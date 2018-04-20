<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.silencershop.com/static/frontend/Smartwave/porto/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Buying a gun silencer is easy with Silencer Shop. Choose from our wide selection of handgun and firearms silencers!"/>
<meta name="keywords" content="Gun Silencers For Sale Buy Silencer Online For Pistol Rifle Firearms Muzzle"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no, height=device-height"/>
<meta name="google-site-verification" content="_falBoLmR9xp9xlcCyHmOOuahb5KXaXVWJAM7IhkkJI"/>
<title>Gun Silencers For Sale Buy Silencer Pistol Rifle Shotgun</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.silencershop.com/static/_cache/merged/9ff39b7a45433d8618f363866047c7ac.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  after="-" href="https://www.silencershop.com/static/_cache/merged/40c1583f424ae65a7c7d78d81f72783b.min.css" />
<script  type="text/javascript"  src="https://www.silencershop.com/static/_cache/merged/b38475169e26ee2d8dd8c5d36b1e0d8d.js"></script>
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:500,600" />
<link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700" />
<link  href="https://fonts.googleapis.com/css?family=Oswald:300,400,500,700" rel="stylesheet" type="text/css" href="" />
<link  rel="icon" type="image/x-icon" href="https://www.silencershop.com/media/favicon/stores/1/logo.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.silencershop.com/media/favicon/stores/1/logo.png" />
<style>
    .product-item .towishlist:before { content: "\f192" !important;}
    

    .account .order-section-head table th {
        width: 15%;
    }
    .order-section-head table thead th:first-child, .account .orders-history .order-section-details table tbody td:first-child {
        width: 30%;
    }
    
    .stock.unavailable span, .product-quantity-left span {
        display: inline-block;
        color: #03a7d1;
        font-size: 12px;
        text-transform: uppercase;
        font-weight: 600;
    }
    
    .product-compare h2 > a:hover {
        color: #585858;
    }
    
    /* 24-02-18 */
    .dealerprice-dealer-registrationinformation footer .block-content {
        background-color: transparent !important;
    }

      .dealerprice-dealer-registrationinformation footer .block-content {
        background-color: transparent !important;
    }
    /* new */
    .footer_brands_links .brands-slider .owl-prev, .footer_brands_links .brands-slider .owl-next {
    cursor: pointer;
}
.product-custom-label {
    float: left;
}
.product-compare .product-custom-label {
    /* text-align: center; */
    float: none;
}
.tp-widget-wrapper {
   
    overflow: auto;
}

    /* tab */
    @media screen and (min-width:768px) and (max-width:1024px) {
        ol#cart-sidebar-reorder li {
            display: flex;
        }
        .sidebar.sidebar-additional #cart-sidebar-reorder input[type="checkbox"] {
            top: 0;
        }
        .sidebar  .product-items-names#cart-sidebar-reorder .product-item-name {
            white-space: normal;
            display: block;
        }
        .block-reorder .product-items-names#cart-sidebar-reorder .product-item .field.item {
            margin-right: 5px;
        }
        .sidebar .product-item .tocart {
            font-size: 12px;
            padding: 0 5px;
        }
        .catalog-product-view .product-info-main .product-addto-links {
            display: inline-block; margin-bottom: 10px;
        }
    }

    @media screen and (min-width:768px) and (max-width:992px) {
        .sw-megamenu.navigation li.level0.fullwidth>a.level-top {
            font-size: 12px;
            padding: 0 5px;
        }
        .page-header.type1 .menu-section .menu-custom-block .header.links li a {
            font-size: 12px;
            padding: 0 5px;
        }
        .header.content .custom-block .dealer-blk .dealer-desc .dealer-name {
            height: auto;
            margin-top: 10px;
        }
        .tp-widget-stars .star-rating img {
            width: 7px;
            height: 7px;
        }
        .product-custom-label span, .product-item-details .stock.unavailable span {
            font-size: 11px;
        }
        .news-silencer .content {
            top: 395px;
        }
        .account .orders-history .order-section-details table tbody td:nth-child(2) {width: 44%;}
    }

    
    @media (max-width:767px) {
       .nav-sections {
            width:calc(100% - 80px);
            height: auto;
        }
        .nav-open .page-wrapper {
            left: calc(100% - 80px);
        }
        .guarantee-link .col-md-4 {
            width: calc(100% / 3);
        }
        .account .assign-inventory-section li .assign-desc .block-search form {
            display: flex;
        }

        /* new */
        .account-nav .customer-name br {
            display: none;
        }
        .account-nav .customer-name a { float: right;}

       .page-products .block-actions.filter-actions {
            width: 100px;
            float: right;
            margin-right: 0;
            margin-bottom: 0;
        }
        .filter .filter-current {
            margin-left: 0;
            margin-right: 0;
            margin-bottom: 10px;
            width: calc(100% - 100px);
            /*width: calc(~"100% - 100px");*/
            float: left;
            margin-top: 0;
        }

        body.filter-active.custom_active .page-wrapper {
            visibility: visible;
            height: initial;
            margin-top: 0;
        }
    .account .orders-history .order-section-details table tbody td:nth-child(2) {width: 50%;}
    .account .orders-history .order-section-details table tbody td:first-child, .account .orders-history .order-section-details table tbody td:nth-child(2) {
            width: 100% !important;}
        .table-wrapper.comparison .table-comparison>tbody>tr>th:first-child, .table-wrapper.comparison .table-comparison>tbody>tr>td:first-child {
            width: 10%;
        }
        .table-comparison.table>tbody>tr>td, .table-comparison.table>tbody>tr>th {
            width: 30%;
        }
        table#product-comparison {
            min-width: 1500px;
            table-layout: initial;
        }
        .table-comparison.table>tbody>tr>td h2 {
            font-size: 15px;
        }
        .table-comparison .product-image-photo {
            max-width: 200px;
        }
        .table-comparison .product-image-wrapper {
            padding: 0 !important;
            height: auto;
        }
        .table-comparison .product-image-photo {
            max-width: 200px;
            position: static;
        }
        #dealerModalLogin {
            max-width: 500px;
            width: 90%;
            margin: 0 auto;
            transform: translateY(-50%);
            top: 50%;
            
        }
        #dealerModalLogin .modal-dialog {
            width: 100%;
            margin: 0;
            transition: unset;
        }

    }
    @media (max-width:499px) {
        
     }
    </style>
    
    
    <script>
       jQuery(window).resize(function(){
            var win_width = jQuery(window).width();
                    
            if(win_width < 767 ){
                    jQuery('.menu-custom-block').appendTo('.mobile-logo');
                    jQuery('.nav-toggle').appendTo('.mobile-blk');
            }
        });
        
       jQuery(document).ready(function(){
          
        var win_width = jQuery(window).width();
        
                
        if(win_width < 767 ){

                jQuery('.menu-custom-block').appendTo('.mobile-logo');
                jQuery('.nav-toggle').appendTo('.mobile-blk');
                //jQuery('.menu-custom-block').addClass('active');

               
                
    
            // jQuery('body').click(function(evt){    
            //     console.log(evt.target.attr('class'));
            //     if(evt.target.attr('class') == "nav-open")
            //     jQuery('.menu_close').show();
    
            //     else 
            //     jQuery('.menu_close').hide();
            // });
    
          
            // jQuery('body').on('click', '.nav-toggle' , function(){
            //     jQuery('.menu_close').show();
            // });
    
            // jQuery('.menu_close').click(function(){
            //     jQuery('html').removeClass('nav-open');
            //     jQuery(this).hide();
            // });
    
            jQuery('.menu_close').click(function(){
                    jQuery('html').removeClass('nav-open nav-before-open');
            });
            jQuery('.orders_menu').click(function(){
                jQuery(this).toggleClass('active');
                jQuery(this).siblings('.account-nav').slideToggle();
            });
    
            
        }
    
    
        /* search form */
    
       
        jQuery('#search_mini_form .search .label').click(function(){
            jQuery('#search_mini_form').submit();
        });
        
              jQuery('.filter-subtitle').click(function(){
                if(jQuery('body').hasClass('filter-active')){
                    jQuery('body').removeClass('filter-active');
                    jQuery('.filter').removeClass('active');
                   
                }
            });
       
            
    
       });
    
    
    
    </script>        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href="//fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="https://www.silencershop.com/media/porto/configed_css/design_default.css">
<link rel="stylesheet" type="text/css" media="all" href="https://www.silencershop.com/media/porto/configed_css/settings_default.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1170");
        $("body").addClass("wide");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
});
</script>
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
        <script type="text/javascript">
            (function(w,d,s,r,n){w.TrustpilotObject=n;w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)};
            a=d.createElement(s);a.async=1;a.src=r;a.type='text/java'+s;f=d.getElementsByTagName(s)[0];
            f.parentNode.insertBefore(a,f)})(window,document,'script', 'https://invitejs.trustpilot.com/tp.min.js', 'tp');
            tp('register','59809e4b0000ff0005a7e6b8');
        </script>
        <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
        
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/loader-2.gif"}}' class="cms-porto-home-1 cms-index-index page-layout-1column">
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

                if (versionObj.version !== '6cb97295da0c6fe1e33a0f6383f4575d5570bb62') {
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
                                    version: '6cb97295da0c6fe1e33a0f6383f4575d5570bb62'
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
                "domain": ".www.silencershop.com",
                "secure": false,
                "lifetime": "864000"
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

                    
ga('create', 'UA-49650133-1', 'auto');
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
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":2}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.silencershop.com\/searchautocomplete\/ajax\/suggest\/","delay":200,"minSearchLength":2}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Silencerco","Dead air","Q","Omega","Hybrid","Griffin"],"minSearchLength":2}}}}}}
    </script>

<div class="page-wrapper"><script>
	window.cartUrl = 'https://www.silencershop.com/checkout/cart/';
	window.geoIPDealerURL = 'https://www.silencershop.com/geoiplocation/index/dealer/';
</script>
<header class="page-header type1 header-cms-cms-index-index">
        <div class="panel wrapper">
                    <div class="top-head"> 
                    <div class="panel header">
<div class="head-left pull-left">Always FREE Shipping and NO TRANSFER FEES!</div>
 <div class="head-right pull-right">
 <div class="phone-blk pull-left"><em class="porto-icon-mobile"></em><span>512-931-4556</span></div>
        <ul>
        <li><a href="https://www.instagram.com/silencershop/"target="_blank">Follow Us <img src='https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/instagram.svg' alt="Instagram"></a></li>
    <li><a href="https://www.facebook.com/SilencerShop"target="_blank">Like Us <img src='https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/facebook.svg' alt="facebook"></a></li>
     </ul>
      
    </div>
    </div>  
          </div>     
        </div>
    <div class="header content">
    <div class="mobile-logo">
    <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <a class="logo" href="https://www.silencershop.com/" title="Silencer Shop">
        <img src="https://www.silencershop.com/media/logo/stores/1/logo_3.png"
             alt="Silencer Shop"
             width="232"             height="44"        />
    </a>
    </div>
    <div class="mobile-blk">
  
    

<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.silencershop.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>

                  <div class="form-group">
                <div class="input-group">
                <span class="input-group-btn all-cat">
                  <select class="btn btn-select resizeselect" id="cat" name="cat">
                    <option value="">All Categories</option><option value="7">SILENCERS</option>
<option value="8">- Rimfire</option><option value="9">- Pistol</option><option value="10">- 5.56mm Rifle</option><option value="11">- 7.62mm Rifle</option><option value="13">- Large Bore</option><option value="14">- Specialty</option><option value="3">Accessories</option>
<option value="15">- Rimfire Accessories</option><option value="16">- Pistol Accessories</option><option value="17">- Rifle Accessories</option><option value="18">- Shotgun Accessories</option><option value="19">- Flash Hiders</option><option value="20">- Muzzle Brakes</option><option value="4">Gear</option>
<option value="21">- TOOLS</option><option value="22">- POUCHES & COVERS</option><option value="23">- SWAG</option><option value="24">- FIREARMS & PARTS</option><option value="5">SERVICES</option>
                  </select>
                </span>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.silencershop.com/search/ajax/suggest/",
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
    <a class="action advanced" href="https://www.silencershop.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
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

<script>
</script>

<script type="text/javascript">
jQuery(document).ready(function() {
    (function($, window) {
        var arrowWidth = 15;
        $.fn.resizeselect = function(settings) {
            return this.each(function() {
                $(this).change(function() {
                    var $this = $(this);
                    // create test element
                    var text = $this.find("option:selected").text();
                    var $test = $("<span>").html(text);
                    // add to body, get width, and get out
                    $test.appendTo('body');
                    var width = $test.width();
                    $test.remove();
                    // set select width
                    $this.width(width - arrowWidth);
                    // run on start
                }).change();
            });
        };
        // run by default
        $("select.resizeselect").resizeselect();
    })(jQuery, window);
    jQuery('#cat').change(function() {
        var selectedcat = jQuery('#cat option:selected').text().replace('- ', '');
        jQuery('#search.input-text').attr('placeholder', 'Search In ' + selectedcat + ' here ...');
    });
});



require(['jquery', 'jquery/ui'], function($){ 

    $('li').each(function(){
        if( $(this).find('span').html() == 'Class 3 Finder' ) $(this).addClass('class3finder');
       
    });
    /** for dropdown */
     var ssdrop = $('.class3finder a').attr('href');
     var ssdropcat = ssdrop+"&flag=3";
     var ssdrop = $('.class3finder a').attr('href', ssdropcat);
     /** for header */
     var sstopheadewr = $('.dealer-desc.pull-left span a').attr('href');
     var newsstopheader = sstopheadewr+"&flag=2";
     $('.dealer-desc.pull-left span a').attr('href', newsstopheader);
     /* for select dealer */
     var sstoppdp = $('.browse-dealer a').attr('href');
     var newsstoppdp = sstoppdp+"&flag=2";
     $('.browse-dealer a').attr('href', newsstoppdp);

 });
</script>
    </div>
    <div class="action-cms-cms-index-index">
		<div class="custom-block">
<div class="dealer-blk pull-left">
<div class="dealer-icon pull-left"><img src="https://www.silencershop.com/media/wysiwyg/mapmarker.png" alt="" /></div>
<div class="dealer-desc pull-left">
<div class="dealer-name">Your Selected Dealer</div>
<span><span>Unknown Dealer</span>  [<a href='/storelocator?store_group=store'>Select Another</a>]</span></div>
</div>


</div>    </div>
    </div>
    <div class="menu-section">
		<div class="navigation">
			    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation sw-megamenu " role="navigation">
    <ul>
        
<div class="xs-custom-block visible-xs">
   <div class="menu_close">x</div>
    <div class="phone-blk"><em class="porto-icon-mobile"></em><span>512-931-4556</span></div>
    <div class="dealer-blk">
        <div class="dealer-blk pull-left">
            <div class="dealer-icon pull-left"><img src="https://www.silencershop.com/media/wysiwyg/mapmarker.png" alt="" /></div>
            <div class="dealer-desc pull-left">
                <div class="dealer-name">Your Selected Dealer</div>
                <span><span>Unknown Dealer</span>  [<a href='/storelocator?store_group=store'>Select Another</a>]</span>
            </div>
        </div>
    </div>
</div>
    <li class="ui-menu-item level0 parent ss-main-head">
      <span>Shop</span>
    </li>
     <li class="ui-menu-item level0 fullwidth parent ss-main">
         <div class="open-children-toggle"></div>
         <a href="https://www.silencershop.com/silencers.html" class="level-top"><span>Silencers</span></a>
         <div class="level0 submenu ss-main-menu">
            <div class="ss-MegaDropdown">
               <div class="row">
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/rimfire.html">
                        <div class="img-block">
                          <img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/rimfire_sized.png" alt="">
                        </div>
                        <div class="text-area">
                           <h3>rimfire</h3>
                        </div>
                     </a>
                  </div>
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/pistol.html">
                        <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Pistol_sized.png" alt=""></div>
                        <div class="text-area">
                           <h3>pistol</h3>
                        </div>
                     </a>
                  </div>
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/5-56mm-rifle.html">
                       <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/556_Rifle_sized.png" alt=""></div>
                        <div class="text-area">
                           <h3>5.56 MM Rifle</h3>
                        </div>
                     </a>
                  </div>
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/7-62mm-rifle.html">
                        <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/762_Rifle_sized.png" alt=""></div>
                        <div class="text-area">
                           <h3>7.62 MM Rifle</h3>
                        </div>
                     </a>
                  </div>
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/large-bore.html">
                        <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Large_Bore_Sized.png" alt=""></div>
                        <div class="text-area">
                           <h3>Large Bore</h3>
                        </div>
                     </a>
                  </div>
                  <div class="col-md-2 col-xs-2">
                     <a href="https://www.silencershop.com/silencers/shotgun-specialty.html">
                      <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Specialty_sized.png" alt=""></div>
                        <div class="text-area">
                           <h3>Specialty</h3>
                        </div>
                     </a>
                  </div>
               </div>
            </div>
      </li> 
<li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.silencershop.com/silencers.html" class="level-top"><span>SILENCERS</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/rimfire.html"><span>Rimfire</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/pistol.html"><span>Pistol</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/5-56mm-rifle.html"><span>5.56mm Rifle</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/7-62mm-rifle.html"><span>7.62mm Rifle</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/large-bore.html"><span>Large Bore</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencers/specialty.html"><span>Specialty</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.silencershop.com/accessories.html" class="level-top"><span>Accessories</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/rimfire-accessories.html"><span>Rimfire Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/pistol-accessories.html"><span>Pistol Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/rifle-accessories.html"><span>Rifle Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/shotgun-accessories.html"><span>Shotgun Accessories</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/flash-hiders.html"><span>Flash Hiders</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/accessories/muzzle-brakes.html"><span>Muzzle Brakes</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth parent "><div class="open-children-toggle"></div><a href="https://www.silencershop.com/gear.html" class="level-top"><span>Gear</span></a><div class="level0 submenu"><div class="row"><ul class="subchildmenu col-sm-12 mega-columns columns4"><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/gear/tools.html"><span>TOOLS</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/gear/pouches-covers.html"><span>POUCHES & COVERS</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/gear/swag.html"><span>SWAG</span></a></li><li class="ui-menu-item level1 "><a href="https://www.silencershop.com/gear/firearms-parts.html"><span>FIREARMS & PARTS</span></a></li></ul></div></div></li><li class="ui-menu-item level0 fullwidth "><a href="https://www.silencershop.com/services.html" class="level-top"><span>SERVICES</span></a></li><li class="ui-menu-item level0 fullwidth parent ">
<div class="open-children-toggle"></div>
<a href="https://www.silencershop.com/" class="level-top"><span>Support</span></a>
<div class="level0 submenu">
<div class="row">
<ul class="subchildmenu col-sm-12 mega-columns columns4">
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/how-to-buy-a-silencer"><span>How to Buy a Silencer</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/silencer-questions"><span>Silencer FAQ's</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/nfa-transfer-status"><span>NFA Transfer Status</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/atf-wait-times"><span>ATF Wait Times</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/storelocator/?store_group=store"><span>Class 3 Finder</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/storelocator/?store_group=lawyer"><span>Gun Trust Lawyers</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/why-silencer-shop"><span>Why Silencer Shop</a></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/testimonials"><span>Testimonials</a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/contact"><span>Contact Us</a></li>
</ul>
</div>
</div>
</li>

<li class="ui-menu-item level0 fullwidth">
<a href="https://www.silencershop.com/blog" class="level-top"><span>Blog</span></a>
<!-- <div class="level0 submenu">
<div class="row">
<ul class="subchildmenu col-sm-12 mega-columns columns4">
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/why-silencer-shop"><span>WHY SILENCER SHOP</span></a></li>
<li class="ui-menu-item level1 "><a href="https://www.silencershop.com/testimonials"><span>TESTIMONIALS</span></a></li>
</ul>
</div>
</div> -->
</li>

<div class="mobile_social visible-xs">
   <ul>
      <li><a href="https://twitter.com/SilencerShop" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/twitter.svg" alt=""></a></li>
      <li><a href="https://www.facebook.com/SilencerShop" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/facebook.svg" alt=""></a></li>
      <li><a href="https://itunes.apple.com/us/app/silencer-shop/id1145575576?mt=8" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/apple.svg" alt=""></a></li>
      <li><a href="https://blog.silencershop.com/feed/" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/rss.svg" alt=""></a></li>
      <li><a href="https://www.instagram.com/silencershop/" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/instagram.svg" alt=""></a></li>
      <li><a href="https://www.yelp.com/biz/silencer-shop-austin" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/yelp.svg" alt=""></a></li>
   </ul>
</div>


<style type="text/css">
/*Done Done*/
.product-info-main .product.alert {margin: 9px 0;text-align: left;padding-left: 0px;padding-top: 5px;box-shadow: none;border-bottom: 1px #ebebeb solid;}/*Added*/
.product-info-main .product.alert a:hover {text-decoration: none;}/*Added*/
.product-info-main .product.alert a {box-shadow: none;padding-left: 0px;text-decoration: underline;}/*Added*/
.slideshow-container .latest-ss .news-feed .video ul li {font-size: 0px;color: transparent;}/*Added*/
.dealerprice-dealer-company .block-search .block-title, .dealerprice-dealer-editcompany .block-search .block-title {display: none;}/*Added*/
.dealerprice-dealer-company .views-wrapper .store-detail-wrappper .wrapper-container .wrapper-content .info-detail .box-detail .box-detail-content .group-info a:hover, .dealerprice-dealer-editcompany .views-wrapper .store-detail-wrappper .wrapper-container .wrapper-content .info-detail .box-detail .box-detail-content .group-info a:hover {text-decoration: none;}/*Added*/
.dealerprice-dealer-company .views-wrapper .store-detail-wrappper .wrapper-container .wrapper-content .info-detail .box-detail .box-detail-content .group-info a, .dealerprice-dealer-editcompany .views-wrapper .store-detail-wrappper .wrapper-container .wrapper-content .info-detail .box-detail .box-detail-content .group-info a {text-decoration: underline;}/*Added*/
.footer-middle .block h3 img { max-width: 75px;margin-right: 10px;}/*Added*/
.customer-account-index .block.block-dashboard-orders {display: none !important;}/*Added*/
#dealerModal img {max-height: 20px;}/*Added*/
.catalog-product-view .frequently_brought ul li .review a {color: #0B3A63;}/*Added*/
.catalog-product-view .frequently_brought ul li .review a:hover {text-decoration: underline;color: #0B3A63;}/*Added*/
.storelocator-index-view .trustpilot-widget {clear: both;}/*Added*/
.detail-review .tp-widget-stars .star-rating img { width: 10px;}/*Added*/
.detail-review .tp-widget-wrapper a{color: #0B3A63;}/*Added*/
.detail-review .tp-widget-wrapper  a:hover {text-decoration: underline!important;color: #0B3A63;}/*Added*/
.cms-page-view .page-main {margin-bottom: 25px;}/*Added*/
.catalog-product-view .authority-reviews h2 {line-height: 42px;}/*Added*/
.authority-reviews .owl-carousel{display: block!important;}/*Added*/
#product-video h2:after {content: '';height: 5px;width: 71%;position: absolute;left: auto;right: 0px;top: 20px;background: linear-gradient(to left, #d6d6d6 70%, #03a7d1 30%, #03a7d1);}/*Added*/
#product-video .owl-carousel .owl-dots,.authority-reviews .owl-carousel .owl-dots {display: none!important;}/*Added*/
#product-video h2 {position: relative;line-height: 41px;}/*Added*/
.cms-page-view hr {border-top: 1px solid #d8d8d8;}/*Added*/
.cms-page-view .page-title-wrapper .page-title {font-size: 26px;color: #000;text-transform: uppercase;font-weight: 600;letter-spacing: -.5px;}/*Added*/ 
.login-container .localAccount .create a:hover,.form-create-account .localAccount .create a:hover {background: #048cae !important;border: 1px solid #048cae !important;text-decoration: none;}/*Added*/
.login-container .localAccount .entry .buttons #next, .form-create-account .localAccount .entry .buttons #next {width: 130px;}/*Added*/ 
.blog-post-view .post-view .aligncenter{margin: 10px 10px 10px auto !important;}/*Added*/ 
.blog-post-view .post-view .post-holder {margin-left: 0px;padding-left: 0px;}/*Added*/ 
.cat-recent-section .product-item-details .stock.unavailable {clear: both;}/*Added*/ 
/*For Blog*/
.post-list-wrapper .post-holder .post-header,.post-view .post-holder .post-header {margin-bottom: 0px;}/*Added*/ 
.post-list-wrapper .post-header .post-title,.post-view .post-header .post-title {margin-bottom: 3px;}/*Added*/ 
.post-list-wrapper .post_date,.post-view .post_date {font-family: 'Oswald',sans-serif !important;margin-bottom: 5px;font-size: 13px;}/*Added*/ 
.post-list-wrapper .post-holder .post-info,.post-view .post-holder .post-info {font-family: 'Oswald',sans-serif !important;margin-bottom: 8px;}/*Added*/ 
.block.newsletter .field .control:before {content: '\f0e0';font-family: Fontawesome;margin-top: 2px;}/*Added*/ 
.login-container #attributeVerification .buttons #cancel, .form-create-account #attributeVerification .buttons #cancel {text-transform: uppercase;}/*Added*/
.must-have-block h2:after, .hot-block h2:after, .sponsored-block h2:after, .authority-reviews h2:after, #product-video h2:after,.relatedpro .block-title #block-relatedpro-heading:after {background: linear-gradient(to left,#03a7d1 70%,#03a7d1 30%,#03a7d1);}/*Added*/
.account-heading{border-bottom: none;padding-bottom: 0px;}/*Added*/
.account.customer-account-index .block-title .blue-buttons span, .account.customer-address-index .block-title .blue-buttons span {line-height: 31px;}/*Added*/
.catalog-product-view .product.info.detailed .product.data.items>.item.title>.switch {cursor: default;}/*Added*/
.catalogsearch-advanced-result .search.found,.catalogsearch-advanced-result .search.summary {font-family: 'Oswald', sans-serif !important;font-size: 18px;margin-bottom: 5px;}/*Added*/
.catalogsearch-advanced-result .search.found strong,.catalogsearch-advanced-result .search.summary strong {text-transform: uppercase;}/*Added*/
.catalogsearch-advanced-result .message.notice {display: none;}/*Added*/
.tp-widget-wrapper span {font-family: 'Oswald', sans-serif !important;}/*Added*/
.action-customer-customer-account-login {display: block;}/*Added*/
.silencer_authority h3 .read-more {max-width: inherit;}/*Added*/
.silencer_authority h3 .read-more:hover {text-decoration: none;}/*Added*/
input:-webkit-autofill,input:-webkit-autofill:hover,input:-webkit-autofill:focus,input:-webkit-autofill:active {transition: background-color 5000s ease-in-out 0s;}/*Added*/
.block-customer-login .remind:hover {text-decoration: underline;}/*Added*/
.login-block .home-login .remind:hover {color: #9b9b9b;}/*Added*/
.silencer_authority h3 {margin-top: 0px;}/*Added*/
.cms-authority-review .detail-review .product-item-name a:hover {color: #585858;}/*Added*/

.products-list .products.list .product-item-details .stock.unavailable span, .products-list .products.list .product-item-details .stock.available span, .products-list .products.list .product-item-details .product-quantity-left span {position: relative;top: 2px;left: auto;}
.searchautocomplete__autocomplete ul li { padding: 0rem 1rem;}
.catalog-product-view .authority-reviews .owl-controls .owl-nav .owl-next.disabled, .catalog-product-view .authority-reviews .owl-controls .owl-nav .owl-prev.disabled {display: none!important;}
.catalog-category-view  .featured-section {background: #fff;padding: 10px 15px 0px;border: 1px solid #939393;margin-bottom: 25px!important;}
.catalog-category-view .column.main .featued-pro-block .product-item-info .product-item-details {min-height: 110px;}
#checkout-shipping-method-load .table-checkout-shipping-method tbody td {display: inline-block;}
.catalog-product-view .sponsored-block {padding-bottom: 20px;}
.cms-invalid-vendor .page-main {background: #000;margin: 0px;max-width: initial;text-align: center;display: flex;flex-direction: column;}
.cms-invalid-vendor .page-header {display: none;}
body.cms-invalid-vendor {background-color: #000;}
.cms-invalid-vendor .page-main img {max-width: 400px;margin-top: 50px;}
.cms-invalid-vendor .page-main .columns{height: 135px;}
.cms-invalid-vendor .page-main .messages {order: 2; font-family: 'Oswald',sans-serif !important;font-weight: 600;font-size: 18px;}
.cms-invalid-vendor .page-main .messages .error {background: transparent;font-size: 26px;}
.cms-invalid-vendor .message.error>*:first-child:before{display: none;}
.onestepcheckout-index-index input.google-auto-complete {background-repeat: no-repeat;background-position: right center;background-size: 35px;}
.owl-theme .owl-controls .owl-nav .disabled {display: none!important;}
.blog-category-video .post-list-wrapper .post-holder{margin-left: 0px;padding: 0px;}
.catalogsearch-result-index .sidebar .filter-options-content .item {text-transform: uppercase;}

@media screen and (min-width: 1200px) {
  body.searchautocomplete__active .header.content .block-search {width: 500px!important;}/*Added*/
.cat-recent-section .tp-widget-wrapper span {font-size: 13px;position: relative;left: 2px;top: -2px;}/*Added*/
.header.content .custom-block .dealer-blk .dealer-desc span span {max-width: 140px;}
.header.content .custom-block .dealer-blk .dealer-desc span a:first-child {max-width: 140px;}

.account .adjust-pricing-section .selling-price .selling-price-head.fixed_head>.row { left: 25.5%;  width: 73.5%; }

}

@media (min-width: 992px) {
  .account .account-section .customer-profile .col-md-4 { width: 27%;}
  .account .account-section .customer-profile .col-md-4:last-child {width: 46%;word-wrap: break-word;}
}

@media screen and (min-width: 850px) {
  .header.content .custom-block{min-width: 275px;max-width: 275px;}
}

@media screen and (min-width: 768px) {
.block-search input { padding: 10px 42px 10px 10px;}
.header.content .all-cat select{max-width: 200px;}

.cart.table-wrapper .product-item-photo{padding-right: 0px;}
.cart.table-wrapper .product-item-details{padding-left: 18px;}
.control.qty .mage-error[generated] {position: absolute;min-width: 175px;left: -15px;line-height: 14px;}
/*.page-header.type1 .menu-section .navigation {padding-right: 0px;}*/
.page-header.type1 .menu-section .menu-custom-block .header.links li a {color: #333;}
.menu-custom-block li {font-size: 15px;}
.page-header.type1 .menu-section .menu-custom-block .header.links li a.compare {font-weight: normal;}/*Added*/
.login-container .localAccount .create a, .form-create-account .localAccount .create a {max-width: 130px;margin: 0 auto;margin-top: 20px;}/*Added*/
.login-container .localAccount .create, .form-create-account .localAccount .create {margin-top: 2%;}/*Added*/

#dealerModal table thead tr th:first-child {width: 100px;}
#dealerModal table thead tr th:nth-child(4n) {width: 150px;}
#dealerModal table thead tr th:last-child {width: 210px;}
#dealerModal tbody { display: block;height: 400px;overflow: auto;}
#dealerModal thead,#dealerModal tbody tr {display: table;width: 100%;}
#dealerModal thead {width: calc(100% - 1.2em);}
#dealerModal tbody tr td {border: none;border-bottom: 1px solid #d8d8d8;border-right: 1px solid #d8d8d8;vertical-align: middle;}
#dealerModal .head-blk img {max-width: inherit;}
.head-blk {font-family: 'Oswald',sans-serif !important;font-size: 15px;}
#dealerModal .modal-content {border-radius: 0px;box-shadow: none;padding: 0px;border: none;}
#dealerModal table thead tr th:first-child,#dealerModal tbody tr td:first-child {width: 11%;}
#dealerModal table thead tr th:first-child + th,#dealerModal tbody tr td:first-child + td{width: 27%;}
#dealerModal table thead tr th:first-child + th + th,#dealerModal tbody tr td:first-child + td + td {width: 25%;}
#dealerModal table thead tr th {border: none;border-bottom: 1px solid #d8d8d8;border-right: 1px solid #d8d8d8;}
#dealerModal table thead tr th:first-child + th + th + th,#dealerModal tbody tr td:first-child + td + td + td {width: 10%;text-align: center;}
#dealerModal table thead tr th:first-child + th + th + th +th,#dealerModal tbody tr td:first-child + td + td + td + td {width: 12%;}
#dealerModal table thead tr th:last-child,#dealerModal tbody tr td:first-child + td + td + td + td {border-right: none;}
#dealerModal .dealer-qty input {display: block;margin: 0px auto;text-align: center;}
#dealerModal table tbody tr td .action.primary {padding: 6px 12px;}
#dealerModal .close:after {font-family: 'porto-icons';content: '\f81a';font-size: 30px;font-weight: 300;top: 12px;color: #333;position: relative;}
#dealerModal .close {font-size: 0px;}

}

@media screen and (max-width: 767px) {
.control.qty .mage-error[generated] {width: 175px;position: absolute;left: 10px;white-space: normal;line-height: 14px;}
.header.content .mobile-blk .block-search {z-index: 5;}
}

@media screen and (max-width: 599px) {
.control.qty .mage-error[generated] {left: -30px;}
}
.dealerprice-dealer-edithours .block.block-title {display: none;}/*check*//*Added*/ 

/* Edit Profile*/
.header-customer-customer-account-login {text-align: left;}/*Added*/
.header-customer-customer-account-login + .modal + .page-main {text-align: left;}/*Added*/
.header-customer-customer-account-login + .modal + .page-main .login-container #attributeVerification ul li .attrEntry input {border-radius: 0px;box-shadow: none;}/*Added*/
.header-customer-customer-account-login + .modal + .page-main .login-container #attributeVerification ul li .attrEntry .helpLink {font-size: 14px;padding-left: 0px;}/*Added*/
.header-customer-customer-account-login + .modal + .page-main .login-container #attributeVerification .buttons #continue {margin: 0px;}/*Added*/
.header-customer-customer-account-login + .modal + .page-main .login-container #attributeVerification .buttons #cancel {border-radius: 0px;margin-left: 5px;}/*Added*/

.account-nav .nav.items .item:nth-child(3), .account-nav .nav.items .item:nth-child(5) {border-bottom: 2px solid #000;}


@media (max-width: 767px){
.navigation .level0>.level-top span {text-transform: uppercase !important;}
.catalog-category-view .column.main .featued-pro-block .product-item-info .product-item-details,.catalog-category-view .column.main .cat-accessories-products .product-item-info .product-item-details {min-height: 135px;}
.page-products .products-list .list-right-blk .view-detail {text-align: left;}
.page-products .products-list .list-right-blk {padding-left: 20px;}
.page-products .products-list .product-item-name {margin-top: 0px;}
.contact-info .contact-details {margin-left: 0px;}
.page-products .cat-recent-section .product-item {margin-bottom: 15px;}
.catalog-category-view .block-viewed-products-grid li.product-item .product-item-details .price-box {min-height: 45px;}
.cat-recent-section .product-custom-label, .cat-recent-section .product-item-details .stock.unavailable {min-height: 20px;}


}

@media screen and (min-width:500px) and (max-width:767px) {
  .page-products .products-list .list-right-blk {margin-left: 20%;}
}

@media (max-width:499px) {

.account .order-section-head table th {font-size: 14px;}
.account .order-section-head thead div {font-size: 12px;}

.nav-sections {width: 300px;left: -300px;}
.menu_close {position: absolute;right: 10px;top: 10px;}
footer-bottom .menu_close {display: none;}
.nav-before-open body, .nav-before-open .page-wrapper { overflow-x: hidden !important;overflow-Y: hidden !important;}
.nav-open .page-wrapper {left: 300px;}

}

.product-custom-label span{display: inline-block;color: #03a7d1;font-size: 12px;text-transform: uppercase;font-weight: 600;}
.product-info-main .product-custom-label{float:right;}
.catalog-product-view .product-info-main .login-browse-dealer {background: #a8b84b;display: inline-block;padding: 8px 15px;font-weight: normal;font-size: 14px;font-family: 'Oswald', sans-serif !important;text-transform: uppercase;color: #fff;cursor: pointer;}
.catalog-product-view .product-info-main .login-browse-dealer:hover {background: #828f3a;text-orientation: none;}
.catalog-product-view .product-info-main .product-info-price .price-box {display: none;}
.product-info-main .tp-widget-wrapper {margin-top: 10px;}

</style>

<script type="text/javascript">
require(['jquery'], function($) {
    jQuery(document).ready(function() {
        jQuery('input.search-state').on('click', function() {
            jQuery('.input-search-zipcode').val('');
        });
        jQuery('input.search-zip').on('click', function() {
            jQuery('#search-by-state-name').val('');
        });
        if (jQuery(".catalog-product-view .dealer-reviews > a").html() == "undefined Reviews") { jQuery(".dealer-reviews > a").html("0 Reviews") }
        jQuery('.reset-dealers').insertAfter('.footer-bt-links');
    });
    if (jQuery("body").hasClass("customer-account-logoutsuccess")) {
        var getUrl = window.location;
        var baseUrl = getUrl.protocol + "//" + getUrl.host + "/" ;
        var loginUrl = baseUrl + 'customer/account/login/';
        jQuery("ul.header .authorization-link > a").attr('href', loginUrl)
    }
    jQuery( document ).ajaxComplete(function() {
        setTimeout(function(){
           jQuery('.product-info-main').addClass('price-show')
        }, 1000);
    });
});
</script>    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
</div>
                                            <div class="section-item-title nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
			<div class="menu-custom-block">
				<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Default welcome msg!'"></span>
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
    <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare        (<span class="counter qty" data-bind="text: compareProducts().count"></span>)
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link" data-label="or">
    <a href="https://www.silencershop.com/customer/account/login/referer/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/">
        Login    </a>
</li>
<li><a href="https://www.silencershop.com/customer/account/create/" >Sign Up</a></li></ul>				
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.silencershop.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Cart</span>
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
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.silencershop.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.silencershop.com\/onestepcheckout\/","updateItemQtyUrl":"https:\/\/www.silencershop.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.silencershop.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.silencershop.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.silencershop.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.silencershop.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.silencershop.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


			 	<div class="mobile-icon hidden-lg hidden-sm hidden-md"><i class="fa fa-user" aria-hidden="true"></i></div>
			</div>
		</div>
    </div>
    </header>
<script>

require(['jquery','Magento_Ui/js/modal/modal'],
    function($, modal) {
	$(document).ready(function() {
        var baseUrl = "https://www.silencershop.com/";
        var url = baseUrl+'geoiplocation/index/geoIp/';
        jQuery.ajax({
          url: url,
          type: 'POST',             
          success: function(data) {
			var result = jQuery.parseJSON(data);
			if(result.vendoraccess) {
				$('.dealer-desc.pull-left span').html("<span><a href='/"+result.rewrite_request_path+"'>"+result.store_name+"</a></span>");
			} else {
				if(result.store_name == 'Unknown Dealer') {
					$('.dealer-desc.pull-left span span').html(result.store_name);
				} else {
					$('.dealer-desc.pull-left span span').html("<a href='/"+result.rewrite_request_path+"'>"+result.store_name+"</a>");
				}
			}
         }          
        });    
    });
});

</script>
<script type="text/javascript">
 jQuery(document).ready(function() {
/* jQuery('.mobile-icon').on('click', function(){
    jQuery('.header.links').slideToggle();    
 })*/


jQuery('.mobile-logo .mobile-icon').click(function(event){
        event.stopPropagation();
         jQuery(".mobile-logo .header.links").slideToggle(0);
    });
    jQuery(".mobile-logo .header.links").on("click", function (event) {
        event.stopPropagation();
    });


jQuery(document).on("click", function () {
    jQuery(".mobile-logo .header.links").hide();
});


})
</script>

<!-- Modal -->
  <div class="modal fade" id="dealerModalLogin" role="dialog">
    <div class="modal-dialog modal-lg">    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
        <span class="head-blk">Sign In</span> 
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
        <div class="block-content" aria-labelledby="block-customer-login-heading">
			<div data-bind="scope: 'messages'">
				<div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"></div>
				<div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
					<div data-bind="attr: {
						class: 'message-' + message.type + ' ' + message.type + ' message',
						'data-ui-id': 'message-' + message.type
					}" class="message-error error message" data-ui-id="message-error">
						<div data-bind="html: message.text"></div>
					</div>
				</div>
			</div>
            <form class="form form-login" method="post">
                <div class="fieldset" data-hasrequired="* Required Fields">
                    <div class="field field-email required">
                        <label class="label" for="login-email"><span data-bind="i18n: 'Email Address'">Email Address</span></label>
                        <div class="control">
                            <input class="input-text" id="login-email" name="username" type="email" autocomplete="off" >
                        </div>
                    </div>
                    <div class="field field-password required">
                        <label for="login-password" class="label"><span data-bind="i18n: 'Password'">Password</span></label>
                        <div class="control">
                            <input class="input-text" id="login-password" name="password" type="password" autocomplete="off">
                        </div>
                    </div>
                </div>
                <div class="actions-toolbar">
                    <input name="context" value="checkout" type="hidden">
                    <div class="primary">
                        <button type="submit" class="action action-login secondary" name="send" id="popup-send">
                            <span data-bind="i18n: 'Sign In'">Sign In</span>
                        </button>
                    </div>
                    <div class="secondary">
                        <a class="action" href="https://www.silencershop.com//customer/account/forgotpassword">
                            <span data-bind="i18n: 'Forgot Your Password?'">Forgot Your Password?</span>
                        </a>
                    </div>
                </div>
            </form>
        </div>
        </div>        
      </div>      
    </div>
  </div>

<script>

require(['jquery','Magento_Ui/js/modal/modal'],
    function($, modal) {
        $('#dealerModalLogin #popup-send').click(function(e) { 
		e.preventDefault();
        var form_key = "ffLreFh1tEmBx6mp";
        var email = $('#dealerModalLogin #login-email').val();
        var pass = $('#dealerModalLogin #login-password').val();

        if(email == '' || pass == '') {
            if(email== ''){
               $('#dealerModalLogin #login-email').addClass('error');
            } else {
				$('#dealerModalLogin #login-email').removeClass('error');
			}
            if(pass== ''){
               $('#dealerModalLogin #login-password').addClass('error');
            } else {
				$('#dealerModalLogin #login-password').removeClass('error');
			}
			return false;
        } else {
            var parameters = '';
            var baseUrl = "https://www.silencershop.com/";
            var url = baseUrl+'swporto/index/ajaxloginPost';
            jQuery.ajax({
              url: url,
              type: 'POST',
              data: { 
                    form_key : form_key,
                    login : {
                        username: email,
                        password: pass
                    },
                    send : ''
              },
			  showLoader: true,
              success: function(result) {
              var jsonData = jQuery.parseJSON(result);
                  if(jsonData.error){
					$('body #maincontent .page.messages div div.messages').hide();
					//$('#dealerModalLogin .login-msg').html(jsonData.error);
                    //window.location.replace(baseUrl+'customer/account/login');
                  } else {
					window.location.reload(true);
                  }
              }
              
            });
        }    
    });
});

</script>
<style>
#dealerModalLogin .error { border: 1px solid red; }
</style>
<script>
    require([
        'Magento_Customer/js/customer-data'
    ], function (customerData) {
        var sections = ['cart'];
        customerData.invalidate(sections);
    });
</script>
<div class="guarantee-link">
<div class="container">
<div class="row">
<div class="col-md-4">
 
<a href="https://www.silencershop.com/how-to-buy-a-silencer/"><img src="https://www.silencershop.com/media/wysiwyg/howto-icon.jpg" alt="How To Buy" />
<div class="text-area">
<a href="https://www.silencershop.com/how-to-buy-a-silencer/"><h3>HOW TO BUY</h3></a>
<p>Find Out How Easy We Make It</p>

</div>
</div>
<div class="col-md-4">
 
<a href="https://www.silencershop.com/atf-wait-times/"><img src="https://www.silencershop.com/media/wysiwyg/atf-icon.jpg" alt="" />
<div class="text-area">
<a href="https://www.silencershop.com/atf-wait-times/"><h3>ATF WAIT TIMES</h3></a>
<p>View Our Helpful Updated Stats</p>

</div>
</div>
<div class="col-md-4">

<a href="https://www.silencershop.com/nfa-gun-trust.html/"><img src="https://www.silencershop.com/media/wysiwyg/map.jpg" alt="" />
<div class="text-area">          
<a href="https://www.silencershop.com/nfa-gun-trust.html/"><h3>NFA GUN TRUST</h3></a>
<p>A Simple AND Flexible Option</p>

</div>
</div>
</div>
</div>
</div>
<div class="slideshow-container">
<div id="banner-slider-demo-1" class="owl-carousel owl-banner-carousel owl-middle-narrow">

<div class="item" style="background:url(https://www.silencershop.com/media/wysiwyg/Banners/22x_promo.jpg) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<img src="https://www.silencershop.com/media/wysiwyg/Banners/22x_promo.jpg" alt="" />
</div>
<div class="banner-text content type1">
<h2 style="color:black">Sig Sauer SRD22x Promo</h2>
<p style="color:black">Buy any Sig 7.62 Silencer and get a SRD22X for $99!</p>
<a href="https://www.silencershop.com/silencers/7-62mm-rifle.html/?manufacturer=815">Learn More</a>
</div>
</div>
<div class="item" style="background:url(https://www.silencershop.com/media/wysiwyg/Banners/How_To_Buy.jpg) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<img src="https://www.silencershop.com/media/wysiwyg/Banners/How_To_Buy.jpg" alt="" />
</div>
<div class="banner-text content type1">
<h2>How To Buy A Silencer</h2>
<p>Learn how Silencer Shop simplifies the process of silencer ownership</p>
<a href="https://www.silencershop.com/how-to-buy-a-silencer/">Learn More</a>
</div>
</div>
<div class="item" style="background:url(https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/testbanner_2_1895x592.jpg) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/testbanner_2_1895x592.jpg" alt="" />
</div>
<div class="banner-text content type1">
<h2>Manufacturer Spotlight</h2>
<p>Check out the hottest manufacturer of 2018!</p>
<a href="/catalogsearch/advanced/result/?manufacturer[]=472&product_list_order=popularity">Shop Rugged</a>
</div>
</div>
<div class="item" style="background:url(https://www.silencershop.com/media/wysiwyg/Banners/aac_halcyon.jpg) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<img title="AAC Halcyon" src="https://www.silencershop.com/media/wysiwyg/Banners/aac_halcyon.jpg" alt="AAC Halcyon" />
</div>
<div class="banner-text content type1">
<h2>AAC Halcyon</h2>
<p>The pinnacle in rimfire silencers!</p>
<a href="https://www.silencershop.com/silencers/rimfire/aac-halcyon.html/">Shop Now</a>
</div>
</div>

<div class="item" style="background:url(https://www.silencershop.com/media/wysiwyg/Banners/da_wolverine.jpg) center center no-repeat;background-size:cover;">
<div class="container" style="position:relative">
<img title="Dead Air Wolverine" src="https://www.silencershop.com/media/wysiwyg/Banners/da_wolverine.jpg" alt="Dead Air Wolverine" />
</div>
<div class="banner-text content type1">
<h2>Dead Air Wolverine</h2>
<p>It&rsquo;s time to suppress that AK</p>
<a href="https://www.silencershop.com/dead-air-wolverine.html/">Shop Now</a>
            </div>
    </div>

 

</div>

 <div class="latest-ss">
    <div class="news-feed">
         <h2>latest from silencer shop</h2>
         <div class="news-video-continer hidden-xs">
            <h3><a href="https://www.silencershop.com/blog/category/video/" target="_blank">Video</a></h3>
            <div class="video">
                  <ul>
				<li>

				<iframe width="560" height="315" src="https://www.youtube.com/embed/q5hI3VxWszc" frameborder="0" allowfullscreen></iframe>				<h2><a href="https://www.silencershop.com/blog/post/el-camino/">Q El Camino</a></h2>

			</li>
			</ul>



            </div>
            
         </div>



        <div class="blog-feed-main">
            <h3 class="hidden-xs">Posts</h3>
            <ul>
				               <li>
               <a href="https://www.silencershop.com/blog/post/nra-board-of-directors-election/">
                  <img class="hidden-xs" alt="title" src="https://www.silencershop.com/media/magefan_blog/n/r/nra.jpeg">
                  <h1>NRA Board of Directors Election</h1>
               </a>
               </li>
                             <li>
               <a href="https://www.silencershop.com/blog/post/f4-barcode-system-approved-by-atf/">
                  <img class="hidden-xs" alt="title" src="https://www.silencershop.com/media/magefan_blog/2/0/20170817titlecard_1.jpg">
                  <h1>Form 4 Barcode System Approved By ATF</h1>
               </a>
               </li>
                          </ul>
         </div>



      </div>
</div>
</div>

<script type="text/javascript" xml="space">// 
    require([
        'jquery',
        'owl.carousel/owl.carousel.min'
    ], function ($) {
        $("#banner-slider-demo-1").owlCarousel({
            items: 1,
            autoplay: true,
            autoplayTimeout: 5000,
            autoplayHoverPause: true,
            dots: true,
            nav: true,
            navRewind: true,
            animateIn: 'fadeIn',
            animateOut: 'fadeOut',
            loop: true,
            navText: ["<em class='porto-icon-chevron-left'></em>","<em class='porto-icon-chevron-right'></em>"]
        });
    });
// </script>
<div> 
<div class="login-block cust-login">
    <div class="container">
        <h2>Log In </h2>
        <div class="form form-login home-login"  id="login-form" >          
            <fieldset class="fieldset login" data-hasrequired="* Required Fields">
<form name='login' method='post'>
                <div class="field email required">
                    <label class="label" for="email"><span>Email</span></label>
                    <div class="control">
                        <input name="username" placeholder="username" value="" id="email" class="input-text" title="Email" type="email">
                    </div>
                </div>
                <div class="field password required">
                    <label for="pass" class="label"><span>Password</span></label>
                    <div class="control">
                        <input name="password" placeholder="password" class="input-text" id="pass" title="Password"  type="password">
                    </div>
                </div>
                <div class="actions-toolbar">
                    <div class="primary"><button type="submit" class="action login primary" name="send" id="send2"><span>GO</span></button></div>
</form>
                    <div class="secondary"><a class="action remind" href="https://www.silencershop.com/customer/account/forgotpassword"><span>Forgot Password?</span></a></div>
                </div>
            </fieldset>
        </div>
        <!--<div class="new-user register-user">
         <h3>Registered? <span><a href="customer/account/login/">Sign In</a></span></h3>
         </div> -->
         <div class="new-user">
         <h3>Not Registered? <span><a href="customer/account/create/">Sign Up</a></span></h3>
         </div>       

     </div>      
 </div>
 <div class="login-block logged-in-cust" style="display:none">
    <div class="container">

        <h2>WELCOME, <span><span></h2>
        <ul>
        <li><a href="https://www.silencershop.com/retail/myorders/">My Orders <span></span></a></li>
        <li><a href="https://www.silencershop.com/wishlist">Wish List <span class='wish'></span></a></li>
        <li class="myaccount"><a href="https://www.silencershop.com/customer/account/">My Account</a></li>
        </ul>
        
    </div>
 </div>
<script>

require(['jquery','Magento_Ui/js/modal/modal'],
    function($, modal) {
        $('.home-login #send2').click(function(e) {
		e.preventDefault();
        var form_key = "ffLreFh1tEmBx6mp";
        var email = $('.home-login #email').val();
        var pass = $('.home-login #pass').val();
        if(email == '' || pass == '') {
            if(email== ''){
               $('.home-login #email').addClass('error');
            } else {
				$('.home-login #email').removeClass('error');
			}
            if(pass== ''){
               $('.home-login #pass').addClass('error');
            } else {
				$('.home-login #pass').removeClass('error');
			}
			return false;
        } else {
            var parameters = '';
            var baseUrl = "https://www.silencershop.com/";
            var url = baseUrl+'swporto/index/ajaxloginPost';
            jQuery.ajax({
              url: url,
              type: 'POST',
              data: { 
                    form_key : form_key,
                    login : {
                        username: email,
                        password: pass
                    },
                    send : ''
              },
			  showLoader: true,
              success: function(result) {
              var jsonData = jQuery.parseJSON(result);
                  if(jsonData.error){
                    //window.location.replace(baseUrl+'customer/account/login');
                  } else {
					window.location.reload(true);
                  }
              }
              
            });
        }    
    });

	$(document).ready(function() {
        var baseUrl = "https://www.silencershop.com/";
        var url = baseUrl+'swporto/index/ajaxloginCheck/';
        jQuery.ajax({
          url: url, 
          type: 'POST',             
          success: function(result) {
          var jsonData = jQuery.parseJSON(result);
              if(jsonData.success){
				jQuery('.cust-login').hide();
				jQuery('.logged-in-cust').show();
				jQuery('.logged-in-cust h2 span').html(jsonData.name);
				jQuery('.logged-in-cust li a span.wish').html(jsonData.wishlist+' Item(s)');
              }
          }
          
        });    
    });
});

</script>

<style>
.home-login .error { border: 1px solid red; }
</style>
</div><div class="banner_bottom_category">
<div class="homepage-bar banner-below">
<div class="container">

<div id="bottom_category" class="owl-carousel">
              
                <div class="item">
                   <a href="https://www.silencershop.com/silencers/rimfire.html/">
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/rimfire_sized.png" alt="" /></div>
                <div class="text-area"><h3>rimfire</h3></div>
                   </a>
                </div>
               
               <div class="item">
                <a href="https://www.silencershop.com/silencers/pistol.html/">
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Pistol_sized.png" alt="" /></div>
                <div class="text-area"> <h3>pistol</h3></div>
                </a>
                </div>


                 <div class="item">
                 <a href="https://www.silencershop.com/silencers/5-56mm-rifle.html/"> 
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/556_Rifle_sized.png" alt="" /></div>
                <div class="text-area"> <h3>5.56 MM Rifle</h3> </div>
                </a>
                </div>


                <div class="item">
                <a href="https://www.silencershop.com/silencers/7-62mm-rifle.html/">
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/762_Rifle_sized.png" alt="" /></div>
                <div class="text-area"> <h3>7.62 MM Rifle</h3> </div>
                </a>
                </div>


               <div class="item">
                <a href="https://www.silencershop.com/silencers/large-bore.html/">
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Large_Bore_Sized.png" alt="" /></div>
                <div class="text-area"> <h3>Large Bore</h3> </div>
                </a>
                </div>

                <div class="item">
                <a href="https://www.silencershop.com/silencers/specialty.html/">
                <div class="img-block"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/homepage/01/slider/Specialty_sized.png" alt="" /></div>
                <div class="text-area"> <h3>Specialty</h3> </div>
                </a>
                </div>
               

</div>




<script type="text/javascript" xml="space">// 
                    require([
                        'jquery',
                        'owl.carousel/owl.carousel.min'
                    ], function ($) {
                        $("#bottom_category.owl-carousel").owlCarousel({
                            autoplay: false,
                            autoplayTimeout: 5000,
                            autoplayHoverPause: true,
                            loop: true,
                            navRewind: true,
                            margin: 0,
                            nav: true,
                           dots:false,
                            navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                            responsive: {
                                0: {
                                    items:2
                                },
                                640: {
                                    items:3
                                },
                                768: {
                                    items:4
                                },
                                992: {
                                    items:4
                                },
                                1200: {
                                    items:6
                                }
                            }
                        });
                    });
// </script>
</div>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.silencershop.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.silencershop.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.silencershop.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","osc-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","osc-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","osc-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/update-item":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/remove-item":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/remove-item":["cart","checkout-data"],"swporto\/index\/ajaxloginpost":["checkout-data","cart"]},"clientSideSections":["checkout-data","osc-data"],"baseUrls":["https:\/\/www.silencershop.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.silencershop.com\/customer\/section\/load\/","cookieLifeTime":"864000","updateSessionUrl":"https:\/\/www.silencershop.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.silencershop.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_porto_home_1"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.silencershop.com\/banner\/ajax\/load\/"}}}</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.silencershop.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.silencershop.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
&nbsp;
</div></div></main><footer class="page-footer">
<div class="must-have-block">
<div class="container">
<div class="row">
<div class="col-sm-12">

<h2 class="filterproduct-title"><span class="content"><strong>Recommended for You</strong></span></h2>

<div id="new_product" class="owl-top-narrow">
        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items owl-carousel">
                                        <div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"3291","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"3291","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/silencerco-ss-sparrow.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/s/i/silencerco_sparrow_1.jpg" alt="SilencerCo Sparrow 22"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/silencerco-ss-sparrow.html">
                                SilencerCo Sparrow 22                            </a>
                        </strong>

						<a href=https://www.silencershop.com/silencers/rimfire.html><div class=categorytag>Rimfire</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="3291">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$539.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-3291"								data-price-amount="440"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$440.00</span>			</span>
											</span>
				</span>
				

	
	</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/silencerco-ss-sparrow.html#product-review-block" >34 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/3291/" method="post">
                                            <input type="hidden" name="product" value="3291">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8zMjkxLw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label"><span>ONLY 6 LEFT</span></div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"83","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"83","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-ti-rant-45-piston.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/t/i/ti-rant-45-piston_1.jpg" alt="AAC Ti-RANT 45 Piston"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-ti-rant-45-piston.html">
                                AAC Ti-RANT 45 Piston                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/pistol-accessories.html><div class=categorytag>Pistol </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="83">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-83"		    		    data-price-amount="75"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$75.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-ti-rant-45-piston.html#product-review-block" >1 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/83/" method="post">
                                            <input type="hidden" name="product" value="83">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC84My8,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"97","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"97","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/silencerco-osprey-octane-piston.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/p/i/piston-1_grande.jpg" alt="SilencerCo Osprey/Octane Piston"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/silencerco-osprey-octane-piston.html">
                                SilencerCo Osprey/Octane Piston                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/pistol-accessories.html><div class=categorytag>Pistol </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="97">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-97"		    		    data-price-amount="71"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$71.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/97/" method="post">
                                            <input type="hidden" name="product" value="97">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC85Ny8,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"103","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"103","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-ti-rant-9-piston.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/e/v/evo9-piston.jpg" alt="AAC Ti-RANT 9 Piston"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-ti-rant-9-piston.html">
                                AAC Ti-RANT 9 Piston                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/pistol-accessories.html><div class=categorytag>Pistol </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="103">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-103"		    		    data-price-amount="75"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$75.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-ti-rant-9-piston.html#product-review-block" >1 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/103/" method="post">
                                            <input type="hidden" name="product" value="103">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMDMv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"107","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"107","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-element-baffle-removal-tool.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/e/l/element-baffle-removal.jpg" alt="AAC Element Baffle Removal Tool"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-element-baffle-removal-tool.html">
                                AAC Element Baffle Removal Tool                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/rimfire-accessories.html><div class=categorytag>Rimfire </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="107">
					<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-107"		    		    data-price-amount="60"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$60.00</span>		</span>
							</span>
			</span>
	

	
	</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/107/" method="post">
                                            <input type="hidden" name="product" value="107">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMDcv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="stock unavailable" title="Availability">
                        <span>OUT OF STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"108","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"108","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom-m2-qd.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/y/h/yhm-3300-m2-qd1_1.jpg" alt="YHM Stainless 7.62mm Phantom M2 QD"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom-m2-qd.html">
                                YHM Stainless 7.62mm Phantom M2 QD                            </a>
                        </strong>

						<a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="108">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$800.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-108"								data-price-amount="652"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$652.00</span>			</span>
											</span>
				</span>
				

	
	</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom-m2-qd.html#product-review-block" >13 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/108/" method="post">
                                            <input type="hidden" name="product" value="108">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMDgv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label"><span>ONLY 1 LEFT</span></div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"110","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"110","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/y/h/yhm_3400_rear__1200x800.jpg" alt="YHM Stainless 7.62mm Phantom"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom.html">
                                YHM Stainless 7.62mm Phantom                            </a>
                        </strong>

						<a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="110">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$705.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-110"								data-price-amount="580"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$580.00</span>			</span>
											</span>
				</span>
				

	
	</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-4">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/yhm-stainless-7-62mm-phantom.html#product-review-block" >6 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/110/" method="post">
                                            <input type="hidden" name="product" value="110">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMTAv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="stock unavailable" title="Availability">
                        <span>OUT OF STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"111","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"111","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-ti-rant-endcap-removal-tool.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac_tirant_endcap_tool.jpg" alt="AAC Ti-RANT Endcap Removal Tool"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-ti-rant-endcap-removal-tool.html">
                                AAC Ti-RANT Endcap Removal Tool                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/pistol-accessories.html><div class=categorytag>Pistol </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="111">
					<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-111"		    		    data-price-amount="25"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$25.00</span>		</span>
							</span>
			</span>
	

	
	</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/111/" method="post">
                                            <input type="hidden" name="product" value="111">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMTEv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label"><span>ONLY 5 LEFT</span></div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"114","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"114","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-ti-rant-fixed-barrel-spacer.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac-spacer-9mm_1.jpg" alt="AAC Ti-RANT Fixed Barrel Spacer"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-ti-rant-fixed-barrel-spacer.html">
                                AAC Ti-RANT Fixed Barrel Spacer                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/pistol-accessories.html><div class=categorytag>Pistol </div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="114">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-114"		    		    data-price-amount="25"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$25.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-ti-rant-fixed-barrel-spacer.html#product-review-block" >3 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/114/" method="post">
                                            <input type="hidden" name="product" value="114">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMTQv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"122","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"122","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/oaac-titan-ti.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac_titan_ti_rear__1200x1200.jpg" alt="AAC Titan-Ti"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/oaac-titan-ti.html">
                                AAC Titan-Ti                            </a>
                        </strong>

						<a href=https://www.silencershop.com/silencers/large-bore.html><div class=categorytag>Large Bore</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="122">
    		
										<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-122"								data-price-amount="1439"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$1,439.00</span>			</span>
											</span>
				


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/oaac-titan-ti.html#product-review-block" >1 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/122/" method="post">
                                            <input type="hidden" name="product" value="122">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMjIv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label"><span>ONLY 3 LEFT</span></div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"134","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"134","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-51t-blackout-flash-hider.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac_51t.jpg" alt="AAC 51T Blackout Flash Hider"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-51t-blackout-flash-hider.html">
                                AAC 51T Blackout Flash Hider                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/flash-hiders.html><div class=categorytag>Flash Hiders</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="134">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-134"		    		    data-price-amount="95"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$95.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-4">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-51t-blackout-flash-hider.html#product-review-block" >7 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/134/" method="post">
                                            <input type="hidden" name="product" value="134">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMzQv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"137","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"137","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-51t-muzzle-brake.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/b/r/brake-51t.jpg" alt="AAC 51T Muzzle Brake"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-51t-muzzle-brake.html">
                                AAC 51T Muzzle Brake                            </a>
                        </strong>

						<a href=https://www.silencershop.com/accessories/muzzle-brakes.html><div class=categorytag>Muzzle Brakes</div></a>                        
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="137">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-137"		    		    data-price-amount="140"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$140.00</span>		</span>
							</span>
	


</div>                        						                                                                            
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-51t-muzzle-brake.html#product-review-block" >4 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/137/" method="post">
                                            <input type="hidden" name="product" value="137">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMzcv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div></div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    
</div>
<script type="text/javascript" xml="space">// 
                    require([
                        'jquery',
                        'owl.carousel/owl.carousel.min'
                    ], function ($) {
                        $(".must-have-block #new_product .owl-carousel").owlCarousel({
                            autoplay: false,
                            autoplayTimeout: 5000,
                            autoplayHoverPause: true,
                            loop: true,
                            navRewind:true,
                            rewindSpeed: 0,
                            margin: 30,
                            nav: true,
                            navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                            responsive: {
                                0: {
                                    items:1
                                },
                                640: {
                                    items:2
                                },
                                768: {
                                    items:3
                                },
                                992: {
                                    items:3
                                },
                                1200: {
                                    items:4
                                }
                            }
                        });
                    });
// </script>
</div>
</div>
</div>
</div><!--<div class="silencer_authority">
<div class="container">
<div class="row">
<div class="col-md-2 col-xs-3">
<img src="https://www.silencershop.com/media/wysiwyg/silencershop-authority.png" alt="" />
</div>
<div class="col-md-10 col-xs-9">
<h3>Silencer Shop Authority</h3>
<h4>Review Title</h4>
<p>Revie consectetur adipiscing elit. Aliquam lacinia nulla non lobortis ultricies. Pellentesque vehicula, nulla nec malesuada auctor, ex velit fringilla ex, vel fermentum enim velit vitae quam. <a href="https://www.silencershop.com/american-suppressor-association">Learn more about the product <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></p>
</div>

</div>
</div>
</div>-->
<div class="silencer_authority">
	<div class="container">
		<h2>Silencer Shop Authority Reviews</h2>
						<div class="row">
					<div class="col-md-12">
				<div class="review-img"><a class="read-more" href="https://www.silencershop.com/authority-review"><img src="https://www.silencershop.com/media/ssareviews/173FI.jpg" alt=" "/></a></div>
				<div class="review-desc">
				  	<h3>
						<a class="read-more" href="https://www.silencershop.com/authority-review">Silencer Review: Gemtech G5-T 5.56mm Suppressor and Suppressed Bolt Carrier</a>
				  	</h3>
				   <p>The 5.56MM Quickmount for G5 and G5-T is simple to use and offers a repeatable mounting method. This means that if you remove and re-mount the suppressor, there won’t be any additional changes in point of impact. <a class="read-more" href="https://www.silencershop.com/authority-review">Learn more about this product.</a></p> 
				</div>
			</div>
		</div>
	</div>
</div>
<div class="hot-block">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h2 class="filterproduct-title"><span class="content"><strong>What's Hot</strong></span></h2>
<div id="new_product" class="owl-top-narrow">        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items owl-carousel">
                                        <div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"4079","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"4079","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/q-trash-panda.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/q/_/q_trash_panda_front__1200x1200.jpg" alt="Q Trash Panda"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/q-trash-panda.html">
                                Q Trash Panda                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4079">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$899.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-4079"								data-price-amount="875"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$875.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/4079/" method="post">
                                            <input type="hidden" name="product" value="4079">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC80MDc5Lw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label"><span>ONLY 7 LEFT</span></div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"72","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"72","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-m4-2000.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac_m42k_rear_1200x800.jpg" alt="AAC M4-2000"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-m4-2000.html">
                                AAC M4-2000                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/5-56mm-rifle.html><div class=categorytag>5.56mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="72">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$795.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-72"								data-price-amount="595"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$595.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-m4-2000.html#product-review-block" >15 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/aac-m4-2000.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="72">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9hYWMtbTQtMjAwMC5odG1sP29wdGlvbnM9Y2FydA,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"915","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"915","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/silencer-pouches.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/p/o/pouches_loaded_1200x800.jpg" alt="Silencer Pouches"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/silencer-pouches.html">
                                Silencer Pouches                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/gear/pouches-covers.html><div class=categorytag>POUCHES & COVERS</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="915">
    		<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-915"		    		    data-price-amount="20"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$20.00</span>		</span>
							</span>
	


</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/915/" method="post">
                                            <input type="hidden" name="product" value="915">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC85MTUv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"904","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"904","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/dead-air-mask-22-hd.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/d/e/dead_air_mask_rear__1200x1200.jpg" alt="Dead Air MASK"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/dead-air-mask-22-hd.html">
                                Dead Air MASK 22 HD                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/rimfire.html><div class=categorytag>Rimfire</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="904">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$449.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-904"								data-price-amount="399"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$399.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/dead-air-mask-22-hd.html#product-review-block" >6 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/904/" method="post">
                                            <input type="hidden" name="product" value="904">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC85MDQv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"251","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"251","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/nfa-gun-trust.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/t/r/trust_v2_1200x800.jpg" alt="NFA Gun Trust"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/nfa-gun-trust.html">
                                NFA Gun Trust                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/services.html><div class=categorytag>SERVICES</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="251">
					<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-251"		    		    data-price-amount="129.95"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$129.95</span>		</span>
							</span>
			</span>
	

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/nfa-gun-trust.html#product-review-block" >28 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/251/" method="post">
                                            <input type="hidden" name="product" value="251">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8yNTEv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"340","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"340","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/griffin-armament-recce-7.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/r/griffin_recce7_full_1200x800_1.jpg" alt="Griffin Armament Recce 7 Mod 4"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/griffin-armament-recce-7.html">
                                Griffin Armament Recce 7 Mod 4                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="340">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$895.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-340"								data-price-amount="750"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$750.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/griffin-armament-recce-7.html#product-review-block" >4 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/340/" method="post">
                                            <input type="hidden" name="product" value="340">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8zNDAv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"945","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"945","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/r/u/rugged_obsidian_front_1200x800.jpg" alt="Rugged Suppressors Obsidian 45"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html">
                                Rugged Suppressors Obsidian 45                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/pistol.html><div class=categorytag>Pistol</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="945">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$850.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-945"								data-price-amount="799"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$799.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html#product-review-block" >11 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/rugged-suppressors-obsidian-45.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="945">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9ydWdnZWQtc3VwcHJlc3NvcnMtb2JzaWRpYW4tNDUuaHRtbD9vcHRpb25zPWNhcnQ,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"4322","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"4322","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/yhm-resonator.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/2/1/2130_resonator.jpg" alt="YHM Resonator"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/yhm-resonator.html">
                                YHM Resonator                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4322">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$630.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-4322"								data-price-amount="575"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$575.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/4322/" method="post">
                                            <input type="hidden" name="product" value="4322">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC80MzIyLw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"4319","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"4319","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/griffin-armament-gp7.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/r/griffin_armament_gp7_rear__1200x1200.jpg" alt="Griffin Armament GP7"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/griffin-armament-gp7.html">
                                Griffin Armament GP7                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4319">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$650.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-4319"								data-price-amount="585"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$585.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/4319/" method="post">
                                            <input type="hidden" name="product" value="4319">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC80MzE5Lw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"4316","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"4316","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/griffin-armament-gp5.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/r/griffin_armament_gp5_rear__1200x1200.jpg" alt="Griffin Armament GP5"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/griffin-armament-gp5.html">
                                Griffin Armament GP5                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/5-56mm-rifle.html><div class=categorytag>5.56mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="4316">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$550.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-4316"								data-price-amount="495"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$495.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/4316/" method="post">
                                            <input type="hidden" name="product" value="4316">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC80MzE2Lw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    </div>
<script type="text/javascript" xml="space">// 
                    require([
                        'jquery',
                        'owl.carousel/owl.carousel.min'
                    ], function ($) {
                        $(".hot-block #new_product .owl-carousel").owlCarousel({
                            autoplay: false,
                            autoplayTimeout: 5000,
                            autoplayHoverPause: true,
                            loop: true,
                            navRewind: true,
                            rewindSpeed: 0,
                            margin: 30,
                            nav: true,
                            navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                            responsive: {
                                0: {
                                    items:1
                                },
                                640: {
                                    items:2
                                },
                                768: {
                                    items:3
                                },
                                992: {
                                    items:3
                                },
                                1200: {
                                    items:4
                                }
                            }
                        });
                    });
// </script>
</div>
</div>
</div>
</div><div class="promotional-blk">
<div class="container">
<div class="row">
<div class="col-md-2 col-sm-2 col-xs-3 ">
<img src="https://www.silencershop.com/media/wysiwyg/asa-logo.png" alt="" />
</div>
<div class="col-md-10 col-sm-10 col-xs-9">
<h4>The American Suppressor Association (ASA) is the unified voice of the suppressor industry.</h4>
<h5><a href="https://www.silencershop.com/american-suppressor-association">Learn more about the ASA and how to join.</a></h5>
</div>
</div>
</div>
</div><div class="sponsored-block">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h2 class="filterproduct-title"><span class="content"><strong>Sponsored</strong></span></h2>
<div id="new_product" class="owl-top-narrow">        <div class="products wrapper grid products-grid">
                <div class="filterproducts products list items product-items owl-carousel">
                                        <div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"1171","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"1171","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/gemtech-arrow.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/e/gemtech_arrow_pouch__1200x800.jpg" alt="Gemtech Arrow"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/gemtech-arrow.html">
                                Gemtech Arrow                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers.html><div class=categorytag>SILENCERS</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1171">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$1,499.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-1171"								data-price-amount="1250"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$1,250.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/1171/" method="post">
                                            <input type="hidden" name="product" value="1171">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMTcxLw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label"><span>ONLY 4 LEFT</span></div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"904","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"904","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/dead-air-mask-22-hd.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/d/e/dead_air_mask_rear__1200x1200.jpg" alt="Dead Air MASK"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/dead-air-mask-22-hd.html">
                                Dead Air MASK 22 HD                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/rimfire.html><div class=categorytag>Rimfire</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="904">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$449.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-904"								data-price-amount="399"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$399.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/dead-air-mask-22-hd.html#product-review-block" >6 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/904/" method="post">
                                            <input type="hidden" name="product" value="904">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC85MDQv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"251","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"251","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/nfa-gun-trust.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/t/r/trust_v2_1200x800.jpg" alt="NFA Gun Trust"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/nfa-gun-trust.html">
                                NFA Gun Trust                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/services.html><div class=categorytag>SERVICES</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="251">
					<span class="price-container price-final_price tax weee"
		     >
			
				<span  id="product-price-251"		    		    data-price-amount="129.95"
		    data-price-type="finalPrice"
		    class="price-wrapper "
		    >
		    <span class="price">$129.95</span>		</span>
							</span>
			</span>
	

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/nfa-gun-trust.html#product-review-block" >28 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/251/" method="post">
                                            <input type="hidden" name="product" value="251">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8yNTEv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"72","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"72","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/aac-m4-2000.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/a/a/aac_m42k_rear_1200x800.jpg" alt="AAC M4-2000"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/aac-m4-2000.html">
                                AAC M4-2000                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/5-56mm-rifle.html><div class=categorytag>5.56mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="72">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$795.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-72"								data-price-amount="595"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$595.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/aac-m4-2000.html#product-review-block" >15 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/aac-m4-2000.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="72">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9hYWMtbTQtMjAwMC5odG1sP29wdGlvbnM9Y2FydA,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"1097","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"1097","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/gemtech-raptor-40.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/e/gemtech_raptor_40_rear__1200x800.jpg" alt="Gemtech Raptor-II"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/gemtech-raptor-40.html">
                                Gemtech Raptor-II                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/specialty.html><div class=categorytag>Specialty</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="1097">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$750.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-1097"								data-price-amount="629"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$629.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-0">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            0 reviews 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/1097/" method="post">
                                            <input type="hidden" name="product" value="1097">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC8xMDk3Lw,,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label"><span>ONLY 4 LEFT</span></div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"945","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"945","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/r/u/rugged_obsidian_front_1200x800.jpg" alt="Rugged Suppressors Obsidian 45"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html">
                                Rugged Suppressors Obsidian 45                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/pistol.html><div class=categorytag>Pistol</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="945">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$850.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-945"								data-price-amount="799"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$799.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-5">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/rugged-suppressors-obsidian-45.html#product-review-block" >11 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/rugged-suppressors-obsidian-45.html?options=cart" method="post">
                                            <input type="hidden" name="product" value="945">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9ydWdnZWQtc3VwcHJlc3NvcnMtb2JzaWRpYW4tNDUuaHRtbD9vcHRpb25zPWNhcnQ,">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                                            </div><div class="item product product-item">                <div class="product-item-info" data-container="product-grid">
                                        <div class="product photo product-item-photo">
<!-- from here started -->
                                                                                                    <a href="#"
                                       class="action towishlist actions-secondary"
                                       title="Add to Wish List"
                                       aria-label="Add to Wish List"
                                       data-post='{"action":"https:\/\/www.silencershop.com\/wishlist\/index\/add\/","data":{"product":"926","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                       data-action="add-to-wishlist"
                                       role="button">
                                        <span>Add to Wish List</span>
                                    </a>
                                                                                                                                                                                                <a href="#"
                                   class="action tocompare actions-secondary"
                                   title="Add to Compare"
                                   aria-label="Add to Compare"
                                   data-post='{"action":"https:\/\/www.silencershop.com\/catalog\/product_compare\/add\/","data":{"product":"926","uenc":"aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,"}}'
                                   role="button">
                                    <span>Add to Compare</span>
                                </a>
                                <!-- ended here -->
                        <a href="https://www.silencershop.com/griffin-armament-optimus.html" tabindex="-1">
                                                    <img class="product-image-photo default_image" src="https://www.silencershop.com/media/catalog/product/cache/small_image/600x600/beff4985b56e3afdbeabfc89641a4582/g/a/gaopt-2t_1.jpg" alt="Griffin Armament Optimus"/> 
                                                                                                                            </a>
                                            </div>
                    <div class="product details product-item-details">
                                                <strong class="product name product-item-name">
                            <a class="product-item-link"
                               href="https://www.silencershop.com/griffin-armament-optimus.html">
                                Griffin Armament Optimus                            </a>
                        </strong>

	        <a href=https://www.silencershop.com/silencers/7-62mm-rifle.html><div class=categorytag>7.62mm Rifle</div></a>

                       
                                                                        <div class="price-box price-final_price" data-role="priceBox" data-product-id="926">
					
							<span class="old-price finalPrice">
				<span class="price-wrapper"> 
					<span class="price">
						MSRP <span class="price">$1,095.00</span>					</span>
				</span>
			</span>
			<span class="special-price">
								<span class="price-container price-final_price tax weee"
				 >
						
						<span  id="product-price-926"								data-price-amount="986"
				data-price-type="finalPrice"
				class="price-wrapper "
				>	
				<span class="price">$986.00</span>			</span>
											</span>
				</span>
				

	
	</div>                                                                                                                                                     
            <div class="tp-widget-wrapper">
            <div class="tp-widget-stars">
                <div id="wrapper-stars" class="star-rating star-409">
                    <div class="star-1"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-2"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-3"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-4"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                    <div class="star-5"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/sprite_star.png" width="10" height="10"></div>
                </div>
            </div>
            <span>
            <a href="https://www.silencershop.com/griffin-armament-optimus.html#product-review-block" >14 reviews</a> 
            </span>          
            </div>                                                                                                
                                                <div class="product-item-inner">
                            <div class="product actions product-item-actions">
                      
                                <div class="actions-primary">
                                                                                                                    <form data-role="tocart-form" action="https://www.silencershop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS8,/product/926/" method="post">
                                            <input type="hidden" name="product" value="926">
                                            <input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuc2lsZW5jZXJzaG9wLmNvbS9jaGVja291dC9jYXJ0L2FkZC91ZW5jL2FIUjBjSE02THk5M2QzY3VjMmxzWlc1alpYSnphRzl3TG1OdmJTOCwvcHJvZHVjdC85MjYv">
                                            <input name="form_key" type="hidden" value="ffLreFh1tEmBx6mp" />                                            <button type="submit"
                                                    title="Add to Cart"
                                                    class="action tocart primary">
                                                <span>Add to Cart</span>
                                            </button>
                                        </form>
                                    
                            <div class="product-custom-label" title="Availability">
                        <span>IN STOCK</span>
                    </div>                                   
                                </div>
                              
                            </div>
                        </div>
                                            </div>
                </div>
                </div>                    </div>
    </div>
            <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
    </div>
<script type="text/javascript" xml="space">// 
                    require([
                        'jquery',
                        'owl.carousel/owl.carousel.min'
                    ], function ($) {
                        $(".sponsored-block  #new_product .owl-carousel").owlCarousel({
                            autoplay: false,
                            autoplayTimeout: 5000,
                            autoplayHoverPause: true,
                            loop: true,
                            navRewind: true,
                            rewindSpeed: 0,
                            margin: 30,
                            nav: true,
                            navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
                          responsive: {
                                0: {
                                    items:1
                                },
                                640: {
                                    items:2
                                },
                                768: {
                                    items:3
                                },
                                992: {
                                    items:3
                                },
                                1200: {
                                    items:4
                                }
                            }
                        });
                    });
// </script>
</div>
</div>
</div>
</div>
<section class="news-silencer">
   <div class="news-silencer-header">
      <div class="row ">
         <div class="col-md-12"><h2>News From Silencer Shop</h2></div>
      </div>
      </div>

   <div class="container">
      <div class="row">
         <div class="col-md-6">
            <div class="col-md-12">
               <div class="video">
                  
				<a href="https://www.silencershop.com/blog/post/rugged-suppressors-oculus-22/"></a>
		<div class="video-content"><iframe width="560" height="315" src="https://www.youtube.com/embed/tQFUDFd1weU" frameborder="0" allowfullscreen></iframe><span class="vidcontent">Constructed of tough 17-4 stainless steel, the modular Oculus provides durability in both setups while eliminating dreaded first-round pop. Designed for  <a href="https://www.silencershop.com/blog/post/rugged-suppressors-oculus-22/"target="_blank" class="readmore">Read More</a>		</div>
		<div class="video-post-title">
			<a href="https://www.silencershop.com/blog/post/rugged-suppressors-oculus-22/"target="_blank">Rugged Suppressors Oculus 22</a>
		</div>
	


               </div>
               <div class="content">
                  <h2><a href="https://www.silencershop.com/blog/category/video/" target="_blank">video</a></h2>
              </div>
            </div>
         </div>
         <div class="col-md-6">
         <ul class="news-silncer-blog">
                        <li>
				<a href="https://www.silencershop.com/blog/post/atf-form-1/">
             <div class="recent-inner">
                   <div class="row">
                     <div class="col-sm-12">
                       <div class="post-image">
                
                        <img src="https://www.silencershop.com/media/magefan_blog/w/h/what-is-an-atf-form-1_1200x1200_1.jpg" alt="">
                       </div>
                       <div class="postTitle">
                         <h2>Article</h2>
                       </div>
                       <div class="postContent"> 
                       <p>What Is An ATF Form 1?</p></div>
                     
                     </div>
                   </div>
               </div>
               </a>
            </li>
            
                        <li>
				<a href="https://www.silencershop.com/blog/post/silencer-finishes-101/">
             <div class="recent-inner">
                   <div class="row">
                     <div class="col-sm-12">
                       <div class="post-image">
                
                        <img src="https://www.silencershop.com/media/magefan_blog/s/i/silencer-finishes-101-title-card_1200x1200_1.jpg" alt="">
                       </div>
                       <div class="postTitle">
                         <h2>Article</h2>
                       </div>
                       <div class="postContent"> 
                       <p>Silencer Finishes 101</p></div>
                     
                     </div>
                   </div>
               </div>
               </a>
            </li>
            
                        <li>
				<a href="https://www.silencershop.com/blog/post/how-to-clean-my-silencer/">
             <div class="recent-inner">
                   <div class="row">
                     <div class="col-sm-12">
                       <div class="post-image">
                
                        <img src="https://www.silencershop.com/media/magefan_blog/h/o/how-to-clean-my-silencer-300x300_3.jpg" alt="">
                       </div>
                       <div class="postTitle">
                         <h2>Article</h2>
                       </div>
                       <div class="postContent"> 
                       <p>How To Clean My Silencer</p></div>
                     
                     </div>
                   </div>
               </div>
               </a>
            </li>
            
                        <li>
<div class="row">  <a class="read-more" href="https://www.silencershop.com/blog/">View All News <i class="fa fa-angle-double-right" aria-hidden="true"></i></a></div>
            </li>            
         </ul>
   






         </div>
      </div>
   </div>
   
</section> 

<div class="footer">

<div class="footer_social">
<div class="container">
<ul>
<li><a href="https://www.youtube.com/user/SilencerShop" target="_blank"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/youtube-icon.svg" alt="" title="YouTube" /></a></li>
<li><a href="https://twitter.com/SilencerShop" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/twitter.svg" alt="" title="Twitter" /></a></li>
<li class="facebook"><a href="https://www.facebook.com/SilencerShop" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/facebook.svg" alt=""  title="Facebook"/></a></li>
<li><a href="https://blog.silencershop.com/feed/" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/rss.svg" alt="" title="RSS" /></a></li>
<li><a href="https://play.google.com/store/apps/details?id=com.silencershop.apps.silencer_shop" target="_blank"><img src="https://www.silencershop.com/static/frontend/Smartwave/porto/en_US/images/android-icon.svg" alt="" title="Google Play Store"/></a></li>
<li><a href="https://itunes.apple.com/us/app/silencer-shop/id1145575576?mt=8" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/apple.svg" alt="" title="Apple Store"/></a></li>
<li><a href="https://www.yelp.com/biz/silencer-shop-austin" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/yelp.svg" alt="" title="Yelp"/></a></li>
<li><a href="https://www.instagram.com/silencershop/" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/social/instagram.svg" alt="" title="Instagram"/></a></li>
</ul>

<script type="text/javascript">
	require(['jquery'], function ($) {
       jQuery(document).ready(function(){
		var totalCount = jQuery('.toolbar-number:first').text();
		var currentCount = jQuery('.products-grid .list li.product-item').length;
		var remainCount = totalCount - currentCount;
		if(remainCount < 1){
		jQuery('.ias-trigger').hide();
		}

		function loadButtonClick(){
		  setTimeout(function() {
		var totalCount = jQuery('.toolbar-number:first').text();
		var currentCount = jQuery('.products-grid .list li.product-item').length;
		var remainCount = totalCount - currentCount;
		if(remainCount < 12){
		jQuery('.ias-trigger').hide();
		}

		     }, 2000);
		}

		jQuery(document).on('click','.ias-trigger',function(){
		    loadButtonClick();
		});  
    });
  });	
</script></div>
</div>
<div class="newsletter_subcriber">
<div class="container">
<div class="row">
<div class="newsletter-blk col-xs-12 col-sm-6 col-md-6">
        <label for="footer_newsletter"><h3>JOIN OUR EMAIL LIST</h3></label>
         <div class="block newsletter">
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://www.silencershop.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <label class="label" for="footer_newsletter"><span>Sign Up for Our Newsletter:</span></label>
                <div class="control">
                    <input name="email" type="email" id="footer_newsletter"
                                data-validate="{required:true, 'validate-email':true}" placeholder="Enter Email address"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="JOIN" type="submit">
                    <span>JOIN</span>
                </button>
            </div>
        </form>
    </div>
</div>

    </div>


<div class="customer-blk col-xs-12 col-sm-6 col-md-6">
<h3>CUSTOMER SUPPORT</h3>
<ul>
<li><em class="porto-icon-mobile"></em>512-931-4556</li>
<li><a href="mailto:support@silencershop.com"><i class="fa fa-envelope" aria-hidden="true"></i>support@silencershop.com</a></li>
</ul>

</div>
</div>

</div>
</div>
	<div class="footer_testimonials">
		<div class="container">
		<h3>Testimonials</h3>
<span><a href='testimonials'>View All Testimonials</a></span>

    <div class="testimonial-wrap item">
        <div class="desc">
            Thank you for your assistance and to Silencer Shop for making the process enjoyable to go through to purchase these items.        </div>
        <div class="user-name">James</div>
    </div>

    <div class="testimonial-wrap item">
        <div class="desc">
            That's fantastic!  You folks are outstanding to do business with.  Thanks again.         </div>
        <div class="user-name">Aaron</div>
    </div>

		</div>
	</div>
<div class="footer_brands_links">
<div class="container">
<p>
<script type="text/javascript" xml="space">// 
    require([
        'jquery',
        'owl.carousel/owl.carousel.min'
    ], function ($) {
        $(".relatedpro .products-relatedpro .owl-carousel").owlCarousel({
            margin: 40,
            navText: ["<em class='porto-icon-left-open-huge'></em>","<em class='porto-icon-right-open-huge'></em>"],
            responsive: {
                0: {
                    items:1
                },
                640: {
                    items:2
                },
                768: {
                    items:4
                },
                992: {
                    items:4
                },
                1200: {
                    items:4
                }
            }
        });
    });
// </script>
</p>
<div id="brands-slider-demo-1" class="brands-slider">
<div class="owl-carousel">
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=462&product_list_order=popularity"><img title="AAC" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/aac.png" alt="AAC" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=889&product_list_order=popularity"><img title="Daniel Defense" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/daniel-defense.png" alt="Daniel Defense" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=464&product_list_order=popularity"><img title="Dead Air" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/dead-air.png" alt="Dead Air" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=465&product_list_order=popularity"><img title="Gemtech" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/gemtech.png" alt="Gemtech" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=466&product_list_order=popularity"><img title="Griffin Armament" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/griffin-armament.png" alt="Griffin Armament" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=872&product_list_order=popularity"><img title="Innovative Arms" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/innovative-arms.png" alt="Innovative Arms" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=470&product_list_order=popularity"><img title="Liberty" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/liberty.png" alt="Liberty" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=893&product_list_order=popularity"><img title="Q LLC" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/q-llc.png" alt="Q LLC" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=472&product_list_order=popularity"><img title="Rugged" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/rugged.png" alt="Rugged" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=815&product_list_order=popularity"><img title="Sig Sauer" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/sig-sauer.png" alt="Sig Sauer" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=474&product_list_order=popularity"><img title="Surefire" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/surefire.png" alt="Surefire" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=477&product_list_order=popularity"><img title="Tactical Solutions" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/tacsol.png" alt="Tactical Solutions" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=480&product_list_order=popularity"><img title="Thunder Beast Arms" src="https://www.silencershop.com/media/wysiwyg/smartwave/porto/brands/thunder-beast-arms.png" alt="Thunder Beast Arms" /></a></div>
<div class="item"><a href="https://www.silencershop.com/catalogsearch/advanced/result/?manufacturer[]=484&product_list_order=popularity"><img title="YHM" src="https://www.silencershop.com/media/wysiwyg/manufacturers/YHM_2.png" alt="YHM" width="165" height="70" /></a></div>
</div>
<script type="text/javascript" xml="space">// 
        require([
            'jquery',
            'owl.carousel/owlcarousel'
        ], function ($) {
            //Sort random function
              function random(owlSelector){
                owlSelector.children().sort(function(){
                    return Math.round(Math.random()) - 0.5;
                }).each(function(){
                  $(this).appendTo(owlSelector);
                });
              }
            $("#brands-slider-demo-1 .owl-carousel").owlCarousel({
                autoPlay: true,
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                margin: 0,
                navigation: true,
                rewindNav:false,
                navigationText: ["<em class='porto-icon-left-open-huge'></em>", "<em class='porto-icon-right-open-huge'></em>"],
                dots: false,
                loop: true,
                itemsDesktop : [1000,6],
                itemsDesktopSmall : [900,4],
                itemsTablet: [600,3],
                itemsMobile :[400,2],
                beforeInit : function(elem){
                  //Parameter elem pointing to $("#owl-demo")
                  random(elem);
                }
            });
        });
jQuery( document ).ajaxComplete(function() {
                 var width = jQuery(window).width();

                 var productItems = jQuery('.must-have-block .owl-carousel .owl-item').length;
                if (productItems < 4 && width > 992) {
                    jQuery('.must-have-block .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 4 && productItems < 11) && width > 992) {
                     //console.log(productItems);
                    jQuery('.must-have-block .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('.must-have-block .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }

 
                 //What's Hot
                var productItems = jQuery('.hot-block .owl-carousel .owl-item').length;
                if (productItems < 4 && width > 992) {
                    jQuery('.hot-block .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 4 && productItems < 11) && width > 992) {
                     //console.log(productItems);
                    jQuery('.hot-block .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('.hot-block .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }

                //For Sponsored Block
                var productItems = jQuery('.sponsored-block .owl-carousel .owl-item').length;
                if (productItems < 4 && width > 992) {
                    jQuery('.sponsored-block .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 4 && productItems < 11) && width > 992) {
                     //console.log(productItems);
                    jQuery('.sponsored-block .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('.sponsored-block .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }

                //For Product Video
                var productItems = jQuery('#product-video .owl-carousel .owl-item').length;
                if (productItems < 4 && width > 992) {
                    jQuery('#product-video .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 4 && productItems < 11) && width > 992) {
                     //console.log(productItems);
                    jQuery('#product-video .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('#product-video .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }
                 
                //For Related Products 
                var productItems = jQuery('.relatedpro .owl-carousel .owl-item').length;
                if (productItems < 4 && width > 992) {
                    jQuery('.relatedpro .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 4 && productItems < 8) && width > 992) {
                     //console.log(productItems);
                    jQuery('.relatedpro .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('.relatedpro .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }

                  //For Related Products 
                var productItems = jQuery('.authority-reviews .owl-carousel .owl-item').length;
                if (productItems < 2 && width > 992) {
                    jQuery('.authority-reviews .owl-carousel').each(function(){
                            //jQuery(this).find('.owl-nav').hide();
                             
                            jQuery(this).find('.owl-dot.active').addClass('w100');
                     });
                }
                if((productItems >= 2 && productItems < 5) && width > 992) {
                     //console.log(productItems);
                    jQuery('.authority-reviews .owl-carousel').each(function(){
                        //console.log('insideowl');
                            //jQuery(this).find('.owl-nav').hide();
                            
                            jQuery(this).find('.owl-dot.active').addClass('w50');

                     });
                }

                else {
                    jQuery('.authority-reviews .owl-carousel').each(function(){
                         
                        jQuery(this).find('.owl-dot.active').addClass('w33');
                    });
                }



          
  });
  
// </script>
</div></div>
</div>

    <div class="footer-middle">
        <div class="container">
                    <div class="row">
            <div class="col-sm-3"><div class="block">
<div class="block-content">
<ul class="store-address">
<li><img src="https://www.silencershop.com/media/wysiwyg/logo.png" alt="" /></li>
<li>13729 Research Blvd Suite 630<br>Austin, TX 78750</li>
<li><span>T:</span> 512-931-4556</li>
<li><span>F:</span> 888-659-1246</li>
<li><a href="mailto:support@silencershop.com"> support@silencershop.com</a></li>
</ul>
<ul class="store-hours">
<li style="font-size: 16px; font-weight: 500;">STORE HOURS</li>
<li>Mon - Fri  11:00 a.m. to 6:00 p.m. CT</li>
</ul>
<ul class="store-hours">
<li style="font-size: 16px; font-weight: 500;">PHONE HOURS</li>
<li>Mon - Fri  9:00 a.m. to 6:00 p.m. CT</li>
</ul>
</div>
</div></div><div class="col-sm-2"><div class="block mobile-collapsible">
    <div class="block-title"><h3>Silencers</h3></div>
    <div class="block-content">
        <ul class="features">
          <li><a href="https://www.silencershop.com/silencers/rimfire.html">Rimfire</a></li>
          <li><a href="https://www.silencershop.com/silencers/pistol.html">Pistol</a></li>
          <li><a href="https://www.silencershop.com/silencers/5-56mm-rifle.html">5.56mm Rifle</a></li>
          <li><a href="https://www.silencershop.com/silencers/7-62mm-rifle.html">7.62mm Rifle</a></li>
          <li><a href="https://www.silencershop.com/silencers/large-bore.html">Large Bore</a></li>
          <li><a href="https://www.silencershop.com/silencers/shotgun-specialty.html">Specialty</a></li>
        </ul>
    </div>
</div>
</div><div class="col-sm-3"><div class="block mobile-collapsible">
    <div class="block-title"><h3>Accessories</h3></div>
    <div class="block-content">
<ul class="features">
<li><a href="https://www.silencershop.com/accessories/rimfire-accessories.html">Rimfire Silencer Accessories</a></li>
<li><a href="https://www.silencershop.com/accessories/pistol-accessories.html">Pistol Silencer Accessories</a></li>
<li><a href="https://www.silencershop.com/accessories/rifle-accessories.html">Rifle Silencer Accessories</a></li>
<li><a href="https://www.silencershop.com/accessories/shotgun-accessories.html">Shotgun Silencer Accessories</a></li>
<li><a href="https://www.silencershop.com/accessories/flash-hiders.html">Flash Hiders</a></li>
<li><a href="https://www.silencershop.com/accessories/muzzle-brakes.html">Muzzle Brakes</a></li>
</ul>
    </div>
</div>


</div><div class="col-sm-4"><div class="block mobile-collapsible">
<div class="block-title">
<h3>MONEY BACK GUARANTEE</h3>
</div>
<div class="block-content">
<p><a href="https://www.silencershop.com/money-back-guarantee"><img title="Money Back Guarantee" src="https://www.silencershop.com/media/wysiwyg/SS_Money_Back_Guarantee_Logo_75x75.png" alt="Money Back Guarantee" /></a></p>
<p><span>If you are not 100% satisfied with your suppressor after your Form 4 is approved, you may return it to Silencer Shop for a&nbsp;</span><strong>full refund</strong><span>&nbsp;of the silencer within 90 days of your Form 4 approval date.</span></p>
<p>[ <a href="https://www.silencershop.com/money-back-guarantee"> Read More </a> ]</p>
</div>
</div></div>            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
                                        <strong class="logo">
                            <img src="https://www.silencershop.com/media/porto/footer_logo/default/logo.png" alt=""/>
                            </strong>
                        <div class="custom-block"><div class="footer-bt-blk">
<h4>&copy; 2018 | Silencer Shop</h4>
<ul class="footer-bt-links">
<li><a href="https://www.silencershop.com/silencer-shop-privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="https://www.silencershop.com/shipping-returns" title="Shipping & Returns">Shipping & Returns</a></li>
<li><a href="https://www.silencershop.com/contact" title="Contact us">Contact</a></li>
</ul>
<ul class="footer-bt-logo pull-right">
<li><a href="https://seal.digicert.com/seals/popup/?tag=fb-XHv-s&url=www.silencershop.com&lang=en_US&cbr=1509704855293" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/direct_1.png" alt="" /></li>
<li><a href="https://www.bbb.org/central-texas/business-reviews/guns-and-gunsmiths/hill-country-class-3-in-austin-tx-90105391/reviews-and-complaints" target="_blank"><img src="https://www.silencershop.com/media/wysiwyg/blue-seal_1.png" alt="Silencer Shop BBB Reviews" /></a></li>
</ul>
</div>

<style type="text/css">

.message.success a { border-bottom: 1px solid;}
.message.success a:hover { border-bottom: 0;}

.catalog-category-view .column.main .featued-pro-block .product-item-info .product-item-details .product-item-name a { font-size: 16px; }

.account.dealerprice-dealer-mycustomerorders .order-section-head table th { width: 20%;}
.account .adjust-pricing-section .selling-price ul li.active .vendor-desc .range-slider .range-slider__range {
	
	width: 86%; /*calc is not working for chrome*/
}

.page-products .toolbar-products { border-bottom: 1px solid #ccc; padding-bottom: 15px; }

.page-products .toolbar-products { margin-bottom: 15px; }
.page-products .toolbar-products:last-of-type { border-bottom: 0; padding-bottom: 0; }

.toolbar-products .pages a.page:hover, .toolbar-products .pages .action:hover, .pages strong.page { background: #03a7d1; border-color: #03a7d1; }

.page-products .modes .modes-mode { width: auto;}

.catalog-product-compare-index .cell.product.info a.towishlist:before {
      content: "\f192" !important;
  }

.page-products #layer-product-list .wrapper.products-list { margin-bottom: 30px; }
.catalog-product-view .product-info-main.price-show .product-info-price .price-box {display: block;}

</style></div>                        <address></address>
                    </div>
    </div>
</div>
<script type="text/javascript">
jQuery(document).ready(function(){
jQuery(".mobile-collapsible .block-title").on('click',function(){
jQuery(this).toggleClass('active');
jQuery(this).parent().toggleClass('active');
});
});    
</script>

</footer>
<script type="text/javascript">
    var _sbparams = _sbparams || [];
    _sbparams.push({'action': 'view'});
    (function () {
        var sb = document.createElement('script');
        var fs = document.getElementsByTagName('script')[0];
        sb.type = 'text/javascript';
        sb.async = true;
        sb.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'd2z0bn1jv8xwtk.cloudfront.net/async/preload/c2dd80b16e0d6e974d346359b9fa54a9.js';
        fs.parentNode.insertBefore(sb, fs);
    })();
</script>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cc3e57b59d","applicationID":"42873492","transactionName":"bwMEMUQHV0EEBhUKDFZJJwZCD1ZcSgYMEExRCAIATklQXAEAGQ==","queueTime":0,"applicationTime":12224,"atts":"Q0QHRwwdRE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>