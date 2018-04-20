<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.sanasafinaz.com/static/version1520592230/frontend/Webworks/sanasafinaz/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Welcome to Sana Safinaz Online Store!"/>
<meta name="keywords" content="lawn collection, sanasafinaz"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Sana Safinaz Online Store</title>
<link  rel="stylesheet" type="text/css"  media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.sanasafinaz.com/static/version1520592230/_cache/merged/7f36defb1083b5064a2919d4fa706416.css" />
<script  type="text/javascript"  src="https://www.sanasafinaz.com/static/version1520592230/_cache/merged/d91d6de5efb4b2b2e23babe73e1c29fb.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.sanasafinaz.com/media/favicon/stores/1/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.sanasafinaz.com/media/favicon/stores/1/favicon.png" />
<!--e0b0ff9fd33f893e4cc9e6ca713296c8-->
<!-- Syndeca Analytics -->

<script>
(function(s,y,n,d,e,c,a){s.SyndecaAnalyticsObject=d;s[d]||(s[d]=function() {

(s[d].q=s[d].q||[]).push(arguments);});a=y.createElement(n);

c=y.getElementsByTagName(n)[0];a.src=e;c.parentNode.insertBefore(a,c);

}(window,document, 'script', 'sa', '//cdn-analytics.syndeca.com/js/analytics.js'));

sa('create', ‘SA-36744-1');

</script>

<!--SteelHouse Tracking Pixel-->

<!-- INSTALL ON ALL PAGES OF SITE-->

<script type="text/javascript">

                (function(){"use strict";var e=null,b="4.0.0",

                n="22444",

                additional="term=value",

                t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()

</script>            </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.sanasafinaz.com/static/version1520592230/frontend/Webworks/sanasafinaz/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-custom-home">
        <div class="wrapper">    <script>
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

                if (versionObj.version !== 'dfc453a0e21f8be087c7afebe0c5a4a87817cb41') {
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
                                    version: 'dfc453a0e21f8be087c7afebe0c5a4a87817cb41'
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
                "domain": ".www.sanasafinaz.com",
                "secure": false,
                "lifetime": "18600"
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

                    
ga('create', 'UA-49205551-2', 'auto');
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
<div class="page-wrapper"><header id="header"><div class="container"><div class="row"><div class="col-md-4 hidden-xs hidden-sm"><p>FREE SHIPPING NATIONWIDE! 021-111-003-005</p></div><div class="col-xs-12  col-sm-12 col-md-4 text-center"> <strong class="logo"><a class="icon-SS-LOGO" href="https://www.sanasafinaz.com/"><span>SANA SAFINAZ</span></a></strong>
</div><div class="col-sm-6 col-md-4 last"><div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.sanasafinaz.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.sanasafinaz.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.sanasafinaz.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
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

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.sanasafinaz.com/checkout/cart/"
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
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.sanasafinaz.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.sanasafinaz.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.sanasafinaz.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.sanasafinaz.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.sanasafinaz.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.sanasafinaz.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sanasafinaz.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sanasafinaz.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"component":"Magento_Checkout\/js\/view\/minicart","config":{"template":"Magento_Checkout\/minicart\/content"}}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.sanasafinaz.com/static/version1520592230/frontend/Webworks/sanasafinaz/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<div class="header links"><li><a href="https://www.sanasafinaz.com/customer/account/" >My Account</a></li></div></div></div></div><a href="#" class="nav-opener"><span>menu</span></a><div class="nav-holder">    <script>

        require([
            'jquery',
            'ibnabmodernizr'
        ], function ($) {

//            $(".menu > ul > li").hover(function (e) {
//                if ($(window).width() > 943) {
//                    $(this).children("ul").stop(true, false).fadeToggle(150);
//                    e.preventDefault();
//                }
//            });
//            //If width is more than 943px dropdowns are displayed on hover
//
//            $(".menu > ul > li").click(function () {
//                if ($(window).width() <= 943) {
//                    $(this).children("ul").fadeToggle(150);
//                }
//            });
//            //If width is less or equal to 943px dropdowns are displayed on click (thanks Aman Jain from stackoverflow)
//
//            $(".menu-mobile").click(function (e) {
//                $(".menu > ul").toggleClass('show-on-mobile');
//                e.preventDefault();
//            });




        });

    </script>
        <nav id="nav" role="navigation" >

        <div class="menu" id="om">
            <ul>
                <li><a href="https://www.sanasafinaz.com/unstitched-fabric.html"  class="level-top" ><span>Unstitched Fabric</span></a><ul><li><a href="https://www.sanasafinaz.com/unstitched-fabric/diy-collection.html" ><span>DIY COLLECTION</span></a><div class="bottomstatic" ><p></p>
<p><img src="https://www.sanasafinaz.com/media/wysiwyg/888x946_1.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/unstitched-fabric/lawn-collection.html" ><span>Lawn Collection</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/Nav_2.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/unstitched-fabric/eid-collection.html" ><span>Luxury Collection</span></a><div class="bottomstatic" ><p><a href="https://www.sanasafinaz.com/media/wysiwyg/Eid_Nav_1.jpg"><img src="https://www.sanasafinaz.com/media/wysiwyg/download_2_.jpg" width="888" height="946" /></a></p></div></li><li><a href="https://www.sanasafinaz.com/unstitched-fabric/silk-collection.html" ><span>Silk Collection</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_3_.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/unstitched-fabric/winter-collection.html" ><span>Winter Collection</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_4_.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/unstitched-fabric/muzlin-winter-17.html" ><span>Muzlin Winter'17</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/Muzlin_Winter_17/Nav.jpg" width="888" height="946" /></p></div></li><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/888x946_2.jpg" width="888" height="946" /></p></div></ul></li><li><a href="https://www.sanasafinaz.com/ready-to-wear.html"  class="level-top" ><span>Ready To Wear</span></a><ul><li><a href="https://www.sanasafinaz.com/ready-to-wear/basics.html" ><span>Basics</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/basics_2.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/embroidered-essentials.html" ><span>Embroidered Essentials</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/ee2.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/embroidered-premium.html" ><span>Embroidered Premium</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/3.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/signature.html" ><span>Signature</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_8_.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/exclusive.html" ><span>Exclusive</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_11_.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/silk-tunics.html" ><span>Silk Tunics</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_12_.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/ready-to-wear/black-gold.html" ><span>Black &amp; Gold</span></a><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_13_.jpg" width="888" height="946" /></p></div></li><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/Navigation-compressor.jpg" width="888" height="946" /></p></div></ul></li><li><a href="https://www.sanasafinaz.com/pants.html"  class="level-top" ><span>Pants</span></a></li><li><a href="https://www.sanasafinaz.com/accessories.html"  class="level-top" ><span>Accessories</span></a><ul><li><a href="https://www.sanasafinaz.com/accessories/footwear.html" ><span>Footwear</span></a><div class="bottomstatic" ><p></p>
<p><img src="https://www.sanasafinaz.com/media/wysiwyg/4_1.jpg" width="888" height="946" /></p></div></li><li><a href="https://www.sanasafinaz.com/accessories/bags.html" ><span>Bags</span></a><div class="bottomstatic" ><p></p>
<p><img src="https://www.sanasafinaz.com/media/wysiwyg/26056473_10215584493784675_1589159084_n.jpg" alt="" /></p></div></li><div class="bottomstatic" ><p><img src="https://www.sanasafinaz.com/media/wysiwyg/download_7_.jpg" width="888" height="946" />"946" /&gt;</p></div></ul></li><li><a href="https://www.sanasafinaz.com/sale.html"  class="level-top" ><span>Sale</span></a></li><li><a href="https://www.sanasafinaz.com/winter-catalog"  class="level-top" ><span>Explore Lawn'18</span></a></li>            </ul>
        </div>
        <div class="menu-mobile">
            <div class="nav-search">
                search
            </div>
            <div class="mobile-holder">
            <ul>
                <li  class="level0 nav-1 first level-top parent"><a href="https://www.sanasafinaz.com/unstitched-fabric.html"  class="level-top" ><span>Unstitched Fabric</span></a><div class="dropdown"><ul class="level0 "><li  class="level1 nav-1-1 first"><a href="https://www.sanasafinaz.com/unstitched-fabric/diy-collection.html" ><span>DIY COLLECTION</span></a></li><li  class="level1 nav-1-2"><a href="https://www.sanasafinaz.com/unstitched-fabric/lawn-collection.html" ><span>Lawn Collection</span></a></li><li  class="level1 nav-1-3"><a href="https://www.sanasafinaz.com/unstitched-fabric/eid-collection.html" ><span>Luxury Collection</span></a></li><li  class="level1 nav-1-4"><a href="https://www.sanasafinaz.com/unstitched-fabric/silk-collection.html" ><span>Silk Collection</span></a></li><li  class="level1 nav-1-5"><a href="https://www.sanasafinaz.com/unstitched-fabric/winter-collection.html" ><span>Winter Collection</span></a></li><li  class="level1 nav-1-6 last"><a href="https://www.sanasafinaz.com/unstitched-fabric/muzlin-winter-17.html" ><span>Muzlin Winter'17</span></a></li></ul></div></li><li  class="level0 nav-2 level-top parent"><a href="https://www.sanasafinaz.com/ready-to-wear.html"  class="level-top" ><span>Ready To Wear</span></a><div class="dropdown"><ul class="level0 "><li  class="level1 nav-2-1 first"><a href="https://www.sanasafinaz.com/ready-to-wear/basics.html" ><span>Basics</span></a></li><li  class="level1 nav-2-2"><a href="https://www.sanasafinaz.com/ready-to-wear/embroidered-essentials.html" ><span>Embroidered Essentials</span></a></li><li  class="level1 nav-2-3"><a href="https://www.sanasafinaz.com/ready-to-wear/embroidered-premium.html" ><span>Embroidered Premium</span></a></li><li  class="level1 nav-2-4"><a href="https://www.sanasafinaz.com/ready-to-wear/signature.html" ><span>Signature</span></a></li><li  class="level1 nav-2-5"><a href="https://www.sanasafinaz.com/ready-to-wear/exclusive.html" ><span>Exclusive</span></a></li><li  class="level1 nav-2-6"><a href="https://www.sanasafinaz.com/ready-to-wear/silk-tunics.html" ><span>Silk Tunics</span></a></li><li  class="level1 nav-2-7 last"><a href="https://www.sanasafinaz.com/ready-to-wear/black-gold.html" ><span>Black &amp; Gold</span></a></li></ul></div></li><li  class="level0 nav-3 level-top"><a href="https://www.sanasafinaz.com/pants.html"  class="level-top" ><span>Pants</span></a></li><li  class="level0 nav-4 level-top parent"><a href="https://www.sanasafinaz.com/accessories.html"  class="level-top" ><span>Accessories</span></a><div class="dropdown"><ul class="level0 "><li  class="level1 nav-4-1 first"><a href="https://www.sanasafinaz.com/accessories/footwear.html" ><span>Footwear</span></a></li><li  class="level1 nav-4-2 last"><a href="https://www.sanasafinaz.com/accessories/bags.html" ><span>Bags</span></a></li></ul></div></li><li  class="level0 nav-5 level-top"><a href="https://www.sanasafinaz.com/sale.html"  class="level-top" ><span>Sale</span></a></li><li  class="level0 nav-6 last level-top"><a href="https://www.sanasafinaz.com/winter-catalog"  class="level-top" ><span>Explore Lawn'18</span></a></li>            </ul>
            </div>
        </div>
    </nav>

</div><div class="header content"> <strong class="logo"><a class="icon-SS-LOGO" href="https://www.sanasafinaz.com/"><span>SANA SAFINAZ</span></a></strong>
</div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="main-slider">
<div class="container">
<div class="row">
<div class="col-xs-12"><section class="slideshow  win-height slideshow  win-height gallery-js-ready autorotation-active">
<div class="slideset">
<div class="slide">
<div class="img-holder bg-holder"><img src="https://www.sanasafinaz.com/media/wysiwyg/1800x1200_3.jpg" width="1800" height="1200" /></div>
<div class="caption">
<h1>Lawn'18</h1>
<a class="btn" href="https://www.sanasafinaz.com/winter-catalog#catalog/lawn-18/page/">Shop via catalog</a></div>
</div>
</div>
</section></div>
</div>
</div>
</div><div class="container container_second"><div class="row"><div class="col-xs-12"><div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Home Page</span>    </h1>
    </div>
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
</script>
</div><input name="form_key" type="hidden" value="2eKTvklkSPiPgyFs" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.sanasafinaz.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.sanasafinaz.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.sanasafinaz.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.sanasafinaz.com/static/version1520592230/frontend/Webworks/sanasafinaz/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.sanasafinaz.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.sanasafinaz.com\/customer\/section\/load\/","cookieLifeTime":"18600","updateSessionUrl":"https:\/\/www.sanasafinaz.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.sanasafinaz.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.sanasafinaz.com\/banner\/ajax\/load\/"}}}</script><section class="category-sec viewport-section">
<div class="row">
<div class="col-sm-6"><article class="blog">
<div class="img-holder"><a href="http://www.sanasafinaz.com/ready-to-wear.html"><img src="https://www.sanasafinaz.com/media/wysiwyg/5.jpg" width="600" height="400" /></a></div>
<div class="caption">
<h2><a href="http://www.sanasafinaz.com/ready-to-wear.html">READY TO WEAR</a></h2>
<span class="info"> <a class="shop-now" href="http://www.sanasafinaz.com/ready-to-wear.html">SHOP NOW</a></span></div>
</article></div>
<div class="col-sm-6"><article class="blog">
<div class="img-holder"><a href="https://www.sanasafinaz.com/unstitched-fabric/lawn-collection.html"> <img src="https://www.sanasafinaz.com/media/wysiwyg/600x400.jpg" width="600" height="400" /></a></div>
<div class="caption">
<h2><a href="https://www.sanasafinaz.com/unstitched-fabric/lawn-collection.html">LAWN '18</a></h2>
<span class="info"><a class="shop-now" href="https://www.sanasafinaz.com/unstitched-fabric/lawn-collection.html">SHOP NOW</a> </span></div>
</article></div>
</div>
</section><section class="instagram-sec"><header class="head">
<h1><span>#SANASAFINAZ </span></h1>
</header>
<div class="holder">
<div id="curalate-fan-reel-wrapper"></div>
</div>
</section><section class="loyalty-sec">
<div class="img-area"><img src="https://www.sanasafinaz.com/media/wysiwyg/store_locator.jpg" width="1920" height="573" /></div>
<div class="caption">
<div class="holder">
<div class="frame">
<p>Find a Sana Safinaz Store Near You</p>
<h1><a href="http://www.sanasafinaz.com/store-locators">STORE LOCATOR</a></h1>
</div>
</div>
</div>
</section></div></div></div></main>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                    </div>
    </div>
<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?2X2ukJaWyHInuQOaFwnJnr6qc1JJCxLu";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script-->
<style>
#header .content {display:none !important;}
</style><script>
    requirejs(['jquery', 'weltpixel_quickview' ],
        function   ($, quickview) {
            $(document).ready(function() {
                $('.weltpixel-quickview').bind('click', function() {
                    var prodUrl = $(this).attr('data-quickview-url');
                    if (prodUrl.length) {
                        quickview.displayContent(prodUrl);
                    }
                });
            });
        });

    window.weltpixel_quickview = {"baseUrl":"https:\/\/www.sanasafinaz.com\/","closeSeconds":"5","showMiniCart":"1","showShoppingCheckoutButtons":"1"};
</script></div></div><footer class="page-footer"><div class="footer-aside"><div class="container"><div class="row"><div class="col-md-5 col-lg-6"><div class="social-networks"><strong class="title">Lets get social</strong>
<ul class="social-icons">
<li><a class="icon-instagram" target="_blank" href="https://www.instagram.com/sanasafinazofficial/"><span>instagram</span></a></li>
<li><a class="icon-twitter" target="_blank" href="https://twitter.com/sanasafinazoff"><span>twitter</span></a></li>
<li><a class="icon-facebook" target="_blank" href="https://www.facebook.com/sanasafinazpage"><span>facebook</span></a></li>
<li><a class="icon-pinterest" target="_blank" href="https://www.pinterest.com/sanasafinazpage/"><span>pinterest</span></a></li>
</ul>
</div></div><div class="col-md-7 col-lg-6"><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.sanasafinaz.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="newsletter"
                                placeholder="Enter your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
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
</div></div></div></div><div class="footer content">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="footer-links">
<div class="row">
<div class="col-md-3"><strong class="title">Company</strong>
<ul>
<li><a href="https://www.sanasafinaz.com/contact"> Contact Us</a></li>
<li><a href="https://www.sanasafinaz.com/shipping-information">Shipping Information</a></li>
<li><a href="https://www.sanasafinaz.com/return-exchange"> Return &amp; Exchange</a></li>
<li><a href="https://www.sanasafinaz.com/payment-security"> Payment &amp; Security</a></li>
<li><a href="https://www.sanasafinaz.com/loyalty-programme">Loyalty Programme </a></li>
</ul>
</div>
<div class="col-md-3"><strong class="title">Help</strong>
<ul>
<li><a href="https://www.sanasafinaz.com/sales/guest/form">Track your Order</a></li>
<li><a href="https://www.sanasafinaz.com/about-us">About Us</a></li>
<li><a href="https://www.sanasafinaz.com/store-locators">Store Locator</a></li>
<li><a href="https://www.sanasafinaz.com/terms-conditions">Terms &amp; Conditions</a></li>
<li><a href="https://www.sanasafinaz.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.sanasafinaz.com/faq-s">FAQs</a></li>
</ul>
</div>
<div class="col-md-3"><strong class="title">Size</strong>
<ul>
<li><a href="https://www.sanasafinaz.com/size-guide">Size Guide</a></li>
<li><a href="https://www.sanasafinaz.com/size-chart">Size Chart</a></li>
<li><a href="https://www.sanasafinaz.com/acoustics">Acoustics</a></li>
</ul>
</div>
<div class="col-md-3">
<div class="find-store">
<div class="img"><img src="https://www.sanasafinaz.com/media/wysiwyg/Home/img5.jpg" width="338" height="249" /></div>
<a href="https://www.sanasafinaz.com/store-locators">Find Store</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div></footer><div class="container"><div class="row"><div class="col-md-6"><small class="copyright">
    <span></span>
</small>
</div></div></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"432bb4096e","applicationID":"37809609","transactionName":"NgYGMUVWCxdTV0MPXw9MJQZDXgoKHVdaFR8IDQAATxgMClZRTw==","queueTime":0,"applicationTime":256,"atts":"GkEFRw1MGBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>