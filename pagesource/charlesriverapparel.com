<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Shop Charles River Apparel for all our apparel needs. Decorated or right out of the bag, we offer a wide selection of stylish and quality apparel. Learn more. "/>
<meta name="keywords" content="charles river apparel, charles river, charles river apparal, charlesriverapparel.com, cahrles river, charlesriver.com, charlesriver, charlesriverapparel, charles river address, charles rivers, monogrammed charles river rain jacket, charles river rain jacket, charles river appareal, charlesriverr.com, charles river rainwear"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Charles River Apparel ® Official Site| Comfortable and stylish apparel</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.charlesriverapparel.com/static/_cache/merged/7ab2aaf5672105dc14257c45708a7c6c.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.charlesriverapparel.com/static/_cache/merged/10ca7fcaa5287c7e418a647c0a9fd9d0.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.charlesriverapparel.com/media/favicon/stores/1/cra-favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.charlesriverapparel.com/media/favicon/stores/1/cra-favicon.png" />
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0068/7656.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>        <meta name="charlesriverapparel_version" content="Charlesriverapparel - 2018.03.12.01" />
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '996e239c302cf9244cb0e2aa8508017964bbcf2e') {
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
                                    version: '996e239c302cf9244cb0e2aa8508017964bbcf2e'
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
                "domain": ".www.charlesriverapparel.com",
                "secure": false,
                "lifetime": "604800"
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
    <div class="notice global site local_storage" style="display: none;">
        <div class="content">
            <p>
                <strong>Local Storage seems to be disabled in your browser.</strong><br />
                For the best experience on our site, be sure to turn on Local Storage in your browser.            </p>
        </div>
    </div>
    <script>
require(['jquery'], function(jQuery){

        // <![CDATA[
        (function($) {
            var test = 'test';
            try {
                localStorage.setItem(test, test);
                localStorage.removeItem(test);
            } catch(e) {
                $(".notice.global.site.local_storage").show();
            }
        })(jQuery);
        // ]]>

});
</script>
    <div class="message global noscript" id="custom-browser-load-error" style="display: none;">
        <div class="content">
            <p>
                <strong>Current browser version is not compatible with this website:</strong>
                For a better user experience on this website, please update your browser to the latest version or try a different browser.            </p>
        </div>
    </div>

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

                    
ga('create', 'UA-5789791-8', 'auto');
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

    <div data-bind="scope: 'autocomplete'">
        <!-- ko template: getTemplate() --><!-- /ko -->
    </div>

    <script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.charlesriverapparel.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompleteRecent":{"component":"Mirasvit_SearchAutocomplete\/js\/recent","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"limit":5,"minSearchLength":3}}}}}}
    </script>

<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

<ul class="header-links-dropdown">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:''"></span>
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
        <li class="customer-welcome">
        <a href="/customer/account/login" class="action switch" style="margin-top: 7px;display: block;"></a>
    </li>
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul>    <div class="free-cart-scroll">
        <p><a href="https://www.charlesriverapparel.com/how-to-purchase/">How To Purchase</a></p>
        <a class="action subscribe primary" href="https://www.charlesriverapparel.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY2hhcmxlc3JpdmVyYXBwYXJlbC5jb20v/">Log In</a>
    </div>
<div class="flow-right"><div data-role="shippingprogress" data-bind="scope: 'shippingprogress'" class="free-cart-scroll">
    <div class="content-type cart-progress-wrapper" data-bind="html: shippingprogress().shippingindicator"></div>
</div>
<script type="text/x-magento-init">
{
    "[data-role='shippingprogress']": {
        "Magento_Ui/js/core/app": {"components":{"shippingprogress":{"component":"CharlesRiverApparel_Shippingindicator\/js\/view\/shippingprogress"}}}    }
}
</script>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.charlesriverapparel.com/checkout/cart/"
       data-bind="scope: 'minicart_content'" style="display:block;float:left;">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span>CART</span>
            (<span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>)
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
                <!-- /ko -->
            </span>
        </span>
    </a>
        </div>
    <script type="text/javascript">
        window.checkout = {"shoppingCartUrl":"https:\/\/www.charlesriverapparel.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.charlesriverapparel.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.charlesriverapparel.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.charlesriverapparel.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.charlesriverapparel.com\/","minicartMaxItemsVisible":2,"websiteId":"1","customerLoginUrl":"https:\/\/www.charlesriverapparel.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.charlesriverapparel.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.charlesriverapparel.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/images/loader-1.gif"
        }
    }
    </script>
</div></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>

<a class="logo" href="https://www.charlesriverapparel.com/" title="Charles River Apparel Logo">
    <img src="https://www.charlesriverapparel.com/media/logo/stores/1/logo.svg"
         alt="Charles River Apparel Logo"
        width="175"        height="66"    />
</a>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.charlesriverapparel.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.charlesriverapparel.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="SEARCH"
                           onfocus="this.placeholder = ''"
                           onblur="this.placeholder = 'SEARCH'"
                           class="input-text"
                           maxlength="50"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           aria-expanded="false"
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
    <script>

        require([
            'jquery',
            'ibnabmodernizr'
        ], function ($) {


            $('.menu > ul > li:has( > ul)').addClass('menu-dropdown-icon');
            //Checks if li has sub (ul) and adds class for toggle icon - just an UI


            $('.menu > ul > li > ul:not(:has(ul))').addClass('normal-sub');
            //Checks if drodown menu's li elements have anothere level (ul), if not the dropdown is shown as regular dropdown, not a mega menu (thanks Luka Kladaric)

            $(".menu > ul").before("<a href=\"#\" class=\"menu-mobile\">Navigation</a>");

            //Adds menu-mobile class (for mobile toggle menu) before the normal menu
            //Mobile menu is hidden if width is more then 959px, but normal menu is displayed
            //Normal menu is hidden if width is below 959px, and jquery adds mobile menu
            //Done this way so it can be used with wordpress without any trouble

            $(".menu > ul > li").hover(function (e) {
                if ($(window).width() > 943) {
                    $(this).children("ul").stop(true, false).fadeToggle(150);
                    e.preventDefault();
                }
            });
            //If width is more than 943px dropdowns are displayed on hover

            $(".menu > ul > li").click(function () {
                if ($(window).width() <= 943) {
                    $(this).children("ul").fadeToggle(150);
                }
            });
            //If width is less or equal to 943px dropdowns are displayed on click (thanks Aman Jain from stackoverflow)

            $(".menu-mobile").click(function (e) {
                $(".menu > ul").toggleClass('show-on-mobile');
                e.preventDefault();
            });




        });

    </script>
        <nav class="navigation" role="navigation" >

        <div class="menu" id="om">
            <ul>
                <li><a href="https://www.charlesriverapparel.com/collections"  class="level-top" ><span>Collections</span></a><ul><li  class="level1 nav-1-1 first"><a href="https://www.charlesriverapparel.com/collections/new" ><span>New</span></a></li><li  class="level1 nav-1-2"><a href="https://www.charlesriverapparel.com/collections/best-sellers" ><span>Best Sellers</span></a></li><li  class="level1 nav-1-3"><a href="https://www.charlesriverapparel.com/collections/new-englander-collection" ><span>New Englander Collection</span></a></li><li  class="level1 nav-1-4"><a href="https://www.charlesriverapparel.com/collections/sale" ><span>Discontinued </span></a></li><li  class="level1 nav-1-5"><a href="https://www.charlesriverapparel.com/collections/full-collection" ><span>Full Collection</span></a></li><li  class="level1 nav-1-6 last"><a href="https://www.charlesriverapparel.com/collections/healthcare" ><span>Nurses Week</span></a></li><li class="rightstatic" ><img src="https://www.charlesriverapparel.com/media/wysiwyg/Mega_Menu_Collections.jpg" alt="" /></li></ul></li><li><a href="https://www.charlesriverapparel.com/women"  class="level-top" ><span>Women</span></a><ul><li  class="level1 nav-2-1 first"><a href="https://www.charlesriverapparel.com/women/new" ><span>New</span></a></li><li  class="level1 nav-2-2 parent"><a href="https://www.charlesriverapparel.com/women/rainwear" ><span>Rainwear </span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first"><a href="https://www.charlesriverapparel.com/women/rainwear/waterproof" ><span>Waterproof</span></a></li><li  class="level2 nav-2-2-2 last"><a href="https://www.charlesriverapparel.com/women/rainwear/water-resistant" ><span>Water Resistant</span></a></li></ul></li><li  class="level1 nav-2-3 parent"><a href="https://www.charlesriverapparel.com/women/fleece" ><span>Fleece</span></a><ul class="level1 submenu"><li  class="level2 nav-2-3-1 first"><a href="https://www.charlesriverapparel.com/women/fleece/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-2-3-2 last"><a href="https://www.charlesriverapparel.com/women/fleece/lightweight" ><span>Lightweight</span></a></li></ul></li><li  class="level1 nav-2-4 parent"><a href="https://www.charlesriverapparel.com/women/activewear" ><span>Activewear</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.charlesriverapparel.com/women/activewear/team-and-spirit" ><span>Team and Spirit</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.charlesriverapparel.com/women/activewear/athleisure" ><span>Athleisure</span></a></li><li  class="level2 nav-2-4-3 last"><a href="https://www.charlesriverapparel.com/women/activewear/performance" ><span>Performance</span></a></li></ul></li><li  class="level1 nav-2-5 parent"><a href="https://www.charlesriverapparel.com/women/outerwear" ><span>Outerwear</span></a><ul class="level1 submenu"><li  class="level2 nav-2-5-1 first"><a href="https://www.charlesriverapparel.com/women/outerwear/lightweight" ><span>Lightweight</span></a></li><li  class="level2 nav-2-5-2"><a href="https://www.charlesriverapparel.com/women/outerwear/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-2-5-3 last"><a href="https://www.charlesriverapparel.com/women/outerwear/heavyweight" ><span>Heavyweight</span></a></li></ul></li><li  class="level1 nav-2-6"><a href="https://www.charlesriverapparel.com/women/sweatshirts" ><span>Sweatshirts</span></a></li><li  class="level1 nav-2-7 last"><a href="https://www.charlesriverapparel.com/women/polos" ><span>Polos &amp; Shirts</span></a></li><li class="rightstatic" ><img src="https://www.charlesriverapparel.com/media/wysiwyg/Mega_Block_WOomen.jpg" alt="" /></li></ul></li><li><a href="https://www.charlesriverapparel.com/men"  class="level-top" ><span>Men</span></a><ul><li  class="level1 nav-3-1 first"><a href="https://www.charlesriverapparel.com/men/new" ><span>New</span></a></li><li  class="level1 nav-3-2 parent"><a href="https://www.charlesriverapparel.com/men/rainwear" ><span>Rainwear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-2-1 first"><a href="https://www.charlesriverapparel.com/men/rainwear/water-resistant" ><span>Water Resistant</span></a></li><li  class="level2 nav-3-2-2 last"><a href="https://www.charlesriverapparel.com/men/rainwear/waterproof" ><span>Waterproof</span></a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="https://www.charlesriverapparel.com/men/fleece" ><span>Fleece</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first"><a href="https://www.charlesriverapparel.com/men/fleece/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-3-3-2 last"><a href="https://www.charlesriverapparel.com/men/fleece/lightweight" ><span>Lightweight</span></a></li></ul></li><li  class="level1 nav-3-4 parent"><a href="https://www.charlesriverapparel.com/men/activewear" ><span>Activewear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-4-1 first"><a href="https://www.charlesriverapparel.com/men/activewear/team-spirit" ><span>Team &amp; Spirit</span></a></li><li  class="level2 nav-3-4-2"><a href="https://www.charlesriverapparel.com/men/activewear/athleisure" ><span>Athleisure</span></a></li><li  class="level2 nav-3-4-3 last"><a href="https://www.charlesriverapparel.com/men/activewear/performance" ><span>Performance</span></a></li></ul></li><li  class="level1 nav-3-5 parent"><a href="https://www.charlesriverapparel.com/men/outerwear" ><span>Outerwear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-5-1 first"><a href="https://www.charlesriverapparel.com/men/outerwear/lightweight" ><span>Lightweight</span></a></li><li  class="level2 nav-3-5-2"><a href="https://www.charlesriverapparel.com/men/outerwear/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-3-5-3 last"><a href="https://www.charlesriverapparel.com/men/outerwear/heavyweight" ><span>Heavyweight</span></a></li></ul></li><li  class="level1 nav-3-6"><a href="https://www.charlesriverapparel.com/men/polos" ><span>Polos</span></a></li><li  class="level1 nav-3-7"><a href="https://www.charlesriverapparel.com/men/sweatshirts" ><span>Sweatshirts</span></a></li><li  class="level1 nav-3-8 last"><a href="https://www.charlesriverapparel.com/men/workwear" ><span>Workwear</span></a></li><li class="rightstatic" ><img src="https://www.charlesriverapparel.com/media/wysiwyg/Menu_Images2.jpg" alt="" /></li></ul></li><li><a href="https://www.charlesriverapparel.com/youth"  class="level-top" ><span>Youth</span></a><ul><li  class="level1 nav-4-1 first"><a href="https://www.charlesriverapparel.com/youth/activewear" ><span>Activewear</span></a></li><li  class="level1 nav-4-2 parent"><a href="https://www.charlesriverapparel.com/youth/rainwear" ><span>Rainwear</span></a><ul class="level1 submenu"><li  class="level2 nav-4-2-1 first"><a href="https://www.charlesriverapparel.com/youth/rainwear/waterproof" ><span>Waterproof</span></a></li><li  class="level2 nav-4-2-2 last"><a href="https://www.charlesriverapparel.com/youth/rainwear/water-resistant" ><span>Water Resistant</span></a></li></ul></li><li  class="level1 nav-4-3"><a href="https://www.charlesriverapparel.com/youth/fleece" ><span>Fleece</span></a></li><li  class="level1 nav-4-4 last"><a href="https://www.charlesriverapparel.com/youth/outerwear" ><span>Outerwear</span></a></li><li class="rightstatic" ><img src="https://www.charlesriverapparel.com/media/wysiwyg/Mega_Block_Youth.jpg" alt="" /></li></ul></li><li><a href="https://www.charlesriverapparel.com/marketing-tools"  class="level-top" ><span>Marketing</span></a><ul><li  class="level1 nav-5-1 first parent"><a href="https://www.charlesriverapparel.com/asset-library" ><span>Asset Library</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first"><a href="https://www.charlesriverapparel.com/cradownloads/images" ><span>Product Imagery</span></a></li><li  class="level2 nav-5-1-2 last"><a href="https://www.charlesriverapparel.com/cradownloads/marketingtools" ><span>Marketing Tools</span></a></li></ul></li><li  class="level1 nav-5-2"><a href="https://www.charlesriverapparel.com/catalogs" ><span>Catalogs</span></a></li><li  class="level1 nav-5-3"><a href="https://www.charlesriverapparel.com/brand-standards" ><span>Brand Standards</span></a></li><li  class="level1 nav-5-4"><a href="https://www.charlesriverapparel.com/merchandising" ><span>Merchandising</span></a></li><li  class="level1 nav-5-5 last"><a href="https://www.charlesriverapparel.com/tradeshow-events-calendar" ><span>Tradeshow and Events</span></a></li></ul></li><li><a href="https://www.charlesriverapparel.com/resources-page"  class="level-top" ><span>Resources</span></a><ul><li  class="level1 nav-6-1 first"><a href="https://www.charlesriverapparel.com/faq" ><span>FAQ</span></a></li><li  class="level1 nav-6-2"><a href="https://www.charlesriverapparel.com/terms-and-conditions" ><span>Terms &amp; Conditions</span></a></li><li  class="level1 nav-6-3 last parent"><a href="https://www.charlesriverapparel.com/how-to-purchase" ><span>How To Purchase</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first"><a href="https://www.charlesriverapparel.com/distributorregistration" ><span>Distributor Application</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.charlesriverapparel.com/consumer/registration/form" ><span>Consumer Form</span></a></li><li  class="level2 nav-6-3-3 last"><a href="https://www.charlesriverapparel.com/customer/account/create/" ><span>Web Registration</span></a></li></ul></li></ul></li><li><a href="https://www.charlesriverapparel.com/decoration-page"  class="level-top" ><span>Decoration</span></a><ul><li  class="level1 nav-7-1 first"><a href="https://www.charlesriverapparel.com/decoorder" ><span>Decoration Order Form</span></a></li><li  class="level1 nav-7-2"><a href="https://www.charlesriverapparel.com/embroidery-services" ><span>Embroidery</span></a></li><li  class="level1 nav-7-3"><a href="https://www.charlesriverapparel.com/screen-print" ><span>Screen Print</span></a></li><li  class="level1 nav-7-4"><a href="https://www.charlesriverapparel.com/heat-transfer" ><span>Heat Transfer</span></a></li><li  class="level1 nav-7-5"><a href="https://www.charlesriverapparel.com/name-drop" ><span>Namedrop</span></a></li><li  class="level1 nav-7-6 last"><a href="https://www.charlesriverapparel.com/deco-101" ><span>Deco 101</span></a></li></ul></li>            </ul>
        </div>
        <ul id="dm" data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
            <li  class="level0 nav-1 first level-top parent"><a href="https://www.charlesriverapparel.com/collections"  class="level-top" ><span>Collections</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a href="https://www.charlesriverapparel.com/collections/new" ><span>New</span></a></li><li  class="level1 nav-1-2"><a href="https://www.charlesriverapparel.com/collections/best-sellers" ><span>Best Sellers</span></a></li><li  class="level1 nav-1-3"><a href="https://www.charlesriverapparel.com/collections/new-englander-collection" ><span>New Englander Collection</span></a></li><li  class="level1 nav-1-4"><a href="https://www.charlesriverapparel.com/collections/sale" ><span>Discontinued </span></a></li><li  class="level1 nav-1-5"><a href="https://www.charlesriverapparel.com/collections/full-collection" ><span>Full Collection</span></a></li><li  class="level1 nav-1-6 last"><a href="https://www.charlesriverapparel.com/collections/healthcare" ><span>Nurses Week</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.charlesriverapparel.com/women"  class="level-top" ><span>Women</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.charlesriverapparel.com/women/new" ><span>New</span></a></li><li  class="level1 nav-2-2 parent"><a href="https://www.charlesriverapparel.com/women/rainwear" ><span>Rainwear </span></a><ul class="level1 submenu"><li  class="level2 nav-2-2-1 first"><a href="https://www.charlesriverapparel.com/women/rainwear/waterproof" ><span>Waterproof</span></a></li><li  class="level2 nav-2-2-2 last"><a href="https://www.charlesriverapparel.com/women/rainwear/water-resistant" ><span>Water Resistant</span></a></li></ul></li><li  class="level1 nav-2-3 parent"><a href="https://www.charlesriverapparel.com/women/fleece" ><span>Fleece</span></a><ul class="level1 submenu"><li  class="level2 nav-2-3-1 first"><a href="https://www.charlesriverapparel.com/women/fleece/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-2-3-2 last"><a href="https://www.charlesriverapparel.com/women/fleece/lightweight" ><span>Lightweight</span></a></li></ul></li><li  class="level1 nav-2-4 parent"><a href="https://www.charlesriverapparel.com/women/activewear" ><span>Activewear</span></a><ul class="level1 submenu"><li  class="level2 nav-2-4-1 first"><a href="https://www.charlesriverapparel.com/women/activewear/team-and-spirit" ><span>Team and Spirit</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.charlesriverapparel.com/women/activewear/athleisure" ><span>Athleisure</span></a></li><li  class="level2 nav-2-4-3 last"><a href="https://www.charlesriverapparel.com/women/activewear/performance" ><span>Performance</span></a></li></ul></li><li  class="level1 nav-2-5 parent"><a href="https://www.charlesriverapparel.com/women/outerwear" ><span>Outerwear</span></a><ul class="level1 submenu"><li  class="level2 nav-2-5-1 first"><a href="https://www.charlesriverapparel.com/women/outerwear/lightweight" ><span>Lightweight</span></a></li><li  class="level2 nav-2-5-2"><a href="https://www.charlesriverapparel.com/women/outerwear/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-2-5-3 last"><a href="https://www.charlesriverapparel.com/women/outerwear/heavyweight" ><span>Heavyweight</span></a></li></ul></li><li  class="level1 nav-2-6"><a href="https://www.charlesriverapparel.com/women/sweatshirts" ><span>Sweatshirts</span></a></li><li  class="level1 nav-2-7 last"><a href="https://www.charlesriverapparel.com/women/polos" ><span>Polos &amp; Shirts</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.charlesriverapparel.com/men"  class="level-top" ><span>Men</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first"><a href="https://www.charlesriverapparel.com/men/new" ><span>New</span></a></li><li  class="level1 nav-3-2 parent"><a href="https://www.charlesriverapparel.com/men/rainwear" ><span>Rainwear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-2-1 first"><a href="https://www.charlesriverapparel.com/men/rainwear/water-resistant" ><span>Water Resistant</span></a></li><li  class="level2 nav-3-2-2 last"><a href="https://www.charlesriverapparel.com/men/rainwear/waterproof" ><span>Waterproof</span></a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="https://www.charlesriverapparel.com/men/fleece" ><span>Fleece</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first"><a href="https://www.charlesriverapparel.com/men/fleece/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-3-3-2 last"><a href="https://www.charlesriverapparel.com/men/fleece/lightweight" ><span>Lightweight</span></a></li></ul></li><li  class="level1 nav-3-4 parent"><a href="https://www.charlesriverapparel.com/men/activewear" ><span>Activewear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-4-1 first"><a href="https://www.charlesriverapparel.com/men/activewear/team-spirit" ><span>Team &amp; Spirit</span></a></li><li  class="level2 nav-3-4-2"><a href="https://www.charlesriverapparel.com/men/activewear/athleisure" ><span>Athleisure</span></a></li><li  class="level2 nav-3-4-3 last"><a href="https://www.charlesriverapparel.com/men/activewear/performance" ><span>Performance</span></a></li></ul></li><li  class="level1 nav-3-5 parent"><a href="https://www.charlesriverapparel.com/men/outerwear" ><span>Outerwear</span></a><ul class="level1 submenu"><li  class="level2 nav-3-5-1 first"><a href="https://www.charlesriverapparel.com/men/outerwear/lightweight" ><span>Lightweight</span></a></li><li  class="level2 nav-3-5-2"><a href="https://www.charlesriverapparel.com/men/outerwear/midweight" ><span>Midweight</span></a></li><li  class="level2 nav-3-5-3 last"><a href="https://www.charlesriverapparel.com/men/outerwear/heavyweight" ><span>Heavyweight</span></a></li></ul></li><li  class="level1 nav-3-6"><a href="https://www.charlesriverapparel.com/men/polos" ><span>Polos</span></a></li><li  class="level1 nav-3-7"><a href="https://www.charlesriverapparel.com/men/sweatshirts" ><span>Sweatshirts</span></a></li><li  class="level1 nav-3-8 last"><a href="https://www.charlesriverapparel.com/men/workwear" ><span>Workwear</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.charlesriverapparel.com/youth"  class="level-top" ><span>Youth</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.charlesriverapparel.com/youth/activewear" ><span>Activewear</span></a></li><li  class="level1 nav-4-2 parent"><a href="https://www.charlesriverapparel.com/youth/rainwear" ><span>Rainwear</span></a><ul class="level1 submenu"><li  class="level2 nav-4-2-1 first"><a href="https://www.charlesriverapparel.com/youth/rainwear/waterproof" ><span>Waterproof</span></a></li><li  class="level2 nav-4-2-2 last"><a href="https://www.charlesriverapparel.com/youth/rainwear/water-resistant" ><span>Water Resistant</span></a></li></ul></li><li  class="level1 nav-4-3"><a href="https://www.charlesriverapparel.com/youth/fleece" ><span>Fleece</span></a></li><li  class="level1 nav-4-4 last"><a href="https://www.charlesriverapparel.com/youth/outerwear" ><span>Outerwear</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.charlesriverapparel.com/marketing-tools"  class="level-top" ><span>Marketing</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first parent"><a href="https://www.charlesriverapparel.com/asset-library" ><span>Asset Library</span></a><ul class="level1 submenu"><li  class="level2 nav-5-1-1 first"><a href="https://www.charlesriverapparel.com/cradownloads/images" ><span>Product Imagery</span></a></li><li  class="level2 nav-5-1-2 last"><a href="https://www.charlesriverapparel.com/cradownloads/marketingtools" ><span>Marketing Tools</span></a></li></ul></li><li  class="level1 nav-5-2"><a href="https://www.charlesriverapparel.com/catalogs" ><span>Catalogs</span></a></li><li  class="level1 nav-5-3"><a href="https://www.charlesriverapparel.com/brand-standards" ><span>Brand Standards</span></a></li><li  class="level1 nav-5-4"><a href="https://www.charlesriverapparel.com/merchandising" ><span>Merchandising</span></a></li><li  class="level1 nav-5-5 last"><a href="https://www.charlesriverapparel.com/tradeshow-events-calendar" ><span>Tradeshow and Events</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.charlesriverapparel.com/resources-page"  class="level-top" ><span>Resources</span></a><ul class="level0 submenu"><li  class="level1 nav-6-1 first"><a href="https://www.charlesriverapparel.com/faq" ><span>FAQ</span></a></li><li  class="level1 nav-6-2"><a href="https://www.charlesriverapparel.com/terms-and-conditions" ><span>Terms &amp; Conditions</span></a></li><li  class="level1 nav-6-3 last parent"><a href="https://www.charlesriverapparel.com/how-to-purchase" ><span>How To Purchase</span></a><ul class="level1 submenu"><li  class="level2 nav-6-3-1 first"><a href="https://www.charlesriverapparel.com/distributorregistration" ><span>Distributor Application</span></a></li><li  class="level2 nav-6-3-2"><a href="https://www.charlesriverapparel.com/consumer/registration/form" ><span>Consumer Form</span></a></li><li  class="level2 nav-6-3-3 last"><a href="https://www.charlesriverapparel.com/customer/account/create/" ><span>Web Registration</span></a></li></ul></li></ul></li><li  class="level0 nav-7 last level-top parent"><a href="https://www.charlesriverapparel.com/decoration-page"  class="level-top" ><span>Decoration</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first"><a href="https://www.charlesriverapparel.com/decoorder" ><span>Decoration Order Form</span></a></li><li  class="level1 nav-7-2"><a href="https://www.charlesriverapparel.com/embroidery-services" ><span>Embroidery</span></a></li><li  class="level1 nav-7-3"><a href="https://www.charlesriverapparel.com/screen-print" ><span>Screen Print</span></a></li><li  class="level1 nav-7-4"><a href="https://www.charlesriverapparel.com/heat-transfer" ><span>Heat Transfer</span></a></li><li  class="level1 nav-7-5"><a href="https://www.charlesriverapparel.com/name-drop" ><span>Namedrop</span></a></li><li  class="level1 nav-7-6 last"><a href="https://www.charlesriverapparel.com/deco-101" ><span>Deco 101</span></a></li></ul></li>        </ul>
    </nav>

</div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="jKUyFWBWUPKX4p4x" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.charlesriverapparel.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.charlesriverapparel.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.charlesriverapparel.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"personalization\/cart":["cart"],"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"quickorder\/index\/addproduct":["cart"],"checkout\/cart\/add":["shippingprogress","cart"],"checkout\/cart\/delete":["shippingprogress","cart"],"checkout\/cart\/updatepost":["shippingprogress","cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/sidebar\/removeitem":["shippingprogress","cart"],"checkout\/sidebar\/updateitemqty":["shippingprogress","cart"],"cataloginventory\/cart\/addmultiple":["shippingprogress","checkout-data","cart","customer"],"loginascustomer\/login\/post":"*","sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.charlesriverapparel.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.charlesriverapparel.com\/customer\/section\/load\/","cookieLifeTime":"604800","updateSessionUrl":"https:\/\/www.charlesriverapparel.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.charlesriverapparel.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="home-store-categories">
    <ul class="top-parent">
                <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/collections">
                Collections            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/new">
                                New</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/best-sellers">
                                Best Sellers</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/new-englander-collection">
                                New Englander Collection</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/sale">
                                Discontinued </a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/full-collection">
                                Full Collection</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/collections/healthcare">
                                Nurses Week</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/women">
                Women            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/new">
                                New</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/rainwear">
                                Rainwear </a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/fleece">
                                Fleece</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/activewear">
                                Activewear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/outerwear">
                                Outerwear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/sweatshirts">
                                Sweatshirts</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/women/polos">
                                Polos & Shirts</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/men">
                Men            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/new">
                                New</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/rainwear">
                                Rainwear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/fleece">
                                Fleece</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/activewear">
                                Activewear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/outerwear">
                                Outerwear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/polos">
                                Polos</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/sweatshirts">
                                Sweatshirts</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/men/workwear">
                                Workwear</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/youth">
                Youth            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/youth/activewear">
                                Activewear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/youth/rainwear">
                                Rainwear</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/youth/fleece">
                                Fleece</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/youth/outerwear">
                                Outerwear</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/marketing">
                Marketing            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/asset-library">
                                Asset Library</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/catalogs">
                                Catalogs</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/brand-standards">
                                Brand Standards</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/merchandising">
                                Merchandising</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/tradeshow-events-calendar">
                                Tradeshow and Events</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/resources">
                Resources            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/faq">
                                FAQ</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/terms-and-conditions">
                                Terms & Conditions</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/how-to-purchase">
                                How To Purchase</a>
                        </li>
                                    </ul>
                                    <li class="hasChildren">
            <a href="https://www.charlesriverapparel.com/decoration">
                Decoration            </a>
                            <ul class="store-subcategory">
                                            <li>
                            <a href="https://www.charlesriverapparel.com/decoorder">
                                Decoration Order Form</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/embroidery-page">
                                Embroidery</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/screen-print">
                                Screen Print</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/heat-transfer">
                                Heat Transfer</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/name-drop">
                                Namedrop</a>
                        </li>
                                            <li>
                            <a href="https://www.charlesriverapparel.com/deco-101">
                                Deco 101</a>
                        </li>
                                    </ul>
                                    </li>
    </ul>
</div><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.charlesriverapparel.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.charlesriverapparel.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>



		
	
		<link rel="stylesheet" type="text/css" href="https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/Webspeaks_BannerSlider/css/jquery.bxslider.css">

		<script type="text/javascript">
			require(['jquery','webspeaks/bxslider'], function($) {
				$(document).ready(function($) {
					var options = {};
					options.auto = true;
					options.autoHover = true;
					options.adaptiveHeight = false;
					options.slideWidth = '0';
					options.minSlides = '1';
					options.maxSlides = '1';
					options.slideMargin = '0';
					options.captions = false;
					options.mode = 'horizontal';
					options.speed = '500';
					options.controls = true;
					options.pause = '4000';

					$("#" + "ws-bx-slider-1831930396").bxSlider(options);
				});
			});
		</script>

		
			<div class="ws-slider" id="ws-bx-slider-1831930396">

				
					<div class="ws-slide"><p><a title="New Spring Styles" href="https://www.charlesriverapparel.com/collections/new" target="_self"><img src="https://www.charlesriverapparel.com/media/wysiwyg/Large_Top_Homepage_bannerNewspring.jpg" alt="New Spring Styles" width="1700" height="619" /></a></p></div>

				
					<div class="ws-slide"><p><a title="Nurses Week" href="https://www.charlesriverapparel.com/collections/healthcare" target="_self"><img src="https://www.charlesriverapparel.com/media/wysiwyg/NurseWeek_Large_banner.jpg" alt="Celebrate Nurses" width="1700" height="619" /></a></p></div>

				
					<div class="ws-slide"><p><a href="https://www.charlesriverapparel.com/collections/full-collection" target="_self"><img src="https://www.charlesriverapparel.com/media/wysiwyg/Large-Top-Homepage-banner12.18.jpg" alt="Layer Up!" width="1700" height="619" /></a></p></div>

				
			</div>

		
	
<div class="widget block block-static-block">
    <div class="column-row">
<div class="col-wide-3">
<div class="inner-wrap">
<h2>How to Purchase</h2>
<span class="bottom-bar">&nbsp;</span>
<p><span>Charles River Apparel utilizes a superb network of distributors and retail stores to sell our products. Click here to find out more on how to purchase our product.</span></p>
<a class="action primary" href="how-to-purchase">How to Purchase</a></div>
</div>
<div class="col-wide-3">
<div class="inner-wrap">
<h2>Apparel Decoration</h2>
<span class="bottom-bar">&nbsp;</span>
<p><span>Embroidery is the most versatile of the decoration techniques.&nbsp;<span>Embroidery offers a classic, high-end appearance with hundreds of rich thread colors to choose from.</span></span></p>
<a class="action primary" href="decoration-page">Decoration</a></div>
</div>
<div class="col-wide-3">
<div class="inner-wrap">
<h2>Website FAQ</h2>
<span class="bottom-bar">&nbsp;</span>
<p><span>Get the answers to all the most frequently asked questions (FAQs) regarding how to order, how to sign up, resource&nbsp;library, new features, and much, much more.</span></p>
<a class="action primary" href="faq">Website FAQ</a></div>
</div>
</div></div>



		
	
		<link rel="stylesheet" type="text/css" href="https://www.charlesriverapparel.com/static/frontend/charles_river/cra_theme/en_US/Webspeaks_BannerSlider/css/jquery.bxslider.css">

		<script type="text/javascript">
			require(['jquery','webspeaks/bxslider'], function($) {
				$(document).ready(function($) {
					var options = {};
					options.auto = true;
					options.autoHover = true;
					options.adaptiveHeight = false;
					options.slideWidth = '0';
					options.minSlides = '1';
					options.maxSlides = '1';
					options.slideMargin = '0';
					options.captions = false;
					options.mode = 'horizontal';
					options.speed = '500';
					options.controls = true;
					options.pause = '4000';

					$("#" + "ws-bx-slider-57751879").bxSlider(options);
				});
			});
		</script>

		
			<div class="ws-slider" id="ws-bx-slider-57751879">

				
					<div class="ws-slide"><p><img src="https://www.charlesriverapparel.com/media/wysiwyg/Home_page_Botton_Banner.jpg" alt="View the New Englander Collection" /></p>
<div class="featured-slides-content-1">
<h2>Born from new england</h2>
<p>It all started with a rain jacket in 1983 - not just any rain jacket, but one we believed in from its purpose to its performance. A rain jacket so inspired by our New England roots it later became known as &ldquo;The New Englander&reg;.&rdquo;</p>
<p></p>
<a class="action primary" href="collections/new-englander-collection">View New Englander&reg; Collection</a></div>
<p class="vertical-text">Explore</p></div>

				
			</div>

		
	

</div></div></main><footer class="page-footer"><div class="footer content"><div class="footer-subscribe-wrapper"><div class="footer-subscribe-wrapper-inner"><div class="social-follow-link">
<p>Follow Us</p>
<ul>
<li><a href="http://www.facebook.com/charlesriverapparel/" target="_blank"><span class="fa fa-facebook">&nbsp;</span></a></li>
<li><a href="http://www.linkedin.com/company/charles-river-apparel/" target="_blank"><span class="fa fa-linkedin">&nbsp;</span></a></li>
<li><a href="http://www.instagram.com/charlesriverapparel/" target="_blank"><span class="fa fa-instagram">&nbsp;</span></a></li>
<li><a href="http://www.pinterest.com/charles_river/" target="_blank"><span class="fa fa-pinterest-p">&nbsp;</span></a></li>
<li><a href="https://twitter.com/Charles_River/" target="_blank"><span class="fa fa-twitter">&nbsp;</span></a></li>

</ul>
</div><div class="block newsletter">
    <div class="title"><strong>Email Sign up</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.charlesriverapparel.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <label class="label-know" for="newsletter"><span>Stay in the know</span></label>
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Email Sign Up" type="submit">
                    <span>Email Sign Up</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div></div><div class="footer-wrapper"><div class="footer-link-col-4">
<h4>About Us</h4>
<ul class="foo-content">
<li><a title="About Us" href="https://www.charlesriverapparel.com/about-us">Our Story</a></li>
<li><a href="https://www.charlesriverapparel.com/news">News &amp; Press</a></li>
<li><a href="https://www.charlesriverapparel.com/careers">Careers</a></li>
</ul>
</div><div class="footer-link-col-4">
<h4>Community Relations</h4>
<ul class="foo-content">
<li><a href="https://www.charlesriverapparel.com/charles-river-cares">Charles River Cares</a></li>
<li><a href="https://www.charlesriverapparel.com/employee-volunteerism">Employee Volunteerism</a></li>
<li><a href="https://www.charlesriverapparel.com/social-responsibility">Social Responsibility</a></li>
</ul>
</div><div class="footer-link-col-4">
<h4>Help Center</h4>
<ul class="foo-content">
<li><a href="https://www.charlesriverapparel.com/faq">FAQ</a></li>
<li><a title="how to purchase" href="https://www.charlesriverapparel.com/how-to-purchase" target="_self">How to Purchase</a></li>
<li><a href="https://www.charlesriverapparel.com/terms-and-conditions">Terms &amp; Conditions</a></li>
</ul>
</div><div class="footer-link-col-4">
<h4>Contact Us</h4>
<div class="foo-content">
<p>Phone: (800) 225-0550</p>
<p><a href="mailto:custserv@charlesriverapparel.com%20">custserv@charlesriverapparel.com</a></p>
<address>
<p>Mon-Fri 8:30AM - 6PM EST</p>
<p><a href="/other-ways-to-contact-us">Other contact options</a></p>
<p></p>
<br />
<p></p>
</address></div>
</div></div><div class="copyright small">
    <span>&copy; 2018 CHARLES RIVER APPAREL. ALL RIGHTS RESERVED.</span>
    <ul class="footer-miscellaneous-link">
<li class="bar">|</li>
<li><a href="https://www.charlesriverapparel.com/privacy-policy">Privacy Policy</a></li>
<li class="bar show-sm">|</li>
<li class="show-sm"><a href="javascript:void(0);">Desktop Site</a></li>
</ul></div>
<small class="bugs">
    <span>Help Us Keep Magento Healthy</span>
    <a href="http://www.magentocommerce.com/bug-tracking"
       target="_blank">
        Report All Bugs    </a>
</small>
</div></footer><script type="text/javascript">
require(['jquery'], function(jQuery){

        // 
        (function($) {

				var desktopBreakpoint = 1024;
				$('.footer-miscellaneous-link .show-sm a').on('click', function(){
					$('meta[name="viewport"]').attr('content','width='+desktopBreakpoint);
					sessionStorage.setItem('desktopBreakpoint', 'true')
				});
				if(sessionStorage.getItem('desktopBreakpoint') == 'true'){
					$('meta[name="viewport"]').attr('content','width='+desktopBreakpoint);
				}
setTimeout(function(){
if ($('body').hasClass('customer-account-index')) {
		$('.main .account-order-block.recent-account-orders').insertAfter('#quickorder-form');
	}

},1000);
        })(jQuery);
        // 

});
</script>
<!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/173462.js"></script>
<!-- End of HubSpot Embed Code --></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"42779de0a3","applicationID":"51418789","transactionName":"bwFTZRAHWUYHVkBRXVZLcFIWD1hbSVZZSx1RClVUGkleWwJQTA==","queueTime":0,"applicationTime":1419,"atts":"Q0ZQE1gdSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>