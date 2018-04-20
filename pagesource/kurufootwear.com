<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="KURU is the leading, web-driven shoe brand for maximum comfort and superior support. Our revolutionary, patented shoe technology adapts to your feet and cradles your heel for unprecedented performance. We make Earth's Most Comfortable Men's and Women's Shoes."/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title>World&#039;s Most Comfortable Shoes | KURU Footwear</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Aheadworks_Faq/css/style.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Amasty_ShopbyBrand/css/amshopbybrand.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Amasty_ShopbyBrand/css/swiper.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Scandiweb_Slider/css/slick.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Scandiweb_Slider/css/slick-theme.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Scandiweb_Slider/css/products.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Trive_Revo/css/slick.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Trive_Revo/css/slick-theme.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Trive_Revo/css/productslider.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/css/main.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Scandiweb_Slider/css/lity.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Magebuzz_Socialshare/css/socialshare.css" />
<link  rel="stylesheet" type="text/css"  order="0" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Magento_Theme/seo-google-optimization.css" />
<link  rel="icon" type="image/x-icon" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/requirejs/require.min.js"></script>
<script  type="text/javascript"  src="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/requirejs-min-resolver.min.js"></script>
<script  type="text/javascript"  src="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/mage/requirejs/mixins.min.js"></script>
<script  type="text/javascript"  src="https://cdn.kurufootwear.com/static/version1521460610/_requirejs/frontend/Kurufootwear/default/en_US/requirejs-config.min.js"></script>
<script  type="text/javascript"  order="0" src="https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/Magento_Theme/seo-google-optimization.min.js"></script>
<link  rel="canonical" href="https://www.kurufootwear.com/" />
<meta name="google-site-verification" content="GuykzvKvm_h0Js0p69oXHPjEKrcKjhGhhsp-OeK6wT4" />
<meta name="google-site-verification" content="FiynLQkh9SZOkBuvQXQidxe8vfPnLlMxz6mCCYNUhOM"/>
<meta name="p:domain_verify" content="3d1fe9150134cc73e16aade5833738da"/>
 <!-- Added by DeivQ -->

        
<script>var dataLayer = [];</script><style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KH5SNTH':true});</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-5592357-1', 'auto');
  ga('require', 'GTM-KH5SNTH');
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W4C55Z3');</script>
<!-- End Google Tag Manager -->
<!-- Product grid -->
<script>
    function triggerWhenLayerAvailable(layerData, timeout = 10000, interval = 100,  waitingFor = 0) {
        if (!layerData) {
            return false;
        }

        if (waitingFor > timeout) {
            return false;
        }

        if (!window.dataLayer) {
            setTimeout(
                triggerWhenLayerAvailable.bind(
                    this,
                    layerData,
                    timeout,
                    interval,
                    waitingFor + interval
                ),
                interval
            );
        } else {
            window.dataLayer.push(layerData);
        }
    }
        var purchaseSuccess = undefined;
    triggerWhenLayerAvailable(purchaseSuccess);

    require(['jquery', 'jquery/ui'], function ($) {
        $(document).ready(function () {
            getGeneralData();
            getCartUpdatePush();
            var i = 1;
            var items = jQuery('ol.product-items > li.item.product-item');
            if (items) {
                items.each(
                    function () {
                        var el = jQuery(this);
                        el.click(function (event) {
                            productClick(this);
                        });
                        el.attr('number', i);
                        i++;
                    }
                );
            }
        });

        /**
         * Handle product click and push it to the layer
         * @param el
         * @returns {boolean}
         */
        function productClick(el) {
            var clickedProduct = jQuery(el).attr('number');
            var i, len;
            for (i = 0, len = dataLayer.length - 1; i < len; i++) {
                if (!dataLayer[i]["ecommerce"]) {
                    continue;
                }
                if (!dataLayer[i]["ecommerce"]["impressions"]) {
                    continue;
                }
                for (var j = 0, length = dataLayer[i]["ecommerce"]["impressions"].length; j < length; j++) {
                    if (dataLayer[i]["ecommerce"]["impressions"][j].position != clickedProduct) {
                        continue;
                    }
                    var product = dataLayer[i]["ecommerce"]["impressions"][j];
                    var productData = {
                        "id": product.id,
                        "name": product.name,
                        "price": product.price,
                        "brand": product.brand,
                        "category": product.category,
                        "position": product.position
                    };
                    if (product.dimension1) {
                        productData.dimension1 = product.dimension1;
                    }
                    dataLayer.push({
                        "event": "productClick",
                        "ecommerce": {
                            "click": {
                                "actionField": {
                                    "list": product.list
                                },
                                "products": [productData]
                            }
                        }
                    });
                    return true;
                }
            }
            return false;
        }

        /**
         * Handle ajax to get data for the dataLayer
         * @param urlPart
         */
        function getDataForPush(urlPart) {
            $.ajax({
                url: 'https://www.kurufootwear.com/' + urlPart,
                type: "POST",
                showLoader: false,
                dataType: "json",
                data: {"page": "cms_index_index", "isMain": "1"},
                success: function(responce) {
                    if (typeof(dataLayer) === 'undefined') {
                        return false;
                    }
                    if (!responce) {
                        return '';
                    }
                    responce = JSON.parse(responce);
                    if ('ecommerce' in responce) {
                        if (typeof(cartData) !== 'undefined') {
                            delete(responce['ecommerce']['cart']);
                        }
                    }
                    dataLayer.push(responce);
                    if (urlPart === 'gtm/index/general' && typeof(pushes) !== 'undefined') {
                        $.each(pushes, function(){
                            eval(this.valueOf());
                        })
                    }
                }
            });
        }

        /**
         * Serve the controller url to get cart events
         */
        function getCartUpdatePush() {
            getDataForPush('gtm/index/cart');
        }

        /**
         * Serve the controller url to get general layer
         */
        function getGeneralData() {
            getDataForPush('gtm/index/general');
        }
    });
</script>
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="World&#039;s Most Comfortable Shoes | KURU Footwear"/>
<meta property="og:description" content="KURU is the leading, web-driven shoe brand for maximum comfort and superior support. Our revolutionary, patented shoe technology adapts to your feet and cradles your heel for unprecedented performance. We make Earth&#039;s Most Comfortable Men&#039;s and Women&#039;s Shoes."/>
<meta property="og:url" content="https://www.kurufootwear.com"/>
<meta property="og:site_name" content="World&#039;s Most Comfortable Shoes from KURU Footwear"/>
<meta property="twitter:card" content="summary_large_image"/>
<meta property="twitter:site" content="kurufootwear"/>
<meta property="twitter:title" content="World&#039;s Most Comfortable Shoes | KURU Footwear"/>
<meta property="twitter:description" content="KURU is the leading, web-driven shoe brand for maximum comfort and superior support. Our revolutionary, patented shoe technology adapts to your feet and cradles your heel for unprecedented performance. We make Earth&#039;s Most Comfortable Men&#039;s and Women&#039;s Shoes."/>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"LocalBusiness","name":"KURU Footwear","description":"Comfort shoe technology so powerful, it's patented. The breakthrough KURUSOLE gives you unsurpassed comfort and support. KURU let's you do more, be fit and more healthy for maximum happiness.","telephone":"(877) 211-5878","email":"gurus@kurufootwear.com","address":{"@type":"PostalAddress","addressLocality":"40.676099,-111.9063674","addressRegion":"UT","streetAddress":"4416 S Century Dr","postalCode":"84123"},"sameAs":[["https:\/\/www.facebook.com\/Kuru-Footwear-1374597129263042\/","https:\/\/www.instagram.com\/kurufootwear\/","https:\/\/twitter.com\/kurufootwear"]],"image":"https:\/\/cdn-imagizer.kurufootwear.com\/media\/seller_image\/","url":"https:\/\/www.kurufootwear.com\/"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","item":{"@id":"https:\/\/www.kurufootwear.com\/","name":"Home"},"position":0}]}</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/images/loader-2.gif"}}' class="cms-index-index page-layout-1column">
        
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                    var data;

                    function createCookie(name, value, days) {
                        var date, expires;

                        if (days) {
                            date = new Date();
                            date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                            expires = '; expires=' + date.toGMTString();
                        } else {
                            expires = '';
                        }
                        document.cookie = name + '=' + value+expires+'; path=/';
                    }

                    function readCookie(name) {
                        var nameEQ = name + '=',
                            ca = document.cookie.split(';'),
                            i = 0,
                            c;

                        for (i=0; i < ca.length; i++) {
                            c = ca[i];

                            while (c.charAt(0) === ' ') {
                                c = c.substring(1,c.length);
                            }

                            if (c.indexOf(nameEQ) === 0) {
                                return c.substring(nameEQ.length, c.length);
                            }
                        }

                        return null;
                    }

                    function setData(data) {
                        data = encodeURIComponent(JSON.stringify(data));
                        createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                    }

                    function clearData() {
                        createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                    }

                    function getData() {
                        var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                        return data ? JSON.parse(decodeURIComponent(data)) : {};
                    }

                    function getSessionName() {
                        if (!window.name) {
                            window.name = new Date().getTime();
                        }

                        return 'sessionStorage' + window.name;
                    }

                    data = getData();

                    return {
                        length: 0,
                        clear: function () {
                            data = {};
                            this.length = 0;
                            clearData();
                        },

                        getItem: function (key) {
                            return data[key] === undefined ? null : data[key];
                        },

                        key: function (i) {
                            var ctr = 0,
                                k;

                            for (k in data) {
                                if (ctr.toString() === i.toString()) {
                                    return k;
                                } else {
                                    ctr++
                                }
                            }

                            return null;
                        },

                        removeItem: function (key) {
                            delete data[key];
                            this.length--;
                            setData(data);
                        },

                        setItem: function (key, value) {
                            data[key] = value.toString();
                            this.length++;
                            setData(data);
                        }
                    };
                };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script>    <script>
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

                if (versionObj.version !== 'e9b2fb0c05c7ae45af0c9b62593770b4eb3fba32') {
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
                                    version: 'e9b2fb0c05c7ae45af0c9b62593770b4eb3fba32'
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
                "domain": ".www.kurufootwear.com",
                "secure": false,
                "lifetime": "150400"
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

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4C55Z3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.kurufootwear.com\/paypal\/express\/gettoken\/","merchantId":"YYNEALQC9GHCW","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>

<script type="text/x-magento-init">
    {
        "*": {
            "trackingCode": {
                "isEnabled": "1"
            }
        }
    }
</script>

<div class="page-wrapper"><div id="header_block_promo" class="header-block-promo">
    <div class="inner">
        <span class="header-block-text">
            FREE Shipping + FREE Exchanges + <a href="https://www.kurufootwear.com/customer-service/returns-and-exchanges.html" class="blue">FREE Returns</a>        </span>
        <span class="header-block-x">&#10005;</span>
    </div>
</div>
<script type="text/x-magento-init">
{
    "#header_block_promo": {
        "Scandiweb_Promo/js/showPromo": {}
    }
}
</script><header class="page-header"><div class="header content"><div class="header-top">
<div class="mobile-menu">
    <span class="bar1"></span>
    <span class="bar2"></span>
    <span class="bar3"></span>
    <span class="bar4"></span>
</div>

<span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
<style>
    .page-header .logo:hover path {
        d: path('M 47.150118,35.425084 C 45.99891,33.698266 43.888349,32.738934 42.161531,32.738934 L 13.573125,30.052764 V 47.129076 H 20.480393 V 36.960035 L 41.585932,38.87872 48.68507,47.129076 H 57.127282 Z M 13.573125,25.831663 L 20.480393,26.407268 V 10.482174 L 13.573125,8.7553572 Z M 46.574509,14.895156 34.870537,27.942212 L 39.667248,28.325951 C 41.202199,28.325951 42.161531,27.366606 44.463958,25.447923 V 25.447923 L 55.208598,16.046366 Z M 147.30551,16.813838 L 115.07159,18.156916 C 112.57728,18.156916 110.65863,20.267472 110.65863,22.569895 V 31.779582 L 117.56589,31.587715 V 25.256057 L 144.8112,23.912972 V 30.24463 L 151.71848,29.669029 V 21.226818 C 151.71848,18.732521 149.79981,16.813838 147.30551,16.813838 Z M 193.54585,26.599134 L 200.45311,25.831663 V 8.7553572 L 193.54585,10.674041 Z M 159.39319,28.709691 L 166.30046,28.134086 V 14.703282 L 159.39319,15.662627 Z M 96.460339,31.779582 H 103.3676 V 18.156916 H 96.460339 Z M 62.307736,31.012116 L 69.214997,31.395849 V 17.005704 L 62.307736,16.430099 Z M 145.57866,47.129076 H 154.02089 L 144.04376,36.19256 V 36.19256 C 142.89254,34.465752 140.782,33.5064 139.05515,33.5064 L 110.65863,34.849485 V 47.129076 H 117.56589 V 41.756746 L 138.67139,40.797414 Z M 193.54585,30.628373 V 40.221805 H 166.30046 V 32.163325 L 159.39319,32.547058 V 42.716098 C 159.39319,45.210382 161.5038,47.129076 163.80623,47.129076 H 196.04015 C 198.53437,47.129076 200.45311,45.018515 200.45311,42.716098 V 30.052764 Z M 103.3676,34.849485 V 42.716098 C 103.3676,45.210382 101.25706,47.129076 98.954633,47.129076 H 66.720713 C 64.22642,47.129076 62.307736,45.018515 62.307736,42.716098 V 34.273875 L 69.214997,34.657618 V 40.413671 H 96.460339 V 35.041351 Z');
    }
</style>
<a rel="home" class="logo" id="animatedLogo" href="https://www.kurufootwear.com/" title="KURU Shoes">
    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         viewBox="13.59 8.78 187.2 38.44" style="enable-background:new 0 0 187.2 38.44;" xml:space="preserve">
        <path class="st0" d="M 47.151565,32.409629 C 45.998375,30.679843 43.884198,29.718856 42.154413,29.718856 L 13.516854,29.911053 V 47.208905 H 20.435995 V 36.637997 L 41.577818,36.637997 L 48.689155,47.208905 H 57.145879 Z
            M 13.516854,25.874888 L 20.435995,25.874888 V 8.7692367 L 13.516854,8.7692367 Z
            M 46.382775,8.7692367 34.850872,25.874888 L 40.424628,25.874888 C 41.577818,25.874888 43.499799,24.913893 44.845185,23.568506 V 23.568506 L 55.031702,8.7692367 Z
            M 147.47912,8.7692367 L 115.18978,8.7692367 C 112.69122,8.7692367 110.76923,10.883414 110.76923,13.189795 V 25.874888 L 117.68838,25.874888 V 15.496176 L 144.98054,15.496176 V 25.874888 L 151.89967,25.874888 V 13.189795 C 151.89967,10.691218 149.9777,8.7692367 147.47912,8.7692367 Z
            M 193.79892,25.874888 L 200.71807,25.874888 V 8.7692367 L 193.79892,8.7692367 Z
            M 159.58761,25.874888 L 166.50675,25.874888 V 8.7692367 L 159.58761,8.7692367 Z
            M 96.546549,25.874888 H 103.46569 V 8.7692367 H 96.546549 Z
            M 62.335246,25.874888 L 69.254387,25.874888 V 8.7692367 L 62.335246,8.7692367 Z
            M 145.74933,47.208905 H 154.20607 L 144.21175,32.409629 V 32.409629 C 143.05855,30.679843 140.94408,29.75103 139.21459,29.718856 L 110.76923,29.718856 V 47.016709 H 117.68838 V 36.445795 L 138.83019,36.445795 Z
            M 193.79892,29.911053 V 40.289764 H 166.50675 V 29.911053 L 159.58761,29.911053 V 42.788341 C 159.58761,45.286924 161.7018,47.208905 164.00817,47.208905 H 196.2975 C 198.79607,47.208905 200.71807,45.094721 200.71807,42.788341 V 29.911053 Z
            M 103.46569,29.911053 V 42.788341 C 103.46569,45.286924 101.3515,47.208905 99.045128,47.208905 H 66.755793 C 64.257229,47.208905 62.335246,45.094721 62.335246,42.788341 V 29.911053 L 69.254387,29.911053 V 40.48196 H 96.546549 V 29.911053 Z">
            <animate id="animateLogoInwards" attributeType="XML" attributeName="d"
            from="M 47.151565,32.409629 C 45.998375,30.679843 43.884198,29.718856 42.154413,29.718856 L 13.516854,29.911053 V 47.208905 H 20.435995 V 36.637997 L 41.577818,36.637997 L 48.689155,47.208905 H 57.145879 Z
            M 13.516854,25.874888 L 20.435995,25.874888 V 8.7692367 L 13.516854,8.7692367 Z
            M 46.382775,8.7692367 34.850872,25.874888 L 40.424628,25.874888 C 41.577818,25.874888 43.499799,24.913893 44.845185,23.568506 V 23.568506 L 55.031702,8.7692367 Z
            M 147.47912,8.7692367 L 115.18978,8.7692367 C 112.69122,8.7692367 110.76923,10.883414 110.76923,13.189795 V 25.874888 L 117.68838,25.874888 V 15.496176 L 144.98054,15.496176 V 25.874888 L 151.89967,25.874888 V 13.189795 C 151.89967,10.691218 149.9777,8.7692367 147.47912,8.7692367 Z
            M 193.79892,25.874888 L 200.71807,25.874888 V 8.7692367 L 193.79892,8.7692367 Z
            M 159.58761,25.874888 L 166.50675,25.874888 V 8.7692367 L 159.58761,8.7692367 Z
            M 96.546549,25.874888 H 103.46569 V 8.7692367 H 96.546549 Z
            M 62.335246,25.874888 L 69.254387,25.874888 V 8.7692367 L 62.335246,8.7692367 Z
            M 145.74933,47.208905 H 154.20607 L 144.21175,32.409629 V 32.409629 C 143.05855,30.679843 140.94408,29.75103 139.21459,29.718856 L 110.76923,29.718856 V 47.016709 H 117.68838 V 36.445795 L 138.83019,36.445795 Z
            M 193.79892,29.911053 V 40.289764 H 166.50675 V 29.911053 L 159.58761,29.911053 V 42.788341 C 159.58761,45.286924 161.7018,47.208905 164.00817,47.208905 H 196.2975 C 198.79607,47.208905 200.71807,45.094721 200.71807,42.788341 V 29.911053 Z
            M 103.46569,29.911053 V 42.788341 C 103.46569,45.286924 101.3515,47.208905 99.045128,47.208905 H 66.755793 C 64.257229,47.208905 62.335246,45.094721 62.335246,42.788341 V 29.911053 L 69.254387,29.911053 V 40.48196 H 96.546549 V 29.911053 Z"
            to="M 47.150118,35.425084 C 45.99891,33.698266 43.888349,32.738934 42.161531,32.738934 L 13.573125,30.052764 V 47.129076 H 20.480393 V 36.960035 L 41.585932,38.87872 48.68507,47.129076 H 57.127282 Z M 13.573125,25.831663 L 20.480393,26.407268 V 10.482174 L 13.573125,8.7553572 Z M 46.574509,14.895156 34.870537,27.942212 L 39.667248,28.325951 C 41.202199,28.325951 42.161531,27.366606 44.463958,25.447923 V 25.447923 L 55.208598,16.046366 Z M 147.30551,16.813838 L 115.07159,18.156916 C 112.57728,18.156916 110.65863,20.267472 110.65863,22.569895 V 31.779582 L 117.56589,31.587715 V 25.256057 L 144.8112,23.912972 V 30.24463 L 151.71848,29.669029 V 21.226818 C 151.71848,18.732521 149.79981,16.813838 147.30551,16.813838 Z M 193.54585,26.599134 L 200.45311,25.831663 V 8.7553572 L 193.54585,10.674041 Z M 159.39319,28.709691 L 166.30046,28.134086 V 14.703282 L 159.39319,15.662627 Z M 96.460339,31.779582 H 103.3676 V 18.156916 H 96.460339 Z M 62.307736,31.012116 L 69.214997,31.395849 V 17.005704 L 62.307736,16.430099 Z M 145.57866,47.129076 H 154.02089 L 144.04376,36.19256 V 36.19256 C 142.89254,34.465752 140.782,33.5064 139.05515,33.5064 L 110.65863,34.849485 V 47.129076 H 117.56589 V 41.756746 L 138.67139,40.797414 Z M 193.54585,30.628373 V 40.221805 H 166.30046 V 32.163325 L 159.39319,32.547058 V 42.716098 C 159.39319,45.210382 161.5038,47.129076 163.80623,47.129076 H 196.04015 C 198.53437,47.129076 200.45311,45.018515 200.45311,42.716098 V 30.052764 Z M 103.3676,34.849485 V 42.716098 C 103.3676,45.210382 101.25706,47.129076 98.954633,47.129076 H 66.720713 C 64.22642,47.129076 62.307736,45.018515 62.307736,42.716098 V 34.273875 L 69.214997,34.657618 V 40.413671 H 96.460339 V 35.041351 Z"
                     dur="0.75s"
                     begin="animatedLogo.mouseenter"
            />
            <animate id="animateLogoOutwards" attributeType="XML" attributeName="d"
                     to="M 47.151565,32.409629 C 45.998375,30.679843 43.884198,29.718856 42.154413,29.718856 L 13.516854,29.911053 V 47.208905 H 20.435995 V 36.637997 L 41.577818,36.637997 L 48.689155,47.208905 H 57.145879 Z
            M 13.516854,25.874888 L 20.435995,25.874888 V 8.7692367 L 13.516854,8.7692367 Z
            M 46.382775,8.7692367 34.850872,25.874888 L 40.424628,25.874888 C 41.577818,25.874888 43.499799,24.913893 44.845185,23.568506 V 23.568506 L 55.031702,8.7692367 Z
            M 147.47912,8.7692367 L 115.18978,8.7692367 C 112.69122,8.7692367 110.76923,10.883414 110.76923,13.189795 V 25.874888 L 117.68838,25.874888 V 15.496176 L 144.98054,15.496176 V 25.874888 L 151.89967,25.874888 V 13.189795 C 151.89967,10.691218 149.9777,8.7692367 147.47912,8.7692367 Z
            M 193.79892,25.874888 L 200.71807,25.874888 V 8.7692367 L 193.79892,8.7692367 Z
            M 159.58761,25.874888 L 166.50675,25.874888 V 8.7692367 L 159.58761,8.7692367 Z
            M 96.546549,25.874888 H 103.46569 V 8.7692367 H 96.546549 Z
            M 62.335246,25.874888 L 69.254387,25.874888 V 8.7692367 L 62.335246,8.7692367 Z
            M 145.74933,47.208905 H 154.20607 L 144.21175,32.409629 V 32.409629 C 143.05855,30.679843 140.94408,29.75103 139.21459,29.718856 L 110.76923,29.718856 V 47.016709 H 117.68838 V 36.445795 L 138.83019,36.445795 Z
            M 193.79892,29.911053 V 40.289764 H 166.50675 V 29.911053 L 159.58761,29.911053 V 42.788341 C 159.58761,45.286924 161.7018,47.208905 164.00817,47.208905 H 196.2975 C 198.79607,47.208905 200.71807,45.094721 200.71807,42.788341 V 29.911053 Z
            M 103.46569,29.911053 V 42.788341 C 103.46569,45.286924 101.3515,47.208905 99.045128,47.208905 H 66.755793 C 64.257229,47.208905 62.335246,45.094721 62.335246,42.788341 V 29.911053 L 69.254387,29.911053 V 40.48196 H 96.546549 V 29.911053 Z"
                     from="M 47.150118,35.425084 C 45.99891,33.698266 43.888349,32.738934 42.161531,32.738934 L 13.573125,30.052764 V 47.129076 H 20.480393 V 36.960035 L 41.585932,38.87872 48.68507,47.129076 H 57.127282 Z M 13.573125,25.831663 L 20.480393,26.407268 V 10.482174 L 13.573125,8.7553572 Z M 46.574509,14.895156 34.870537,27.942212 L 39.667248,28.325951 C 41.202199,28.325951 42.161531,27.366606 44.463958,25.447923 V 25.447923 L 55.208598,16.046366 Z M 147.30551,16.813838 L 115.07159,18.156916 C 112.57728,18.156916 110.65863,20.267472 110.65863,22.569895 V 31.779582 L 117.56589,31.587715 V 25.256057 L 144.8112,23.912972 V 30.24463 L 151.71848,29.669029 V 21.226818 C 151.71848,18.732521 149.79981,16.813838 147.30551,16.813838 Z M 193.54585,26.599134 L 200.45311,25.831663 V 8.7553572 L 193.54585,10.674041 Z M 159.39319,28.709691 L 166.30046,28.134086 V 14.703282 L 159.39319,15.662627 Z M 96.460339,31.779582 H 103.3676 V 18.156916 H 96.460339 Z M 62.307736,31.012116 L 69.214997,31.395849 V 17.005704 L 62.307736,16.430099 Z M 145.57866,47.129076 H 154.02089 L 144.04376,36.19256 V 36.19256 C 142.89254,34.465752 140.782,33.5064 139.05515,33.5064 L 110.65863,34.849485 V 47.129076 H 117.56589 V 41.756746 L 138.67139,40.797414 Z M 193.54585,30.628373 V 40.221805 H 166.30046 V 32.163325 L 159.39319,32.547058 V 42.716098 C 159.39319,45.210382 161.5038,47.129076 163.80623,47.129076 H 196.04015 C 198.53437,47.129076 200.45311,45.018515 200.45311,42.716098 V 30.052764 Z M 103.3676,34.849485 V 42.716098 C 103.3676,45.210382 101.25706,47.129076 98.954633,47.129076 H 66.720713 C 64.22642,47.129076 62.307736,45.018515 62.307736,42.716098 V 34.273875 L 69.214997,34.657618 V 40.413671 H 96.460339 V 35.041351 Z"
                     dur="0.75s"
                     begin="animateLogoInwards.endEvent"
                     fill="freeze"
            />
        </path>
    </svg>
</a>
</div><div class="header-main">
<div class="account-links">
    <a href="https://www.kurufootwear.com/customer/account/" class="header-account-button">My account</a>
    <a href="https://www.kurufootwear.com/customer/account/trackmyorder/" class="header-account-button">Track my order</a>
    <div class="help">
        <a href="https://www.kurufootwear.com/contact/" class="header-account-button help-link">Help</a>
        <div class="help-submenu">
            <div class="help-submenu-content">
                <div class="help-item">
                    <div class="help-item-wrapper">
                        <a href="https://www.kurufootwear.com/faq/">
                            <div class="icon-wrapper"><img class="contact-icon" src="https://cdn-imagizer.kurufootwear.com/media/icons/question-mark.svg" alt=""/></div>
                            <div class="contact-text">FAQs</div>
                        </a>
                    </div>
                </div>
                <div class="help-item">
                    <div class="help-item-wrapper">
                        <a href="tel:8772115878">
                            <div class="icon-wrapper"><img class="contact-icon" src="https://cdn-imagizer.kurufootwear.com/media/icons/phone-larger.svg" alt=""/></div>
                            <div class="contact-text">(877) 211-5878</div>
                        </a>
                    </div>
                </div>
                <div class="help-item">
                    <div class="help-item-wrapper">
                        <a href="#" class="list-links kuru-chat-toggler-help green">
                            <div class="icon-wrapper"><img class="contact-icon" src="https://cdn-imagizer.kurufootwear.com/media/icons/chat.svg" alt=""/></div>
                            <div class="contact-text">Online chat</div>
                        </a>
                    </div>
                </div>
                <div class="help-item">
                    <div class="help-item-wrapper">
                        <a href="mailto:&#103;&#117;&#114;&#117;&#115;&#64;&#107;&#117;&#114;&#117;&#102;&#111;&#111;&#116;&#119;&#101;&#97;&#114;&#46;&#99;&#111;&#109;">
                            <div class="icon-wrapper"><img class="contact-icon" src="https://cdn-imagizer.kurufootwear.com/media/icons/mail.svg" alt=""/></div>
                            <div class="contact-text">&#103;&#117;&#114;&#117;&#115;&#64;&#107;&#117;&#114;&#117;&#102;&#111;&#111;&#116;&#119;&#101;&#97;&#114;&#46;&#99;&#111;&#109;</div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<nav class="navigation desktop" role="navigation">
    <div class="nav-container">
        <ul class="ui-menu">
            <li  class="level0 first level-top count1 parent"><a href="https://www.kurufootwear.com/womens-shoes.html"  class="level-top count1" ><span class="hover-show top-item">Women&#039;s shoes</span></a><ul class="level0 submenu"><li  class="level1 first parent"><span class="submenu-label">Shop by category</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/womens-shoes/womens-new-arrivals.html" ><span class="submenu-link">New Arrivals</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes/womens-outdoor-shoes.html" ><span class="submenu-link">Outdoor Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes/womens-athletic-shoes.html" ><span class="submenu-link">Athletic Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes/womens-casual-shoes.html" ><span class="submenu-link">Casual Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes/womens-wide-shoes.html" ><span class="submenu-link">Wide Shoes</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/womens-shoes.html" ><span class="submenu-link blue">View all &gt;</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Best for</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Plantar+fasciitis" ><span class="submenu-link">Plantar Fasciitis</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Arch+support" ><span class="submenu-link">Arch Support</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Nursing%2Fhealthcare" ><span class="submenu-link">Nursing / Healthcare</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Heel+pain" ><span class="submenu-link">Heel Pain</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Walking" ><span class="submenu-link">Walking</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?benefits=Standing" ><span class="submenu-link">Standing</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/womens-shoes.html" ><span class="submenu-link blue">View all &gt;</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Shop by size</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=5" ><span class="submenu-link size">5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=5.5" ><span class="submenu-link size">5.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=6" ><span class="submenu-link size">6</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=6.5" ><span class="submenu-link size">6.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=7" ><span class="submenu-link size">7</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=7.5" ><span class="submenu-link size">7.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=8" ><span class="submenu-link size">8</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=8.5" ><span class="submenu-link size">8.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=9" ><span class="submenu-link size">9</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=9.5" ><span class="submenu-link size">9.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=10" ><span class="submenu-link size">10</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=10.5" ><span class="submenu-link size">10.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=11" ><span class="submenu-link size">11</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=11.5" ><span class="submenu-link size">11.5</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/womens-shoes.html?womens_size=12" ><span class="submenu-link size">12</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Shop by color</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Black" ><span class="submenu-link color color-black">Black</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Multi" ><span class="submenu-link color color-multi">Multi</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Orange" ><span class="submenu-link color color-orange">Orange</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Yellow" ><span class="submenu-link color color-yellow">Yellow</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Grey" ><span class="submenu-link color color-grey">Grey</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=White" ><span class="submenu-link color color-white">White</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Blue" ><span class="submenu-link color color-blue">Blue</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Green" ><span class="submenu-link color color-green">Green</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Brown" ><span class="submenu-link color color-brown">Brown</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Red" ><span class="submenu-link color color-red">Red</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Pink" ><span class="submenu-link color color-pink">Pink</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/womens-shoes.html?filterable_color=Purple" ><span class="submenu-link color color-purple">Purple</span></a></li></ul></li><li  class="level1 last"><a href="https://www.kurufootwear.com/womens-shoes.html" ><span class="submenu-label mobile-only blue">View all &gt;</span></a></li></ul></li><li  class="level0 level-top count2 parent"><a href="https://www.kurufootwear.com/mens-shoes.html"  class="level-top count2" ><span class="hover-show top-item">Men&#039;s shoes</span></a><ul class="level0 submenu"><li  class="level1 first parent"><span class="submenu-label">Shop by category</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/mens-shoes/mens-new-arrivals.html" ><span class="submenu-link">New Arrivals</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes/mens-outdoor-shoes.html" ><span class="submenu-link">Outdoor Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes/mens-athletic-shoes.html" ><span class="submenu-link">Athletic Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes/mens-casual-shoes.html" ><span class="submenu-link">Casual Shoes</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes/mens-wide-shoes.html" ><span class="submenu-link">Wide Shoes</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/mens-shoes.html" ><span class="submenu-link blue">View all &gt;</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Best for</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Plantar+fasciitis" ><span class="submenu-link">Plantar Fasciitis</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Arch+support" ><span class="submenu-link">Arch Support</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Nursing%2Fhealthcare" ><span class="submenu-link">Nursing / Healthcare</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Heel+pain" ><span class="submenu-link">Heel Pain</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Walking" ><span class="submenu-link">Walking</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?benefits=Standing" ><span class="submenu-link">Standing</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/mens-shoes.html" ><span class="submenu-link blue">View all &gt;</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Shop by size</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/mens-shoes.html?size=6.5" ><span class="submenu-link size">6.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=7" ><span class="submenu-link size">7</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=7.5" ><span class="submenu-link size">7.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=8" ><span class="submenu-link size">8</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=8.5" ><span class="submenu-link size">8.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=9" ><span class="submenu-link size">9</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=9.5" ><span class="submenu-link size">9.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=10" ><span class="submenu-link size">10</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=10.5" ><span class="submenu-link size">10.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=11" ><span class="submenu-link size">11</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=11.5" ><span class="submenu-link size">11.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=12" ><span class="submenu-link size">12</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=12.5" ><span class="submenu-link size">12.5</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=13" ><span class="submenu-link size">13</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?size=13.5" ><span class="submenu-link size">13.5</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/mens-shoes.html?size=14" ><span class="submenu-link size">14</span></a></li></ul></li><li  class="level1 parent"><span class="submenu-label">Shop by color</span><ul class="level1 submenu"><li  class="level2 first"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Black" ><span class="submenu-link color color-black">Black</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=White" ><span class="submenu-link color color-white">White</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Orange" ><span class="submenu-link color color-orange">Orange</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Yellow" ><span class="submenu-link color color-yellow">Yellow</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Grey" ><span class="submenu-link color color-grey">Grey</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Blue" ><span class="submenu-link color color-blue">Blue</span></a></li><li  class="level2"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Brown" ><span class="submenu-link color color-brown">Brown</span></a></li><li  class="level2 last"><a href="https://www.kurufootwear.com/mens-shoes.html?filterable_color=Red" ><span class="submenu-link color color-red">Red</span></a></li></ul></li><li  class="level1 last"><a href="https://www.kurufootwear.com/mens-shoes.html" ><span class="submenu-label mobile-only blue">View all &gt;</span></a></li></ul></li><li  class="level0 level-top count3"><a href="https://www.kurufootwear.com/innovation"  class="level-top count3" ><span class="top-item">Innovation</span></a></li><li  class="level0 last level-top count4"><a href="https://www.kurufootwear.com/why-kuru"  class="level-top count4" ><span class="top-item">Why KURU</span></a></li>        </ul>
    </div>
</nav>
<div class="copyright">
    <p class="copyright-title">&copy; 2017 KURU Footwear. All Rights Reserved.</p>
</div></div>
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" onclick="" href="https://www.kurufootwear.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="shopping-bag-icon">
            <!-- ko ifnot: getCartParam('summary_count') -->
                <span class="icon-empty">
                    <svg xmlns="http://www.w3.org/2000/svg" width="19" height="22" viewBox="0 0 19 22" class="icon-desktop">
                        <path fill="#000000" fill-rule="evenodd" d="M17.9540783,19.9374418 C17.9540783,20.0187622 17.8855705,20.0870086 17.8045115,20.0870086 L1.36657982,20.0870086 C1.28552089,20.0870086 1.21701302,20.0185007 1.21701302,19.9293359 L2.12786266,5.31941381 C2.12786266,5.2380934 2.19637053,5.16932405 2.27742946,5.16932405 L5.28576168,5.16932405 L5.32524522,6.38416207 C5.33465851,6.67257497 5.56789905,6.89404889 5.8649408,6.8898652 C6.15361518,6.88045191 6.38005723,6.638844 6.37064393,6.35016962 L6.33220631,5.16932405 L12.7303707,5.16932405 L12.7695927,6.38416207 C12.7787445,6.66708388 13.0109392,6.89012668 13.2920306,6.89012668 C13.5977012,6.88045191 13.8244047,6.638844 13.8149914,6.35016962 L13.7765538,5.16932405 L16.7971756,5.16932405 C16.878496,5.16932405 16.9467424,5.2380934 16.9467424,5.3154916 L17.9540783,19.9374418 Z M9.50474822,1.15455371 C11.1863288,1.15455371 12.565638,2.45907951 12.691933,4.12366386 L6.31730193,4.12366386 C6.43601404,2.46692393 7.81846101,1.15455371 9.50474822,1.15455371 L9.50474822,1.15455371 Z M13.7383777,4.12366386 C13.6175737,1.89009812 11.7678612,0.108632034 9.50474822,0.108632034 C7.24686481,0.108632034 5.40055158,1.88199223 5.27242617,4.12366386 L2.27742946,4.12366386 C1.61823733,4.12366386 1.08194099,4.66022167 1.08194099,5.3275197 L0.171091345,19.9374418 C0.171091345,20.5966339 0.707387683,21.1329303 1.36657982,21.1329303 L17.8045115,21.1329303 C18.4637037,21.1329303 19,20.5966339 19,19.9411025 L17.9926641,5.31941381 C17.9926641,4.66022167 17.4563677,4.12366386 16.7971756,4.12366386 L13.7383777,4.12366386 Z"/>
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="27" viewBox="0 0 24 27" class="icon-mobile">
                        <path fill="#000000" fill-rule="evenodd" d="M22.6788358,25.4474257 C22.6788358,25.5512201 22.5922995,25.6383273 22.4899093,25.6383273 L1.72620609,25.6383273 C1.62381586,25.6383273 1.5372796,25.5508864 1.5372796,25.4370797 L2.68782652,6.78950635 C2.68782652,6.68571194 2.77436278,6.59793724 2.87675301,6.59793724 L6.67675159,6.59793724 L6.72662554,8.14851232 C6.73851602,8.51663206 7.03313564,8.79931331 7.40834628,8.7939734 C7.7729876,8.78195861 8.05901965,8.47357907 8.04712918,8.10512558 L7.99857639,6.59793724 L16.0804682,6.59793724 L16.1300119,8.14851232 C16.1415721,8.50962343 16.4348705,8.79430715 16.7899334,8.79430715 C17.1760436,8.78195861 17.462406,8.47357907 17.4505155,8.10512558 L17.4019627,6.59793724 L21.217485,6.59793724 C21.3202055,6.59793724 21.4064115,6.68571194 21.4064115,6.78450019 L22.6788358,25.4474257 Z M12.0059978,1.47363037 C14.1300995,1.47363037 15.8723848,3.13867967 16.0319154,5.26329459 L7.9797498,5.26329459 C8.12970194,3.14869199 9.87595074,1.47363037 12.0059978,1.47363037 L12.0059978,1.47363037 Z M17.3537402,5.26329459 C17.2011458,2.41245251 14.8646668,0.138653978 12.0059978,0.138653978 C9.1539345,0.138653978 6.82174936,2.40210645 6.65990675,5.26329459 L2.87675301,5.26329459 C2.04408926,5.26329459 1.3666623,5.94813748 1.3666623,6.79985242 L0.216115384,25.4474257 C0.216115384,26.2887946 0.893542337,26.9733037 1.72620609,26.9733037 L22.4899093,26.9733037 C23.322573,26.9733037 24,26.2887946 24,25.4520981 L22.7275757,6.78950635 C22.7275757,5.94813748 22.0501487,5.26329459 21.217485,5.26329459 L17.3537402,5.26329459 Z"/>
                    </svg>
                    <span class="counter qty empty"
                          data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
                        <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
                    </span>
                </span>
            <!-- /ko -->
            <!-- ko if: getCartParam('summary_count') -->
                <span class="icon-filled">
                    <svg xmlns="http://www.w3.org/2000/svg" width="19" height="21" viewBox="0 0 19 21" class="icon-desktop">
                        <path fill="#000000" fill-rule="evenodd" d="M994.418468,20.0447129 C996.115329,20.0447129 997.507171,21.347731 997.634614,23.0103916 L991.202059,23.0103916 C991.32185,21.3555664 992.716858,20.0447129 994.418468,20.0447129 L994.418468,20.0447129 Z M998.690567,23.0103916 C998.568666,20.7794072 996.702145,19 994.418468,19 C992.140068,19 990.276978,20.7713107 990.147689,23.0103916 L987.125478,23.0103916 C986.460296,23.0103916 985.919126,23.5463293 985.919126,24.2128561 L985,38.8058932 C985,39.4643235 985.541169,40 986.206351,40 L1002.79365,40 C1003.45883,40 1004,39.4643235 1004,38.8095497 L1002.98351,24.2047596 C1002.98351,23.5463293 1002.44234,23.0103916 1001.77716,23.0103916 L998.690567,23.0103916 Z" transform="translate(-985 -19)"/>
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="27" viewBox="0 0 24 27" class="icon-mobile">
                        <path fill="#000000" fill-rule="evenodd" d="M12.0059978,1.47363037 C14.1300995,1.47363037 15.8723848,3.13867967 16.0319154,5.26329459 L7.9797498,5.26329459 C8.12970194,3.14869199 9.87595074,1.47363037 12.0059978,1.47363037 L12.0059978,1.47363037 Z M17.3537402,5.26329459 C17.2011458,2.41245251 14.8646668,0.138653978 12.0059978,0.138653978 C9.1539345,0.138653978 6.82174936,2.40210645 6.65990675,5.26329459 L2.87675301,5.26329459 C2.04408926,5.26329459 1.3666623,5.94813748 1.3666623,6.79985242 L0.216115384,25.4474257 C0.216115384,26.2887946 0.893542337,26.9733037 1.72620609,26.9733037 L22.4899093,26.9733037 C23.322573,26.9733037 24,26.2887946 24,25.4520981 L22.7275757,6.78950635 C22.7275757,5.94813748 22.0501487,5.26329459 21.217485,5.26329459 L17.3537402,5.26329459 Z"/>
                    </svg>
                    <span class="counter qty empty"
                          data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
                        <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
                    </span>
                </span>
            <!-- /ko -->
        </span>
        <span class="hidecart">
            <span class="bar1"></span>
            <span class="bar2"></span>
        </span>
    </a>
    <div class="minicart-overlay"></div>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":".page-wrapper [data-block=minicart]",
                "triggerTarget":".showcart",
                "animate": "400",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "closeOnClickOutside": true,
                "triggerClass":"active",
                "parentClass":"minicart-opened",
                "defaultDialogClass":"minicart-sidebar-wrapper",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.kurufootwear.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.kurufootwear.com\/checkout\/cart\/","updateItemQtyUrl":"https:\/\/www.kurufootwear.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.kurufootwear.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.kurufootwear.com\/","minicartMaxItemsVisible":10,"websiteId":"1","customerLoginUrl":"https:\/\/www.kurufootwear.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","shipping_promo_block":"<div class=\"part\">\n    <span class=\"icon\">\n        <img src=\"https:\/\/cdn-imagizer.kurufootwear.com\/media\/icons\/shipping-truck.svg\">\n    <\/span>\n    <span class=\"text\">Get the Perfect Fit with <b>45 day FREE Exchanges<\/b> on all domestic orders<\/span>\n<\/div>\n<div class=\"part\">\n    <span class=\"icon\">\n        <img src=\"https:\/\/cdn-imagizer.kurufootwear.com\/media\/icons\/return-package.svg\">\n    <\/span>\n    <span class=\"text\">Try it hassle-free with our <b>45 day FREE Returns<\/b> on all domestic orders<\/span>\n<\/div>\n<div class=\"part\">\n    <span class=\"icon\">\n        <img src=\"https:\/\/cdn-imagizer.kurufootwear.com\/media\/icons\/map.svg\">\n    <\/span>\n    <span class=\"text\">Enjoy <b>FREE ground shipping<\/b> on all domestic orders<\/span>\n<\/div>","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kurufootwear.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.kurufootwear.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://cdn.kurufootwear.com/static/version1521460610/frontend/Kurufootwear/default/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


</div></header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns"><div class="column main"><div class="slider-container homepage-slider">
    <div class="sw-slider" id="sw-slider-1">
                    <div class="sw-slider-slide">
                                        <img class="desktop-slide-image "
                data-lazy="https://cdn-imagizer.kurufootwear.com/media/scandiweb/slider/s/a/sandalamoddesktop_2.jpg"
                    usemap="map-10"/>
                                    <img class="mobile-slide-image" data-lazy="https://cdn-imagizer.kurufootwear.com/media/scandiweb/slider/s/a/sandalamodmobile.jpg" />
                            
                            <div class="sw-slider-text a-center">

                    
                                            <p><div class="text-desktop">
    <h2 class="banner-title color-white">SPRING INTO</br>SUMMER</h2>
    <p class="banner-message color-white"></p></br></br></br></br></br></br>
</div>
<div>
        <a class="button blue-button arrowed" href="/womens-shoes.html">
        <span class="button-text">WOMEN'S SANDALS</span>
    </a>
    <!--<a class="button blue-button arrowed" href="/mens-shoes.html">
        <span class="button-text">MEN'S SANDALS</span>
    </a>--!>
</div></p>
                                    </div>
            
                    </div>
    </div>




<script type="text/javascript">
    //<![CDATA[
    require(['jquery', 'scandiweb/slider', 'scandiweb/rwd-image-maps'], function($) {

        /* Init Slider */
        $('#sw-slider-1').slick({
            dots: false,
            arrows: false,
            speed: 300,
            autoplay: true,
            autoplaySpeed: 5000,
            slidesToShow: 1,
            slidesToScroll: 1,
            responsive: [
                {
                    breakpoint: 1025,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1                    }
                },
                {
                    breakpoint: 641,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1                    }
                }
            ]
        });

        /* Init image maps */
        $('#sw-slider-1').find('img[usemap]').rwdImageMaps();
    });
    //]]>
</script></div>
<script>
    require([
        'jquery',
        'Scandiweb_Slider/js/lity.min'
    ], function ($, lity) {
        'use strict';

        $(function() {
            $('.video-wrapper').click(function(e) {
                lity($('.video-wrapper').data('videoLink'));
                e.preventDefault();
            });
        });
    });
</script>
<div class="promo-blocks">
    <ol class="promo-block-list">
        <li class="promo-list-item">
            <a class="promo-block button grey-button arrowed" href="https://www.kurufootwear.com/sustainability.html">
            <div>
                <div class="promo-header">
                    KURU Cares
                </div>
                <div class="promo-message">
                    <p>Give back through KURU’s</p>
                    <p>revolutionary sustainability program.</p>
                </div>
            </div>
            </a>
        </li>
        <li class="promo-list-item">
            <a class="promo-block button grey-button arrowed" href="https://www.kurufootwear.com/customer-service/reward-points-and-loyalty-program.html">
            <div>
                <div class="promo-header">
                    <p>GET 5% BACK</p>
                    <p>ON EVERY ORDER</p>
                </div>
                <div class="promo-message">
                    <p>Join the KURU Rewards Club for FREE</p>
                </div>
            </div>
            </a>
        </li>
        <li class="promo-list-item">
            <a class="promo-block button grey-button arrowed" href="https://www.kurufootwear.com/customer-service/returns-and-exchanges.html">
            <div>
                <div class="promo-header">
                    <p>FREE SHIPPING, RETURNS,</p>
                    <p>& EXCHANGES</p>
                </div>
                <div class="promo-message">
                    <p>On all orders shipped within the U.S.</p>
                </div>
            </div>
            </a>
        </li>
    </ol>
</div>

<div class="block block-product-slider slider-list featured"  >
            <div class="block-title title">
            <strong id="block-featured-heading" role="heading" aria-level="2">Trending styles</strong>
        </div>
        <div class="block-content content" aria-labelledby="block-featured-heading">
                    <div class="products wrapper grid products-grid products-">
            <ol class="products list items product-slider15214609701">
                                                        
                    <li class="item product product-item">                    <div class=" product-item-info-featured">
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name">
                                <a class="product-item-link" title="Bella" href="https://www.kurufootwear.com/womens-bella.html?color=JetBlack">
                                    <span class="item-category">Women's </span>
                                    <span class="item-name">Bella</span>
                                </a>
                            </strong>

                                                                                        <div class="product-item-color-wrapper">
                                    <span class="product-color">
                                        Jet Black                                    </span>
                                </div>
                            
                                                                                                                    
                            
                                                    </div>
                        <a href="https://www.kurufootwear.com/womens-bella.html?color=JetBlack" class="product photo product-item-photo">
                            
<span class="product-image-container">
    <span class="product-image-wrapper">
        <img class="product-image-photo"
                          src="https://cdn-imagizer.kurufootwear.com/media/catalog/product/cache/small_image/400x400/beff4985b56e3afdbeabfc89641a4582/2/0/202110-efefef.jpg"
             width="400"
             height="400"
             alt="Bella"/></span>
</span>
                        </a>
                        <a href="https://www.kurufootwear.com/womens-bella.html?color=JetBlack" class="yotpo bottomLine"
                             data-product-id="2779"
                             data-url="https://www.kurufootwear.com/womens-bella.html?color=JetBlack">
                        </a>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class=" product-item-info-featured">
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name">
                                <a class="product-item-link" title="Kruzr II" href="https://www.kurufootwear.com/kruzrii.html?color=GoldenWheat-Spice-Cocoa">
                                    <span class="item-category">Women's </span>
                                    <span class="item-name">Kruzr II</span>
                                </a>
                            </strong>

                                                                                        <div class="product-item-color-wrapper">
                                    <span class="product-color">
                                        Brown, Tan & Red                                    </span>
                                </div>
                            
                                                                                                                    
                            
                                                    </div>
                        <a href="https://www.kurufootwear.com/kruzrii.html?color=GoldenWheat-Spice-Cocoa" class="product photo product-item-photo">
                            
<span class="product-image-container">
    <span class="product-image-wrapper">
        <img class="product-image-photo"
                          src="https://cdn-imagizer.kurufootwear.com/media/catalog/product/cache/small_image/400x400/beff4985b56e3afdbeabfc89641a4582/2/0/200813-efefef.jpg"
             width="400"
             height="400"
             alt="Kruzr II Women&#039;s Comfort Shoes for Plantar Fasciitis Golden Wheat-Spice-Cocoa www.kurufootwear.com"/></span>
</span>
                        </a>
                        <a href="https://www.kurufootwear.com/kruzrii.html?color=GoldenWheat-Spice-Cocoa" class="yotpo bottomLine"
                             data-product-id="275"
                             data-url="https://www.kurufootwear.com/kruzrii.html?color=GoldenWheat-Spice-Cocoa">
                        </a>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class=" product-item-info-featured">
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name">
                                <a class="product-item-link" title="Quantum" href="https://www.kurufootwear.com/mens-quantum.html?color=Tungsten-Cardinal-Black">
                                    <span class="item-category">Men's </span>
                                    <span class="item-name">Quantum</span>
                                </a>
                            </strong>

                                                                                        <div class="product-item-color-wrapper">
                                    <span class="product-color">
                                        Gray, Black, Red                                    </span>
                                </div>
                            
                                                                                                                    
                            
                                                    </div>
                        <a href="https://www.kurufootwear.com/mens-quantum.html?color=Tungsten-Cardinal-Black" class="product photo product-item-photo">
                            
<span class="product-image-container">
    <span class="product-image-wrapper">
        <img class="product-image-photo"
                          src="https://cdn-imagizer.kurufootwear.com/media/catalog/product/cache/small_image/400x400/beff4985b56e3afdbeabfc89641a4582/1/0/101303-efefef.jpg"
             width="400"
             height="400"
             alt="Quantum"/></span>
</span>
                        </a>
                        <a href="https://www.kurufootwear.com/mens-quantum.html?color=Tungsten-Cardinal-Black" class="yotpo bottomLine"
                             data-product-id="760"
                             data-url="https://www.kurufootwear.com/mens-quantum.html?color=Tungsten-Cardinal-Black">
                        </a>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class=" product-item-info-featured">
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name">
                                <a class="product-item-link" title="Quantum" href="https://www.kurufootwear.com/mens-quantum.html?color=JetBlack-Charcoal">
                                    <span class="item-category">Men's </span>
                                    <span class="item-name">Quantum</span>
                                </a>
                            </strong>

                                                                                        <div class="product-item-color-wrapper">
                                    <span class="product-color">
                                        Jet Black & Charcoal                                    </span>
                                </div>
                            
                                                                                                                    
                            
                                                    </div>
                        <a href="https://www.kurufootwear.com/mens-quantum.html?color=JetBlack-Charcoal" class="product photo product-item-photo">
                            
<span class="product-image-container">
    <span class="product-image-wrapper">
        <img class="product-image-photo"
                          src="https://cdn-imagizer.kurufootwear.com/media/catalog/product/cache/small_image/400x400/beff4985b56e3afdbeabfc89641a4582/1/0/101315-efefef.jpg"
             width="400"
             height="400"
             alt="Quantum"/></span>
</span>
                        </a>
                        <a href="https://www.kurufootwear.com/mens-quantum.html?color=JetBlack-Charcoal" class="yotpo bottomLine"
                             data-product-id="760"
                             data-url="https://www.kurufootwear.com/mens-quantum.html?color=JetBlack-Charcoal">
                        </a>
                    </div>
                                        
                    </li><li class="item product product-item">                    <div class=" product-item-info-featured">
                        <div class="product details product-item-details">
                            <strong class="product name product-item-name">
                                <a class="product-item-link" title="Kinetic" href="https://www.kurufootwear.com/kinetic-mens.html?color=Smokestack-Black">
                                    <span class="item-category">Men's </span>
                                    <span class="item-name">Kinetic</span>
                                </a>
                            </strong>

                                                                                        <div class="product-item-color-wrapper">
                                    <span class="product-color">
                                        Smokestack Black                                    </span>
                                </div>
                            
                                                                                                                    
                            
                                                    </div>
                        <a href="https://www.kurufootwear.com/kinetic-mens.html?color=Smokestack-Black" class="product photo product-item-photo">
                            
<span class="product-image-container">
    <span class="product-image-wrapper">
        <img class="product-image-photo"
                          src="https://cdn-imagizer.kurufootwear.com/media/catalog/product/cache/small_image/400x400/beff4985b56e3afdbeabfc89641a4582/1/0/101120-efefef.jpg"
             width="400"
             height="400"
             alt="Kinetic"/></span>
</span>
                        </a>
                        <a href="https://www.kurufootwear.com/kinetic-mens.html?color=Smokestack-Black" class="yotpo bottomLine"
                             data-product-id="504"
                             data-url="https://www.kurufootwear.com/kinetic-mens.html?color=Smokestack-Black">
                        </a>
                    </div>
                    </li>                                                </ol>
        </div>
            </div>
</div>

<script type="text/javascript">
    require(['jquery', 'slick'], function($){
        $(function(){
            $('.product-slider'+15214609701).slick({
                dots: false,
                infinite: true,
                slidesToShow: 4,
                slidesToScroll: 1,
                speed: 500,
                autoplay: false,
                autoplaySpeed: 1000,
                cssEase: 'linear',
                rtl: false,
                arrows: true,
                responsive: [
                    {
                        breakpoint: 1920,
                        settings: {
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            arrows: true
                        }
                    },
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3,
                            arrows: true
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            centerMode: true,
                            centerPadding: '20px',
                            arrows: false
                        }
                    }
                ]
            })
        })
    });
</script>

<div class="yotpo-wrapper" >
    <p class="yotpo-moto">Work miracles!</p>
    <div class="slider-wrapper">
        <div class="fade-wrapper">
            <div class="yotpo yotpo-reviews-carousel"
               data-background-color="transparent"
               data-mode="top_rated"
               data-type="site"
               data-count="3"
               data-show-bottomline="1"
               data-autoplay-enabled="1"
               data-autoplay-speed="7000"
               data-show-navigation="1">
                &nbsp;
            </div>
        </div>
    </div>
    <a href="https://www.kurufootwear.com/reviews/" class="yotpo-customers">See What Customers are Saying</a>
</div><div class="lightweight-magic-block">
    <div class="block-wrapper">
        <div class="text-wrapper">
            <h2 class="magic-header">
                Lightweight magic
            </h2>
            <div class="magic-message">
                <p>World's leading comfort shoe technology. Other shoes flatten
                    your fat pad. KURU molds to your feet, promising unprecedented
                    comfort and revolutionary support.</p>
            </div>
            <a href="https://www.kurufootwear.com/innovation/" class="learn-how button blue-button">
            <span class="button-text">Learn how</span>
            </a>
        </div>
    </div>
</div>
<div class="yotpo-wrapper-ugc-1">
    <div class="yotpo-wrapper-ugc-2">
        <div class="yotpo-col1 col yotpo yotpo-pictures-gallery" data-gallery-id="1"></div>
        <a href="https://www.instagram.com/kurufootwear/" target="_blank" class="yotpo-col2 col ugc-insta-overlay">
            <div class="tinted"></div>
            <div class="kurulove">
                <p class="kuru bold">#KURU</p><p class="love">LOVE</p>
            </div>
            <div class="instawear">
                <i class="fa fa-instagram" aria-hidden="true"></i>
                <p class="wear">@kurufootwear</p>
            </div>
        </a>
        <div class="yotpo-col3 col yotpo yotpo-pictures-gallery" data-gallery-id="1"></div>
    </div>
</div><input name="form_key" type="hidden" value="t6cecfo3YCajrQRx" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"review\/product\/post":["review"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"customer\/account\/editpost":"*"},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.kurufootwear.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.kurufootwear.com\/customer\/section\/load\/","cookieLifeTime":"150400","updateSessionUrl":"https:\/\/www.kurufootwear.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>

<script>
    window.amazonPayment = {"widgetUrl":"https:\/\/static-na.payments-amazon.com\/OffAmazonPayments\/us\/js\/Widgets.js?nomin","merchantId":"AZJ0O478B0J95","clientId":"amzn1.application-oa2-client.ed8ec19c255a47218861d76c4900469b","isPwaEnabled":true,"isLwaEnabled":false,"isSandboxEnabled":false,"chargeOnOrder":false,"authorizationMode":"synchronous","displayLanguage":"en-US","buttonTypePwa":"PwA","buttonTypeLwa":"LwA","buttonColor":"Gold","buttonSize":"medium","redirectUrl":"https:\/\/www.kurufootwear.com\/amazon\/login\/guest\/","loginPostUrl":"https:\/\/www.kurufootwear.com\/customer\/account\/loginPost\/","customerLoginPageUrl":"https:\/\/www.kurufootwear.com\/customer\/account\/login\/","sandboxSimulationOptions":[],"loginScope":"profile payments:widget payments:shipping_address","allowAmLoginLoading":false,"isEuPaymentRegion":false,"oAuthHashRedirectUrl":"https:\/\/www.kurufootwear.com\/amazon\/login\/processAuthHash\/","isQuoteDirty":false,"region":"us"};
</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.kurufootwear.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home_wrd"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/javascript" async>
    !function(t,e,n){function o(){var t,o=e.getElementsByTagName(n)[0],a=function(a,d){e.getElementById(d)||(t=e.createElement(n),t.src=a,d&&(t.id=d),o.parentNode.insertBefore(t,o))};a("//staticw2.yotpo.com/Y0hepl5AhKt0tIdShm7pZVSramRBoW0UgojFMSMA/widget.js","yotpo-widget")}t.addEventListener?t.addEventListener("load",o,!1):t.attachEvent&&t.attachEvent("onload",o)}(window,document,"script");
</script>
</div></div></main><footer class="page-footer"><div class="footer content"><div class="footer-main"><div class="footer-content-links">
    <div class="social-links" itemscope itemtype="http://schema.org/Organization">
        <link itemprop="url" href="https://www.kurufootwear.com/">
        <a itemprop="sameAs" href="https://www.facebook.com/kurufootwear/" target="_blank" class="fa fa-facebook-official"><span></span></a>
        <a itemprop="sameAs" href="https://twitter.com/kurufootwear" target="_blank" class="fa fa-twitter"><span></span></a>
        <a itemprop="sameAs" href="https://www.instagram.com/kurufootwear/" target="_blank" class="fa fa-instagram"><span></span></a>
        <a itemprop="sameAs" href="https://www.youtube.com/user/kurufootwear" target="_blank" class="fa fa-youtube-play"><span></span></a>
        <a itemprop="sameAs" href="https://www.pinterest.com/IheartKuru/" target="_blank" class="fa fa-pinterest"><span></span></a>
        <a itemprop="sameAs" href="https://plus.google.com/115133418458509133323" target="_blank" class="fa fa-google-plus"><span></span></a>
    </div>
    <ul class="expandable">
        <li class="has-children">
            <p class="title"><span class="title-span">Let's connect</span></p>
            <ul class="sub-menu">
                <li><a class="footer-link faq" href="https://www.kurufootwear.com/faq/"><i class="fa fa-question-circle-o"></i>FAQs</a></li>
                <li><a class="footer-link email" href="https://www.kurufootwear.com/contact/"><i class="fa fa-envelope-o"></i>Email Us</a></li>
                <li><a class="footer-link kuru-chat-toggler-help chat" href="#"><i class="fa fa-comment-o"></i>Online chat</a></li>
                <li><a class="footer-link phone" href="tel:8772115878"><i class="fa fa-phone"></i>Call Us</a></li>
            </ul>
        </li>
        <li class="has-children">
            <p class="title"><span class="title-span">Customer Care</span></p>
            <ul class="sub-menu">
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer/account/">Login/Register</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer/account/trackmyorder/">Track an Order</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer-service/reward-points-and-loyalty-program.html">KURU Cash Rewards</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer-service/returns-and-exchanges.html">Exchange & Return Policy</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer-service/shipping-and-delivery.html">Shipping Policy</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer-service/warranty.html">Warranty Policy</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/customer-service/privacy-and-security.html">Terms & Privacy Policy</a></li>
            </ul>
        </li>
        <li class="has-children">
            <p class="title"><span class="title-span">Shop by category</span></p>
            <ul class="sub-menu">
                <li><a class="footer-link" href="https://www.kurufootwear.com/womens-shoes.html">Women's Shoes</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/mens-shoes.html">Men's Shoes</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/experts-corner/best-walking-shoes.html">Walking Shoes</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/experts-corner/hiking-shoes.html">Hiking Shoes</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/experts-corner/travel-shoes.html">Travel Shoes</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/experts-corner/foot-care/plantar-fasciitis.html">Plantar Fasciitis Shoes</a></li>
            </ul>
        </li>
        <li class="has-children">
            <p class="title"><span class="title-span">About KURU</span></p>
            <ul class="sub-menu">
                <li><a class="footer-link" href="https://www.kurufootwear.com/why-kuru/">Our Story</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/innovation/">Innovation</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/reviews">Customer Reviews</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/blog/">Blog</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/experts-corner.html">Experts Corner</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/sustainability.html">KURU Cares</a></li>
                <li><a class="footer-link" href="https://www.kurufootwear.com/contact/">Contact Us</a></li>
            </ul>
        </li>
    </ul>
</div><div class="footer-subscribe">
    <div class="block newsletter">
        <div class="content">
            <form class="form subscribe"
                novalidate
                action="https://www.kurufootwear.com/newsletter/subscriber/new/"
                method="post"
                data-mage-init='{"validation": {"errorClass": "mage-error"}}'
                id="newsletter-validate-detail">
                <div class="field newsletter">
                    <label class="label" for="newsletter"><span><span class="blue-text">Sign up.</span> Stay in the loop</span></label>
                    <div class="newsletter-submit">
                        <input name="email" type="email" id="newsletter" class="newsletter-email"
                                    placeholder="Your email address"
                                    data-validate="{required:true, 'validate-email':true}"/>
                        <button type="submit" id="submit-subscribe" class="blue-button arrowed submit-subscribe" title="Sign up">
                            <span>Sign up</span>
                        </button>
                    </div>
                </div>
            </form>
            <div class="newsletter-text">
                <p>Sign me up for KURU Footwear emails, featuring exclusive offers, latest product info, news about upcoming events and more.</p>
                <p>By clicking the “Sign up” button, I confirm I am over 13 years old age. See our Privacy Policy for details.</p>
            </div>
        </div>
    </div>
</div>
</div><div class="footer-bottom"><div class="footer-delivery"><div class="footer-delivery-content">
    <p class="delivery-title">Shop Safely And Securely</p>
    <div class="delivery-images">
        <img class="delivery paypal" src="https://cdn-imagizer.kurufootwear.com/media/logos/paypal.svg" alt="PayPal" />
        <img class="delivery amazon" src="https://cdn-imagizer.kurufootwear.com/media/logos/amazon.svg" alt="Amazon" />
        <img class="delivery braintree" src="https://cdn-imagizer.kurufootwear.com/media/logos/braintree.svg" alt="Braintree" />
    </div>
</div><div class="copyright">
    <p class="copyright-title">&copy; 2017 KURU Footwear. All Rights Reserved.</p>
</div></div></div></div></footer>

<script>
    pushes = ["dataLayer.push()"];
</script>


<script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"",
            "type":"newsletter",
            "url":"https://www.kurufootwear.com/connector/ajax/emailcapture/"
        }
    }
}
</script><div id="fb-root"></div>
<script>
//<![CDATA[
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/nb_NO/sdk.js#xfbml=1&version=v2.5";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
//]]>
</script>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0daed70dce","applicationID":"86915443","transactionName":"MlcBZktWXkdXAERcDQsdIlFNXl9aGQBdRk0MXAdXQRhZWlIGSA==","queueTime":0,"applicationTime":7494,"atts":"HhACEANMTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>