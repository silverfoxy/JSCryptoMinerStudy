<!doctype html>
<html lang="en-US">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="At Deutsche Auto Parts (DAP) we are your Online VW and Audi experts. Offering discounted top quality repair, accessory and performance parts."/>
<meta name="keywords" content="Deutsche Auto Parts"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Deutsche Auto Parts | Specializing in Volkswagen and Audi Parts and Accessories  - Deutsche Auto Parts</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.shopdap.com/pub/static/_cache/merged/b0b838dbbfbdae87fac8356438a8ca2b.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/css/print.css" />
<script  type="text/javascript"  src="https://www.shopdap.com/pub/static/_cache/merged/239b09a962b904964bbc21310311cf44.js"></script>
<link  rel="icon" type="image/x-icon" href="https://www.shopdap.com/pub/media/favicon/stores/1/shopdap-favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.shopdap.com/pub/media/favicon/stores/1/shopdap-favicon.png" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-35593003-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-35593003-2');
</script>
        <style>
              div.spinner-wrapper {height: 40px;}
div.j2t-spinner {
  width: 30px;
  height: 30px;
  background-color: #4E4E4E;
  margin: 5px auto;
  -webkit-animation: sk-rotatePlane 1.2s infinite ease-in-out;
          animation: sk-rotatePlane 1.2s infinite ease-in-out; }

@-webkit-keyframes sk-rotatePlane {
  0% {
    -webkit-transform: perspective(120px) rotateX(0deg) rotateY(0deg);
            transform: perspective(120px) rotateX(0deg) rotateY(0deg); }
  50% {
    -webkit-transform: perspective(120px) rotateX(-180.1deg) rotateY(0deg);
            transform: perspective(120px) rotateX(-180.1deg) rotateY(0deg); }
  100% {
    -webkit-transform: perspective(120px) rotateX(-180deg) rotateY(-179.9deg);
            transform: perspective(120px) rotateX(-180deg) rotateY(-179.9deg); } }

@keyframes sk-rotatePlane {
  0% {
    -webkit-transform: perspective(120px) rotateX(0deg) rotateY(0deg);
            transform: perspective(120px) rotateX(0deg) rotateY(0deg); }
  50% {
    -webkit-transform: perspective(120px) rotateX(-180.1deg) rotateY(0deg);
            transform: perspective(120px) rotateX(-180.1deg) rotateY(0deg); }
  100% {
    -webkit-transform: perspective(120px) rotateX(-180deg) rotateY(-179.9deg);
            transform: perspective(120px) rotateX(-180deg) rotateY(-179.9deg); } }
          </style>

<script>
    window.j2tAjaxConfiguration = {"show_popup":"1","img_size":"80","img_size_asso":"70"};
</script>    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/images/loader-2.gif"}}' class="cms-homepage cms-index-index page-layout-1column">
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

                if (versionObj.version !== '634818174fb9d0e7847f0ed7acb4593e02d7fb2b') {
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
                                    version: '634818174fb9d0e7847f0ed7acb4593e02d7fb2b'
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
                "domain": ".www.shopdap.com",
                "secure": false,
                "lifetime": "0"
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

<script>
    var foomanGaBaseUrl = '';
    var foomanGaQuery = '';
</script>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-56009949-1', 'auto');
    ga('require', 'displayfeatures');
    ga('set', 'page', '');
    ga('send', 'pageview');    
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<div style="display: none;" id="paypal-express-in-context-checkout-main"></div>
<script type="text/x-magento-init">
    {"*":{"Magento_Paypal\/js\/in-context\/express-checkout":{"id":"paypal-express-in-context-checkout-main","path":"https:\/\/www.shopdap.com\/paypal\/express\/gettoken\/","merchantId":"245tech","button":true,"clientConfig":{"locale":"en_US","environment":"production","button":["paypal-express-in-context-checkout-main"]}}}}</script>
<div class="page-wrapper"><header class="page-header"><div class="magestore-bannerslider">
    </div>
<div class="panel wrapper"><div class="panel header"><span class="header-notification">
    </span>
<a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>

<ul class="header links">        <li class="greet welcome" data-bind="scope: 'customer'">
            <!-- ko if: customer().fullname  -->
            <span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
            </span>
            <!-- /ko -->
            <!-- ko ifnot: customer().fullname  -->
            <span data-bind="html:'Welcome to Deutsche Auto Parts'"></span>
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
    <li class="authorization-link">
    <a href="https://www.shopdap.com/customer/account/login/">
        Sign In    </a>
</li>
<li><a href="https://www.shopdap.com/customer/account/create/" >Create an Account</a></li></ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <a class="logo" href="https://www.shopdap.com/" title="Deutsche Auto Parts - Specializing in Volkswagen and Audi Parts and Accessories">
        <img src="https://www.shopdap.com/pub/media/logo/stores/1/shop-dap-logo_1.png"
             alt="Deutsche Auto Parts - Specializing in Volkswagen and Audi Parts and Accessories"
             width="275"             height="80"        />
    </a>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://www.shopdap.com/checkout/cart/"
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
        window.checkout = {"shoppingCartUrl":"https:\/\/www.shopdap.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.shopdap.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.shopdap.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.shopdap.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.shopdap.com\/","minicartMaxItemsVisible":3,"websiteId":"1","customerLoginUrl":"https:\/\/www.shopdap.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.shopdap.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.shopdap.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


<style>
.searchsuite-autocomplete {
    left: 18px !important;
    width: 405px !important;
    
}
</style>
<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.shopdap.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                                        <input id="search"
                         
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.shopdap.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>

<div data-bind="scope: 'searchsuiteautocomplete_form'">
    <!-- ko template: getTemplate() --><!-- /ko -->
</div>

<script type="text/x-magento-init">
{
    "*": {
        "Magento_Ui/js/core/app": {
            "components": {
                "searchsuiteautocomplete_form": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/autocomplete"
                },
                "searchsuiteautocompleteBindEvents": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/bindEvents",
                    "config": {
                        "searchDelay": "500"
                    }
                },
                "searchsuiteautocompleteDataProvider": {
                    "component": "MageWorx_SearchSuiteAutocomplete/js/dataProvider",
                    "config": {
                        "url": "https://www.shopdap.com/searchsuiteautocomplete/ajax/index/"
                    }
                }
            }
        }
    }
}
</script>                </div>
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
<ul class="compare wrapper"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" role="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
                    <li class="level0 level-top  active ">
                <a class="level-top" href="https://www.shopdap.com/">
                    Home
                </a>
            </li>
                <li class="level0 level-top ui-menu-item">
            <a href="https://www.shopdap.com/blog.html" class="level-top ui-corner-all" aria-haspopup="true" tabindex="-1" role="menuitem">
            <span class="ui-menu-icon ui-icon ui-icon-carat-1-e"></span><span>Articles</span></a>
        </li>
        <li class="level0 level-top ui-menu-item" role="presentation">
            <a href="https://www.shopdap.com/dap-company-story" class="level-top" role="menuitem">
                Company Story
            </a>
        </li>
        <li class="level0 level-top ui-menu-item" role="presentation">
            <a href="https://www.shopdap.com/contact" class="level-top" role="menuitem">
                Contact Us
            </a>
        </li>
    </ul>
</nav>
</div>
                    </div>
    </div>
<div class="magestore-bannerslider">
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
</div><div class="columns"><div class="column main"><div class="magestore-bannerslider">
    </div>
<div class="magestore-bannerslider">
    </div>
<script type="text/javascript">
            <!-- Start of LiveChat (www.livechatinc.com) code -->
        window.__lc = window.__lc || {};
        window.__lc.license = 8146791;
                        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
        <!-- End of LiveChat code -->
    </script>
<input name="form_key" type="hidden" value="musm63JpY7kwcKk4" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.shopdap.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.shopdap.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.shopdap.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.shopdap.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.shopdap.com\/customer\/section\/load\/","cookieLifeTime":"0","updateSessionUrl":"https:\/\/www.shopdap.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.shopdap.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_homepage"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div class="magestore-bannerslider">
    </div>
<div class="magestore-bannerslider">
    </div>
<div class="hb-main pad-main-bottom">
<style xml="space"><!--
.hb-left .magestore-bannerslider-title {display:none;}
.hb-main .hb-left, .hb-main .hb-right { float:right;}
.hb-main .hb-left { padding-left: 5px; padding-right: 0;}
.hb-main .hb-right { padding-right: 15px; padding-left: 0;}
--></style>
<div class="hb-left"><link rel="stylesheet" type="text/css" href="https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/Magestore_Bannerslider/css/flexslider.css">
<link rel="stylesheet" type="text/css" href="https://www.shopdap.com/pub/static/frontend/Solwin/freego/en_US/Magestore_Bannerslider/css/custom.css">
<script type="text/javascript">
(function  () {
    var flexSliderSelector = 'magestore-bannerslider-flex-slider-11521496878';
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
            var STYLESLIDE_FLEXSLIDER_ONE = 7;
            var STYLESLIDE_FLEXSLIDER_TWO = 8;
            var STYLESLIDE_FLEXSLIDER_THREE = 9;

            switch (7) {
                case STYLESLIDE_FLEXSLIDER_ONE:
                    $('.' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        slideshowSpeed: 4500,
                        start: function (slider) {
                            fitImageSlider(slider);
                        }
                    });
                    break;
                case STYLESLIDE_FLEXSLIDER_TWO:
                    $('.' + flexSliderSelector).flexslider({
                        animation: 'slide',
                        controlNav: 'thumbnails',
                        slideshowSpeed: 4500,
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
                        slideshowSpeed: 4500,
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
})();
</script>
<div class="magestore-bannerslider-standard" data-mage-init='{"magestore/impress": {"url": "https://www.shopdap.com/bannerslider/index/impress/", "slider_id": "1"}}'>
            <div class="magestore-bannerslider-title" style="font: bold 12px/16px Arial, Helvetica, sans-serif;text-transform: uppercase;color: #e26703;">
        <strong><span>HomePage</span></strong>
        </div>
        <div class="magestore-bannerslide-flex-slider" style="margin: auto; margin-bottom: 40px;">
        <div id="magestore-bannerslider-flex-slider-11521496878" class="flexslider flexslider-content-image magestore-bannerslider-flex-slider-11521496878" style="margin:auto">
            <ul class="slides">
                                                        <li>
                        <a href="https://shopdap.com/vw-audi-car-wash-cleaning-supplies.html" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.shopdap.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "13" }}' >
                            <img alt="Car Wash Products for your VW or Audi "  src="https://www.shopdap.com/pub/media/magestore/bannerslider/images/c/h/chemical_guys_slider--.jpg"/>
                        </a>
                                            </li>
                                                                            <li>
                        <a href="https://www.shopdap.com/blog/post/audi-2-0t-tsi-common-problems.html" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.shopdap.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "23" }}' >
                            <img alt="audi a4, a5 common problems"  src="https://www.shopdap.com/pub/media/magestore/bannerslider/images/c/o/common_problems_audi_slide.jpg"/>
                        </a>
                                            </li>
                                                                            <li>
                        <a href="https://www.shopdap.com/rewardpoints-welcome" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.shopdap.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "14" }}' >
                            <img alt=""  src="https://www.shopdap.com/pub/media/magestore/bannerslider/images/d/a/dap_rewards_banner-_1.jpg"/>
                        </a>
                                            </li>
                                                                            <li>
                        <a href="https://www.youtube.com/user/DeutscheAutoParts" target="_self" style="display:block;" data-mage-init='{"magestore/clickbanner": {"url": "https://www.shopdap.com/bannerslider/index/click/", "slider_id": "1", "banner_id": "4" }}' >
                            <img alt=""  src="https://www.shopdap.com/pub/media/magestore/bannerslider/images/y/o/youtube_promo_for_homepage-_1.jpg"/>
                        </a>
                                            </li>
                                                </ul>
        </div>

            </div>
</div>
<style>
    .flex-viewport .slides li{
        margin-bottom: 0px !important;
    }
</style></div>
<div class="hb-right"><div class="widget block block-static-block mmywidget" id="mmywidget">
    <div class="block-content">
        <div class="content-heading">
            <h2 class="title">Make / Model / Year</h2>
            <p class="info"></p>
        </div>
        <div class="block-fields">
            <div class="field">
                <label>Make</label>
                <select class="select" id="select_make" disabled="disabled" data-cookie="dap_make">
                  <option value="">Select Make</option>
                </select>
              </div>

              <div class="field">
                <label>Model</label>
                <select class="select" id="select_model" disabled="disabled" data-cookie="dap_model">
                  <option value="">Select Model</option>
                </select>
              </div>

              <div class="field">
                <label>Year</label>
                <select class="select" id="select_year" disabled="disabled" data-cookie="dap_year">
                  <option value="">Select Year</option>
                </select>
              </div>

              <div class="field">
                <label for="remyve">
                  <input type="checkbox" name="remember-my-vehicle" id="remyve" style="float: left; margin-top: 1px;"/> Remember My Vehicle</label>
              </div>

              <button id="goCat" name="Go">Go</button>
        </div>
    </div>
</div>

<script>
require(['jquery', 'uiComponent','mage/url','jquery/jquery.cookie'], function ($, uicomponent, mageUrl) {

var defaultCheck = true;

function checkCookie(elem){
  var cookieVal = $.cookie(elem.data('cookie'));
  //console.log(elem.data('cookie') + '=' + cookieVal);

  if(cookieVal != null){
    elem.val(cookieVal).change();
    console.log(elem.data('cookie') + '=' + cookieVal);
  }
}

function ajaxCall(catId, responseElem, defaultLabel, autoCall){
  responseElem.attr('disabled',true);

  if(autoCall == '') $('#select_year').val('').change().attr('disabled',true);

  var param = 'ajax=1&cid=' + catId;
  $.ajax({
      showLoader: true,
      url: 'getsubcat/index/index/',
      data: param,
      type: "POST",
      dataType: 'json'
  }).done(function (data) {
    responseElem.attr('disabled',false);
    if(defaultLabel != ''){
      responseElem.html('<option value="">'+defaultLabel+'</option>');
    }

    $.each(data, function(index, element) {
      responseElem.append('<option value="'+element.id+'" key="'+element.key+'">'+element.name+'</option>');
    });

    if(defaultCheck){
      checkCookie(responseElem);
    }

    if(autoCall == 'stop'){
      defaultCheck = false;
    }

  });
}
$(document).ready(function(){
    
    ajaxCall('4661',$('#select_make'),'','');

    $('#select_make').on('change',function () {
      ajaxCall($(this).val(),$('#select_model'),'Select Model','');
    });
    $('#select_model').on('change',function () {
      ajaxCall($(this).val(),$('#select_year'),'Select Year','stop');
    });

    $('#goCat').on('click',function(){

      if(jQuery("#remyve").prop('checked') ){
            
        var date = new Date();
        var minutes = 5;
        date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
        //$.cookie('foo', '', {path: '/', expires: -1}); // Expire Cookie
        
        if($('#select_make').val() != ''){
          $.cookie('dap_make',$('#select_make').val(), {path: '/', expires: date});
        }
        if($('#select_model').val() != ''){
          $.cookie('dap_model',$('#select_model').val(), {path: '/', expires: date});
        }
        if($('#select_year').val() != ''){
          $.cookie('dap_year',$('#select_year').val(), {path: '/', expires: date});
        }
      }   

      var goUrl = 'make-model-year/';
      if($('#select_make').val() != ''){
        goUrl += $('#select_make option:selected').attr('key') + '/';
      }else{
        alert("Please select make.");
        return false;
      }
      if($('#select_model').val() != ''){
        goUrl += $('#select_model option:selected').attr('key') + '/';
      }else{
        alert("Please select model.");
        return false;
      }
      if($('#select_year').val() != ''){
        goUrl += $('#select_year option:selected').attr('key') + '.html';
      }else{
        alert("Please select year.");
        return false;
      }
      location.href = goUrl;

    });
});
});
</script>

<div class="hb-top" style="display: none;"><a href="#"> <img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/img-295-218.png" alt="img-295-218" /> </a></div>
<div class="hb-bottom" style="display: none;"><a href="#"> <img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/img-295-218.png" alt="img-295-218" /> </a></div>
</div>
</div>
<p>
    <div class="block-title-main">
        <h2 role="heading" aria-level="2">New Products</h2>
        <div class="title-border"></div>
    </div>
    <div style="margin-bottom: 0;float: left;width:100%;" class="pad-main-bottom block widget block-new-products grid">
        <div class="block-content">
            <!-- new_products_content_widget_grid-->            <div class="products-grid grid">
                <ol style="margin: 30px 0 0;" class="product-items widget-new-grid">
                                                                <li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/000-093-055-aa-vw-audi.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/placeholder/default/background_for_no_photo_edited-2_1.jpg"
             width="300"
             height="375"
             alt="Emergency Road Side Warning Trianlge"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Emergency Road Side Warning Trianlge"
                                       href="https://www.shopdap.com/000-093-055-aa-vw-audi.html"
                                       class="product-item-link">
                                        Emergency Road Side Warning Trianlge                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719192">
    <span class="special-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">Special Price</span>
        <span  id="old-price-719192-widget-new-grid"                data-price-amount="20.28"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$20.28</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>
    </span>
    <span class="old-price">
        

<span class="price-container price-final_price tax weee rewards_earn"
        >
            <span class="price-label">was</span>
        <span  id="old-price-719192-widget-new-grid"                data-price-amount="26"
        data-price-type="oldPrice"
        class="price-wrapper "
        >
        <span class="price">$26.00</span>    </span>
        </span>
    </span>

</div>                                <div class="item-desc"><p>Emergency Road Side Warning Trianlge</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/bent-valve-kit-with-cylinder-head-for-ea-888-cpla-engine.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/placeholder/default/background_for_no_photo_edited-2_1.jpg"
             width="300"
             height="375"
             alt="Bent Valve Kit with Cylinder Head for (EA 888 CPLA engine)"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Bent Valve Kit with Cylinder Head for (EA 888 CPLA engine)"
                                       href="https://www.shopdap.com/bent-valve-kit-with-cylinder-head-for-ea-888-cpla-engine.html"
                                       class="product-item-link">
                                        Bent Valve Kit with Cylinder Head for (EA 888 CPLA engine)                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719191"><div class="price-box" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <p class="minimal-price">
        <span class="price-label">Starting at</span>

<span class="price-container tax weee rewards_earn"
        >
        <span                 data-price-amount="0.7"
        data-price-type=""
        class="price-wrapper "
        >
        <span class="price">$0.70</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>
    </p>
    </div>
</div>                                <div class="item-desc"><p>Bent Valve Kit with Cylinder Head for (EA 888 CPLA engine)</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/cts-gt-series-aluminum-oil-drain-flange-10.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/3/2/321321.jpg"
             width="300"
             height="375"
             alt="CTS - GT-Series Aluminum Oil Drain Flange (-10)"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="CTS - GT-Series Aluminum Oil Drain Flange (-10)"
                                       href="https://www.shopdap.com/cts-gt-series-aluminum-oil-drain-flange-10.html"
                                       class="product-item-link">
                                        CTS - GT-Series Aluminum Oil Drain Flange (-10)                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719189">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719189-widget-new-grid"                data-price-amount="25"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$25.00</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p><span>-10 AN/JIC&nbsp;Oil Drain flange for the Garrett GT line of turbochargers. Fits the GT25R thru GT35R models of turbochargers.</span></p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-red-pa002r.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa002r-----.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Red"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Red"
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-red-pa002r.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Red                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719183">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719183-widget-new-grid"                data-price-amount="149.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$149.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Red</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-silver-pa002s.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa002s-.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Silver"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Silver"
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-silver-pa002s.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Silver                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719184">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719184-widget-new-grid"                data-price-amount="149.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$149.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Silver</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-black-pa002b.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa002b-.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Black"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Black"
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v2-black-pa002b.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Black                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719185">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719185-widget-new-grid"                data-price-amount="149.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$149.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V2 - Black</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-red-pa001r.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa001r-.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Red"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Red"
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-red-pa001r.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Red                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719186">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719186-widget-new-grid"                data-price-amount="129.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$129.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Red</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-black-pa001s.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa001b-.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Black "/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Black "
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-black-pa001s.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Black                                     </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719187">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719187-widget-new-grid"                data-price-amount="129.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$129.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Black</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-silver-pa001b.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/p/a/pa001s-.jpg"
             width="300"
             height="375"
             alt="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Silver"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Silver"
                                       href="https://www.shopdap.com/leyo-audi-s-tronic-dsg-billet-paddle-shifter-v1-silver-pa001b.html"
                                       class="product-item-link">
                                        Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Silver                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719188">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719188-widget-new-grid"                data-price-amount="129.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$129.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>Leyo - Audi S Tronic/ DSG/ Billet Paddle shifter V1 - Silver</p></div>

                                                                                                                                </div>
                        </div>
                                                                    </li><li class="product-item">                        <div class="product-item-info">
                            <div class="product-img-block">
                                <a href="https://www.shopdap.com/g-loc-ttrs-r-12-race-front-pads-pair-gp915r12.html" class="product-item-photo">
                                    
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/placeholder/default/background_for_no_photo_edited-2_1.jpg"
             width="300"
             height="375"
             alt="G-Loc - TTRS R-12 Race Front Pads (Pair)"/></span>
</span>
                                </a>
                                <div class="pro-overlay adsingh"></div>
                                                            </div>
                            <div class="product-item-details">
                                <strong class="product-item-name">
                                    <a title="G-Loc - TTRS R-12 Race Front Pads (Pair)"
                                       href="https://www.shopdap.com/g-loc-ttrs-r-12-race-front-pads-pair-gp915r12.html"
                                       class="product-item-link">
                                        G-Loc - TTRS R-12 Race Front Pads (Pair)                                    </a>
                                </strong>
                                <div class="price-box price-final_price" data-role="priceBox" data-product-id="719181">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-719181-widget-new-grid"                data-price-amount="233"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$233.00</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                <div class="item-desc"><p>TTRS R-12 Race Front Pads (Pair)</p></div>

                                                                                                                                </div>
                        </div>
                        </li>                                    </ol>
            </div>
                    </div>
    </div>
         <div class="block pad-main-product">
                    <div class="block-title-main">
                <h2 role="heading" aria-level="2">Featured Products</h2>
                <div class="title-border"></div>
            </div>
                <div style="margin-bottom: 0;float: left;width:100%;" class="block widget block-products-list grid">
            <div class="block-content">
                <!-- new_products_content_widget_grid-->                <div class="products-grid grid">
                    <ol style="margin: 0;" class="product-items widget-product-grid">
                                                                            <li class="product-item">                            <div class="product-item-info">
                                <div class="product-img-block">
                                    <a href="https://www.shopdap.com/vw-mk7-gti-oil-change-kit.html" class="product-item-photo">
                                        
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/0/6/06l-198-001--.jpg"
             width="300"
             height="375"
             alt="5K Maintenance Kit for MK7 GTI 2.0T Engine"/></span>
</span>
                                    </a>
                                    <div class="pro-overlay"></div>
                                                                            <div class="product-item-actions">
                                                                                                                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                            <a href="#"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/wishlist\/index\/add\/","data":{"product":"602827","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           class="action towishlist" data-action="add-to-wishlist"
                                                           title="Wish List">
                                                            <span>Wish List</span>
                                                        </a>
                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/catalog\/product_compare\/add\/","data":{"product":"602827","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           title="Compare">
                                                            <span>Compare</span>
                                                        </a>
                                                                                                    </div>
                                                                                    </div>
                                                                    </div>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="5K Maintenance Kit for MK7 GTI and Golf R 2.0T Engine"
                                           href="https://www.shopdap.com/vw-mk7-gti-oil-change-kit.html"
                                           class="product-item-link">
                                            5K Maintenance Kit for MK7 GTI and Golf R 2.0T Engine                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="602827">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-602827-widget-product-grid"                data-price-amount="64.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$64.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                    <div class="item-desc"><p>5K Maintenance Kit for MK7 GTI and Golf R 2.0T Engine</p></div>

                                                                                                                                                </div>
                            </div>
                                                                                </li><li class="product-item">                            <div class="product-item-info">
                                <div class="product-img-block">
                                    <a href="https://www.shopdap.com/8-piece-magnetic-screw-driver-set.html" class="product-item-photo">
                                        
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/w/k/wkz-scrwdrvr8pc.jpg"
             width="300"
             height="375"
             alt="8 Piece Magnetic Screw Driver Set"/></span>
</span>
                                    </a>
                                    <div class="pro-overlay"></div>
                                                                            <div class="product-item-actions">
                                                                                                                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                            <a href="#"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/wishlist\/index\/add\/","data":{"product":"603863","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           class="action towishlist" data-action="add-to-wishlist"
                                                           title="Wish List">
                                                            <span>Wish List</span>
                                                        </a>
                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/catalog\/product_compare\/add\/","data":{"product":"603863","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           title="Compare">
                                                            <span>Compare</span>
                                                        </a>
                                                                                                    </div>
                                                                                    </div>
                                                                    </div>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="8 Piece Magnetic Screw Driver Set"
                                           href="https://www.shopdap.com/8-piece-magnetic-screw-driver-set.html"
                                           class="product-item-link">
                                            8 Piece Magnetic Screw Driver Set                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="603863">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-603863-widget-product-grid"                data-price-amount="27.95"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$27.95</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                    <div class="item-desc"><p>8 Piece Magnetic Screw Driver Set</p></div>

                                                                                                                                                </div>
                            </div>
                                                                                </li><li class="product-item">                            <div class="product-item-info">
                                <div class="product-img-block">
                                    <a href="https://www.shopdap.com/vw-audi-special-oil-funnel.html" class="product-item-photo">
                                        
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/w/k/wkz-oilfun-.jpg"
             width="300"
             height="375"
             alt="Locking (No Spill) Oil Funnel for VW and Audi"/></span>
</span>
                                    </a>
                                    <div class="pro-overlay"></div>
                                                                            <div class="product-item-actions">
                                                                                                                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                            <a href="#"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/wishlist\/index\/add\/","data":{"product":"603802","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           class="action towishlist" data-action="add-to-wishlist"
                                                           title="Wish List">
                                                            <span>Wish List</span>
                                                        </a>
                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/catalog\/product_compare\/add\/","data":{"product":"603802","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           title="Compare">
                                                            <span>Compare</span>
                                                        </a>
                                                                                                    </div>
                                                                                    </div>
                                                                    </div>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Locking (No Spill) Oil Funnel for VW and Audi"
                                           href="https://www.shopdap.com/vw-audi-special-oil-funnel.html"
                                           class="product-item-link">
                                            Locking (No Spill) Oil Funnel for VW and Audi                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="603802">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-603802-widget-product-grid"                data-price-amount="25.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$25.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                    <div class="item-desc"><p>Locking (No Spill) Oil Funnel for VW and Audi</p></div>

                                                                                                                                                </div>
                            </div>
                                                                                </li><li class="product-item">                            <div class="product-item-info">
                                <div class="product-img-block">
                                    <a href="https://www.shopdap.com/vw-audi-oil-extractor.html" class="product-item-photo">
                                        
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/w/k/wkz-198ext65l.jpg"
             width="300"
             height="375"
             alt="6.5L Oil Extractor Unit for VW and Audi"/></span>
</span>
                                    </a>
                                    <div class="pro-overlay"></div>
                                                                            <div class="product-item-actions">
                                                                                                                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                            <a href="#"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/wishlist\/index\/add\/","data":{"product":"603740","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           class="action towishlist" data-action="add-to-wishlist"
                                                           title="Wish List">
                                                            <span>Wish List</span>
                                                        </a>
                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/catalog\/product_compare\/add\/","data":{"product":"603740","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           title="Compare">
                                                            <span>Compare</span>
                                                        </a>
                                                                                                    </div>
                                                                                    </div>
                                                                    </div>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="Oil Extractor Unit (6.5L)"
                                           href="https://www.shopdap.com/vw-audi-oil-extractor.html"
                                           class="product-item-link">
                                            Oil Extractor Unit (6.5L)                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="603740">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-603740-widget-product-grid"                data-price-amount="74.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$74.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                    <div class="item-desc"><p>Oil Extractor Unit (6.5L)</p></div>

                                                                                                                                                </div>
                            </div>
                                                                                </li><li class="product-item">                            <div class="product-item-info">
                                <div class="product-img-block">
                                    <a href="https://www.shopdap.com/vwaudi-scan-tool-obdeleven.html" class="product-item-photo">
                                        
<span class="product-image-container"
      style="width:300px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 125%;">
        <img class="product-image-photo"
                          src="https://www.shopdap.com/pub/media/catalog/product/cache/small_image/300x375/beff4985b56e3afdbeabfc89641a4582/o/b/obdeleven_png_logo.png"
             width="300"
             height="375"
             alt="OBDeleven Pro Diagnostic Scan Tool for VW and Audis"/></span>
</span>
                                    </a>
                                    <div class="pro-overlay"></div>
                                                                            <div class="product-item-actions">
                                                                                                                                        <div class="actions-secondary" data-role="add-to-links">
                                                                                                            <a href="#"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/wishlist\/index\/add\/","data":{"product":"603877","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           class="action towishlist" data-action="add-to-wishlist"
                                                           title="Wish List">
                                                            <span>Wish List</span>
                                                        </a>
                                                                                                                                                                                                                        <a href="#" class="action tocompare"
                                                           data-post='{"action":"https:\/\/www.shopdap.com\/catalog\/product_compare\/add\/","data":{"product":"603877","uenc":"aHR0cHM6Ly93d3cuc2hvcGRhcC5jb20v"}}'
                                                           title="Compare">
                                                            <span>Compare</span>
                                                        </a>
                                                                                                    </div>
                                                                                    </div>
                                                                    </div>
                                <div class="product-item-details">
                                    <strong class="product-item-name">
                                        <a title="OBDeleven Scan Tool"
                                           href="https://www.shopdap.com/vwaudi-scan-tool-obdeleven.html"
                                           class="product-item-link">
                                            OBDeleven Scan Tool                                        </a>
                                    </strong>
                                    <div class="price-box price-final_price" data-role="priceBox" data-product-id="603877">
    

<span class="price-container price-final_price tax weee rewards_earn"
        >
        <span  id="old-price-603877-widget-product-grid"                data-price-amount="55.99"
        data-price-type="finalPrice"
        class="price-wrapper "
        >
        <span class="price">$55.99</span>    </span>
                <script>
        //<![CDATA[
        require(['Mirasvit_Rewards/js/product/view'], function () {})
        //]]>
    </script>
        </span>

</div>                                    <div class="item-desc"><p>OBDeleven Scan Tool</p></div>

                                                                                                                                                </div>
                            </div>
                            </li>                                            </ol>
                </div>
                            </div>
        </div>
    </div>
</p>
<!--<div style="display: none;"><div class="widget block block-static-block">
    </div>
</div>
<p><div class="widget block block-static-block">
    </div>
  <div class="widget block block-static-block">
    </div>
--><p> <div class="widget block block-static-block">
    <div class="hbr-main pad-main">
<div class="block-title-main">
<h2>Our Brands</h2>
<div class="title-border"></div>
</div>
<div class="hbr-main">
<div style="margin: 0 -10px;">
<div class="hbr-content hbr-slider">
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/ARP_logo_250x90.jpg" alt="ARP" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/AST_Suspen_Logo_250x90.jpg" alt="AST Suspension" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/BFI_logo_250x90.jpg" alt="BFI" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Bilstein_250x90.jpg" alt="Bilstein" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Borgwarner_250x90.jpg" alt="Borgwarner" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Bosch_250x90.jpg" alt="Bosch" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Castrol_250x90.jpg" alt="Castrol" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/contitech_logo_250x90.jpg" alt="Contitech" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/CTS_turbo_logo.jpg" alt="CTS_Turbo" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Denso_logo_250x90.jpg" alt="Denso" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/EBC_Brakes_logo_250x90.jpg" alt="EBC Brakes" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/elring_logo_250x90.jpg" alt="Elring" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/febi_logo_250x90.jpg" alt="Febi" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/fifteen52_logo_250x90.jpg" alt="Fifteen52" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/fluidamp_logo_250x90.jpg" alt="Fluidamp" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/forge_motorsport_logo_250x90.jpg" alt="Forge Motorsport" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Genuine_Audi_logo_250x90.jpg" alt="Genuine Audi" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Genuine_VW_Logo_250x90.jpg" alt="Genuine VW" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Go_Fast_Bits_logo_250x90.jpg" alt="Go Fast Bits" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/goodridge_logo_250x90.jpg" alt="Goodridge" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/hepu_logo_250x90.jpg" alt="Hepu" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/HR_Suspe_Logo_250x90.jpg" alt="HR Suspension" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/INA_logo_250x90.jpg" alt="INA" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/KN_Filt_Logo_250x90.jpg" alt="KN_Filters" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/KW_Suspension_Logo_250x90.jpg" alt="KW_Suspension" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/leyo_logo_250x90.jpg" alt="Leyo" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Liquimoly_Logo_250x90.jpg" alt="Liquimoly" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/luk_logo_250x90.jpg" alt="Luk" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Magnetti_Marelli_logo_250x90.jpg" alt="Magnetti Marelli" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Meyle_Logo_250x90.jpg" alt="Meyle" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Moton_Logo_250x90.jpg" alt="Moton" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Motul_Logo_250x90.jpg" alt="Motul" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Neuspeed_Logo_250x90.jpg" alt="Neuspeed" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/NGK_Plugs_Logo_250x90.jpg" alt="NGK Plugs" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/obdeleven_logo_250x90.jpg" alt="Obdeleven" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/P3cars_logo_250x90.jpg" alt="P3Cars" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Pierburg_logo_250x90.jpg" alt="Pierburg" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Racingline_logo_250x90.jpg" alt="Racingline" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Rotiform_logo_250x90.jpg" alt="Rotiform" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/sachs_logo_250x90.jpg" alt="Sachs" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/skf_logo_250x90.jpg" alt="SKF" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/South_Bend_Clutch_logo_250x90.jpg" alt="South Bend Clutch" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/stoptech_logo_250x90.jpg" alt="Stoptech" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/st_susp_logo_250x90.jpg" alt="ST Suspension" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Superpro_susp_logo_250x90.jpg" alt="Superpro Suspension" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/tyrol_sport_logo_250x90.jpg" alt="Tyrol Sport" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/Unitronic_logo_250x90.jpg" alt="Unitronic" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/valeo_logo_250x90.jpg" alt="Valeo" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/victor_reinz_logo_250x90.jpg" alt="Victor Reinz" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/wavetrac_logo_250x90.jpg" alt="Wavetrac" /></div>
<div class="hbr-inner"><img class="img-resp center-b" src="https://www.shopdap.com/pub/media/wysiwyg/home/brands/whiteline_logo_250x90.jpg" alt="Whiteline" /></div>
</div>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
            require(['jquery', 'cpowlcarousel'], function ($) {
                $(document).ready(function () {
                    $(".hbr-slider").owlCarousel({
                        items: 5,
                        itemsDesktop: [1080, 4],
                        itemsDesktopSmall: [860, 3],
                        itemsTablet: [768, 3],
                        itemsTabletSmall: [639, 3],
                        itemsMobile: [479, 2],
                        pagination: false,
                        navigationText: ['<div class="lft-btn"><i class="fa fa-angle-left"></i></div>', '<div class="rgt-btn"><i class="fa fa-angle-right"></div>'],
                        navigation: true,
                    });
                });
            });
// ]]></script></div>
</p>
<!--<p><div class="widget block block-static-block">
    <script type="text/x-magento-init" xml="space">
{
	"[data-role=tocart-form], .form.map.checkout": {
		"catalogAddToCart": {}
	}
}
</script></div>
</p>--></div></div></main><div class="footer-top"><!--[if IE ]>
  <link href="iecss.css" rel="stylesheet" type="text/css">
<![endif]-->
<div class="page-footer">
    <div class="fs-main pad-main">
        <div class="page-main">
            <style xml="space"><!--
.fs-main .fs-row .fs-inner .fs-right > h3 { margin-top: 21px;}
.page-footer > .fs-main.pad-main { display: none;}
--></style>
<div class="fs-row">
<div class="fs-inner">
<div id="fa-car" class="fs-left"></div>
<div class="fs-right">
<h3>Free Shipping</h3>
<!--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sedeiusmod.</p>--></div>
</div>
<div class="fs-inner">
<div id="fa-life-ring" class="fs-left"></div>
<div class="fs-right">
<h3>Online Support</h3>
</div>
</div>
<div class="fs-inner">
<div id="fa-money" class="fs-left"></div>
<div class="fs-right">
<h3>Money Back Guarantee</h3>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
// 
    require(['jquery', 'jquery/ui'], function ($) {
        jQuery(document).ready(function($){
            $("#fa-car").html('<i class="fa fa-car" aria-hidden="true"></i>');
            $("#fa-life-ring").html('<i class="fa fa-life-ring" aria-hidden="true"></i>');
            $("#fa-money").html('<i class="fa fa-money" aria-hidden="true"></i>');
        });
    });
// 
// 
// 
// 
// ]]></script>        </div>
    </div>
    <div class="page-main">
        <div class="cp-footer-container">
            <div class="cp-footer-main">
                <div class="cp-fblock">
                    <div class="cp-fcontent">
                                                    <a class="logo" href="https://www.shopdap.com/">
                                <img src="https://www.shopdap.com/pub/media/social/default/shopdap-logo.png" alt="Logo">
                            </a>
                        
                                                    <ul class="cp-social">
                                                                    <li><a href="https://www.facebook.com/DeutscheAutoParts" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                                                                                    <li><a href="https://twitter.com/DeutscheAuto" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                                                                                    <li><a href="https://www.youtube.com/user/DeutscheAutoParts" target="_blank"><i class="fa fa-youtube"></i></a></li>
                                                                                                    <li><a href="https://plus.google.com/+Deutscheautoparts/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                                                                                    <li><a href="https://instagram.com/deutscheauto" target="_blank"><i class="fa fa-instagram"></i></a></li>
                                                            </ul>
                                            </div>
                </div>
            </div>
            <div class="cp-footer-main">
                <div class="cp-fblock">
                    <div class="cp-ftitle">
                        <h3>
                            Information                        </h3>
                    </div>
                    <div class="cp-fcontent">
                        <ul class="footer links"><li><a href="https://www.shopdap.com/terms-and-conditions/" >Terms and Conditions</a></li><li class="nav item"><a href="https://www.shopdap.com/privacy-policy-cookie-restriction-mode/">Privacy and Cookie Policy</a></li><li class="nav item"><a href="https://www.shopdap.com/contact/">Contact Us</a></li><li class="nav item"><a href="https://www.shopdap.com/sales/guest/form/">Orders and Returns</a></li><li class="nav item"><a href="https://www.shopdap.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></li>
            <li>
            <a href="https://www.shopdap.com/blog.html">
                Articles                            </a>
        </li>
        <li class="nav item"><a href="https://www.shopdap.com/returns/guest/new/">Request Return</a></li></ul>                    </div>
                </div>
            </div>
            <div class="cp-footer-main">
                <div class="cp-fblock">
                    <div class="cp-ftitle">
                        <h3>
                            Contact Information                        </h3>
                    </div>
                    <div class="cp-fcontent">
                        <ul>
                            <li>
                                <div class="cp-fcontact">
                                    <span><i class="fa fa-map-marker"></i></span>
                                    <div><b>Address</b></div>
                                    <div>18525 Statesville Rd 
Unit D4 
Cornelius, NC 28031
</div>
                                </div>
                            </li>
                            <li>
                                <div class="cp-fcontact">
                                    <span><i class="fa fa-phone"></i></span>
                                    <div><b>Phone</b></div>
                                    <div> 866.711.8850</div>
                                </div>
                            </li>
                            <li>
                                <div class="cp-fcontact">
                                    <span><i class="fa fa-envelope"></i></span>
                                    <div><b>Email</b></div>
                                    <div><a href="/cdn-cgi/l/email-protection#127b7c747d52617a7d627673623c717d7f"><span class="__cf_email__" data-cfemail="acc5c2cac3ecdfc4c3dcc8cddc82cfc3c1">[email&#160;protected]</span></a></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="cp-footer-main">
                <div class="cp-fblock">
                    <div class="cp-ftitle">
                        <h3>
                            Newsletter                        </h3>
                        <p>
                            Sign up to be the first to hear about us                        </p>
                    </div>
                    <div class="cp-fcontent">
                            <div class="block newsletter">
        <div class="title"><strong>Newsletter</strong></div>
        <div class="content">
            <form class="form subscribe"
                  novalidate
                  action="https://www.shopdap.com/newsletter/subscriber/new/"
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
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    require(['jquery', 'jquery/ui'], function ($) {
        jQuery(document).ready(function($){

            /* For product page tab title change - Start */
            var tabElem = $(".product.info #tab-label-additional a");
            if(tabElem.length > 0 && tabElem.html().indexOf("More Information") != -1){
                tabElem.html("Vechicle Application Data");
            }
            /* For product page tab title change - End */

            if(location.pathname == '/checkout/'){
                jQuery(jQuery("#logoclone").html()).insertBefore("header.page-header .header.content .block-search");
            }

            jQuery('#block-shipping .title').trigger('click');


            if(jQuery("body.catalog-category-view").length > 0){
                jQuery("#search_mini_form #search").attr("placeholder","Search within this Model");
            }else if(jQuery("body.cms-homepage").length > 0){
                jQuery("#search_mini_form #search").attr("placeholder","Search Entire Site");
            }

            jQuery(".footer.links a").each(function(){
                if(jQuery(this).html() == 'Privacy and Cookie Policy'){
                    jQuery(this).html("Reward Points");
                    jQuery(this).attr('href',"/rewardpoints-welcome");
                }
            });

        });
    });
</script>
<style>.header.content,.page-header{background:#222}
.nav-toggle:before,.minicart-wrapper .action.showcart:before,.block-search .label:before{color:#fff;}
@media (max-width: 667px) {
    .post-list-content .pages .pages-items{display:initial;}
    .post-image img.img-responsive{position:relative;}
    .post-item-list .post-image{min-height:auto;}
}
</style><small class="copyright">
    <div class="page-main cback">
        <span>&copy; 2018 Deutsche Auto Parts

18525 Statesville Rd
Suite D4
Cornelius, NC 28031

704.997.8004
<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f0999e969fb0a3989f80b4b1a0de939f9d">[email&#160;protected]</a></span>
    </div>
</small>
</div><div class="magestore-bannerslider">
    </div>

    <div id="scroll-to-top">
        <a class="scrollup" href="#" title="Scroll to Top" style=" right:10px;  ">
                                        <span style=" float: left;padding: 10px 0;text-align: center;width: 100%; ">Top</span>
                    </a>
    </div>
    <style>
    .scrollup{
        color:#333333;
        background-color: #ffffff;
        border-color: #ffffff;
    }

    .scrollup:hover {
        color:#ffffff;
        background-color: #000000;
        border-color: #000000;
    }
    .scrollup:active,.scrollup:visited{
        color:#333333;
    }
</style>
</div>    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>