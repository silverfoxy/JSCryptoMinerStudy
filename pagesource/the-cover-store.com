<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US"
    };
</script>

<!-- Optimize Page Hiding Snippet -->
					<style>.async-hide { opacity: 0 !important} </style>
					<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
					h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
					(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
					})(window,document.documentElement,'async-hide','dataLayer',4000,
					{'GTM-NF62KSH':true});</script>
					<!-- end Optimize Page Hiding Snippet -->
					
					
					<!-- Analytics-Optimize Snippet -->
					<script>
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
					ga('create', 'UA-337100-1', 'auto');
					ga('require', 'GTM-NF62KSH');
					//ga('send', 'pageview');
				</script>                
				<!-- end Analytics-Optimize Snippet --> 
<script type="text/javascript" src="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/requirejs/require.js"></script>
<script type="text/javascript" src="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/mage/requirejs/mixins.js"></script>
<script type="text/javascript" src="https://www.the-cover-store.com/static/version1520395799/_requirejs/frontend/Corra/coverstore/en_US/secure/requirejs-config.js"></script>
 

	<!-- GOOGLE dataLayer JS declaration --> <script>
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
            activeOnCategory : function(id, name, collection, glCategory, style, department, subCategory, material, itemStatus, color, size, category, list, position) {
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
                                'collection': collection,
                                'glCategory': glCategory,
                                'style': style,
                                'department': department,
                                'subCategory': subCategory,
                                'material': material,
                                'itemStatus': itemStatus,
                                'color': color,
                                'size': size,
                                'category': category,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            activeOnProducts : function(id, name, collection, glCategory, style, department, category, subCategory, material, itemStatus, color, size, list, position) {
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
                                'collection': collection,
                                'glCategory': glCategory,
                                'style': style,
                                'department': department,
                                'category': category,
                                'subCategory': subCategory,
                                'material': material,
                                'itemStatus': itemStatus,
                                'color': color,
                                'size': size,
                                'list': list,
                                'position': position
                            }]
                        }
                    }
                });
            },
            addToCart : function(id, name, collection, glCategory, style, department, category, subCategory, material, itemStatus, color, size, price, quantity) {
                dataLayer.push({
                    'event': 'addToCart',
                    'ecommerce': {
                        'currencyCode' : dlCurrencyCode,
                        'add': {
                            'products': [{
                                'id': id,
                                'name': name,
                                'collection': collection,
                                'glCategory': glCategory,
                                'style': style,
                                'department': department,
                                'category': category,
                                'subCategory': subCategory,
                                'material': material,
                                'itemStatus': itemStatus,
                                'color': color,
                                'size': size,
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
            bindImpressionClick : function(id, type, name, collection, glCategory, style, department, category, subCategory, material, itemStatus, color, size, list, position, blockType, listPosition) {
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
                            collection, glCategory, style, department, category, subCategory, material, itemStatus, color, size,
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
                            'collection':typeof(impression['collection']) != 'undefined' ? impression.collection : 'na',
                            'glCategory':typeof(impression['glCategory']) != 'undefined' ? impression.glCategory : 'na',
                            'style':typeof(impression['style']) != 'undefined' ? impression.style : 'na',
                            'department':typeof(impression['department']) != 'undefined' ? impression.department : 'na',
                            'category':typeof(impression['category']) != 'undefined' ? impression.category : 'na',
                            'subCategory':typeof(impression['subCategory']) != 'undefined' ? impression.subCategory : 'na',
                            'material':typeof(impression['material']) != 'undefined' ? impression.material : 'na',
                            'itemStatus':typeof(impression['itemStatus']) != 'undefined' ? impression.itemStatus : 'na',
                            'color':typeof(impression['color']) != 'undefined' ? impression.color : 'na',
                            'size':typeof(impression['size']) != 'undefined' ? impression.size : 'na',
                            'list': impression.list,
                            'position': impression.position
                        });
                        impressionCounter++;
                        this.bindImpressionClick(
                            impression.id,
                            impression.type,
                            impression.name,
                            typeof(impression['collection']) != 'undefined' ? impression.collection : 'na',
                            typeof(impression['glCategory']) != 'undefined' ? impression.glCategory : 'na',
                            typeof(impression['style']) != 'undefined' ? impression.style : 'na',
                            typeof(impression['department']) != 'undefined' ? impression.department : 'na',
                            typeof(impression['category']) != 'undefined' ? impression.category : 'na',
                            typeof(impression['subCategory']) != 'undefined' ? impression.subCategory : 'na',
                            typeof(impression['material']) != 'undefined' ? impression.material : 'na',
                            typeof(impression['itemStatus']) != 'undefined' ? impression.itemStatus : 'na',
                            typeof(impression['color']) != 'undefined' ? impression.color : 'na',
                            typeof(impression['size']) != 'undefined' ? impression.size : 'na',
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
                            'collection':typeof(productsIn[i]['collection']) != 'undefined' ? productsIn[i].collection : 'na',
                            'glCategory':typeof(productsIn[i]['glCategory']) != 'undefined' ? productsIn[i].glCategory : 'na',
                            'style':typeof(productsIn[i]['style']) != 'undefined' ? productsIn[i].style : 'na',
                            'department':typeof(productsIn[i]['department']) != 'undefined' ? productsIn[i].department : 'na',
                            'category':typeof(productsIn[i]['category']) != 'undefined' ? productsIn[i].category : 'na',
                            'subCategory':typeof(productsIn[i]['subCategory']) != 'undefined' ? productsIn[i].subCategory : 'na',
                            'material':typeof(productsIn[i]['material']) != 'undefined' ? productsIn[i].material : 'na',
                            'itemStatus':typeof(productsIn[i]['itemStatus']) != 'undefined' ? productsIn[i].itemStatus : 'na',
                            'color':typeof(productsIn[i]['color']) != 'undefined' ? productsIn[i].color : 'na',
                            'size':typeof(productsIn[i]['size']) != 'undefined' ? productsIn[i].size : 'na',
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
            //dataLayer.push({'ecommerce':{'impressions':0,'promoView':0}});
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

 <!--END GOOGLE dataLayer JS declaration -->                <!-- GOOGLE TAG MANAGER -->
                
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
                    })(window, document, 'script', 'dataLayer', 'GTM-W4BGQW8');

                    var dlCurrencyCode = 'USD';
                                        //]]>
                </script>
                <!-- END GOOGLE TAG MANAGER -->
                    <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIFVl9AAAIHUlJaAAg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Shop over 500+ sizes of weatherproof outdoor patio furniture covers, grill covers, outdoor TV covers and car covers. In stock and ready to ship!
"/>
<meta name="keywords" content="home|"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
<title>Coverstore | Outdoor Patio Furniture Covers | Car Covers | Grill Covers</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/Magefan_Blog/css/blog-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/Magefan_Blog/css/blog-custom.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/Magestore_Megamenu/css/config/custom/custom_base_default.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/Magestore_Megamenu/css/megamenulibrary.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/Magestore_Megamenu/css/megamenu.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.the-cover-store.com/static/version1520395799/_requirejs/frontend/Corra/coverstore/en_US/secure/requirejs-config.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.the-cover-store.com/media/favicon/default/favicon-32x32.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.the-cover-store.com/media/favicon/default/favicon-32x32.png" />
        <script type="text/javascript">
    function SliSearch(caller) {
        if ('' === caller.value) {
            alert("Please enter a keyword and try again.");
        } else {
            var qParam = encodeURIComponent(caller.value.trim());
            var searchUrl = window.location.origin + "/catalogsearch/result?w=" + qParam + '&q=' + qParam;
            document.location.href = searchUrl;
        }
    }

    (function(i,s,o,g,r,a,m){i[r]=i[r]||function(){
            (i[r].a=i[r].a||[]).push(arguments);};i[r].t=1;a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
    })(window,document,'script','//coverstore.resultspage.com/js/sli-spark.js', 'sliSpark');

    if (-1 === location.pathname.indexOf("/checkout/onepage/success/")) {
        sliSpark('send', 'pageview');
    }
</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/images/loader-2.gif"}}' class="homepage-cms cms-home cms-index-index page-layout-1column">
        	<script type="text/javascript"> 
   	 
		window.dataLayer = window.dataLayer || [];
		dataLayer.push({
			'page':{
				'type': 'home',
                'name':'Cover Store™ | Outdoor Furniture Covers, Car Covers, Grill Covers and more',
                'template':'cms',
                'subtype' : 'na'
            }
		});
		
	</script>
 
                                <!-- GOOGLE TAG MANAGER FOR NO SCRIPT-->
                <noscript>
                    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W4BGQW8" height="0" width="0"
                            style="display:none;visibility:hidden"></iframe>
                </noscript>
              <!-- END GOOGLE TAG MANAGER FOR NO SCRIPT-->
			  
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

                if (versionObj.version !== 'ef967e94a4aa43ca35216efa9a255d7a96598d11') {
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
                                    version: 'ef967e94a4aa43ca35216efa9a255d7a96598d11'
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
                "domain": ".www.the-cover-store.com",
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
<!-- Trusted stores script -->
<script type="text/javascript">
    var gts = gts || [];
    gts.push(["id", "15652"]);
    gts.push(["badge_position", "BOTTOM_RIGHT"]);
        gts.push(["google_base_offer_id", ""]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_subaccount_id", "10160891"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "en"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<div class="widget block block-banners" data-bind="scope: 'banner'" data-banner-id="af2ae590a33dd53226e2814cbf8a11e8" data-types="header" data-display-mode="fixed" data-ids="1">
    <ul class="banner-items">
        <!-- ko foreach: getItemsaf2ae590a33dd53226e2814cbf8a11e8() -->
        <li class="banner-item" data-bind="attr: {'data-banner-id': $data.bannerId}">
            <div class="banner-item-content" data-bind="html: $data.html"></div>
        </li>
        <!-- /ko -->
    </ul>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "banner": {
                        "component": "Magento_Banner/js/view/banner"
                    }
                }
            }
        }
    }
</script>
<div class="page-wrapper"><header class="page-header"><div class="header-container"><style>
.top-banner-wrapper {
   background: #00B77A;
    //background: #00B77A;
}
.page-header.skinny .logo .logo-img {
    transform: none;
}



.page-header .header-container {
     //border-bottom: none; 
}

.page-header.sticky-header .header-container {
    position: relative;
   }

.page-header.skinny .header-container {
    box-shadow: none;
}

@media only screen and (min-width: 768px) and (max-width: 768px)  {
.page-header{
      margin-bottom:82px!important;
}
 
}
@media only screen and (min-width: 769px) {
.page-header.skinny ul.marquee li:first-child {
    height: 35px!important;
    line-height: 35px !important;
}
.page-header{
      margin-bottom: 55px;
}
.page-header.skinny .logo {
      height: 85px; 
}
 /*    .header.content{
        padding-bottom: 12px;
     }*/
    #marquee{
        height:90px!important;
    }
    .first_promo_text{
        padding-left: 12%;font-size: 16px;line-height: 19px;
 
    }
   .second_promo_text{
       font-size: 24px;
      line-height: 19px;
      padding-right: 11px;
      font-weight: 400;
    }
  .second_promo_text.first{
      //padding-left: 23%;
      padding-right: 0;
      font-weight: 600;
      transform: none !important;
     -ms-transform: none !important;
  }
    .view-details.promo1{
       vertical-align: super;
    }
    #marquee li:first-child{
           top: 6px!important;
    }
   .break_mobile{
        display:none;
      }
}
@media only screen and (max-width: 768px) {
.top-banner-wrapper a.view-details{
    padding-left: 37%;
}
.page-header{
      margin-bottom: 86px;
}
     .break_mobile{
        display:block;
      }
   #marquee {
       height: 116px!important;
    }
    #marquee li:first-child{
       top: 6px!important;
  }
   .second_promo_text.first{
        //  padding-left: 10px;
          font-size: 24px;
          line-height: 32px;
       //   margin-left: 2%;
    }
 .second_promo_text{
        //  padding-left: 38px;
          line-height: 30px;
          font-size: 24px;
          font-weight: 500;
    }
  .first_promo_text{
           //padding-left: 25px;
           font-size: 16px;
           line-height: 30px;

   }
}
</style>
<div class="top-banner-wrapper">
  <ul id="marquee" class="marquee">
    <li class="first" style="left: 0px;top: 0px;padding-top: 3px;">
       <span class ="first_promo_text"  >St. Patrick's Day Sale! Use code LUCKY17 for</span><br>
      <span class ="second_promo_text first">17% Off </span> 

      <span class ="second_promo_text" >your entire purchase!</span>
      <br class="break_mobile">
      <a class="view-details promo1" >View Details</a>
   </li>
    <!--<li  id="custom_plp_colletions_promo">LAST CHANCE: Email Exclusive Cover Days Sale - July 10-12 <a class="view-details promo2">View Details</a></li>-->
  </ul>

  <a class="vbox promo1 no-display" href="#inline-desktop-promo1" data-vbtype="inline"></a>
  <div id="inline-desktop-promo1" class="inline-desktop-promo" style="display:none;">
    <div class="desktop-promo-content">
        <div class="vbox-close">×</div>
        <b>PROMOTION DISCLAIMER:</b>
       Limited time only! Expires Sunday, 3/18/18 @ 11:59pm CST. To redeem the 17% Off sitewide offer, you must enter and apply promo code LUCKY17 to the Shopping Cart page during Checkout. Offer excludes Covercraft custom vehicle covers and Closeout Items and may not be combined with other offers or discounts. Offer may not be applied to Corporate orders or combined with volume discounts, may not be applied to previous purchases, and may be modified or terminated at any time.
    </div>
  </div>
<!--
  <a class="vbox promo2 no-display" href="#inline-desktop-promo2" data-vbtype="inline"></a>
  <div id="inline-desktop-promo2" class="inline-desktop-promo" style="display:none;">
    <div class="desktop-promo-content">
        <div class="vbox-close">×</div>
        <b>PROMOTION DISCLAIMER:</b>
        Limited time only! The Cover Days flash sales begin Monday, 7/10/17 and end on Wednesday, 7/12/17. Every day a new surprise offer will be announced via email to email subscribers. Offers are valid for one day only and expire that same day @ 11:59pm CST. To receive the flash sale offer notifications, you must sign up for marketing emails via the pop-up or footer of the website. You may unsubscribe at any time. To redeem the flash sale offers, you must click the email to obtain the promo code, displayed on the website, and apply it on the Shopping Cart page during Checkout. All offers are exclusive of taxes and shipping charges. Offers may not be combined with other offers, sales or discounts with the exception of FREE ECONOMY SHIPPING on any Vehicle Cover order $99.00 or more; FREE SHIPPING only applies to shipments within the contiguous United States. Product must be in stock to receive discounts. Offers may be modified or terminated at any time.
    </div>
  </div>
-->
  <div class="mobile-promo-page promo1 dcius-fullscreen" style="display:none;">
    <div class="mobile-promo-content">
        <h3 class="back">Back</h3>
        <h3 class="title">St. Patrick's Day Sale</h3>
       <p class="content">PROMOTION DISCLAIMER:  Limited time only! Expires Sunday, 3/18/18 @ 11:59pm CST. To redeem the 17% Off sitewide offer, you must enter and apply promo code LUCKY17 to the Shopping Cart page during Checkout. Offer excludes Covercraft custom vehicle covers and Closeout Items and may not be combined with other offers or discounts. Offer may not be applied to Corporate orders or combined with volume discounts, may not be applied to previous purchases, and may be modified or terminated at any time.</p>
    </div>
  </div>
<!--
  <div class="mobile-promo-page promo2 dcius-fullscreen" style="display:none;">
    <div class="mobile-promo-content">
        <h3 class="back">Back</h3>
        <h3 class="title">DON'T MISS IT: Email Exclusive Cover Days Sale - July 10-12</h3>
        <p class="content">PROMOTION DISCLAIMER:  Limited time only! The Cover Days flash sales begin Monday, 7/10/17 and end on Wednesday, 7/12/17. Every day a new surprise offer will be announced via email to email subscribers. Offers are valid for one day only and expire that same day @ 11:59pm CST. To receive the flash sale offer notifications, you must sign up for marketing emails via the pop-up or footer of the website. You may unsubscribe at any time. To redeem the flash sale offers, you must click the email to obtain the promo code, displayed on the website, and apply it on the Shopping Cart page during Checkout. All offers are exclusive of taxes and shipping charges. Offers may not be combined with other offers, sales or discounts with the exception of FREE ECONOMY SHIPPING on any Vehicle Cover order $99.00 or more; FREE SHIPPING only applies to shipments within the contiguous United States. Product must be in stock to receive discounts. Offers may be modified or terminated at any time.</p>
    </div>
  </div>
-->
</div><div class="header content"><div class="header-core">
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.the-cover-store.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                        data-provide="rac"
                        type="text"
                        name="q"
                        value=""
                        placeholder="Search"
                        class="input-text"
                        maxlength="128"
                        role="combobox"
                        aria-haspopup="false"
                        aria-autocomplete="both"
                        autocomplete="off"/>
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

<script type="text/javascript">
    requirejs(["jquery"], function($) {
        var loadScript = function(url) {
            var script = document.createElement("script");
            script.type = "text/javascript";
            script.src = url;
            document.head.appendChild(script);
        }

        $(document).ready(function() {
            loadScript(location.origin + "/static/frontend/Corra/coverstore/en_US/DCIUS_CatalogSearch/js/sli-rac.config.js");
        });
    });
</script>
<span data-action="toggle-nav" class="action nav-toggle"><span></span></span>

<div class="logo">
    <div class="logo-wrapper">
        <img class="logo-img"
             src="https://www.the-cover-store.com/media/logo/stores/1/tcs_logo.png"
             alt="Coverstore"
             width="309"             height="30"        />
    </div>
</div><div class="my-account-block">
    <div class="title">
        <a class="my-account-link" href="https://www.the-cover-store.com/customer/account/">
            My Account        </a>
    </div>
    <div class="content">
        <ul class="header-links">
                            <li class="nav item inline-links">
                    <a href="https://www.the-cover-store.com/customer/account/login/">Log in / Register</a>
                </li>
                    </ul>
    </div>
</div>


<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.the-cover-store.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false, 'show-count': getCartParam('summary_count') > 0 }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko --><!-- ko if: !getCartParam('summary_count') --><!-- ko text:0--><!-- /ko --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
        </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.the-cover-store.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.the-cover-store.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.the-cover-store.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.the-cover-store.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.the-cover-store.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.the-cover-store.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.the-cover-store.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.the-cover-store.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>

<script type="text/javascript"> 
 var product_list = [];
	product_list.push(
	 	);
    dataLayer.push({
		'basket':{
                'productList':product_list,
                'template':'min-cart'
            }
	}); 
</script>

<script type="text/javascript"> 
 dataLayer.push({
			'visitor':{
              
                'type': 'anonymous'
            }
		 
        }
        ,{
			'account':{
                'id': 'na',
                'type': 'non-customer',
                
            }
		 
        }
                );
</script>
</div><nav class="jq-navigation navigation ms-megamenu" role="navigation">
    <ul id="ms-topmenu" class="ms-topmenu " data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
                                            <li class="ms-level0 nav-2 first" id="nav-2">
                <a class="ms-label "  href="/patio-furniture-covers">
                                        <h5>Patio Furniture</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-2" class="ms-submenu col-xs-12 sub_left position_auto">
<div class="ms-content">
<div class="ms-maincontent" style="float: left; ">
<div class="row ms-category">
<div class="col-category col-xs-4 mega-patio">
<a class="form-group level1" href="/patio-furniture-covers/seating-chair-covers">Seating &amp; Chair Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/patio-chair-covers">Patio Chair Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/chaise-lounge-covers">Chaise Lounge Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/sofa-loveseat-covers">Sofa &amp; Loveseat Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/sectional-covers">Sectional Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/ottoman-covers">Ottoman Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/swing-canopy-covers">Swing &amp; Hammock Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/bench-covers">Bench Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/seating-chair-covers/glider-covers">Glider Covers</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/patio-furniture-covers/seating-chair-covers/all-seating-covers">View All &gt;</a>
</div>
<div class="col-category col-xs-4 mega-patio">
<a class="form-group level1" href="/patio-furniture-covers/patio-table-covers">Patio Table Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/patio-table-covers/dining-table-covers">Dining Table Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/patio-table-covers/table-set-covers">Table Chair Set Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/patio-table-covers/accent-table-covers">Accent Table Covers</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/patio-furniture-covers/patio-table-covers/all-table-covers">View All &gt;</a>
<a class="form-group level1" href="/patio-furniture-covers/accessories">Cover Accessories</a>
<!--<a class="form-group level1" href="/patio-furniture-covers/agio-furniture-covers">Agio Custom Furniture Covers</a>-->
</div>
<div class="col-category col-xs-4 mega-patio">
<a class="form-group level1" href="/patio-furniture-covers/outdoor-living">Outdoor Living Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/umbrella-covers">Umbrella Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/hot-tub-spa-covers">Hot Tub Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/fire-pit-covers">Fire Pit Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/heater-chiminea-covers">Heater &amp; Chiminea Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/bird-bath-fountain-covers">Bird Bath &amp; Fountain Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/storage-covers">Storage Covers</a> 
<!--<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/plant-covers">Plant Covers</a> -->
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/game-table-covers">Game Table Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/firewood-covers">Firewood Covers</a> 
<a class="form-group level2" href="/patio-furniture-covers/outdoor-living/faucet-covers">Faucet Covers</a>
</div>
<div class="col-category col-xs-4 onefeatured mega-patio-img">
<div class="row">
<div class="col-sm-12"><!--<a href="/coverstore-swatch-kit-swp-accessory?utm_source=thecoverstore&utm_medium=mega-nav&utm_campaign=swatch">--><img style="width: 100%; height: auto;" src="https://www.the-cover-store.com/media/web_images/wide_meganav_st-patricks-day.jpg" /></a></div>
</div></div>

</div>
</div>
<!--<div class="ms-featured" style="float: right; width: 40%;">
<div class="row">
<div class="col-sm-12"><img src="https://www.the-cover-store.com/media/web_images/pfc_meganav_swatch-kit.jpg" alt="Swatch Kit" /></div>
</div>
</div>-->

</div>
</div>



<div id="m_submenu-2" class="mb-submenu blind"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Patio Furniture</a>
<div class="mb-submain col-xs-12">
<div class="mb-content form-group">
<div class="mb-maincontent  col-sm-9 col-xs-12">
<div class="row ms-category-level">
<div class="col-category col-xs-12">
<div class="row">
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Seating &amp; Chair Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/patio-chair-covers">Patio Chair Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/chaise-lounge-covers">Chaise Lounge Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/sofa-loveseat-covers">Sofa &amp; Loveseat Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/sectional-covers">Sectional Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/ottoman-covers">Ottoman Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/swing-canopy-covers">Swing &amp; Hammock Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/bench-covers">Bench Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/seating-chair-covers/glider-covers">Glider Covers</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/patio-furniture-covers/seating-chair-covers/all-seating-covers/">View All &gt;</a></div>
</div>
</div>
</div>
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Patio Table Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/patio-table-covers/dining-table-covers">Dining Table Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/patio-table-covers/table-set-covers">Table Chair Set Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/patio-table-covers/accent-table-covers">Accent Table Covers</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/patio-furniture-covers/patio-table-covers/all-table-covers">View All &gt;</a></div>
</div>
</div>
</div>
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Outdoor Living Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/umbrella-covers">Umbrella Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/hot-tub-spa-covers">Hot Tub Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/fire-pit-covers">Fire Pit Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/heater-chiminea-covers">Heater &amp; Chiminea </a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/bird-bath-fountain-covers">Bird Bath &amp; Fountain Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/storage-covers">Storage Covers</a></div>
<!--<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/plant-covers">Plant Covers</a></div>-->
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/game-table-covers">Game Table Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/firewood-covers">Firewood Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/patio-furniture-covers/outdoor-living/faucet-covers">Faucet Covers</a></div>
<!--<p class="form-group"><a href="/patio-furniture-covers/outdoor-living">Outdoor Living Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>-->
</div>
</div>
</div>

<div class="col-xs-12 col-level">
<p class="form-group"><a href="/patio-furniture-covers/accessories">Cover Accessories</a></p>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>                            </li>
                                            <li class="ms-level0 nav-3 " id="nav-3">
                <a class="ms-label "  href="/grill-covers">
                                        <h5>Grill</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-3" class="ms-submenu col-xs-12 sub_left position_auto">
<div class="ms-content">
<div class="ms-maincontent" style="float: left; width: 1280px;">
<div class="row ms-category">
<div class="col-category col-xs-6 mega-grill">
<div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Grill Covers</div>
<a class="form-group level2" href="/grill-covers/grill-covers/bbq-grill-covers">BBQ Grill Covers</a> 
<a class="form-group level2" href="/grill-covers/grill-covers/smoker-grill-covers">Smoker Grill Covers</a> 
<a class="form-group level2" href="/grill-covers/grill-covers/kettle-grill-covers">Kettle Grill Covers</a> 
<a class="form-group level2" href="/grill-covers/grill-covers/kamado-grill-covers">Kamado Grill Covers</a> 
<a class="form-group level2" href="/grill-covers/grill-covers/island-grill-covers">Island Grill Covers</a> 
<a class="form-group level2" href="/grill-covers/grill-covers/built-in-grill-covers">Built-In Grill Covers</a>
</div>
<div class="col-category col-xs-6 mega-grill">
<a class="form-group level1" href="/grill-covers/shop-by-grill-brand">Popular Brands </a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/big-green-egg-grill-covers">Big Green Egg</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/brinkmann-grill-covers">Brinkmann</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/coyote-grill-covers">Coyote</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/ducane-grill-covers">Ducane</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/jenn-air-grill-covers">Jenn Air</a> 
</div>
<div class="col-category col-xs-6 mega-grill" style="margin-top:35px;">
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/kenmore-grill-covers">Kenmore</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/masterbuilt-grill-covers">Masterbuilt</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/master-forge-grill-covers">Master Forge</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/nexgrill-grill-covers">NexGrill</a> 
<a class="form-group level2" href="/grill-covers/shop-by-grill-brand/weber">Weber</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/grill-covers/shop-by-grill-brand">View All &gt;</a>

</div>

<div class="col-category col-xs-6 mega-grill-img">
<!--<a href="/grill-covers/built-in-grill-covers">--> <img style="float:right;" src="https://www.the-cover-store.com/media/web_images/wide_meganav_st-patricks-day.jpg" alt="17% Off" /> </a>
</div>

</div>
</div>
<!--
<div class="ms-featured" style="float: right; width: 00%;">
<div class="row">
<div class="col-sm-12">
<p><a href="/grill-covers/built-in-grill-covers"> <img src="https://www.the-cover-store.com/media/web_images/grill_meganav.jpg" alt="shop built-in grill covers" /> </a></p>
</div>
</div>
</div>-->
</div>
</div>
<div id="m_submenu-3" class="mb-submenu blind"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Grill</a>
<div class="mb-submain col-xs-12">
<div class="mb-content form-group">
<div class="mb-maincontent  col-sm-9 col-xs-12">
<div class="row ms-category-level">
<div class="col-category col-xs-12">
<div class="row">
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Grill Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/bbq-grill-covers">BBQ Grill Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/smoker-grill-covers">Smoker Grill Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/kettle-grill-covers">Kettle Grill Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/kamado-grill-covers">Kamado Grill Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/island-grill-covers">Island Grill Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/grill-covers/built-in-grill-covers">Built-In Grill Covers</a></div>
</div>
</div>
</div>
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Popular Brands</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/big-green-egg-grill-covers">Big Green Egg</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/brinkmann-grill-covers">Brinkmann</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/ducane-grill-covers">Ducane</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/jenn-air-grill-covers">Jenn Air</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/kenmore-grill-covers">Kenmore</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/masterbuilt-grill-covers">Masterbuilt</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/master-forge-grill-covers">Master Forge</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/nexgrill-grill-covers">NexGrill</a></div>
<div class="col-xs-12"><a class="form-group" href="/grill-covers/shop-by-grill-brand/weber">Weber</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/grill-covers/shop-by-grill-brand">View All &gt;</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
<div class="mb-featured col-sm-3 col-xs-12">
<div class="row">
<div class="col-sm-12">
<p><a href="#"> <img src="https://www.the-cover-store.com/media/web_images/grill_meganav.jpg" alt="shop built-in grill covers" /> </a></p>
</div>
</div>
</div>
</div>
</div>
</div>                            </li>
                                            <li class="ms-level0 nav-6 " id="nav-6">
                <a class="ms-label "  href="/tv-covers/">
                                        <h5>TV</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-6" class="ms-submenu col-xs-12 sub_left">
<div class="ms-content">
<div class="ms-maincontent" style="float: left; width: 100%;">
<div class="row ms-category">
<div class="col-category col-xs-6 mega-TV" style="width:30%">
<div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Outdoor TV Covers</div>
<a class="form-group level2" href="/tv-covers/outdoor-tv-covers/full-tv-covers">Full TV Covers</a> 
<a class="form-group level2" href="/tv-covers/outdoor-tv-covers/half-tv-covers">Half TV Covers</a> 
<a class="form-group level2" href="/tv-covers/outdoor-tv-covers/flip-top-tv-covers">Flip-Top TV Covers</a> 
<a class="form-group level1" href="/tv-covers/cable-box-accessory-covers">Cable Box &amp; Accessory</a> 
<a class="form-group level1" href="/tv-covers/monitor-covers">Monitor Covers</a>
</div>


<div class="col-category col-xs-6 mega-TV" style="width:30%">
<div class="form-group level1" style="font-size: 18px;letter-spacing: 0;color: #222222;font-weight: 600;font-family: AvenirLTStd;">Shop By Screen Size</div> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/18-21-inches">18 - 21 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/22-25-inches">22 - 25 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/26-31-inches">26 - 31 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/32-35-inches">32 - 35 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/36-41-inches">36 - 41 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/42-45-inches">42 - 45 Inches</a> 
</div>
<div class="col-category col-xs-6 mega-TV" style="padding-top: 70px;width:30%">
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/46-49-inches">46 - 49 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/50-54-inches">50 - 54 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/55-59-inches">55 - 59 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/60-64-inches">60 - 64 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/65-68-inches">65 - 68 Inches</a> 
<a class="form-group level2" href="/tv-covers/shop-by-screen-size/70-73-inches">70 - 73 Inches</a>
</div>


<div class="col-category col-xs-6 mega-TV-img" style="width:30%;">
<p><!--<a href="/tv-covers/outdoor-tv-covers">--> <img style="float:right;" src="https://www.the-cover-store.com/media/web_images/wide_meganav_st-patricks-day.jpg" alt="17% Off" /> </a></p>
</div>
</div>
</div>
<!--
<div class="ms-featured" style="float: right; width: 00%;">
<div class="row">
<div class="col-sm-12">
<p><a href="/tv-covers/outdoor-tv-covers"> <img src="https://www.the-cover-store.com/media/web_images/tv_meganav.jpg" alt="outdoor TV covers", "tv cover", "outside TV cover" /> </a></p>
</div>
</div>
</div>--></div>
</div>
<div id="m_submenu-6" class="mb-submenu blind"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>TV</a>
<div class="mb-submain col-xs-12">
<div class="mb-content form-group">
<div class="mb-maincontent  col-sm-9 col-xs-12">
<div class="row ms-category-level">
<div class="col-category col-xs-12">
<div class="row">
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Outdoor TV Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/tv-covers/outdoor-tv-covers/full-tv-covers">Full TV Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/outdoor-tv-covers/half-tv-covers">Half TV Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/outdoor-tv-covers/flip-top-tv-covers">Flip-Top TV Covers</a></div>

</div>
</div>
</div>
<div class="col-xs-12 col-level">
<p class="form-group"><a href="/tv-covers/cable-box-accessory-covers">Cable Box &amp; Accessory</a></p>
<div class="col-xs-12 col-sub">
<div class="row"></div>
</div>
</div>
<div class="col-xs-12 col-level">
<p class="form-group"><a href="/tv-covers/monitor-covers">Monitor Covers</a></p>
<div class="col-xs-12 col-sub">
<div class="row"></div>
</div>
</div>
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Shop By Screen Size</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/18-21-inches">18 - 21 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/22-25-inches">22 - 25 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/26-31-inches">26 - 31 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/32-35-inches">32 - 35 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/36-41-inches">36 - 41 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/42-45-inches">42 - 45 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/46-49-inches">46 - 49 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/50-54-inches">50 - 54 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/55-59-inches">55 - 59 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/60-64-inches">60 - 64 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/65-68-inches">65 - 68 Inches</a></div>
<div class="col-xs-12"><a class="form-group" href="/tv-covers/shop-by-screen-size/70-73-inches">70 - 73 Inches</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
<div class="mb-featured col-sm-3 col-xs-12">
<div class="row">
<div class="col-sm-12">
<p><a href="/tv-covers/outdoor-tv-covers"> <img src="https://www.the-cover-store.com/media/web_images/tv_meganav.jpg" alt="outdoor TV covers", "tv cover", "outside TV cover" /> </a></p>
</div>
</div>
</div>
</div>
</div>
</div>                            </li>
                                            <li class="ms-level0 nav-4 " id="nav-4">
                <a class="ms-label "  href="/equipment-covers">
                                        <h5>AC & Equipment</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-4" class="ms-submenu col-xs-12 sub_left">
<div class="ms-content">
<div class="ms-maincontent" style="float: left; width: 70%;">
<div class="row ms-category">
<div class="col-category col-xs-4 mega-ac">
<div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Air Conditioner Covers</div>
<a class="form-group level2" href="/equipment-covers/air-conditioner-covers/outdoor-full-air-conditioner-covers">Full AC Covers</a> <a class="form-group level2" href="/equipment-covers/air-conditioner-covers/top-air-conditioner-covers">Top AC Covers</a> <a class="form-group level2" href="/equipment-covers/air-conditioner-covers/evaporative-cooler-covers">Evaporative Cooler Covers</a> <a class="form-group level2" href="/equipment-covers/air-conditioner-covers/indoor-air-conditioner-covers">Indoor AC Covers</a></div>
<div class="col-category col-xs-4 mega-ac">
<div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Equipment Covers</div>
<a class="form-group level2" href="/equipment-covers/power-equipment-covers/tractor-mower-covers">Tractor &amp; Mower Covers</a> <a class="form-group level2" href="/equipment-covers/power-equipment-covers/generator-covers">Generator Covers</a> <a class="form-group level2" href="/vehicle-covers/mobility-scooter-covers">Mobility Covers</a> <a class="form-group level2" href="/vehicle-covers/bike-covers">Bicycle Covers</a> <a class="form-group level2" href="/patio-furniture-covers/outdoor-living/firewood-covers">Firewood Covers</a> <a class="form-group level2" href="/patio-furniture-covers/outdoor-living/faucet-covers">Faucet Covers</a> <a class="form-group level2" href="/patio-furniture-covers/outdoor-living/game-table-covers">Game Table Covers</a></div>
<div class="col-category col-xs-4 mega-ac">
<p><!--<a href="/equipment-covers/top-air-conditioner-covers">--> <img src="https://www.the-cover-store.com/media/web_images/narrow_meganav_st-patricks-day.jpg" alt="17% Off" /> </a></p>
</div>
<div class="col-category col-xs-4 mega-ac-img">
<p><a /> </a></p>
</div>
</div>
</div>
<!--
<div class="ms-featured" style="float: right; width: 30%;">
<div class="row">
<div class="col-sm-12">
<p><a href="/equipment-covers/top-air-conditioner-covers"> <img src="https://www.the-cover-store.com/media/web_images/ac_meganav.jpg" alt="AC" /> </a></p>
</div>
</div>
</div>--></div>
</div>
<div id="m_submenu-4" class="mb-submenu blind"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>AC &amp; Equipment</a>
<div class="mb-submain col-xs-12">
<div class="mb-content form-group">
<div class="mb-maincontent  col-sm-9 col-xs-12">
<div class="row ms-category-level">
<div class="col-category col-xs-12">
<div class="row">
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Air Conditioner Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/air-conditioner-covers/outdoor-full-air-conditioner-covers">Full AC Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/air-conditioner-covers/top-air-conditioner-covers">Top AC Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/air-conditioner-covers/evaporative-cooler-covers">Evaporative Cooler Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/air-conditioner-covers/indoor-air-conditioner-covers">Indoor AC Covers</a></div>
</div>
</div>
</div>
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Equipment Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/power-equipment-covers/tractor-mower-covers">Tractor &amp; Mower Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/equipment-covers/power-equipment-covers/generator-covers">Generator Covers</a></div>
<div class="col-xs-12 "><a class="form-group">Mobility Covers</a></div>
<div class="col-xs-12 "><a class="form-group">Bicycle Covers</a></div>
<div class="col-xs-12 "><a class="form-group" href="/patio-furniture-covers/outdoor-living/firewood-covers">Firewood Covers</a></div>
<div class="col-xs-12 "><a class="form-group" href="/patio-furniture-covers/outdoor-living/faucet-covers">Faucet Covers</a></div>
<div class="col-xs-12 "><a class="form-group" href="/patio-furniture-covers/outdoor-living/game-table-covers">Game Table Covers</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
<div class="mb-featured col-sm-3 col-xs-12">
<div class="row">
<div class="col-sm-12">
<p><a href="#"> <img src="https://www.the-cover-store.com/media/web_images/ac_meganav.jpg" alt="AC" /> </a></p>
</div>
</div>
</div>
</div>
</div>
</div>                            </li>
                                            <li class="ms-level0 nav-5 " id="nav-5">
                <a class="ms-label "  href="/vehicle-covers">
                                        <h5>Vehicle</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-5" class="ms-submenu col-xs-12 sub_left">
   <div class="ms-content">
      <div class="ms-maincontent" style="float: left; width: 100%;">
         <div class="row ms-category">
            <div class="col-category col-xs-4 mega-vehicle">
               <div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Vehicles</div>
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers">Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/truck-covers">Truck Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/suv-covers">SUV Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/covercraft-custom-covers">Covercraft Custom Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/accessories/find-your-windshield-sun-shade-cover">Custom Windshield Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/accessories/vehicle-cover-accessories">Vehicle Cover Accessories</a>
            </div>
            <div class="col-category col-xs-4 mega-vehicle">
               <div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Popular Models</div>
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/corvette-car-covers">Corvette Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/mustang-car-covers">Mustang Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/camaro-car-covers">Camaro Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/porsche-car-covers">Porsche Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/challenger-car-covers">Challenger Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/bmw-car-covers">BMW Car Covers</a>
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/miata-car-covers">Miata Car Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/charger-car-covers">Charger Car Covers</a>
               <a class="form-group level2" href="/vehicle-covers/vehicle/car-covers/s4-car-covers">S4 Car Covers</a> 
            </div>
            <div class="col-category col-xs-4 mega-vehicle">
               <div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Powersports Covers</div>
               <a class="form-group level2" href="/vehicle-covers/powersports-covers/jet-ski-covers">Jet Ski (PWC) Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/powersports-covers/motorcycle-covers">Motorcycle Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/powersports-covers/golf-cart-covers">Golf Cart Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/powersports-covers/atv-covers">ATV Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/powersports-covers/snowmobile-covers">Snowmobile Covers</a>
            </div>
            <div class="col-category col-xs-4 mega-vehicle">
               <div class="form-group level1" style="font-size: 18px; letter-spacing: 0; color: #222222; font-weight: 600; font-family: AvenirLTStd;">Bicycles &amp; Mobility Covers</div>
               <a class="form-group level2" href="/vehicle-covers/bikes-scooters/bike-covers">Bicycle Covers</a> 
               <a class="form-group level2" href="/vehicle-covers/bikes-scooters/mobility-scooter-covers">Mobility Scooter Covers</a>
            </div>
            <div class="col-category col-xs-4 mega-vehicle-img">
               <p><!--<a href="/vehicle-covers/truck-covers">--> <img src="https://www.the-cover-store.com/media/web_images/narrow_meganav_st-patricks-day_vehicle.jpg" alt="17% Off" /> </a></p>
            </div>
         </div>
      </div>
   </div>
</div>
<div id="m_submenu-5" class="mb-submenu blind">
   <a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Vehicle</a>
   <div class="mb-submain col-xs-12">
      <div class="mb-content form-group">
         <div class="mb-maincontent  col-sm-9 col-xs-12">
            <div class="row ms-category-level">
               <div class="col-category col-xs-12">
                  <div class="row">
                     <div class="col-xs-12 col-level parent">
                        <p class="form-group"><a href="#">Vehicles</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                        <div class="col-xs-12 col-sub">
                           <div class="row">
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers">Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/truck-covers">Truck Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/suv-covers">SUV Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/covercraft-custom-covers">Covercraft Custom Covers</a> </div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/accessories/find-your-windshield-sun-shade-cover">Custom Windshield Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/accessories/vehicle-cover-accessories">Vehicle Cover Accessories</a></div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xs-12 col-level parent">
                        <p class="form-group"><a>Popular Models</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                        <div class="col-xs-12 col-sub">
                           <div class="row">
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/corvette-car-covers">Corvette Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/mustang-car-covers">Mustang Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/camaro-car-covers">Camaro Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/porsche-car-covers">Porsche Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/challenger-car-covers">Challenger Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/bmw-car-covers">BMW Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/miata-car-covers">Miata Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/charger-car-covers">Charger Car Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/vehicle/car-covers/s4-car-covers">S4 Car Covers</a></div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xs-12 col-level parent">
                        <p class="form-group"><a href="#">Powersports Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                        <div class="col-xs-12 col-sub">
                           <div class="row">
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/powersports-covers/jet-ski-covers">Jet Ski (PWC) Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/powersports-covers/motorcycle-covers">Motorcycle Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/powersports-covers/golf-cart-covers">Golf Cart Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/powersports-covers/atv-covers">ATV Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/powersports-covers/snowmobile-covers">Snowmobile Covers</a></div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xs-12 col-level parent">
                        <p class="form-group"><a href="#">Bicycles &amp; Mobility</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
                        <div class="col-xs-12 col-sub">
                           <div class="row">
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/bikes-scooters/bike-covers">Bicycle Covers</a></div>
                              <div class="col-xs-12"><a class="form-group" href="/vehicle-covers/bikes-scooters/mobility-scooter-covers">Mobility Scooter Covers</a></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>                            </li>
                                            <li class="ms-level0 nav-7 " id="nav-7">
                <a class="ms-label "  href="/household-covers">
                                        <h5>Indoor Storage</h5>
                                    </a>
                                    <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                    <div id="submenu-9" class="ms-submenu col-xs-12 sub_left">
<div class="ms-content">
<div class="ms-maincontent" style="float: left; width: 1280px;">
<div class="row ms-category">
<div class="col-category col-xs-4 mega-indoor">
<a class="form-group level1" href="/indoor-storage-covers/kitchen-appliance-covers">Kitchen Appliance Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/mixer-covers">Mixer Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/toaster-covers">Toaster Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/blender-food-processor-covers">Blender &amp; Processor Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/coffee-maker-covers">Coffee Maker Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/juicer-covers">Juicer Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/slow-cooker-covers">Slow Cooker Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/kitchen-appliance-covers/specialty-covers">Specialty Covers</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/indoor-storage-covers/kitchen-appliance-covers/all-appliance-covers">View All &gt;</a>
</div>
<div class="col-category col-xs-4 mega-indoor">

<a class="form-group level1" href="/indoor-storage-covers/closet-travel-storage">Closet &amp; Travel Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/closet-travel-storage/garment-covers">Garment Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/closet-travel-storage/storage-and-organization">Storage & Organization </a> 


<a class="form-group level1" href="/indoor-storage-covers/game-table-covers">Game Table Covers</a> 
<a class="form-group level2" href="/8-foot-pool-table-cover-180-classic">Pool Table Covers</a> 
<a class="form-group level2" href="/indoor-storage-covers/game-table-covers/ping-pong-table-covers">Ping Pong Table Covers</a> 
<a class="form-group level2" href="/7-foot-air-hockey-table-cover-183-classic">Air Hockey Table Cover</a> 
<a class="form-group level2" href="/foosball-table-cover-184-classic">Foosball Table Cover</a>
</div>

<div class="col-category col-xs-4 mega-indoor">
<a class="form-group level1" href="/indoor-storage-covers/holiday-storage">Holiday Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/christmas-tree-storage">Christmas Tree Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/christmas-tree-storage-sets">Christmas Storage Sets</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/ornament-storage">Ornament Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/wreath-storage">Wreath Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/gift-wrap-storage">Gift Wrap Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/christmas-light-storage">Christmas Light Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/holiday-storage/multi-use-storage">Multi-Use Storage</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/indoor-storage-covers/holiday-storage/all-holiday-storage">View All &gt;</a>
</div>

<div class="col-category col-xs-4 mega-indoor">
<a class="form-group level1" href="/indoor-storage-covers/china-storage">Dish Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/china-storage/plate-dish-set-storage">Plate &amp; Dish Set Storage</a> 
<a class="form-group level2" href="/indoor-storage-covers/china-storage/platter-stemware-storage">Platter &amp; Stemware Storage</a> 
<a class="form-group level2" style="text-decoration: underline;" href="/indoor-storage-covers/china-storage/all-dish-covers">View All &gt;</a> 
</div>

<div class="col-category col-xs-4 mega-indoor-img">
<div class="col-sm-12"><!--<a href="/indoor-storage-covers/china-storage/plate-dish-set-storage">--> <img src="https://www.the-cover-store.com/media/web_images/narrow_meganav_st-patricks-day.jpg" alt="17% Off" /> </a></div>
</div>


</div>
</div>

</div>
</div>
<div id="m_submenu-9" class="mb-submenu blind"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Indoor Storage</a>
<div class="mb-submain col-xs-12">
<div class="mb-content form-group">
<div class="mb-maincontent  col-sm-9 col-xs-12">
<div class="row ms-category-level">
<div class="col-category col-xs-12">
<div class="row">
<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Kitchen Appliance Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/mixer-covers">Mixer Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/toaster-covers">Toaster Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/blender-food-processor-covers">Blender &amp; Processor Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/coffee-maker-covers">Coffee Maker Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/juicer-covers">Juicer Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/slow-cooker-covers">Slow Cooker Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/kitchen-appliance-covers/specialty-covers">Specialty Covers</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/indoor-storage-covers/kitchen-appliance-covers/all-appliance-covers">View All &gt;</a></div>
</div>
</div>
</div>

<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Closet &amp; Travel Storage</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/closet-travel-storage/garment-covers">Garment Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/closet-travel-storage/storage-and-organization">Storage & Organization </a></div>

</div>
</div>
</div>

<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Game Table Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/8-foot-pool-table-cover-180-classic">Pool Table Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/game-table-covers/ping-pong-table-covers">Ping Pong Table Covers</a></div>
<div class="col-xs-12"><a class="form-group" href="/7-foot-air-hockey-table-cover-183-classic">Air Hockey Table Cover</a></div>
<div class="col-xs-12"><a class="form-group" href="/foosball-table-cover-184-classic">Foosball Table Cover</a></div>
</div>
</div>
</div>

<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Holiday Storage</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/christmas-tree-storage">Christmas Tree Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/christmas-tree-storage-sets">Christmas Storage Sets</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/ornament-storage">Ornament Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/wreath-storage">Wreath Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/gift-wrap-storage">Gift Wrap Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/christmas-light-storage">Christmas Light Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/holiday-storage/multi-use-storage">Multi-Use Storage</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/indoor-storage-covers/holiday-storage/all-holiday-storage">View All &gt; &gt;</a></div>
</div>
</div>
</div>

<div class="col-xs-12 col-level parent">
<p class="form-group"><a href="#">Dish Covers</a><small class="mb-level-click glyphicon glyphicon-plus small">&nbsp;</small></p>
<div class="col-xs-12 col-sub">
<div class="row">
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/china-storage/plate-dish-set-storage">Plate &amp; Dish Set Storage</a></div>
<div class="col-xs-12"><a class="form-group" href="/indoor-storage-covers/china-storage/platter-stemware-storage">Platter &amp; Stemware Storage</a></div>
<div class="col-xs-12"><a class="form-group" style="text-decoration: underline;" href="/indoor-storage-covers/china-storage/all-dish-covers">View All &gt;</a></div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div>
<div class="mb-featured col-sm-3 col-xs-12">
<div class="row">
<div class="col-sm-12"><a href="#"> <img src="https://www.the-cover-store.com/media/web_images/indoor_meganav.jpg" alt="indoor" /> </a></div>
</div>
</div>
</div>
</div>
</div>

<style>
@media (min-width: 768px){
.ms-megamenu .ms-topmenu > li.ms-level0 {
    padding: 0 calc((100% - 493px) / 14) 8px;
}
.ms-megamenu .ms-topmenu > li.last {
    padding-left: 0 !important;
}
}
</style>                            </li>
                                            <li class="ms-level0 nav-8 last" id="nav-8">
                <a class="ms-label anchor_text"  href="/closeout-deals">
                                        <h5>Closeout</h5>
                                    </a>
                            </li>
                <li class="commercial-sales-block"><a href="https://www.the-cover-store.com/commercial-sales/">Commercial Sales</a></li>
        <li class="contact-us-block"><a href="https://www.the-cover-store.com/contact/">Contact Us</a></li>
                <li class="my-account-block"><a href="https://www.the-cover-store.com/customer/account/">Account</a></li>
    </ul>
</nav>
<script>
    var mobileMenuBreakPoint  = '989';
(function() {   
    require(['jquery', 'megamenu', 'corraui'], function ($) {
        var arr = ["100","100","100","100","100","100"];
        var options = {
            effect:'1',
            mobile_effect: '1',
            arr: arr,
            change: '989',
            responsive: '1'
        }
        pushMenuElementChange();
        $(window).resize(function(){
            if (typeof resizeTimer != 'undefined') {
                clearTimeout(resizeTimer);
            }
            var resizeTimer = setTimeout(function(){
                pushMenuElementChange();
            }, 10);
        });

        $(window).load(function(){
            pushMenuElementChange();
        })

        function pushMenuElementChange(){
            var nav = jQuery('nav.jq-navigation');
            nav.addClass('no-display');
            if(typeof CorraUI != 'undefined' && CorraUI.checkMediaQuery(options.change)){
                nav.removeClass('ms-megamenu navigation').addClass('push-menu');
                jQuery('.sections.nav-sections').append(nav);
            } else {
                nav.addClass('ms-megamenu navigation').removeClass('push-menu');
                $('.header.content').append(nav);
            }
            nav.removeClass('no-display');
        }

        $('#ms-topmenu').megamenu(options);
    });

})();
</script>
</div></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div><div data-bind="scope: 'messages'">
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
</script></div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="a4hHO7EMPPAhvK34" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.the-cover-store.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.the-cover-store.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.the-cover-store.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.the-cover-store.com/static/version1520395799/frontend/Corra/coverstore/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","connector","redemption","bta","cart-fiddle","browse-fiddle","webform"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart","aw-osc-checkout-data"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"review\/product\/post":["review"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","aw-osc-checkout-data"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","aw-osc-checkout-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","aw-osc-checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data","aw-osc-checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data","aw-osc-checkout-data"],"rest\/*\/v1\/awosc\/guest-carts\/*\/cart-items\/*":["cart"],"rest\/*\/v1\/awosc\/carts\/*\/cart-items\/*":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data","aw-osc-checkout-data"],"baseUrls":["https:\/\/www.the-cover-store.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.the-cover-store.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.the-cover-store.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.the-cover-store.com\/banner\/ajax\/load\/"}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.the-cover-store.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><div class="home-wrapper"><!-- home-slider start --> <div class="new-home-slider">
<!--<a href="/patio-furniture-covers">-->
<div class="image-bg desktop-only" style="background-image: url('https://www.the-cover-store.com/media/web_images/d-hero-banner-180315-st-patricks-day-sale.jpg');"></div>
<div class="image-bg mobile-only" style="background-image: url('https://www.the-cover-store.com/media/web_images/m-hero-banner-180315-st-patricks-day-sale.jpg');">
<!--<h2 class="hero h1css">Protection For What You Love</h2>-->
</div>
</a>
<!--<div class="text-block">
<h2 class="hero desktop-only h1css">Protection For What You Love</h2>
<div class="text-block2"></div>
<div><a class="button" href="/patio-furniture-covers">SHOP PATIO FURNITURE COVERS</a></div>
</div>-->
</div>
<style>
@media only screen and (max-width: 767px) {
    .hero.h1css{
       width: calc(100% - 40px);
    position: absolute;
    text-align: center;
    left: 5%;
    top: 20%;
    font-weight: 700 !important;
    font-size: 50px !important;
    line-height: 50px !important;
    color: #ffffff !important;
    -webkit-margin-before: 0.67em;
    -webkit-margin-after: 0.67em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    }
.new-home-slider .image-bg.mobile-only{
  height: calc(80.333333vw);
}
}
   
@media only screen 
and (min-device-width : 768px) 
and (max-device-width : 768px) 
  {
    .hero.desktop-only.h1css{
     font-size: 54px !important;
    color: #ffffff !important;
    }
.new-home-slider .image-bg.desktop-only{
   max-height: 360px;
   height:calc(21vw);
  }
}
@media only screen and (min-width: 769px) {
    .hero.desktop-only{
    max-width: calc(100% - 30px);
    margin: auto;
    font-size: 75px !important;
 
    font-weight: 700 !important;
    letter-spacing: 0 !important;
    color: #FFFFFF !important;
    }
.new-home-slider .image-bg.desktop-only{
   max-height: 360px;
   height:calc(21vw);
  }
}

</style> <!-- home-slider end --> <!-- featured-wrapper start --> <div class="featured-wrapper">
<div class="container">
<div class="feature-head">
<h2>Featured Categories</h2>
<!--<h4>Products Designed to Protect</h4>-->
<h1 class="real_h4">The Best Outdoor Patio Furniture Covers & Indoor Storage Solutions</h1>
</div>

<div id="shop-featured-gallery1" class="shop-featured-gallery  owl-carousel owl-theme owl-loaded">
<div class="owl-stage-outer"><div class="owl-stage" style="width: 2700px; transform: translate3d(0px, 0px, 0px); transition: 0s;"><div class="owl-item active" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/patio-furniture-covers/seating-chair-covers/patio-chair-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_chair.jpg" alt="chair"></a>
<h6 class="fp featured-item-name-wrapper">Patio Chair Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item active" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/patio-furniture-covers/patio-table-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_table.jpg" alt="table cover"></a>
<h6 class="fp featured-item-name-wrapper">Patio Table Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item active" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/grill-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_built-in-grill.jpg" alt="grill"></a>
<h6 class="fp featured-item-name-wrapper">Grill Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item active" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/tv-covers/outdoor-tv-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_full-tv.jpg" alt="tv cover"></a>
<h6 class="fp featured-item-name-wrapper">Outdoor TV Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/vehicle-covers/vehicle/car-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_car.jpg" alt="Car"></a>
<h6 class="fp featured-item-name-wrapper">Car Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/patio-furniture-covers/outdoor-living/fire-pit-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_fire_pit.jpg" alt="Fire pit"></a>
<h6 class="fp featured-item-name-wrapper">Fire Pit Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/equipment-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_ac_and_equipment.jpg" alt="AC equipment"></a>
<h6 class="fp featured-item-name-wrapper">AC Equipment Covers<span class="item-name-arrow"></span></h6>
</div></div><div class="owl-item" style="width: 267.5px; margin-right: 70px;"><div class="item"><a class="links with-arrow" href="/household-covers"> <img src="/media/wysiwyg/homepage/featured/homepage_feature_quilted-dish.jpg" alt="indoor storage"></a>
<h6 class="fp featured-item-name-wrapper">Household Storage<span class="item-name-arrow"></span></h6>
</div></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev disabled">prev</div><div class="owl-next">next</div></div><div class="owl-dots" style="display: none;"></div></div></div>

<div id="shop-featured-gallery2" class="shop-featured-gallery  no-visibility">
<div class="item"><a class="links with-arrow" href="/patio-furniture-covers/seating-chair-covers/patio-chair-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_chair.jpg" alt="chair" /></a>
<h6 class="fp featured-item-name-wrapper">Patio Chair Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/patio-furniture-covers/patio-table-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_table.jpg" alt="table cover" /></a>
<h6 class="fp featured-item-name-wrapper">Patio Table Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/grill-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_built-in-grill.jpg" alt="grill" /></a>
<h6 class="fp featured-item-name-wrapper">Grill Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/tv-covers/outdoor-tv-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_full-tv.jpg" alt="tv cover" /></a>
<h6 class="fp featured-item-name-wrapper">Outdoor TV Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/vehicle-covers/vehicle/car-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_car.jpg" alt="Car" /></a>
<h6 class="fp featured-item-name-wrapper">Car Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/patio-furniture-covers/outdoor-living/fire-pit-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_fire_pit.jpg" alt="Fire pit" /></a>
<h6 class="fp featured-item-name-wrapper">Fire Pit Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/equipment-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_ac_and_equipment.jpg" alt="AC equipment" /></a>
<h6 class="fp featured-item-name-wrapper">AC Equipment Covers<span class="item-name-arrow"></span></h6>
</div>
<div class="item"><a class="links with-arrow" href="/household-covers"> <img src="https://www.the-cover-store.com/media/wysiwyg/homepage/featured/homepage_feature_quilted-dish.jpg" alt="indoor storage" /></a>
<h6 class="fp featured-item-name-wrapper">Household Storage<span class="item-name-arrow"></span></h6>
</div>
</div>
</div>
</div>

<style>
@media only screen and (min-width: 768px) {
    h1.real_h4{
    font-family: 'AvenirLTStd' !important;
    font-weight: 500 !important;
    font-size: 20px !important;
    letter-spacing: 0 !important;
    color: #222222 !important;
   }
}
@media only screen and (max-width: 767px) {
   h1.real_h4{
       font-family: 'AvenirLTStd' !important;
       font-weight: 600 !important;
       font-size: 18px !important;
       letter-spacing: 0 !important;
       color: #222222 !important;
       line-height: normal;
   }
#shop-featured-gallery2 .owl-prev, #shop-featured-gallery2 .owl-next{
  top: 50%!important;
}
}
</style>

<script>
require(['jquery','owlcarousel'], function ($) {
jQuery("#shop-featured-gallery2").owlCarousel({
        items: 1,
        loop: false,
	navRewind:false,
        dots: false,
        nav: true,
        lazyLoad: false,
        autoheight: true,
        responsiveRefreshRate: '200ms',
        transitionStyle: "fade",
        responsive: {
            0: {
                margin: 0,
                dots: true
            },
            480: {
                items: 2,
                margin: 20,
                dots: true
            },
            768: {
                items: 4,
                margin: 20
            },
            1280: {
                items: 4,
                margin: 35
            },
            1407: { //This breakpoint for arrow fix
                items: 4,
                margin: 70
            }
        }
    } 
).removeClass('no-visibility');
$('#shop-featured-gallery1').hide();
});
</script> <!-- featured-wrapper end -->  <!-- promo-block-wrapper start --> <style>
@media only screen and (max-device-width: 667px) { 
             .home-h1{
                             padding-left:20px!important;
                             padding-right:20px!important;
                             margin-top:0!important;
                             margin-bottom:20px;
              }
             .h1title{
                            font-size:30px!important;font-weight:600;line-height:1.42857143;
             }
            .h1con{
                            font-size:18px!important;font-weight:600;line-height:1.42857143;
                }
            .promo-block-wrapper {
                 padding-top: 40px;
            }
}
</style>




<div class="promo-block-wrapper">
<div class="container">
<div class="promo-row">
<div class="promo-block"><img src="https://www.the-cover-store.com/media/web_images/homepage_ripstop_left_right_block.jpg" alt="ultima ripstop" />
<div class="copy-block">
<!--<div class="flank" style="height: 30px;"></div>-->
<h2 class="ht white">New and Improved Ultima Collection</h2>
<h4 class="sub-details white">Designed to resist tears and cracking, Ultima is now made with 600-denier, ultra-durable ripstop material.</h4>
<h5 class="home-top-white-button"><a class="button white-border" href="/covermates-ultima" >EXPLORE MATERIAL</a></h5>
</div>
</div>
<div class="promo-block right-block"><img src="https://www.the-cover-store.com/media/web_images/homepage_closet_left_right_block.jpg" alt="closet storage" />
<div class="copy-block">
<!--<div class="flank" style="height: 30px;"></div>-->
<h2 class="ht white">Closet Storage</h2>
<h4 class="sub-details white">With thoughtful designs and industry-leading materials, our closet storage protects and organizes the things you love.</h4>
<h5 class="home-top-white-button"><a class="button white-border" href="/indoor-storage-covers/closet-travel-storage">SHOP NOW</a></h5>
</div>
</div>
</div>
</div>
</div> <!-- promo-block-wrapper end --><!-- spotlight-wrapper start --> <div class="spotlight-wrapper full-width">
    <div id="spotlight-slider" class="spotlight-slider container  no-visibility">
        <div class="item">
            <div class="container spotlight-item-container">
                <img class="spotlight-img" src='https://www.the-cover-store.com/media/wysiwyg/homepage/spotlight/homepage_classic_collection_spotlight.jpg' alt="classic" />
                <div class="spotlight-copy-container">
                    <div class="spotlight-copy-center">
                        <div class="spotlight-copy">
                            <div class="slider-heading">Classic</div>
                            <h4 class="slider-sub-heading">Collection Spotlight</h4>
                            <h6 class="slider-texts">The Covermates Classic collection of outdoor furniture covers provides superior-quality at an affordable price. Inspired by timeless outdoor elements, this cover series effectively blends performance and value without compromising style and comes with an impressive 2-year warranty.</h6>
                            <div class="spotlight-btn-wrapper"><a class="button" href="/covermate-collections">COMPARE</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="container spotlight-item-container">
                <img class="spotlight-img" src='https://www.the-cover-store.com/media/wysiwyg/homepage/spotlight/homepage_elite_collection_spotlight.jpg' alt="elite" />
                <div class="spotlight-copy-container">
                    <div class="spotlight-copy-center">
                        <div class="spotlight-copy">
                            <div class="slider-heading">Elite</div>
                            <h4 class="slider-sub-heading">Collection Spotlight</h4>
                            <h6 class="slider-texts">Our #1 best-selling collection of Covermates Elite covers sets the standard for design and functionality. Our Elite collection offers quality performance for all weather conditions and is fully backed by our 3-year warranty.</h6>
                            <div class="spotlight-btn-wrapper"><a class="button" href="/covermate-collections">COMPARE</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="container spotlight-item-container">
                <img class="spotlight-img" src='https://www.the-cover-store.com/media/wysiwyg/homepage/spotlight/home_ultima_collection_spotlight.jpg' alt="ultima" />
                <div class="spotlight-copy-container">
                    <div class="spotlight-copy-center">
                        <div class="spotlight-copy">
                            <div class="slider-heading">Ultima</div>
                            <h4 class="slider-sub-heading">Collection Spotlight</h4>
                            <h6 class="slider-texts">The Covermates Ultima collection is woven with highly durable solution-dyed Polyester to provide year-round protection from harsh elements and UV damage. Backed by a 7-year best-in-class warranty, Ultima is built to last.</h6>
                            <div class="spotlight-btn-wrapper"><a class="button" href="/covermate-collections">COMPARE</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="container spotlight-item-container">
                <img class="spotlight-img" src='https://www.the-cover-store.com/media/wysiwyg/homepage/spotlight/homepage_prestige_collection_spotlight.jpg' alt="prestige" />
                <div class="spotlight-copy-container">
                    <div class="spotlight-copy-center">
                        <div class="spotlight-copy">
                            <div class="slider-heading">Prestige</div>
                            <h4 class="slider-sub-heading">Collection Spotlight</h4>
                            <h6 class="slider-texts">Luxury-class aesthetic and top-ranked performance, our Prestige collection offers the highest denier polyester on the market, superior water and UV resistance, and cutting-edge safety features, all backed by a best-in-class 7-year warranty.</h6>
                            <div class="spotlight-btn-wrapper"><a class="button" href="/covermate-collections">COMPARE</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
@media only screen and (min-width: 768px) {
    .spotlight-wrapper.full-width{
      margin: 71px 0 71px 0 !important;
    }
     .owl-stage-outer{
       top: 26px;
     }
}

@media only screen and (max-width: 767px) {

.spotlight-wrapper .slider-texts{
    text-align: center;
}
#spotlight-slider .slider-heading{
    margin: 0 auto;
    left: 0;
    right: 0;
    text-align: center;
    top: 0;
    color: #40B651!important;
    font-size: 30px!important;
}
#spotlight-slider .slider-sub-heading{
    text-align: center;
    position: absolute;
    top: 42px;
    margin: 0 auto;
    left: 0;
    right: 0;
  }
}
</style>
 <!-- spotlight-wrapper end --> <!-- promos-wrapper start --> <div class="promos-wrapper">
<div class="container">
<div class="promo-section">
<div class="blocks"><a class="promo-clickable-container" href="/how-to-measure"> <img src="https://www.the-cover-store.com/media/web_images/homepage_bottom_how-to-measure.jpg" alt="promo 1" /> </a>
<h4>How to measure</h4>
<p>Make sure you choose the right cover the first time around</p>
<a class="links with-arrow" href="/how-to-measure">Learn More &rsaquo;</a></div>
<div class="blocks"><a class="promo-clickable-container" href="/coverstore-swatch-kit-swp-accessory?utm_source=thecoverstore&utm_medium=home-bottom&utm_campaign=swatch"> <img src="https://www.the-cover-store.com/media/web_images/homepage_bottom_request-swatch.jpg" alt="promo 2" /> </a>
<h4>Request a free swatch kit</h4>
<p>Receive a complimentary swatch kit before you purchase</p>
<a class="links with-arrow" href="/coverstore-swatch-kit-swp-accessory">Learn More &rsaquo;</a></div>
<div class="blocks"><a class="promo-clickable-container" href="/warranty-info"> <img src="https://www.the-cover-store.com/media/web_images/homepage_bottom_warranty.jpg" alt="promo 3" /> </a>
<h4>Warranty</h4>
<p>We stand behind every product we sell so you can purchase with confidence</p>
<a class="links with-arrow" href="/warranty-info">Learn More &rsaquo;</a></div>
</div>
</div>
</div> <!-- promos-wrapper end --></div>
<script type="text/javascript" xml="space">// 
// 
require(['backToTop','plpJs'], function () {});
// 
// </script>
</div></div></main><div class="page-bottom"><div class="content"><script type="text/x-magento-init">
{
  "*": {
    "Bronto_Cart/js/capture": {
      "captureUrl": "https://www.the-cover-store.com/bcart/cart/capture/",
      "selectors": ".validate-email, #newsletter, #email, #email_address, #email-confirmation, #customer-email, input[id^=popup-subscription-inputs-email], input[type=email], input[name=email], #newsletter-modal-field"
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
</script></div></div><footer class="page-footer"><div class="footer content">
<div class="block newsletter">
    <div class="container">
        <div class="title"><strong>Connect with Us!</strong></div>
        <div class="desc first">Sign up to receive email notifications and exclusive offers!</div>
        <div class="desc thank" style="display:none; color: #74c3be;">Thank you for subscribing!</div>
        <div class="desc sorry" style="display:none; color: #f52c1c;">Nice to see you again! You're already on our list, so you'll continue to receive new product and special offer notifications.</div>
        <div class="content">
            <form class="form subscribe"
                method="post"
                id="footer-form"
                data-mage-init='{"validation": {}}'
                >
                <div class="field newsletter">
                    <label class="label" for="newsletter"><span>Sign up for Our Newsletter:</span></label>
                    <div class="control">
                        <input name="email" type="email"
                            placeholder="Email Address"
                            data-validate="{required:true, 'validate-email':true}"/>
                            <input type="hidden" name="footer_tier" value="0">
                            <input type="hidden" name="list_id" value="0bbc03ec00000000000000000000000adcd5">
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
</div>

<script type="text/x-magento-init">
    {
        ".block.newsletter": {
            "newsletterPopup": {"footer": true}
        }
    }
</script>

<div class="footer-links">
<div class="container">
<!--
<div id="footer-social-links" class="footer-social-links">
<ul>
<li><a class="fb-icon" title="FACEBOOK" href="https://www.facebook.com/thecoverstore" target="_blank">FACEBOOK</a></li>
<li><a class="pin-icon" title="PINTEREST" href="https://www.pinterest.com/thecoverstore" target="_blank">PINTEREST</a></li>
<li><a class="tw-icon" title="TWITTER" href="https://twitter.com/#!/thecoverstore" target="_blank">TWITTER</a></li>
<li><a class="yt-icon" title="INSTAGRAM" href="https://www.instagram.com/thecoverstore" target="_blank">INSTAGRAM</a></li>
</ul>
</div>
 -->
<ul id="jq-footer-menu" class="jq-accordion-group">
<li class="column-1">
<h3 class="jq-accordion-head footer">Company</h3>
<ul class="jq-accordion-body footer">
<li><a title="Learn about Coverstore team" href="/about-us">About Us</a></li>
<li><a title="Contact a Cover Store expert!" href="/contact">Contact Us</a></li>
<li><a title="Find out what our customers have to say" href="/testimonials">Testimonials</a></li>
<li><a title="Commercial Sales" href="/commercial-sales">Commercial Sales</a></li>
<li><a title="Affiliate Program" href="/affiliates">Affiliate Program</a></li>
</ul>
</li>
<li class="column-2">
<h3 class="jq-accordion-head footer">Customer Service</h3>
<ul class="jq-accordion-body footer">
<li><a title="Get answers to common outdoor furniture cover questions" href="/faq">FAQ</a></li>
<li><a title="Learn how our shipping works" href="/shipping-policy">Shipping Policy</a></li>
<li><a title="Learn how easy our return process is!" href="/returns">Return Policy</a></li>
<li><a title="Read about our industry-leading warranty policies" href="/warranty-info">Warranty</a></li>
</ul>

</li>
<li class="column-3">
<h3 class="jq-accordion-head footer">Resource Center</h3>
<ul class="jq-accordion-body footer">
<li><a title="Compare our outdoor material collections" href="/covermate-collections">Compare Collections</a></li>
<li><a title="Find out how to measure for your cover" href="/how-to-measure">How To Measure</a></li>
<li><a title="Request a FREE material swatch kit" href="/coverstore-swatch-kit-swp-accessory?utm_source=thecoverstore&utm_medium=footer&utm_campaign=swatch">Request a Swatch Kit</a></li>
<li><a title="The Cover Blog" href="/blog">The Cover Blog</a></li>
</ul>
</li>
<li class="column-4">
<h3 class="jq-accordion-head footer">Account</h3>
<ul class="jq-accordion-body footer">
<li><a title="View my Cover Store account" href="/customer/account/login">Manage Account</a></li>
</ul>
</li>

<li class="column-4 last">
<h3 class="jq-accordion-head footer">Get in Touch</h3>
<ul class="jq-accordion-body footer" >
<li class="footer_toll_free non-ipad" >Toll Free:<br class="break_ipad"> (866) 889-8896</li>
<li class="footer_toll_free ipad" style="display:none;" >Toll Free: <br>(866) 889-8896</li>
<li >Mon - Fri 8:30 am - 5:30 pm CST</li>
<li class="footer_toll_free_last" >or <a class="footer_toll_free mobile" href="/contact" style ="font-weight: 600;    display: initial; border-bottom: solid 2px #d7d7d7;padding:0;">Submit Contact Form</a></li>
<li class="footer_toll_free desktop" ><a href="/contact" style="border-bottom: solid 2px #d7d7d7;">Submit Contact Form</a></li>
</ul>
</li>

</ul>
</div>
</div>



<style>

.footer .copyright-wrapper {
    text-align: center;
}
body{
 position :relative;
}
#___ratingbadge_0 {
    position: absolute!important;
    right: 0px;
    bottom: 0px;
}
#___ratingbadge_0 iframe
{
    position: static!important;
    top: 0px!important;
    width: 165px!important;
    margin: 0px!important;
    border-style: none!important;
    display: block!important;
    left: 0px;
    visibility: visible;
    height: 54px;
}
@media only screen and  (min-width: 768px)and (max-width: 1040px) {
   .break_ipad{
      display:block!important; 
    }
}
@media only screen and (min-width: 768px) {
 
 .break_ipad{
      display: none; 
    }
.footer .footer-links .column-1{
     padding-left: 3%;
}
.footer .copyright, .footer .copyright-links li a
{
   font-size: 12px;	
   line-height: 17px;
}
.footer .footer-links .column-4
{
    width: 17%;
}
.footer .footer-links .column-1,.footer .footer-links .column-2,.footer .footer-links .column-3
{
    width: 21%;
}
.footer .footer-links .column-4.last{
    float: left;
    width: 16%;
}
.footer .footer-links .container {
    max-width: 1280px;
}
#jq-footer-menu .jq-accordion-head.footer{
        font-size: 16px!important;
        line-height: 30px;
     }
#jq-footer-menu .jq-accordion-body.footer li a{
      font-size: 14px;
      line-height: 30px;
      font-family: 'AvenirLTStd';
    }
 
#jq-footer-menu .jq-accordion-body.footer li{
      line-height: 30px;
      font-size: 14px;
     font-family: 'AvenirLTStd';
     padding: 0;
}
.footer_toll_free{
   font-weight: 600;
    font-size: 14px;
  }
.footer_toll_free.mobile{
  display:none!important;
}

.footer_toll_free.desktop a:hover {
    text-decoration: none;
  }
}

@media only screen and (max-width: 767px) {
.footer_toll_free_last{
   padding-bottom: 26px!important;
}
.footer_toll_free.desktop{
  display:none;
}
 
 #jq-footer-menu .jq-accordion-head.footer{
        line-height: 30px;
        padding: 17px 0 17px 0;
     }
#jq-footer-menu .jq-accordion-head.footer:after{
        font-size: 18px;
       top: 18px;
     }
#jq-footer-menu .jq-accordion-body.footer li{
      font-size: 15px;
      line-height: 30px;
      font-family: 'AvenirLTStd';
      padding:0;
    }
.footer .copyright, .footer .copyright-links li a
{
   font-size: 15px;	
   line-height: 30px;
}
.footer_toll_free {
   font-weight: 600;
    font-size: 15px;
  }
.footer .copyright, .footer .copyright-links li a
{
   font-size: 12px;	
   line-height: 20px;
   padding-top: 22px;
}
.footer .copyright-wrapper{
       padding-bottom: 68px;
}
#jq-footer-menu .jq-accordion-body.footer li a{
      font-size: 15px;
      line-height: 30px;
      font-family: 'AvenirLTStd';
    }
#jq-footer-menu .jq-accordion-head.footer.open{
    border:none;
  }
#jq-footer-menu .jq-accordion-head.footer.open{
    border:none;
    padding-bottom:0;
  }
#jq-footer-menu .jq-accordion-body.footer{
       border-bottom: solid 1px #d7d7d7;
  }
}
</style>

<div class="container copyright-wrapper">
<small class="copyright">
    <span>© 2018 The Cover Store. All Rights Reserved.</span>
</small>
<div class="copyright-links">
<ul>
<li><a title="Terms &amp; Conditions" href="/terms-conditions/">Terms &amp; Conditions</a></li>
<li><a title="Privacy Policy" href="/privacy-statement/">Privacy Policy</a></li>
<li><a title="Sitemap" href="/site-map/">Sitemap</a></li>
</ul>
</div>
</div>

<div id="jq-ajax-loader"><div class="loader"></div></div>
</div></footer></div> <div style="display: none">
   <div class="newsletter-popup">
        

        <div class="np-content" >
            <div class="opening">
               <h3 class="title" style=""><strong>Join our list!</strong></h3>
               <p class="subtitle" style=" ">Gain access to exclusive deals, and be the first to know about promotions and new arrivals!</p>
            </div>

            <div class="sorry" style="display:none;">
                <h3 class="title" style=""><strong>Nice to see you again!</strong></h3>
                <p class="subtitle" style=" ">You're already on our list, so you'll continue to receive new product and special offer notifications.</p>
                <button class="thanks_button" style="">Start Shopping</button>
            </div>
            <div class="thank" style="display:none;">
                <h3 class="title" style=""><strong>Thank you for signing up!</strong></h3>
                <p class="subtitle" style=" ">Keep an eye on your inbox for exclusive deals and promotions</p>
                <button class="thanks_button" >Start Shopping</button>
            </div>
<div class="modal_middle">
            <div class="modal_middle_left" >
                <form     class="form"
                    method="post"
                    id="np-form"
                    data-hasrequired="* Required Fields"
                    data-mage-init='{"validation":{}}'>
                    <div class="input-group">
                        <div class="control">
                            <input type="email" name="email" placeholder="Email Address" data-validate="{required:true, 'validate-email':true}" >
                           <input type="hidden" name="popup_tier" value="0">
                           <input type="hidden" name="list_id" value="51c4951d-098b-45e9-83a6-6d3f8d01cdec">
                        </div>
                        <span class="input-group-btn">
                            <input type="submit" title="Subscribe" value="Subscribe" class="action primary" id="np-form-submit">
                        </span>
                    </div>
                </form>
            </div>
    <div class="modal_middle_right"><img src="https://corradev.the-cover-store.com/media/web_images/newsletter_rightside.jpg"></div>
    </div>
        </div>
    </div>

</div>


<style>

    .modal-popup .action-close{
            padding-top: 10px;
           padding-right: 15px;
    }
    .modal-custom .action-close:before, .modal-popup .action-close:before, .modal-slide .action-close:before{
               font-size: 14px;
               font-weight: bolder;
               color: #222222;
     }
    input[type="email"]{
          border: 1px solid #222222;
      }
 input[type="email"]::-webkit-input-placeholder, input[type="email"]::-moz-placeholder ,input[type="email"]:-ms-input-placeholder , input[type="email"]:-moz-placeholder{
     color: #333333;
  }
   .newsletter-popup .action.primary{
       background-color: #5596E6;
      font-size: 16px;
     }

@media only screen and (min-width: 768px) {
.newsletter-popup .np-content .opening .title{
    padding-top: 50px;
    float: left;
    letter-spacing:0!important;
}
 .thanks_button{
    display: block;
    background-color: #5596E6;
    height: 45px;
    margin-top: 23px;
    font-size: 16px;
      }
  .newsletter-popup .np-content .subtitle.mobile, .modal_view_detail,thanks_button{
      display:none;
   }
    #welcome_title {
        font-size: 40px !important;
    }
    .modal-inner-wrap{
       max-width: 701px!important;
       max-height: 400px!important;
    }

    .newsletter-popup .np-content{
          padding-left: 6.23%;
         padding-right: 0;
         padding-top: 0;
     }
     .newsletter-popup .np-content .subtitle{
           max-width: 476px;
          text-align: left;
         font-size: 20px!important;
         position: relative;
         padding: 0;
         padding-top: 15.23%;
         margin-bottom: -9px;
    font-weight: 500 !important;
     }
    .modal_middle{
            height: 161px;
     }
    .modal_middle .modal_middle_left{
            float: left;
            width: 52%;
            padding-top: 8%;
           max-width: 335px;
      }
    input[type="email"]{
 
          height: 50px;
      }

   .newsletter-popup .action.primary{
       height: 50px;
       margin-top: 25px;
    margin-bottom: 70px;
      font-size: 16px;
     }
   .modal_middle_right{
         float: right;
         width: 45%;
         padding-top: 1.1%;
    }
    .newsletter-popup .np-content .tip{
           max-width: 65%;
          text-align: left;
         font-size: 14px!important;
         padding-top: 8%;
        padding-bottom: 28px;
        margin-bottom: 0;
     }
.newsletter-popup .np-content  .thank .thanks_button{
       display: block;
    background-color: #5596E6!important;
    height: 50px;
    margin-top: 23px;
    color: white;
    font-size: 16px;
    text-transform: lowercase;
    width: 100%;
  }
.thank .botton : hover{
 background-color: #5596E6!important;
}
.newsletter-popup .np-content .thank{
float: left;
    width: 48%;
    margin-top: 9px;
}
   .newsletter-popup .np-content   .thank .title{
         text-align: left;
    font-weight: 500!important;
    font-size: 27px!important;
    letter-spacing: 0!important;
   }
.newsletter-popup .np-content .thank .subtitle.tiercoupon{
padding-top: 0;
    font-size: 30px!important;
  }
.newsletter-popup .np-content .thank p.subtitle{
     display: block;
    font-size: 17px!important;
     padding-top: 4.23%;
    padding-bottom: 3%;
    font-weight: 500 !important;
}

  .newsletter-popup .np-content   .sorry .title{
         text-align: left;
    font-weight: 500!important;
    font-size: 29px!important;
    letter-spacing: 0!important;
   }

.newsletter-popup .np-content .sorry p.subtitle{
     display: block;
    font-size: 20px!important;
    padding-top: 2.23%;
font-weight: 500 !important;
}
.newsletter-popup .np-content  .sorry .thanks_button{
       display: block;
    background-color: #5596E6!important;
    height: 48px;
    margin-bottom: 56px;
    margin-top: 36px;
color: white;
    font-size: 16px;
    text-transform: lowercase;
    width: 100%;
  }
.sorry .botton : hover{
 background-color: #5596E6!important;
}
.newsletter-popup .np-content .sorry{
float: left;
    width: 48%;
    margin-top: 9px;
}
.newsletter-popup .np-content .thank .title{
      font-size: 26px!important;
     padding-top: 5%;
}
.newsletter-popup .np-content .thank .title strong{
       font-weight: 600;
}
 }
@media only screen and (min-width : 768px) and (max-width : 989px) {

  .modal-popup .modal-inner-wrap{
      width:90%;
      top: 16%;
  }
.newsletter-popup .np-content .thank .subtitle.tiercoupon{
padding-top: 2.23%;
}
.newsletter-popup .np-content .thank .thanks_button{
    //margin-top: 43px;
}
.newsletter-popup .np-content .thank p.subtitle{
    margin-bottom: -5px;

}
  .newsletter-popup .np-content   .sorry .title{
    font-size: 24px!important;
   
   }
        .newsletter-popup .np-content .tip{
              padding-bottom: 27px;
        }
        input[type="email"],  .newsletter-popup .action.primary{
          height: 45px;
      }
       .modal_middle_right{
         float: right;
         width: 45%;
         padding-top: 3.8%!important;
    }
      .modal_middle .modal_middle_left{
         padding-top: 10%;
      }
}
 @media only screen and (max-width: 767px) {
  .modal-popup .modal-inner-wrap{
      width:87%;
      top: 16%;
  }
    .newsletter-popup .np-content .subtitle, .modal_middle .modal_middle_right{
      display:none;
     } 
.newsletter-popup .np-content .subtitle.mobile{
   display:block;
}
  .modal_view_detail{
    margin-bottom: 22px;
    font-size: 16px;
    text-decoration: underline;
    font-family: 'AvenirLTStd';
    color: #222222;
   }
   .modal_middle .modal_middle_left{
      margin-bottom: 24px;
}
    #welcome_title {
        font-size: 35px !important;
    }
   .newsletter-popup .action.primary{
        height:45px;
        margin-top: 23px;
    margin-bottom: 6%;
     }
    input[type="email"]{
        height:40px;
   }
 input[type="email"]::-webkit-input-placeholder, input[type="email"]::-moz-placeholder ,input[type="email"]:-ms-input-placeholder , input[type="email"]:-moz-placeholder{
     font-size:15px;
  }
.newsletter-popup .np-content .subtitle{
   font-size: 18px !important;
    padding: 0 4%;
    padding-top: 1%;
    padding-bottom: 6%;
    line-height: 31px;
    display: block;
    font-weight: 600 !important;
     }
.newsletter-popup .np-content .sorry .subtitle{
    padding-top: 7%;
}
   .thanks_button{
    display: block;
    background-color: #5596E6!important;
    height: 45px;
    margin-top: 23px;
    font-size: 16px;
    width: 100%;
    text-transform: lowercase;
    }
  .newsletter-popup .np-content .tip{
       font-size: 14.5px !important;
    margin-top: -23px;
    margin-bottom: 23px;
  }

  .thank .title{
      font-size: 18px!important; font-weight: 600 !important;
   }

.thank .thanks_button{
    margin-top: 32px;
    margin-bottom: 52px;
    padding: 12px 20px 12px 20px;
}
.thank .subtitle.tiercoupon{
   font-size: 35px!important;
    font-weight: 700!important;
padding-top: 4%;
    margin-bottom: -40px;
    color: #222222 !important;
  }
.thank p.subtitle{
       font-size: 12px!important;
    color: #222222 !important;
}

  .sorry .title{
      font-size: 18px!important; font-weight: 600 !important;
   }
 .sorry .subtitle{
       font-size: 18px!important; font-weight: 600 !important;margin-top: -16px;
}
.sorry .thanks_button{
    margin-bottom: 45px;
    margin-top: 16px;
padding: 12px 20px 12px 20px;

}
 
 }
</style>

<script type="text/x-magento-init">
    {
        ".newsletter-popup": {
            "newsletterPopup": {"popup_delay":"3","popup_cookie":"newsletter","popup_expiry":"14","popup_blacklist":"secret-sale-email"}        }
    }
</script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2e00fcf19","applicationID":"81763879","transactionName":"MwNUNhBYWUpWW0RcVgpJdwEWUFhXGFtdRhYNCFIHGhZeV1NdSA==","queueTime":0,"applicationTime":465,"atts":"H0RXQFhCSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>