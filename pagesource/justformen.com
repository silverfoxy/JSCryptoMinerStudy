<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Find a full range of beard, mustache, and hair color plus grooming products by Just For Men. Find great hair, great service, and great savings with Just For Men."/>
<meta name="keywords" content="JFM, Just for men, Hair Dye, Men Grooming, Men Beard, Beard Care, Hair Care Men"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Hair Color For Men - Beard Care - Just For Men</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/Amasty_Customform/css/amcustomform.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/Amasty_Customform/css/form-builder.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/Amasty_Customform/css/form-render.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/css/fonts.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/css/theme.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/css/print.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic" />
<link  rel="stylesheet" type="text/css"  media="all" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.1.20/jquery.fancybox.css" />
<link  rel="icon" type="image/x-icon" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/_requirejs/frontend/ExpandLab/jfm/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/js/jquery.matchHeight-min.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/js/jquery.fancybox.min.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/js/owl-carousel/owl.carousel.min.js"></script>
<script  type="text/javascript"  src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/js/jquery.global.js"></script>
<script  type="text/javascript"  src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<link  rel="canonical" href="https://www.justformen.com/" />
<meta name="p:domain_verify" content="489040d75e67e7f9ea946a6a1a6661fd"/>        <script type="text/javascript">
window.dataLayer = window.dataLayer || [];
dataLayer.push({"ecommerce":{"currencyCode":"USD"},"pageType":"cms_index_index","list":"other"});
</script>

<!-- Google Tag Manager by MagePal -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NPTL3D');</script>
<!-- End Google Tag Manager by MagePal -->
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/><script type="text/javascript">
// ForeSee Production Embed Script v2.00
// DO NOT MODIFY BELOW THIS LINE *****************************************
;(function (g) {
var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
aex = {
  "src": "//gateway.foresee.com/sites/justformen/production/gateway.min.js",
  "type": "text/javascript",
  "async": "true",
  "data-vendor": "fs",
  "data-role": "gateway"
};
for (var attr in aex){am.setAttribute(attr, aex[attr]);}h.appendChild(am);g[fsr] = function () {var aT = '__' + fsr + '_stk__';g[aT] = g[aT] || [];g[aT].push(arguments);};
})(window);
// DO NOT MODIFY ABOVE THIS LINE *****************************************
</script><link rel="apple-touch-icon" sizes="180x180" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/apple-touch-icon.png?v=ngGGNE6Ppo">
<link rel="icon" type="image/png" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/favicon-32x32.png?v=ngGGNE6Ppo" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/favicon-16x16.png?v=ngGGNE6Ppo" sizes="16x16">
<link rel="manifest" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/manifest.json?v=ngGGNE6Ppo">
<link rel="mask-icon" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/safari-pinned-tab.svg?v=ngGGNE6Ppo" color="#000000">
<link rel="shortcut icon" href="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/favicon.ico?v=ngGGNE6Ppo">
<meta name="apple-mobile-web-app-title" content="Just For Men">
<meta name="application-name" content="Just For Men">
<meta name="msapplication-config" content="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/icons/browserconfig.xml?v=ngGGNE6Ppo">
<meta name="theme-color" content="#ffffff">    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">
        <div id="mobile-nav-side">
	<nav class="mobile-nav-items">
		<ul>
			<li id="mobile-close-item"><a class="mobile-menu-toggle" href="#"><i class="icon ion-ios-arrow-thin-left"></i> Close</a></li>
		</ul>
		
		<h4>JustForMen</h4>
		<ul>
			<li id="products-n">
	<a href="https://www.justformen.com/shop-products.html/">Shop Products</a>
	
	<ul class="sub-menu">
		<li><a href="https://www.justformen.com/shop-products.html/">View All</a></li>
                <li><a href="https://www.justformen.com/control-gx-shampoo.html/">Control GX</a></li>
		<li><a href="https://www.justformen.com/original-formula.html/">Original Formula</a></li>
		<li><a href="https://www.justformen.com/autostop.html/">Autostop</a></li>
		<li><a href="https://www.justformen.com/touch-of-gray.html/">Touch of Gray</a></li>
		<li><a href="https://www.justformen.com/mustache-beard.html/">Mustache &amp; Beard</a></li>
		<li><a href="https://www.justformen.com/touch-of-gray-mustache-beard.html/">Touch of Gray Mustache &amp Beard</a></li>
                <li><a href="https://www.justformen.com/hair-regrowth.html/">Hair Regrowth</a></li>
                <li><a href="https://www.justformen.com/beard-care.html/">Beard Care</a></li>
                <!--<li><a href="https://www.justformen.com/barbershop.html/">Barbershop</a></li>-->
		<li><a href="https://www.justformen.com/auto-delivery/">Auto-Delivery</a></li>
	</ul>	
</li>
<li id="how-it-works-n"><a href="https://www.justformen.com/how-it-works/">How it Works</a></li>
<li id="rewards-n"><a href="http://www.justformen.com/rewards">Rewards</a></li>
<li id="subscribe-n"><a href="https://www.justformen.com/auto-delivery/">Auto-Delivery</a></li>
<li id="reviews-n"><a href="https://www.justformen.com/product-reviews/">Reviews</a></li>		</ul>
		
					<h4>Information</h4>
<ul>
<li><a href="http://jfm.m2.expandlabs.com/where-to-buy/">Find A Retailer</a></li>
<li><a href="https://www.justformen.com/contact/">Contact Us</a></li>
<li><a href="https://www.justformen.com/faq/">Help</a></li>
</ul>		        
        
<h4>My Account</h4>
<ul id="header-account-links-mobile" data-bind="scope: 'accountLinks'">
    <li><a data-bind="attr: {'href': getAccountUrl()}, text: getAccountLabel()"></a></li>
    <li><a data-bind="visible: isLoggedIn(), attr: {'href': getAutoDeliveryUrl()}, text: getAutoDeliveryLabel()"></a></li>
    <li><a data-bind="attr: {'href': getLogoutUrl()}, text: getLogoutLabel()"></a></li>
</ul>
<script type="text/x-magento-init">
 { "*": {
         "Magento_Ui/js/core/app": {
             "components": {
                 "accountLinks": {
                     "component": "JustForMen_Custom/js/view/account-links",
                     "config": {"customer":{"account_label":"My Account","account_url":"https:\/\/www.justformen.com\/customer\/account\/","logout_label":"Log Out","logout_url":"https:\/\/www.justformen.com\/customer\/account\/logout\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/order\/history\/"},"guest":{"account_label":"Log In","account_url":"https:\/\/www.justformen.com\/customer\/account\/login\/","logout_label":"Sign Up","logout_url":"https:\/\/www.justformen.com\/customer\/account\/create\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/guest\/form\/"}}                 }
             }
         }
     }
 }
 </script>
		<h4>Country</h4>
		<ul>
    		<li class="lang-chooser">
<p class="lang">
    <a data-fancybox data-src="#lang-modal" href="javascript:;" href="#">
        <img class="current-lang" src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/us.png" alt="US" /> 
        USA
    </a>
</p></li>
		</ul>
		
	</nav>
</div>
<div class="menu-overlay"></div>    <script>
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

                if (versionObj.version !== '49be552ba7f26e39e3dc1b402567e35ce442f653') {
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
                                    version: '49be552ba7f26e39e3dc1b402567e35ce442f653'
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
                "domain": ".justformen.com",
                "secure": false,
                "lifetime": "3600"
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

<!-- Google Tag Manager by MagePal -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NPTL3D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager by MagePal -->

<script type="text/x-magento-init">
    {
        "*": {
            "magepalGtmDatalayer": {"dataLayer" : "dataLayer"}
        }
    }
</script>


<script>
    var pageType = pageType || 'Home Page';
    var siteSection = siteSection || 'Home Page';
    var loginStatus = loginStatus || 'No';
    var gTMCookieCustomerRegister = 'gtm_customer_registration_custom';
    var gTMCookieCustomerLogin = 'gtm_customer_login_custom';
    var gTMCookieCustomerNewsletter = 'gtm_newsletter_subscriber_save_commit_after_custom';

    require([
        "jquery",
        "underscore",
        "prototype",
        "Magento_Customer/js/customer-data"
    ], function(jQuery, _, prototype, customerData){

        function GoogleAnalyticsUniversalCustomEvents(){}
        GoogleAnalyticsUniversalCustomEvents.prototype = {
            pushEvent : function(event,category,action,label) {
                dataLayer.push({
                    'event': event,
                    'category': category,
                    'action': action,
                    'label': label
                });
                //debugger;
            },
            pushVars : function() {
                dataLayer.push({
                    'Site Section': siteSection,
                    'Page Type': pageType,
                   // 'Log In Status': loginStatus
                });
            },
            menuNav : function() {
                var context = this, menuItem;
                jQuery('nav.navigation.top-nav, .user-links').on('click','a',function (e) {
                    menuItem = e.currentTarget;
                    context.pushEvent('General Navigation','Navigation','Top Nav',menuItem.innerText.trim());
                })
            },
            logo : function() {
                var context = this, menuItem;
                jQuery('#logo-wrap .logo').on('click',function (e) {
                    menuItem = e.currentTarget;
                    context.pushEvent('General Navigation','Navigation','Logo','Just For Men');
                })
            },
            footerNav : function() {
                var context = this, menuItem;
                jQuery('footer #link-blocks, div#footer-base-row').on('click','a',function (e) {
                    menuItem = e.currentTarget;
                    context.pushEvent('General Navigation','Navigation','Footer',menuItem.innerText.trim());
                })
            },
            promoBannerHP : function() {
                var context = this, promoItem, promoLink;
                jQuery('#promo-carousel a').on('click',function (e) {
                    promoItem = e.currentTarget;
                    promoLink = jQuery(promoItem).attr('href');
                    context.pushEvent('HP Promo Unit','Promo Unit - HP','click', promoItem.innerText.trim());
                }).on('click','.owl-controls',function (e) {
                    promoItem = e.currentTarget;
                    context.pushEvent('HP Promo Unit','Promo Unit - HP','scroll', promoItem.innerText.trim());
                })
            },
            trackPromoBanner : function() {
                var promotions = [];

                jQuery('#promo-carousel .owl-item:not(.cloned) .item').each(function(){
                    if(jQuery(this).attr('data-promoId')){
                        promotions.push(
                            {
                                'id': jQuery(this).attr('data-promoId'),
                                'name': jQuery(this).attr('data-promoName'),
                                'creative': jQuery(this).attr('data-promoCreative'),
                                'position': jQuery(this).attr('data-promoPosition')
                            }
                        )
                    }
                });

                if(promotions.length){
                    dataLayer.push({
                        'ecommerce': {
                            'promoView': {
                                'promotions': promotions
                            }
                        }
                    });
                }


                jQuery('#promo-carousel a').on('click',function (e) {
                    var promoItem = jQuery(this).closest( ".item" );

                    dataLayer.push({
                        'event': 'promotionClick',
                        'ecommerce': {
                            'promoClick': {
                                'promotions': [
                                    {
                                        'id': promoItem.attr('data-promoId'),
                                        'name': promoItem.attr('data-promoName'),
                                        'creative': promoItem.attr('data-promoCreative'),
                                        'position': promoItem.attr('data-promoPosition')
                                    }]
                            }
                        }
                    })

                });
            },
            CTA: function() {
                var context = this, ctaLink, pageTitle = document.getElementsByTagName("title")[0].innerText;
                jQuery(document).on('click',
                    'a.btn.btn-lg, .actions a.btn.btn-blue, .cms-how-it-works a.btn.btn-blue, ' +
                    '#product-selector-wrapper a.btn.btn-blue',function (e) {
                    ctaLink = e.currentTarget;
                    context.pushEvent('CTA','CTA',ctaLink.innerText.trim(),pageTitle);
                });
                // Chat now
                jQuery(document).on('click', 'body > div.bcFloat > div > a, #live-chat-btn', function(e) {
                    ctaLink = e.currentTarget;
                    context.pushEvent('CTA','CTA','Chat Now',pageTitle);
                });
            },
            socialLink: function() {
                var context = this, item, itemLink, itemHost;
                jQuery('footer').on('click', '#footer-social-icons a', function (e) {
                    item = e.currentTarget;
                    itemLink = jQuery(item).attr('href');
                    context.pushEvent('Exit Link-Social','Exit Link','Social', itemLink);
                });
            },
            video: function() {
                var context = this;
                jQuery('a.video-wrapper, a.video-toggle').on('click', function(e){
                    var item = e.currentTarget;
                    var itemLink = jQuery(item).attr('href');
                    context.pushEvent('Video View Tag','Video','view', itemLink);
                });
            },
            parseGoogleTagCustomEventCookies : function(){
                if(getCookie(gTMCookieCustomerRegister)){
                    this.pushEvent('Create an Account','Create an Account','Submit','');
                    delCookie(gTMCookieCustomerRegister);
                }

                if(getCookie(gTMCookieCustomerLogin)){
                    this.pushEvent('Login','Login','Submit','');
                    delCookie(gTMCookieCustomerLogin);
                }

                if(getCookie(gTMCookieCustomerNewsletter)){
//                    var context = this;
//                    _.once(function(){
//                        context.pushEvent('Subscribe','Subscribe','Submit','');
//                        debugger;
                        delCookie(gTMCookieCustomerNewsletter);
//                    })();
                }
            }
        };

        var GoogleAnalyticsUniversalCustomEvents = new GoogleAnalyticsUniversalCustomEvents();

        document.observe('dom:loaded', function() {
            GoogleAnalyticsUniversalCustomEvents.pushVars();
            GoogleAnalyticsUniversalCustomEvents.menuNav();
            GoogleAnalyticsUniversalCustomEvents.footerNav();
            GoogleAnalyticsUniversalCustomEvents.logo();
            GoogleAnalyticsUniversalCustomEvents.promoBannerHP();
            GoogleAnalyticsUniversalCustomEvents.trackPromoBanner();
            GoogleAnalyticsUniversalCustomEvents.CTA();
            GoogleAnalyticsUniversalCustomEvents.video();
            GoogleAnalyticsUniversalCustomEvents.socialLink();
            GoogleAnalyticsUniversalCustomEvents.parseGoogleTagCustomEventCookies();

            /**
             * Listen for Ajax calls and fire tracking appropriately.
             */
            (function() {
                var origOpen = XMLHttpRequest.prototype.open;
                XMLHttpRequest.prototype.open = function() {
                    this.addEventListener('load', function() {
                        var response = this.responseText;
                        if(response.isJSON()){
                            GoogleAnalyticsUniversalCustomEvents.parseGoogleTagCustomEventCookies();
                        }
                    });
                    origOpen.apply(this, arguments);
                };
            })();
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

<div class="page-wrapper"><header id="header-container-wrapper" class="section-wrapper np"><div class="container">
	<div class="row">
		<div class="col-xs-2 col-sm-2 hidden-md hidden-lg">
			<a id="touch-nav-trigger" href="#" class="action mobile-menu-toggle">
				<i class="icon ion-navicon-round"></i>
			</a>
		</div>
		<div class="col-xs-8 col-sm-8 col-md-3 col-lg-3">
			<div id="logo-wrap">
				
<a class="logo" href="https://www.justformen.com/" title="Just for Men">
    <img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/logo.svg"
         alt="Just for Men"
         width="189"         height="64"    />
</a>
	
			</div>
		</div>
		<div class="col-xs-2 col-sm-2 col-md-9 col-lg-9">
			<ul class="user-links right-side hidden-xs hidden-sm">
    <li class="lang-chooser">
<p class="lang">
    <a data-fancybox data-src="#lang-modal" href="javascript:;" href="#">
        <img class="current-lang" src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/us.png" alt="US" /> 
        USA
    </a>
</p></li>
	<li><a href="https://www.justformen.com/where-to-buy/"><i class="icon ion-location right-nudge"></i> Find a Retailer</a></li>
	<li><a href="https://www.justformen.com/contact/"><i class="icon ion-ios-telephone right-nudge"></i> Contact Us</a></li>
	<li><a href="https://www.justformen.com/faq/"><i class="icon ion-information-circled right-nudge"></i> Support</a></li>
    <li id="header-account-links" data-bind="scope: 'accountLinks'" >
    <a data-bind="attr: {'href': getAccountUrl()}" href="" ><i class="icon ion-person right-nudge"></i><span data-bind="text: getAccountLabel()"></span></a>
</li>
<script type="text/x-magento-init">
 { "*": {
         "Magento_Ui/js/core/app": {
             "components": {
                 "accountLinks": {
                     "component": "JustForMen_Custom/js/view/account-links",
                     "config": {"customer":{"account_label":"My Account","account_url":"https:\/\/www.justformen.com\/customer\/account\/","logout_label":"Log Out","logout_url":"https:\/\/www.justformen.com\/customer\/account\/logout\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/order\/history\/"},"guest":{"account_label":"Log In","account_url":"https:\/\/www.justformen.com\/customer\/account\/login\/","logout_label":"Sign Up","logout_url":"https:\/\/www.justformen.com\/customer\/account\/create\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/guest\/form\/"}}                 }
             }
         }
     }
 }
 </script></ul>	
			<nav id="nav" class="navigation top-nav" role="navigation">
				
<ul>
	<li id="products-n">
	<a href="https://www.justformen.com/shop-products.html/">Shop Products</a>
	
	<ul class="sub-menu">
		<li><a href="https://www.justformen.com/shop-products.html/">View All</a></li>
                <li><a href="https://www.justformen.com/control-gx-shampoo.html/">Control GX</a></li>
		<li><a href="https://www.justformen.com/original-formula.html/">Original Formula</a></li>
		<li><a href="https://www.justformen.com/autostop.html/">Autostop</a></li>
		<li><a href="https://www.justformen.com/touch-of-gray.html/">Touch of Gray</a></li>
		<li><a href="https://www.justformen.com/mustache-beard.html/">Mustache &amp; Beard</a></li>
		<li><a href="https://www.justformen.com/touch-of-gray-mustache-beard.html/">Touch of Gray Mustache &amp Beard</a></li>
                <li><a href="https://www.justformen.com/hair-regrowth.html/">Hair Regrowth</a></li>
                <li><a href="https://www.justformen.com/beard-care.html/">Beard Care</a></li>
                <!--<li><a href="https://www.justformen.com/barbershop.html/">Barbershop</a></li>-->
		<li><a href="https://www.justformen.com/auto-delivery/">Auto-Delivery</a></li>
	</ul>	
</li>
<li id="how-it-works-n"><a href="https://www.justformen.com/how-it-works/">How it Works</a></li>
<li id="rewards-n"><a href="http://www.justformen.com/rewards">Rewards</a></li>
<li id="subscribe-n"><a href="https://www.justformen.com/auto-delivery/">Auto-Delivery</a></li>
<li id="reviews-n"><a href="https://www.justformen.com/product-reviews/">Reviews</a></li>		
<li data-block="minicart" class="minicart-wrapper">
    <a id="minicart-toggler" class="action showcart _js-toggle-minicart" href="https://www.justformen.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <i class="icon ion-android-cart"></i>
        <span class="cart-txt-label hidden-xs hidden-sm hidden-md text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
                <span class="counter-number counter-label cart-qty-bubble">
                    <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                </span>
            </span>
        </span>
    </a>
        <div id="sidebar-cart-wrapper">
        <a href="#" id="close-minicart" class="close-it _js-toggle-minicart">
            <i class="icon ion-close-round"></i>
        </a>
        <div id="sub-sidebar" data-bind="scope: 'minicart_content'">
            <div id="sub-mini-cart" class="block block-minicart empty">
                <div id="minicart-content-wrapper">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
                            </div>
            <!-- ko if: getCartParam('summary_count') -->
            <div id="sub-overview">
                <p id="sub-price-wrap" class="price-wrap">
                    <span class="items">
                        <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                        <!-- ko i18n: 'items' --><!-- /ko -->
                    </span>
                    <!-- ko if: getCartParam('possible_onepage_checkout') -->
                    <!-- ko foreach: getRegion('subtotalContainer') -->
                    <!-- ko template: getTemplate() --><!-- /ko -->
                    <!-- /ko -->
                    <!-- /ko -->
                </p>
                <a href="https://www.justformen.com/checkout/cart/" class="btn btn-black btn-next">
                    <i class="icon ion-android-cart"></i> View and edit Cart                </a>
            </div>
            <!-- /ko -->
        </div>
    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.justformen.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.justformen.com\/firecheckout\/","updateItemQtyUrl":"https:\/\/www.justformen.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.justformen.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.justformen.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.justformen.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.justformen.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.justformen.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"children":{"subsie.subscription.frequency":{"config":{"availableFrequencies":[{"subscription_interval_id":"12","span_descriptor":"Day","length":"7","label":"Every Week"},{"subscription_interval_id":"13","span_descriptor":"Day","length":"14","label":"Every 2 Weeks"},{"subscription_interval_id":"18","span_descriptor":"Day","length":"21","label":"Every 3 Weeks"},{"subscription_interval_id":"16","span_descriptor":"Day","length":"28","label":"Every 4 Weeks"},{"subscription_interval_id":"19","span_descriptor":"Day","length":"35","label":"Every 5 Weeks"},{"subscription_interval_id":"14","span_descriptor":"Day","length":"42","label":"Every 6 Weeks"},{"subscription_interval_id":"20","span_descriptor":"Day","length":"49","label":"Every 7 Weeks"},{"subscription_interval_id":"15","span_descriptor":"Day","length":"56","label":"Every 8 Weeks"},{"subscription_interval_id":"21","span_descriptor":"Day","length":"63","label":"Every 9 Weeks"},{"subscription_interval_id":"22","span_descriptor":"Day","length":"70","label":"Every 10 Weeks"},{"subscription_interval_id":"23","span_descriptor":"Day","length":"77","label":"Every 11 Weeks"},{"subscription_interval_id":"24","span_descriptor":"Day","length":"84","label":"Every 12 Weeks"},{"subscription_interval_id":"25","span_descriptor":"Day","length":"91","label":"Every 13 Weeks"},{"subscription_interval_id":"26","span_descriptor":"Day","length":"98","label":"Every 14 weeks"},{"subscription_interval_id":"27","span_descriptor":"Day","length":"105","label":"Every 15 Weeks"},{"subscription_interval_id":"28","span_descriptor":"Day","length":"112","label":"Every 16 Weeks"},{"subscription_interval_id":"29","span_descriptor":"Day","length":"119","label":"Every 17 Weeks"},{"subscription_interval_id":"30","span_descriptor":"Day","length":"126","label":"Every 18 Weeks"},{"subscription_interval_id":"31","span_descriptor":"Day","length":"133","label":"Every 19 Weeks"},{"subscription_interval_id":"32","span_descriptor":"Day","length":"140","label":"Every 20 Weeks"},{"subscription_interval_id":"33","span_descriptor":"Day","length":"147","label":"Every 21 Weeks"},{"subscription_interval_id":"34","span_descriptor":"Day","length":"154","label":"Every 22 Weeks"},{"subscription_interval_id":"35","span_descriptor":"Day","length":"161","label":"Every 23 Weeks"},{"subscription_interval_id":"36","span_descriptor":"Day","length":"168","label":"Every 24 Weeks"},{"subscription_interval_id":"37","span_descriptor":"Day","length":"175","label":"Every 25 Weeks"},{"subscription_interval_id":"38","span_descriptor":"Day","length":"182","label":"Every 26 Weeks"},{"subscription_interval_id":"39","span_descriptor":"Day","length":"189","label":"Every 27 Weeks"},{"subscription_interval_id":"41","span_descriptor":"Day","length":"196","label":"Every 28 Weeks"},{"subscription_interval_id":"42","span_descriptor":"Day","length":"203","label":"Every 29 Weeks"},{"subscription_interval_id":"43","span_descriptor":"Day","length":"210","label":"Every 30 weeks"}],"saveFrequencyUrl":"https:\/\/www.justformen.com\/subscription\/cart\/frequency\/form_key\/nWlipGS3uD4YHRph\/","template":"Subsie_Subscription\/cart\/sidebar\/item\/change-frequency","displayArea":"changeFrequency"},"component":"Subsie_Subscription\/js\/cart\/sidebar\/item\/change-frequency"},"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}},"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/loader-1.gif"
        }
    }
    </script>
    
    <script>
    	require(["jquery"], function($){
        	
    		$(document).ready(function() {	
                    
                var toggleMiniCart = function() {
                    body = $('body');
                    
                    if(body.hasClass('show-mini-cart')) {
                        
                        body.addClass('hide-mini-cart');
                        setTimeout(function(){
                            body.removeClass('show-mini-cart hide-mini-cart');
                        }, 350);
                        
                    } else {
                        body.addClass('show-mini-cart');   
                    }
                }    
                
                $('._js-toggle-minicart').click(function(e){
                    e.preventDefault();
                    toggleMiniCart();
                });
                
    		});	
    		
    	});
    </script>

</li>


</ul>			</nav>
		</div>
	</div>
</div>
	<div id="promo-banner-container-wrapper" class="section-wrapper carousel-style np">
		<span class="shadow"></span>
		<span class="bg"></span>
		<div class="content">	   
    		<div id="promo-carousel" class="owl-carousel">
  <div class="item">
    <p style="padding-left: 40px; padding-right: 40px">
      <a href="/products.html/">
        <span class="hidden-xs">Free Shipping when you spend over $14</span>
        <span class="hidden-sm hidden-md hidden-lg">Free Shipping when you spend over $14</span>
        <span class="hidden-sm hidden-md hidden-lg">Free Shipping when you spend over $14</span>
      </a>
    </p>
  </div>
  <div class="item">
    <p style="padding-left: 40px; padding-right: 40px">
     <a href="/products.html/">
      <span class="hidden-xs">Save more when you buy 3+ hair or beard care products</span>
      <span class="hidden-sm hidden-md hidden-lg">Save more with 3+ hair or beard care products</span>
      <span class="hidden-sm hidden-md hidden-lg">Save more with 3+ hair or beard care products</span>
    </a>
  </p>
</div>
    <!--<div class="item">
        <p style="padding-left: 40px; padding-right: 40px"><a href="/products.html/">Test2</a></p>
      </div>-->
    <!--<div class="item">
        <p style="padding-left: 40px; padding-right: 40px"><a href="/products.html/">Test3</a></p>
      </div>-->
    </div>

    <div class="dynamic-promo-banner" style="display:none;">
      <div></div>
    </div>

    <style>
     .dynamic-promo-banner {
      position: absolute;
      left: 0;
      right: 0;
      top: 0;
      z-index: 2;
      background: #14d3e8;
      padding: 10px;
    }
    .dynamic-promo-banner > div {
      font-family: mohave_bold,"Helvetica Neue",Helvetica,Arial,sans-serif;
      font-size: 21px;
      color: #000;
    }
    .dynamic-promo-banner > div > b {
      color: red;
      font-size: 26px;
    }

  </style>
  <!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-112676175-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
  <script>
   require(["jquery", "jquery/jquery.cookie"], function($){
    $(document).ready(function() {
var tracker;  
ga(function() {
   tracker = ga.getAll()[0];
});

        
     $('#promo-carousel').owlCarousel({
       nav: true,
       loop: true,
       items: 1,
       dots: false,
       autoplay: true,
       autoplayTimeout: 5000,
       navRewind: false,
       margin: 0,
       slideBy: 1,
       smartSpeed: 850,
       navText: ["<i class='icon ion-arrow-left-b'></i>","<i class='icon ion-arrow-right-b'></i>"],
     });
     <!-- Code Start -->
     var mathRandom = Math.floor((Math.random() * 100) + 1);
     var prodName = $('body').attr('class').split(' ')[3];


    if($('body').hasClass('product-mustache-beard') || $('body').hasClass('product-autostop') || $('body').hasClass('product-control-gx-shampoo')) {
       if (mathRandom <= 50) {
        var date = new Date();
        var minutes = 30;
        date.setTime(date.getTime() + (minutes * 60 * 1000));
        $('.owl-carousel, .dynamic-promo-banner').toggle();
        if (window.location.search.indexOf('utm_source=youtube') > -1) {
          $('.dynamic-promo-banner > div').html('Youtube Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>');
          $.cookie("dynamic-banner-message", 'Youtube Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>', { expires: date });
         if (tracker != undefined) {
          tracker.send('event', 'Youtube-Dynamic Banner', 'view', prodName, true);
         }
        } else if (window.location.search.indexOf('utm_source=facebook') > -1) { 
          $('.dynamic-promo-banner > div').html('Facebook Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>');
          if (tracker != undefined) {
           tracker.send('event', 'Facebook-Dynamic Banner', 'view', prodName, true);
         }
           $.cookie("dynamic-banner-message", 'Facebook Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>', { expires: date });
        } else if (window.location.search.indexOf('utm_source=Google') > -1) { 
         $('.dynamic-promo-banner > div').html('Google Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>');
         if (tracker != undefined) {
          tracker.send('event', 'Google-Dynamic Banner', 'view', prodName, true);
         }
          $.cookie("dynamic-banner-message", 'Google Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>', { expires: date });
       } else if (window.location.search.indexOf('utm_source=Bing') > -1) {
         $('.dynamic-promo-banner > div').html('Bing Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>');
         if (tracker != undefined) {
          tracker.send('event', 'Bing-Dynamic Banner', 'view', prodName, true);
         }
         $.cookie("dynamic-banner-message", 'Bing Exclusive offer! <b>Save 15%</b> with code <b>LOOKGREAT15</b>', { expires: date });
       } else {
             $('.owl-carousel').show();
             $('.dynamic-promo-banner').hide();
       }
     } else {
    
   if (tracker != undefined) {
    tracker.send('event', 'Default Banner', 'view', prodName, false);
  }
   
     }
   } else {
      if (!!$.cookie('dynamic-banner-message')) {
        $('.owl-carousel, .dynamic-promo-banner').toggle();
        var message = $.cookie('dynamic-banner-message');
       // have cookie
       $('.dynamic-promo-banner > div').html(message);
      } 
   }
   <!-- Code End --> 

 });		
  });
</script>

<!-- 2/5/2018 Popup for Autostop -->
<script src="https://d1igp3oop3iho5.cloudfront.net/v2/14gP030twOrAcevySaEafw/zaius-min.js" async="" type="text/javascript" xml="space"></script>
<script type="text/javascript">
  require(["jquery"], function($){

    $(document).ready(function() {

      if (getParameterByName("utm_source") != "zaius") {
        if (document.location.pathname == "/autostop.html") {
                   $('head').append('<style>.hide{display:none!important}#signupModal{background:#000;border:5px solid #00d4e6;display:none;height:25em;left:33.5%;position:fixed;top:25%;width:35%;z-index:3}@media only screen and (min-device-width:320px) and (max-device-width:480px) and (-webkit-min-device-pixel-ratio:2){#signupModal{left:5.5%;width:90%}}#signupModal .close{float:right;font-size:1.5em;position:relative;right:1em;top:.5em}#signupModalContent{padding-top:5%;text-align:center}#signupModalContent p{color:#fff;margin:0}#signupModalContent p:first-child{color:#90E4E4;font-size:2.5em;font-weight:800!important;padding-top:10px}#signupModalContent p:nth-child(2){font-size:1.5em}#signupModalContent a{color:#fff;text-decoration:underline}#privacymsg{font-size:1em;font-style:italic;margin-top:2em!important;padding-left:10px;padding-right:10px}#signupModalContent form{margin-top:1em}#signupModalContent form input{display:inline;height:2em;text-align:center;width:80%}#signupModalContent form input:last-child{background:#90E4E4;color:#000;margin-top:.5em;width:80%}#thankyoumsg{padding-top:3em;font-size:1.8em;text-align:center;color:#fff;padding-right:10px;padding-left:10px}#thankyoumsg p:nth-child(3){display:inline}.code{color:#12d3e8;display:inline;font-size:1.2em}.overlay{background-color:rgba(34,38,42,.85);position:fixed;top:0;right:0;bottom:0;left:0;z-index:2}.errormsg{color:#ff0000!important;margin-top:5px}.hide{display:none!important}#signupModal{background:#000;border:5px solid #00d4e6;display:none;height:25em;left:33.5%;position:fixed;top:25%;width:35%;z-index:3}@media only screen and (min-device-width:320px) and (max-device-width:480px) and (-webkit-min-device-pixel-ratio:2){#signupModal{left:5.5%;width:90%}}#signupModal .close{float:right;font-size:1.5em;position:relative;right:1em;top:.5em}#signupModalContent{padding:20px 0 20px 10px;text-align:center;height:100%;display:grid}#thankyoumsg p:nth-child(3),.code{display:inline}#signupModalContent p{color:#fff;margin:0}#signupModalContent p:first-child{color:#90E4E4;font-size:26px;font-weight:800!important;padding-top:10px;line-height:1}#signupModalContent p:nth-child(2){font-size:1.5em}#signupModalContent a{color:#fff;text-decoration:underline}#privacymsg{font-size:1em;font-style:italic;margin-top:2em!important}#signupModalContent form{margin-top:1em}#signupModalContent form input{display:inline;height:2em;text-align:center;width:80%}#signupModalContent form input:last-child{background:#90E4E4;color:#000;margin-top:.5em;width:80%}#thankyoumsg{padding-top:3em;font-size:1.8em;text-align:center;color:#fff;padding-right:10px;padding-left:10px}.code{color:#12d3e8;font-size:1.2em}.overlay{background-color:rgba(34,38,42,.85);position:fixed;top:0;right:0;bottom:0;left:0;z-index:2}.errormsg{color:red!important;margin-top:5px}#promo-carousel{display:block!important}</style>'); // END STYLES
                    $( "body" ).append('<div id="signupModal"><div id="closeModal"><span class="close">&times;</span></div><div id="signupModalContent"><p>20% OFF NOW</p><p>EXCLUSIVE TRIAL OFFER</p><p>WHEN YOU SIGN UP</p><form id="modalForm"><input type="email" placeholder="Enter Your email" id="emailaddress" required><p class="errormsg hide">Please enter a valid email address!</p><input type="submit" value="GET 20% OFF >" id="submitModal"></form><p id="privacymsg">We will never share or sell your personal information,and you can unsubscribe at any time.</p><a href="/privacy-policy">PRIVACY POLICY</a></div></div><div class="overlay hide"></div>'); //END BODY
                    setTimeout(function(){
                      var seenModal = $.cookie("modalOpen_v3");
                      if(seenModal != "true") {
                        $(".overlay").removeClass("hide");
                        $("#signupModal").fadeIn("5000");
                        if($('body').hasClass('product-mustache-beard') || $('body').hasClass('product-autostop') || $('body').hasClass('product-control-gx-shampoo')) {
                          if ((window.location.search.indexOf('utm_source=youtube') > -1 || window.location.search.indexOf('utm_source=facebook') > -1 || window.location.search.indexOf('utm_source=Google') > -1 || window.location.search.indexOf('utm_source=Bing') > -1) && $('.dynamic-promo-banner').is(':visible'))  {
                            $('#signupModalContent > p:first-child').text('Save 15%');
                            $('#submitModal').attr('value','GET 15% OFF >')
                          } 

                        }
                      }
                    }, 2000);
                    $("#closeModal").click(function() {
                      $("#signupModal").addClass("hide");
                      $(".overlay").addClass("hide");
                      $.cookie("modalOpen_v3", "true");
                    });
                    function emailSignup(){
                      var emailadd = $("#emailaddress").val();
                      if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(emailadd)) {
                       if($('body').hasClass('product-mustache-beard') || $('body').hasClass('product-autostop') || $('body').hasClass('product-control-gx-shampoo')) {
                        if ((window.location.search.indexOf('utm_source=youtube') > -1 || window.location.search.indexOf('utm_source=facebook') > -1 || window.location.search.indexOf('utm_source=Google') > -1 || window.location.search.indexOf('utm_source=Bing') > -1) && $('.dynamic-promo-banner').is(':visible'))  {
                         zaius.subscribe({list_id:"newsletter", email: emailadd, acquisition_source: "dynamic-banner-autostop"});
                       } else {
                        zaius.subscribe({list_id:"newsletter", email: emailadd, acquisition_source: "autostop"});
                      } 
                    } else {
                     zaius.subscribe({list_id:"newsletter", email: emailadd, acquisition_source: "autostop"});
                   }

                   $("#modalForm").addClass("hide");
                   $("#signupModalContent").addClass("hide");
                   if($('body').hasClass('product-mustache-beard') || $('body').hasClass('product-autostop') || $('body').hasClass('product-control-gx-shampoo')) {
                    if ((window.location.search.indexOf('utm_source=youtube') > -1 || window.location.search.indexOf('utm_source=facebook') > -1 || window.location.search.indexOf('utm_source=Google') > -1 || window.location.search.indexOf('utm_source=Bing') > -1) && $('.dynamic-promo-banner').is(':visible'))  {
                      $("#signupModal").append("<div id='thankyoumsg'><p>Thank you!</p><p>Get 15% OFF now with</p><p>Code </p><p class='code'> LOOKGREAT15 </p></div>");
                    } else {
                      $("#signupModal").append("<div id='thankyoumsg'><p>Thank you!</p><p>Get 20% OFF now with</p><p>Code </p><p class='code'>TRYNOW</p></div>");
                    }
                  }
                  if (ga) {
                   tracker = ga.getAll()[0];
                    if (tracker) 
                     if($('#submitModal').val() === 'GET 20% OFF >') {
                       tracker.send("event", "Autostop Email Popup TRYNOW", "subscribed");
                       return false;
                     } else {
                       tracker.send("event", "Autostop Email Popup LOOKGREAT15", "subscribed");
                       return false;
                     }
                   }
                 } else {
                  $(".errormsg").removeClass("hidden");
                  return false;
                }
              }
              $("#submitModal").click(function(){
                return emailSignup();
              });
            } 
          }

        });

function getParameterByName(name) {
  name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
  var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
  results = regex.exec(location.search);
  return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
});
</script>

		</div>
	</div>
	<script>
	require(["jquery"], function($){
    	$('body').addClass('has-promo');
	});
	</script>
</header><main id="mainWrapper" class="main-container-wrapper section-wrapper np"><div id="columns-container-wrapper" class="columns"><div><div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div class="inner-wrap">
                <div data-bind="html: message.text"></div>
	            <i data-bind="attr: {class: 'message-close ion-close-round'}"></i>
            </div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div class="inner-wrap">
                <div data-bind="html: message.text"></div>
	            <i data-bind="attr: {class: 'message-close ion-close-round'}"></i>
            </div>
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
</div><div class="column main cf"><input name="form_key" type="hidden" value="JvrEE3A3b4mcUZpO" /><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"checkout\/cart\/add":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/delete":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/updatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/updateitemoptions":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/couponpost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/estimatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/estimateupdatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/onepage\/saveorder":["magepal-gtm-jsdatalayer","cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["magepal-gtm-jsdatalayer","cart"],"checkout\/sidebar\/updateitemqty":["magepal-gtm-jsdatalayer","cart"],"rest\/*\/v1\/carts\/*\/payment-information":["magepal-gtm-jsdatalayer","cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["magepal-gtm-jsdatalayer","cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["magepal-gtm-jsdatalayer","cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["magepal-gtm-jsdatalayer","cart","checkout-data"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"review\/product\/post":["review"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"loginascustomer\/login\/post":"*","customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"subscription\/cart\/frequency":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"auto-delivery\/addtocart":["cart"],"custom\/cart\/refresh":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.justformen.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.justformen.com\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.justformen.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{
     "[data-block='minicart']" : {
        "JustForMen_Minicart/js/view/minicart_open" : {}
     }
}
</script><script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.justformen.com\/banner\/ajax\/load\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.justformen.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<!--- === BEGIN POWER REVIEWS === -->
<script type="text/javascript" src="//cdn.powerreviews.com/repos/48603/pr/pwr/engine/js/full.js"></script>
<!--- === END POWER REVIEWS === -->
<div id="spotlight-container-wrapper" class="section-wrapper np">
	<div class="wood-texture"></div>
	<div class="container">
	<div class="row row-none row-nudge-mobile">
		<div class="col-sm-6 col-md-6">
			<a id="mobile-video" href="http://www.youtube.com/embed/259mdFP_eeA?autoplay=1" class="fb-vid img-wrap polaroid-style video-wrapper hidden-sm hidden-md hidden-lg">
				<img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/hp-video-placeholder.jpg" />
				<div class="play-icon">
					<i class="icon ion-play">&nbsp;</i>
				</div>
				<h4>Watch Paul's Review</h4>
			</a>
		</div>
		<div class="col-sm-6 col-md-6">				
			<div class="content">
				<h3 class="banner-v2 blue-banner offset">Go From Gray To Great</h3>					
				<h2>Great Hair. Great Service. Great Savings.</h2>
				<p>Get coupons, custom delivery &amp; expertise.</p>
				<p><a href="http://www.justformen.com/rewards" class="btn btn-blue btn-lg">Save $2. Join JFM Rewards</a> <a href="https://www.justformen.com/shop-products.html/" class="btn btn-blue-outlined btn-lg">Shop Now</a></p>					
			</div>				
		</div>
	</div>
</div>
<a id="desktop-video" href="http://www.youtube.com/embed/259mdFP_eeA?autoplay=1" class="fb-vid video-wrapper hidden-xs">
	<div class="placeholder-img">&nbsp;</div>
	<div class="play-icon">
		<i class="icon ion-play">&nbsp;</i>
	</div>
	<h4>Watch Paul's Review</h4>
</a>		
	<script>
	require(["jquery"], function($){
		$(document).ready(function() {			
			$(".fb-vid").fancybox({
				maxWidth	: 853,
				maxHeight	: 480,
				padding: 0,
				fitToView	: false,
				width		: '70%',
				height		: '70%',
				autoSize	: false,
				closeClick	: false,
				helpers : {
					media : {}
				}
			});	
		});		
	});
	</script>
</div>
<div id="homepage-random-banner-wrapper"></div>

<script>
    require(["jquery", "underscore"], function($, _){
         $('#homepage-random-banner-wrapper').html(_.sample({"hairRegrowthBlock":"<div id=\"hair-regrowth-product-area\" class=\"section-wrapper block-banner\">\r\n    <div class=\"container\">   \r\n        <div class=\"row row-nudge-mobile-xs\">\r\n            <div class=\"col-xs-12 hidden-sm hidden-md hidden-lg\">\r\n                <div class=\"img-wrap\">\r\n                    <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/hair-regrowth-group.png\" alt=\"Hair Regrowth\" \/>\r\n                <\/div>\r\n            <\/div>\r\n            <div class=\"col-xs-12 col-sm-6 col-md-7 col-lg-8\">                \r\n                <div class=\"text-block\">\r\n                    <h3 class=\"banner-v2 lime-banner offset hidden-xs\">Hey Check this Out<\/h3>\r\n                    <h2>Hair Regrowth. <span>Made Easy.<\/span><\/h2>\r\n                    <p>Get the #1 recommended ingredient proven to regrow hair - now with no mess, precision applicator.<\/p>\r\n                    <div class=\"product-price-row\">\r\n                        <a href=\"https:\/\/www.justformen.com\/hair-regrowth.html\/\" class=\"btn btn-lg btn-hairgrowth-green\">Learn More<\/a>\r\n                    <\/div> \r\n                <\/div>\r\n            <\/div>\r\n            <div class=\"col-sm-6 col-md-5 col-lg-4 hidden-xs\">\r\n                <div class=\"img-wrap\">\r\n                    <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/hair-regrowth-group.png\" alt=\"Hair Regrowth\" \/>\r\n                <\/div>\r\n            <\/div>\r\n        <\/div>    \r\n    <\/div>\r\n<\/div>\r\n","cgxBlock":"<div id=\"control-gx-container-wrapper-2\" class=\"section-wrapper block-banner\">\r\n   <div class=\"container small-container\">\r\n       <div class=\"flare-bg\"><\/div>\r\n       <div class=\"img-bg\">\r\n    \t   <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/cgx-products-trans.png\" alt=\"\" \/>\r\n       <\/div>\r\n        <div class=\"text-block\">\r\n            <h3 class=\"banner-v2 offset\">Hey, Check This Out<\/h3>\t\t\t\t\r\n            <h2>Control GX is the first shampoo<br>that gradually reduces grey.<\/h2>\r\n            <h4>Now available for lighter shades of hair.<\/h4>\r\n            <p><a href=\"https:\/\/www.justformen.com\/control-gx-shampoo.html\/\" class=\"btn btn-blue btn-lg\">Learn &amp; Shop<\/a><\/p>\r\n        <\/div>\r\n   <\/div>\r\n<\/div>","autoBlock":"<div id=\"autostop-container-wrapper\" class=\"section-wrapper xs\">\r\n\t<div class=\"container small-container\">\t\t\r\n\t\t<div class=\"row row-large row-flex row-nudge-mobile\">\r\n\t\t    <div class=\"col-sm-6 col-md-6\">\r\n\t\t        <div class=\"img-wrap\">\r\n\t\t    \t    <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/autostop-hp-graphic.png\" \/>\r\n\t\t        <\/div>\r\n\t\t    <\/div>\r\n\t\t    <div class=\"col-sm-6 col-md-6\">\r\n\t\t        <h3>Easily combs away gray.<br>Gives you back your natural hair color before you went gray.<\/h3>\r\n\t\t        <div class=\"actions\">\r\n\t\t            <a href=\"\/autostop.html\" class=\"btn btn-blue btn-lg\">Learn &amp; Shop<\/a>\r\n\t\t        <\/div>\r\n\t\t    <\/div>\r\n\t\t<\/div>    \t\t\r\n\t<\/div>\r\n<\/div>","beardCareBlock":"<div id=\"beard-care-hp-container-wrapper-v2\" class=\"section-wrapper\">\r\n\t<div class=\"container small-container\">\r\n        <div class=\"row\">\r\n        \t<div class=\"col-sm-5 col-md-5 hidden-sm hidden-md hidden-lg\">\r\n                <div class=\"img-wrap\">\r\n                    <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/beardcare-products-banner-v2.png\" alt=\"Beard Care\" \/>\r\n                <\/div>\r\n        \t<\/div>\r\n        \t<div class=\"col-sm-7 col-md-7\">\r\n                <div class=\"text-block\">\r\n                    <h3 class=\"banner-v2 lime-banner offset hidden-xs\">Hey Check this Out<\/h3>\r\n                    <div class=\"img-wrap\">\r\n                        <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/beard-care-txt-pic.png\" alt=\"Beard Care\" \/>\r\n                    <\/div>\r\n                    <div class=\"actions\">\r\n                        <a href=\"https:\/\/www.justformen.com\/beard-care.html\/\" class=\"btn btn-lg btn-blue\">Learn More<\/a>\r\n                    <\/div> \r\n                <\/div>\r\n        \t<\/div>\r\n        \t<div class=\"col-sm-5 col-md-5 hidden-xs\">\r\n                <div class=\"img-wrap\">\r\n                    <img src=\"https:\/\/www.justformen.com\/pub\/static\/frontend\/ExpandLab\/jfm\/en_US\/images\/beardcare-products-banner-v2.png\" alt=\"Beard Care\" \/>\r\n                <\/div>\r\n        \t<\/div>\r\n        <\/div>\r\n\t<\/div>\r\n<\/div>"}));
    });
</script>
<div id="hp-products-container-wrapper" class="section-wrapper">
	<div class="container">
		<h3>Get your natural color back in as little as 5 minutes</h3>
		<div class="hidden-xs">
			<div>
<div id="all-products" class="owl-carousel owl-theme homepage">
	    	    
                    
                
        <div class="item attrset-head-product" data-class-type="head-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Head Hair</span>
						<span class="line-label right-side">Head Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/control-gx-shampoo.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/c/g/cgx_tube.png"
     width="342"
     height="681"
     alt="Control GX Shampoo"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Control GX Shampoo" href="https://www.justformen.com/control-gx-shampoo.html" class="product-item-link product-links">
	                            Control GX Shampoo	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/control-gx-shampoo.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "CGX";
    var pr_write_review = '/reviews?sku=CGX';
    var pr_read_review = 'https://www.justformen.com/control-gx-shampoo.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								Gradually reduces gray with each shampoo.















							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/control-gx-shampoo.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-head-product" data-class-type="head-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Head Hair</span>
						<span class="line-label right-side">Head Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/original-formula.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/o/f/of_10.png"
     width="342"
     height="681"
     alt="Original Formula"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Original Formula" href="https://www.justformen.com/original-formula.html" class="product-item-link product-links">
	                            Original Formula	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/original-formula.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04930X";
    var pr_write_review = '/reviews?sku=04930X';
    var pr_read_review = 'https://www.justformen.com/original-formula.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								<ul>
<li>Easy Shampoo in.</li>
<li>Fast 5 minutes.</li>
<li>Lasts up to 8 weeks.</li>
<li>100% grey coverage.</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/original-formula.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-head-product" data-class-type="head-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Head Hair</span>
						<span class="line-label right-side">Head Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/autostop.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/a/s/as_a45_1_1_1.png"
     width="342"
     height="681"
     alt="AutoStop"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="AutoStop" href="https://www.justformen.com/autostop.html" class="product-item-link product-links">
	                            AutoStop	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/autostop.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04314X";
    var pr_write_review = '/reviews?sku=04314X';
    var pr_read_review = 'https://www.justformen.com/autostop.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								<ul>
<li>Easy comb in.</li>
<li>Can’t go too dark.</li>
<li>Lasts up to 8 weeks.</li>
<li>100% grey coverage.</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/autostop.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-head-product" data-class-type="head-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Head Hair</span>
						<span class="line-label right-side">Head Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/touch-of-gray.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/t/o/tog_55_2.png"
     width="342"
     height="681"
     alt="Touch of Gray"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Touch of Gray" href="https://www.justformen.com/touch-of-gray.html" class="product-item-link product-links">
	                            Touch of Gray	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/touch-of-gray.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04135X";
    var pr_write_review = '/reviews?sku=04135X';
    var pr_read_review = 'https://www.justformen.com/touch-of-gray.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								<ul>
<li>Comb in for more<br>pepper, less salt.</li>
<li>Partial coverage.</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/touch-of-gray.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-beard-product" data-class-type="beard-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Facial Hair</span>
						<span class="line-label right-side">Facial Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/mustache-beard.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/m/b/mb_121916.png"
     width="342"
     height="681"
     alt="Mustache &amp; Beard"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Mustache &amp; Beard" href="https://www.justformen.com/mustache-beard.html" class="product-item-link product-links">
	                            Mustache &amp; Beard	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/mustache-beard.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04900X";
    var pr_write_review = '/reviews?sku=04900X';
    var pr_read_review = 'https://www.justformen.com/mustache-beard.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								<ul>
<li>Easy brush in gel.</li>
<li>Fast 5 minutes.</li>
<li>100% grey coverage.</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/mustache-beard.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-beard-product" data-class-type="beard-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Facial Hair</span>
						<span class="line-label right-side">Facial Hair</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/t/o/touch-of-gray-update_2.png"
     width="342"
     height="681"
     alt="Touch of Gray Mustache &amp; Beard"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Touch of Gray Mustache &amp; Beard" href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="product-item-link product-links">
	                            Touch of Gray Mustache &amp; Beard	                        </a>
	                    </div>
	                    
	                    	                    <a href="https://www.justformen.com/touch-of-gray-mustache-beard.html#product-bottom-container-wrapper">					
							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04152X";
    var pr_write_review = '/reviews?sku=04152X';
    var pr_read_review = 'https://www.justformen.com/touch-of-gray-mustache-beard.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
						</a>
	                   	                   						
													<div class="paragraph">
								<ul>
<li>Brush in for more<br>pepper, less salt.<br>Partial coverage</li>
</ul>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-hair-regrowth-product" data-class-type="hair-regrowth-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Hair Regrowth</span>
						<span class="line-label right-side">Hair Regrowth</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/hair-regrowth.html/" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/h/a/hair-regrowth-1month_1_1_1.png"
     width="342"
     height="681"
     alt="Hair Regrowth Treatment"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="Hair Regrowth Treatment" href="https://www.justformen.com/hair-regrowth.html/" class="product-item-link product-links">
	                            Hair Regrowth Treatment	                        </a>
	                    </div>
	                    
	                    	                   						
													<div class="paragraph">
								<ul>

<li>Clinically proven to help<br>regrow hair</li>

<li>Easy & unique precision<br>spray applicator</li>

</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/hair-regrowth.html/" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-grooming-product" data-class-type="grooming-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Grooming</span>
						<span class="line-label right-side">Grooming</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/beard-care.html/" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/f/a/face-beard-wash.png"
     width="342"
     height="681"
     alt="The Best Face &amp; Beard Wash Ever"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="The Best Face &amp; Beard Wash Ever" href="https://www.justformen.com/beard-care.html/" class="product-item-link product-links">
	                            The Best Face &amp; Beard Wash Ever	                        </a>
	                    </div>
	                    
	                    	                   						
													<div class="paragraph">
								<ul>
<li>Helps prevent beard itch</li>
<li>Unclogs pores</li>
<li>Calms &amp; moisturises</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-grooming-product" data-class-type="grooming-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Grooming</span>
						<span class="line-label right-side">Grooming</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/beard-care.html/" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/b/e/beard-conditioner.png"
     width="342"
     height="681"
     alt="The Best Beard Conditioner Ever"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="The Best Beard Conditioner Ever" href="https://www.justformen.com/beard-care.html/" class="product-item-link product-links">
	                            The Best Beard Conditioner Ever	                        </a>
	                    </div>
	                    
	                    	                   						
													<div class="paragraph">
								<ul>
<li>Deep conditioning</li>
<li>Calms &amp; moisturises</li>
<li>skin beneath</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-grooming-product" data-class-type="grooming-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Grooming</span>
						<span class="line-label right-side">Grooming</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/beard-care.html/" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/b/e/beard-oil.png"
     width="342"
     height="681"
     alt="The Best Beard Oil Ever"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="The Best Beard Oil Ever" href="https://www.justformen.com/beard-care.html/" class="product-item-link product-links">
	                            The Best Beard Oil Ever	                        </a>
	                    </div>
	                    
	                    	                   						
													<div class="paragraph">
								<ul>
<li>Softens &amp; smooths</li>
<li>without clogging pores</li>
<li>Light &amp; non-greasy</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
                    
                
        <div class="item attrset-grooming-product" data-class-type="grooming-product">	        
	 		<div class="block block-card a-center">
	 			
				<div class="indicator-line">
					<span class="line-label-wrap">
						<span class="line-label left-side">Grooming</span>
						<span class="line-label right-side">Grooming</span>
					</span>
				</div>

                <a data-mh="product-img" href="https://www.justformen.com/beard-care.html/" class="product-item-photo product-links">
                    
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/image/342x681/beff4985b56e3afdbeabfc89641a4582/b/e/beard-balm-stacked2.png"
     width="342"
     height="681"
     alt="The Best Beard Balm Ever"/>
                </a>
                
                <div class="product-item-details pad-xs">
	                
	                <div class="details-wrap" data-mh="product-details">
	                    <div class="product-item-name">
                            <a title="The Best Beard Balm Ever" href="https://www.justformen.com/beard-care.html/" class="product-item-link product-links">
	                            The Best Beard Balm Ever	                        </a>
	                    </div>
	                    
	                    	                   						
													<div class="paragraph">
								<ul>
<li>Deep conditioning.</li>
<li>Calms &amp; moisturizes</li>
<li>skin beneath.</li>
</ul>							</div>
							                </div>

                    <div class="actions">
						<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">Learn & Shop</a>                            
                    </div>
                    
                </div>
                
	 		</div>	                
        </div>
        
    </div>

<script>
require(['jquery'], function($) {

    window.addEventListener("orientationchange", function() {

        setTimeout(function(){
            $.fn.matchHeight._update(); 
        }, 500);        
    
    }, false);
    
});
</script>

</div>			
		</div>
	</div>
	<div id="mobile-hp-product-wrap" class="hidden-sm hidden-md hidden-lg">
		<div> 
<div id="headhairmobile-mobile-wrapper" class="hp-product-mobile-wrap">  
	
	<h4 class="indicator-line vertical">
		Head Hair 		<span class="line"></span>
	</h4>

		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/control-gx-shampoo.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/c/g/cgx_tube.png"
     width="300"
     height="380"
     alt="Control GX Shampoo"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="Control GX Shampoo" href="https://www.justformen.com/control-gx-shampoo.html" class="product-item-link">
			                        Control GX Shampoo			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "CGX";
    var pr_write_review = '/reviews?sku=CGX';
    var pr_read_review = 'https://www.justformen.com/control-gx-shampoo.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									Gradually reduces gray with each shampoo.















								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/control-gx-shampoo.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/original-formula.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/o/f/of_10.png"
     width="300"
     height="380"
     alt="Original Formula"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="Original Formula" href="https://www.justformen.com/original-formula.html" class="product-item-link">
			                        Original Formula			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04930X";
    var pr_write_review = '/reviews?sku=04930X';
    var pr_read_review = 'https://www.justformen.com/original-formula.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Easy Shampoo in.</li>
<li>Fast 5 minutes.</li>
<li>Lasts up to 8 weeks.</li>
<li>100% grey coverage.</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/original-formula.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/autostop.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/a/s/as_a45_1_1_1.png"
     width="300"
     height="380"
     alt="AutoStop"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="AutoStop" href="https://www.justformen.com/autostop.html" class="product-item-link">
			                        AutoStop			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04314X";
    var pr_write_review = '/reviews?sku=04314X';
    var pr_read_review = 'https://www.justformen.com/autostop.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Easy comb in.</li>
<li>Can’t go too dark.</li>
<li>Lasts up to 8 weeks.</li>
<li>100% grey coverage.</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/autostop.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/touch-of-gray.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/t/o/tog_55_2.png"
     width="300"
     height="380"
     alt="Touch of Gray"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="Touch of Gray" href="https://www.justformen.com/touch-of-gray.html" class="product-item-link">
			                        Touch of Gray			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04135X";
    var pr_write_review = '/reviews?sku=04135X';
    var pr_read_review = 'https://www.justformen.com/touch-of-gray.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Comb in for more<br>pepper, less salt.</li>
<li>Partial coverage.</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/touch-of-gray.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
	</div>

</div>		<div> 
<div id="facialhairmobile-mobile-wrapper" class="hp-product-mobile-wrap">  
	
	<h4 class="indicator-line vertical">
		Facial Hair 		<span class="line"></span>
	</h4>

		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/mustache-beard.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/m/b/mb_121916.png"
     width="300"
     height="380"
     alt="Mustache &amp; Beard"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="Mustache &amp; Beard" href="https://www.justformen.com/mustache-beard.html" class="product-item-link">
			                        Mustache &amp; Beard			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04900X";
    var pr_write_review = '/reviews?sku=04900X';
    var pr_read_review = 'https://www.justformen.com/mustache-beard.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Easy brush in gel.</li>
<li>Fast 5 minutes.</li>
<li>100% grey coverage.</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/mustache-beard.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/t/o/touch-of-gray-update_2.png"
     width="300"
     height="380"
     alt="Touch of Gray Mustache &amp; Beard"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="Touch of Gray Mustache &amp; Beard" href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="product-item-link">
			                        Touch of Gray Mustache &amp; Beard			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04152X";
    var pr_write_review = '/reviews?sku=04152X';
    var pr_read_review = 'https://www.justformen.com/touch-of-gray-mustache-beard.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Brush in for more<br>pepper, less salt.<br>Partial coverage</li>
</ul>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/touch-of-gray-mustache-beard.html" class="btn btn-blue">LEARN & SHOP</a>   
							                         
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
	</div>

</div>		<div> 
<div id="beardcare-mobile-wrapper" class="hp-product-mobile-wrap">  
	
	<h4 class="indicator-line vertical">
		Beard Care		<span class="line"></span>
	</h4>

		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/the-best-face-beard-wash-ever.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/f/a/face-beard-wash.png"
     width="300"
     height="380"
     alt="The Best Face &amp; Beard Wash Ever"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="The Best Face &amp; Beard Wash Ever" href="https://www.justformen.com/the-best-face-beard-wash-ever.html" class="product-item-link">
			                        The Best Face &amp; Beard Wash Ever			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04241";
    var pr_write_review = '/reviews?sku=04241';
    var pr_read_review = 'https://www.justformen.com/the-best-face-beard-wash-ever.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Helps prevent beard itch</li>
<li>Unclogs pores</li>
<li>Calms &amp; moisturises</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">LEARN & SHOP</a>   
				                                     
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/the-best-beard-conditioner-ever.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/b/e/beard-conditioner.png"
     width="300"
     height="380"
     alt="The Best Beard Conditioner Ever"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="The Best Beard Conditioner Ever" href="https://www.justformen.com/the-best-beard-conditioner-ever.html" class="product-item-link">
			                        The Best Beard Conditioner Ever			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04242";
    var pr_write_review = '/reviews?sku=04242';
    var pr_read_review = 'https://www.justformen.com/the-best-beard-conditioner-ever.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Deep conditioning</li>
<li>Calms &amp; moisturises</li>
<li>skin beneath</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">LEARN & SHOP</a>   
				                                     
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/the-best-beard-oil-ever.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/b/e/beard-oil.png"
     width="300"
     height="380"
     alt="The Best Beard Oil Ever"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="The Best Beard Oil Ever" href="https://www.justformen.com/the-best-beard-oil-ever.html" class="product-item-link">
			                        The Best Beard Oil Ever			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04240";
    var pr_write_review = '/reviews?sku=04240';
    var pr_read_review = 'https://www.justformen.com/the-best-beard-oil-ever.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Softens &amp; smooths</li>
<li>without clogging pores</li>
<li>Light &amp; non-greasy</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">LEARN & SHOP</a>   
				                                     
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
		
		<div class="block block-card a-center">
			<div class="row">
				<div class="col-xs-6">
			        <a href="https://www.justformen.com/the-best-beard-balm-ever.html" class="product-item-photo">
			            
<img class="product-image-photo"
          src="https://www.justformen.com/pub/media/catalog/product/cache/small_image/300x380/beff4985b56e3afdbeabfc89641a4582/b/e/beard-balm-stacked2.png"
     width="300"
     height="380"
     alt="The Best Beard Balm Ever"/>
			        </a>		 			
				</div>
				<div class="col-xs-6">
		
			        <div class="product-item-details pad-xs">
			            <div class="details-wrap">
			                <div class="product-item-name">
			                    <a title="The Best Beard Balm Ever" href="https://www.justformen.com/the-best-beard-balm-ever.html" class="product-item-link">
			                        The Best Beard Balm Ever			                    </a>
			                </div>

							<!--- === BEGIN POWER REVIEWS === -->


<div id="pr_snippet_product">
<script type="text/javascript">
//<![CDATA[

    var pr_page_id = "04243";
    var pr_write_review = '/reviews?sku=04243';
    var pr_read_review = 'https://www.justformen.com/the-best-beard-balm-ever.html#reviewHeader';

    var pr_zip_location = "//cdn.powerreviews.com/repos/48603/pr/";
    var pr_ask_question = pr_write_review + "&appName=askQuestion";
    var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

    POWERREVIEWS.display.snippet(document);

//]]>
</script>
</div>

<!--- === END POWER REVIEWS === -->
			                							
															<div class="paragraph">
									<ul>
<li>Deep conditioning.</li>
<li>Calms &amp; moisturizes</li>
<li>skin beneath.</li>
</ul>								</div>
										            </div>
			
			            <div class="actions">
				            								<a href="https://www.justformen.com/beard-care.html/" class="btn btn-blue">LEARN & SHOP</a>   
				                                     
			            </div>
			        </div>
		        
				</div>
			</div>
		</div>
	                
	</div>

</div>	</div>		
	<script>
	require(["jquery"], function($){
		$(document).ready(function() {
						
			var owl = $("#all-products");
			
			owl.owlCarousel({
			    nav: true,
			    loop: false,
			    items: 6,
			    dots: false,
			    autoplay: false,
			    navRewind: false,
			    margin: 0,
			    stagePadding: 0,
			    smartSpeed: 350,
			    navText: ["<i class='icon ion-arrow-left-b'></i>","<i class='icon ion-arrow-right-b'></i>"],
				responsive:{
			        0:{
						items: 1,
						margin: 20,
						stagePadding: 40,
						nav: false
			        },
			        768:{
						items: 3,
						margin: 0,
						stagePadding: 0,
			        },
			        992:{
						items: 5,
						stagePadding: 0,
			        },
			        1200: {
						items: 5,
						stagePadding: 0,
		        	}
		        },
		        onInitialized: owlCallback		    				
			});	

			function owlCallback(event) {

				$('#all-products .owl-item .item').each( function( index, element ){
				 	var type = $(this).data('class-type');
				 	$(this).closest('.owl-item').addClass(type);
				});
			    	
			    var first_head = $("#all-products .owl-item.head-product:first");
			    var last_head = $("#all-products .owl-item.head-product:last");
			    var first_beard = $("#all-products .owl-item.beard-product:first");
			    var last_beard = $("#all-products .owl-item.beard-product:last");
			    var first_grooming = $("#all-products .owl-item.grooming-product:first");
			    var last_grooming = $("#all-products .owl-item.grooming-product:last");
			    var first_hair_regrowth = $("#all-products .owl-item.hair-regrowth-product:first");
			    var last_hair_regrowth = $("#all-products .owl-item.hair-regrowth-product:last");

			    last_head.find('.indicator-line').addClass('active show-right');			    
			    first_head.find('.indicator-line').addClass('active show-left');			    
			    
			    last_beard.find('.indicator-line').addClass('active show-right');			    
			    first_beard.find('.indicator-line').addClass('active show-left');			    
			    
			    last_grooming.find('.indicator-line').addClass('active show-right');			    
			    first_grooming.find('.indicator-line').addClass('active show-left'); 
			    
			    //last_hair_regrowth.find('.indicator-line').addClass('active show-right');			    
			    first_hair_regrowth.find('.indicator-line').addClass('active show-left'); 
			    
			}
					
		});		
	});
	</script>
</div>
<div id="product-selector-wrapper" data-bind="scope: 'productSelector'">

    <!-- ko template: getTemplate() --><!-- /ko -->

    <script type="text/x-magento-init">
        {
            "#product-selector-wrapper": {
                "Magento_Ui/js/core/app": {"components":{"productSelector":{"component":"JustForMen_ProductSelector\/js\/product-selector","config":{"urls":{"search":"https:\/\/www.justformen.com\/product_selector\/index\/index\/"},"template":"JustForMen_ProductSelector\/product-selector","questions":[{"code":"product_selector_hair_type_m","title":"Want to color your hair or beard?","options":[{"label":"Hair","value":"Hair"},{"label":"Beard","value":"Beard"}],"index":0},{"code":"product_selector_grayness_m","title":"Want to get rid of all of your gray or some?","options":[{"label":"All","value":"All"},{"label":"Some","value":"Some"}],"index":1},{"code":"product_selector_timespan_m","title":"Want it to happen fast (5-10 minutes) or gradually (over several days\/weeks)?","options":[{"label":"Fast","value":"Fast"},{"label":"Gradually","value":"Gradually"}],"index":2}],"savedSearchResults":null}}}}            }
        }
    </script>

</div>
<div id="stuff-works-container-wrapper" class="section-wrapper section-bg-pale-blue">
	<div class="container">		
		<h2>This Stuff Works</h2>
<p class="subtitle">Take it from these guys*</p>

<div class="row row-super row-nudge-mobile-xs">
	<div class="col-sm-4 col-md-4">
		<a href="http://www.youtube.com/embed/zTlkFJDkzlY?autoplay=1" class="img-wrap polaroid-style stuff-vids video-wrapper">
			<img src="/pub/media/wysiwyg/video-square-1.jpg" alt="Introducing Control GX" />
			<div class="play-icon">
				<i class="icon ion-play">&nbsp;</i>
			</div>
		</a>
	</div>
	<div class="col-sm-4 col-md-4">
		<a href="http://www.youtube.com/embed/pzjWfN-SZt4?autoplay=1" class="img-wrap polaroid-style stuff-vids video-wrapper">
			<img src="/pub/media/wysiwyg/video-square-2.jpg" alt="Introducing Control GX" />
			<div class="play-icon">
				<i class="icon ion-play">&nbsp;</i>
			</div>
		</a>
	</div>
	<div class="col-sm-4 col-md-4">
		<a href="http://www.youtube.com/embed/rgnW_vZUgmY?autoplay=1" class="img-wrap polaroid-style stuff-vids video-wrapper">
			<img src="/pub/media/wysiwyg/video-square-3.jpg" alt="Introducing Control GX" />
			<div class="play-icon">
				<i class="icon ion-play">&nbsp;</i>
			</div>
		</a>
	</div>
</div>

<p><a href="https://www.justformen.com/product-reviews/" class="btn btn-blue btn-lg">More Reviews</a></p>
<p><small>*These guys were compensated for their review</small></p>	</div>
	<script>
	require(["jquery"], function($){
		$(document).ready(function() {
			$(".stuff-vids").fancybox({
				maxWidth	: 853,
				maxHeight	: 480,
				padding: 0,
				fitToView	: false,
				width		: '70%',
				height		: '70%',
				autoSize	: false,
				closeClick	: false,
				helpers : {
					media : {}
				}
			});	
		});		
	});
	</script>
</div></div></div></div><div class="mini-cart-overlay _js-toggle-minicart"></div></main><footer id="footer-container-wrapper" class="section-wrapper"><div class="container"><div id="link-blocks" class="row">
    <div class="col-sm-3 col-md-3">
        <h4>Products</h4>
<ul>
<li><a href="https://www.justformen.com/shop-products.html">View All</a></li>
<li><a href="https://www.justformen.com/control-gx-shampoo.html">Control GX</a></li>
<li><a href="https://www.justformen.com/autostop.html">Autostop</a></li>
<li><a href="https://www.justformen.com/mustache-beard.html">Mustache &amp; Beard</a></li>
<li><a href="https://www.justformen.com/original-formula.html" >Original Formula Haircolor</a></li>
<li><a href="https://www.justformen.com/touch-of-gray.html">Touch Of Gray</a></li>
<li><a href="https://www.justformen.com/touch-of-gray-mustache-beard.html" >Touch Of Gray Mustache &amp; Beard</a></li>
<li><a href="https://www.justformen.com/hair-regrowth.html">Hair Regrowth</a></li>
<li><a href="https://www.justformen.com/beard-care.html">Beard Care</a></li>
<!--<li><a href="https://www.justformen.com/barbershop.html">Barbershop</a></li>-->
</ul>    </div>
    <div class="col-sm-3 col-md-3">
        <h4>Rewards</h4>
<ul>
<!--<li><a href="#">Overview</a></li>-->
<!--<li><a href="#">How It Works</a></li>-->
<!--<li><a href="#">Sweepstakes</a></li>-->
<!--<li><a href="https://www.justformen.com/rewards">Rewards Support</a></li>-->
<li><a href="https://www.justformen.com/rewards">Join Now</a></li>
</ul>    </div>
    <div class="col-sm-3 col-md-3">
        <h4>Learn More</h4>
<ul>
<li><a href="https://www.justformen.com/contact/">Contact Us</a></li>
<li><a href="https://www.justformen.com/faq">FAQ</a></li>
<li><a href="https://www.justformen.com/instructions">Instructions</a></li>
<!--<li><a href="https://www.justformen.com/airactiv">About AirActiv</a></li>-->
<li><a href="https://www.justformen.com/how-it-works">How It Works</a></li>
<li><a href="https://www.justformen.com/special-offers">Special Offers</a></li>
</ul>    </div>
    <h4>My Account</h4>
<ul id="footer-account-links" data-bind="scope: 'accountLinks'">
    <li><a data-bind="attr: {'href': getAccountUrl()}, text: getAccountLabel()"></a></li>
    <li><a data-bind="attr: {'href': getLogoutUrl()}, text: getLogoutLabel()"></a></li>
    <li><a data-bind="attr: {'href': getAutoDeliveryUrl()}, text: getAutoDeliveryLabel()"></a></li>
    <li><a data-bind="attr: {'href': getOrdersUrl()}, text: getOrdersLabel()"></a></li>
</ul>
<script type="text/x-magento-init">
 { "*": {
         "Magento_Ui/js/core/app": {
             "components": {
                 "accountLinks": {
                     "component": "JustForMen_Custom/js/view/account-links",
                     "config": {"customer":{"account_label":"My Account","account_url":"https:\/\/www.justformen.com\/customer\/account\/","logout_label":"Log Out","logout_url":"https:\/\/www.justformen.com\/customer\/account\/logout\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/order\/history\/"},"guest":{"account_label":"Log In","account_url":"https:\/\/www.justformen.com\/customer\/account\/login\/","logout_label":"Sign Up","logout_url":"https:\/\/www.justformen.com\/customer\/account\/create\/","auto_delivery_label":"Manage Auto-Delivery","auto_delivery_url":"https:\/\/www.justformen.com\/auto-delivery\/customer\/","orders_label":"Check Order Status","orders_url":"https:\/\/www.justformen.com\/sales\/guest\/form\/"}}                 }
             }
         }
     }
 }
 </script></div>	
<ul id="footer-social-icons" class="a-center">
	<li><a href="https://www.facebook.com/JFM" target="_blank"><i class="icon ion-social-facebook"></i></a></li>
	<li><a href="https://twitter.com/justformen" target="_blank"><i class="icon ion-social-twitter"></i></a></li>
	<li><a href="https://www.youtube.com/user/OfficialJustForMen" target="_blank"><i class="icon ion-social-youtube"></i></a></li>
</ul>		<div id="footer-base-row" class="row row-nudge-mobile-xs">
	<div class="col-sm-5 col-md-6 copyright-row">
		
<p class="last">©2017 JUST FOR MEN, NEW YORK, USA</p>
	
	</div>
	<div class="col-sm-5 store-switcher-col">
        <!-- BoldChat Live Chat Button HTML v5.00 (Type=Web,ChatButton=JustForMen - Inline Button,Website=JustForMen.com) -->
<div>
    <script type="text/javascript">
        var bccbId = Math.random(); document.write(unescape('%3Cdiv id=' + bccbId + '%3E%3C/div%3E'));
        window._bcvma = window._bcvma || [];
        _bcvma.push(["setAccountID", "156725697366525401"]);
        _bcvma.push(["setParameter", "WebsiteID", "156538100692876544"]);
        _bcvma.push(["setParameter", "CustomUrl", ""])
        _bcvma.push(["setParameter", "WindowParameters", "vr=&vi=&ve=&vp=&vn=&lc="])
        _bcvma.push(["addStatic", {type: "chat", bdid: "156538101358309483", id: bccbId}]);
        var bcLoad = function(){
            if(window.bcLoaded) return; window.bcLoaded = true;
            var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
            vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/156725697366525401/bc.vms4/vms.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
        };
        if(window.pageViewer && pageViewer.load) pageViewer.load();
        else if(document.readyState=="complete") bcLoad();
        else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
        else window.attachEvent('onload', bcLoad);
    </script>
</div>
<!-- /BoldChat Live Chat Button HTML v5.00 -->	</div>
	<div class="col-sm-7 col-md-6">
		<p class="links">
<a href="https://www.justformen.com/privacy-policy/">Privacy Policy</a>
<a href="https://www.justformen.com/user-agreement/">Terms &amp; Conditions</a>
<a href="https://www.justformen.com/purchase-policies/">Purchase Policies</a>
</p>	</div>	
</div>	
<div id="lang-modal" style="display: none;">
	<h2>Change Your Country</h2>
	<div class="row row-nudge-mobile-xs">
		<div class="col-sm-3 col-md-3">
			<h3>North America</h3>
			<ul>
				<li><a href="https://justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/us.png" alt="US" /> USA</a></li>
				<li><a href="https://ca.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/ca.png" alt="Canada (English)" /> Canada (EN)</a></li>
				<li><a href="https://ca-fr.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/ca.png" alt="Canada (French)" /> Canada (FR)</a></li>
				<li><a href="https://mx.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/mx.png" alt="México" /> Mexico</a></li>
			</ul>
		</div>
		<div class="col-sm-3 col-md-3">
			<h3>South America</h3>
			<ul>
				<li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/ar.png" alt="Argentina" /> Argentina</a></li>
				<li><a href="https://grecin.com.br"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/br.png" alt="Brazil" /> Brazil</a></li>
                                <li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/cl.png" alt="Chile" /> Chile</a></li>
                                <li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/co.png" alt="Colombia" /> Colombia</a></li>
                                <li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/ec.png" alt="Ecuador" /> Ecuador</a></li>
                                <li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/pe.png" alt="Peru" /> Peru</a></li>
                                <li><a href="https://sa.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/ve.png" alt="Venezuela" /> Venezuela</a></li>

			</ul>
		</div>
		<div class="col-sm-3 col-md-3">
			<h3>Europe</h3>
			<ul>
				<li><a href="https://uk.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/gb.png" alt="UK" /> UK</a></li>
				<li><a href="http://it.justformen.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/it.png" alt="Italy" /> Italy</a></li>
				<li><a href="http://de.justformen.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/de.png" alt="Germany" /> Germany</a></li>
				<li><a href="http://fr.justformen.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/fr.png" alt="France" /> France</a></li>
				<li><a href="http://nl.justformen.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/nl.png" alt="Netherlands" /> Netherlands</a></li>
				<li><a href="http://pt.justformen.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/pt.png" alt="Portugal" /> Portugal</a></li>
				<li><a href="http://es.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/es.png" alt="Spain" /> Spain</a></li>
				<li><a href="http://justformen.com.tr"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/tr.png" alt="Turkey" /> Turkey</a></li>
			</ul>
		</div>
		<div class="col-sm-3 col-md-3">
			<h3>Asia/Pacific</h3>
			<ul>
				<li><a href="http://justformen.com.hk/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/cn.png" alt="Hong Kong (traditional Chinese)" />香港（繁體中文）</a></li>
				<li><a href="http://justformen.com.hk/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/cn.png" alt="Hong Kong (English)" />香港（简体中文）</a></li>
				<li><a href="http://au.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/au.png" alt="Australia" /> Australia</a></li>
				<li><a href="http://nz.justformen.com"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/nz.png" alt="New Zealand" /> New Zealand</a></li>
				<!--<li><a href="http://jfm-au.m2.expandlabs.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/pk.png" alt="Pakistan" /> Pakistan</a></li>-->
				<li><a href="http://justformen-me.com/"><img src="https://www.justformen.com/pub/static/frontend/ExpandLab/jfm/en_US/images/flags/jo.png" alt="Middle East" />الشرق الأوسط</a></li>
			</ul>
		</div>			
	</div>
</div><script type="text/javascript" src="//tags.crwdcntrl.net/c/11550/cc.js?ns=_cc11550" id="LOTCC_11550"></script> 
<script type="text/javascript" language="javascript">_cc11550.bcp();</script></div>    <!-- Rockerbox - all pages -->
    <script type="text/javascript">
        (function(d,RB) {window.RB=RB;RB.queue=[];RB.track=RB.track||function(){RB.queue.push(Array.prototype.slice.call(arguments))};RB.initialize=function(s){RB.source=s};var a = d.createElement("script");  a.type="text/javascript"; a.async=!0; a.src="https://getrockerbox.com/assets/xyz.js"; f=d.getElementsByTagName("script")[0]; f.parentNode.insertBefore(a,f);})(document,window.RB || {});
        RB.initialize("anVzdF9mb3JtZW58NzI2MTA4N3w3MjYxMDgyOjc5MjcwNnw3MjYxMDgzOjc5MjcwNXw3MjYxMDg4");
    </script>
    <!-- Rockerbox -->
<!-- BoldChat Visitor Monitor HTML v5.00 (Website=JustForMen.com,ChatButton=JustForMen - Floating Button,ChatInvitation=JustForMen.com) -->
<script type="text/javascript">
    window._bcvma = window._bcvma || [];
    _bcvma.push(["setAccountID", "156725697366525401"]);
    _bcvma.push(["setParameter", "WebsiteID", "156538100692876544"]);
    _bcvma.push(["setParameter", "InvitationID", "156538100901533004"]);
    _bcvma.push(["setParameter", "VisitName", ""]);
    _bcvma.push(["setParameter", "VisitPhone", ""]);
    _bcvma.push(["setParameter", "VisitEmail", ""]);
    _bcvma.push(["setParameter", "VisitRef", "jnkop61hbkgt557ivlrq7l0m51"]);
    _bcvma.push(["setParameter", "VisitInfo", "https://www.justformen.com/"]);
    _bcvma.push(["setParameter", "CustomUrl", ""]);
    _bcvma.push(["setParameter", "WindowParameters", ""]);
    _bcvma.push(["addFloat", {type: "chat", id: "156538101127771864"}]);
    _bcvma.push(["pageViewed"]);
    var bcLoad = function(){
        if(window.bcLoaded) return; window.bcLoaded = true;
        var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
        vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/156725697366525401/bc.vms4/vms.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
    };
    if(window.pageViewer && pageViewer.load) pageViewer.load();
    else if(document.readyState=="complete") bcLoad();
    else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
    else window.attachEvent('onload', bcLoad);
</script>
<noscript>
    <a href="http://www.boldchat.com" title="Live Support" target="_blank"><img alt="Live Support" src="https://vms.boldchat.com/aid/156725697366525401/bc.vmi?wdid=156538100692876544&amp;vr=&amp;vn=&amp;vi=&amp;ve=&amp;vp=&amp;curl=" border="0" width="1" height="1" /></a>
</noscript>
<!-- /BoldChat Visitor Monitor HTML v5.00 --><!-- Sizmek VersaTag Script - Start -->
<script>
    var versaTag = {"id":"1480","ptcl":"HTTPS","bsUrl":"https:\/\/www.justformen.com\/","sync":0,"dispType":"js","activityParams":{},"retargetParams":{},"conditionalParams":{}};
</script>
<script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<!-- Sizmek VersaTag Script - End --></footer><!-- Hotjar Tracking Code for www.justformen.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:661063,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script></div><script type='text/javascript'>
    var zaius = window['zaius']||(window['zaius']=[]);zaius.methods=["initialize","onload","event","entity","identify","anonymize"];zaius.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);zaius.push(t);return zaius}};for(var i=0;i<zaius.methods.length;i++){var method=zaius.methods[i];zaius[method]=zaius.factory(method)}(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src=("https:"===document.location.protocol?"https://":"http://")+"d1igp3oop3iho5.cloudfront.net/v2/14gP030twOrAcevySaEafw/zaius-min.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
        zaius.event('pageview', []);
    </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"029e6b08f2","applicationID":"104186040","transactionName":"MwcHNUZVVkFWB0BcVgpNJAJAXVdcGAdZRhYNDAEETBtRXFMBTA==","queueTime":0,"applicationTime":637,"atts":"H0AEQw5PRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>