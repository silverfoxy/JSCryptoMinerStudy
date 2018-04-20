<!DOCTYPE html>
<html>
<head>
    <!-- STARTHeaderContainer -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-site-verification" content="9M6SKWrS7J6btUyZRnnFOfI12RUf4k5XV2K8tBigibA" />
<meta name="google-site-verification" content="9M6SKWrS7J6btUyZRnnFOfI12RUf4k5XV2K8tBigibA" />
<meta name="google-site-verification" content="9M6SKWrS7J6btUyZRnnFOfI12RUf4k5XV2K8tBigibA" />
<meta name="google-site-verification" content="9M6SKWrS7J6btUyZRnnFOfI12RUf4k5XV2K8tBigibA" />

<title>Arteriors | Inspired Furnishings</title>
<base href="http://www.arteriorshome.com/">
<meta name="description" content="Shop Arteriors' eclectic collection of luxury lighting, furniture and accessory designs and decor, including artisan lamps, luxury chandeliers and designer upholstered seating." />
<meta name="keywords" content="Arteriors | Inspired Furnishings" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="format-detection" content="telephone=no" />

<!-- Meta tags for produc page sharing -->
<!-- End Meta tags for produc page sharing -->

<link rel="icon" href="http://static.arteriorshome.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://static.arteriorshome.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://static.arteriorshome.com/js/blank.html';
    var BLANK_IMG = 'http://static.arteriorshome.com/js/spacer.gif';

//]]>
</script>
<![endif]-->
<script type="text/javascript">
//var STUDIO_URL = '';
</script>
<script src="https://use.typekit.net/xmg3lak.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<link rel="stylesheet" type="text/css" href="http://static.arteriorshome.com/media/css/8322217be0622cc81c93099d6dac2f38.css" media="all" />
<script type="text/javascript" src="http://static.arteriorshome.com/media/js/76faa10812b8c6ae2bcab091cd2070da.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://static.arteriorshome.com/media/js/2c094f8b9e0668bc8e4605ea60321bd8.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.arteriorshome.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2952723.js"></script>
<!-- End of HubSpot Embed Code -->
</head>
<body class=" cms-index-index cms-home">
    <div class="navigation-overlay"></div>
            <!-- BEGIN GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        var _gaq = _gaq || [];
        
_gaq.push(['_setAccount', 'UA-30954065-1']);

_gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //]]>
    </script>
    <!-- END GOOGLE ANALYTICS CODE -->
    
    
<div class="header-wrap" id="header-wrap">
    <div class="container-fluid">
        <header>
            <div class="header-left col-xs-12 col-md-7 col-lg-6">
                <div>
                    <a href="http://www.arteriorshome.com/" title="Arteriors | Inspired Furnishings" class="logo">
                        <strong>Arteriors | Inspired Furnishings</strong>
                        <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/images/logo.gif" alt="Arteriors | Inspired Furnishings" />
                    </a>
                </div>
                <!--{TOPMENU_dcb40fcf38c9af2fa3cb7066b17594b5}--><div class="nav-container" id="wp-nav-container"></div>
<script type="text/javascript">
//<![CDATA[
var CUSTOMMENU_POPUP_WIDTH = 0;
var CUSTOMMENU_POPUP_TOP_OFFSET = 0;
var CUSTOMMENU_POPUP_DELAY_BEFORE_DISPLAYING = 1;
var CUSTOMMENU_POPUP_DELAY_BEFORE_HIDING = 1;
var CUSTOMMENU_RTL_MODE = 0;
var CUSTOMMENU_MOBILE_MENU_WIDTH_INIT = 992;
var wpCustommenuTimerShow = {};
var wpCustommenuTimerHide = {};
var wpActiveMenu = null;
var wpMobileMenuEnabled = 1;
var wpMenuAjaxUrl = '//www.arteriorshome.com/custommenu/ajaxmenucontent/';
var wpMoblieMenuAjaxUrl = '//www.arteriorshome.com/custommenu/ajaxmobilemenucontent/';
var wpPopupMenuContent = '';
var wpMobileMenuContent = '';
if ($('wp-nav-container') != undefined) {
    $('wp-nav-container').update("    <div id=\"custommenu-loading\" class=\"\">\n        <div class=\"menu\">\n            <div class=\"parentMenu menu0\">\n                <a href=\"javascript:;\">\n                    <span><\/span>\n                <\/a>\n            <\/div>\n        <\/div>\n        <div class=\"clearBoth\"><\/div>\n    <\/div>\n    <div id=\"custommenu\" class=\"\" style=\"display:none;\">\n        <div class=\"menu\">\n            <div class=\"parentMenu menu0\">\n                <a href=\"javascript:;\">\n                    <span><\/span>\n                <\/a>\n            <\/div>\n        <\/div>\n        <div class=\"clearBoth\"><\/div>\n    <\/div>\n    <div id=\"custommenu-mobile\" class=\"\" style=\"display:none;\">\n        <div id=\"menu-button\" onclick=\"wpMenuButtonToggle()\">\n            <a href=\"javascript:void(0);\">\n                <strong class=\"icon-arrows-hamburger2\"><\/strong>\n                <span>Menu<\/span>\n            <\/a>\n        <\/div>\n        <div id=\"menu-content\" style=\"display:none;\">\n            <div id=\"menu-mobile-loading\" class=\"menu-mobile level0\">\n                <div class=\"parentMenu\">\n                    <a href=\"javascript:;\">\n                        <span><\/span>\n                    <\/a>\n                <\/div>\n            <\/div>\n            <div class=\"clearBoth\"><\/div>\n        <\/div>\n    <\/div>");
}
wpCustomMenuMobileToggle();
Event.observe(window, 'resize', function() {
    wpCustomMenuMobileToggle();
});
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
Event.observe(document, 'dom:loaded', function(){
    $$('.skip-nav').each(function(element) {
        element.observe('click', function(event) {
            wpMenuButtonToggle();
        });
    });
});
//]]>
</script>
<!--/{TOPMENU_dcb40fcf38c9af2fa3cb7066b17594b5}-->            </div>
			<!-- ENDHeaderContainer -->
            <div class="toplinks-wrap col-xs-12 col-md-4 col-sm-6">
                <div class="toplinks-container pull-right clearfix">
                    <ul>
            <li><a href="https://www.arteriorshome.com/customer/account/login/" title="Sign In">Sign In</a></li>
    </ul>
                    <form id="search_mini_form" action="http://www.arteriorshome.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <div class="input-group">
            <input title="Search" id="search" type="text" name="q" value="" class="input-text form-control" maxlength="128" size="5" />
            <span class="input-group-btn">
                <button type="submit" title="Search" class="btn btn-default icon-basic-magnifier"><span><span>Search</span></span></button>
            </span>
            <span class="input-group-addon">
                <label for="search" class="icon-basic-magnifier"></label>
            </span>
        </div>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'SEARCH');
            searchForm.initAutocomplete('http://www.arteriorshome.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
                        <ul class="links">
                            <li class="first" ><a href="https://www.arteriorshome.com/portfolio/" title="My Portfolio" class="portofolio-link icon-basic-star"></a></li>
                                
            
            <li  class="last"  >
                
                <a href="http://www.arteriorshome.com/checkout/cart/" title="My Cart" class="top-link-cart icon-ecommerce-bag">
                                    </a>
                            </li>
                </ul>
                </div>
            </div>
            			<!-- STARTHeaderContainer2 -->
        </header>
    </div>
</div>
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <!-- ENDHeaderContainer2 -->

    <div class="layout layout-1-col" id="content">
        <div role="main">
                            
    <script type="text/javascript">
        var AmAjaxObj = new AmAjax({"send_url":"http:\/\/www.arteriorshome.com\/amcart\/ajax\/index\/","update_url":"http:\/\/www.arteriorshome.com\/checkout\/cart\/updatePost\/","src_image_progress":"http:\/\/static.arteriorshome.com\/skin\/frontend\/base\/default\/images\/amasty\/loading.gif","enable_minicart":"0","type_loading":"1","error":" \u2191 This is a required field.","align":"0","form_key":"WaS3Ikd2mKRlJitG","is_product_view":0,"top_cart_selector":".header-minicart, .header-cart, #mini-cart-wrapper-regular","buttonClass":"button.btn.btn-cart","linkcompare":1,"wishlist":1});
    </script>
         
<div class="std"><p><div class="widget widget-static-block"><div class="homepage-top">
<div class="homepage-product first-prod"><a href="http://www.arteriorshome.com/shop/new"><img class="product-background" style="background-image: url('http://static.arteriorshome.com/media/wysiwyg/ss18_introductions.jpg');" alt="" height="auto" width="1920" /></a>
<div class="product-info">
<h1>SS18 INTRODUCTIONS</h1>
<p class="product-description">Nearly 300 New designs have arrived</p>
<a class="product-more" href="http://www.arteriorshome.com/shop/new" target="_self">SHOP NEW</a></div>
</div>
<div class="homepage-product second-prod"><a href="http://www.arteriorshome.com//shop/guest-designers/celerie-kemble"><img class="product-background" style="background-image: url('http://static.arteriorshome.com/media/wysiwyg/CELERIEKEMBLE.jpg');" alt="" height="auto" width="960" /></a>
<div class="product-info">
<h1>Celerie Kemble</h1>
<p class="product-description">Explore her Debut Collection with Arteriors</p>
<a class="product-more" href="http://www.arteriorshome.com/shop/guest-designers/celerie-kemble">Learn More</a></div>
</div>
<div class="homepage-product second-prod"><a href="http://www.arteriorshome.com/shop/accessories/new-accessories"><img class="product-background" style="background-image: url('http://static.arteriorshome.com/media/wysiwyg/NEW_ACCESSORIES.jpg');" alt="" height="auto" width="960" /></a>
<div class="product-info">
<h1>New Accessories</h1>
<p class="product-description">Browse our latest introductions</p>
<a class="product-more" href="http://www.arteriorshome.com/shop/accessories/new-accessories">Explore</a></div>
</div>
</div></div>
</p></div><div class="homepage-middle">
    <div class="homepage-cms">
                <div class="homepage-block-content">
            <h2>Our story</h2>
            <h3>Founded by Mark Moussa in 1987, Arteriors is a leading provider of luxury lighting, wall d&eacute;cor, decorative accessories and furniture to residential and commercial designers worldwide.&nbsp;</h3>
<div class="hidden-content">
<p>Launched with a focus on traditional accessories in classic materials, the company collaborates with experienced artisans and manufacturers around the world.</p>
<p>Working in luxury materials like embossed leather, hair on hide, forged iron, solid brass, mouth blown glass, reclaimed wood, hand glazed ceramics, Arteriors now offers a wide spectrum of styles from traditional to modern. Designed specifically for design lovers with up-to-date sensibilities.</p>
<p>Since its inception in 1987, Arteriors has seen tremendous growth and expansion. In 1995, Moussa introduced Arteriors&rsquo; first portable lighting venture, The Tanner Collection (named for his son). In 1999, he followed with a lifestyle lamp collection named Kenzie, for his daughter.</p>
<p>In 2005, Arteriors expanded into chandeliers inspired by originals as diverse as European antiques and mid-century modern classics. Moussa and his Arteriors design team currently unveil more than 400 new products each year, with major introductions at the spring and fall High Point home furnishings markets.</p>
<p>Arteriors introduced its first-ever designer collaboration in spring 2010, the Laura Kirar Collection, followed by the Lisa Luby Ryan Collection in the fall of 2010. Arteriors has since debuted collections with world renowned designers Windsor Smith, Barry Dixon and Jay Jeffers.</p>
<p>Arteriors' Private Label Division has been flourishing for twenty years, working with artisanal factories and large retailers around the globe. Our team provides exclusive, custom designs to ensure that this unique product best fits the needs of your customers.</p>
<p>Arteriors currently operates in Europe, the Middle East, Africa, Asia-Pacific and the Americas with approved lighting certifications to cover those key markets. Arteriors International offers several freight options for those international customers.</p>
<p>This past year saw Arteriors unveil its debut upholstery collection. With a versatile mix of settees, chairs and sofas, the collection is comprised of sophisticated designs that can be layered into a variety of rooms. The next step in Arteriors&rsquo; evolution, the collection includes 10 frames, 3 fabrics and 13 color options.</p>
<p>As the company continues to grow, Moussa uses his experience and insight in the design community to constantly update Arteriors&rsquo; offerings - fostering the same creativity and innovation that&rsquo;s helped the company flourish for nearly 30 years.<b>&nbsp;</b></p>
</div>            <span class="read-more">Read more</span>
            <span class="read-less">Read less</span>
        </div>
    </div>
    <div class="homepage-cms">
                <div class="homepage-block-content">
            <h2>Our products</h2>
            <h3>Many of Arteriors' 1,200 designs are made by artisan factories all over the globe that embrace traditional craftsmanship. The assortment is artful, inspired, always on-trend, but never trendy. &nbsp;</h3>
<div class="hidden-content">
<p><a href="http://www.arteriorshome.com/shop/" target="_blank">Arteriors&rsquo; hundreds of unique products</a> are created from an assortment of artisan materials that allow for individual creativity to shine through - from cowhide, agate, marble and wood to copper, bronze, granite and porcelain.&nbsp;</p>
<p>Hand-applied, hand-carved, hand-formed, hand-forged; these are all artisan techniques which create a product that is uniquely yours. We view natural materials in the same manner, embracing and celebrating Mother Nature&rsquo;s built-in variances&hellip;from the color and pattern differences found on all genuine hide products, to the vein and hue variations in marble, to the variety of grain patterns in natural wood.</p>
<p>There are no exact matches in nature...these deviations are not flaws, rather a guarantee that you have the genuine article.</p>
<p>Learn more about our founder, <a href="http://www.arteriorshome.com/mark-moussa/" target="_blank">Mark Moussa</a>, and his commitment to artisan products and high-quality craftsmanship.&nbsp;</p>
</div>            <span class="read-more">Read more</span>
            <span class="read-less">Read less</span>
        </div>
    </div>
    <div class="shop banner">
        <div class="shop-baner-text">
<h2>Shop</h2>
<a href="http://www.arteriorshome.com/shop/">Browse all products</a></div>    </div>
</div><div class="homepage-bottom">
                    <div class="homepage-category">
            <a href="http://www.arteriorshome.com/shop/lighting" title="Lighting">
                <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/dist/images/homepage-category-placeholder.gif" style="background-image: url(http://static.arteriorshome.com/media/catalog/category/resize/HOMEPAGE-LIGHTING1.jpg)" alt="Lighting" />
                <h3 class="category-title">Lighting</h3>
            </a>
        </div>
                        <div class="homepage-category">
            <a href="http://www.arteriorshome.com/shop/furniture" title="Furniture">
                <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/dist/images/homepage-category-placeholder.gif" style="background-image: url(http://static.arteriorshome.com/media/catalog/category/resize/B_Furniture.jpg)" alt="Furniture" />
                <h3 class="category-title">Furniture</h3>
            </a>
        </div>
                        <div class="homepage-category">
            <a href="http://www.arteriorshome.com/shop/accessories" title="Accessories">
                <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/dist/images/homepage-category-placeholder.gif" style="background-image: url(http://static.arteriorshome.com/media/catalog/category/resize/1ACC.jpg)" alt="Accessories" />
                <h3 class="category-title">Accessories</h3>
            </a>
        </div>
                        <div class="homepage-category">
            <a href="http://www.arteriorshome.com/shop/wall" title="Wall">
                <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/dist/images/homepage-category-placeholder.gif" style="background-image: url(http://static.arteriorshome.com/media/catalog/category/resize/D_WallDecor.jpg)" alt="Wall" />
                <h3 class="category-title">Wall</h3>
            </a>
        </div>
                        <div class="homepage-category">
            <a href="http://www.arteriorshome.com/shop/guest-designers" title="Guest Designers">
                <img src="http://static.arteriorshome.com/skin/frontend/arteriorshome/default/dist/images/homepage-category-placeholder.gif" style="background-image: url(http://static.arteriorshome.com/media/catalog/category/resize/1LGT_2.jpg)" alt="Guest Designers" />
                <h3 class="category-title">Guest Designers</h3>
            </a>
        </div>
        
</div>
        </div>
     </div>

    <!-- STARTFooterContainer -->
    
<div class="footer-wrap">
    <div class="container-fluid">
        <footer>
            <footer>
<div class="footer-left col-sm-12 col-md-12 col-lg-7">
<div class="col-xs-6 col-md-3">
<h3>Ways to shop</h3>
<ul>
<li><a title="Find us" href="http://www.arteriorshome.com/find-us/">Find us</a></li>
<li><a title="Catalogs" href="http://www.arteriorshome.com/catalogs/">Catalogs</a></li>
<li><a title="Markets" href="http://www.arteriorshome.com/markets/">Markets</a></li>
<li><a href="http://www.arteriorshome.com/reps/">Representation</a></li>
<li><a title="Sitemap" href="http://www.arteriorshome.com/catalog/seo_sitemap/category/">Sitemap</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3">
<h3>Client Support</h3>
<ul>
<li><a title="1-800-338-2150" href="tel:18003382150">1-800-338-2150</a></li>
<li><a title="Contact us" href="http://www.arteriorshome.com/contact-us/">Contact us</a></li>
<li><a title="Returns &amp; Exchanges" href="http://www.arteriorshome.com/returns-exchanges/">Returns &amp; Exchanges</a></li>
<li><a title="Shipping" href="http://www.arteriorshome.com/shipping/">Shipping</a></li>
<li><a title="FAQ" href="http://www.arteriorshome.com/faq/">FAQ</a></li>
<li><a title="Privacy policy" href="http://www.arteriorshome.com/privacy-policy/">Privacy policy</a></li>
<li><a title="Terms" href="http://www.arteriorshome.com/terms/">Terms</a></li>
<li><a href="http://blog.arteriorshome.com/app/uploads/2017/04/New-Client-Form.pdf">New Client Trade Application</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3">
<h3>Our company</h3>
<ul>
<li><span class="widget widget-cms-link"><a title="Our Story" href="http://www.arteriorshome.com/our-story"><span>Our Story</span></a></span></li>
<li><a title="Mark Moussa" href="http://www.arteriorshome.com/mark-moussa/">Mark Moussa</a></li>
<li><a title="Careers" href="http://www.arteriorshome.com/careers/">Careers</a></li>
<li><span class="widget widget-cms-link"><a title="As Seen In" href="http://www.arteriorshome.com/as-seen-in"><span>As Seen In</span></a></span></li>
<li><a title="Contact" href="http://www.arteriorshome.com/contract/">Contract</a></li>
<li><a title="International" href="http://www.arteriorshome.com/international/">International</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3">
<h3>Our showrooms</h3>
<ul>
<li><a title="Dallas" href="http://www.arteriorshome.com/arteriors-flagship-showroom-in-dallas-4354/">Dallas</a></li>
<li><a title="London" href="http://www.arteriorshome.com/london">London</a></li>
<li><a title="Los Angeles" href="http://www.arteriorshome.com/arteriors-los-angeles-showroom/">Los Angeles</a></li>
<li><a title="New York" href="http://www.arteriorshome.com/arteriors-new-york-showroom/">New York</a></li>
</ul>
</div>
</div>
</footer>            <div class="footer-right col-sm-12 col-md-12 col-lg-5">
                <div class="col-sm-6 col-lg-6 footer-social">
                    <div class="social-links">
                        <h3>
                            Follow us                        </h3>
                        <ul>
                            <li><a href="https://twitter.com/ArteriorsHome" title="Twitter Arteriors Home" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.facebook.com/ArteriorsHome" title="Facebook Arteriors Home" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.instagram.com/arteriorshome/" title="Instagram Arteriors Home" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="https://www.pinterest.com/arteriorshome/" title="Pintrest Arteriors Home" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="http://www.houzz.com/pro/arteriors" title="Houzz Arteriors Home" target="_blank"><i class="fa fa-houzz"></i></a></li>
                        </ul>
                    </div>
                    <div class="contact-links">
                        <h3>
                            Stay in the know                        </h3>
                        <ul>
                            <li>
				                <a href="http://blog.arteriorshome.com/" title="Inspiration">Inspiration</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-6 footer-newsletter">
                    <h3>Join our email list</h3>
                    <div class="block block-subscribe">
    <form action="http://arteriorshome.us2.list-manage.com/subscribe" method="get" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
               <input type="text" name="MERGE0" id="newsletter" placeholder="Email address" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
                <input type="hidden" name="u" value="5c93e3628089d585e36443f70">
                <input type="hidden" name="id" value="35eba42e4d">
                <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
            </div>
            <div class="newsletter-text">
                <p><span>
<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script>
<script type="text/javascript">// <![CDATA[
require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us2.list-manage.com","uuid":"5c93e3628089d585e36443f70","lid":"16106eef0e"}) })
// ]]></script>
</span></p>            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
                    <address> &copy; 2018 Arteriors Home. All Rights Reserved.</address>
                </div>
            </div>
        </footer>
    </div>
</div>
<script type="text/javascript" >

</script>    

    <!--97f5ac67fd511cb9b6058a803980fcfd-->        <!-- ENDFooterContainer -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ddcf07f41f","applicationID":"30663642","transactionName":"Z1JRZBdWCxBTUUAPCl4YclMRXgoNHUJVAQBTVlBYABgXBkNHURURH0dBXwZSFhA=","queueTime":0,"applicationTime":301,"atts":"SxVSEl9MGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>