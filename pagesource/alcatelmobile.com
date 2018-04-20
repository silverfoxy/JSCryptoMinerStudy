<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.alcatelmobile.com/static/version1519722200/frontend/Alcatel/default/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Alcatel Mobile delivers #enjoynow experiences to the world through our range of products &amp;  premium support. Discover our latest smartphone series for 2018!"/>
<meta name="keywords" content="Alcatel, alcatel mobile, smartphone, mobile phone, tablet, mobile phone accessories, tablet accessories, idol, pixi, virtual realtiy, linkhub, plus, affordable mobile phones, enjoy now, alcatel support"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Alcatel Mobile | Smartphones, Tablets,  Accessories and more.</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.alcatelmobile.com/static/version1519722200/_cache/merged/b517f4d37fc545669abcd5e63962c3a5.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.alcatelmobile.com/static/version1519722200/frontend/Alcatel/default/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.alcatelmobile.com/static/version1519722200/frontend/Alcatel/default/en_US/css/print.min.css" />
<script  type="text/javascript"  src="https://www.alcatelmobile.com/static/version1519722200/_cache/merged/fd08135bcbbb1aa05fbdf6c93bed3d35.min.js"></script>
<link  rel="canonical" href="https://www.alcatelmobile.com/" />
<link  rel="icon" type="image/x-icon" href="https://www.alcatelmobile.com/media/favicon/stores/2/icon_1.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.alcatelmobile.com/media/favicon/stores/2/icon_1.png" />
<meta name="google-site-verification" content="F9qVVXlgPms4HqzGk6BIgb_4AdRPVD8FKeu0R1RiYTU" />
<meta name="msvalidate.01" content="7C480D29094A4791D0CF0FD5CA991475" />

<meta name="p:domain_verify" content="7fe4e7f17ad618036e144eacf795ad9e"/>        
<meta property="og:type" content="website"/>
<meta property="og:title" content="Alcatel Mobile | Smartphones, Tablets,  Accessories and more."/>
<meta property="og:description" content="Alcatel Mobile delivers #enjoynow experiences to the world through our range of products &amp;  premium support. Discover our latest smartphone series for 2018!"/>
<meta property="og:url" content="https://www.alcatelmobile.com"/>
<meta property="og:site_name" content="Alcatel Mobile"/>
<meta property="twitter:card" content="summary_large_image"/>
<meta property="twitter:site" content="https://twitter.com/alcatelmobile/"/>
<meta property="twitter:title" content="Alcatel Mobile | Smartphones, Tablets,  Accessories and more."/>
<meta property="twitter:description" content="Alcatel Mobile delivers #enjoynow experiences to the world through our range of products &amp;  premium support. Discover our latest smartphone series for 2018!"/>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.alcatelmobile.com\/","name":"Alcatel Mobile","about":"Alcatel Mobile provides you stunning displays, flagship design and SmartCam imaging to the latest smartphones and tables to #enjoynow"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","item":{"@id":"https:\/\/www.alcatelmobile.com\/","name":"Home"},"position":0},{"@type":"ListItem","item":{"name":"Alcatel Mobile - Global | Smartphones, Accessories, Tablets, Connected Devices, Support & More"},"position":1}]}</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.alcatelmobile.com/static/version1519722200/frontend/Alcatel/default/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '7975c17d74687804e84496e098d829f39467d0d0') {
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
                                    version: '7975c17d74687804e84496e098d829f39467d0d0'
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
                "domain": ".www.alcatelmobile.com",
                "secure": false,
                "lifetime": "7200"
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
    <div class="message global cookie" id="notice-cookie-block" style="display: none">
        <div class="content">
            <p>
                <strong>We use cookies to make your experience better.</strong>
                <span>To comply with the new e-Privacy directive, we need to ask for your consent to set the cookies.</span>
                <a href="https://www.alcatelmobile.com/privacy-policy-cookie-restriction-mode/">Learn more</a>.</p>
            <div class="actions">
                <button id="btn-cookie-allow" class="action allow primary">
                    <span>Allow Cookies</span>
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
                    "cookieValue": {"2":1},
                    "cookieLifetime": 31536000,
                    "noCookiesUrl": "https://www.alcatelmobile.com/cookie/index/noCookies/"
                }
            }
        }
    </script>
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

                    
ga('create', 'UA-107287510-1', 'auto');
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
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<div class="block block-search" data-block="search">
    <div class="block block-title">
      <a class="showsearch"></a>
    </div>
    <div class="block block-content search-content"
            data-role="dropdownDialog"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=search]",
                "triggerTarget":".showsearch",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
        <div type="button" class="close-form-search action close" data-action="close"></div>
        <form class="form minisearch" id="search_mini_form" action="https://www.alcatelmobile.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.alcatelmobile.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Product Name"
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           onfocus="this.value = this.value;"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete">
                    </div>
                                        <span class="clearfield-btn"></span>
                    <button type="submit"
                            title="Search"
                            class="action search">
                        <span>Search</span>
                    </button>
                </div>
            </div>
        </form>
    </div>
</div>

</div></div><div class="header content"><div class="hamburger-bar"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span></div>

    <div class="logo-wrapper"><strong class="logo">
        <img src="https://www.alcatelmobile.com/media/logo/stores/2/logo-alcatel_1.png"
             alt="Alcatel Mobile"
             width="272"             height="73"        />
    </strong></div>
</div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                                                              <div class="section-item-content store.menu nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 first level-top parent"><a  href="https://www.alcatelmobile.com/products.html"  class="level-top" ><span>Products</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first"><a  href="https://www.alcatelmobile.com/products/smartphones.html" ><span class="category-iconbg" style="background-image: url(https://www.alcatelmobile.com/media/catalog/category/smartphone.png);"></span><span>Smartphones</span></a></li><li  class="level1 nav-1-2"><a  href="https://www.alcatelmobile.com/products/tablet.html" ><span class="category-iconbg" style="background-image: url(https://www.alcatelmobile.com/media/catalog/category/tablet.png);"></span><span>Tablets</span></a></li><li  class="level1 nav-1-3"><a  href="https://www.alcatelmobile.com/products/accessories.html" ><span class="category-iconbg" style="background-image: url(https://www.alcatelmobile.com/media/catalog/category/accessior.png);"></span><span>Accessories</span></a></li><li  class="level1 nav-1-4 last"><a  href="https://www.alcatelmobile.com/products/mobile-broadbands.html" ><span class="category-iconbg" style="background-image: url(https://www.alcatelmobile.com/media/catalog/category/mobile-broadband.png);"></span><span>Mobile Broadband</span></a></li></ul></li><li  class="level0 nav-2 level-top"><a  href="https://www.alcatelmobile.com/wp/app-services"  class="level-top" ><span>App &amp; Services</span></a></li><li  class="level0 nav-3 level-top"><a  href="https://www.alcatelmobile.com"  class="level-top" ><span>home</span></a></li><li  class="level0 nav-4 level-top"><a  href="https://www.alcatelmobile.com/wp/mwc-2018"  class="level-top" ><span>MWC 2018</span></a></li><li  class="level0 nav-5 last level-top"><a  href="https://www.alcatelmobile.com/wp/support"  class="level-top" ><span>Support</span></a></li>            </ul>
</nav>
</div>
                                                                                                  <div class="section-item-content store.links nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                                                        <div class="section-item-content section-bottom-mobile">
                                                                            </div>
        </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Alcatel Mobile - Global | Smartphones, Accessories, Tablets, Connected Devices, Support &amp; More</span>    </h1>
    </div>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="vdY1taFgbbdHUN4n" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.alcatelmobile.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.alcatelmobile.com\/customer\/section\/load\/","cookieLifeTime":"7200","updateSessionUrl":"https:\/\/www.alcatelmobile.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.alcatelmobile.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.alcatelmobile.com\/banner\/ajax\/load\/"}}}</script>
<div id="monkey_campaign" style="display:none;" data-mage-init='{"campaigncatcher":{}}'>
</div><p><div class="widget block block-static-block">
    <div class="widget block block-static-block">
<div id="home-carousel">
<div class="item"><a title="Alcatel 5" href="https://www.alcatelmobile.com/products/alcatel-5.html" target="_self"><img title="Alcatel 5" src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/5.jpg" width="1920" height="947" name="hp-slider-1" /></a></div>
<div class="item"><a title="Alcatel 3V" href="https://www.alcatelmobile.com/products/alcatel-3v.html" target="_self"><img title="Alcatel 3V " src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/3v.jpg" width="1920" height="947" name="hp-slider-2" /></a></div>
<div class="item"><a title="Alcatel 1T10" href="https://www.alcatelmobile.com/products/alcatel1t-10.html" target="_self"><img title="Alcatel 1T10" src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/1t10.jpg" width="1920" height="947" name="hp-slider-2" /></a></div>
<div class="item"><a href="/wp/mwc-2018" target="_self"><img title="MWC" src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018_1920x947_invite.jpg" width="1920" height="947" name="hp-slider-2" /></a></div>
</div>
<div class="video-section" style="background-image: url('https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018_1920x624_A5.jpg');">
<div class="button-play-video"></div>
</div>
<div class="tiles wrapper">
<div class="tile left-content"><a href="https://www.alcatelmobile.com/products/smartphones.html?series=150&amp;category=ALL" target="_self"><img title="Alcatel 3 Series " src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/3-series_2602.gif" alt="Alcatel 3 Series Campaign" width="951" height="1109" name="img-tile-1" /></a></div>
<div class="tile left-content"></div>
<div class="tile right-content">
<div class="tops">
<div class="top left"><a href="https://www.alcatelmobile.com/products/alcatel-1c.html" target="_self"><img src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/1c.jpg" width="468" height="547" name="img-tile-3" /></a></div>
<div class="top right"><a href="https://www.alcatelmobile.com/products/alcatel-1x.html" target="_self"><img src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/1x.jpg" width="468" height="547" name="img-tile-3" /></a></div>
</div>
<div class="bottom"><a href="https://www.alcatelmobile.com/products/alcatel-1t7.html"><img src="https://www.alcatelmobile.com/media/wysiwyg/Homepage/MWC2018/1T7.jpg" width="951" height="547" name="img-tile-4" /></a></div>
</div>
</div>
<div class="subscribe wrapper"></div>
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
// 
// 
// 
// 
// 
// 
     require([
        'jquery',
        'owlcarousel'
    ], function ($) {
        $(document).ready(function () {
            $("#home-carousel").owlCarousel({
                transitionStyle: 'fadeUp',
                navigation: true,
                slideSpeed : 300,
                responsive: true,
                responsiveBaseWidth:   window,
                responsiveRefreshRate: 100,
                itemsTabletSmall:	false,
                itemsTablet:	[768,2],
                itemsDesktopSmall:	[979,3],
                itemsDesktop:	[1199,4],
                itemsMobile: [479,1],
                singleItem : true
                
            });
        $(".button-play-video").on('click', function(){
               $(".popup-video").addClass("active");
               $("#vid-alcatel-src").attr("src", "https://www.youtube.com/embed/BEmE6i04Y9Y?rel=0&autoplay=1");
            });
            $(".close-poupvideo").on('click', function() {
              $(".popup-video").removeClass("active");
              $('#vid-alcatel-src')[0].contentWindow.postMessage('{"event":"command","func":"' + 'stopVideo' + '","args":""}', '*');    
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
// 
// 
// 
// 
// 
// ]]></script>
<div class="popup-video">
<div class="popup-vid-content">
<div class="close-poupvideo"><span style="vertical-align: inherit;"><span style="vertical-align: inherit;">X</span></span></div>
<div class="video-container"><iframe id="vid-alcatel-src" src="" width="560" height="315" frameborder="0" allowfullscreen=""></iframe></div>
</div>
</div>
<div class="text-newsletter"><span><span style="vertical-align: inherit;"><span style="vertical-align: inherit;">Newsletter</span></span></span></div>
<style xml="space"><!--
.block.newsletter .field .label {display: none;}
.text-newsletter span {    
    width: auto;
    top: -20px;
    left: 40px;
    height: auto;
    clip: auto;
    z-index: 1;
    top: -40px;
    white-space: nowrap;
    font-size: 30px;
    font-family: "Lato-BoldItalic";
    text-transform: uppercase;
    background: #1ba4e4;
    background: -webkit-gradient(left top,right top,color-stop(0%,#1ba4e4),color-stop(100%,#7432d7));
    background: -webkit-gradient(linear,left top,right top,from(#1ba4e4),to(#7432d7));
    background: linear-gradient(to right,#1ba4e4 0,#7432d7 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#1ba4e4',endColorstr='#7432d7',GradientType=1);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-fill-color: transparent;
    margin-right: 38px;
 }
.block-static-block.widget {margin-bottom: 0;}
.text-newsletter {text-align:center; margin-top: 20px;}
.cms-index-index .block.newsletter {padding-top: 0;}
@media only screen and (max-width: 479px) {.text-newsletter span {margin-right:0;}}
@media (min-width: 768px), print {.popup-video { display: block; visibility: hidden;} .popup-video.active {visibility: visible;}}
--></style>
</div></div>
</p>
<p><div class="widget block block-static-block">
    </div>
</p><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.alcatelmobile.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Newsletter</span></label>
                <div class="control">
                    <input name="email" type="email"
                                id="newsletter"
                                autocomplete="off"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe"
                type="submit">
                    <span>Submit</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div></div></main><footer class="page-footer"><div class="footer content"><div class="custom-footer-links">
<div class="col-md-4 fix-30">
<ul>
<li class="show-md social-icon-mobile"><a class="social-icon fb" href="https://www.facebook.com/alcatel"></a> <a class="social-icon tw" href="https://twitter.com/alcatelmobile"></a> <a class="social-icon li" href="https://www.linkedin.com/company/824609"></a> <a class="social-icon in" href="https://instagram.com/alcatelmobile"></a></li>
<li><a href="/products/smartphones.html">Smartphones</a></li>
<li><a href="/products/tablet.html">Tablets</a></li>
<li><a href="/products/accessories.html" target="_self">Accessories</a></li>
<li class="show-md"><a href="/wp/about-us" target="_self">About&nbsp;Us</a></li>
<li class="show-md"><a href="/wp/enjoy-now" target="_self">Enjoy.Now</a></li>
<li class="show-md"><a href="/wp/support" target="_self">Support</a></li>
<li class="show-md"><a title="Press Room" href="/wp/press-room" target="_blank">Press</a></li>
<li><a class="country-flag hidden-md" href="javascript:void(0);"><img src="https://www.alcatelmobile.com/media/wysiwyg/globe_1_.png" width="24" height="24" />Countries</a></li>
</ul>
</div>
<div class="col-md-4 fix-32">
<ul>
<li class="show-md"><a class="country-flag" href="javascript:void(0);"><img src="https://www.alcatelmobile.com/media/wysiwyg/globe_1_.png" width="24" height="24" />Countries</a></li>
<li><a href="/wp/app-services">Apps &amp; Services</a></li>
<li><a href="/products/mobile-broadbands.html" target="_self">Mobile Broadband</a></li>
<li><a href="/wp/csr" target="_self">CSR</a></li>
<li class="show-md"><a href="/wp/contact-us" target="_self">Contact Us</a></li>
<li class="show-md"><a href="/wp/privacy-policy" target="_self">Privacy</a></li>
<li class="show-md"><a href="/wp/privacy-policy">T&amp;C</a></li>
<li class="hidden-md"><a class="social-icon fb" href="https://www.facebook.com/alcatel/"></a> <a class="social-icon tw" href="https://twitter.com/alcatelmobile"></a> <a class="social-icon li" href="https://www.linkedin.com/company/824609"></a> <a class="social-icon in" href="https://instagram.com/alcatelmobile"></a></li>
</ul>
</div>
<div class="col-md-4 fix-28 hidden-md">
<ul>
<li><a href="/wp/about-us" target="_self">About&nbsp;Us</a></li>
<li><a href="/wp/enjoy-now" target="_self">Enjoy.Now</a></li>
<li><a href="/wp/support" target="_self">Support</a></li>
<li><a title="Press Room" href="/wp/press-room" target="_blank">Press</a></li>
<li></li>
</ul>
</div>
<div class="col-md-4 fix-10 hidden-md">
<ul>
<li><a href="/wp/contact-us" target="_self">Contact Us</a></li>
<li><a href="/wp/privacy-policy" target="_self">Privacy</a></li>
<li><a href="/wp/privacy-policy">T&amp;C</a></li>
</ul>
</div>
</div>
<style xml="space"><!--
.footer.content .custom-footer-links .col-md-4 .country-flag img {display: inline-block; vertical-align: middle; margin-right: 5px;}
.footer.content .custom-footer-links .col-md-4 .country-flag:before { display: none;}
--></style></div><div class="footer copyright-wrapper"><small class="copyright">
    <span>Copyright © 2018 TCL Communication. All rights reserved.</span>
</small>
</div></footer>    <div id="popup-modal">
        <div class="line-gradient"></div>
        <ul class="groupSectionCountry">
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/asia-pacific.png"/>
                    <span class="">Asia Pacific</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-au" href="http://www.alcatel-mobile.com/au">
                                    <span class="">Australia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-in" href="http://www.alcatel-mobile.com/in/">
                                    <span class="">India</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-id" href="http://www.alcatel-mobile.com/id/">
                                    <span class="">Indonesia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-my" href="http://www.alcatel-mobile.com/my/">
                                    <span class="">Malaysia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ph" href="http://www.alcatel-mobile.com/ph/">
                                    <span class="">Philippines</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-sg" href="http://www.alcatel-mobile.com/sg/">
                                    <span class="">Singapore</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-vn" href="http://www.alcatel-mobile.com/vn">
                                    <span class="">Vietnam</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-mm" href="http://www.alcatel-mobile.com/mm">
                                    <span class="">Myanmar [Burma]</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-th" href="http://www.alcatel-mobile.com/th">
                                    <span class="">Thailand</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-jp" href="http://www.alcatel-mobile.com/jp">
                                    <span class="">Japan</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-bd" href="http://www.alcatel-mobile.com/bd/">
                                    <span class="">Bangladesh</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-nz" href="http://www.alcatel-mobile.com/nz/">
                                    <span class="">New Zealand</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/africa.png"/>
                    <span class="">Africa</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-dz" href="http://www.alcatel-mobile.com/dz/">
                                    <span class="">Algeria</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ke" href="http://www.alcatel-mobile.com/ke/">
                                    <span class="">Kenya</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ma" href="http://www.alcatel-mobile.com/dz/">
                                    <span class="">Morocco</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-za" href="http://www.alcatel-mobile.com/ze/en/">
                                    <span class="">South Africa</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-tz" href="http://www.alcatel-mobile.com/ke/">
                                    <span class="">Tanzania</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-bw" href="http://www.alcatel-mobile.com/ze/en/">
                                    <span class="">Botswana</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-cm" href="http://www.alcatel-mobile.com/africa/en/">
                                    <span class="">Cameroon</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-mg" href="http://www.alcatel-mobile.com/mg/fr/">
                                    <span class="">Madagascar</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-zm" href="http://www.alcatel-mobile.com/ze/en/">
                                    <span class="">Zambia</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/europe.png"/>
                    <span class="">Europe</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-at" href="http://eu.alcatelmobile.com">
                                    <span class="">Austria</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-by" href="http://eu.alcatelmobile.com">
                                    <span class="">Belarus</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-bg" href="http://eu.alcatelmobile.com/">
                                    <span class="">Bulgaria</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-fr" href="http://eu.alcatelmobile.com/fr">
                                    <span class="">France</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-de" href="http://eu.alcatelmobile.com/de/">
                                    <span class="">Germany</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-gr" href="http://eu.alcatelmobile.com/gr/">
                                    <span class="">Greece</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-hu" href="http://eu.alcatelmobile.com/hu/">
                                    <span class="">Hungary</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-it" href="http://eu.alcatelmobile.com/it/">
                                    <span class="">Italy</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-mk" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Macedonia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-nl" href="http://eu.alcatelmobile.com/nl/">
                                    <span class="">Netherlands</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-pl" href="http://eu.alcatelmobile.com/pl/">
                                    <span class="">Poland</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ru" href="http://eu.alcatelmobile.com/ru/">
                                    <span class="">Russia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-rs" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Serbia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-tr" href="http://www.alcatel-mobile.com/tr/">
                                    <span class="">Turkey</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-es" href="http://www.alcatel-mobile.com/es/">
                                    <span class="">Spain</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ua" href="http://www.alcatel-mobile.com/ru/">
                                    <span class="">Ukraine</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-gb" href="http://eu.alcatelmobile.com/gb/">
                                    <span class="">United Kingdom</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-se" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Sweden</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-dk" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Denmark</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-cz" href="http://www.alcatel-mobile.com/cz/">
                                    <span class="">Czech Republic</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-al" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Albania</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-pt" href="http://www.alcatel-mobile.com/pt/">
                                    <span class="">Portugal</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-hr" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Croatia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-sk" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Slovakia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-be" href="http://www.alcatel-mobile.com/fr/">
                                    <span class="">Belgium</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-az" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Azerbaijan</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ro" href="http://www.alcatel-mobile.com/ro/">
                                    <span class="">Romania</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ee" href="http://www.alcatel-mobile.com/en">
                                    <span class="">Estonia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-fi" href="http://www.alcatel-mobile.com/en/">
                                    <span class="">Finland</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ie" href="http://www.alcatel-mobile.com/ie/">
                                    <span class="">Ireland</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ch" href="http://www.alcatel-mobile.com/fr/">
                                    <span class="">Switzerland</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-lt" href="http://www.alcatel-mobile.com/en">
                                    <span class="">Lithuania</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-lv" href="http://www.alcatel-mobile.com/en">
                                    <span class="">Latvia</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/middle_east.png"/>
                    <span class="">Middle East</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-bh" href="http://www.alcatel-mobile.com/ae/ar">
                                    <span class="">Bahrain</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-lb" href="http://www.alcatel-mobile.com/Levant/ar">
                                    <span class="">Lebanon</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-eg" href="http://www.alcatel-mobile.com/eg">
                                    <span class="">Egypt</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-iq" href="http://www.alcatel-mobile.com/Levant/ar">
                                    <span class="">Iraq</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-kw" href="http://www.alcatel-mobile.com/ae/">
                                    <span class="">Kuwait</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ps" href="http://www.alcatel-mobile.com/Levant/ar">
                                    <span class="">Palestinian Territories</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ae" href="http://www.alcatel-mobile.com/ae/ar">
                                    <span class="">United Arab Emirates</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ye" href="http://www.alcatel-mobile.com/ae/">
                                    <span class="">Yemen</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-qa" href="http://www.alcatel-mobile.com/ae">
                                    <span class="">Qatar</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-om" href="http://www.alcatel-mobile.com/ae">
                                    <span class="">Oman</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-sa" href="http://www.alcatel-mobile.com/sa">
                                    <span class="">Saudi Arabia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-pe" href="http://www.alcatel-mobile.com/pe/">
                                    <span class="">Peru</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-tn" href="http://www.alcatel-mobile.com/dz/">
                                    <span class="">Tunisia</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/north-america.png"/>
                    <span class="">North America</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-us" href="https://us.alcatelmobile.com/">
                                    <span class="">United States</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ca" href="https://ca.alcatelmobile.com/">
                                    <span class="">Canada</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                            <li>
                    <img src="https://www.alcatelmobile.com/media/alcatel/tmp/popuplocation/south-america.png"/>
                    <span class="">South America</span>
                    <div class="arrow-down"></div>
                                        <div class="itemCountry">
                            <ul>
                                                                <li>
                                   <a class="flag flag-jo" href="http://www.alcatel-mobile.com/Levant/ar">
                                    <span class="">Jordan</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ag" href="http://www.alcatel-mobile.com/ar">
                                    <span class="">Antigua and Barbuda</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-br" href="https://www.alcatel-mobile.com.br/">
                                    <span class="">Brazil</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-cl" href="http://www.alcatel-mobile.com/cl/">
                                    <span class="">Chile</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-co" href="http://www.alcatel-mobile.com/co/">
                                    <span class="">Colombia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-do" href="http://www.alcatel-mobile.com/do/">
                                    <span class="">Dominican Republic</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-mx" href="http://www.alcatel-mobile.com/mx/">
                                    <span class="">Mexico</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ec" href="http://www.alcatel-mobile.com/ec/">
                                    <span class="">Ecuador</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-uy" href="http://www.alcatel-mobile.com/uy/">
                                    <span class="">Uruguay</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-bo" href="http://www.alcatel-mobile.com/bol/">
                                    <span class="">Bolivia</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-pg" href="http://www.alcatel-mobile.com/pry/">
                                    <span class="">Papua New Guinea</span>
                                    </a>
                                </li>
                                                                <li>
                                   <a class="flag flag-ve" href="http://www.alcatel-mobile.com/ve/">
                                    <span class="">Venezuela</span>
                                    </a>
                                </li>
                                                            </ul>
                        </div>
                                    </li>
                    </ul>
        <a class="back-select">< Back</a>
        <div class="country-list-mobile"></div>
    </div>
    <script>
        require(['sectionCountryPopup', 'jquery']
            ,function (sectionCountryPopup, $) {
                sectionCountryPopup.sectionCountryFuntion();

                $(document).ready(function(){
                    $('.groupSectionCountry  > li:first-of-type').addClass('active');

                    $('.groupSectionCountry > li').on('click', function(e){
                        e.preventDefault();
                        $(".groupSectionCountry").addClass('show-country');
                        $('.country-list-mobile').html('');
                        $(this).find('.itemCountry').clone().appendTo('.country-list-mobile');
                        $(this).siblings().removeClass('active');
                        $(this).addClass('active');
                    });

                    $('.groupSectionCountry > li').on('tap', function(e){
                        e.preventDefault();
                        $(".groupSectionCountry").addClass('show-country');
                        $('.country-list-mobile').html('');
                        $(this).find('.itemCountry').clone().appendTo('.country-list-mobile');
                        $(this).siblings().removeClass('active');
                        $(this).addClass('active');
                    });

                    $(".back-select").on('click', function(){
                        $(".groupSectionCountry").removeClass('show-country');
                    });

                    $(".back-select").on('tap', function(){
                        $(".groupSectionCountry").removeClass('show-country');
                    });
                });
            }
        );
    </script>
<script>
    require(['jquery','compareLocationPopup'],
        function ($, compareLocationPopup) {
            var nameCookiePopup = 'bc_popuplocation_check';
            var getBaseUrl = 'https://www.alcatelmobile.com/';
            if (compareLocationPopup.readCookie(nameCookiePopup) == null) {
                $.ajax({
                    url: getBaseUrl + 'alcatel_popuplocation/location/check',
                    type: 'GET',
                    dataType: 'json',
                    /**
                     * Response handler
                     * @param {Object} response
                     */
                    success: function (response) {
                        if (response && response !== null) {
                            var code_country = response.code_country.toLowerCase();
                            var countryCodeCurrent = response.countryCodeCurrent.toLowerCase();
                            var countryUrl = response.countryUrl;

                            var cookieLifeTime = 1;
                            var cookieName = '';
                            var baseUrl = '';
                            // check params from user
                                                        cookieLifeTime = '1';
                                                                                    cookieName = 'bc_popuplocation_check';
                                                                                    compareLocationPopup.displayTemplate(cookieLifeTime, cookieName, getBaseUrl);
                            var pathImg = "https://www.alcatelmobile.com/static/version1519722200/frontend/Alcatel/default/en_US/images/world-flags";
                            $('.bcns_content').find('img').attr('src', pathImg + '/' + code_country + '.png');
                            $('.bcns_content ul li .flag').addClass(code_country);
                            $('.bcns_content').find('a').attr('href', countryUrl);

                            $('#bcns_box_close').find('img').attr('src', pathImg + '/' + countryCodeCurrent + '.png');
                            $('#bcns_box_close .flag').addClass(countryCodeCurrent);
                        }
                    }
                });
            }
        });
</script>

<div id="bcns_background_layer">
    <div id="bcns_box_layer">
        <div id="bcns_box_layer_wrapper">
            <div class="logo-alcatel">
            </div>
            <div class="line-gradient"></div>
            <div id="bcns_box_title">
                Hello There!            </div>
            <div id="bcns_box_content">
                <div class="description">
                  <span>
                      The website you are visiting does not match the place you live in. Do you want to switch?                  </span>
                </div>
                <div class="bcns_content">
                  <ul>
                        <li class="">
                            <div class="flag">
                                <img src="" width="48" height="48" alt="">
                            </div>
                            <a href="#">
                                <span>Yes</span>
                            </a>
                        </li>
                    </ul>
                    <div id="bcns_box_close">
                        <div class="flag">
                            <img src="" width="48" height="48" alt="">
                        </div>
                        <span>No, I want to stay</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="bcns_background_layer_account">
    <iframe id="quickview-iframeLogin" width="100%" scrolling="no" height="520"></iframe>
</div>
<script>
    require(['jquery', 'accountPopupSSO']
        ,function ($, sectionAccountPopup) {
            var url = 'https://login.alcatelonetouch.com/page/rel/web/login.html?appid=42111089&returnUrl=https://www.alcatelmobile.com/&callback=https://www.alcatelmobile.com/http://www.alcatelmobile.com/alcatel_customer/sso/request';
            var urlReg = 'https://login.alcatelonetouch.com/page/rel/web/reg.html?appid=42111089&returnUrl=https://www.alcatelmobile.com/&callback=https://www.alcatelmobile.com/http://www.alcatelmobile.com/alcatel_customer/sso/request';
            var urlForget = 'https://login.alcatelonetouch.com/page/rel/web/forgot.html?appid=42111089&returnUrl=https://www.alcatelmobile.com/&callback=https://www.alcatelmobile.com/http://www.alcatelmobile.com/alcatel_customer/sso/request';
            sectionAccountPopup.sectionAccountPopupFunction(url, urlReg, urlForget);
        }
    );
</script>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3dde263a79","applicationID":"99000536","transactionName":"ZgdXYEQDXEJTVUYKVl9NdFdCC11fHVVfEBZYDFFRTk1bX1ZTSg==","queueTime":0,"applicationTime":809,"atts":"SkBUFgwZT0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>