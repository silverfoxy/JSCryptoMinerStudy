<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="GuyBuyer.com offers some of the best gun deals online! Being one of the largest online gun retailers, our selection of handguns, rifles, shotguns, ammo, optics and firearm accessories is unmatched. With our firearm expertise and exceptional customer service we strive to bring you the best experience possible when shopping for the best gun prices!"/>
<meta name="keywords" content="guns, gun, online gun store, handguns, dealers, rifles, ammo, gun dealers, gun dealers online, gun stores online"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Welcome to Gunbuyer.com | Your Online Firearms, Ammunition &amp; Accessories Store!  - Gunbuyer</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/_cache/merged/30049a98b0fc43b7263e030b7afb89cc.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://fonts.googleapis.com/css?family=Oswald:300,400,700|Source+Sans+Pro:200,200italic,300,300italic,400,400italic,600,600italic,700,700italic,900,900italic" />
<script  type="text/javascript"  src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/_cache/merged/dc6d8c8fcbe40232c81891fe5a615a47.min.js"></script>
<link  rel="icon" type="image/x-icon" href="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/favicon/stores/1/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/favicon/stores/1/favicon.png" />
<!-- HEATMAP -->
<script type='text/javascript'>
window.__lo_site_id = 104142;

	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	  })();
	</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TXVJL7S');</script>
<!-- End Google Tag Manager -->        
<meta property="og:type" content="website"/>
<meta property="og:title" content="Welcome to Gunbuyer.com | Your Online Firearms, Ammunition &amp; Accessories Store!  - Gunbuyer"/>
<meta property="og:description" content="GuyBuyer.com offers some of the best gun deals online! Being one of the largest online gun retailers, our selection of handguns, rifles, shotguns, ammo, optics and firearm accessories is unmatched. With our firearm expertise and exceptional customer service we strive to bring you the best experience possible when shopping for the best gun prices!"/>
<meta property="og:url" content="https://www.gunbuyer.com"/>
<meta property="og:site_name" content="Gunbuyer"/>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.gunbuyer.com\/","name":"Gunbuyer"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"LocalBusiness","name":"Gunbuyer","telephone":"855-318-4867","address":{"@type":"PostalAddress","addressLocality":"Ormond Beach","addressRegion":"Florida","streetAddress":"1050 S Nova Rd.","postalCode":"32174"},"sameAs":[["https:\/\/www.facebook.com\/gunbuyer","https:\/\/twitter.com\/gunbuyer_com","https:\/\/www.instagram.com\/gunbuyer\/"]],"url":"https:\/\/www.gunbuyer.com\/"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","item":{"@id":"https:\/\/www.gunbuyer.com\/","name":"Home"},"position":0},{"@type":"ListItem","item":{"name":"Home page"},"position":1}]}</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
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

                if (versionObj.version !== '03c4d2c8a7ff6329a1c635f4b1a2fbf26bb1bbe1') {
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
                                    version: '03c4d2c8a7ff6329a1c635f4b1a2fbf26bb1bbe1'
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
                "domain": ".www.gunbuyer.com",
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

                    
ga('create', 'UA-25996451-1', 'auto');
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
<div class="page-wrapper"><header class="page-header"><div class="panel wrapper">	<div class="announcement-content" style="display: none;">
		<div class="container">
			ANNOUNCEMENT BAR GO HERE, TEXT GO HERE.			<span class="btn-close"></span>
		</div>
	</div>
<!--
<script>
	//<![CDATA[
	require(
		[
			'jquery',
			'mage/cookies'
		], function($){
			$(window).load(function() {
				"use strict";
				if ($.mage.cookies.get("announcementCookie") == undefined) {
					$(".announcement-content").show();
					$.mage.cookies.set("announcementCookie", "1");
				}
			});

			$('.announcement-content .btn-close').click(function(){
				$(".announcement-content").hide();
			});
	});
	//]]>
</script>
--><div class="panel header"><div class="bar-left">
			<div class="free-shipping"><span><a href="javascript:void(0)" id="show-free-shipping">FREE SHIPPING</a></span> ON ALL FIREARMS*</div>		<h1 class="homepage_h1">Your Online Firearms & Ammunition Store!</h1>
</div>
<div class="bar-right">
	<ul class="header links">
				<li><a href="https://www.gunbuyer.com/blog/">Blog</a></li>
		<li><a href="javascript:">Account & Help</a>
			<ul class="submenu">
				<li><a href="https://www.gunbuyer.com/customer/account/login/">
					Login				</a></li>
				<li><a href="https://www.gunbuyer.com/sales/order/history/">Order Status</a></li>
				<li><a href="https://www.gunbuyer.com/customer/account/">My Account</a></li>
				<hr/>
				<li><a href="https://www.gunbuyer.com/shipping/">Shipping</a></li>
				<li><a href="https://www.gunbuyer.com/returns/">Returns</a></li>
				<li><a href="https://www.gunbuyer.com/faqs/">FAQ’S</a></li>
				<li><a href="https://www.gunbuyer.com/gift-cards.html/">Gift Cards</a></li>
				<li><a href="https://www.gunbuyer.com/buying-guns-online/">Buying Guns Online</a></li>
				<li><a href="https://www.gunbuyer.com/state-restrictions/">State Restrictions</a></li>
				<li><a href="https://www.gunbuyer.com/contact/">Contact</a></li>
			</ul>
		</li>
	</ul>
</div></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Menu</span></span>
    <a class="logo" href="https://www.gunbuyer.com/" title="Gunbuyer">
        <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/logo/stores/1/logo_1.png"
             alt="Gunbuyer"
             width="199"             height="108"        />
    </a><div class="main-nav">    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"forix/menu":{
        "pushClosehtml": "Menu"
    }}'>
        <li  class="level0 nav-1 first level-top parent"><a href="https://www.gunbuyer.com/firearms.html"  class="level-top" ><span>Firearms</span></a><ul class="level0 submenu"><li  class="level1 nav-1-1 first parent"><a href="https://www.gunbuyer.com/firearms/handgun.html" ><span>Handguns</span></a><ul class="level1 submenu"><li  class="level2 nav-1-1-1 first"><a href="https://www.gunbuyer.com/firearms/handgun/semi-auto.html" ><span>Semi-Automatic</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.gunbuyer.com/firearms/handgun/revolver.html" ><span>Revolver</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.gunbuyer.com/firearms/handgun/derringer.html" ><span>Derringer</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.gunbuyer.com/firearms/handgun/lever-action.html" ><span>Lever Action</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.gunbuyer.com/firearms/handgun/single-shot-bolt-action.html" ><span>Single Shot / Bolt Action</span></a></li><li  class="level2 nav-1-1-6 last"><a href="https://www.gunbuyer.com/firearms/handgun/tactical.html" ><span>Tactical</span></a></li></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.gunbuyer.com/firearms/rifles.html" ><span>Rifles</span></a><ul class="level1 submenu"><li  class="level2 nav-1-2-1 first"><a href="https://www.gunbuyer.com/firearms/rifles/ar-15s.html" ><span>ARs</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.gunbuyer.com/firearms/rifles/ak-47-s.html" ><span>AKs</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.gunbuyer.com/firearms/rifles/bolt-action.html" ><span>Bolt Action</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.gunbuyer.com/firearms/rifles/shotguns.html" ><span>Lever Action</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.gunbuyer.com/firearms/rifles/hunting.html" ><span>Hunting</span></a></li><li  class="level2 nav-1-2-6"><a href="https://www.gunbuyer.com/firearms/rifles/precision-tactical.html" ><span>Precision Tactical</span></a></li><li  class="level2 nav-1-2-7 last"><a href="https://www.gunbuyer.com/firearms/rifles/tactical.html" ><span>Tactical</span></a></li></ul></li><li  class="level1 nav-1-3 parent"><a href="https://www.gunbuyer.com/firearms/shotguns.html" ><span>Shotguns</span></a><ul class="level1 submenu"><li  class="level2 nav-1-3-1 first"><a href="https://www.gunbuyer.com/firearms/shotguns/self-defense.html" ><span>Self Defense</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.gunbuyer.com/firearms/shotguns/hunting.html" ><span>Hunting</span></a></li><li  class="level2 nav-1-3-3"><a href="https://www.gunbuyer.com/firearms/shotguns/sporting.html" ><span>Sporting</span></a></li><li  class="level2 nav-1-3-4"><a href="https://www.gunbuyer.com/firearms/shotguns/pump-action.html" ><span>Pump Action</span></a></li><li  class="level2 nav-1-3-5"><a href="https://www.gunbuyer.com/firearms/shotguns/semi-auto.html" ><span>Semi Auto</span></a></li><li  class="level2 nav-1-3-6"><a href="https://www.gunbuyer.com/firearms/shotguns/bolt-action.html" ><span>Bolt Action</span></a></li><li  class="level2 nav-1-3-7"><a href="https://www.gunbuyer.com/firearms/shotguns/over-and-under.html" ><span>Over &amp; Under</span></a></li><li  class="level2 nav-1-3-8"><a href="https://www.gunbuyer.com/firearms/shotguns/side-by-side.html" ><span>Side by Side</span></a></li><li  class="level2 nav-1-3-9 last"><a href="https://www.gunbuyer.com/firearms/shotguns/tactical.html" ><span>Tactical</span></a></li></ul></li><li  class="level1 nav-1-4 parent"><a href="https://www.gunbuyer.com/firearms/misc.html" ><span>Misc</span></a><ul class="level1 submenu"><li  class="level2 nav-1-4-1 first"><a href="https://www.gunbuyer.com/firearms/misc/lower-receivers.html" ><span>Lower Receivers</span></a></li><li  class="level2 nav-1-4-2"><a href="https://www.gunbuyer.com/firearms/misc/upper-receivers.html" ><span>Upper Receivers</span></a></li><li  class="level2 nav-1-4-3"><a href="https://www.gunbuyer.com/firearms/misc/conversion-kits.html" ><span>Conversion Kits</span></a></li><li  class="level2 nav-1-4-4"><a href="https://www.gunbuyer.com/firearms/misc/state-compliant.html" ><span>State Compliant</span></a></li><li  class="level2 nav-1-4-5 last"><a href="https://www.gunbuyer.com/firearms/misc/black-powder.html" ><span>Black Powder</span></a></li></ul></li><li  class="level1 nav-1-5 last"><a href="https://www.gunbuyer.com/firearms/black-powder.html" ><span>Black Powder</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.gunbuyer.com/ammunition.html"  class="level-top" ><span>Ammunition</span></a><ul class="level0 submenu"><li  class="level1 nav-2-1 first"><a href="https://www.gunbuyer.com/ammunition/rimfire.html" ><span>Rimfire</span></a></li><li  class="level1 nav-2-2"><a href="https://www.gunbuyer.com/ammunition/handgun.html" ><span>Handgun</span></a></li><li  class="level1 nav-2-3"><a href="https://www.gunbuyer.com/ammunition/rifle.html" ><span>Rifle</span></a></li><li  class="level1 nav-2-4 last"><a href="https://www.gunbuyer.com/ammunition/shotgun.html" ><span>Shotgun</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.gunbuyer.com/optics.html"  class="level-top" ><span>Optics</span></a><ul class="level0 submenu"><li  class="level1 nav-3-1 first parent"><a href="https://www.gunbuyer.com/optics/scopes.html" ><span>Scopes</span></a><ul class="level1 submenu"><li  class="level2 nav-3-1-1 first"><a href="https://www.gunbuyer.com/optics/scopes/rifle-scopes.html" ><span>Rifle Scopes</span></a></li><li  class="level2 nav-3-1-2"><a href="https://www.gunbuyer.com/optics/scopes/red-dot-optics.html" ><span>Red Dot Optics</span></a></li><li  class="level2 nav-3-1-3"><a href="https://www.gunbuyer.com/optics/scopes/night-vision.html" ><span>Night Vision / Thermal</span></a></li><li  class="level2 nav-3-1-4"><a href="https://www.gunbuyer.com/optics/scopes/binoculars.html" ><span>Binoculars</span></a></li><li  class="level2 nav-3-1-5 last"><a href="https://www.gunbuyer.com/optics/scopes/range-finders.html" ><span>Range Finders</span></a></li></ul></li><li  class="level1 nav-3-2 parent"><a href="https://www.gunbuyer.com/optics/sights.html" ><span>Sights</span></a><ul class="level1 submenu"><li  class="level2 nav-3-2-1 first last"><a href="https://www.gunbuyer.com/optics/sights/handgun-sights.html" ><span>Handgun Sights</span></a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="https://www.gunbuyer.com/optics/rings-mounts-bases.html" ><span>Rings &amp; Mounts &amp; Bases</span></a><ul class="level1 submenu"><li  class="level2 nav-3-3-1 first"><a href="https://www.gunbuyer.com/optics/rings-mounts-bases/rings.html" ><span>Rings</span></a></li><li  class="level2 nav-3-3-2"><a href="https://www.gunbuyer.com/optics/rings-mounts-bases/mounts.html" ><span>Mounts</span></a></li><li  class="level2 nav-3-3-3 last"><a href="https://www.gunbuyer.com/optics/rings-mounts-bases/bases.html" ><span>Bases</span></a></li></ul></li><li  class="level1 nav-3-4 last parent"><a href="https://www.gunbuyer.com/optics/accessories.html" ><span>Accessories</span></a><ul class="level1 submenu"><li  class="level2 nav-3-4-1 first"><a href="https://www.gunbuyer.com/optics/accessories/scope-covers.html" ><span>Scope Covers</span></a></li><li  class="level2 nav-3-4-2 last"><a href="https://www.gunbuyer.com/optics/accessories/batteries.html" ><span>Batteries</span></a></li></ul></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.gunbuyer.com/lasers-lights.html"  class="level-top" ><span>Lasers &amp; Lights</span></a><ul class="level0 submenu"><li  class="level1 nav-4-1 first"><a href="https://www.gunbuyer.com/lasers-lights/flash-lights.html" ><span>Flash Lights</span></a></li><li  class="level1 nav-4-2"><a href="https://www.gunbuyer.com/lasers-lights/weapon-lights.html" ><span>Weapon Lights</span></a></li><li  class="level1 nav-4-3"><a href="https://www.gunbuyer.com/lasers-lights/laser-sights.html" ><span>Laser Sights</span></a></li><li  class="level1 nav-4-4 last"><a href="https://www.gunbuyer.com/lasers-lights/batteries-bulbs.html" ><span>Batteries &amp; Bulbs</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.gunbuyer.com/magazines-clips.html"  class="level-top" ><span>Magazines &amp; Clips</span></a><ul class="level0 submenu"><li  class="level1 nav-5-1 first"><a href="https://www.gunbuyer.com/magazines-clips/pistol-magazines.html" ><span>Pistol Magazines</span></a></li><li  class="level1 nav-5-2"><a href="https://www.gunbuyer.com/magazines-clips/rifle-magazines.html" ><span>Rifle Magazines</span></a></li><li  class="level1 nav-5-3"><a href="https://www.gunbuyer.com/magazines-clips/ar-magazines.html" ><span>AR Magazines</span></a></li><li  class="level1 nav-5-4"><a href="https://www.gunbuyer.com/magazines-clips/ak-magazines.html" ><span>AK Magazines</span></a></li><li  class="level1 nav-5-5 last"><a href="https://www.gunbuyer.com/magazines-clips/accessories.html" ><span>Accessories</span></a></li></ul></li><li  class="level0 nav-6 level-top"><a href="https://www.gunbuyer.com/gun-care.html"  class="level-top" ><span>Gun Care</span></a></li><li  class="level0 nav-7 level-top parent"><a href="https://www.gunbuyer.com/accessories.html"  class="level-top" ><span>Accessories</span></a><ul class="level0 submenu"><li  class="level1 nav-7-1 first"><a href="https://www.gunbuyer.com/accessories/air-guns.html" ><span>Air Guns</span></a></li><li  class="level1 nav-7-2"><a href="https://www.gunbuyer.com/accessories/apparel.html" ><span>Apparel</span></a></li><li  class="level1 nav-7-3"><a href="https://www.gunbuyer.com/accessories/air-gun-ammo.html" ><span>Barrels &amp; Choke Tubes</span></a></li><li  class="level1 nav-7-4"><a href="https://www.gunbuyer.com/accessories/black-powder.html" ><span>Black Powder</span></a></li><li  class="level1 nav-7-5"><a href="https://www.gunbuyer.com/accessories/ear-eye-protection.html" ><span>Ear &amp; Eye Protection</span></a></li><li  class="level1 nav-7-6"><a href="https://www.gunbuyer.com/accessories/electronics.html" ><span>Electronics</span></a></li><li  class="level1 nav-7-7"><a href="https://www.gunbuyer.com/accessories/firearm-parts.html" ><span>Firearm Parts</span></a></li><li  class="level1 nav-7-8"><a href="https://www.gunbuyer.com/accessories/grips-recoil-pads.html" ><span>Grips &amp; Recoil Pads</span></a></li><li  class="level1 nav-7-9"><a href="https://www.gunbuyer.com/accessories/air-gun-accessories.html" ><span>Gun Cases &amp; Bags</span></a></li><li  class="level1 nav-7-10"><a href="https://www.gunbuyer.com/accessories/holders-racks.html" ><span>Holders &amp; Racks</span></a></li><li  class="level1 nav-7-11"><a href="https://www.gunbuyer.com/accessories/holsters.html" ><span>Holsters</span></a></li><li  class="level1 nav-7-12"><a href="https://www.gunbuyer.com/accessories/hunting.html" ><span>Hunting</span></a></li><li  class="level1 nav-7-13"><a href="https://www.gunbuyer.com/accessories/misc.html" ><span>Misc</span></a></li><li  class="level1 nav-7-14"><a href="https://www.gunbuyer.com/accessories/personal-protection.html" ><span>Personal Protection</span></a></li><li  class="level1 nav-7-15"><a href="https://www.gunbuyer.com/accessories/rests-bipods-tripods.html" ><span>Rests &amp; Bipods &amp; Tripods</span></a></li><li  class="level1 nav-7-16"><a href="https://www.gunbuyer.com/accessories/safes-vaults.html" ><span>Safes &amp; Vaults</span></a></li><li  class="level1 nav-7-17"><a href="https://www.gunbuyer.com/accessories/slings-swivels.html" ><span>Slings &amp; Swivels</span></a></li><li  class="level1 nav-7-18"><a href="https://www.gunbuyer.com/accessories/stocks-forearms.html" ><span>Stocks &amp; Forearms</span></a></li><li  class="level1 nav-7-19"><a href="https://www.gunbuyer.com/accessories/suppressors.html" ><span>Suppressors</span></a></li><li  class="level1 nav-7-20"><a href="https://www.gunbuyer.com/accessories/tactical-gear.html" ><span>Tactical Gear</span></a></li><li  class="level1 nav-7-21"><a href="https://www.gunbuyer.com/accessories/targets.html" ><span>Targets</span></a></li><li  class="level1 nav-7-22"><a href="https://www.gunbuyer.com/accessories/traps-clay-throwers.html" ><span>Traps &amp; Clay Throwers</span></a></li><li  class="level1 nav-7-23 last"><a href="https://www.gunbuyer.com/accessories/utility-storage-boxes.html" ><span>Utility &amp; Storage Boxes</span></a></li></ul></li><li  class="level0 nav-8 level-top parent"><a href="https://www.gunbuyer.com/knives-tools.html"  class="level-top" ><span>Knives &amp; Tools</span></a><ul class="level0 submenu"><li  class="level1 nav-8-1 first"><a href="https://www.gunbuyer.com/knives-tools/folding-blades.html" ><span>Folding Blades</span></a></li><li  class="level1 nav-8-2"><a href="https://www.gunbuyer.com/knives-tools/fixed-blades.html" ><span>Fixed Blades</span></a></li><li  class="level1 nav-8-3"><a href="https://www.gunbuyer.com/knives-tools/automatic.html" ><span>Automatic</span></a></li><li  class="level1 nav-8-4"><a href="https://www.gunbuyer.com/knives-tools/multi-tools.html" ><span>Multi-Tools</span></a></li><li  class="level1 nav-8-5 parent"><a href="https://www.gunbuyer.com/knives-tools/axes-saws-shovels.html" ><span>Axes, Saws &amp; Shovels</span></a><ul class="level1 submenu"><li  class="level2 nav-8-5-1 first"><a href="https://www.gunbuyer.com/knives-tools/axes-saws-shovels/saws-shovels.html" ><span> Saws &amp; Shovels</span></a></li><li  class="level2 nav-8-5-2 last"><a href="https://www.gunbuyer.com/knives-tools/axes-saws-shovels/axes.html" ><span>Axes</span></a></li></ul></li><li  class="level1 nav-8-6"><a href="https://www.gunbuyer.com/knives-tools/tools.html" ><span>Tools</span></a></li><li  class="level1 nav-8-7 last"><a href="https://www.gunbuyer.com/knives-tools/accessories.html" ><span>Accessories</span></a></li></ul></li><li  class="level0 nav-9 last level-top"><a href="https://www.gunbuyer.com/sale.html"  class="level-top" ><span>SALE</span></a></li>            </ul>
</nav>

<script type="text/x-magento-init">
        {
            "*": {
                "forix/headerScroll": {}
            }
        }
</script>
<div class="box-links">
	<ul data-mage-init='{"forix/menu":{"static":true}}'>
		<li><a href="https://www.gunbuyer.com/customer/account/login/">
				Login			</a></li>
		<li><a href="https://www.gunbuyer.com/sales/order/history/">Order Status</a></li>
		<li><a href="https://www.gunbuyer.com/customer/account/">My Account</a></li>
	</ul>

	<ul data-mage-init='{"forix/menu":{"static":true}}'>
		<li><a href="javascript:" title="Help">Help</a>
			<ul class="submenu">
				<li><a href="https://www.gunbuyer.com/shipping/">Shipping</a></li>
				<li><a href="https://www.gunbuyer.com/returns/">Returns</a></li>
				<li><a href="https://www.gunbuyer.com/faqs/">FAQ’S</a></li>
				<li><a href="https://www.gunbuyer.com/gift-cards.html/">Gift Cards</a></li>
				<li><a href="https://www.gunbuyer.com/buying-guns-online/">Buying Guns Online</a></li>
				<li><a href="https://www.gunbuyer.com/state-restrictions/">State Restrictions</a></li>
				<li><a href="https://www.gunbuyer.com/contact/">Contact</a></li>
			</ul>
		</li>
		<li>
					</li>
		<li><a href="https://www.gunbuyer.com/blog/">Gun Review Blog</a></li>
	</ul>
</div>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
</div><div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.gunbuyer.com/checkout/cart/"
       data-bind="scope: 'minicart_content'" data-trigger="minicart" title="Cart">
        <span class="text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number" data-bind="attr: {'data-number': getCartParam('summary_count')}">
                <!-- ko if: getCartParam('summary_count') -->
                    <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- /ko -->
                <!-- ko ifnot: getCartParam('summary_count') -->
                    <!-- ko text: 0 --><!-- /ko -->
                <!-- /ko -->
            </span>
            <span class="counter-label">
                <!-- ko if: getCartParam('summary_count') -->
                    <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                    <!-- ko i18n: 'items' --><!-- /ko -->
                <!-- /ko -->
                <!-- ko ifnot: getCartParam('summary_count') -->
                    <!-- ko text: 0 --><!-- /ko -->
                    <!-- ko i18n: 'item' --><!-- /ko -->
                <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty swipe-minicart"
             data-role="dropdownDialog" data-bind="mageInit: {
            'forix/pushdata':{
                'container': '.minicart-wrapper',
                'toggleBtn': '[data-trigger=minicart]',
                'swipeArea': '.swipe-minicart',
                'pushCloseCls':'push-close',
                'closeBtnCls':'toggle-cart-close',
                'noEffect':'#mini-login',
                'clsPush':'minicart',
                'responsive': true,
                'swiped': 'right'
            }}">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.gunbuyer.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.gunbuyer.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.gunbuyer.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.gunbuyer.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.gunbuyer.com\/","minicartMaxItemsVisible":3,"customerLoginUrl":"https:\/\/www.gunbuyer.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.gunbuyer.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.gunbuyer.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Forix_CustomCart\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<div class="wishlist-header"><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.gunbuyer.com/wishlist/">Wishlist        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
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
</div><div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.gunbuyer.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.gunbuyer.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search guns, ammo, accessories and more..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
<!--                    <div id="search_autocomplete" class="search-autocomplete"></div>-->
                    <div class="nested">
    <a class="action advanced" href="https://www.gunbuyer.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Go</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div></header><script type="text/x-magento-init">
    {
        "[data-block='breadcrumbs']": {
                "forix/breadcrumbs": {}
        }
    }
</script>
<div class="banner-slider">
    <div class="main-slider-wrapper">
    <ul class="main-slider" data-action="main-slider">
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/p/spr911_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/p/spr911_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/p/spr911_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/p/spr911_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/p/spr911_desktop.jpg" alt="Enter now for your chance to win a NEW Springfield Armory® 911! Hurry, Ends 3-31-18!">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_left">
                            <h4 class="banner-title">Springfield Armory 911 <span>Giveaway!</span></h4>
                            <div class="box-info">
                                                            <p class="banner-text">Enter now for your chance to win a NEW Springfield Armory® 911! Hurry, Ends 3-31-18!</p>
                                                                                                                            <a href="http://woobox.com/amydz3?source=website" class="banner-link">Enter Now!</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/c/c/cci_1000rd_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/c/c/cci_1000rd_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/c/c/cci_1000rd_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/c/c/cci_1000rd_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/c/c/cci_1000rd_desktop.jpg" alt="Buy in bulk and save on CCI 5200 9mm ammunition! ">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_none">
                            <h4 class="banner-title">SAVE IN BULK</h4>
                            <div class="box-info">
                                                            <p class="banner-text">Buy in bulk and save on CCI 5200 9mm ammunition! </p>
                                                                                                                            <a href="https://www.gunbuyer.com/cci-blazer-9mm-115-gr-fmj-1000-round-case-5200.html" class="banner-link">BUY NOW</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/z/e/zeiss_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/z/e/zeiss_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/z/e/zeiss_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/z/e/zeiss_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/z/e/zeiss_desktop.jpg" alt="Shop our selection of premium Zeiss Conquest Scopes. ">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_none">
                            <h4 class="banner-title">TAKE AIM WITH ZEISS OPTICS!</h4>
                            <div class="box-info">
                                                            <p class="banner-text">Shop our selection of premium Zeiss Conquest Scopes. </p>
                                                                                                                            <a href="https://www.gunbuyer.com/zeiss-conquest-v6.html" class="banner-link">SHOP NOW</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/p/p/ppqm1_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/p/p/ppqm1_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/p/p/ppqm1_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/p/p/ppqm1_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/p/p/ppqm1_desktop.jpg" alt="The exclusive Walther PPQ M1 5" available now, only from Gunbuyer.com!">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_none">
                            <h4 class="banner-title">NEW WALTHER PPQ M1 5"</h4>
                            <div class="box-info">
                                                            <p class="banner-text">The exclusive Walther PPQ M1 5" available now, only from Gunbuyer.com!</p>
                                                                                                                            <a href="https://www.gunbuyer.com/walther-ppq-m1-5-custom.html" class="banner-link">SHOP NOW</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/g/b/gb_gc_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/g/b/gb_gc_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/g/b/gb_gc_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/g/b/gb_gc_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/g/b/gb_gc_desktop.jpg" alt="Get your loved one what they truly want for that special occasion.">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_none">
                            <h4 class="banner-title">THE PERFECT GIFT FOR THE GUN LOVER</h4>
                            <div class="box-info">
                                                            <p class="banner-text">Get your loved one what they truly want for that special occasion.</p>
                                                                                                                            <a href="https://www.gunbuyer.com/gift-cards.html" class="banner-link">SHOP NOW</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
                    <li class="item">
                <div class="box-outer">
                    <div class="box-image">
                                                <picture>
                            <!--[if IE 9]><video style="display: none;"><![endif]-->
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/c/scopegirl_desktop.jpg" media="(min-width: 1024px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/c/scopegirl_tablet.jpg" media="(min-width: 768px) and (max-width: 1023px)">
                            <source srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/c/scopegirl_mobile.jpg" media="(max-width: 767px)">
                            <!--[if IE 9]></video><![endif]-->
                            <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/c/scopegirl_desktop.jpg" srcset="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/forix/bannerslider/images/s/c/scopegirl_desktop.jpg" alt="Shop our full selection of Optics at incredible prices!">
                        </picture>
                    </div>
                    <div class="banner-content">
                        <div class="banner-inner align_none">
                            <h4 class="banner-title">ZOOM IN FOR SAVINGS</h4>
                            <div class="box-info">
                                                            <p class="banner-text">Shop our full selection of Optics at incredible prices!</p>
                                                                                                                            <a href="https://www.gunbuyer.com/optics.html" class="banner-link">SHOP NOW</a>
                                                                                        </div>
                        </div>
                    </div>
                </div>
            </li>
            </ul>
</div>
<script type="text/x-magento-init">
    {
        "[data-action='main-slider']": {
            "forix/slick": {
                "appendArrows": ".main-slider-wrapper",
                "appendDots": ".main-slider-wrapper",
                "fade": true,
                "autoplay": true,
                "arrows": true,
                "dots": true
            }
        }
    }
</script>
<script>
    require([
        "jquery"
    ], function($){
        $('.main-slider').on('init', function(event, slick, direction){
            $('.main-slider').addClass("slick-loaded");
        });
    });
</script></div>
<div class="cms-block-wrapper">
    <div class="cms-block-1">
        <div class="block freeship-block">
            <div class="title"><strong>FREE SHIPPING</strong> ON ALL FIREARMS!</div>
            <ul>
                <li class="active"><a href="javascript:">SHOP</a></li>

                <li><a href="/firearms/handgun.html">HANDGUNS</a></li>
                <li><a href="/firearms/rifles.html">RIFLES</a></li>
                <li><a href="/firearms/shotguns.html">SHOTGUNS</a></li>
            </ul>
        </div>        <div class="block newsletter-1">
            <div class="content">
                <div class="title"><strong>SAVE BIG</strong> ON OUR WEEKLY SPECIALS</div>
                <form class="form subscribe"
                      novalidate
                      action="https://www.gunbuyer.com/newsletter/subscriber/new/"
                      method="post"
                      data-mage-init='{"validation": {"errorClass": "mage-error"}}'
                      id="newsletter-validate-detail-2">
                    <div class="field newsletter">
                        <div class="control">
                            <input name="email" type="email" id="newsletter-1"
                                   placeholder="Your email address"
                                   data-validate="{required:true, 'validate-email':true}"/>
                        </div>
                    </div>
                    <div class="actions">
                        <button class="action subscribe primary" title="Subscribe" type="submit">
                            <span>SIGN UP</span>
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": { "Forix_NewsletterAjax/js/ajax-subscriber": {"form":"newsletter-validate-detail-2"} }
    }
</script><ul class="block-promo-wrapper">
<li class="block-promo"><a href="/ammunition.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/ammu.jpg" alt="Ammunition" /> <strong class="title">AMMUNITION</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/firearms/rifles/ar-15s.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/ar15.jpg" alt="AR-15s" /> <strong class="title">AR15s</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/concealed-carry.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/concealed.jpg" alt="Concealed Carry" /> <strong class="title">CONCEALED CARRY</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/knives-tools.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/knives.jpg" alt="Knives" /> <strong class="title">KNIVES</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/firearms/rifles/ak-47-s.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/ak47.jpg" alt="AK-47s" /> <strong class="title">AK-47s</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/top-womens-picks.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/women.jpg" alt="Top Women's Picks" /> <strong class="title">TOP WOMEN'S PICKS</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/magazines-clips.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/magazine.jpg" alt="Magazines" /> <strong class="title">MAGAZINES</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
<li class="block-promo"><a href="/firearms/misc/state-compliant.html"> <span class="image"> <img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/state-compliant.jpg" alt="State Compliant" /> <strong class="title">STATE COMPLIANT</strong> </span> <span class="content"> <span class="btn-shop action">Shop now</span> </span> </a></li>
</ul><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" type="hidden" value="POjSfoTjjU4B4EJx" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.gunbuyer.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.gunbuyer.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.gunbuyer.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","personal-data"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.gunbuyer.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.gunbuyer.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.gunbuyer.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.gunbuyer.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.gunbuyer.com\/banner\/ajax\/load\/"}}}</script><div class="banner-slider">
    </div>
<p><div id="amasty-shopby-product-list">    <div class="block widget block-products-list grid">
                <div class="block-title">
            <strong>Customer Favorites</strong>
        </div>
                <div class="block-content widget-slider-wrapper">
            <!-- new_products_content_widget_grid-->            <div class="products-grid grid">
                <ol class="product-items widget-slider widget-product-grid" data-action="widget-slider">
                                                                <li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/mossberg-590-shockwave-12ga-pump-action-14-barrel-6rd.html" title="Mossberg 590 Shockwave 12GA Pump Action 14&quot; Barrel 6RD 50659" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Mossberg 590 Shockwave 12GA Pump Action 14" Barrel 6RD 50659"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/s/h/shockwave.jpg"
             width="321"
             height="321"
             alt="Mossberg 590 Shockwave 12GA Pump Action 14&quot; Barrel 6RD 50659"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Mossberg 590 Shockwave 12GA Pump Action 14&quot; Barrel 6RD 50659"
                                           href="https://www.gunbuyer.com/mossberg-590-shockwave-12ga-pump-action-14-barrel-6rd.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Mossberg 590 Shockwave 12GA Pump Action 14&quot; Barrel 6RD 50659                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="104487">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-104487-widget-product-grid"                data-price-amount="309"
        content="309"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$309.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/smith-wesson-m-p-15-sport-ii-5-56mm-16-barrel-with-magpul-moe-m-lok-10305.html" title="Smith &amp; Wesson M&amp;P 15 SPORT II 5.56mm 16&quot; Barrel 30+1 Magpul Moe M-Lok Handguard 10305" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Smith & Wesson M&P 15 SPORT II 5.56mm 16" Barrel 30+1 Magpul Moe M-Lok Handguard 10305"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/3/2/32463.jpg"
             width="321"
             height="321"
             alt="Smith &amp; Wesson M&amp;P 15 SPORT II 5.56mm 16&quot; Barrel 30+1 Magpul Moe M-Lok Handguard 10305"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Smith &amp; Wesson M&amp;P 15 SPORT II 5.56mm 16&quot; Barrel 30+1 Magpul Moe M-Lok Handguard 10305"
                                           href="https://www.gunbuyer.com/smith-wesson-m-p-15-sport-ii-5-56mm-16-barrel-with-magpul-moe-m-lok-10305.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Smith &amp; Wesson M&amp;P 15 SPORT II 5.56mm 16&quot; Barrel 30+1 Magpul Moe M-Lok Handguard 10305                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="115756">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-115756-widget-product-grid"                data-price-amount="499"
        content="499"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$499.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/walther-ppq-m1-9mm-5-barrel-fiber-optic-front-sight-2-mags-2826721.html" title="Walther PPQ M1 9mm 5&quot; Barrel Fiber Optic Front Sight 2 Mags Black 2826721" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Smith & Wesson M&P 15 SPORT II 5.56mm 16" Barrel 30+1 Magpul Moe M-Lok Handguard 10305"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/p/p/ppq_black.png"
             width="321"
             height="321"
             alt="Walther PPQ M1 9mm 5&quot; Barrel Fiber Optic Front Sight 2 Mags Black 2826721"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Walther PPQ M1 9mm 5&quot; Barrel Fiber Optic Front Sight 2 Mags Black 2826721"
                                           href="https://www.gunbuyer.com/walther-ppq-m1-9mm-5-barrel-fiber-optic-front-sight-2-mags-2826721.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Walther PPQ M1 9mm 5&quot; Barrel Fiber Optic Front Sight 2 Mags Black 2826721                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="117914">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-117914-widget-product-grid"                data-price-amount="569"
        content="569"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$569.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/mossberg-500-tactical-pump-12ga-20-barrel-3-chamber-7-1-heat-shield-ghost-ring-sights-50567.html" title="Mossberg 500 Tactical Pump 12ga 20&quot; Barrel 3&quot; Chamber 7+1 Heat Shield Ghost Ring Sights 50567 " class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="MOSS 50567 500SP 12 20 8SH GRS HS SYN"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/4/4/4471.jpg"
             width="321"
             height="321"
             alt="MOSS 50567 500SP 12 20 8SH GRS HS SYN"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Mossberg 500 Tactical Pump 12ga 20&quot; Barrel 3&quot; Chamber 7+1 Heat Shield Ghost Ring Sights 50567 "
                                           href="https://www.gunbuyer.com/mossberg-500-tactical-pump-12ga-20-barrel-3-chamber-7-1-heat-shield-ghost-ring-sights-50567.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Mossberg 500 Tactical Pump 12ga 20&quot; Barrel 3&quot; Chamber 7+1 Heat Shield Ghost Ring Sights 50567                                         </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="119267">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-119267-widget-product-grid"                data-price-amount="299"
        content="299"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$299.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/walther-p22qd-22lr-3-42-barrel-10-1-5120500.html" title="Walther P22QD 22LR 3.42&quot; Threaded Barrel 10+1 5120500" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Walther P22QD 22LR 3.42" Threaded Barrel 10+1 5120500"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/w/a/walther_p22_black_ls-5120500-800x800_1.jpg"
             width="321"
             height="321"
             alt="Walther P22QD 22LR 3.42&quot; Threaded Barrel 10+1 5120500"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Walther P22QD 22LR 3.42&quot; Threaded Barrel 10+1 5120500"
                                           href="https://www.gunbuyer.com/walther-p22qd-22lr-3-42-barrel-10-1-5120500.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Walther P22QD 22LR 3.42&quot; Threaded Barrel 10+1 5120500                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="120562">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-120562-widget-product-grid"                data-price-amount="225"
        content="225"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$225.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/fn-fnx-40-40sw-4-barrel-night-sights-14-1-66853.html" title="FN FNX-40 40SW 4&quot; BARREL NIGHT SIGHTS 14+1 66853" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Walther P22QD 22LR 3.42" Threaded Barrel 10+1 5120500"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/7/8/78783_1.jpg"
             width="321"
             height="321"
             alt="FN FNX-40 40SW 4&quot; BARREL NIGHT SIGHTS 14+1 66853"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="FN FNX-40 40SW 4&quot; BARREL NIGHT SIGHTS 14+1 66853"
                                           href="https://www.gunbuyer.com/fn-fnx-40-40sw-4-barrel-night-sights-14-1-66853.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            FN FNX-40 40SW 4&quot; BARREL NIGHT SIGHTS 14+1 66853                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="131071">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-131071-widget-product-grid"                data-price-amount="399"
        content="399"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$399.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/springfield-armory-xd-mod-2-9mm-4-barrel-service-model-tactical-gray-xdg9101yhc.html" title="SPRINGFIELD XD MOD.2 BLACK / GRAY 9MM 4-INCH 16RD FIBER FRONT SIGHT XDG9101YHC" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="SPRINGFIELD XD MOD.2 BLACK / GRAY 9MM 4-INCH 16RD FIBER FRONT SIGHT XDG9101YHC"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/1/9/19689.jpg"
             width="321"
             height="321"
             alt="SPRINGFIELD XD MOD.2 BLACK / GRAY 9MM 4-INCH 16RD FIBER FRONT SIGHT XDG9101YHC"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="SPRINGFIELD XD MOD.2 BLACK / GRAY 9MM 4-INCH 16RD FIBER FRONT SIGHT XDG9101YHC"
                                           href="https://www.gunbuyer.com/springfield-armory-xd-mod-2-9mm-4-barrel-service-model-tactical-gray-xdg9101yhc.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            SPRINGFIELD XD MOD.2 BLACK / GRAY 9MM 4-INCH 16RD FIBER FRONT SIGHT XDG9101YHC                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="135650">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-135650-widget-product-grid"                data-price-amount="369"
        content="369"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$369.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/taurus-pt111-millennium-g2-9mm-3-2-barrel-12-1-stainless-slide-111039g212.html" title="Taurus PT111 Millennium G2 9mm 3.2&quot; Barrel 12+1 Stainless Slide 1111039G212" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Taurus PT111 Millennium G2 9mm 3.2" Barrel 12+1 Stainless Slide 1111039G212"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/9/0/90205.jpg"
             width="321"
             height="321"
             alt="Taurus PT111 Millennium G2 9mm 3.2&quot; Barrel 12+1 Stainless Slide 1111039G212"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Taurus PT111 Millennium G2 9mm 3.2&quot; Barrel 12+1 Stainless Slide 1111039G212"
                                           href="https://www.gunbuyer.com/taurus-pt111-millennium-g2-9mm-3-2-barrel-12-1-stainless-slide-111039g212.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Taurus PT111 Millennium G2 9mm 3.2&quot; Barrel 12+1 Stainless Slide 1111039G212                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="139296">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-139296-widget-product-grid"                data-price-amount="219"
        content="219"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$219.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/springfield-xd-mod-2-45-acp-4-barrel-13-1-gray-xdg9445yhc.html" title="Springfield XD Mod 2 45ACP 4&quot; Barrel 13+1 Gray XDG9445YHC" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Springfield XD Mod 2 45ACP 4" Barrel 13+1 Gray XDG9445YHC"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/s/p/sprxdg9445yhc_1_1.jpg"
             width="321"
             height="321"
             alt="Springfield XD Mod 2 45ACP 4&quot; Barrel 13+1 Gray XDG9445YHC"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Springfield XD Mod 2 45ACP 4&quot; Barrel 13+1 Gray XDG9445YHC"
                                           href="https://www.gunbuyer.com/springfield-xd-mod-2-45-acp-4-barrel-13-1-gray-xdg9445yhc.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Springfield XD Mod 2 45ACP 4&quot; Barrel 13+1 Gray XDG9445YHC                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="139428">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-139428-widget-product-grid"                data-price-amount="369"
        content="369"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$369.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-outer">
                            <div class="product-item-info">
                                <a href="https://www.gunbuyer.com/taurus-pt809-9mm-4-barrel-17-1-novak-sights-1809041.html" title="Taurus PT809 9MM 4&quot; Barrel 17+1 Novak Sights 1809041" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:321px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             title="Taurus PT809 9MM 4" Barrel 17+1 Novak Sights 1809041"             src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/catalog/product/cache/1/small_image/321x321/beff4985b56e3afdbeabfc89641a4582/t/a/tau-1809041.jpg"
             width="321"
             height="321"
             alt="Taurus PT809 9MM 4&quot; Barrel 17+1 Novak Sights 1809041"/></span>
</span>
                                </a>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Taurus PT809 9MM 4&quot; Barrel 17+1 Novak Sights 1809041"
                                           href="https://www.gunbuyer.com/taurus-pt809-9mm-4-barrel-17-1-novak-sights-1809041.html"
                                           class="product-item-link" data-mage-init='{"forix/formattext":{}}'>
                                            Taurus PT809 9MM 4&quot; Barrel 17+1 Novak Sights 1809041                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="139922">    

<span class="price-container price-final_price tax weee"
        >
    <span  id="old-price-139922-widget-product-grid"                data-price-amount="235"
        content="235"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$235.00</span>    </span>
    
    
</span>
</div>                                </div>
                            </div>
                        </div>
                        </li>                                    </ol>
            </div>
                    </div>
    </div>
<script type="text/x-magento-init">
    {
        "[data-action='widget-slider']": {
            "forix/slick": {
                "appendArrows": ".widget-slider-wrapper",
                "appendDots": ".widget-slider-wrapper",
                "fade": false,
                "infinite": true,
                "slidesToShow": 5,
                "slidesToScroll": 5,
                "responsive": [{
                      "breakpoint": 1199,
                      "settings": {
                        "slidesToShow": 4,
                        "slidesToScroll": 4
                      }
                    },
                    {
                      "breakpoint": 1023,
                      "settings": {
                        "slidesToShow": 3,
                        "slidesToScroll": 3
                      }
                    },
                    {
                      "breakpoint": 767,
                      "settings": {
                        "slidesToShow": 2,
                        "slidesToScroll": 1
                    }
                }],
                "speed": 300
            }
        }
    }
</script>
<script>
    require([
        "jquery"
    ], function($){
        $('.widget-slider').on('init', function(event, slick, direction){
            $('.widget-slider').addClass("slick-loaded");
        });
    });
</script><div id="amasty-shopby-overlay" 
        style="
            background-color: #FFFFFF;
            height: 100%;
            left: 0;
            opacity: 0.5;
            filter: alpha(opacity = 50);
            position: absolute;
            top: 0;
            width: 100%;
            z-index: 555;
            display:none;
        "
        ><img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/static/version1520931040/frontend/Forix/gunbuyer/en_US/images/loader-1.gif"
                 alt="Loading..." style="top: 100px;left: 45%;display: block;position: absolute;"></div></div></p><script type="text/x-magento-init">
    {
        "*": {
            "forix/cms": {}
        }
    }
</script>
<script>
    require(
        [
            'jquery',
        ],
        function($) {
            $('#state-restrict-dropdown').on('change', function () {
                if($(this).val()!='')
                    window.location.href = $(this).val();
            });
        }
    );
</script></div></div></main>    <div class="cms-home-block wrapper">
<div class="cms-home-inner">
<div class="block-1 block">
<div class="img-gun-block"><img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/gun-cms-signle.png" alt="gun-cms-signle" /></div>
<div class="inner-block">
<h2 class="title">We&rsquo;ve got you covered.</h2>
<p>Whether it&rsquo;s your first time buying a gun online or your first time using our site, you&rsquo;ll find all the info you need right here.</p>
<a class="action" href="https://www.gunbuyer.com/buying-guns-online/">READ THIS GUIDE</a></div>
</div>
<div class="block-2 block"><a onclick="window.open('https://seals.resellerratings.com/landing.php?seller=125495','name','height=760,width=780,scrollbars=1'); return false;" href="javascript:"></a>
<h2 class="title">SHOP WITH CONFIDENCE</h2>
<p>Being in the firearms industry we understand the importance of security. Our goal is to provide you with a safe and secure online shopping experience combined with unmatched customer service. We value each and every one of our customers and pride ourselves on the feedback we receive.</p>
<ul>
<li>100% SAFE SHOPPING</li>
<li>EASY RETURNS</li>
<li>AUTHORIZED DEALER</li>
</ul>
<div class="number-certifi"><span class="number"><strong>9.65</strong> / 10</span><img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/elite-member.png" alt="elite member" width="171" height="69" /></div>
</div>
</div>
</div>
<!-- NEWSLETTER POPUP --
<div class="homepage-newsletter" id="homepage-newsletter">
    <div class="content">
        <div class="title"><strong>SIGN UP & SAVE BIG</strong></div>
        <div class="desc">A wonderful serenity taken possession of my entire soul, <br />like these sweet mornings of spring which I enjoy with my whole heart.</div>
        <form class="form subscribe"
              novalidate
              action="https://www.gunbuyer.com/newsletter/subscriber/new/"
              method="post"
              data-mage-init='{"validation": {"errorClass": "mage-error"}}'
              id="newsletter-validate-detail-3">
            <div class="field newsletter">
                <div class="control">
                    <input name="email" type="email" id="newsletter-1"
                           placeholder="YOUR EMAIL ADDRESS"
                           data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>SIGN UP</span>
                </button>
            </div>
        </form>
    </div>
</div>
-->
<!--
// https://teamforix.atlassian.net/browse/GUNBUYER-478
<script type="text/x-magento-init">
    {
        "*": { "Magento_Cms/js/ajaxHomePopupSubscriber": {"form":"newsletter-validate-detail-3", "cookiename":"open-newsletter", "popupid":"homepage-newsletter"} }
    }
</script>
--><div class="latest-blog-container">
    <div class="heading">
        <h2 class="title">FROM THE BLOG</h2>
        <a href="https://www.gunbuyer.com/blog/">VIEW ALL POSTS</a>
    </div>
    <div class="blog-block-post">
        <ul>
                        <li>
                <div class="border-block">
                                        <a href="https://www.gunbuyer.com/blog/handgun-sights/" title="Guide to Handgun Sights"><img src="https://www.gunbuyer.com/wp/wp-content/uploads/2018/03/Sights-320x157.jpg" alt="Guide to Handgun Sights" /></a>
                                        <div class="contain">
                                                    <h3 class="title"><a href="https://www.gunbuyer.com/blog/handgun-sights/">Guide to Handgun Sights</a></h3>
                                                <p class="post-excerpt">Fiber optic, contrast, phosphorescent oh my: A look at the differences between common handgun sights  Have...<a href="https://www.gunbuyer.com/blog/handgun-sights/" class="alink">read more.</a></p>
                    </div>
                </div>
            </li>
                        <li>
                <div class="border-block">
                                        <a href="https://www.gunbuyer.com/blog/walther-ppq-m1-5/" title="Walther PPQ M1 5&quot; Exclusively at Gunbuyer"><img src="https://www.gunbuyer.com/wp/wp-content/uploads/2018/02/Wal_PPQM15_Cover_02-320x157.jpg" alt="Walther PPQ M1 5&quot; Exclusively at Gunbuyer" /></a>
                                        <div class="contain">
                                                    <h3 class="title"><a href="https://www.gunbuyer.com/blog/walther-ppq-m1-5/">Walther PPQ M1 5" Exclusively at Gunbuyer</a></h3>
                                                <p class="post-excerpt">Back with the paddle again: A look at the outstanding Walther PPQ M1 5”  ...<a href="https://www.gunbuyer.com/blog/walther-ppq-m1-5/" class="alink">read more.</a></p>
                    </div>
                </div>
            </li>
                        <li>
                <div class="border-block">
                                        <a href="https://www.gunbuyer.com/blog/heckler-koch-vp9/" title="Heckler &amp; Koch VP9 : The History of the H&amp;K VP Series"><img src="https://www.gunbuyer.com/wp/wp-content/uploads/2016/09/hkvpseries-1-320x157_6c4fd41829142a43fa06ce678dab86fb-320x157.jpg" alt="Heckler &amp; Koch VP9 : The History of the H&amp;K VP Series" /></a>
                                        <div class="contain">
                                                    <h3 class="title"><a href="https://www.gunbuyer.com/blog/heckler-koch-vp9/">Heckler & Koch VP9 : The History of the H&K VP Series</a></h3>
                                                <p class="post-excerpt">One of our most popular handguns right now is the Heckler &amp; Koch Vp9. The key...<a href="https://www.gunbuyer.com/blog/heckler-koch-vp9/" class="alink">read more.</a></p>
                    </div>
                </div>
            </li>
                    </ul>
    </div>
</div>
<footer class="page-footer"><div class="footer content"><div class="footer inner"><div class="block newsletter">
    <div class="title"><strong>Stay Connected</strong></div>
    <div class="content">

        <form class="form subscribe"
              novalidate
              action="https://www.gunbuyer.com/newsletter/subscriber/new/"
              method="post"
              data-mage-init='{"validation": {"errorClass": "mage-error"}}'
              id="newsletter-validate-detail">
            <label class="label" for="newsletter"><span>Sign Up to receive promotional discounts</span></label>
            <div class="footer-block-newsletter">
                <div class="field newsletter">
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
            </div>
        </form>
    </div>
</div>
<div class="widget block block-static-block footerLinkCus">
<ul class="footer_links">
	<li>
					<h3 class="title">Help</h3>
<div class="content">
<p><a href="tel:8553184867">(855) 318-4867</a></p>
<p><b>Fax: 855-772-5673</b></p>
<p>Mon-Fri 10:00am - 7:00pm ET</p>
</div>
<ul class="content">
<li><a title="Returns" href="https://www.gunbuyer.com/shipping/">Shipping</a></li>
<li><a title="Returns" href="https://www.gunbuyer.com/returns/">Returns</a></li>
<li><a title="Returns" href="https://www.gunbuyer.com/faqs/">FAQs</a></li>
<li><a title="Returns" href="https://www.gunbuyer.com/contact/">Contact</a></li>
</ul>
<ul class="content">
<li><a title="Gift Certificates" href="https://www.gunbuyer.com/gift-cards.html/">Gift Cards</a></li>
<li><a title="Buying Guns Online" href="https://www.gunbuyer.com/buying-guns-online/">Buying Guns Online</a></li>
<li><a title="State Restrictions" href="https://www.gunbuyer.com/state-restrictions/">State Restrictions</a></li>
<li><a title="Terms and Conditions" href="https://www.gunbuyer.com/terms-and-conditions/">Terms and Conditions</a></li>
<li><a title="Security Policy" href="https://www.gunbuyer.com/security-policy/">Security Policy</a></li>

</ul>			</li>
	<li>
		<h3 class="title">Account</h3>
		<ul class="content">
			<li><a href="https://www.gunbuyer.com/customer/account/login/">
					Login				</a></li>
			<li><a href="https://www.gunbuyer.com/wishlist/">Wishlist</a></li>
			<li><a href="https://www.gunbuyer.com/sales/order/history/">Order Status</a></li>
		</ul>
	</li>
</ul>
</div>
<div id="freeshipping-popup" style="display: none;">
	<h3>Free Shipping Information</h3>
<p>All <strong>Handguns</strong> will ship <strong>2nd Day Air</strong> free. <strong>Long guns</strong> will ship <strong>Ground</strong> free. Ammunition, accessories, and any other item that is not&nbsp;a firearm will ship <strong>Ground Live Rate</strong> based on weight and destination. Expedited shipping methods may be added for <strong>additional</strong> cost.</p></div>

<script>
	require(
		[
			'jquery',
			'Magento_Ui/js/modal/modal'
		],
		function(
			$,
			modal
		) {
			var options = {
				type: 'popup',
				responsive: true,
				innerScroll: true,
				title: "",
				buttons: [{
					text: $.mage.__('Close'),
					class: '',
					click: function () {
						this.closeModal();
					}
				}]
			};

			var popup = modal(options, $('#freeshipping-popup'));
			$("#show-free-shipping").on('click',function(){
				$("#freeshipping-popup").modal("openModal");
			});

		}
	);
</script>
<div class="widget block block-static-block">
    
<ul class="box-socials">
    <li class="ico-facebook"><a href="https://www.facebook.com/gunbuyer" target="_blank" title="Facebook">Facebook</a></li>
    <li class="ico-twitter"><a href="https://twitter.com/gunbuyer_com" target="_blank" title="Twitter">Twitter</a></li>
    <li class="ico-instagram"><a href="https://www.instagram.com/gunbuyer/" target="_blank" title="Instagram">Instagram</a></li>
    <li class="ico-youtube"><a href="https://www.youtube.com/" target="_blank" title="Youtube">Youtube</a></li>
</ul></div>
<script type="text/x-magento-init">
    {
        "*": { "Forix_NewsletterAjax/js/ajax-subscriber": {"form":"newsletter-validate-detail"} }
    }
</script></div><div class="widget block block-static-block">
    <div class="box-certifi-logo">
<a title="Click for the Business Review of GunBuyer.com, a Gun Dealers in Ormond Beach FL" href="https://www.bbb.org/central-florida/business-reviews/gun-dealers/gunbuyercom-in-ormond-beach-fl-90262818#sealclick"><img alt="Click for the BBB Business Review of this Gun Dealers in Ormond Beach FL" style="border: 0;" src="https://seal-centralflorida.bbb.org/seals/blue-seal-120-61-whitetxt-gunbuyercom-90262818.png"}}" alt="Click for the Business Review of GunBuyer.com, a Gun Dealers in Ormond Beach FL" /></a>
<!--
<table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
<tr>
<td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=gunbuyer.mage.forixstage.com&amp;size=M&amp;lang=en"></script><br />
<a href="http://www.geotrust.com/ssl/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a></td>
</tr>
</table>
-->
<a href="https://ssl.comodo.com" target="_blank"><img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/comodo_ssl.png" alt="Comodo SSL" /></a>
<a href="https://www.resellerratings.com" onclick="window.open('https://seals.resellerratings.com/landing.php?seller=125495','name','height=760,width=780,scrollbars=1');
return false;"><img src="https://pull01-lc82d8jxkvzhn9n4baz6.netdna-ssl.com/pub/media/wysiwyg/comp-3.png" alt="Elite Member Reseller Ratings" /></a>
</div></div>
</div><div class="footer bottom"><div class="footer-bottom inner"><small class="copyright">
    <span>©2017 GunBuyer. All rights reserved.</span>
</small>
<div class="widget block block-static-block">
    <a href="https://www.gunbuyer.com/privacy-policy/">Privacy Policy</a><a href="https://www.gunbuyer.com/sitemap/">Site Map</a></div>
</div></div></footer><span data-bind="scope: 'personalData'" style="display:none;">
    <!-- ko if: personalData().klevuSessionId -->
    <span id="klevu_sessionId" data-bind="text: personalData().klevuSessionId"></span>
    <!-- /ko -->
	<!-- ko if: personalData().klevuLoginCustomerGroup -->
    <span id="klevu_loginCustomerGroup" data-bind="text: personalData().klevuLoginCustomerGroup"></span>
    <!-- /ko -->
	<!-- ko if: personalData().klevuLoginCustomerEmail -->
    <span id="klevu_loginCustomerEmail" data-bind="text: personalData().klevuLoginCustomerEmail"></span>
    <!-- /ko -->
</span>
<script type="text/x-magento-init">
{"*": {"Magento_Ui/js/core/app": {"components":{"personalData":{"component":"Klevu_Search\/js\/view\/personal-data"}}}}}
</script><!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 8712311;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code --><script type="text/javascript">
// add in cms template
var klevu_current_version = '2.1.22';
var allInputs = document.getElementsByTagName( 'input' );
    (function () {
        // Remove Magento event observers from the search box
        // default magetno layout landing page 
        for( i = 0, len = allInputs.length; i < len; i++ ){
            if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
                if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
                    var search_input = allInputs[i];
                }
            }
        }
    })();
                var klevu_storeLandingPageUrl = 'https://www.gunbuyer.com/catalogsearch/result/'; 
        var klevu_showQuickSearchOnEnter=false;
        
    // call store js
    var klevu_apiKey = 'klevu-15041477487736619',
        searchTextBoxName = 'search',
        klevu_lang = 'en',
        klevu_result_top_margin = '',
        klevu_result_left_margin = '';
    (function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>
  
<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = false;
          
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "forix/scripts": {}
        }
    }
</script></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"697f70fb2b","applicationID":"105539730","transactionName":"b1daNkAFCkFRWxFcX1YdeQFGDQtcH0gEUlVnUVkBWgE=","queueTime":0,"applicationTime":87,"atts":"QxBZQAgfGU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>