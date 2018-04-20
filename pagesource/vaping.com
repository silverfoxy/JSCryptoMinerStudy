<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Vaping.com | Your One Stop Vape Shop</title>
<meta name="description" content="Trust vaping.com, the No.1 online vapor destination. Free shipping over $25. Shop vape mods &amp; eliquid from 150 leading brands. Daily expert content.
">
<meta name="keywords" content="vaping, vapor, vape, eliquid, e-cigarettes, ecigs, ejuice">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="viewport" content="width=device-width, initial-scale=1">


<meta property="og:title" content="Vaping.com | Your One Stop Vape Shop" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://vaping.com/" />
<meta property="og:description" content="Trust vaping.com, the No.1 online vapor destination. Free shipping over $25. Shop vape mods & eliquid from 150 leading brands. Daily expert content.
" />
<meta property="og:image" content="https://assets.vaping.com/media/layout//1720x1720/couple-sea.jpg" />
<meta property="og:site_name" content="vaping.com" />

<link rel="icon" href="https://assets.vaping.com/skin/frontend/vaping/default/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://assets.vaping.com/skin/frontend/vaping/default/favicon.ico" type="image/x-icon">
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://assets.vaping.com/js/blank.html';
    var BLANK_IMG = 'https://assets.vaping.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if IE]>
    <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
<![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
<script>jQuery.noConflict();</script>
<link rel="stylesheet" type="text/css" href="https://assets.vaping.com/media/css/24f265beadd5f08a333448eb223c0037-1-SSL-1521555953.css" media="all" />
<script type="text/javascript" src="https://assets.vaping.com/media/js/fc66e0f1363a873c389b5cf5d4d96711-1521555711.js"></script>
<link rel="canonical" href="https://vaping.com/" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://assets.vaping.com/media/js/d075cb9cef39c509ff802c9bb24a4410-1521555626.js"></script>
<script type="text/javascript" src="https://assets.vaping.com/media/js/0b3867ba9f689a5407595b18fa1ad169-1521555938.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.vaping.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="3.3.0">
<meta name="nosto-unique-id" content="c07e962fc1947fa6a3218714d491af23386d4cde4d99e3caa0bf20debeb2f646">
<meta name="nosto-language" content="en"><!-- Nosto Javascript Stub -->
<script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script><!-- Nosto Tagging Script -->
    <script type="text/javascript" src="//connect.nosto.com/include/i9ndhh6q" async></script>
<!-- Nosto `add-to-cart` Script -->
<!--suppress JSUnresolvedFunction -->
<script type="text/javascript">
    if (typeof Nosto === "undefined") {
        var Nosto = {};
    }
    Nosto.addProductToCart = function (productId, element) {
        Nosto.trackAddToCartClick(productId, element);
        var fields = {
            "product": productId,
            "form_key": "oi5bpyaFN31DnjJG"
        };
        Nosto.postAddToCartForm(fields, "https://vaping.com/checkout/cart/add/");
    };
    // Product object must have fields productId and skuId {productId: 123, skuId: 321}
    Nosto.addSkuToCart = function (product, element) {
        Nosto.trackAddToCartClick(product.productId, element);
        var fields = {
            "product": product.productId,
            "sku": product.skuId,
            "form_key": "oi5bpyaFN31DnjJG"
        };
        Nosto.postAddToCartForm(fields, "https://vaping.com/nosto/addToCart/add/");
    };
    Nosto.resolveContextSlotId = function (element) {
        var m = 20;
        var n = 0;
        var e = element;
        while (typeof e.parentElement !== "undefined" && e.parentElement) {
            ++n;
            e = e.parentElement;
            if (e.getAttribute('class') === 'nosto_element' && e.getAttribute('id')) {
                return e.getAttribute('id');
            }
            if (n >= m) {
                return false;
            }
        }
        return false;
    };
    Nosto.trackAddToCartClick = function (productId, element) {
        if (typeof nostojs !== 'undefined' && typeof element === 'object') {
            var slotId = Nosto.resolveContextSlotId(element);
            if (slotId) {
                nostojs(function (api) {
                    api.recommendedProductAddedToCart(productId, slotId);
                });
            }
        }
    };
    Nosto.postAddToCartForm = function (data, url) {
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", url);
        for (var key in data) {
            if (data.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", data[key]);
                form.appendChild(hiddenField);
            }
        }
        document.body.appendChild(form);
        form.submit();
    };
</script>
    <script type="text/javascript">
        
            window.ometria = window.ometria || {};
            window.ometria.raw_data = {"store":"1","store_url":"https:\/\/vaping.com\/","route":"cms","controller":"index","action":"index","type":"homepage"};

                        document.observe("dom:loaded", function(){
            var url=window.location.protocol+"//cdn.ometria.com/tags/7a284c8a393ddd79.js";
            var sc=document.createElement('script');sc.src=url;sc.setAttribute('async','true');
            document.getElementsByTagName("head")[0].appendChild(sc);
        });
            </script>
<!-- Start Visual Website Optimizer Asynchronous Code -->

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=256643,
_vis_opt_url = window._vis_opt_url || document.URL,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
code_source='magento',
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(_vis_opt_url)+'&s='+code_source+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
    <script>
        var dataLayer = [({"customerLoggedIn":0,"customerId":0,"customerGroupId":"1","customerGroupCode":"GENERAL","pageType":"cms\/index\/index"})];
                       dataLayer.push({"ecommerce":{"currencyCode":"USD"}});
        (function (w, d, s, l, i) {
            if (i == '') { return console.log('No GTM ID provided'); }
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            if (i == 'DEBUG') return console.log(w[l]);
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5FHNV9M');
    </script>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/amkHzQYTtAdfKBfDJeitxXWXankjbQO8p44o8UEW/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"This is a required field.":"Missing Field Required"});
        //]]></script>    </head>
    <body class=" cms-index-index" itemscope itemtype="http://schema.org/WebPage">
        
<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid"></span>
        <div class="restore_link"></div>
</div>    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FHNV9M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
        <div class="wrapper">
                <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
            <div class="page">
                <header class="header">
    <div>
        <div class="mobile-menu-icon">
            <span></span>
        </div>
        <div class="logo">
            <a href="https://vaping.com/" title="Vaping.com">
                <?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 49 41" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="49px" height="41px"
>
	<g id="Layer%201">
		<path id="Shape%201" d="M 48.3752 13.4886 L 48.4186 13.4886 L 45.7558 8.9259 L 12.8489 8.9259 L 10.2026 4.3536 L 43.0327 4.3536 L 40.3622 -0.2097 L 40.5868 -0.2169 L 12.374 -0.2169 L 7.6783 -0.2103 L 4.9897 4.3548 L 21.3464 32.7344 L 18.7001 37.3067 L 2.2874 8.9259 L -0.4061 13.4964 L 15.5032 40.9092 L 21.9421 40.9092 L 37.7678 13.4886 L 43.0609 13.4886 L 27.19 40.9092 L 32.5176 40.9092 L 48.3773 13.5065 L 48.3752 13.4886 ZM 23.9878 28.1699 L 15.4902 13.4886 L 32.4854 13.4886 L 23.9878 28.1699 Z" fill="#1e1e1e"/>
	</g>
</svg>                <?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 141 27" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="141px" height="27px"
>
	<g id="Layer%201">
		<path id="Shape%201" d="M 138.1708 20.9347 L 138.1708 12.3343 C 138.1708 10.5552 137.8631 8.9091 135.6312 8.9091 C 133.5155 8.9091 132.5683 10.6728 132.5683 12.4206 L 132.5683 20.8957 L 129.7388 20.8957 L 129.7388 12.3343 C 129.7388 10.6016 129.5428 8.9091 127.1993 8.9091 C 124.3573 8.9091 124.1363 11.8601 124.1363 12.7643 L 124.1363 20.8957 L 121.2777 20.8957 L 121.2777 6.6905 L 124.1072 6.6905 L 124.1072 8.1672 C 125.3235 6.5359 126.9774 6.2882 127.8679 6.2882 C 129.5267 6.2882 130.7216 6.869 131.6289 8.1163 C 131.7837 8.2943 131.8935 8.4725 132.0015 8.6794 C 133.1567 6.9178 134.9584 6.2882 136.2711 6.2882 C 139.4535 6.2882 141.0005 8.2287 141.0005 12.2193 L 141.0005 20.9347 L 138.1708 20.9347 ZM 111.9931 21.2285 C 109.905 21.2285 108.2301 20.6058 107.0155 19.3773 C 105.6566 18.0369 104.9083 16.0166 104.9083 13.6901 C 104.9083 11.3834 105.6566 9.3734 107.0161 8.0312 C 108.278 6.7856 109.906 6.1806 111.9931 6.1806 C 114.0618 6.1806 115.7268 6.8034 116.942 8.0321 C 118.3202 9.3929 119.049 11.35 119.049 13.6901 C 119.049 16.0166 118.3005 18.0369 116.9415 19.3782 C 115.7271 20.6058 114.062 21.2285 111.9931 21.2285 ZM 111.9931 8.8018 C 109.5498 8.8018 107.971 10.7201 107.971 13.6901 C 107.971 16.6943 109.5498 18.6366 111.9931 18.6366 C 114.4189 18.6366 115.9865 16.6943 115.9865 13.6901 C 115.9865 10.0867 113.9238 8.8018 111.9931 8.8018 ZM 96.7876 18.6366 C 98.3739 18.6366 99.6535 17.785 100.298 16.3009 L 103.4981 16.272 L 103.4808 16.3331 C 103.1272 17.5592 102.5402 18.584 101.7357 19.3782 C 100.5216 20.6058 98.8568 21.2285 96.7876 21.2285 C 94.6994 21.2285 93.0246 20.6058 91.81 19.3773 C 90.4512 18.0369 89.7028 16.0166 89.7028 13.6901 C 89.7028 11.3834 90.4512 9.3734 91.8105 8.0312 C 93.0723 6.7856 94.7005 6.1806 96.7876 6.1806 C 98.8562 6.1806 100.5213 6.8034 101.7362 8.0321 C 102.5019 8.7882 103.0714 9.7465 103.4279 10.88 L 103.4474 10.9421 L 100.2544 10.9421 C 99.5403 9.5523 98.3244 8.8018 96.7876 8.8018 C 94.3442 8.8018 92.7653 10.7201 92.7653 13.6901 C 92.7653 16.6943 94.3442 18.6366 96.7876 18.6366 ZM 86.0544 20.8242 C 85.4885 20.8242 85.0033 20.6288 84.6129 20.2431 C 84.2219 19.8573 84.0239 19.3782 84.0239 18.8196 C 84.0239 18.2609 84.2219 17.7782 84.6124 17.383 C 85.0028 16.9873 85.488 16.7866 86.0544 16.7866 C 86.621 16.7866 87.1111 16.987 87.5113 17.3825 C 87.9113 17.7774 88.1141 18.2609 88.1141 18.8196 C 88.1141 19.3785 87.9111 19.8573 87.511 20.2431 C 87.1105 20.6294 86.6204 20.8242 86.0544 20.8242 ZM 74.2843 27.0006 C 72.5476 27.0006 70.937 26.5581 69.8653 25.7861 C 68.3618 24.7329 67.879 23.1791 67.7288 22.1383 L 70.8575 22.1383 C 70.9562 22.7369 71.2116 23.307 71.5562 23.647 C 72.1935 24.2768 73.1871 24.6091 74.4298 24.6091 C 76.0613 24.6091 76.8566 24.025 77.1857 23.6774 C 77.979 22.8938 78.016 21.7913 78.016 19.7489 L 78.016 19.3903 C 76.8943 20.6702 75.3959 21.3453 73.6739 21.3453 C 70.4576 21.3453 66.9959 18.9869 66.9959 13.8074 C 66.9959 8.2706 70.4754 6.2976 73.732 6.2976 C 75.5114 6.2976 76.838 6.8675 78.016 8.1435 L 78.016 6.699 L 80.9621 6.699 L 80.9621 19.4627 C 80.9621 20.9034 80.9621 22.6961 80.0834 24.2213 C 79.0101 25.9874 76.8966 27.0006 74.2843 27.0006 ZM 77.2673 10.504 C 76.5211 9.3986 75.4787 8.8609 74.0807 8.8609 C 73.1463 8.8609 71.8244 9.1269 70.8333 10.392 C 69.9131 11.613 69.9131 13.2644 69.9131 13.8074 L 69.9131 13.8648 C 69.9131 14.408 69.9131 16.0586 70.8337 17.2515 C 71.8022 18.5166 73.134 18.782 74.0807 18.782 C 75.4686 18.782 76.4818 18.26 77.2684 17.1371 C 77.8577 16.2947 78.1323 15.2454 78.1323 13.8364 C 78.1323 12.4643 77.8654 11.4363 77.2673 10.504 ZM 62.0834 12.3668 C 62.0834 10.2939 61.5922 8.9135 59.1948 8.9135 C 57.0405 8.9135 55.7541 10.3651 55.7541 12.7974 L 55.7541 20.9046 L 52.895 20.9046 L 52.895 6.7227 L 55.725 6.7227 L 55.725 8.2083 C 56.6817 7.0067 58.1813 6.3216 59.8635 6.3216 C 63.2614 6.3216 64.9131 8.2612 64.9131 12.2518 L 64.9131 20.9046 L 62.0834 20.9046 L 62.0834 12.3668 ZM 48.6416 3.9212 C 48.0942 3.9212 47.6238 3.7305 47.2428 3.3546 C 46.8615 2.978 46.6682 2.5133 46.6682 1.9742 C 46.6682 1.4345 46.8612 0.9651 47.2422 0.5791 C 47.6233 0.1939 48.0939 -0.0023 48.6416 -0.0023 C 49.1881 -0.0023 49.6635 0.1886 50.0542 0.5637 C 50.4452 0.9397 50.6432 1.4144 50.6432 1.9742 C 50.6432 2.5136 50.4452 2.9789 50.0545 3.3546 C 49.6637 3.7305 49.1883 3.9212 48.6416 3.9212 ZM 38.4951 21.3686 C 36.3688 21.3686 34.8232 20.8124 33.7748 19.6691 L 33.7748 26.5773 L 30.9448 26.5773 L 30.9448 6.7227 L 33.7748 6.7227 L 33.7748 8.2972 C 34.8598 6.9677 36.4057 6.3216 38.4951 6.3216 C 41.7266 6.3216 44.9981 8.9106 44.9981 13.8594 C 44.9981 18.7897 41.7266 21.3686 38.4951 21.3686 ZM 38.0297 8.9995 C 35.4449 8.9995 33.7748 10.9075 33.7748 13.8594 C 33.7748 16.7943 35.4449 18.691 38.0297 18.691 C 40.4908 18.691 42.0813 16.7943 42.0813 13.8594 C 42.0813 10.9075 40.4908 8.9995 38.0297 8.9995 ZM 25.3057 19.4137 C 24.108 20.7828 22.6878 21.3686 20.5853 21.3686 C 16.3157 21.3686 14.082 17.5622 14.082 13.8021 C 14.082 10.0843 16.3157 6.3216 20.5853 6.3216 C 22.6648 6.3216 24.2104 6.9683 25.3057 8.2984 L 25.3057 6.7227 L 28.1353 6.7227 L 28.1353 20.896 L 25.3057 20.896 L 25.3057 19.4137 ZM 21.0507 8.9995 C 18.0603 8.9995 16.9992 11.6178 16.9992 13.8594 C 16.9992 16.0878 18.0603 18.691 21.0507 18.691 C 24.1912 18.691 25.3057 16.0878 25.3057 13.8594 C 25.3057 10.9075 23.6356 8.9995 21.0507 8.9995 ZM 5.9838 20.9031 L 0.7076 6.7301 L 3.7126 6.7301 L 7.2404 16.71 L 10.6487 6.7301 L 13.6006 6.7301 L 8.4456 20.9031 L 5.9838 20.9031 ZM -13.4234 9.575 L -23.3642 26.5705 L -26.7034 26.5705 L -16.7556 9.5638 L -20.0734 9.5638 L -29.9927 26.5705 L -34.0286 26.5705 L -44.0005 9.5685 L -42.3123 6.7336 L -32.0248 24.3357 L -30.3662 21.4999 L -40.6185 3.8987 L -38.9333 1.0674 L -35.99 1.0638 L -18.3065 1.0638 L -18.4472 1.0679 L -16.7733 3.8975 L -37.3511 3.8975 L -35.6923 6.7333 L -15.0665 6.7336 L -13.3975 9.5638 L -13.4247 9.5638 L -13.4234 9.575 ZM -34.0368 9.5638 L -28.7105 18.6697 L -23.3843 9.5638 L -34.0368 9.5638 ZM 50.0853 20.9238 L 47.2264 20.9238 L 47.2264 6.7227 L 50.0853 6.7227 L 50.0853 20.9238 Z" fill="#1e1e1e"/>
	</g>
</svg>            </a>
        </div>
        <div class="main-menu">
                <ul id="nav" role="navigation" itemscope itemtype="http://schema.org/WebPageElement/SiteNavigationElement">
        <li class="level0 parent" data-title="Complete Kits"><a href="https://vaping.com/complete-kits" itemprop="url"><span itemprop="name">Complete Kits</span></a><ul class="level0"><li class="level1 parent" data-title="Categories"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Categories</span></a><ul class="level1"><li class="level2" data-title="Simple"><a href="https://vaping.com/complete-kits/simple" itemprop="url"><span itemprop="name">Simple</span></a></li><li class="level2" data-title="Versatile"><a href="https://vaping.com/complete-kits/versatile" itemprop="url"><span itemprop="name">Versatile</span></a></li><li class="level2" data-title="Pod systems"><a href="https://vaping.com/complete-kits/pod-systems" itemprop="url"><span itemprop="name">Pod systems</span></a></li></ul></li><li class="level1 parent" data-title="Top Brands"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Top Brands</span></a><ul class="level1"><li class="level2" data-title="Smok"><a href="/complete-kits?manufacturer=1627" itemprop="url"><span itemprop="name">Smok</span></a></li><li class="level2" data-title="Joyetech"><a href="/complete-kits?manufacturer=1263" itemprop="url"><span itemprop="name">Joyetech</span></a></li><li class="level2" data-title="Suorin"><a href="/complete-kits?manufacturer=1621" itemprop="url"><span itemprop="name">Suorin</span></a></li><li class="level2" data-title="Vaporesso"><a href="/complete-kits?manufacturer=1269" itemprop="url"><span itemprop="name">Vaporesso</span></a></li><li class="level2" data-title="Phix"><a href="/complete-kits?manufacturer=1708" itemprop="url"><span itemprop="name">Phix</span></a></li><li class="level2" data-title="Kangertech"><a href="/complete-kits?manufacturer=1265" itemprop="url"><span itemprop="name">Kangertech</span></a></li></ul></li><li class="level1" data-title="Top Selling"><a href="javascript:void(0);" itemprop="url">Top Selling</a><ul class="level1 shown-sub"><li class="level2" data-title="SMOK Alien Baby AL85"><a href="https://vaping.com/smok-alien-baby-al85" itemprop="url"><span itemprop="name">SMOK Alien Baby AL85</span></a></li><li class="level2" data-title="SMOK V8 Stick"><a href="https://vaping.com/smok-v8-stick" itemprop="url"><span itemprop="name">SMOK V8 Stick</span></a></li><li class="level2" data-title="SMOK Stick X8 Kit"><a href="https://vaping.com/smok-stick-x8-kit" itemprop="url"><span itemprop="name">SMOK Stick X8 Kit</span></a></li><li class="level2" data-title="JoyeTech eGO AIO"><a href="https://vaping.com/ego-aio" itemprop="url"><span itemprop="name">JoyeTech eGO AIO</span></a></li><li class="level2" data-title="SMOK Alien 220w Kit"><a href="https://vaping.com/smok-alien-kit" itemprop="url"><span itemprop="name">SMOK Alien 220w Kit</span></a></li></ul></li><li class="see-all"><a href="https://vaping.com/complete-kits">See All</a></li><li class="back"><span>Back</span></li></ul></li><li class="level0 parent" data-title="Eliquid"><a href="https://vaping.com/eliquid" itemprop="url"><span itemprop="name">Eliquid</span></a><ul class="level0"><li class="level1 parent" data-title="Categories"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Categories</span></a><ul class="level1"><li class="level2" data-title="Fruit"><a href="https://vaping.com/eliquid?cat=8" itemprop="url"><span itemprop="name">Fruit</span></a></li><li class="level2" data-title="Candy"><a href="https://vaping.com/eliquid?cat=10" itemprop="url"><span itemprop="name">Candy</span></a></li><li class="level2" data-title="Dessert"><a href="https://vaping.com/eliquid?cat=9" itemprop="url"><span itemprop="name">Dessert</span></a></li><li class="level2" data-title="Beverage"><a href="https://vaping.com/eliquid?cat=12" itemprop="url"><span itemprop="name">Beverage</span></a></li><li class="level2" data-title="Tobacco"><a href="https://vaping.com/eliquid?cat=13" itemprop="url"><span itemprop="name">Tobacco</span></a></li><li class="level2" data-title="Cereal"><a href="https://vaping.com/eliquid?cat=11" itemprop="url"><span itemprop="name">Cereal</span></a></li></ul></li><li class="level1 parent" data-title="Top Brands"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Top Brands</span></a><ul class="level1"><li class="level2" data-title="vaping.com"><a href="/eliquid?manufacturer=1512" itemprop="url"><span itemprop="name">vaping.com</span></a></li><li class="level2" data-title="Naked 100"><a href="/eliquid?manufacturer=1695" itemprop="url"><span itemprop="name">Naked 100</span></a></li><li class="level2" data-title="Air Factory"><a href="/eliquid?manufacturer=1754" itemprop="url"><span itemprop="name">Air Factory</span></a></li><li class="level2" data-title="Vapetasia"><a href="/eliquid?manufacturer=1759" itemprop="url"><span itemprop="name">Vapetasia</span></a></li><li class="level2" data-title="King's Crest"><a href="/eliquid?manufacturer=1276" itemprop="url"><span itemprop="name">King's Crest</span></a></li><li class="level2" data-title="Solace salts"><a href="/eliquid?manufacturer=1683" itemprop="url"><span itemprop="name">Solace salts</span></a></li></ul></li><li class="level1" data-title="Top Selling"><a href="javascript:void(0);" itemprop="url">Top Selling</a><ul class="level1 shown-sub"><li class="level2" data-title="vaping.com Watermelon & Strawberry"><a href="https://vaping.com/watermelon-strawberry-4619" itemprop="url"><span itemprop="name">vaping.com Watermelon & Strawberry</span></a></li><li class="level2" data-title="vaping.com Coconut, Peach & Strawberry"><a href="https://vaping.com/coconut-peach-strawberry" itemprop="url"><span itemprop="name">vaping.com Coconut, Peach & Strawberry</span></a></li><li class="level2" data-title="vaping.com Blackberry & Blueberry"><a href="https://vaping.com/blackberry-blueberry" itemprop="url"><span itemprop="name">vaping.com Blackberry & Blueberry</span></a></li><li class="level2" data-title="vaping.com Sweet Peppermint"><a href="https://vaping.com/sweet-peppermint" itemprop="url"><span itemprop="name">vaping.com Sweet Peppermint</span></a></li><li class="level2" data-title="vaping.com Grape"><a href="https://vaping.com/grape-5947" itemprop="url"><span itemprop="name">vaping.com Grape</span></a></li></ul></li><li class="see-all"><a href="https://vaping.com/eliquid">See All</a></li><li class="back"><span>Back</span></li></ul></li><li class="level0 parent" data-title="Devices"><a href="https://vaping.com/vape-mods" itemprop="url"><span itemprop="name">Devices</span></a><ul class="level0"><li class="level1 parent" data-title="Categories"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Categories</span></a><ul class="level1"><li class="level2" data-title="Temperature control"><a href="https://vaping.com/vape-mods/temperature-control" itemprop="url"><span itemprop="name">Temperature control</span></a></li><li class="level2" data-title="Variable output"><a href="https://vaping.com/vape-mods/variable-output" itemprop="url"><span itemprop="name">Variable output</span></a></li><li class="level2" data-title="Boxes"><a href="https://vaping.com/vape-mods/box-mods" itemprop="url"><span itemprop="name">Boxes</span></a></li></ul></li><li class="level1 parent" data-title="Top Brands"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Top Brands</span></a><ul class="level1"><li class="level2" data-title="Smok"><a href="/vape-mods?manufacturer=1627" itemprop="url"><span itemprop="name">Smok</span></a></li><li class="level2" data-title="Vaporesso"><a href="/vape-mods?manufacturer=1269" itemprop="url"><span itemprop="name">Vaporesso</span></a></li><li class="level2" data-title="Sigelei"><a href="/vape-mods?manufacturer=1388" itemprop="url"><span itemprop="name">Sigelei</span></a></li><li class="level2" data-title="Wismec"><a href="/vape-mods?manufacturer=1261" itemprop="url"><span itemprop="name">Wismec</span></a></li><li class="level2" data-title="Tesla"><a href="/vape-mods?manufacturer=1674" itemprop="url"><span itemprop="name">Tesla</span></a></li><li class="level2" data-title="Eleaf"><a href="/vape-mods?manufacturer=1262" itemprop="url"><span itemprop="name">Eleaf</span></a></li></ul></li><li class="level1" data-title="Top Selling"><a href="javascript:void(0);" itemprop="url">Top Selling</a><ul class="level1 shown-sub"><li class="level2" data-title="SMOK Alien 220W"><a href="https://vaping.com/smok-alien-220w" itemprop="url"><span itemprop="name">SMOK Alien 220W</span></a></li><li class="level2" data-title="Vaporesso Tarot Pro"><a href="https://vaping.com/vaporesso-tarot-pro" itemprop="url"><span itemprop="name">Vaporesso Tarot Pro</span></a></li><li class="level2" data-title="SMOK T-Priv Mod"><a href="https://vaping.com/smok-t-priv-mod" itemprop="url"><span itemprop="name">SMOK T-Priv Mod</span></a></li><li class="level2" data-title="Wismec RX 2/3"><a href="https://vaping.com/wismec-rx-2-3" itemprop="url"><span itemprop="name">Wismec RX 2/3</span></a></li><li class="level2" data-title="SMOK G-Priv V2 Mod"><a href="https://vaping.com/smok-g-priv-v2-mod" itemprop="url"><span itemprop="name">SMOK G-Priv V2 Mod</span></a></li></ul></li><li class="see-all"><a href="https://vaping.com/vape-mods">See All</a></li><li class="back"><span>Back</span></li></ul></li><li class="level0 parent" data-title="Tanks"><a href="https://vaping.com/tanks" itemprop="url"><span itemprop="name">Tanks</span></a><ul class="level0"><li class="level1 parent" data-title="Categories"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Categories</span></a><ul class="level1"><li class="level2" data-title="Simple Tanks"><a href="https://vaping.com/tanks/tanks" itemprop="url"><span itemprop="name">Simple Tanks</span></a></li><li class="level2" data-title="SubOhm Tanks"><a href="https://vaping.com/tanks/subohm-tanks" itemprop="url"><span itemprop="name">SubOhm Tanks</span></a></li><li class="level2" data-title="RDA"><a href="https://vaping.com/tanks/rda-945" itemprop="url"><span itemprop="name">RDA</span></a></li><li class="level2" data-title="RTA"><a href="https://vaping.com/tanks/rta" itemprop="url"><span itemprop="name">RTA</span></a></li></ul></li><li class="level1 parent" data-title="Top Brands"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Top Brands</span></a><ul class="level1"><li class="level2" data-title="Smok"><a href="/tanks?manufacturer=1627" itemprop="url"><span itemprop="name">Smok</span></a></li><li class="level2" data-title="Aspire"><a href="/tanks?manufacturer=1264" itemprop="url"><span itemprop="name">Aspire</span></a></li><li class="level2" data-title="Vaporesso"><a href="/tanks?manufacturer=1269" itemprop="url"><span itemprop="name">Vaporesso</span></a></li><li class="level2" data-title="Kangertech"><a href="/tanks?manufacturer=1265" itemprop="url"><span itemprop="name">Kangertech</span></a></li><li class="level2" data-title="Wotofo"><a href="/tanks?manufacturer=1380" itemprop="url"><span itemprop="name">Wotofo</span></a></li><li class="level2" data-title="UWell"><a href="/tanks?manufacturer=1272" itemprop="url"><span itemprop="name">UWell</span></a></li></ul></li><li class="level1" data-title="Top Selling"><a href="javascript:void(0);" itemprop="url">Top Selling</a><ul class="level1 shown-sub"><li class="level2" data-title="SMOK TFV12 Cloud Beast King"><a href="https://vaping.com/smok-tfv12" itemprop="url"><span itemprop="name">SMOK TFV12 Cloud Beast King</span></a></li><li class="level2" data-title="SMOK TFV8 Big Baby Beast"><a href="https://vaping.com/tfv8-big-baby-beast" itemprop="url"><span itemprop="name">SMOK TFV8 Big Baby Beast</span></a></li><li class="level2" data-title="SMOK TFV8 Baby Beast"><a href="https://vaping.com/smok-tfv8-baby-beast" itemprop="url"><span itemprop="name">SMOK TFV8 Baby Beast</span></a></li><li class="level2" data-title="SMOK TFV8"><a href="https://vaping.com/tfv8" itemprop="url"><span itemprop="name">SMOK TFV8</span></a></li><li class="level2" data-title="Suorin Drop cartridge (x1)"><a href="https://vaping.com/suorin-drop-cartridge" itemprop="url"><span itemprop="name">Suorin Drop cartridge (x1)</span></a></li></ul></li><li class="see-all"><a href="https://vaping.com/tanks">See All</a></li><li class="back"><span>Back</span></li></ul></li><li class="level0 parent" data-title="Parts"><a href="https://vaping.com/vape-parts" itemprop="url"><span itemprop="name">Parts</span></a><ul class="level0"><li class="level1 parent" data-title="Categories"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Categories</span></a><ul class="level1"><li class="level2" data-title="Coils"><a href="https://vaping.com/vape-parts/coils" itemprop="url"><span itemprop="name">Coils</span></a></li><li class="level2" data-title="Batteries"><a href="https://vaping.com/vape-parts/batteries" itemprop="url"><span itemprop="name">Batteries</span></a></li><li class="level2" data-title="Chargers"><a href="https://vaping.com/vape-parts/chargers" itemprop="url"><span itemprop="name">Chargers</span></a></li><li class="level2" data-title="Wire & Wick"><a href="https://vaping.com/vape-parts/wire-wick" itemprop="url"><span itemprop="name">Wire & Wick</span></a></li><li class="level2" data-title="Cases"><a href="https://vaping.com/vape-parts/cases" itemprop="url"><span itemprop="name">Cases</span></a></li><li class="level2" data-title="Drip Tips"><a href="https://vaping.com/vape-parts/drip-tips" itemprop="url"><span itemprop="name">Drip Tips</span></a></li></ul></li><li class="level1 parent" data-title="Top Brands"><a href="javascript:void(0);" itemprop="url"><span itemprop="name">Top Brands</span></a><ul class="level1"><li class="level2" data-title="Smok"><a href="/parts?manufacturer=1627" itemprop="url"><span itemprop="name">Smok</span></a></li><li class="level2" data-title="Joyetech"><a href="/parts?manufacturer=1263" itemprop="url"><span itemprop="name">Joyetech</span></a></li><li class="level2" data-title="Kangertech"><a href="/parts?manufacturer=1265" itemprop="url"><span itemprop="name">Kangertech</span></a></li><li class="level2" data-title="Brillipower"><a href="/parts?manufacturer=1377" itemprop="url"><span itemprop="name">Brillipower</span></a></li><li class="level2" data-title="Efest"><a href="/parts?manufacturer=1366" itemprop="url"><span itemprop="name">Efest</span></a></li><li class="level2" data-title="Aspire"><a href="/parts?manufacturer=1264" itemprop="url"><span itemprop="name">Aspire</span></a></li></ul></li><li class="level1" data-title="Top Selling"><a href="javascript:void(0);" itemprop="url">Top Selling</a><ul class="level1 shown-sub"><li class="level2" data-title="Brillipower 18650 Batteries - 2 Pack"><a href="https://vaping.com/brillipower-18650-batteries-2-pack" itemprop="url"><span itemprop="name">Brillipower 18650 Batteries - 2 Pack</span></a></li><li class="level2" data-title="SMOK Baby M2 Coils (5 pack)"><a href="https://vaping.com/smok-baby-m2-coils" itemprop="url"><span itemprop="name">SMOK Baby M2 Coils (5 pack)</span></a></li><li class="level2" data-title="JoyeTech eGo AIO Coils (5 Pack)"><a href="https://vaping.com/ego-aio-coils-5-pack" itemprop="url"><span itemprop="name">JoyeTech eGo AIO Coils (5 Pack)</span></a></li><li class="level2" data-title="SMOK TFV8 Baby Coils"><a href="https://vaping.com/tfv8-baby-coils" itemprop="url"><span itemprop="name">SMOK TFV8 Baby Coils</span></a></li><li class="level2" data-title="Efest Efest PRO C2 Charger"><a href="https://vaping.com/efest-pro-c2-charger" itemprop="url"><span itemprop="name">Efest Efest PRO C2 Charger</span></a></li></ul></li><li class="see-all"><a href="https://vaping.com/vape-parts">See All</a></li><li class="back"><span>Back</span></li></ul></li>    </ul>
        </div>
        <div class="actions">
            <span class="search" title="Search">
                <?xml version="1.0" standalone="no"?>
<!-- Generator: Adobe Fireworks 10, Export SVG Extension by Aaron Beall (http://fireworks.abeall.com) . Version: 0.6.1  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 18 18" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="18px" height="18px"
>
	<g id="Layer%201">
		<path id="Shape%2029%20copy" d="M 18.3564 16.5813 L 16.9744 17.9977 L 12.3354 13.2425 C 11.0608 14.3415 9.4374 15.0295 7.6415 15.0295 C 3.593 15.0295 0.3112 11.6649 0.3112 7.5156 C 0.3112 3.3656 3.593 0.0019 7.6415 0.0019 C 11.6899 0.0019 14.9718 3.3656 14.9718 7.5156 C 14.9718 9.1001 14.4878 10.5656 13.6708 11.7776 L 18.3564 16.5813 ZM 7.6415 3.0074 C 5.2163 3.0074 3.2433 5.0294 3.2433 7.5156 C 3.2433 10.0014 5.2163 12.0243 7.6415 12.0243 C 10.0668 12.0243 12.0397 10.0014 12.0397 7.5156 C 12.0397 5.0294 10.0668 3.0074 7.6415 3.0074 Z" fill="#1e1e1e"/>
	</g>
</svg>            </span>
            <a style="left:auto;" class="phone mobile-phone block-cart" href="https://vaping.com/contacts/" title="Contact Us">
                <strong>Contact Us</strong>
            </a>
            <a class="phone desktop-phone" href="https://vaping.com/contacts/" title="Contact Us">
                <?xml version="1.0" standalone="no"?>
<!-- Generator: Adobe Fireworks 10, Export SVG Extension by Aaron Beall (http://fireworks.abeall.com) . Version: 0.6.1  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 37 38" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="37px" height="38px"
>
	<g id="Layer%201">
		<path id="Shape%2028" d="M 2.4388 1.4198 C 3.9211 -0.1013 8.3918 -0.3546 8.4266 0.4501 C 8.4598 1.2544 12.4547 10.1757 12.4901 10.9797 C 12.5241 11.7845 9.8553 14.526 9.0747 15.3295 C 8.3018 16.125 14.2946 23.0863 14.4079 23.2174 C 14.5369 23.3347 21.3101 29.4952 22.0835 28.7012 C 22.8637 27.8971 25.5322 25.1552 26.3147 25.1908 C 27.097 25.2264 35.7771 29.3319 36.5598 29.3668 C 37.342 29.4037 37.096 33.9979 35.6145 35.521 C 34.3502 36.8204 27.798 41.542 16.4039 33.1112 C 15.1541 32.3722 13.1747 30.677 10.1743 27.5952 C 10.1717 27.593 10.1704 27.592 10.1698 27.5905 C 10.1657 27.5883 10.1652 27.5859 10.1623 27.5831 C 10.1604 27.5809 10.1578 27.5791 10.1556 27.5758 C 10.1533 27.574 10.1506 27.5718 10.1485 27.5695 C 7.1496 24.4858 5.5017 22.451 4.7836 21.1681 C -3.4178 9.4561 1.1753 2.7203 2.4388 1.4198 Z" fill="#1e1e1e"/>
	</g>
</svg>            </a>
                            <a class="account" href="https://vaping.com/customer/account/login/" title="Account">
                    <?xml version="1.0" standalone="no"?>
<!-- Generator: Adobe Fireworks 10, Export SVG Extension by Aaron Beall (http://fireworks.abeall.com) . Version: 0.6.1  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 14 17" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="14px" height="17px"
>
	<g id="Layer%201">
		<path id="Shape%2027%20copy" d="M 13.6005 17.0045 L 7.5476 17.0045 L 6.4525 17.0045 L 0.3998 17.0045 L 0 17.0045 L 0 14.3532 C 0 12.4701 1.5339 10.9434 3.4261 10.9434 L 10.574 10.9434 C 12.4662 10.9434 14 12.4701 14 14.3532 L 14 17.0045 L 13.6005 17.0045 ZM 7 8.953 C 4.5146 8.953 2.5 6.9475 2.5 4.4743 C 2.5 2.0006 4.5146 -0.0046 7 -0.0046 C 9.4852 -0.0046 11.5 2.0006 11.5 4.4743 C 11.5 6.9475 9.4852 8.953 7 8.953 Z" fill="#1e1e1e"/>
	</g>
</svg>                </a>
                        <span class="basket" data-href="https://vaping.com/checkout/cart/" data-count="0" title="Cart">
    <?xml version="1.0" ?><!DOCTYPE svg  PUBLIC '-//W3C//DTD SVG 1.1//EN'  'http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd'><svg height="90px" id="Capa_1" style="enable-background:new 0 0 90 90;" version="1.1" viewBox="0 0 90 90" width="90px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M14.999,80c0,5.523,4.477,10,10.001,10s9.999-4.477,9.999-10c0-5.523-4.475-10-9.999-10S14.999,74.477,14.999,80z   M64.999,80c0,5.523,4.477,10,10.001,10s9.999-4.477,9.999-10c0-5.523-4.475-10-9.999-10S64.999,74.477,64.999,80z M32.735,56.362  l55.342-15.812C89.135,40.247,90,39.1,90,38V10.5H19.5V2c0-1.1-0.899-2-2-2H2C0.899,0,0,0.9,0,2v8h9.718l9.839,45.284L20.5,60v7.5  c0,1.1,0.899,2,2,2H25h50h13c1.101,0,2-0.9,2-2V60H33.761C28.013,60,27.896,57.747,32.735,56.362z"/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/><g/></svg></span>            <div class="block block-cart">
        <div class="block-content">
                            <p class="empty">Your shopping cart is empty.</p>
        
            </div>
</div>
        </div>
    </div>
    <form id="search_mini_form" action="https://vaping.com/catalogsearch/result/" method="get">
    <span class="form-search-close"></span>
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" class="input-text" maxlength="128" autocomplete="off" placeholder="Search here">
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        //]]>
        </script>
    </div>
</form>
</header>
<span itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="vaping.com" />
    <meta itemprop="url" content="https://vaping.com/" />
    <span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
        <meta itemprop="url" content="https://assets.vaping.com/skin/frontend/vaping/default/images/logo_email.gif" />
    </span>
</span>                <div class="promo-bar">
        <span>
        <?xml version="1.0" standalone="no"?>
<!-- Generator: Adobe Fireworks 10, Export SVG Extension by Aaron Beall (http://fireworks.abeall.com) . Version: 0.6.1  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 50 50" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px">
	<g id="Layer%201">
		<path id="Shape%2042" d="M 48.2498 41.4033 L 25.5134 49.9478 C 25.3544 49.9783 25.1752 49.9958 25.0006 49.9958 C 24.8244 49.9958 24.6496 49.9795 24.4767 49.9456 L 24.0068 49.8132 L 1.7513 41.4043 C 0.7035 41.0078 -0.0013 40.0032 -0.0013 38.9033 L 0.0081 10.9192 C 0.0177 10.761 0.0399 10.6113 0.0749 10.4653 L 0.1367 10.2742 C 0.1558 10.1963 0.2129 10.0454 0.2859 9.9019 L 0.3685 9.7529 C 0.451 9.6174 0.5273 9.5078 0.6114 9.405 L 0.7496 9.25 C 0.8495 9.1443 0.967 9.0435 1.0924 8.9502 L 1.1193 8.9304 C 1.1256 8.9268 1.1306 8.9221 1.1369 8.918 L 1.3481 8.783 C 1.4988 8.6914 1.618 8.6348 1.7432 8.5872 L 24.0163 0.1702 C 24.6481 -0.0693 25.3497 -0.0703 25.9848 0.1711 L 48.2498 8.5845 C 48.3943 8.6384 48.5372 8.7085 48.6752 8.7913 L 48.8977 8.9385 C 49.0292 9.0388 49.1468 9.1401 49.2532 9.2522 L 49.3707 9.3845 C 49.4786 9.5139 49.5579 9.6272 49.6262 9.7463 L 49.7183 9.9075 C 49.7914 10.0598 49.8468 10.2041 49.8897 10.3528 C 49.969 10.6436 49.9961 10.845 49.9993 11.0505 L 50.0009 38.9033 C 50.0009 40.0022 49.2975 41.0068 48.2498 41.4033 ZM 39.6646 11.085 L 36.1322 9.751 L 21.4682 15.2922 L 25.0006 16.6262 L 39.6646 11.085 ZM 13.8672 31.1677 C 12.3591 31.1677 11.1319 29.9646 11.1319 28.4868 L 11.1319 17.1306 L 5.4708 14.9915 L 5.4708 37.064 L 22.2637 43.4109 L 22.2637 21.3379 L 16.6041 19.1992 L 16.6041 28.4868 C 16.6041 29.9646 15.3768 31.1677 13.8672 31.1677 ZM 28.5327 6.8772 L 25.0006 5.5432 L 10.335 11.085 L 13.8672 12.4194 L 28.5327 6.8772 ZM 44.5287 37.064 L 44.5287 14.9915 L 27.7359 21.3379 L 27.7359 43.4109 L 44.5287 37.064 ZM 1.3625 10.2971 L 1.3625 10.2971 L 1.3623 10.2971 L 1.3625 10.2971 ZM 48.5005 10.1025 L 48.5005 10.1025 L 48.5007 10.1023 L 48.5005 10.1025 ZM 48.8605 11.0645 L 48.8605 11.0645 L 48.8611 11.0645 L 48.8605 11.0645 Z" fill="#1d1d1d"/>
	</g>
</svg>
        <span class="title">Free US shipping over $25</span>
    </span>
        <span>
        <?xml version="1.0" standalone="no"?>
<!-- Generator: Adobe Fireworks 10, Export SVG Extension by Aaron Beall (http://fireworks.abeall.com) . Version: 0.6.1  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg id="Untitled-Page%201" viewBox="0 0 55 50" style="background-color:#ffffff00" version="1.1"
	xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve"
	x="0px" y="0px" width="55px" height="50px"
>
	<g id="Layer%201">
		<path id="Shape%2047" d="M 48.1443 21.969 C 46.9118 5.3276 40.2872 0.0081 27.9622 0.0081 C 27.9622 0.0081 6.9327 0.0081 6.9327 24.9319 C 6.9327 46.3604 0.0001 44.5369 0.0001 44.5369 C 0.0001 44.5369 4.93 48.7161 19.1035 50.0081 C 19.3347 48.6401 19.4888 46.9685 19.1035 45.2207 C 16.8697 42.8652 13.7115 38.7607 13.7115 34.5063 C 10.5533 33.595 9.86 31.3906 10.8614 29.2634 C 20.7982 21.2842 18.9496 10.3423 18.9496 10.3423 C 22.339 23.3359 37.9762 27.136 42.2898 27.364 C 42.2898 27.364 47.451 30.4788 42.2898 34.05 L 42.2898 34.127 C 42.1359 34.2783 42.0589 34.5063 42.0589 34.8108 C 42.0589 36.1785 41.6737 37.2419 40.9034 38.0774 C 39.8249 39.1418 37.8222 39.8257 35.1261 39.9771 C 34.664 38.8374 33.5084 38.0017 32.199 38.0017 C 30.4272 38.0017 29.0408 39.3699 29.0408 41.1174 C 29.0408 42.8652 30.4272 44.2329 32.199 44.2329 C 33.5854 44.2329 34.664 43.3972 35.1261 42.1819 C 37.2831 42.0288 39.0546 41.6487 40.4413 40.9658 C 39.5169 42.6375 38.2843 44.0059 36.2045 45.4482 C 36.2045 47.272 36.3587 48.7161 36.5896 49.8557 C 50.6863 48.564 55 44.3091 55 44.3091 C 55 44.3091 49.2998 38.6094 48.1443 21.969 Z" fill="#1d1d1d"/>
	</g>
</svg>        <span class="title">Toll Free Support 855-729-3840</span>
    </span>
    </div>
                <div class="main-container col1-layout">
                    <div class="main">
                                                <div class="col-main">
                                                        <div id="hometop" class="top" data-image="https://assets.vaping.com/media/layout//1720x1720/couple-sea.jpg" data-image-mobile="https://assets.vaping.com/media/layout/snow-cloud-smaller.jpg">
    <div class="top-content">
        <div>
            <div>
                <h1>Your Online Vape Shop</h1>
                <p>Leading Vape Brands • Same Day Shipping • Lowest Prices</p>
            </div>
            <div>
                <a href="/complete-kits">Shop for complete kits</a>
            </div>
        </div>
    </div>
</div>
<script>
    var hometop = document.getElementById('hometop');
    var mobileImage = hometop.readAttribute('data-image-mobile');
    var tabletImage = hometop.readAttribute('data-image-tablet');
    var desktopImage = hometop.readAttribute('data-image');
    function setHometopImage() {
        if (mobileImage && window.innerWidth < 541) {
            hometop.style.backgroundImage = 'url(' + mobileImage + ')';
        } else if (tabletImage && window.innerWidth < 1160) {
            hometop.style.backgroundImage = 'url(' + tabletImage + ')';
        } else if (desktopImage) {
            hometop.style.backgroundImage = 'url(' + desktopImage + ')';
        }
    }
    window.addEventListener('resize', setHometopImage);
    setHometopImage();
</script>
<div class="nosto_element" id="frontpage-nosto-1"></div>
    <div class="title-section">
        <p>Featured Vaping Kits</p>
        <p>You'll love our best-selling vape kits</p>
    </div>
    <div class="nosto_element" id="frontpage-nosto-2"></div>
    <div class="products-grid-widget">
        <div class="category-products">
    <div class="toolbar">
    <div class="pager">
            </div>
</div>
    <ul class="products-grid products-grid-sorted-by-stock">
                    <li class="item">
            <a href="https://vaping.com/complete-kits/smok-v8-stick" title="Smok V8 Black" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/7/p/7pics_please-1.png" alt="Smok V8 Black">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/complete-kits/smok-v8-stick" title="V8 Stick">
                    V8 Stick                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4466"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-4466">
                                            <span class="price">$29.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/complete-kits/smok-alien-kit" title="SMOK Alien 220w Black" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/a/l/alien_kit_black_1-2.png" alt="SMOK Alien 220w Black">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/complete-kits/smok-alien-kit" title="Alien 220w Kit">
                    Alien 220w Kit                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4800"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4800">
                    $89.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-4800">
                        $59.95                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $30.04 (33.38&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/complete-kits/smok-stick-x8-kit" title="Smok Stick X8" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/m/smok_stick_x8_kit_group.png" alt="Smok Stick X8">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/complete-kits/smok-stick-x8-kit" title="Stick X8 Kit">
                    Stick X8 Kit                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5122"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5122">
                                            <span class="price">$34.95</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/complete-kits/smok-alien-baby-al85" title="SMOK Alien Baby" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/2/0/2017-01-04-09_44_475596.png" alt="SMOK Alien Baby">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/complete-kits/smok-alien-baby-al85" title="Alien Baby AL85">
                    Alien Baby AL85                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4468"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4468">
                    $49.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-4468">
                        $46.99                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $3.00 (6&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
        </ul>
    <div class="toolbar-bottom">
        <div class="toolbar">
    <div class="pager">
            </div>
</div>
    </div>
</div>        <div class="product-list-link">
            <a href="https://vaping.com/complete-kits">Shop our entire range of Kits</a>
        </div>
    </div>
    <div class="title-section">
        <p>Featured Eliquids</p>
        <p>Popular ejuice flavors on vaping.com</p>
    </div>
    <div class="nosto_element" id="frontpage-nosto-3"></div>
    <div class="products-grid-widget">
        <div class="category-products">
    <div class="toolbar">
    <div class="pager">
            </div>
</div>
    <ul class="products-grid products-grid-sorted-by-stock">
                    <li class="item">
            <a href="https://vaping.com/eliquid/watermelon-strawberry" title="Watermelon Eliquid" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/0/9/09.png" alt="Watermelon Eliquid">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/eliquid/watermelon-strawberry" title="Watermelon &amp; Strawberry">
                    Watermelon &amp; Strawberry                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="vaping.com">vaping.com</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="3640"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3640">
                    $14.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-3640">
                        $9.99                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $5.00 (33.36&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/eliquid/coconut-peach-strawberry" title="Coconut, Peach &amp; Strawberry" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/0/7/07_1.png" alt="Coconut, Peach &amp; Strawberry">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/eliquid/coconut-peach-strawberry" title="Coconut, Peach &amp; Strawberry">
                    Coconut, Peach &amp; Strawberry                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="vaping.com">vaping.com</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="3638"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3638">
                    $14.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-3638">
                        $9.99                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $5.00 (33.36&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/eliquid/sweet-peppermint" title="mint ejuice" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/0/1/01.png" alt="mint ejuice">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/eliquid/sweet-peppermint" title="Sweet Peppermint">
                    Sweet Peppermint                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="vaping.com">vaping.com</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="3642"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3642">
                    $14.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-3642">
                        $9.99                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $5.00 (33.36&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/eliquid/vdc-eliquid-bundle-choice" title="5 eliquid bundle (20% off)" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/t/r/tri-3.png" alt="5 eliquid bundle (20% off)">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/eliquid/vdc-eliquid-bundle-choice" title="5 eliquid bundle (20% off)">
                    5 eliquid bundle (20% off)                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="vaping.com">vaping.com</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4805"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
<div class="price-box price-box-bundle-special-price">
                                                            <p class="old-price">
                        <span class="price-label">Regular Price:</span>
                        <span class="price">$49.95</span>                    </p>
                    <p class="special-price">
                        <span class="price-label">Special Price</span>
                        <span class="price">$39.96</span>                    </p>
                    <p class="price-saving">
                        <span class="price-label">You Save:</span>
                        <span class="price">
                        $9.99 (20&#37;)                        </span>
                    </p>
                                                                        </div>
            </div>
        </li>
        </ul>
    <div class="toolbar-bottom">
        <div class="toolbar">
    <div class="pager">
            </div>
</div>
    </div>
</div>        <div class="product-list-link">
            <a href="https://vaping.com/eliquid">Shop our entire range of Eliquids</a>
        </div>
    </div>
    <div class="title-section">
        <p>Featured Vape Mods</p>
        <p>vaping.com's best selling vape devices</p>
    </div>
    <div class="nosto_element" id="frontpage-nosto-4"></div>
    <div class="products-grid-widget">
        <div class="category-products">
    <div class="toolbar">
    <div class="pager">
            </div>
</div>
    <ul class="products-grid products-grid-sorted-by-stock">
                    <li class="item">
            <a href="https://vaping.com/vape-mods/smok-g-priv-v2-mod" title="SMOK G-priv V2 Mod" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/m/smok_gpriv_v2_group.png" alt="SMOK G-priv V2 Mod">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/vape-mods/smok-g-priv-v2-mod" title="G-Priv V2 Mod">
                    G-Priv V2 Mod                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5156"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5156">
                                            <span class="price">$79.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/vape-mods/smok-alien-220w" title="Alien 220W" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/a/l/alien_black-red_1_1.png" alt="Alien 220W">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/vape-mods/smok-alien-220w" title="Alien 220W">
                    Alien 220W                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4629"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4629">
                    $59.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-4629">
                        $54.95                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $5.04 (8.4&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/vape-mods/smok-t-priv-mod" title="Smok T-Priv Mod Black" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/m/smok_t-priv_mod_black_1_1.png" alt="Smok T-Priv Mod Black">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/vape-mods/smok-t-priv-mod" title="T-Priv Mod">
                    T-Priv Mod                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5078"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5078">
                                            <span class="price">$52.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/vape-mods/sigelei-kaos-z-mod" title="Sigelei Kaos Z Mod" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/k/a/kaos_z_group.png" alt="Sigelei Kaos Z Mod">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/vape-mods/sigelei-kaos-z-mod" title="Kaos Z Box Mod">
                    Kaos Z Box Mod                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="Sigelei">Sigelei</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5152"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5152">
                                            <span class="price">$54.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
        </ul>
    <div class="toolbar-bottom">
        <div class="toolbar">
    <div class="pager">
            </div>
</div>
    </div>
</div>        <div class="product-list-link">
            <a href="https://vaping.com/vape-mods">Shop our entire range of vape mods</a>
        </div>
    </div>
    <div class="title-section">
        <p>Featured Tanks</p>
        <p>The best tanks to go on top of your new mod</p>
    </div>
    <div class="nosto_element" id="frontpage-nosto-5"></div>
    <div class="products-grid-widget">
        <div class="category-products">
    <div class="toolbar">
    <div class="pager">
            </div>
</div>
    <ul class="products-grid products-grid-sorted-by-stock">
                    <li class="item">
            <a href="https://vaping.com/tanks/suorin-drop-cartridge" title="Suorin Drop Cartridge" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/u/suorin-drop-cartridge.png" alt="Suorin Drop Cartridge">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/tanks/suorin-drop-cartridge" title="Drop cartridge (x1)">
                    Drop cartridge (x1)                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="Suorin">Suorin</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5469"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5469">
                                            <span class="price">$3.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/tanks/smok-tfv12" title="SMOK TFV12" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/t/f/tfv12_1.png" alt="SMOK TFV12">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/tanks/smok-tfv12" title="TFV12 Cloud Beast King">
                    TFV12 Cloud Beast King                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4623"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                            
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-4623">
                    $36.99                </span>
            </p>
                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-4623">
                        $29.99                    </span>
                </p>
                        <p class="price-saving">
                <span class="price-label">You Save:</span>
                <span class="price">
                    $7.00 (18.92&#37;)                </span>
            </p>
        
    
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/tanks/smok-tfv12-prince" title="SMOK TFV12 Prince Group" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/m/smok_tfv12_prince_group.png" alt="SMOK TFV12 Prince Group">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/tanks/smok-tfv12-prince" title="TFV12 Prince Tank">
                    TFV12 Prince Tank                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="5211"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5211">
                                            <span class="price">$35.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
                    <li class="item">
            <a href="https://vaping.com/tanks/smok-tfv8-baby-beast" title="TFV8 Baby Beast" class="product-image">
                <img src="https://assets.vaping.com/media/catalog/product/cache/1/small_image/236x297/7adae98f10b65a46c99555dc2b8a9bb0/s/m/smok_tfv8_baby_group.png" alt="TFV8 Baby Beast">
                <div class="product-label-wrapper">
                                </div>
            </a>
            <h2 class="product-name">
                <a href="https://vaping.com/tanks/smok-tfv8-baby-beast" title="TFV8 Baby Beast">
                    TFV8 Baby Beast                </a>
            </h2>
            <div class="product-data">
                <span class="manufacturer" data-manufacturer="SMOK">SMOK</span>
                <div class="rating-summary">
                    
<div class="yotpo bottomLine"
	data-product-id="4810"
	data-url="https://vaping.com/?___store=default&amp;___from_store=default">
</div>                </div>
                
                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-4810">
                                            <span class="price">$20.99</span>                                    </span>
                        
        </div>

            </div>
        </li>
        </ul>
    <div class="toolbar-bottom">
        <div class="toolbar">
    <div class="pager">
            </div>
</div>
    </div>
</div>        <div class="product-list-link">
            <a href="https://vaping.com/tanks">Shop our entire range of Tanks</a>
        </div>
    </div>

<div class="title-section">
    <p>Store</p>
    <p>Discover kits, devices and eliquid in our vape store</p>
</div>
<div class="slides">
            <div class="slide active" data-slide="1" style="background-image:url(https://assets.vaping.com/media/layout//marsh_1.jpg)">
            <div data-overlay="full" style="background-color:#18bdbe"></div>
            <div class="content">
                <p>You'll want a second helping of our delicious</p>
                <p class="title">Dessert flavors</p>
                <a href="/eliquid/dessert">Shop Now</a>
            </div>
        </div>
        </div>
<div class="banners">
    <div class="left-banner">
        <div class="banner square" style="background-image:url(https://assets.vaping.com/media/layout//535x535/girl-beach.jpg)">
            <div data-overlay="circle" style="background-color:#ffd052"></div>
            <div class="content">
                            <p class="title">Vape Mods</p>
                                                    <a href="vape-mods">Shop now</a>
                        </div>
        </div>
    </div>
    <div class="right-banners">
            <div class="banner" >
            <div data-overlay="full" style="background-color:#000000"></div>
            <div class="content">
                                    <p class="title">Save 40% on best selling eliquids</p>
                                                                    <a href="eliquid?cat=50">Save on Eliquids</a>
                            </div>
        </div>
            <div class="banner" style="background-image:url(https://assets.vaping.com/media/layout//tank.jpg)">
            <div data-overlay="full" style="background-color:#61B5BF"></div>
            <div class="content">
                                                    <p class="description">Looking for Tanks? <br/>We've got you covered.<br/><br/></p>
                                                    <a href="/tanks">Shop Now</a>
                            </div>
        </div>
        </div>
</div>
<div class="title-section">
    <p>Why buy from vaping.com</p>
    <p>Find out who we are and why we're different</p>
</div>
<div class="banners bottom-banners">
    <div class="banner square" style="background-image:url(https://assets.vaping.com/media/layout//vaping.jpg)">
        <div data-overlay="circle" style="background-color:#000000"></div>
        <div class="content">
                            <p class="title">About us</p>
                                                    <a href="/about/">Find out more</a>
                    </div>
    </div>
    <div class="banner square" style="background-image:url(https://assets.vaping.com/media/layout//535x535/rba.jpg)">
        <div data-overlay="full" style="background-color:"></div>
        <div class="content">
                            <p class="title">rebuildable atomizers</p>
                                                    <a href="https://vaping.com/tanks?cat=23">Shop Now</a>
                    </div>
    </div>
</div>

<div class="title-section">
    <p>Blog</p>
    <p>Our latest articles from the blog</p>
</div>
<div class="home-blog-posts">
   	<div class="post-list">
		<ul id="post-list">
							<li class="item ">
					<div class="blog-list-item">
			            <a class="blog-image" href="https://vaping.com/blog/news/vaping-goes-viral-with-ivanka-trump/" title="Vaping Goes Viral With Ivanka Trump" style="background-image:url(https://vaping.com/blog/wp-content/uploads/2018/03/trump-vape.jpg);"></a>
		        <div class="blog-post-content">
        				<div class="post-meta details">
        <span class="author">Ali Anderson</span>
        <span class="splitter">/</span>
        <span class="date">March 22, 2018</span>
                    <span class="splitter">/</span>
            <span class="categories"><a href="https://vaping.com/blog/category/news/">News &amp; Media</a></span>
                	</div>
		<h2 class="blog-post-title">
            <a href="https://vaping.com/blog/news/vaping-goes-viral-with-ivanka-trump/" title="Vaping Goes Viral With Ivanka Trump">Vaping Goes Viral With Ivanka Trump</a>
        </h2>
    </div>
</div>
				</li>
							<li class="item ">
					<div class="blog-list-item">
			            <a class="blog-image" href="https://vaping.com/blog/guides/the-ultimate-expert-guide-to-choosing-the-best-vape-juice-flavors/" title="The Ultimate Expert Guide To Choosing The Best Vape Juice Flavors" style="background-image:url(https://vaping.com/blog/wp-content/uploads/2018/03/vape-juice.jpg);"></a>
		        <div class="blog-post-content">
        				<div class="post-meta details">
        <span class="author">Alastair Cohen</span>
        <span class="splitter">/</span>
        <span class="date">March 22, 2018</span>
                    <span class="splitter">/</span>
            <span class="categories"><a href="https://vaping.com/blog/category/guides/">Vaping Guides</a></span>
                            <span class="splitter">/</span>
            <span class="tags"><a href="https://vaping.com/blog/tag/vape-juice/">vape juice</a></span>
        	</div>
		<h2 class="blog-post-title">
            <a href="https://vaping.com/blog/guides/the-ultimate-expert-guide-to-choosing-the-best-vape-juice-flavors/" title="The Ultimate Expert Guide To Choosing The Best Vape Juice Flavors">The Ultimate Expert Guide To Choosing The Best Vape Juice Flavors</a>
        </h2>
    </div>
</div>
				</li>
							<li class="item ">
					<div class="blog-list-item">
			            <a class="blog-image" href="https://vaping.com/blog/news/vaping-cuts-fire-risk/" title="Vaping Cuts Fire Risk" style="background-image:url(https://vaping.com/blog/wp-content/uploads/2018/03/vape-fire.jpg);"></a>
		        <div class="blog-post-content">
        				<div class="post-meta details">
        <span class="author">Ali Anderson</span>
        <span class="splitter">/</span>
        <span class="date">March 21, 2018</span>
                    <span class="splitter">/</span>
            <span class="categories"><a href="https://vaping.com/blog/category/news/">News &amp; Media</a></span>
                	</div>
		<h2 class="blog-post-title">
            <a href="https://vaping.com/blog/news/vaping-cuts-fire-risk/" title="Vaping Cuts Fire Risk">Vaping Cuts Fire Risk</a>
        </h2>
    </div>
</div>
				</li>
							<li class="item ">
					<div class="blog-list-item">
			            <a class="blog-image" href="https://vaping.com/blog/news/vapril-is-coming/" title="VApril is coming!" style="background-image:url(https://vaping.com/blog/wp-content/uploads/2018/03/christianjessen.jpg);"></a>
		        <div class="blog-post-content">
        				<div class="post-meta details">
        <span class="author">Ali Anderson</span>
        <span class="splitter">/</span>
        <span class="date">March 16, 2018</span>
                    <span class="splitter">/</span>
            <span class="categories"><a href="https://vaping.com/blog/category/news/">News &amp; Media</a></span>
                	</div>
		<h2 class="blog-post-title">
            <a href="https://vaping.com/blog/news/vapril-is-coming/" title="VApril is coming!">VApril is coming!</a>
        </h2>
    </div>
</div>
				</li>
					</ul>
		<script type="text/javascript">decorateList($('post-list'));</script>
		
        <div class="pager">
    
        <p class="amount">
                    Items 1 to 4 of 494 total            </p>
    
    
        <div class="pages">
        <strong>Page:</strong>
        <ol>
        
        
                                    <li class="current">1</li>
                                                <li><a href="https://vaping.com/page/2/">2</a></li>
                                                <li><a href="https://vaping.com/page/3/">3</a></li>
                                                <li><a href="https://vaping.com/page/4/">4</a></li>
                                                <li><a href="https://vaping.com/page/5/">5</a></li>
                    

                    <li><a class="next_jump" title="" href="https://vaping.com/page/10/">...</a></li>
        
                    <li class="pager-wide">
                <a class="next" href="https://vaping.com/page/2/" title="Next">
                                            Next                                    </a>
                <a class="last" href="https://vaping.com/page/124/">Last</a>
            </li>
                </ol>

    </div>
    
        </div>
    
	</div>
   <div class="products-grid-widget">
        <div class="product-list-link">
            <a href="https://vaping.com/blog/">See Blog</a>
        </div>
    </div>
</div>

<div class="seo-bottom-banner">
    <div>
                            <p class="description"><p>Are you exploring the idea of making the switch from tobacco to vaping? Or are you a hardcore vaper, ready to build your own coils and chase clouds? Regardless of who you are, Vaping.com&rsquo;s online vape shop has the right product for you. &nbsp;</p><br />
<p>If you are just starting out and want to see how easy it is to make the switch from tobacco to vape check out our <a href="https://vaping.com/complete-kits">starter kits</a> such as the <a href="https://vaping.com/complete-kits/smok-alien-baby-al85">Smok Alien Baby</a> or the <a href="https://vaping.com/complete-kits/smok-v8-stick">Smok V8</a>. For more advanced vapers, take a look at our box mods, such as the <a href="https://vaping.com/vape-mods/sigelei-fuchai-213-plus">Sigelei Fuchai 213 Plus</a> or the <a href="https://vaping.com/vape-mods/tesla-steampunk-nano-120">Tesla Steampunk Nano</a>, to customize and maximize your vaping experience.</p><br />
<p>Our vape store also features replacement coils, kanthal wire and wick, batteries and drip tips from top brands like <a href="https://vaping.com/brands/kangertech">Kangertech</a>, <a href="https://vaping.com/brands/joyetech">Joyetech</a> and <a href="https://vaping.com/brands/smok">Smok</a> - and a huge selection of the most popular eliquids currently on the market, not to mention our own line of juices, all at fantastic prices. &nbsp;</p><br />
<p>If you are looking to expand your knowledge about vaping or just want to talk with people on a similar path, take a look through our forum (where Vaping.com got its start). We also keep you up to date on the latest vaping news in our blog.</p></p>
            </div>
</div>

<div class="nosto_element" id="nosto-page-footer"></div>                        </div>
                    </div>
                </div>
                <footer class="footer">
    <div>
        <div class="block block-subscribe">
    <form action="https://vaping.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
               <input type="text" name="email" id="newsletter" title="Email Address" class="input-text required-entry validate-email" placeholder="Email Address">
            </div>
            <button type="submit" title="Go">Go</button>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        <div class="social">
            <a href="https://www.instagram.com/vapingdotcom/">
            <img src="https://assets.vaping.com/media/layout//instagram_2.png" alt="Instagram">
        </a>
            <a href="https://www.facebook.com/vapingdotcom/">
            <img src="https://assets.vaping.com/media/layout//facebook_2.png" alt="Facebook">
        </a>
            <a href="https://twitter.com/vapingdotcom">
            <img src="https://assets.vaping.com/media/layout//twitter_2.png" alt="Twitter">
        </a>
    </div>        <div class="links">
    <div data-section="vaping">
        <span class="title">Help</span>
        <ul>
            <li><a href="https://vaping.com/about/">About Us</a></li>
            <li><a href="https://vaping.com/reviews/">Customer Reviews</a></li>
            <li><a href="https://vaping.com/contacts/">Contact Us</a></li>
            <li><a href="https://vaping.com/customer/account/">My Account</a></li>
            <li><a href="https://vaping.com/sales/order/history/">Orders</a></li>
            <li><a href="https://vaping.com/returns/">Returns</a></li>
        </ul>
    </div>
    <div data-section="products">
        <span class="title">Shop by Category</span>
        <ul>
                                    <li><a href="https://vaping.com/complete-kits">Complete Kits</a></li>
                                                <li><a href="https://vaping.com/eliquid">Eliquid</a></li>
                                                <li><a href="https://vaping.com/vape-mods">Devices</a></li>
                                                <li><a href="https://vaping.com/tanks">Tanks</a></li>
                                                <li><a href="https://vaping.com/vape-parts">Parts</a></li>
                                                                                                            <li><a href="https://vaping.com/brands">Brands</a></li>
                            </ul>
    </div>
    <div data-section="links">
        <span class="title">Links</span>
        <ul>
            <li><a href="https://www.e-cigarette-forum.com/forum/forums/vaping-com.967/">Forum</a></li>
            <li><a href="https://vaping.com/blog/">Blog</a></li>
            <li><a href="http://sfata.org/">SFATA</a></li>
            <li><a href="http://vaportechnology.org/">VTA</a></li>
        </ul>
    </div>
</div>    </div>
</footer>
<footer class="absolute-footer">
    <div>
        <div class="payment-methods">
            <img src="https://assets.vaping.com/skin/frontend/vaping/default/images/checkout/payment-methods_264.png" alt="Visa, Mastercard, American Express, Discover">
            <div class="secure-logos">
    <span class="veratad">
        <img src="https://assets.vaping.com/skin/frontend/vaping/default/images/checkout/secure/veratadlogo_147-min.png" alt="Veratad">
    </span>
    <!--<span class="paypal">
        <img src="https://assets.vaping.com/skin/frontend/vaping/default/images/checkout/cards/paypal.png" alt="PayPal">
    </span>-->
    <!-- (c) 2005, 2016. Authorize.Net is a registered trademark of CyberSource Corporation -->
    <div class="AuthorizeNetSeal">
        <script type="text/javascript" language="javascript">var ANS_customer_id="671a5988-3cfc-403a-a32e-65160e8fae49";</script>
        <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script>
    </div>
</div>
        </div>
        <div class="menu">
            <span>
                <a href="https://vaping.com/privacy-policy/">Privacy Policy</a>
            </span>
            <span>
                <a href="https://vaping.com/terms/">Terms & Conditions</a>
            </span>
            <span>
                <a href="https://vaping.com/terms-of-sale/">Terms of Sale</a>
            </span>
            <span>&copy; 2018 vaping.com</span>
        </div>
    </div>
    <div class="legal-text">
        CALIFORNIA PROPOSITION 65<span>Warning: Inhalation of nicotine-containing eliquid will expose you to nicotine, a chemical know to the State of California to cause birth defects or other reproductive harm.</span>    </div>
    <div class="credit">
        <a href="https://outeredgeuk.com" title="Magento web design" rel="nofollow">Built by outer/edge</a>
    </div>
</footer>
    <script src="https://assets.vaping.com/skin/frontend/vaping/default/js/vaping.built.71ad667e2b01ffde2833ba16999af943.js"></script>
    <script src="https://assets.vaping.com/skin/frontend/vaping/default/js/magento/validator.d48fc2c89ec5968c4d69efccdbb320ad.js"></script>
<script src="https://assets.vaping.com/skin/frontend/vaping/default/js/outdated-browser.af2be6ff08a8c6609e66e1fcc9191bd0.js" data-browsers="IE6,IE7,IE8"></script>
                                

            </div>
        </div>
            </body>
</html>