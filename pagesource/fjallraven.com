<!doctype html>
<html>
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Functional and durable outdoor equipment - Fjällräven</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Fjallraven Online store" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:title" content="Functional and durable outdoor equipment - Fjällräven" />
<meta property="og:description" content="Fjallraven Online store" />
<meta name="author" content="www.fjallraven.com">
<link rel="shortcut icon" href="https://www.fjallraven.com/media/favicon/default/favicon.png" type="image/x-icon" />
<link rel="alternate" href="https://www.fjallraven.com/" hreflang="en-US" />
<script type="text/javascript">
//<![CDATA[
    var BASE_URL = 'https://www.fjallraven.com/';
    var BLANK_URL = 'https://www.fjallraven.com/js/blank.html';
    var BLANK_IMG = 'https://www.fjallraven.com/js/spacer.gif';
    var SKIN_URL = 'https://www.fjallraven.com/skin/frontend/carbon/fjallraven/';
//]]>
</script>
<link rel="stylesheet" type="text/css" href="https://www.fjallraven.com/media/css_secure/dde441b8e9d0adc2ea867e9583bd766c.2.27.css" />
<link rel="stylesheet" type="text/css" href="https://www.fjallraven.com/media/css_secure/e5e0e5fafc8a33a6958c9db41ac6e13c.2.27.css" media="all" />
<script type="text/javascript" src="https://www.fjallraven.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/advancedreviews/ajax-reviews.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/solrsearch/autocomplete.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/icommerce/klarna/klarnapart.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/vaimo/cookienotice/cookienotice.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/jquery/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/vaimo/menu/varien-menu.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/jquery/jquery-ui.widget.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/vaimo/slideshowbootstrap/loader.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/js/icommerce/quickcheckout.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/lib/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/lib/fastclick.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/carbon.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/carbon-menu.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/responsive/carbon-responsive.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/theme-scripts.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/lib/doubletaptogo.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/addtocartajax.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/headercart.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/lytebox.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/countdown.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/countdownwidget.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/vaimo/enhancedecommerce.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/takeover.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/nofollow.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/vaimo_menu.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/vaimo_jpiFrontend.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/vaimo/geoip_notification.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/styleproduct.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/commerceconnect.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/selectordie.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/picturefill.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/jquery.panzoom.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/jquery.mobile.touch.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/fjrutil.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/filterwizard.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/fjallraven/js/vaimo/withdraw.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.fjallraven.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.fjallraven.com/skin/frontend/carbon/default/js/lib/respond.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.fjallraven.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
	var addToCartAjax = new AddToCartAjax({
			addUrl: 'https://www.fjallraven.com/addtocartajax/index/add/',
			addFromWishlistUrl: 'https://www.fjallraven.com/addtocartajax/index/addFromWishlist/',
			removeUrl: 'https://www.fjallraven.com/addtocartajax/index/remove/',
			redirectUrl: 'https://www.fjallraven.com/checkout/cart/',
			confirmDeleteMessage: 'Are you sure you would like to remove this item from the shopping cart?',
			overlayHexColorCode: '#000000',
			overlayOpacity: '.5',
			popupTimeout: '10',
			popupFadeoutDuration: '0.5',
			popupWidth: '255',
			afterCartUpdateFunc: null,
			showPopupWhenAdding: '1'
	});
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["TL"];
//]]>
</script>
<link rel="stylesheet" type="text/css" href="https://www.fjallraven.com/media/customcss/7643105e40cdf9d6ffa878bbb0df3508.css?v=6f12ff69ae" /><link rel="stylesheet" type="text/css" href="https://www.fjallraven.com/media/customcss/17d359098d13ca68fc745f48173291ff.css?v=a5f46100b7" />

<script type="text/javascript">
//<![CDATA[
  var isMobile = false; //Deprecated and will be removed in favour of isTouch
  var isTouch = false;
  var deviceType = 'desktop';
//]]>
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"This is a required field.":"This is a required field"});
        //]]></script><meta name="p:domain_verify" content="91d58f4913a8fff68b809469e9c4d443" />
<meta name="google-site-verification" content="1Cf1FBpHVSB8gzImWhvyNlYOg8cKPSfAc84gmvWtzEU" />
<meta name="google-site-verification" content="JYaMOu-NHqkR4N8Ty6X5YiflEArGiszD2RqBrDvMMPw" />

<script type="text/javascript">
(function () {
  if (document.addEventListener) {
     var d = new Date(); 
     var cb = d.getFullYear() + "-" + (d.getMonth()+1) + "-" + d.getDate() + "-" + d.getHours(); 
     var s = document.createElement("script");
     s.async = true;s.src = "//d191y0yd6d0jy4.cloudfront.net/sitegainer_5616722.js?cb="+cb;
    var s0 = document.getElementsByTagName("script")[0]; 
s0.parentNode.insertBefore(s, s0);
 }
})(); 
 </script>

<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/503072bc-8e87-4fe8-ba8a-f2fc991b0594.css"/><!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]--></head>
<body class=" cms-index-index cms-start devicetype-desktop" ontouchstart>
    <script>
        "use strict";

                    jQuery(document).ready(function($){

                // get elements from admin settings
                var containerEl = 'tr',
                    triggerEl = 'a.btn-remove',
                    nameEl = '.product-name',
                    idEl = 'span.sku',
                    priceEl = '.price',
                    specialPriceEl = '',
                    qtyEl = '.qty';

                if ($(containerEl).length) {

                    $(containerEl).on('click', triggerEl, function(event){
                        event.preventDefault();

                        // $(this).closest(containerEl).find(priceEl).first().text().replace( /^\D+/g, '')

                        // get data using magento
                        var category = 'FJR Root';

                        // get data using js
                        var name = enhancedEcommerce.getProductName($(this), containerEl, nameEl),
                            id = enhancedEcommerce.getProductId($(this), containerEl, idEl),
                            price = enhancedEcommerce.getProductPrice($(this), containerEl, priceEl, specialPriceEl),
                            brand = enhancedEcommerce.getProductBrand($(this), containerEl),
                            variant = enhancedEcommerce.getProductVariant($(this), containerEl),
                            quantity = enhancedEcommerce.getProductQty($(this), containerEl, qtyEl);

                        dataLayer.push({
                            'event': 'removeFromCart',
                            'ecommerce': {
                                'remove': {
                                    'products': [{
                                        'name': name,
                                        'id': id,
                                        'price': price,
                                        'brand': brand,
                                        'category': category,
                                        'variant': variant,
                                        'quantity': quantity
                                    }]
                                }
                            }
                        });
                        document.location.href = $(this).attr('href');
                    });
                }
            });
                    jQuery(document).ready(function($){

                // get elements from admin settings
                var containerEl = '.cart-sidebar li',
                    triggerEl = 'a.btn-remove',
                    nameEl = '.product-name',
                    idEl = 'span.sku',
                    priceEl = '.price',
                    specialPriceEl = '',
                    qtyEl = '';

                if ($(containerEl).length) {

                    $(containerEl).on('click', triggerEl, function(event){
                        event.preventDefault();

                        // $(this).closest(containerEl).find(priceEl).first().text().replace( /^\D+/g, '')

                        // get data using magento
                        var category = 'FJR Root';

                        // get data using js
                        var name = enhancedEcommerce.getProductName($(this), containerEl, nameEl),
                            id = enhancedEcommerce.getProductId($(this), containerEl, idEl),
                            price = enhancedEcommerce.getProductPrice($(this), containerEl, priceEl, specialPriceEl),
                            brand = enhancedEcommerce.getProductBrand($(this), containerEl),
                            variant = enhancedEcommerce.getProductVariant($(this), containerEl),
                            quantity = enhancedEcommerce.getProductQty($(this), containerEl, qtyEl);

                        dataLayer.push({
                            'event': 'removeFromCart',
                            'ecommerce': {
                                'remove': {
                                    'products': [{
                                        'name': name,
                                        'id': id,
                                        'price': price,
                                        'brand': brand,
                                        'category': category,
                                        'variant': variant,
                                        'quantity': quantity
                                    }]
                                }
                            }
                        });
                        document.location.href = $(this).attr('href');
                    });
                }
            });
                    jQuery(document).ready(function($){

                // get elements from admin settings
                var containerEl = '.headercart',
                    triggerEl = 'li a.btn-remove',
                    nameEl = '.product-name',
                    idEl = 'span.sku',
                    priceEl = '.price',
                    specialPriceEl = '',
                    qtyEl = '';

                if ($(containerEl).length) {

                    $(containerEl).on('click', triggerEl, function(event){
                        event.preventDefault();

                        // $(this).closest(containerEl).find(priceEl).first().text().replace( /^\D+/g, '')

                        // get data using magento
                        var category = 'FJR Root';

                        // get data using js
                        var name = enhancedEcommerce.getProductName($(this), containerEl, nameEl),
                            id = enhancedEcommerce.getProductId($(this), containerEl, idEl),
                            price = enhancedEcommerce.getProductPrice($(this), containerEl, priceEl, specialPriceEl),
                            brand = enhancedEcommerce.getProductBrand($(this), containerEl),
                            variant = enhancedEcommerce.getProductVariant($(this), containerEl),
                            quantity = enhancedEcommerce.getProductQty($(this), containerEl, qtyEl);

                        dataLayer.push({
                            'event': 'removeFromCart',
                            'ecommerce': {
                                'remove': {
                                    'products': [{
                                        'name': name,
                                        'id': id,
                                        'price': price,
                                        'brand': brand,
                                        'category': category,
                                        'variant': variant,
                                        'quantity': quantity
                                    }]
                                }
                            }
                        });
                        document.location.href = $(this).attr('href');
                    });
                }
            });
            </script>
    <script>
        "use strict";

                    jQuery(document).ready(function($){

                // get elements from admin settings
                var containerEl = '.product-shop-box',
                    triggerEl = '#product_addtocart_form button.btn-cart',
                    nameEl = '.product-name',
                    idEl = 'span.sku',
                    priceEl = '.regular-price',
                    specialPriceEl = '',
                    qtyEl = '#qty';

                 var addToCartOnClick = null;

                if ($(containerEl).length) {
                    $(containerEl).on('click', triggerEl, function (event) {

                        // prevent inline onclick until tracking is done
                        if ($(this)[0].onclick) {
                            addToCartOnClick = $(this).attr('onClick');
                        }
                        $(this)[0].onclick = null;

                        // get data using magento
                        var currency = 'EUR',
                            category = 'FJR Root';

                        // get data using js
                        var name = enhancedEcommerce.getProductName($(this), containerEl, nameEl),
                            id = enhancedEcommerce.getProductId($(this), containerEl, idEl),
                            price = enhancedEcommerce.getProductPrice($(this), containerEl, priceEl, specialPriceEl),
                            brand = enhancedEcommerce.getProductBrand($(this), containerEl),
                            variant = enhancedEcommerce.getProductVariant($(this), containerEl),
                            quantity = enhancedEcommerce.getProductQty($(this), containerEl, qtyEl);

                        // if (productAddToCartForm.validator.validate()) { TODO: if product page, validate, otherwise skip it?!?
                            // push data if product id is set
                            if (id) {
                                dataLayer.push({
                                    'event': 'addToCart',
                                    'ecommerce': {
                                        'currencyCode': currency,
                                        'add': {
                                            'products': [{
                                                'name': name,
                                                'id': id,
                                                'price': price,
                                                'brand': brand,
                                                'category': category,
                                                'variant': variant,
                                                'quantity': quantity
                                            }]
                                        }
                                    }
                                });
                            }

                            // trigger inline onclick or submit
                            if (addToCartOnClick) {
                                eval(addToCartOnClick);
                            } else {
                                productAddToCartForm.submit(this);
                            }
                        // }
                    });
                }
            });
            </script>
<script> dataLayer = []; </script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-LGFMJ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-LGFMJ');</script>
<!-- End Google Tag Manager -->
    <div id="cookie-notice">
        <div class="alert alert-warning">
            This site uses cookies for a better shopping experience. By using this website, you agree to our cookie-policy.            <br />
            <br />
            <a id="cookienotice-confirm" class="btn btn-success" href="javascript:void(0)">Yes, I Agree</a>
            <a id="cookienotice-more-info" class="btn btn-success" href="https://www.fjallraven.com/customer-service/cookies-security-personal-information">More information</a>
        </div>
        <div class="clearfix"></div>
    </div>

<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
<div class="container">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    
<header id="header">
    <div class="row visible-md visible-lg">

        <div class="toplogo" itemscope itemtype="http://schema.org/Organization">
            <meta itemprop="brand" content="Fjällräven" />
            <meta itemprop="url" content="https://www.fjallraven.com/" />
            <meta itemprop="logo" content="https://www.fjallraven.com/media/vaimo/uploadlogo/websites/7/fjallraven-logo.png" />
            <a href="https://www.fjallraven.com/" class="logo">
                <img src="https://www.fjallraven.com/media/vaimo/uploadlogo/websites/7/fjallraven-logo.png" alt="" />
            </a>
        </div>

        <div class="toplinks hidden-sm hidden-xs ">
            <ul>
    <li><a href="https://www.fjallraven.com/about-fjallraven">About Fjällräven</a></li>
    <li class="customer-service"><a href="https://www.fjallraven.com/customer-service/">Customer service</a></li>
    <li><a href="https://www.fjallraven.com/storelocator/">Find store</a></li>
    <li><a href="#country-switcher" class="fancybox">Choose country</a></li>

            <li><a href="https://www.fjallraven.com/customer/account/login/">Login</a></li>
    </ul>        </div>

        <div class="topsearch hidden-xs">
            <div class="hidden-sm">
<h4>Search product:</h4>
<form id="search_mini_form" action="https://www.fjallraven.com/search/" method="get">
    <input id="search" type="search" placeholder="Search product:" name="q" value="" class="input-search" maxlength="128" />
    <button type="submit">
        <span class="sprite-magnifier"></span>
    </button>
</form>
<div id="search_autocomplete" class="search-autocomplete"></div></div>
        </div>

        <div class="headercart">
            <div class="visible-md visible-lg"><div id="atca-cart">
	
<div class="atca-cart">
<div id="headercart-disabled">
    <div class="top">
        <h4>Shopping bag</h4>:

        <span class="headercart-items">
            0 items,
            €0.00        </span>
        <a class="button headercart-button" href="https://www.fjallraven.com/checkout/cart/"><span class="sprite-whitecart"></span>Checkout</a>
    </div>

    <div id="recently-added-container" class="showcart">
        <div class="headercart-inner clearfix">
            <div class="viewing">
                Viewing 0/0 items.<a class="right" href="https://www.fjallraven.com/checkout/cart/">Go to shopping cart &raquo;</a>
            </div>
                            <p>You have no items in your shopping cart</p>
                    </div>
    </div>
</div>
</div></div>
</div>
        </div>
    </div>

    <div class="row phone-menu visible-xs visible-sm" id="js-phone-menu">
        <div class="toplogo">
            <a href="https://www.fjallraven.com/" title="" class="logo">
                <img src="https://www.fjallraven.com/media/vaimo/uploadlogo/websites/7/fjallraven-logo.png" alt="" />
            </a>
        </div>

        <div class="topsearch visible-sm">
            
<h4>Search product:</h4>
<form id="search_mini_form" action="https://www.fjallraven.com/search/" method="get">
    <input id="search" type="search" placeholder="Search product:" name="q" value="" class="input-search" maxlength="128" />
    <button type="submit">
        <span class="sprite-magnifier"></span>
    </button>
</form>
<div id="search_autocomplete" class="search-autocomplete"></div>        </div>

        <div class="to-cart visible-sm">
            <a class="button headercart-button" href="https://www.fjallraven.com/checkout/cart/" title="Shopping bag">Shopping bag ( <span class="qty">0</span> )</a>
        </div>

        <div id="toggle-nav" class="toggle-nav visible-xs visible-sm" title="Category Menu">
            <span class="sr-only">Toggle navigation</span>
            <span class="hamburger">
                <span class="bread"></span>
                <span class="bread"></span>
                <span class="bread"></span>
            </span>
        </div>

        <div class="to-cart visible-xs">
            <a href="https://www.fjallraven.com/checkout/cart/" title="To Cart"><span class="qty">0</span><span class="sprite-bigcart"></span></a>
        </div>
    </div>

    <ul id="nav" class="visible-md visible-lg clearfix simple-nested-dropdown-columns-with-image menu-columns">
            <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-clothes even first parent nav-1 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes?filter=Men" class="menu-link" >MEN</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-jackets even first parent nav-1-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/jackets?filter=Men" class="menu-link" >Jackets</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-jackets even first nav-1-1-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/everyday-jackets?filter=Men" class="menu-link" >Everyday jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-jackets odd nav-1-1-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/shell-jackets?filter=Men" class="menu-link" >Shell jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-jackets even nav-1-1-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/trekking-jackets?filter=Men" class="menu-link" >Trekking jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-anoraks odd nav-1-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/anoraks?filter=Men" class="menu-link" >Anoraks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-reinforcement-jackets odd nav-1-1-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/reinforcement-jackets?filter=Men" class="menu-link" >Reinforcement jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-parkas even nav-1-1-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/parkas?filter=Men" class="menu-link" >Parkas</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-jackets even last nav-1-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/all-jackets?filter=Men" class="menu-link" >All jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-tops odd last parent nav-1-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/tops?filter=Men" class="menu-link" >Tops</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-t-shirts-tank-tops even first nav-1-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/t-shirts-tank-tops?filter=Men" class="menu-link" >T-shirts & tank tops</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shirts odd nav-1-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/shirts?filter=Men" class="menu-link" >Shirts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-vests even nav-1-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/vests?filter=Men" class="menu-link" >Vests</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-knitwear odd nav-1-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/knitwear?filter=Men" class="menu-link" >Knitwear</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-fleeces even nav-1-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/fleeces?filter=Men" class="menu-link" >Fleeces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-tops odd last nav-1-2-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/all-tops?filter=Men" class="menu-link" >All tops</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trousers-shorts even first parent nav-1-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts?filter=Men" class="menu-link" >Trousers & shorts</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-trousers even first nav-1-3-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/outdoor-trousers?filter=Men" class="menu-link" >Outdoor trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-trousers odd nav-1-3-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/trekking-trousers?filter=Men" class="menu-link" >Trekking trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-trousers even nav-1-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shell-trousers?filter=Men" class="menu-link" >Shell trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-trousers even nav-1-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/hunting-trousers?filter=Men" class="menu-link" >Hunting trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shorts even nav-1-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shorts?filter=Men" class="menu-link" >Shorts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-trousers odd last nav-1-3-8 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/all-trousers?filter=Men" class="menu-link" >All trousers</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-accessories even last parent nav-1-5 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/accessories?filter=Men" class="menu-link" >Accessories</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-caps-hats even first nav-1-5-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/caps-hats?filter=Men" class="menu-link" >Caps & hats</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-beanies-scarves odd nav-1-5-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/beanies-scarves?filter=Men" class="menu-link" >Beanies & scarves</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-belts-braces even nav-1-5-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/belts-braces?filter=Men" class="menu-link" >Belts & braces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-accessories odd last nav-1-5-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/all-accessories?filter=Men" class="menu-link" >All accessories</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-season even first parent nav-1-6 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Season</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-spring-summer-jackets even first nav-1-6-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/spring-summer-jackets?filter=Men" class="menu-link" >Spring & summer jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-summer-clothes odd nav-1-6-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/summer-clothes?filter=Men" class="menu-link" >Summer clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-autumn-jackets even nav-1-6-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/autumn-jackets?filter=Men" class="menu-link" >Autumn jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-winter-jackets odd last nav-1-6-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/winter-jackets?filter=Men" class="menu-link" >Winter jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-activity odd parent nav-1-7 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Activity</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-clothes even first parent nav-1-7-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/outdoor-clothes?filter=Men" class="menu-link" >Outdoor clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-clothes odd parent nav-1-7-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/trekking-clothes?filter=Men" class="menu-link" >Trekking clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-clothes even nav-1-7-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/hunting-clothes?filter=Men" class="menu-link" >Hunting clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-warm-climate-trekking odd nav-1-7-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/warm-climate-trekking?filter=Men" class="menu-link" >Warm climate</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel even last nav-1-7-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/travel?filter=Men" class="menu-link" >Travel</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-numbers even parent nav-1-8 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/fjallraven-numbers?filter=Men" class="menu-link" >Fjällräven Numbers</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-new-arrivals odd last nav-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/new-arrivals?filter=Men" class="menu-link" >New arrivals</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/clothes/new-arrivals?filter=Men"><div style="background-image:URL('/media/wysiwyg/J4A8158_337_500.jpg'); padding: 15px; padding-top: 230px; background-size: cover;">



<span style= "text-align: center; font-size: 28px; line-height: 42px; margin-bottom: 10px; font-family: VAG Rounded LT W01 Light; color: #ffffff; text-transform: none; font-family: VAG Rounded LT W01 Light; letter-spacing: 2px !important;"><span style="font-size: 18px !important;">SPRING & SUMMER</span> <strong style="letter-spacing: 2px !important;">COLLECTION 2018 </strong></span>

<span style="font-size: 16px !important; line-height: 22px !important; letter-spacing: 1px !important; background-color: #ffffff; display: inline-block; padding: 10px 12px !important; border-radius: 3px; box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19); font-family: VAG Rounded LT W01 Light;">NEW ARRIVALS</span>
</div></a></div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-clothes odd parent nav-1 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes?filter=Women" class="menu-link" >WOMEN</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-jackets even first parent nav-1-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/jackets?filter=Women" class="menu-link" >Jackets</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-jackets even first nav-1-1-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/everyday-jackets?filter=Women" class="menu-link" >Everyday jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-jackets odd nav-1-1-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/shell-jackets?filter=Women" class="menu-link" >Shell jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-jackets even nav-1-1-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/trekking-jackets?filter=Women" class="menu-link" >Trekking jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-anoraks odd nav-1-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/anoraks?filter=Women" class="menu-link" >Anoraks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-reinforcement-jackets odd nav-1-1-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/reinforcement-jackets?filter=Women" class="menu-link" >Reinforcement jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-parkas even nav-1-1-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/parkas?filter=Women" class="menu-link" >Parkas</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-jackets even last nav-1-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/all-jackets?filter=Women" class="menu-link" >All jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-tops odd last parent nav-1-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/tops?filter=Women" class="menu-link" >Tops</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-t-shirts-tank-tops even first nav-1-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/t-shirts-tank-tops?filter=Women" class="menu-link" >T-shirts & tank tops</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shirts odd nav-1-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/shirts?filter=Women" class="menu-link" >Shirts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-vests even nav-1-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/vests?filter=Women" class="menu-link" >Vests</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-knitwear odd nav-1-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/knitwear?filter=Women" class="menu-link" >Knitwear</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-fleeces even nav-1-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/fleeces?filter=Women" class="menu-link" >Fleeces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-tops odd last nav-1-2-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/all-tops?filter=Women" class="menu-link" >All tops</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trousers-shorts even first parent nav-1-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts?filter=Women" class="menu-link" >Trousers & shorts</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-trousers even first nav-1-3-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/outdoor-trousers?filter=Women" class="menu-link" >Outdoor trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-trousers odd nav-1-3-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/trekking-trousers?filter=Women" class="menu-link" >Trekking trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-trousers even nav-1-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shell-trousers?filter=Women" class="menu-link" >Shell trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-trousers even nav-1-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/hunting-trousers?filter=Women" class="menu-link" >Hunting trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shorts even nav-1-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shorts?filter=Women" class="menu-link" >Shorts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-trousers odd last nav-1-3-8 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/all-trousers?filter=Women" class="menu-link" >All trousers</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-dresses-skirts odd nav-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/dresses-skirts?filter=Women" class="menu-link" >Dresses & skirts</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-accessories even last parent nav-1-5 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/accessories?filter=Women" class="menu-link" >Accessories</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-caps-hats even first nav-1-5-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/caps-hats?filter=Women" class="menu-link" >Caps & hats</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-beanies-scarves odd nav-1-5-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/beanies-scarves?filter=Women" class="menu-link" >Beanies & scarves</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-belts-braces even nav-1-5-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/belts-braces?filter=Women" class="menu-link" >Belts & braces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-accessories odd last nav-1-5-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/all-accessories?filter=Women" class="menu-link" >All accessories</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-season even first parent nav-1-6 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Season</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-spring-summer-jackets even first nav-1-6-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/spring-summer-jackets?filter=Women" class="menu-link" >Spring & summer jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-summer-clothes odd nav-1-6-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/summer-clothes?filter=Women" class="menu-link" >Summer clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-autumn-jackets even nav-1-6-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/autumn-jackets?filter=Women" class="menu-link" >Autumn jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-winter-jackets odd last nav-1-6-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/winter-jackets?filter=Women" class="menu-link" >Winter jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-activity odd parent nav-1-7 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Activity</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-clothes even first parent nav-1-7-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/outdoor-clothes?filter=Women" class="menu-link" >Outdoor clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-clothes odd parent nav-1-7-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/trekking-clothes?filter=Women" class="menu-link" >Trekking clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-clothes even nav-1-7-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/hunting-clothes?filter=Women" class="menu-link" >Hunting clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-warm-climate-trekking odd nav-1-7-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/warm-climate-trekking?filter=Women" class="menu-link" >Warm climate</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel even last nav-1-7-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/travel?filter=Women" class="menu-link" >Travel</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-numbers even parent nav-1-8 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/fjallraven-numbers?filter=Women" class="menu-link" >Fjällräven Numbers</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-new-arrivals odd last nav-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/new-arrivals?filter=Women" class="menu-link" >New arrivals</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/clothes/new-arrivals?filter=Women"><div style="background-image:URL('/media/wysiwyg/B0003760v4_337_500.jpg'); padding: 15px; padding-top: 230px; background-size: cover;">



<span style= "text-align: center; font-size: 28px; line-height: 42px; margin-bottom: 10px; font-family: VAG Rounded LT W01 Light; color: #ffffff; text-transform: none; font-family: VAG Rounded LT W01 Light; letter-spacing: 2px !important;"><span style="font-size: 18px !important;">SPRING & SUMMER</span> <strong style="letter-spacing: 2px !important;">COLLECTION 2018 </strong></span>

<span style="font-size: 16px !important; line-height: 22px !important; letter-spacing: 1px !important; background-color: #ffffff; display: inline-block; padding: 10px 12px !important; border-radius: 3px; box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19); font-family: VAG Rounded LT W01 Light;">NEW ARRIVALS</span>
</div></a>


</div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link   level0 nav-kids even nav-2 ">
                    
                                    <a href="https://www.fjallraven.com/kids" class="menu-link" >Kids</a>
        
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-equipment odd parent nav-3 menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment" class="menu-link" >Equipment</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-kanken even first parent nav-3-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/kanken" class="menu-link" >Kånken</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-backpacks-bags odd parent nav-3-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags" class="menu-link" >Backpacks & bags</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-backpacks even first nav-3-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/trekking-backpacks" class="menu-link" >Trekking backpacks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-backpacks odd nav-3-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/everyday-backpacks" class="menu-link" >Everyday backpacks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shoulder-bags even nav-3-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/shoulder-bags" class="menu-link" >Shoulder bags</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-laptop-bags odd nav-3-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/laptop-bags" class="menu-link" >Laptop bags</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel-bags even last nav-3-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/travel-bags" class="menu-link" >Travel bags</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-backpack-accessories even last nav-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpack-accessories" class="menu-link" >Backpack accessories</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-tents even first nav-3-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/tents" class="menu-link" >Tents</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-tent-accessories odd nav-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/tent-accessories" class="menu-link" >Tent accessories</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-wallets-travel-accessories even nav-3-6 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/wallets-travel-accessories" class="menu-link" >Wallets & travel accessories</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-sleeping-bags odd nav-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/sleeping-bags" class="menu-link" >Sleeping bags</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-hunting-equipment even last nav-3-8 menu-divider">
                    
                                    <a href="https://www.fjallraven.com/equipment/hunting-equipment" class="menu-link" >Hunting equipment</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-the-hardware-specialist even first parent nav-3-9 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist" class="menu-link" >The Hardware Specialist</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-many-days-far-away even first nav-3-9-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/many-days-far-away" class="menu-link" >Many days, far away</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-go-far-with-a-little-less-weight odd nav-3-9-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/go-far-with-a-little-less-weight" class="menu-link" >Go far, with a little less weight</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-light-and-fast even nav-3-9-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/light-and-fast" class="menu-link" >Light and fast</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-cabin-to-cabin-trekking odd last nav-3-9-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/cabin-to-cabin-trekking" class="menu-link" >Cabin-to-cabin-trekking</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-classic odd last parent nav-3-10 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Pack for Classic</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-sweden even first nav-3-10-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-sweden" class="menu-link" >Pack for Classic Sweden</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-denmark odd nav-3-10-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-denmark" class="menu-link" >Pack for Classic Denmark</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-usa even nav-3-10-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-usa" class="menu-link" >Pack for Classic USA</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-hong-kong odd last nav-3-10-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-hong-kong" class="menu-link" >Pack for Classic Hong Kong</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/kanken-greenland"><img src="https://www.fjallraven.se/media/wysiwyg/kanken_greenland_3.jpg" alt="" /></a>


</div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link disabled-link with-submenu level0 nav-our-adventures even parent nav-4 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Our adventures</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-polar even first parent nav-4-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="http://polar.fjallraven.com" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/polar_1.jpg" alt="" /></a>
                                                    <a href="http://polar.fjallraven.com" class="menu-link" target="_blank">Fjällräven Polar</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-classic even first parent nav-4-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="http://classic.fjallraven.com/" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/classic_8.jpg" alt="" /></a>
                                                    <a href="http://classic.fjallraven.com/" class="menu-link" target="_blank">Fjällräven Classic</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-stories-from-the-trail even first nav-4-3 ">
                    
                                                <a href="http://foxtrail.fjallraven.com" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/foxtrail.jpg" alt="" /></a>
                                                    <a href="http://foxtrail.fjallraven.com" class="menu-link" target="_blank">Stories from the trail</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-guides odd parent nav-5 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/guides" class="menu-link" >GUIDES</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-product-guides even first parent nav-5-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/product-guides" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/1_utrustningsguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/product-guides" class="menu-link" >Product guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trekking even first parent nav-5-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/trekking" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/2_vandringsguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/trekking" class="menu-link" >Trekking guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-material-guides even first parent nav-5-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/material-guides" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/3_materialguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/material-guides" class="menu-link" >Material guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-responsibility even parent nav-6 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/responsibility" class="menu-link" >RESPONSIBILITY</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-nature-environment even first parent nav-6-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/responsibility/nature-environment" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/wool_3.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/nature-environment" class="menu-link" >Nature & environment</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-economy even first nav-6-2 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/economy" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/ekonomi.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/economy" class="menu-link" >Economy</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-society even first nav-6-3 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/society" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/samhallsansvar.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/society" class="menu-link" >Social responsibility </a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-wellbeing even first nav-6-4 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/wellbeing" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/valbefinnande-2.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/wellbeing" class="menu-link" >Wellbeing</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>

    </ul>

<script>Translator.add('Main menu', "Main menu");</script>
<div class="mobile-nav-submenu"></div>

<ul class="mobile-nav clearfix">
        <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-clothes even first parent nav-1 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes?filter=Men" class="menu-link" >MEN</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-jackets even first parent nav-1-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/jackets?filter=Men" class="menu-link" >Jackets</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-jackets even first nav-1-1-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/everyday-jackets?filter=Men" class="menu-link" >Everyday jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-jackets odd nav-1-1-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/shell-jackets?filter=Men" class="menu-link" >Shell jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-jackets even nav-1-1-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/trekking-jackets?filter=Men" class="menu-link" >Trekking jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-anoraks odd nav-1-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/anoraks?filter=Men" class="menu-link" >Anoraks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-reinforcement-jackets odd nav-1-1-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/reinforcement-jackets?filter=Men" class="menu-link" >Reinforcement jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-parkas even nav-1-1-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/parkas?filter=Men" class="menu-link" >Parkas</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-jackets even last nav-1-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/all-jackets?filter=Men" class="menu-link" >All jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-tops odd last parent nav-1-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/tops?filter=Men" class="menu-link" >Tops</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-t-shirts-tank-tops even first nav-1-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/t-shirts-tank-tops?filter=Men" class="menu-link" >T-shirts & tank tops</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shirts odd nav-1-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/shirts?filter=Men" class="menu-link" >Shirts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-vests even nav-1-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/vests?filter=Men" class="menu-link" >Vests</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-knitwear odd nav-1-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/knitwear?filter=Men" class="menu-link" >Knitwear</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-fleeces even nav-1-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/fleeces?filter=Men" class="menu-link" >Fleeces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-tops odd last nav-1-2-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/all-tops?filter=Men" class="menu-link" >All tops</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trousers-shorts even first parent nav-1-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts?filter=Men" class="menu-link" >Trousers & shorts</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-trousers even first nav-1-3-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/outdoor-trousers?filter=Men" class="menu-link" >Outdoor trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-trousers odd nav-1-3-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/trekking-trousers?filter=Men" class="menu-link" >Trekking trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-trousers even nav-1-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shell-trousers?filter=Men" class="menu-link" >Shell trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-trousers even nav-1-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/hunting-trousers?filter=Men" class="menu-link" >Hunting trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shorts even nav-1-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shorts?filter=Men" class="menu-link" >Shorts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-trousers odd last nav-1-3-8 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/all-trousers?filter=Men" class="menu-link" >All trousers</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-accessories even last parent nav-1-5 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/accessories?filter=Men" class="menu-link" >Accessories</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-caps-hats even first nav-1-5-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/caps-hats?filter=Men" class="menu-link" >Caps & hats</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-beanies-scarves odd nav-1-5-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/beanies-scarves?filter=Men" class="menu-link" >Beanies & scarves</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-belts-braces even nav-1-5-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/belts-braces?filter=Men" class="menu-link" >Belts & braces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-accessories odd last nav-1-5-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/all-accessories?filter=Men" class="menu-link" >All accessories</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-season even first parent nav-1-6 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Season</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-spring-summer-jackets even first nav-1-6-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/spring-summer-jackets?filter=Men" class="menu-link" >Spring & summer jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-summer-clothes odd nav-1-6-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/summer-clothes?filter=Men" class="menu-link" >Summer clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-autumn-jackets even nav-1-6-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/autumn-jackets?filter=Men" class="menu-link" >Autumn jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-winter-jackets odd last nav-1-6-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/winter-jackets?filter=Men" class="menu-link" >Winter jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-activity odd parent nav-1-7 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Activity</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-clothes even first parent nav-1-7-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/outdoor-clothes?filter=Men" class="menu-link" >Outdoor clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-clothes odd parent nav-1-7-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/trekking-clothes?filter=Men" class="menu-link" >Trekking clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-clothes even nav-1-7-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/hunting-clothes?filter=Men" class="menu-link" >Hunting clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-warm-climate-trekking odd nav-1-7-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/warm-climate-trekking?filter=Men" class="menu-link" >Warm climate</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel even last nav-1-7-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/travel?filter=Men" class="menu-link" >Travel</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-numbers even parent nav-1-8 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/fjallraven-numbers?filter=Men" class="menu-link" >Fjällräven Numbers</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-new-arrivals odd last nav-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/new-arrivals?filter=Men" class="menu-link" >New arrivals</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/clothes/new-arrivals?filter=Men"><div style="background-image:URL('/media/wysiwyg/J4A8158_337_500.jpg'); padding: 15px; padding-top: 230px; background-size: cover;">



<span style= "text-align: center; font-size: 28px; line-height: 42px; margin-bottom: 10px; font-family: VAG Rounded LT W01 Light; color: #ffffff; text-transform: none; font-family: VAG Rounded LT W01 Light; letter-spacing: 2px !important;"><span style="font-size: 18px !important;">SPRING & SUMMER</span> <strong style="letter-spacing: 2px !important;">COLLECTION 2018 </strong></span>

<span style="font-size: 16px !important; line-height: 22px !important; letter-spacing: 1px !important; background-color: #ffffff; display: inline-block; padding: 10px 12px !important; border-radius: 3px; box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19); font-family: VAG Rounded LT W01 Light;">NEW ARRIVALS</span>
</div></a></div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-clothes odd parent nav-1 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes?filter=Women" class="menu-link" >WOMEN</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-jackets even first parent nav-1-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/jackets?filter=Women" class="menu-link" >Jackets</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-jackets even first nav-1-1-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/everyday-jackets?filter=Women" class="menu-link" >Everyday jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-jackets odd nav-1-1-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/shell-jackets?filter=Women" class="menu-link" >Shell jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-jackets even nav-1-1-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/trekking-jackets?filter=Women" class="menu-link" >Trekking jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-anoraks odd nav-1-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/anoraks?filter=Women" class="menu-link" >Anoraks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-reinforcement-jackets odd nav-1-1-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/reinforcement-jackets?filter=Women" class="menu-link" >Reinforcement jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-parkas even nav-1-1-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/parkas?filter=Women" class="menu-link" >Parkas</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-jackets even last nav-1-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/jackets/all-jackets?filter=Women" class="menu-link" >All jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-tops odd last parent nav-1-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/tops?filter=Women" class="menu-link" >Tops</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-t-shirts-tank-tops even first nav-1-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/t-shirts-tank-tops?filter=Women" class="menu-link" >T-shirts & tank tops</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shirts odd nav-1-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/shirts?filter=Women" class="menu-link" >Shirts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-vests even nav-1-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/vests?filter=Women" class="menu-link" >Vests</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-knitwear odd nav-1-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/knitwear?filter=Women" class="menu-link" >Knitwear</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-fleeces even nav-1-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/fleeces?filter=Women" class="menu-link" >Fleeces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-tops odd last nav-1-2-6 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/tops/all-tops?filter=Women" class="menu-link" >All tops</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trousers-shorts even first parent nav-1-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts?filter=Women" class="menu-link" >Trousers & shorts</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-trousers even first nav-1-3-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/outdoor-trousers?filter=Women" class="menu-link" >Outdoor trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-trousers odd nav-1-3-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/trekking-trousers?filter=Women" class="menu-link" >Trekking trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shell-trousers even nav-1-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shell-trousers?filter=Women" class="menu-link" >Shell trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-trousers even nav-1-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/hunting-trousers?filter=Women" class="menu-link" >Hunting trousers</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shorts even nav-1-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/shorts?filter=Women" class="menu-link" >Shorts</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-trousers odd last nav-1-3-8 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/trousers-shorts/all-trousers?filter=Women" class="menu-link" >All trousers</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-dresses-skirts odd nav-1-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/dresses-skirts?filter=Women" class="menu-link" >Dresses & skirts</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-accessories even last parent nav-1-5 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/accessories?filter=Women" class="menu-link" >Accessories</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-caps-hats even first nav-1-5-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/caps-hats?filter=Women" class="menu-link" >Caps & hats</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-beanies-scarves odd nav-1-5-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/beanies-scarves?filter=Women" class="menu-link" >Beanies & scarves</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-belts-braces even nav-1-5-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/belts-braces?filter=Women" class="menu-link" >Belts & braces</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-all-accessories odd last nav-1-5-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/accessories/all-accessories?filter=Women" class="menu-link" >All accessories</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-season even first parent nav-1-6 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Season</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-spring-summer-jackets even first nav-1-6-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/spring-summer-jackets?filter=Women" class="menu-link" >Spring & summer jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-summer-clothes odd nav-1-6-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/summer-clothes?filter=Women" class="menu-link" >Summer clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-autumn-jackets even nav-1-6-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/autumn-jackets?filter=Women" class="menu-link" >Autumn jackets</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-winter-jackets odd last nav-1-6-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/season/winter-jackets?filter=Women" class="menu-link" >Winter jackets</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-activity odd parent nav-1-7 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Activity</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-outdoor-clothes even first parent nav-1-7-1 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/outdoor-clothes?filter=Women" class="menu-link" >Outdoor clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-clothes odd parent nav-1-7-2 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/trekking-clothes?filter=Women" class="menu-link" >Trekking clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-hunting-clothes even nav-1-7-3 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/hunting-clothes?filter=Women" class="menu-link" >Hunting clothes</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-warm-climate-trekking odd nav-1-7-4 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/warm-climate-trekking?filter=Women" class="menu-link" >Warm climate</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel even last nav-1-7-5 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/activity/travel?filter=Women" class="menu-link" >Travel</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-numbers even parent nav-1-8 menu-nested-parent menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/clothes/fjallraven-numbers?filter=Women" class="menu-link" >Fjällräven Numbers</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-new-arrivals odd last nav-1-9 ">
                    
                                    <a href="https://www.fjallraven.com/clothes/new-arrivals?filter=Women" class="menu-link" >New arrivals</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/clothes/new-arrivals?filter=Women"><div style="background-image:URL('/media/wysiwyg/B0003760v4_337_500.jpg'); padding: 15px; padding-top: 230px; background-size: cover;">



<span style= "text-align: center; font-size: 28px; line-height: 42px; margin-bottom: 10px; font-family: VAG Rounded LT W01 Light; color: #ffffff; text-transform: none; font-family: VAG Rounded LT W01 Light; letter-spacing: 2px !important;"><span style="font-size: 18px !important;">SPRING & SUMMER</span> <strong style="letter-spacing: 2px !important;">COLLECTION 2018 </strong></span>

<span style="font-size: 16px !important; line-height: 22px !important; letter-spacing: 1px !important; background-color: #ffffff; display: inline-block; padding: 10px 12px !important; border-radius: 3px; box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19); font-family: VAG Rounded LT W01 Light;">NEW ARRIVALS</span>
</div></a>


</div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link   level0 nav-kids even nav-2 ">
                    
                                    <a href="https://www.fjallraven.com/kids" class="menu-link" >Kids</a>
        
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-equipment odd parent nav-3 menu-divider">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment" class="menu-link" >Equipment</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-kanken even first parent nav-3-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/kanken" class="menu-link" >Kånken</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-backpacks-bags odd parent nav-3-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags" class="menu-link" >Backpacks & bags</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-trekking-backpacks even first nav-3-2-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/trekking-backpacks" class="menu-link" >Trekking backpacks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-everyday-backpacks odd nav-3-2-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/everyday-backpacks" class="menu-link" >Everyday backpacks</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-shoulder-bags even nav-3-2-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/shoulder-bags" class="menu-link" >Shoulder bags</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-laptop-bags odd nav-3-2-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/laptop-bags" class="menu-link" >Laptop bags</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-travel-bags even last nav-3-2-5 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpacks-bags/travel-bags" class="menu-link" >Travel bags</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-backpack-accessories even last nav-3-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/backpack-accessories" class="menu-link" >Backpack accessories</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-tents even first nav-3-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/tents" class="menu-link" >Tents</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-tent-accessories odd nav-3-5 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/tent-accessories" class="menu-link" >Tent accessories</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-wallets-travel-accessories even nav-3-6 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/wallets-travel-accessories" class="menu-link" >Wallets & travel accessories</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-sleeping-bags odd nav-3-7 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/sleeping-bags" class="menu-link" >Sleeping bags</a>
        
            </li>
    <li class="nav-item nav-item-level-3 level-with-link   level1 nav-hunting-equipment even last nav-3-8 menu-divider">
                    
                                    <a href="https://www.fjallraven.com/equipment/hunting-equipment" class="menu-link" >Hunting equipment</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-the-hardware-specialist even first parent nav-3-9 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist" class="menu-link" >The Hardware Specialist</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-many-days-far-away even first nav-3-9-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/many-days-far-away" class="menu-link" >Many days, far away</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-go-far-with-a-little-less-weight odd nav-3-9-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/go-far-with-a-little-less-weight" class="menu-link" >Go far, with a little less weight</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-light-and-fast even nav-3-9-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/light-and-fast" class="menu-link" >Light and fast</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-cabin-to-cabin-trekking odd last nav-3-9-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/the-hardware-specialist/cabin-to-cabin-trekking" class="menu-link" >Cabin-to-cabin-trekking</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-3 level-with-link disabled-link with-submenu level1 nav-classic odd last parent nav-3-10 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Pack for Classic</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-sweden even first nav-3-10-1 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-sweden" class="menu-link" >Pack for Classic Sweden</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-denmark odd nav-3-10-2 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-denmark" class="menu-link" >Pack for Classic Denmark</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-usa even nav-3-10-3 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-usa" class="menu-link" >Pack for Classic USA</a>
        
            </li>
    <li class="nav-item nav-item-level-4 level-with-link   level2 nav-pack-for-classic-hong-kong odd last nav-3-10-4 ">
                    
                                    <a href="https://www.fjallraven.com/equipment/classic/pack-for-classic-hong-kong" class="menu-link" >Pack for Classic Hong Kong</a>
        
            </li>
                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
                </ul>
        <ul class="level0 menu-vlist menu-bp-wrapper menu-widget-list">
            <li class="menu-bp-column widget-column">
                <div class="widget widget-static-block"><a href="/kanken-greenland"><img src="https://www.fjallraven.se/media/wysiwyg/kanken_greenland_3.jpg" alt="" /></a>


</div>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link disabled-link with-submenu level0 nav-our-adventures even parent nav-4 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="#" class="menu-link" >Our adventures</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-polar even first parent nav-4-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="http://polar.fjallraven.com" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/polar_1.jpg" alt="" /></a>
                                                    <a href="http://polar.fjallraven.com" class="menu-link" target="_blank">Fjällräven Polar</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-fjallraven-classic even first parent nav-4-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="http://classic.fjallraven.com/" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/classic_8.jpg" alt="" /></a>
                                                    <a href="http://classic.fjallraven.com/" class="menu-link" target="_blank">Fjällräven Classic</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-stories-from-the-trail even first nav-4-3 ">
                    
                                                <a href="http://foxtrail.fjallraven.com" class="menu-image-link" target="_blank"><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/foxtrail.jpg" alt="" /></a>
                                                    <a href="http://foxtrail.fjallraven.com" class="menu-link" target="_blank">Stories from the trail</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-guides odd parent nav-5 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/guides" class="menu-link" >GUIDES</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-product-guides even first parent nav-5-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/product-guides" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/1_utrustningsguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/product-guides" class="menu-link" >Product guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-trekking even first parent nav-5-2 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/trekking" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/2_vandringsguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/trekking" class="menu-link" >Trekking guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even last ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-material-guides even first parent nav-5-3 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/guides/material-guides" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/3_materialguide.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/guides/material-guides" class="menu-link" >Material guides</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2 level-with-link  with-submenu level0 nav-responsibility even parent nav-6 ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                    <a href="https://www.fjallraven.com/responsibility" class="menu-link" >RESPONSIBILITY</a>
        
                    <ul class="nav-submenu-level-2 level0 menu-vlist menu-bp-wrapper">
                <li class="menu-group-main">
    <ul class="level0 menu-vlist menu-bp-wrapper">
            <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link  with-submenu level1 nav-nature-environment even first parent nav-6-1 menu-nested-parent ">
                                    <button class="toggle-sub-menu hidden"><span class="icon-plus"></span><span class="sr-only">Toggle</span></button>
            
                                                <a href="https://www.fjallraven.com/responsibility/nature-environment" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/wool_3.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/nature-environment" class="menu-link" >Nature & environment</a>
        
                    <ul class="nav-submenu-level-3 level1 menu-vlist menu-bp-wrapper menu-children-nested">
                <li class="menu-group-main menu-nested-parent">
    <ul class="level1 menu-vlist menu-bp-wrapper menu-children-nested">
            <li class="nav-item nav-item-level-3   with-submenu menu-bp-column even first ">
        
                    <ul class="nav-submenu-level-3 level2 menu-bp-items">
                                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-economy even first nav-6-2 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/economy" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/ekonomi.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/economy" class="menu-link" >Economy</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column even ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-society even first nav-6-3 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/society" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/samhallsansvar.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/society" class="menu-link" >Social responsibility </a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
    <li class="nav-item nav-item-level-2   with-submenu menu-nested-parent menu-bp-column odd ">
        
                    <ul class="nav-submenu-level-2 level1 menu-bp-items menu-children-nested">
                <li class="menu-nested-parent">
    <ul class="level1 menu-bp-items menu-children-nested">
            <li class="nav-item nav-item-level-3 level-with-link   level1 nav-wellbeing even first nav-6-4 ">
                    
                                                <a href="https://www.fjallraven.com/responsibility/wellbeing" class="menu-image-link" ><img class="menu-image" src="https://www.fjallraven.com/media/catalog/category/valbefinnande-2.jpg" alt="" /></a>
                                                    <a href="https://www.fjallraven.com/responsibility/wellbeing" class="menu-link" >Wellbeing</a>
        
            </li>
            </ul>
</li>                            </ul>
            </li>
            </ul>
</li>                            </ul>
            </li>

    <div class="cms">
        <hr />

        
        <div class="toggle-menu-bottom-links">
            <div class="visible-xs aboutmenu">            
   <ul>
       <li><a href="https://www.fjallraven.com/about-fjallraven">About Fjällräven</a></li>
       <li class="customer-service"><a href="https://www.fjallraven.com/customer-service/">Customer Service</a></li>
       <li><a href="https://www.fjallraven.com/storelocator/">Find a Store</a></li>
       <li><a href="#country-switcher" class="fancybox">Choose Country</a></li>
       <li><a href="https://www.fjallraven.com/customer/account/login/">Login</a></li>
   </ul>
</div>

<h4>You can also find us at:</h4>
            <ul>
            <li><a href="https://www.facebook.com/Fjallraven" target="_blank">Facebook Fj&auml;llr&auml;ven</a></li>
            <li><a href="https://www.facebook.com/kankenbackpack/" target="_blank">Facebook K&aring;nken</a></li>
            <li><a href="https://twitter.com/fjallraven_swe" target="_blank">Twitter</a></li>
            <li><a href="http://instagram.com/fjallravenofficial" target="_blank">Instagram</a></li>
            <li><a href="http://www.youtube.com/user/FjallravenSE" target="_blank">Youtube</a></li>
            </ul>
        
        </div>

        <div class="crown clearfix">
            <span class="sprite-crown"></span>
            <div class="crown-description">Purveyor to the Royal <span>Court of Sweden</span></div>
        </div>
    </div>
</ul>
</header>

<div class="mobilesearch visible-xs">
    
<h4>Search product:</h4>
<form id="search_mini_form" action="https://www.fjallraven.com/search/" method="get">
    <input id="search" type="search" placeholder="Search product:" name="q" value="" class="input-search" maxlength="128" />
    <button type="submit">
        <span class="sprite-magnifier"></span>
    </button>
</form>
<div id="search_autocomplete" class="search-autocomplete"></div></div>



<div id="country-switcher" class="container country-switcher">
    <div class="row">
        <div class="col-md-12 col-sm-12">
                    </div>
    </div>
    <div class="row">
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.com/" class="country no-nofollow">
                    <span class="sprite-flag-eu"></span>
                    EU &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.se/" class="country no-nofollow">
                    <span class="sprite-flag-se"></span>
                    Sweden &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.no/" class="country no-nofollow">
                    <span class="sprite-flag-no"></span>
                    Norway &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.fi/" class="country no-nofollow">
                    <span class="sprite-flag-fi"></span>
                    Finland &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.dk/" class="country no-nofollow">
                    <span class="sprite-flag-dk"></span>
                    Denmark &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.nl/" class="country no-nofollow">
                    <span class="sprite-flag-nl"></span>
                    Netherlands &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.de/" class="country no-nofollow">
                    <span class="sprite-flag-de"></span>
                    Germany &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.fr/" class="country no-nofollow">
                    <span class="sprite-flag-fr"></span>
                    France &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.co.uk/" class="country no-nofollow">
                    <span class="sprite-flag-uk"></span>
                    United Kingdom &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.hu/" class="country no-nofollow">
                    <span class="sprite-flag-hu"></span>
                    Hungary &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.pl/" class="country no-nofollow">
                    <span class="sprite-flag-pl"></span>
                    Poland &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.cz/" class="country no-nofollow">
                    <span class="sprite-flag-cz"></span>
                    Czech Republic &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="https://www.fjallraven.sk/" class="country no-nofollow">
                    <span class="sprite-flag-sk"></span>
                    Slovakia &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="http://www.fjallraven.us/" class="country no-nofollow">
                    <span class="sprite-flag-us"></span>
                    USA &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="http://www.fjallravencanada.com/" class="country no-nofollow">
                    <span class="sprite-flag-ca"></span>
                    Canada &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="http://www.fjallraven.co.kr/" class="country no-nofollow">
                    <span class="sprite-flag-kr"></span>
                    South Korea &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="http://www.fjallravenasia.com/" class="country no-nofollow">
                    <span class="sprite-flag-asia"></span>
                    Asia Pacific &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            
            <div class="col-md-4 col-sm-4 col-xs-12">
                <a href="http://www.fjallraven.cn/" class="country no-nofollow">
                    <span class="sprite-flag-cn"></span>
                    Chinese &raquo;
                                            <span class="sprite-cart"></span>
                                    </a>
            </div>
            </div>
</div>
<div id="js-toggle-nav-overlay" class="menu-overlay"></div>

<script type="text/javascript">
    //<![CDATA[
    var SolrBridgeAutocomplete = new SolrBridgeSearch('search', {id:'autocomplete',target:'#search_mini_form',inputid:'search',containerid:'search_mini_form',boxWidth:402,searchTextPlaceHolder:'Search entire store here...',currencySign:'&nbsp;€&nbsp;',currencycode:'EUR',ajaxBaseUrl:'https://www.fjallraven.com',websiteUrl:'https://www.fjallraven.com',searchResultUrl:'https://www.fjallraven.com/search',viewAllResultText:'View all search results for %s',categoryText:'Categories',viewAllCategoryText:'View all categories >>',viewAllBrandsText:'View all brands >>',keywordsText:'Keywords',productText:'product',productsText:'products',brandText:'Brands',storetimestamp:'1521772027',storeid:'2',customergroupid:'0',categoryRedirect:'0',showBrand:'0',showBrandAttributeCode:'manufacturer',displaykeywordsuggestion:'true',displayResultOfText:'Search results for %s',displayResultOfInsteadText:'Search results for %s instead',currencyPos:'before',displayThumb:'1',autocompleteThumbnailWidth:'50',autocompleteThumbnailHeight:'50',allowFilter:'1',categoryLimit:'0',brandLimit:'0',fromPriceText:'from',ajaxprice:0});
    //]]>
</script>	    <div class="main-container col1-layout">
        <div class="col-main">
                        <div class="row"><div class="col-md-12 col-sm-12 slideshow-wrapper">
    <div id="myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069" class="carousel slide">
        <div class="carousel-inner">
            
                                    <figure class="item active" data-pause="hover">
                                                <a href="/greenland-updated">                                                                                        <picture>
                                                                        <source srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-02-28-12-02-211114744156.jpg" media="(min-width: 768px)">
                                    <img srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-02-28-12-02-212066511600.jpg" alt="" title="">
                                </picture>
                                                        
                                                            <figcaption class="carousel-caption">
                                    <div class="greenland-updated" style="text-align: center;">


<img class="greenland-logo" src="/media/wysiwyg/yellow_logo_80px.png" width="60px" style="border-radius: 0px;" alt="" />


<h2 style="text-align: center !important; color: #ffffff; font-family: Frankfurter; text-align:center;">Greenland<br />Updated</h2>
<h3 style="font-family: VAG Rounded LT W01 Light; color: #ffffff; font-size: 20px; line-height: 25px; padding-top:10px; padding-bottom: 30px;">A classic outdoor collection is<br />reborn after a lifetime in nature</h3>
</div>

<div class="hs-button-greenland hidden-xs"><h3 style="color: #000000; font-family: VAG Rounded LT W01 Light;">EXPLORE <strong style="letter-spacing: 1px !important;">THE COLLECTION</strong></h3></div>

<div class="hs-button-greenland hidden-xl hidden-lg hidden-md hidden-sm"><h3 style="color: #000000; font-family: VAG Rounded LT W01 Light;">EXPLORE <strong style="letter-spacing: 1px !important;">NOW</strong></h3></div>



<style>





.greenland-updated {
padding-top: 12%; 
padding-right: 40%;
}

.greenland-updated h2 {
font-size: 55px !important; 
line-height: 55px !important;
letter-spacing: 2px !important;
padding-top: 5%;
}


.hs-button-greenland {
padding-top: 2%; 
padding-right: 40% !important; 
border:none;
text-align: center !important; 
}


.hs-button-greenland h3 {

font-size: 15px !important;
line-height: 22px !important;
letter-spacing: 1px !important;
background-color: #ffffff;
display: inline-block;
   padding: 10px 14px !important;
   border-radius: 3px;
   box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   transition: .4s ease;
}


.hs-button-greenland h3:hover {
  transition-timing-function: ease;
  box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19); 
color: #c0071f !important; 
transform: translate(0px,-2px) !important;
transition: .4s ease;     
}


@media (min-width: 991px) and (max-width: 1199px) { 
.greenland-updated {
padding-top: 10% !important; 
}

.greenland-updated h2 {
font-size: 45px !important;
line-height: 45px !important;
}

.greenland-updated h3 {
font-size: 18px  !important;
line-height: 18px; !important;
padding-top: 15px;
padding-bottom: 15px;
}
}



@media (max-width: 991px) {
.greenland-updated {
padding-top: 8% !important; 
}



.greenland-updated h2 {
font-size: 45px !important; 
line-height: 45px !important;
}


.greenland-updated h3 {
display: none;
}
}

@media (max-width: 767px) {
.greenland-updated {
padding-right: 0% !important;
padding-top: 16% !important;
}

.hs-button-greenland {
padding-right: 0% !important;
}


.greenland-updated h2  {
letter-spacing: 1px !important;
}

}



@media (min-width: 580px) and (max-width: 767px) {


.greenland-updated h2 {
font-size: 50px !important;
line-height: 50px !important;
}


.greenland-updated h3 {
 font-size: 22px  !important; 
 line-height: 22px  !important;
 padding: 12px 12px;
}

.greenland-updated h3 {
display: none;
}
}



@media (min-width: 487px) and (max-width: 579px) {

.greenland-updated {
padding-top: 8% !important; 
}


.greenland-updated h2 {
font-size: 47px !important;
line-height: 47px !important;
}

.hs-button-greenland h3 {
 font-size: 14px  !important; 
 line-height: 14px  !important;
 padding: 10px 10px;
 }

.hs-button-greenland {
padding-top: 2%  !important;
padding-right: 0% !important;
}}

@media (min-width: 400px) and (max-width: 486px) {



.greenland-updated h3 {
display: none;
}

.greenland-updated { 
padding-top: 8% !important;
padding-right: 0% !important;
}

.greenland-updated h2 {
font-size: 38px !important;
line-height: 38px !important;
}


.hs-button-brattland h3 {
 font-size: 14px  !important; 
 line-height: 14px  !important;
 padding: 6px 12px !important;
}

.hs-button-brattland {
padding-top: 2%  !important;
padding-right: 0% !important;
}}


@media (max-width: 400px) {
.greenland-logo {
width: 40px !important;
}


.greenland-updated { 
padding-top: 4% !important;
padding-right: 0% !important;
}

.greenland-updated h2 {
font-size: 28px !important;
line-height: 28px !important;
}


.hs-button-greenland h3 {
 font-size: 12px  !important; 
 line-height: 12px  !important;
 padding: 10px 10px !important;
 margin-left: 14px  !important;
 margin-right: 14px  !important;
 }

.hs-button-greenland {
padding-top: 2%  !important;
padding-right: 0% !important;
}}


</style>                                </figcaption>
                                                    </a>
                                            </figure>
                            
                                    <figure class="item" data-pause="hover">
                                                <a href="/how-to-wax">                                                                                        <picture>
                                                                        <source srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-02-28-01-02-054666276.jpg" media="(min-width: 768px)">
                                    <img srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-02-28-01-02-05514905851.jpg" alt="" title="">
                                </picture>
                                                        
                                                            <figcaption class="carousel-caption">
                                    <div class="wax-guide" style="text-align:center;">


<h2 style="text-align: center; color: #ffffff;">Adaptable<br />for a lifetime<br />in nature</h2>



<h3 style="font-family: VAG Rounded LT W01 Light; text-align: center; font-size: 20px; line-height: 30px; padding-top: 15px; padding-bottom: 10px;">G-1000 is durable, versatile and<br />adaptable using Greenland Wax</h3>

</div>

<div class="hs-button-wax-guide"><h3 style="text-align: center !important; color: #000000; font-family: VAG Rounded LT W01 Light;">EXPLORE <strong>NOW</strong> </h3></div>


<style>

.wax-guide {
padding-top: 9%; 
padding-left: 9%;
}

.wax-guide h2 {
font-size: 55px !important; 
line-height: 55px !important;
padding-bottom: 10px;
padding-top: 15px;
}

.hs-button-wax-guide {
padding-top: 2%; 
padding-left: 9%;
text-align: center; 
}

.hs-button-wax-guide h3 {
  font-size: 15px !important;
line-height: 22px !important;
letter-spacing: 1px !important;
background-color: #ffffff;
display: inline-block;
   padding: 10px 14px !important;
   border-radius: 3px;
   box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   transition: .4s ease;
}

.hs-button-wax-guide h3:hover {
transition-timing-function: ease;
box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
color: #c0071f !important; 
transform: translate(0px,-2px) !important;
transition: .4s ease;
}


@media (min-width: 767px) and (max-width: 990px) { 

.hs-button-wax-guide {
padding-top: 2% !important; 
padding-left: 10% !important;
text-align: center; 
}

.wax-guide {
padding-top: 3% !important;
padding-left: 10% !important;
}

.wax-guide h2 {
font-size: 45px !important;
line-height: 45px !important;
}

.wax-guide h3 {
font-size: 17px !important;
line-height: 20px !important;
}

.hs-button-wax-guide h3 {
font-size: 17px !important; 
line-height: 20px !important;
}

}

@media (max-width: 766px) {
.wax-guide h3 {
display: none !important;
}

.wax-guide { 
padding-left: 0% !important;
}
.hs-button-wax-guide {
padding-top: 2%  !important;
padding-left: 0% !important;
}
}

@media (min-width: 579px) and (max-width: 766px) {


.wax-guide { 
padding-top: 20% !important;
}

.wax-guide h2 {
font-size: 55px !important;
line-height: 55px !important;
}
.wax-guide h3 {
display: none;
}

.hs-button-wax-guide h3 {
 font-size: 17px  !important; 
 line-height: 20px  !important;
 padding: 8px 12px;
}
}



@media (min-width: 487px) and (max-width: 579px) {


.wax-guide { 
padding-top: 15% !important;
}

.wax-guide h2 {
font-size: 35px !important;
line-height: 35px !important;
}

.hs-button-wax-guide h3 {
 font-size: 17px  !important; 
 line-height: 12px  !important;
 padding: 8px 12px;
}
}


@media (min-width: 400px) and (max-width: 486px) {
.wax-guide { 
padding-top: 12% !important;
}


.wax-guide { 
padding-top: 15% !important;
}

.wax-guide h2 {
font-size: 30px !important;
line-height: 30px !important;
}

.hs-button-wax-guide h3 {
 font-size: 15px  !important; 
 line-height: 12px  !important;
 padding: 8px 12px;
}
}


@media (max-width: 400px) {


.wax-guide h2 {
font-size: 24px !important;
line-height: 24px !important;
}

.hs-button-wax-guide h3 {
 font-size: 14px  !important; 
 line-height: 12px  !important;
 padding: 8px 12px;
}
}
</style>                                </figcaption>
                                                    </a>
                                            </figure>
                            
                                    <figure class="item" data-pause="hover">
                                                                                                                <picture>
                                                                        <source srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-03-14-01-03-371724977214.jpg" media="(min-width: 768px)">
                                    <img srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-03-14-01-03-371257099786.jpg" alt="" title="">
                                </picture>
                                                        
                                                            <figcaption class="carousel-caption">
                                    <div class="us-head" style="padding-top: 22%;">
<h2 style= "text-align: center; font-size: 65px; line-height: 65px; color: #ffffff; margin-top: 10px; margin-bottom: 10px;">Next stop<br />
USA</h2>
<h3 style="text-align: center; font-family: ACaslonProSemiboldItalic; margin-top: 10px; margin-bottom: 10px;">
<strong><em>June 27. - 29. </em></strong></h3>


</div>

<div class="hs-button-us" style="padding-top: 1%; text-align: center;"><a href="http://classic.fjallraven.com/usa/" target="_blank"><h3 style="color: #000000; font-family: VAG Rounded LT W01 Light;">GET YOUR <strong>TICKET</strong></h3></a>
</div>


<style>

.hs-button-us h3 {
   font-size: 15px !important;
line-height: 22px !important;
letter-spacing: 1px !important;
background-color: #ffffff;
display: inline-block;
padding: 10px 14px !important;
border-radius: 3px;
box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
margin-left: 5px  !important;
margin-right: 5px  !important;
transition-timing-function: ease;
transition: .4s ease;
}


.hs-button-us h3:hover {
  transition-timing-function: ease;
box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19); 
color: #c0071f !important; 
transform: translate(0px,-2px) !important;
transition: .4s ease;     
} 


@media (min-width: 991px) and (max-width: 1199px) {



.us-head h2 {
font-size: 55px !important;
line-height: 55px !important;
}


}
@media (min-width: 767px) and (max-width: 990px) { 

 .us-head {
padding-top: 22% !important;
} 

.us-head h2 {
font-size: 45px !important;
line-height: 45px !important;
}

.us-head h3 {
font-size: 16px  !important;
line-height: 16px; !important;
}
.hs-button-us h3 {
font-size: 16px  !important;
line-height: 16px; !important;
}}

@media (min-width: 560px) and (max-width: 766px) {
 .us-head {
padding-top: 20% !important;
} 

.us-head h2 {
font-size: 52px !important;
line-height: 52px !important;
}


.hs-button-us h3 {
 font-size: 14px  !important; 
 line-height: 14px  !important;
 padding: 6px 12px;
 
}

}



@media (max-width: 559px) {
.us-head {
padding-top: 22% !important;
}


.us-head h2 {
font-size: 45px !important;
line-height: 45px !important;
}
.us-head h3 {
display: none;
}

.hs-button-us h3 {
 font-size: 12px  !important; 
 line-height: 12px  !important;
 padding: 6px 12px;
 
}
.hs-button-us {
padding-top: 1%  !important;
}

}

@media (max-width: 380px)  {
.us-head {
padding-top: 18% !important;
}

.us-head h2 {
font-size: 38px !important;
line-height: 38px !important;
}

}

</style>                                </figcaption>
                                                    
                                            </figure>
                            
                                    <figure class="item" data-pause="hover">
                                                                                                                <picture>
                                                                        <source srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-03-12-03-03-26584867588.jpg" media="(min-width: 768px)">
                                    <img srcset="https://www.fjallraven.com/media/upload/slideshow/items/2018-03-12-03-03-261294415748.jpg" alt="" title="">
                                </picture>
                                                        
                                                            <figcaption class="carousel-caption">
                                    <a href="http://www.timeline.fjallraven.com/" style="text-decoration: none;" target="_blank">
<div class="fjr-timeline" style="text-align: center;">


<h2 style="text-align: center !important; color: #ffffff; font-family: Frankfurter; text-align:center;">Forever Nature<br />since 1960</h2>
<h3 style="font-family: Adobe Caslon W01,serif; color: #ffffff; font-size: 25px; line-height: 30px; padding-top:10px; padding-bottom: 30px;"><em>We've been trekking for over 50 years - and we hope to never arrive.
 </em></h3>
</div>

<div class="hs-button-timeline"><h3 style="color: #000000; font-family: VAG Rounded LT W01 Light;">EXPLORE <strong style="letter-spacing: 1px !important;">NOW</strong></h3></div>
</a>





<style>


.fjr-timeline {
padding-top: 12%; 
}

.fjr-timeline h2 {
font-size: 60px !important;
line-height: 60px !important;
letter-spacing: 2px !important;
padding-top: 5%;
}


.hs-button-timeline {
padding-top: 2%; 
border:none;
text-align: center !important; 
}


.hs-button-timeline h3 {

font-size: 15px !important;
line-height: 22px !important;
letter-spacing: 1px !important;
background-color: #ffffff;
display: inline-block;
   padding: 10px 14px !important;
   border-radius: 3px;
   box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   transition: .4s ease;
}


.hs-button-timeline h3:hover {
  transition-timing-function: ease;
  box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19); 
color: #c0071f !important; 
transform: translate(0px,-2px) !important;
transition: .4s ease;     
}


@media (min-width: 991px) and (max-width: 1199px) { 
.fjr-timeline {
padding-top: 10% !important; 
}

.fjr-timeline h2 {
    font-size: 50px !important;
    line-height: 50px !important;
}

.fjr-timeline h3 {
font-size: 22px !important;
line-height: 22px !important;
padding-top: 15px;
padding-bottom: 15px;
}
}



@media (max-width: 991px) {
.fjr-timeline {
padding-top: 8% !important; 
}



.fjr-timeline h2 {
font-size: 45px !important;
line-height: 45px !important;
letter-spacing: 2px !important;
}


.fjr-timeline h3 {
font-size: 18px !important;
line-height: 18px !important;
}
}

@media (max-width: 767px) {
.fjr-timeline {
padding-right: 0% !important;
padding-top: 16% !important;
}

.hs-button-timeline {
padding-right: 0% !important;
}


.fjr-timeline h2  {
letter-spacing: 1px !important;
}

}



@media (min-width: 580px) and (max-width: 767px) {


.fjr-timeline h2 {
font-size: 45px !important;
line-height: 45px !important;
}


.fjr-timeline h3 {
 font-size: 22px  !important; 
 line-height: 22px  !important;
 padding: 12px 12px;
}
}



@media (min-width: 487px) and (max-width: 579px) {

.fjr-timeline {
padding-top: 16% !important; 
}


.fjr-timeline h2 {
font-size: 40px !important;
line-height: 40px !important;
}

.hs-button-timeline h3 {
 font-size: 14px  !important; 
 line-height: 14px  !important;
 padding: 10px 10px;
 }

.hs-button-timeline {
padding-top: 2%  !important;
padding-right: 0% !important;
}}

@media (min-width: 400px) and (max-width: 486px) {



.fjr-timeline h3 {
font-size: 18px !important;
line-height: 18px !important;
}

.fjr-timeline { 
padding-top: 12% !important;
padding-right: 0% !important;
}

.fjr-timeline h2 {
font-size: 35px !important;
line-height: 35px !important;
}


.hs-button-timeline h3 {
 font-size: 14px  !important; 
 line-height: 14px  !important;
}

.hs-button-timeline {
padding-top: 2%  !important;
padding-right: 0% !important;
}}


@media (max-width: 400px) {

.fjr-timeline { 
padding-top: 16% !important;
padding-right: 0% !important;
}

.fjr-timeline h2 {
font-size: 30px !important;
line-height: 30px !important;
}


.fjr-timeline h3 {
display: none;
}


.hs-button-timeline {
padding-top: 4%  !important;
}
}

</style>                                </figcaption>
                                                    
                                            </figure>
                                    </div>
                    <a class="carousel-control left" href="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069" data-slide="prev"><span class="sprite-slideshow-left"></span></a>
            <a class="carousel-control right" href="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069" data-slide="next"><span class="sprite-slideshow-right"></span></a>
        
                    <ol class="carousel-indicators">
                                    <li data-target="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069" class="active" data-slide-to="0"></li>
                                    <li data-target="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069"  data-slide-to="1"></li>
                                    <li data-target="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069"  data-slide-to="2"></li>
                                    <li data-target="#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069"  data-slide-to="3"></li>
                            </ol>
            </div>
</div>
<script>
    (function ($) {
        $(document).ready(function ($) {

            var slideshow = $('#myCarousel_174_f14f4a937a05dc12ca72e5c4f5afe069');

            slideshow.carousel({
                interval: '7500'
            });

            if ($.isFunction($({}).swipeleft) && $.isFunction($({}).swiperight)) {
                slideshow.swiperight(function() {
                    $(this).carousel('prev');
                });

                slideshow.swipeleft(function() {
                    $(this).carousel('next');
                });
            }

        });
    })(jQuery);
</script></div>

<div class="content-rotator weekly-picks-rotator-3">
    <h2 class="content-rotator__title"><span>Featured Products<span></h2>
    
        
    <ul class="row products-grid owl-carousel js-owl-carousel-5a6132930f18f93c4bbf0ad6bbe1a180">
                                    
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/greenland-lite-jeans-w-regular" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F89961-042_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/greenland-lite-jeans-w-regular">Greenland Lite Jeans W Regular</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-61471"
                                        >
                                            <span class="price">€139.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/greenland-lite-jeans-w-regular" class="button">More</a>
            </div>
</li>                            
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/abisko-trekking-tights" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F81506-527_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/abisko-trekking-tights">Abisko Trekking Tights</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-52557"
                                        >
                                            <span class="price">€169.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/abisko-trekking-tights" class="button">More</a>
            </div>
</li>                            
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/abisko-trekking-tights-w" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F89586-646_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/abisko-trekking-tights-w">Abisko Trekking Tights W</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-52485"
                                        >
                                            <span class="price">€169.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/abisko-trekking-tights-w" class="button">More</a>
            </div>
</li>                            
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/keb-trousers-w-regular" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F89235-506_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/keb-trousers-w-regular">Keb Trousers W Regular</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-40817"
                                        >
                                            <span class="price">€224.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/keb-trousers-w-regular" class="button">More</a>
            </div>
</li>                            
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/vidda-pro-trousers-regular" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F81760R-638-575_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/vidda-pro-trousers-regular">Vidda Pro Trousers Regular</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-32849"
                                        >
                                            <span class="price">€169.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/vidda-pro-trousers-regular" class="button">More</a>
            </div>
</li>                            
<li class="item content-rotator__item type-configurable">
    <a href="https://www.fjallraven.com/keb-trousers-regular" title="" class="product-image">
                <img src="https://www.fjallraven.com/media/catalog/product/cache/all/small_image/353x353/9df78eab33525d08d6e5fb8d27136e95/F/8/F82830R-555_0.jpg" alt="" />
    </a>

    <div class="info clearfix">
        <div class="infobox-first-part">
            <h3><a href="https://www.fjallraven.com/keb-trousers-regular">Keb Trousers Regular</a></h3>

                            

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-32848"
                                        >
                                            <span class="price">€224.95</span>                                                        </span>
                        
        </div>

                    </div>
        
                    <a href="https://www.fjallraven.com/keb-trousers-regular" class="button">More</a>
            </div>
</li>                            
                
            </ul>
</div>


<script>
jQuery(document).ready(function ($) {
    var carouselen = $('.js-owl-carousel-5a6132930f18f93c4bbf0ad6bbe1a180');
    carouselen.owlCarousel({
        item: 6,
        stopOnHover: true,
        navigation: true,
        itemsDesktop : [10000,3],
        itemsDesktopSmall : [1199,3],
        itemsTablet: [980,3],
        itemsTabletSmall: [768,2],
        autoPlay: false    });
});
</script>


    
    <div class="articles big">
        <a href="/guides/material-guides/g-1000" style="text-decoration: none;">
<div class="background-image-lea" style="background-image:URL('https://www.fjallraven.se/media/wysiwyg/_DSC0725_1120_1120_saturation.jpg'); 
width:100%; max-height: 530px; padding: 50px; border-radius: 5px;"> 


<div class="background-text-lea" style="padding-top: 0%; text-align: center;">
<h3>Fjällräven’s own fabric. <br />Proven and perfected since 1968.</h3>
<h2>G-1000®<br />DURABLE - ADAPTABLE<br />TIMELESS</h2>

<div class="background-button background-text-lea" style="text-align: center; margin-top: -14px;">
<h3 style="font-family: VAG Rounded LT W01 Light; color: black; letter-spacing: 1px !important;">LEARN 
<strong style="letter-spacing: 1px !important;">MORE</strong></h3></div>
</div>
</div>
</a>


<style>
.background-button h3 {
font-size: 16px !important;
line-height: 22px !important;
letter-spacing: 1px !important;
background-color: #ffffff;
display: inline-block;
   padding: 10px 14px !important;
   border-radius: 3px;
   box-shadow: 0 4px 26px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   margin-left: 5px  !important;
   margin-right: 5px  !important;
   transition-timing-function: ease;
   transition: .4s ease;
}

.background-button h3:hover {
   transition-timing-function: ease;
box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
color: #c0071f !important; 
transform: translate(0px,-2px) !important;
transition: .4s ease;
}

.background-image-lea {
background-attachment: fixed !important;
background-repeat: no-repeat !important;
background-position: 50% 0%; 
}

.background-text-lea h3 {
text-align:center; 
color: white;  
font-size: 22px; 
line-height: 34px; 
font-family: VAG Rounded LT W01 Light;
}

.background-text-lea h2 {
text-align: center; 
color: white; 
font-size: 60px;
line-height: 60px; 
font-family: Frankfurter;
}

@media (max-width: 767px) {

.background-image-lea {
background-attachment: scroll !important;
background-repeat: no-repeat !important;
background-position: 50% 30%; 
padding: 40px 10px 40px 10px  !important;
}

.background-text-lea h2 {
font-size: 45px;
line-height: 45px; 
}

.background-text-lea h3 {
 font-size: 20px; 
line-height: 25px; 
}
}




@media (max-width: 991px) {

.background-text-lea h2 {
font-size: 45px;
line-height: 45px;
}
}


@media (min-width: 401px) and (max-width: 561px) {
.background-text-lea h3 {
font-size: 16px !important; 
line-height: 30px !important;
}

.background-text-lea h2 {
font-size: 35px !important;
line-height: 35px !important;
}


.background-button h3 {
 padding: 4px 11px !important;
}
}

@media (max-width: 438px) {
.background-text-lea h3 {
font-size: 18px !important; 
line-height: 29px !important;
}

.background-text-lea h2 {
font-size: 35px !important;
line-height: 40px !important;
}

.background-button h3 {
 padding: 10px 10px !important;
}
}
</style>    </div>



	
	<div class=" row ">

	    	    		        	        	
	        	<div class="lt_puff1 col-xs-6 col-sm-6 col-md-6 col-lg-6">
	            		            	
    
    <div class="articles fjr-widget">
        <p><a href="https://www.fjallraven.com/clothes/activity/hunting-clothes" class="infobox-image"><img src="https://www.fjallraven.com/media/catalog/category/_KEYFRAME_Pyrsh_Friluft_lappland_hottagsfj16_H8B0306_747_487.jpg" alt="Hunting clothes" /></a></p>
        <h3><a href="https://www.fjallraven.com/clothes/activity/hunting-clothes">Hunting clothes</a></h3>
        <div class="infobox-desc">Have a look at our hunting collection. Three clothing families for different types of hunting and a careful selection of accessories.<a href="https://www.fjallraven.com/clothes/activity/hunting-clothes"> See all&raquo;</a></div>
    </div>

	            </div>
	        	        	
	        	<div class="lt_puff2 col-xs-6 col-sm-6 col-md-6 col-lg-6">
	            		            	
    
    <div class="articles fjr-widget">
        <p><a href="https://www.fjallraven.com/fjallraven-brand-stores" class="infobox-image"><img src="https://www.fjallraven.com/media/catalog/category/brandstores.jpg" alt="Fjällräven Brand Stores" /></a></p>
        <h3><a href="https://www.fjallraven.com/fjallraven-brand-stores">Fjällräven Brand Stores</a></h3>
        <div class="infobox-desc">Visit us in Amsterdam, Copenhagen, New York or Oslo - In our flagship stores our knowledgeable staff helps you to find the equipment that's right for you.<a href="https://www.fjallraven.com/fjallraven-brand-stores"> See all&raquo;</a></div>
    </div>

	            </div>
	        	    	</div>
	    <div class="instagram-feed">
                    <h2>#fjallraven <a href="instagram/">See all Instagram images here</a></h2>
        
        
        <ul class="row instagram-grid clearfix">
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1483468161873118483_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c181.0.718.718/17596353_1963130753922040_4843983155742375936_n.jpg"
                             alt="We are back in the beautiful little town of #Svolvær, the capital of the Lofoten islands. Time to enjoy some nice food, watch the sea and the changing weather..." />
                    </a>
                </li>
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1467571754108854726_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c1.0.1078.1078/17266280_1733344166996359_5884121881467944960_n.jpg"
                             alt="Let the weekend begin." />
                    </a>
                </li>
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1462346005651281553_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c1.0.1078.1078/17125869_1849735731931328_5075869496615370752_n.jpg"
                             alt="Hands up who's heading into the great outdoors this weekend? #nextstopnature #trekkingtights" />
                    </a>
                </li>
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1482066780499092211_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c181.0.718.718/17587124_296583970780203_7591973106546114560_n.jpg"
                             alt="Hey from Lofoten. We have spent the day exploring the little fishermen's village of #henningsvær... love this place!" />
                    </a>
                </li>
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1456436464896019699_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/16789199_423851581283436_1384315977235169280_n.jpg"
                             alt="#tbt to our product testing trip in the Austrian Alps. Read the full story on our blog (link in bio)." />
                    </a>
                </li>
                            <li class="item col-md-2 col-sm-4 col-xs-6">
                    <a href="http://web.stagram.com/p/1486414658285698681_1084295931" target="_blank">
                        <img src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c3.0.922.922/17818415_270478693408654_5682552095534743552_n.jpg"
                             alt="A big day for this year's #fjällrävenpolar participants. Not only did they meet their dogs they also got to grips with riding their sleds. The adventure has really begun now. " />
                    </a>
                </li>
                    </ul>
    </div>


        </div>
    </div>
    

<footer id="footer">
    <div class="row">
        <div class="col-md-2 col-sm-3 col-xs-12">
                                    <img src="https://www.fjallraven.com/media/vaimo/uploadlogo/websites/7/fjallraven-logo.png" alt="" class="footer-logo" />
        </div>

        <div class="col-md-7 col-sm-5 col-xs-12">
            <ul class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
	<li>
		<a href="/customer-service/contact-us" target="_self">Contact Us</a>
	</li>
	<li>
		<a href="/customer-service/shipping" target="_self">Shipping</a>
	</li>
	<li>
		<a href="/customer-service/returns" target="_self">Returns</a>
	</li>
	<li>
		<a href="/customer-service/payments" target="_self">Payment</a>
	</li>
</ul>
<ul class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
	<li>
		<a href="/customer-service/my-account" target="_self">My Account</a>
	</li>
	<li>
		<a href="/customer-service/size-chart" target="_self">Size Chart</a>
	</li>
	<li>
		<a href="/customer-service/faq" target="_self">FAQ</a>
	</li>
	</li>
		<a href="http://www.press.fjallraven.com/" target="_blank">Press Room</a>
	</li>
</ul>
<ul class="col-lg-4 col-md-4 col-sm-12 col-xs-12 footercs">
	<li>
		<a href="/about-fjallraven/legal-notice" target="_self">Legal Notice</a>
	</li>
	<li>
		<a href="/customer-service/cookies-security-personal-information" target="_self">Cookies, Security &amp; Personal Information</a>
	</li>
	<li>
		<a href="/customer-service/terms-conditions" target="_self">Terms &amp; Conditions</a>
	</li>
</ul>
                </div>

        <div class="col-md-3 col-sm-4 col-xs-12">
            <div class="newsletter clearfix">
                
<h4>
    Subscribe to our Newsletter:
</h4>
<form action="https://www.fjallraven.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail" class="newsletter-subscription clearfix">
    <input name="form_key" type="hidden" value="d1WshGPYuuwc4NF4" />
    <input type="email" name="email" id="newsletter" class="input-text required-entry validate-email" placeholder="Enter your email address." />
    <button type="submit" title="Ok" class="button">Ok</button>
</form>

<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>            </div>
        </div>
    </div>

    <div class="row bottom">
        <div class="sprite-footer-flag"></div>
        <div class="col-md-8 col-sm-6 col-xs-12 footer-bottom-links clearfix">
            <div class="visible-xs aboutmenu">            
   <ul>
       <li><a href="https://www.fjallraven.com/about-fjallraven">About Fjällräven</a></li>
       <li class="customer-service"><a href="https://www.fjallraven.com/customer-service/">Customer Service</a></li>
       <li><a href="https://www.fjallraven.com/storelocator/">Find a Store</a></li>
       <li><a href="#country-switcher" class="fancybox">Choose Country</a></li>
       <li><a href="https://www.fjallraven.com/customer/account/login/">Login</a></li>
   </ul>
</div>

<h4>You can also find us at:</h4>
            <ul>
            <li><a href="https://www.facebook.com/Fjallraven" target="_blank">Facebook Fj&auml;llr&auml;ven</a></li>
            <li><a href="https://www.facebook.com/kankenbackpack/" target="_blank">Facebook K&aring;nken</a></li>
            <li><a href="https://twitter.com/fjallraven_swe" target="_blank">Twitter</a></li>
            <li><a href="http://instagram.com/fjallravenofficial" target="_blank">Instagram</a></li>
            <li><a href="http://www.youtube.com/user/FjallravenSE" target="_blank">Youtube</a></li>
            </ul>
        
        </div>
        <div class="col-lg-3 col-lg-offset-1 col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-2 col-xs-12">
            <div class="crown clearfix">
                <div class="sprite-crown"></div>
                <div class="sprite-crown-small"></div>
                <div class="crown-description">Purveyor to the Royal <span>Court of Sweden</span></div>
            </div>
        </div>
    </div>
</footer>
</div>
<div id="atca-popup-container" style="display:none;">
	
	<div id="atca-message-container">
		<span id="atca-please-wait" style="display:none;">
			Adding to cart...		</span>
		<span id="atca-please-wait-remove" style="display:none;">
			Removing from cart...		</span>
	
		<span id="atca-message-text" style="display:none;"></span>
	</div>
	
	<div id="atca-related-container" style="display:none">
    	    </div>
		
		
	<div id="atca-button-container" style="display:none">
	
		<button id="atca-continue-btn" class="button" onclick="addToCartAjax.closePopup();">
			Continue shopping		</button>
		
		<button id="atca-redirect-btn" class="button" onclick="addToCartAjax.redirect();">
			Go to shopping bag		</button>
		
		<button id="atca-no-btn" class="button" onclick="addToCartAjax.dontRemove();" style="display:none;">
			No		</button>
		
		<button id="atca-yes-btn" class="button" onclick="addToCartAjax.continueRemove();" style="display:none;">
			Yes		</button>
	</div>
	
</div>

<div id="atca-overlay" style="display:none"></div>	


<script>
    countdown.setLabels(
        'millisecond| second| minute| hour| day| week| month| year| decade| century| millennium',
        'milliseconds| seconds| minutes| hours| days| weeks| months| years| decades| centuries| millennia',
        ' and ',
        ', '
    );
</script><div class="widget widget-static-block"></div>

























<script>
var gaProperty = 'UA-43599429-1';
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
  window[disableStr] = true;
}

function gaOptout() {
  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
  window[disableStr] = true;
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ee3f37d5a3","applicationID":"14683816","transactionName":"b1dSMkBZWkFZBkFbVlYdcQVGUVtcFwZYQRZRXFQDShddXFwATQ==","queueTime":0,"applicationTime":269,"atts":"QxBRRAhDSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<script type="text/javascript">
//<![CDATA[
  var isMobile = false; //Deprecated and will be removed in favour of isTouch
  var isTouch = false;
  var deviceType = 'desktop';
//]]>
</script>