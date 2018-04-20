<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Longboards, Skateboards &amp; Snowboard Gear Since 1995 - DaddiesBoardShop.com</title>
<meta name="description" content="Free shipping, no minimums. Orders ship in one business day, guaranteed. Daddies has been helping people shred pavement and snow since 1995." />
<meta name="keywords" content="longboards, longboard, longboarding, custom longboard, shop longboard skateboard, longboard store, skateboard store, snowboard shop, portland, oregon, free shipping, loaded longboards, sector 9 longboards, rayne longboards, loaded longboards, bones bearings, landyachtz longboard deck, customized longboard for sale, orangatang longboard wheels, longboard bearings, shop longboard wheels" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name = "viewport" content = "width=1040" />
<link rel="icon" href="https://cdn.daddiesboardshop.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.daddiesboardshop.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.daddiesboardshop.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.daddiesboardshop.com/js/spacer.1521006523.gif';
//]]>
</script>
<![endif]-->

<!--[if lt IE 9]>
<style type="text/css">
#nav li.level-top div.column {
    background-color: rgb(214, 214, 214)
}
</style>
<![endif]-->
<script type="text/javascript">

//<![CDATA[
    var baseUrl = 'https://www.daddiesboardshop.com/';
    var skinUrl = 'https://cdn.daddiesboardshop.com/skin/frontend/enterprise/daddies/';
    var isLoggedIn = '';
    var itemsInCart = '0';
    var cartTotal = '<span class="price">$0.00</span>';
    var isMobile = {
        Android: function() {
            return navigator.userAgent.match(/Android/i);
        },
        BlackBerry: function() {
            return navigator.userAgent.match(/BlackBerry/i);
        },
        iOS: function() {
            return navigator.userAgent.match(/iPhone|iPad|iPod/i);
        },
        Opera: function() {
            return navigator.userAgent.match(/Opera Mini/i);
        },
        Windows: function() {
            return navigator.userAgent.match(/IEMobile/i);
        },
        any: function() {
            return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
        }
    };
    var isMobileBrowser = isMobile.any();
//]]>
</script>

<link rel="stylesheet" type="text/css" href="https://cdn.daddiesboardshop.com/media/css_secure/6dc5635818868df679bee6da695be603.1521006599.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.daddiesboardshop.com/media/css_secure/cc7512387bdc5380ac260c49d8ded687.1521006577.css" media="print" />
<script type="text/javascript" src="https://cdn.daddiesboardshop.com/media/js/5abcf3e15a9050c97866bc2ce5df26c4.1521006600.js"></script>
<link rel="canonical" href="https://www.daddiesboardshop.com" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.daddiesboardshop.com/media/css_secure/85cffd8e7425ad4fc36c8d3aaa48bf86.1521006579.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn.daddiesboardshop.com/media/js/c42652af8dbb0a2696b2a09a9e35fbff.1521006580.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.daddiesboardshop.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">var Translator = new Translate({"Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter."});</script>
<!-- Place this render call where appropriate -->
<script type="text/javascript">
    setTimeout(function(){
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();}, 3000);

    function setEqualHeight(columns){
       var tallestcolumn = 0;
       columns.each(function(){
       currentHeight = jQuery(this).height();
           if(currentHeight > tallestcolumn){
               tallestcolumn = currentHeight;
           }
       });
       columns.height(tallestcolumn);
    }
</script>

<script type="text/javascript">
    //<![CDATA[
    jQuery(document).ready(function() {
        if ($('search_mini_form')) {
            var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
            searchForm.initAutocomplete('https://www.daddiesboardshop.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        }
        if ($('topCartContent')) {
            Enterprise.TopCart.initialize('topCartContent', 3);
        }
    });
    //]]>
</script>

<script type="text/javascript">
if(!isMobileBrowser){
    jQuery(document).on('mouseenter', '.products-grid .item .text-wrapper', function() {
           var jThis = jQuery(this);
               var voh = jThis.find('.VisibleOnHover');
           var deets = jThis.find('.product-details');
           var features = voh.find('.features-container');
           var swatch = jThis.find('.swatch-container');
           var totalHeight = features.innerHeight();
           voh.css("display","none");
           voh.css("visibility","visible");

           voh.stop(1).show().height(0).animate({height: totalHeight},500);
           deets.stop(1).show().animate({bottom: 0},0);
           deets.stop(1).show().animate({bottom: totalHeight},500);
           var swatch_bottom = (64 + totalHeight);
           swatch.stop(1).show().animate({bottom: 64},0);
           swatch.stop(1).show().animate({bottom: swatch_bottom},500);

       });
    jQuery(document).on('mouseleave', '.products-grid .item .text-wrapper', function() {
        var jThis = jQuery(this);
        var voh = jThis.find('.VisibleOnHover');
        var deets = jThis.find('.product-details');
        var features = voh.find('.features-container');
        var swatch = jThis.find('.swatch-container');

        voh.stop(1).animate({height: 0},500, function(){
            jQuery(this).css("display","block");
            jQuery(this).css("visibility","hidden");
        });
        swatch.stop(1).show().animate({bottom: 64},500);
        deets.stop(1).show().animate({bottom: 0},500);
    });
   }
else{
    document.write('<link rel="stylesheet" href="https://cdn.daddiesboardshop.com/skin/frontend/enterprise/daddies/css/mobile.1521006523.css">');
}
</script>
<script src="/skin/frontend/enterprise/daddies/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/skin/frontend/enterprise/daddies/js/jquery.cycle.all.js"></script>
<link href="/skin/frontend/enterprise/daddies/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body class=" cms-index-index cms-home" itemtype="http://schema.org/WebPage" itemscope="">

<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-228158-1']);
_gaq.push(['_trackPageview']);

    
    _gaq.push(['_setSiteSpeedSampleRate', 5]);

    setTimeout(function(){
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();}, 1000);
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE --><!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "68102"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
gts.push(["locale", "en_US"]);
  gts.push(["google_base_subaccount_id", "1152882"]);
(function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
})();
</script>
<!-- END: Google Trusted Store --><div class="wrapper">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <!-- Criteo Data Layer -->
<script type="text/javascript">
    
    dataLayer = [];
    dataLayer.push({
        'event':'HomePage',
        'email': '',
        
        'site_type' : 'd'
    });
</script>
<!-- End Criteo Data Layer -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K36XN5"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>setTimeout(function(){(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K36XN5');}, 3000);</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery("a.header-help").overlay({
            mask: 'black',
            fixed: false
        });

        jQuery('#slideshowheader').cycle({ timeout: 4000 });

        //Menu Adjustment
        jQuery('ul.level0').each(function (index, domEle){
            var jDom = jQuery(domEle);
            if(!jDom.parent().parent().hasClass('nav-6')) {
                setEqualHeight(jDom.children('ul.level0 > li.level1'));
            }
        });
    });
</script>
<div class="top-white-header-bar">
    <div class="top-white-header-bar-inner">
        <!--<img src="/skin/frontend/enterprise/daddies/images/cyber-monday-header-2013.png" style="width:910px;" />-->
        <div style="z-index:0; margin:0 auto; position: absolute; width: 1020px;">
            <!--{GEOBANNER_39906e47c4be7d49e670177aaab1c966}-->                <div id="geo-banner-US">
                            <a href="/" title="Daddies Sale" rel="nofollow"><img src="https://cdn.daddiesboardshop.com/media/geoipbanners/dad-TOP-BAR-DT-daddies20-4218.1521476638.png" alt="Daddies Sale"/></a>
                    </div>
    <!--/{GEOBANNER_39906e47c4be7d49e670177aaab1c966}-->        </div>
        <!--
        <div class="top-white-header-bar-social">
            <img src="/skin/frontend/enterprise/daddies/images/facebook-top-nav.png" alt="Facebook Share" />
            <img src="/skin/frontend/enterprise/daddies/images/twitter-top-nav.png" alt="Twitter Tweet" />
            <img src="/skin/frontend/enterprise/daddies/images/instagram-top-nav.png" alt="Instagram" />
            <img src="/skin/frontend/enterprise/daddies/images/pintrest-top-nav.png" alt="Pintrest Pin" />
		</div>
        -->
    </div>
</div>
<div class="header-container">
    <div class="fc nav-wide">
        <div class="wrap1000">
            <div class="logo_container">
                <a href="https://www.daddiesboardshop.com/" title="Daddies Board Shop" class="logo"><img src="/skin/frontend/enterprise/daddies/images/daddies-logo-big.png" alt="Daddies Board Shop" /></a>
                <form id="search_mini_form" action="https://www.daddiesboardshop.com/catalogsearch/result/" method="get">
<div class="form-search">
    <input id="search" type="text" name="q" value="" class="input-text" placeholder="Search and enjoy..." />
    <button type="submit" title="Go" class="button"></button></a>
    <div id="search_autocomplete" class="search-autocomplete"></div>
</div>
</form>
                <div id="help-icon-top-nav">
                    <a class="header-help" rel="#header-help" href="#header-help">
                        <img class="help-icon-top-nav" src="/skin/frontend/enterprise/daddies/images/help-icon-top-nav.png" alt="Help Icon" />
                    </a>
                </div>

                <div id="cart-icon-top-nav">
                    <!--{CART_SIDEBAR_6c2ed3088ef319dba78a94e4ac603c15}-->
<div id="account-icon-top-nav">
    <div class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <img class="account-icon-top-nav" src="/skin/frontend/enterprise/daddies/images/account-icon-top-nav.png" alt="Account Icon" />
        </a>
                <ul class="dropdown-menu" role="menu" style="margin-top:-14px;">
            <li style="border-bottom:1px solid #d7d7d7;">
                <a href="/customer/account" rel="nofollow">Login</a>
            </li>
            <li style="border-bottom:1px solid #d7d7d7;">
                <a href="/customer/account/create" rel="nofollow">Signup</a>
            </li>
            <li style="border-bottom:1px solid #d7d7d7;">
                <a href="/order-status" rel="nofollow">Order Status</a>
            </li>
            <li>
                <a href="/wishlist" rel="nofollow">Wishlist</a>
            </li>
        </ul>
            </div>
</div>
<div id="top-cart-wrapper">
    

<div id="top-cart" class="top-cart">

    
    <div class="block-title  no-items onedigit">
        <strong id="cartHeader">CART&nbsp;&nbsp;<span>0</span></strong>
    </div>

        <div id="topCartContent" class="block-content">
        <div class="outer-wrapper">
            <div class="topCartContent_top">
                <div class="shopping-cart-issue">
                    


                </div>
            </div>
            <div class="inner-wrapper">                                                    <p class="block-subtitle">
                        <span onclick="Enterprise.TopCart.hideCart()" class="close-btn">&times;</span>
                    </p>
                    <p class="cart-empty">
                        You have no items in your shopping cart.                    </p>
                                                </div>
            <div class="topCartContent_bottom">
                

<img src="https://cdn.daddiesboardshop.com/skin/frontend/enterprise/daddies/images/mini-cart-footer.1521006524.gif" alt="Shopping Cart Features" />
            </div>
        </div>
    </div>
    </div>
</div>
<!--/{CART_SIDEBAR_6c2ed3088ef319dba78a94e4ac603c15}-->                </div>
                <div id="slideshowheader" style="z-index:0; width:141px; float:right;">
                    <a href="/shipping-policy" style="width:141px; position:static;" rel="nofollow">
    <!--<img class="nav-banner-free-shipping" src="/media/wysiwyg/FREE-SHIPPING-BLOCK2.jpg" style="width:141px; right:230px;" />-->
    <img class="nav-banner-free-shipping" src="/media/wysiwyg/FREE-SHIPPING-BLOCK4.jpg" style="width:141px; right:230px;" />
</a>                </div>
            </div>
            
<div class="nav-container">
    <ul id="nav">
        <style>
#nav li.nav-9 > .shown-sub {
    left:-560px;
    background-color: #ffffff;
    box-shadow:1px 3px 10px rgba(0,0,0,0.5);
}
#nav li.nav-22 > .shown-sub {
    left:-322px;
    background-color: #ffffff;
    box-shadow:1px 3px 10px rgba(0,0,0,0.5);
}
.product-options-select.product-option-customize-it-container {display:none;} 
.top-white-header-bar {background:#ee502b;}
.top-white-header-bar img {margin-top:6px;}
</style>
<div class="nav-menu-top-main">
    <p>SHOP DADDIES</p><a href="/blog/" target="_blank">BLOG</a><a href="/longboard-skateboard-buyers-guide">BUYER'S GUIDE</a>
</div>
<li id="" class="level0 nav-1 level-top first parent">
<a class="level-top" aria-haspopup="true" href="https://www.daddiesboardshop.com/longboards">
<span style="width:105px; text-align:center;">Longboard</span>
</a>
<div class="column" style="width:990px; padding-left:15px;">
<ul class="level0" style="height:280px;">
<li class="level1 nav-1-1 first parent" style="min-width:90px;"> <a href="https://www.daddiesboardshop.com/longboards"> <span>Boards</span> </a>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards"> <span>Completes</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/longboards/decks-only"> <span>Decks Only</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/skateboards/old-school-skateboards"> <span>Cruisers</span> </a> </li>
</ul>
</div>
</li>
<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Components</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/longboards/wheels"> <span>Wheels</span> </a> </li>
<li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/longboards/trucks"> <span>Trucks</span> </a> </li>
<li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/longboards/bearings"> <span>Bearings</span> </a> </li>
<li class="level2 nav-1-1-6 last"> <a href="https://www.daddiesboardshop.com/longboards/bushings"> <span>Bushings</span> </a> </li>
</ul>
</div>
</li>
<li class="level1 nav-1-2 parent" style="padding-top:4px; width:150px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Accessories</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-2-7 first"> <a href="https://www.daddiesboardshop.com/longboards/grip-tape"> <span>Griptape</span> </a> </li>
<li class="level2 nav-1-2-8"> <a href="https://www.daddiesboardshop.com/longboards/hardware"> <span>Hardware</span> </a> </li>
<li class="level2 nav-1-2-9"> <a href="https://www.daddiesboardshop.com/longboards/risers-shock-pads"> <span>Risers &amp; Shock Pads</span> </a> </li>
<li class="level2 nav-1-2-10"> <a href="https://www.daddiesboardshop.com/longboards/tools"> <span>Tools</span> </a> </li>
<li class="level2 nav-1-2-11"> <a href="https://www.daddiesboardshop.com/longboards/bearing-lube"> <span>Bearing Lube &amp; Cleaner</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Riding Style</span>
<div class="column">
<ul class="level1">
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/longboards/cruising-carving"> <span>Cruising/Carving</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/longboards/downhill"> <span>Downhill</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/longboards/freeride"> <span>Freeride</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/longboards/freestyle"> <span>Freestyle</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/longboards/long-distance-push"> <span>Long Distance Push</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/longboards/230lbs-and-up"> <span>230lbs +</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Protective</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/longboards/helmets"> <span>Helmets</span> </a> </li>
<li class="level2 nav-1-3-14"> <a href="https://www.daddiesboardshop.com/longboards/protective-gear"> <span>Pads</span> </a> </li>
<li class="level2 nav-1-3-15"> <a href="https://www.daddiesboardshop.com/longboards/slide-gloves"> <span>Slide Gloves</span> </a> </li>
<li class="level2 nav-1-3-16"> <a href="https://www.daddiesboardshop.com/longboards/nose-guards"> <span>Nose Guards</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/longboards/slidepucks"> <span>Slide Pucks</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Gear</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/more-gear/backpacks"> <span>Backpacks</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/more-gear/electronics/gopro-cameras"> <span>Cameras / Lenses</span> </a> </li>
</ul>
</div>
</li>


<li class="level1 nav-1-101 parent featured-brands"> <a class="title" href="https://www.daddiesboardshop.com/brand"> <span>Featured Brands</span> </a> 
<ul>
<li style="height:290px;"> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/sector-9"><img style="margin-bottom: 4px;" src="/media/brands_logo/sector.png" alt="Sector 9 Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/bustin"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/bustin.png" alt="Bustin Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/loaded"><img style="margin-bottom: 4px;" src="/media/brands_logo/loaded.png" alt="Loaded Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/arbor"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/arbor_logo_menu.png" alt="Arbor Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/rayne"><img style="margin-bottom: 4px;" src="/media/brands_logo/rayne.png" alt="Rayne Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/earthwing"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/earthwing_logo_menu.png" alt="Earthwing Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/omen"><img style="margin-bottom: 4px;" src="/media/brands_logo/omen-logo-brand-menu.gif" alt="Omen Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/landyachtz"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/landyachtz_logo_menu.png" alt="Landyachtz Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/trucks/caliber"><img style="margin-bottom: 4px;" src="/media/wysiwyg/caliber-trucks-logo-menu-new.png" alt="Caliber Trucks" /></a> <a href="https://www.daddiesboardshop.com/longboards/never-summer"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/neversummer.png" alt="Never Summer" /></a> <a href="https://www.daddiesboardshop.com/brand/db"><img style="margin-bottom: 4px;" src="/media/wysiwyg/db-top-header-icon.jpg" alt="DB Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/comet"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/comet.png" alt="Comet Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/complete-longboards/gravity"><img style="margin-bottom: 4px;" src="/media/brands_logo/gravity_logo_menu.png" alt="Gravity Longboards" /></a> <a href="https://www.daddiesboardshop.com/longboards/wheels/these-wheels"><img style="margin-left: 20px; margin-bottom: 4px;" src="/media/brands_logo/these-wheels-logo-menu-1.png" alt="These Wheels" /></a> </li>
</ul>
</li>
</ul>
<div style="top:-20px; position:relative;"><a href="https://www.daddiesboardshop.com/longboards/longboard-stickers" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Stickers</a> | <a href="https://www.daddiesboardshop.com/smokin-deals/skate-longboard" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Smokin Deals</a> | <a href="https://www.daddiesboardshop.com/longboard-skateboard-buyers-guide" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Buyer's Guide</a> | <a href="https://www.daddiesboardshop.com/brand" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Shop All Brands</a></div>
</div>
</li>
<li id="" class="level0 nav-3 level-top parent">
<a class="level-top" aria-haspopup="true" href="https://www.daddiesboardshop.com/skateboards">
<span style="width:107px; text-align:center;">Skateboard</span>
</a>
<div class="column" style="width:850px; padding-left:15px;">
<ul class="level0" style="height:280px;">
<li class="level1 nav-1-1 first parent" style="min-width:90px;"> <a href="https://www.daddiesboardshop.com/skateboards"> <span>Boards</span> </a>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/skateboards/complete-skateboards"> <span>Completes</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/skateboards/skateboard-decks"> <span>Decks Only</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/skateboards/old-school-skateboards"> <span>Cruisers</span> </a> </li>
</ul>
</div>
</li>
<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Components</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/skateboards/skateboard-wheels"> <span>Wheels</span> </a> </li>
<li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/skateboards/skateboard-trucks"> <span>Trucks</span> </a> </li>
<li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/skateboards/bearings"> <span>Bearings</span> </a> </li>
<li class="level2 nav-1-1-6 last"> <a href="https://www.daddiesboardshop.com/skateboards/bushings"> <span>Bushings</span> </a> </li>
</ul>
</div>
</li>
<li class="level1 nav-1-2 parent" style="padding-top:4px; width:150px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Accessories</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-2-7 first"> <a href="https://www.daddiesboardshop.com/skateboards/grip-tape"> <span>Griptape</span> </a> </li>
<li class="level2 nav-1-2-8"> <a href="https://www.daddiesboardshop.com/skateboards/hardware"> <span>Hardware</span> </a> </li>
<li class="level2 nav-1-2-9"> <a href="https://www.daddiesboardshop.com/skateboards/risers-shock-pads"> <span>Risers &amp; Shock Pads</span> </a> </li>
<li class="level2 nav-1-2-10"> <a href="https://www.daddiesboardshop.com/skateboards/tools"> <span>Tools</span> </a> </li>
<li class="level2 nav-1-2-11"> <a href="https://www.daddiesboardshop.com/skateboards/bearing-lube"> <span>Bearing Lube &amp; Cleaner</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Protective</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/skateboards/helmets"> <span>Helmets</span> </a> </li>
<li class="level2 nav-1-3-14"> <a href="https://www.daddiesboardshop.com/skateboards/protective-gear"> <span>Pads</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Gear</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/more-gear/backpacks"> <span>Backpacks</span> </a> </li>
<li class="level2 nav-1-3-14"> <a href="https://www.daddiesboardshop.com/skateboards/skate-wax"> <span>Skate Wax</span> </a> </li>
<li class="level2 nav-1-3-15"> <a href="https://www.daddiesboardshop.com/more-gear/electronics/accessories-dvds"> <span>DVDs</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/more-gear/electronics/gopro-cameras"> <span>Cameras / Lenses</span> </a> </li>
</ul>
</div>
</li>


<li class="level1 nav-1-101 parent featured-brands" style="padding:0; margin:0; border:none; width:150px;"> <a class="title" href="https://www.daddiesboardshop.com/brand"> <span>Featured Brands</span> </a> 
<ul>
<li style="height:290px;"> <a href="https://www.daddiesboardshop.com/brand/bones"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-bones-brand-image-top-flyout.jpg" alt="Bones Bearings" /></a> <a href="https://www.daddiesboardshop.com/brand/venture"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-venture-brand-image-top-flyout.jpg" alt="Venture Trucks" /></a> <a href="https://www.daddiesboardshop.com/brand/independent"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-independent-brand-image-top-flyout.jpg" alt="Independent Trucks" /></a> <a href="https://www.daddiesboardshop.com/brand/spitfire"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-spitfire-brand-image-top-flyout.jpg" alt="Spitfire Wheels" /></a> <a href="https://www.daddiesboardshop.com/brand/real-skateboards"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-real-brand-image-top-flyout.jpg" alt="Real Skateboards" /></a> <a href="https://www.daddiesboardshop.com/brand/oj-wheels"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-oj-brand-image-top-flyout.jpg" alt="OJ Skateboard Wheels" /></a> <a href="https://www.daddiesboardshop.com/brand/krooked"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-krooked-brand-image-top-flyout.jpg" alt="Krooked Skateboards" /></a> <a href="https://www.daddiesboardshop.com/brand/thunder"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/skateboards-thunder-brand-image-top-flyout.jpg" alt="Thunder Trucks" /></a> </li>
</ul>
</li>
</ul>
<div style="top:-20px; position:relative;"><a href="/longboards/longboard-stickers" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Stickers</a> | <a href="/smokin-deals" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Smokin Deals</a> | <a href="/skateboard-buyers-guide" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Buyer's Guide</a> | <a href="/brand" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Shop All Brands</a></div>
</div>
</li>
<li id="" class="level0 nav-2 level-top parent">
<a class="level-top" aria-haspopup="true" href="https://www.daddiesboardshop.com/snowboards">
<span style="width:109px; text-align:center;">Snowboard</span>
</a>
<div class="column" style="width:730px; padding-left:15px;">
<ul class="level0" style="height:280px;">
<li class="level1 nav-1-1 first parent" style="min-width:90px;"> <a href="https://www.daddiesboardshop.com/snowboards"> <span>Snowboarding</span> </a>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/snowboards/boards"> <span>Snowboards</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-boots"> <span>Boots</span> </a> </li>
<li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/snowboards/bindings"> <span>Bindings</span> </a> </li>
<li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-beanies"> <span>Beanies</span> </a> </li>
<li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-gaiters"> <span>Gaiters</span> </a> </li>
<li class="level2 nav-1-1-6"> <a href="https://www.daddiesboardshop.com/snowboards/goggles"> <span>Goggles</span> </a> </li>
<li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-jackets"> <span>Jackets</span> </a> </li>
<li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-pants"> <span>Pants</span> </a> </li>
<li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/snowboards/gloves"> <span>Gloves & Mitts</span> </a> </li>
<li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/snowboards/base-layers"> <span>Base Layers</span> </a> </li>
<li class="level2 nav-1-1-6 last"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-socks"> <span>Socks</span> </a> </li>
</ul>
</div>
</li>
<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Ride Type</span>
<div class="column">
<ul class="level1">
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/snowboards/all-mountain"> <span>All Mountain</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/snowboards/freestyle-"> <span>Freestyle</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/snowboards/freeride-"> <span>Freeride</span> </a> </li>
<li class="level2 first"> <a href="https://www.daddiesboardshop.com/snowboards/pipe-and-park"> <span>Pipe / Park</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/snowboards/powder"> <span>Powder</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Protective</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-helmets"> <span>Helmets</span> </a> </li>
<li class="level2 nav-1-3-14"> <a href="https://www.daddiesboardshop.com/snowboards/protective-gear"> <span>Pads</span> </a> </li>
</ul>
</div>
</li>

<li class="level1 nav-1-2 parent" style="padding-top:4px;"><span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Gear</span>
<div class="column">
<ul class="level1">
<li class="level2 nav-1-3-13 first"> <a href="https://www.daddiesboardshop.com/snowboards/snowskates"> <span>Snowskates</span> </a> </li>
<li class="level2 nav-1-3-15"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-boot-laces"> <span>Boot Laces</span> </a> </li>
<li class="level2 nav-1-3-16"> <a href="https://www.daddiesboardshop.com/more-gear/electronics/gopro-cameras"> <span>Cameras / Lenses</span> </a> </li>
<li class="level2 nav-1-3-13"> <a href="https://www.daddiesboardshop.com/more-gear/backpacks"> <span>Backpacks</span> </a> </li>
<li class="level2 nav-1-3-14"> <a href="https://www.daddiesboardshop.com/snowboards/snowboard-luggage"> <span>Luggage</span> </a> </li>
<li class="level2 nav-1-3-16"> <a href="https://www.daddiesboardshop.com/snowboards/stomp-pads"> <span>Stomp Pads</span> </a> </li>
<li class="level2 nav-1-3-16"> <a href="https://www.daddiesboardshop.com/snowboards/tools-locks"> <span>Tools & Locks</span> </a> </li>
<li class="level2 last"> <a href="https://www.daddiesboardshop.com/snowboards/tuning-maintenance"> <span>Tuning & Maintenance</span> </a> </li>
</ul>
</div>
</li>


<li class="level1 nav-1-101 parent featured-brands" style="padding:0; margin:0; border:none; width:150px;"> <a class="title" href="https://www.daddiesboardshop.com/brand"> <span>Featured Brands</span> </a> 
<ul>
<li> <a href="https://www.daddiesboardshop.com/snowboards/boards/never-summer"><img style="margin-bottom: 10px; margin-top: 5px;" src="/media/brands_logo/neversummer.png" alt="Never Summer Snowboards" /></a> <a href="https://www.daddiesboardshop.com/brand/oakley"><img style="margin-left: 20px; margin-bottom: 10px; margin-top: 5px;" src="/skin/frontend/enterprise/daddies/images/snowboards-oakley-brand-image-top-flyout.jpg" alt="Oakley Snowboards" /></a> <a href="https://www.daddiesboardshop.com/brand/gnu"><img style="margin-bottom: 10px;" src="/media/brands_logo/gnu_logo_menu.png" alt="Gnu Snowboards" /></a> <a href="https://www.daddiesboardshop.com/brand/volcom"><img style="margin-left: 20px; margin-bottom: 10px;" src="/media/brands_logo/volcom_logo_menu.png" alt="Volcom Snowboards and Apparel" /></a> <a href="https://www.daddiesboardshop.com/brand/lib-tech"><img style="margin-bottom: 10px;" src="/media/brands_logo/libtech_logo_menu.png" alt="Lib Tech Snowboards" /></a> <a href="https://www.daddiesboardshop.com/brand/dakine"><img style="margin-left: 20px; margin-bottom: 10px;" src="/media/brands_logo/dakine_logo_menu.png" alt="Dakine Snowboards and Gear" /></a> <a href="https://www.daddiesboardshop.com/brand/union-bindings"><img style="margin-bottom: 10px;" src="/media/brands_logo/union_logo_menu.png" alt="Union Snowboard Bindings" /></a> <a href="https://www.daddiesboardshop.com/snowboards/k2"><img style="margin-left: 40px; margin-bottom: 10px;" src="/media/brands_logo/k2-snowboard-menu-flyout-brand-news.png" alt="K2 Snowboards Boots and Bindings" /></a><a href="https://www.daddiesboardshop.com/snowboards/burton"><img style="margin-bottom: 10px;" src="/media/brands_logo/burton-snowboard-menu-flyout-brand.jpg" alt="Burton Snowboards" /></a> <a href="https://www.daddiesboardshop.com/snowboards/arbor"><img style="margin-left: 20px; margin-bottom: 10px;" src="/media/brands_logo/arbor-snowboard-menu-flyout-brand.jpg" alt="Arbor Snowboards" /></a> <a href="https://www.daddiesboardshop.com/snowboards/capita"><img style="margin-bottom: 10px;" src="/media/brands_logo/capita-snowboard-menu-flyout-brand.jpg" alt="Capita Snowboards" /></a><a href="https://www.daddiesboardshop.com/brand/rome"><img style="margin-left: 20px; margin-bottom: 10px;" src="/media/brands_logo/rome_logo_menu.png" alt="Rome Snowboard Boots and Bindings" /></a> </li>
</ul>
</li>
</ul>
<div style="position:relative;"><a href="https://www.daddiesboardshop.com/snowboards/snowboard-stickers" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Stickers</a> | <a href="https://www.daddiesboardshop.com/smokin-deals/snowboards" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Smokin Deals</a> | <a href="https://www.daddiesboardshop.com/brand" style="text-decoration:none; vertical-align:middle; color:#F63; font-weight:bold; font-size:14px;">Shop All Brands</a></div>
</div>
</li>
<li id="" class="level0 nav-22 level-top parent">
<a class="level-top" aria-haspopup="true" href="https://www.daddiesboardshop.com/clothing">
<span style="width:86px; text-align:center;">Clothing</span>
</a>
<div class="column" style="width:625px; padding-left:15px;">
    <ul class="level0" style="height:290px;">
        <li class="level1 nav-1-2 parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Clothing</span>
            <div class="column">
                <ul class="level1" style="height:200px;">
                    <li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/clothing/t-shirts" rel="nofollow"> <span>T-Shirts</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/clothing/tanks" rel="nofollow"> <span>Tank Tops</span> </a> </li>
                    <li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/clothing/knit-shirts" rel="nofollow"> <span>Shirts</span> </a> </li>
                    <li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/clothing/hoodies" rel="nofollow"> <span>Hoodies & <br />Sweatshirts</span> </a> </li>
                    <li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/clothing/sweaters" rel="nofollow"> <span>Sweaters</span> </a> </li>
                    <li class="level2 nav-1-1-6"> <a href="https://www.daddiesboardshop.com/clothing/pants" rel="nofollow"> <span>Pants</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/clothing/shorts" rel="nofollow"> <span>Shorts</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/clothing/casual-jackets" rel="nofollow"> <span>Jackets</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/clothing/underwear" rel="nofollow"> <span>Underwear</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/clothing/skate-apparel" rel="nofollow"> <span>Skate Apparel</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-2 parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Accessories</span>
            <div class="column">
                <ul class="level1" style="height:140px;">
                    <li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-socks" rel="nofollow"> <span>Socks</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/more-gear/electronics" rel="nofollow"> <span>Electronics</span> </a> </li>
                    <li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-hats" rel="nofollow"> <span>Hats</span> </a> </li>
                    <li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-beanies" rel="nofollow"> <span>Beanies</span> </a> </li>
                    <li class="level2 nav-1-1-6"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-wallets" rel="nofollow"> <span>Wallets</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-watches" rel="nofollow"> <span>Watches</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-sunglasses" rel="nofollow"> <span>Sunglasses</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/more-gear/backpacks" rel="nofollow"> <span>Backpacks</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-travel-bags" rel="nofollow"> <span>Bags & Luggage</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/more-gear/particulars" rel="nofollow"> <span>Particulars</span> </a> </li>
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/more-gear/camping" rel="nofollow"> <span>Outdoor Life</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-2 parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Buyers' Picks</span>
            <div class="column">
                <ul class="level1" style="height:140px;">
                    <li class="level2 nav-1-1-4"> <a href="https://www.daddiesboardshop.com/clothing/longboard-apparel" rel="nofollow"> <span>Longboard Apparel</span> </a> </li>
                    <li class="level2 nav-1-1-5"> <a href="https://www.daddiesboardshop.com/smokin-deals/clothing-goodies/clearance-pants" rel="nofollow"> <span>Clearance Pants</span> </a> </li>
                    <li class="level2 nav-1-1-3"> <a href="https://www.daddiesboardshop.com/catalogsearch/result/?q=flannel" rel="nofollow"> <span>Flannels</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-101 parent featured-brands" style="padding:0; margin:0; border:none; width:150px; margin-left:50px;">
            <a class="title" href="https://www.daddiesboardshop.com/brand"> <span>Featured Brands</span> </a>
            <ul>
                <li style="height:260px;"> <a href="https://www.daddiesboardshop.com/clothing/volcom"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-volcom-brand-image-top-flyout.jpg" alt="Volcom Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/neff"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-neff-brand-image-top-flyout.jpg" alt="Neff Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/brixton"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-brixton-brand-image-top-flyout.jpg" alt="Brixton Clothing" /></a> <a href="https://www.daddiesboardshop.com/clothing/matix"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-matix-brand-image-top-flyout.jpg" alt="Matix Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/vans"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-vans-brand-image-top-flyout.jpg" alt="Vans Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/oakley"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/clothing-oakley-brand-image-top-flyout.jpg" alt="Oakley Clothing" /></a><a href="https://www.daddiesboardshop.com/clothing/altamont"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/altamont-clothing-menu-flyout.jpg" alt="Altamont Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/kr3w"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/kr3w-clothing-menu-flyout.jpg" alt="KR3W Clothing" /></a><a href="https://www.daddiesboardshop.com/clothing/lrg"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/lrg-clothing-menu-flyout.jpg" alt="LRG Apparel" /></a> <a href="https://www.daddiesboardshop.com/clothing/rvca"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/rvca-clothing-menu-flyout.jpg" alt="RVCA Clothing" /></a></li>
            </ul>
        </li>
    </ul>
</div>
</li>
<li id="" class="level0 nav-2 level-top parent">
<a class="level-top" href="https://www.daddiesboardshop.com/shoes">
<span style="width:79px; text-align:center;">Shoes</span>
</a>
</li>
<li id="" class="level0 nav-4 level-top parent">
<a class="level-top" aria-haspopup="true" href="https://www.daddiesboardshop.com/more-gear">
<span style="width:122px; text-align:center;">Accessories</span>
</a>
<div class="column" style="width:590px; padding-left:15px;">
    <ul class="level0" style="height:270px;">
        <li class="level1 nav-1-1 first parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Accessories</span>
            <div class="column">
                <ul class="level1">
                    <li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-socks" rel="nofollow" > <span>Socks</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/electronics" rel="nofollow"> <span>Electronics</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-hats" rel="nofollow"> <span>Hats</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-beanies" rel="nofollow"> <span>Beanies</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-wallets" rel="nofollow"> <span>Wallets</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-watches" rel="nofollow"> <span>Watches</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-sunglasses" rel="nofollow"> <span>Sunglasses</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/backpacks" rel="nofollow"> <span>Backpacks</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/accessories-travel-bags" rel="nofollow"> <span>Bags & Luggage</span> </a> </li>
                    <li class="level2 nav-1-1-2"> <a href="https://www.daddiesboardshop.com/more-gear/more-gear-belts" rel="nofollow"> <span>Belts</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-2 parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Particulars</span>
            <div class="column">
                <ul class="level1">
                    <li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/gloves-and-mitts"> <span>Gloves & Mitts</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/scarves"> <span>Scarves</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/key-chains"> <span>Key Chains</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/shoe-laces"> <span>Shoe Laces</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/shoe-insoles"> <span>Shoe Insoles</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/pins"> <span>Pins</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/particulars/waterproofing"> <span>Waterproofing</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-2 parent" style="padding-top:4px;">
            <span style="color:#F63; text-decoration:none; margin:0px;font-size:14px; font-weight:bold; text-transform:uppercase;">Outdoor Life</span>
            <div class="column">
                <ul class="level1">
                    <li class="level2 nav-1-1-1 first"> <a href="https://www.daddiesboardshop.com/more-gear/camping/coolers" rel="nofollow"> <span>Coolers</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/camping/tents" rel="nofollow"> <span>Tents</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/camping/sleeping-bags-and-blankets" rel="nofollow"> <span>Sleeping Bags<br />& Blankets</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/camping/dog-leashes-and-collars" rel="nofollow"> <span>Dog Collars & Leashes</span> </a> </li>
                    <li class="level2 nav-1-1-1"> <a href="https://www.daddiesboardshop.com/more-gear/camping/fun-and-games" rel="nofollow"> <span>Fun & Games</span> </a> </li>
                </ul>
            </div>
        </li>
        <li class="level1 nav-1-101 parent featured-brands" style="padding:0; margin:0; border:none; width:150px;">
            <a class="title" href="https://www.daddiesboardshop.com/brand"> <span>Featured Brands</span> </a>
            <ul>
                <li style="height:270px;"> <a href="https://www.daddiesboardshop.com/more-gear/poler-stuff"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-poler-brand-image-top-flyout.jpg" alt="Poler Stuff" /></a> <a href="https://www.daddiesboardshop.com/more-gear/bohnam"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-bohnam-brand-image-top-flyout.jpg" alt="Bohnam Accessories" /></a> <a href="https://www.daddiesboardshop.com/more-gear/vans"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-vans-brand-image-top-flyout.jpg" alt="Vans Accessories" /></a> <a href="https://www.daddiesboardshop.com/more-gear/coal"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-coal-brand-image-top-flyout.jpg" alt="Coal Accessories" /></a> <a href="https://www.daddiesboardshop.com/more-gear/dakine"><img style="margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-dakine-brand-image-top-flyout.jpg" alt="Dakine Accessories" /></a> <a href="https://www.daddiesboardshop.com/more-gear/stance"><img style="margin-left: 20px; margin-bottom: 4px;" src="/skin/frontend/enterprise/daddies/images/accessories-stance-brand-image-top-flyout.jpg" alt="Stance Socks" /></a> </li>
            </ul>
        </li>
    </ul>
 </div>
</li>
<li id="" class="level0 nav-7 level-top parent">
<a class="level-top" href="https://www.daddiesboardshop.com/brands">
<span style="width:88px; text-align:center;">Brands</span>
</a>
</li>
<li id="" class="level0 nav-8 level-top parent">
<a class="level-top" href="https://www.daddiesboardshop.com/daddies-board-shop-gift-card">
<span style="width:109px; text-align:center;">Gift Cards</span>
</a>
</li>
<li id="" class="level0 nav-9 level-top parent">
<a class="level-top" href="https://www.daddiesboardshop.com/smokin-deals">
<span style="width:120px; text-align:center;">Smokin' Deals</span>
</a>
</li>    </ul>
</div>

<!--
<div style="padding-top:6px;">
    <a href="/smokin-deals/snowboards"><img src="/skin/frontend/enterprise/daddies/images/snow-sale-wood.png" width="1020" height="45" style="border:0px; float:left;" alt="Snow Sale - 30 - 60 Off" /></a>
</div>
-->        </div>
    </div>
    <div class="clr"></div>
</div>
<div id="header-help" class="img-modal">
    <div class="close"></div>
    <div class="contentWrap">
        <div  align="center" style="padding-left:30px; padding-right:30px; text-align:left; margin-top:20px;">
<p style="font-weight:bold; font-size:40px; margin-bottom:0px;">YOU’VE GOT QUESTIONS?</p>
<p style="font-size:21px; margin-bottom:0px;">WE’VE GOT ANSWERS, AND WE’D LOVE TO HELP.</p>
<br />
<p style="font-weight:bold; margin-bottom:0px; font-size:22px; color:#f05323;">CUSTOMER SERVICE HOURS MON–FRI 9–5 PST</p>
<br />
<img src="https://cdn.daddiesboardshop.com/media/wysiwyg/mail-help-logo.1443120058.png" style="float:left;" /><p style="font-weight:bold; margin-bottom:0px; font-size:20px; color:#f05323; margin-left:70px;">General Help & Product Questions</p>
<p style="font-size:26px; margin-bottom:0px; margin-left:70px;">help@daddiesboardshop.com</p>
<br />
<p style="font-weight:bold; margin-bottom:0px; font-size:20px; color:#f05323; margin-left:70px;">Order Changes </p>
<p style="font-size:26px; margin-bottom:0px; margin-left:70px;">orderchanges@daddiesboardshop.com</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">(Please also read our <a href="/order-changes">Order Changes Page</a>)</p>
<br />
<p style="font-weight:bold; margin-bottom:0px; font-size:20px; color:#f05323; margin-left:70px;">Want us to look at a new product?</p>
<p style="font-size:26px; margin-bottom:0px; margin-left:70px;">vipsales@daddiesboardshop.com</p>
<br />
<img src="https://cdn.daddiesboardshop.com/media/wysiwyg/phone-help-logo.1443120058.png" style="float:left;" /><p style="font-weight:bold; margin-bottom:0px; font-size:26px; margin-left:70px;">503.281.5123</p>
<p style="font-weight:bold; margin-bottom:0px; font-size:26px; margin-left:70px;">888.779.7062 Toll Free</p>
<br />
<img src="https://cdn.daddiesboardshop.com/media/wysiwyg/map-help-logo.1443120058.png" style="float:left;" /><p style="font-weight:bold; margin-bottom:0px; font-size:26px; margin-left:70px;">Daddies Board Shop</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">5909 NE 80th Ave.</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">Portland, OR 97218</p>
<br />
<p style="font-weight:bold; margin-bottom:0px; font-size:26px; margin-left:70px;">Retail Hours: </p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">Mon–Fri	12–8</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">Saturday	11–7</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">Sunday 	11–6</p>
<p style="font-size:20px; margin-bottom:0px; margin-left:70px;">All hours PST</p>
</div>    </div>
</div>
        <!--{GLOBAL_MESSAGES_648036ecaf7338b702da71063473021d}--><!--/{GLOBAL_MESSAGES_648036ecaf7338b702da71063473021d}-->        <div class="breadcrumbs">
</div>

        
        <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.daddiesboardshop.com",
    "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.daddiesboardshop.com/catalogsearch/result/?q={search_term_string}&source=sitesearch",
    "query-input": "required name=search_term_string"
    }
    }
</script>
<style>
    i.question-mark {
        background: #c9c9c9;
        color: #ffffff;
        border-radius: 20px;
        padding: 2px 6px;
        font-style: normal;
        font-size: 12px;
        cursor: pointer;
    }

    .homepage-row {
        height: 489px;
    }

    .homepage-banner {
        float: left;
        position: relative;
        width: 699px;
        height: 489px;
        overflow: hidden;
    }

    .homepage-deals {
        float: right;
        position: relative;
        width: 311px;
        overflow: hidden;
    }
    .new-deal-header {
        background: #eb212e;
        padding: 7px 10px;
        text-transform: uppercase;
        color: #ffffff;
        font: 16px/24px arial;
        letter-spacing: 2.4px;
        font-weight: bold;
    }
    .new-deal-body {
        background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top,  #ffffff 0%, #e7e7e8 100%); /* FF3.6-15 */
        background: -webkit-linear-gradient(top,  #ffffff 0%,#e7e7e8 100%); /* Chrome10-25,Safari5.1-6 */
        background: linear-gradient(to bottom,  #ffffff 0%,#e7e7e8 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#e7e7e8',GradientType=0 ); /* IE6-9 */
        border: 1px solid #000000;
        border-top: none;
        border-bottom: none;
        padding: 10px;
        text-align: center;
    }
    .new-deal-body p {
        font-size: 12px;
    }
    .new-deal-body p.new-deal-title {
        text-decoration: underline;
        font-weight: bold;
        font-size: 15px;
    }
    .new-deal-body p.new-deal-code {
        font-style: italic;
        font-size: 14px;
    }
    .other-deals-body {
        border: 1px solid #000000;
        height: 282px;
    }
    .other-deals-body .header-row td {
        border-bottom: 1px solid #000000;
        text-transform: uppercase;
        font: 14px/24px arial;
        letter-spacing: 1.4px;
    }
    .other-deals-body td {
        font-style: italic;
    }
    .other-deals-body td span {
        font-weight: bold;
        font-style: normal;
        text-decoration: underline;
        display: block;
        margin-bottom: 3px;
    }
</style>
<link rel="stylesheet" href="https://www.daddiesboardshop.com/media/wysiwyg/tippy.css">
<div class="homepage-row">
    <div class="homepage-banner" style="position: relative;">
     <a href="/longboards/landyachtz">
          <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/landyachtz-2018-hp-banner-desktop-031518.1521130216.jpg" alt="Landyachtz 2018 Longboards" />
     </a>
    </div>
    <div class="homepage-deals">
         <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/DADDIES-HPB-20OFF-4218.1521476452.jpg" alt="Daddies Sale" />
    </div>
</div>
<div class="homepage-content" style="padding:0;">
    <div class="home-brands">
        <div id="featured-products-brands" style="height:45px; margin-left:-6px; margin-top:15px; margin-bottom:15px;">
    <div class="items-container" style="width:1000px; padding-left:20px;">
        <div class="items">
            <a href="/longboards/complete-longboards/brand/sector-9" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/sector9-brand-small-slider.1441391071.png" width="93" height="45" style="display:inline;" alt="Sector 9" /></a>
            <a href="/brand/volcom" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/volcom-brand-small-slider-1.1441391071.png" width="66" height="45" style="display:inline;" alt="Volcom Clothing" /></a>
            <a href="/longboards/complete-longboards/brand/loaded" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/loaded-brand-small-slider.1441391071.png" width="104" height="45" style="display:inline;" alt="Loaded Longboards" /></a>
            <a href="/longboards/complete-longboards/brand/landyachtz" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/landyachtz-brand-slider-050417.1493846906.png" width=104" height="45" style="display:inline;" alt="Landyachtz Longboards" /></a>
            <a href="/brand/never-summer" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/never-summer-brand-small-slider.1441391071.png" width="98" height="45" style="display:inline; padding-right:10px;" alt="Never Summer" /></a>
            <a href="/brand/vans" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/vans-brand-slider-050417.1493846906.png" width="67" height="45" style="display:inline; padding-right:10px;" alt="Vans Off the Wall" /></a>
            <a href="/longboards/trucks/brand/caliber" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/caliber-brand-small-slider-1.1441391071.png" width="92" height="45" style="display:inline; padding-right:10px;" alt="Caliber Trucks" /></a>
            <a href="/longboards/wheels/brand/abec11" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/abec11-brand-small-slider.1441391070.png" width="82" height="45" style="display:inline; padding-right:10px;" alt="Abec11 Wheels" /></a>
            <a href="/longboards/complete-longboards/brand/bustin" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bustin-brand-small-slider-new.1441391073.jpg" width="114" height="45" style="display:inline; padding-right:10px;" alt="Bustin Skateboards" /></a>
            <a href="/longboards/complete-longboards/brand/comet" style="text-decoration:none;"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/comet-brand-small-slider.1441391070.png" width="91" height="45" style="display:inline;" alt="Comet Longboards" /></a>
        </div>
    </div>
</div>
<script type="text/javascript">
    jQuery(document).ready(function () {
        // initialize scrollable together with the navigator plugin
        jQuery("#featured-products-brands").scrollable().navigator();
    });
</script>
    </div>
    <div class="partner-banner">
        <style>
.cms-home .section.list h3 {
    text-transform: uppercase;
    text-align: center;
    display: inline-block;
    color: #969696;
    font: 500 16px/24px arial;
    letter-spacing: 2.4px;
    border-bottom: 1px solid #969696;
    margin: 30px 0 20px;
}
.section .categories_list {
    overflow: hidden;
    padding: 0;
    margin: 0;
}
.section .categories_list li:nth-child(3n+1) {
    clear: left;
}
.section .categories_list li {
    width: 33%;
    float: left;
    text-align: center;
}
.section .categories_list a {
    text-decoration: none;
}
.section .categories_list .ttl {
    display: block;
    text-transform: uppercase;
    text-decoration: none;
    font: 500 16px/33px arial;
    color:#969696;
    padding-top:15px;
    letter-spacing: 2.2px;
}
.cms-home ul {
    list-style: none;
}
.cms-home .section.list {
    text-align: center;
    padding-bottom:15px;
}
.cms-home .section {
    max-width: 1020px;
    margin: 0 auto;
    overflow: hidden;
}


.section .categories_list_new {
    overflow: hidden;
    padding: 0;
    margin: 0;
}
.section .categories_list_new li:nth-child(4n+1) {
    clear: left;
}
.section .categories_list_new li {
    width: 25%;
    float: left;
    text-align: center;
}
.section .categories_list_new a {
    text-decoration: none;
}
.section .categories_list_new .ttl {
    display: block;
    text-transform: uppercase;
    text-decoration: none;
    font: bold 16px/33px arial;
    padding-top:15px;
    letter-spacing: 2.2px;
}
</style>
<div class="section list">
    <hr style="margin:0;">
    <h3 style="font-weight:bold;color:#000; border-bottom:none; margin-top:5px; margin-bottom:5px;">Featured Items</h3>
    <hr style="margin:0; margin-bottom:15px;">
    <ul class="categories_list_new">
        <li>
            <a href="/brand/sector-9">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/feat-SECTOR-050317.1493851893.jpg" class="img-responsive" alt="Sector 9 Longboards "/>
                <span class="ttl">Shop Sector 9 ></span>
            </a>
        </li>
        <li>
            <a href="/longboards/landyachtz">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/feat-LANDYACHTZ-050317.1493851893.jpg" class="img-responsive" alt="Landyachtz Longboards"/>
                <span class="ttl">Shop Landyachtz ></span>
            </a>
        </li>
        <li>
            <a href="/brand/rayne">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/feat-RAYNE-050317.1493851893.jpg" class="img-responsive" alt="Rayne Longboards"/>
                <span class="ttl">Shop Rayne ></span>
            </a>
        </li>
        <li>
            <a href="/longboards/loaded">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/feat-LOADED-050317.1493851893.jpg" class="img-responsive" alt="Loaded Longboards"/>
                <span class="ttl">Shop Loaded ></span>
            </a>
        </li>
    </ul>
</div>
<div class="section list">
     <hr style="margin:0;">
    <h3 style="font-family: din-regular, Heltevica, Arial, sans-serif;">Most Popular Categories</h3>
    <ul class="categories_list">
        <li>
            <a href="/longboards">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/longboarding-122117.1513896088.jpg" class="img-responsive" alt="Longboards"/>
                <span class="ttl">Longboarding</span>
            </a>
        </li>
        <li>
            <a href="/shoes">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/shoes-122117.1513896087.jpg" class="img-responsive" alt="Skate Shoes"/>
                <span class="ttl">Shoes</span>
            </a>
        </li>
        <li>
            <a href="/skateboards">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/skateboards-122217.1513985167.jpg" class="img-responsive" alt="Skateboards"/>
                <span class="ttl">Skateboarding</span>
            </a>
        </li>
        <li>
            <a href="/clothing">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/apparel-122117.1513896087.jpg" style="margin-top:30px;" class="img-responsive" alt="Apparel"/>
                <span class="ttl">Apparel</span>
            </a>
        </li>
        <li>
            <a href="/snowboards">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/snowboard-050417.1493849199.jpg" style="margin-top:30px;" class="img-responsive" alt="Snowboards"/>
                <span class="ttl">Snowboarding</span>
            </a>
        </li>
        <li>
            <a href="/more-gear">
                <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/accessories-122117.1513896084.jpg" style="margin-top:30px;" class="img-responsive" alt="Accessories"/>
                <span class="ttl">Accessories</span>
            </a>
        </li>
    </ul>
</div>
    </div>
</div>
<script src="https://www.daddiesboardshop.com/media/wysiwyg/tippy.min.js"></script>
<script>
    tippy('i.question-mark', {
        position: 'left',
        animation: 'fade',
        duration: 700,
        arrow: true,
        trigger: 'click'
    })
</script></div><div class="home-bottom-content">
    <style>
        .home-bottom-content {
            width: 1020px; padding:0; margin-top:5px; margin-bottom:1px;
        }
        .home-bottom-content-box-left {
            background-color: #e5e5e5;
            height: 248px;
            width: 635px;
            padding: 0;
            overflow-y: auto;
        }
        
        .home-bottom-content-box-right {
            height: 248px;
            width: 377px;
            padding-left:13px;
        }
        
        .home-team-riders a {
            display: block;
            float: left;
            margin-right: 2px;
            margin-bottom: 10px;
            height: 140px;
        }
    </style>
        <div class="left-side" style="margin-top:10px;">
        <div class="home-bottom-content-box-left home-about-daddies">
            <img src="https://cdn.daddiesboardshop.com/media/wysiwyg/about-daddies-black.1441394049.png" alt="About Daddies Board Shop" />
            <p style="line-height:18px; margin-right:30px; margin-top:20px; margin-left:50px;"><b style="font-weight: bold;">The Year: 1995.</b>
            Humans repelled the Martian invasion. Scientists discovered the medicinal properties of Pop Tarts. And Daddies Board Shop opened in 700 square feet on Sandy Blvd. in Portland, Oregon. Daddies was born out of a passion for skateboarding, snowboarding, and providing the best customer service to anyone who came into the shop (excluding shoplifters). Then, we discovered two things of pure beauty: the Internet and longboards. Daddies went online in 1998 and started selling longboards in 1999. Today Daddies sells more longboards, longboard trucks, longboard wheels, and longboard stuff than anyone in the United States, probably the world, and possibly the galaxy. How have we done it? <a href="/about-daddies-board-shop">Check it.</a></p>
        </div>
    </div>
    <div class="right-side" style="margin-top:10px;">
        <div class="home-bottom-content-box-right home-team-riders">
            <a href="/dbs-team-riders"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/team-hp-thumbs.1454953250.jpg" alt="Daddies Board Shop Team Riders" /></a>
        </div>
    </div>                                
</div>            </div>
        </div>
                <style>
.help-banner{
        background: url(https://cdn.daddiesboardshop.com/media/wysiwyg/orange-footer-background.jpg);
}
</style>
<div class="help-banner">
     <a href="https://www.daddiesboardshop.com/contact-us"><img src="/media/wysiwyg/orange-footer-test-daddies.png" alt="Daddies Board Shop Help and Contact Us" style="padding-top:15px;" /></a>
</div><div class="footer-container">
	<div class="wrap1000">
    	<div class="footer">
			<div class="fc footer-3col">
                <div class="fl col1">
                    <h3>LINKS</h3>
                    <style>
.footer a {font-weight: 500;}
.footer p {font-weight: 500;}
</style>
<ul>
<li><a href="https://www.daddiesboardshop.com/about-daddies-board-shop">About Us</a></li>
<li><a href="https://www.daddiesboardshop.com/contact-us">Contact Us - <span class="shy">Don’t be shy!</span></a></li>
<li><a href="https://www.daddiesboardshop.com/contact-us">Portland Store</a></li>
<li><a href="https://www.daddiesboardshop.com/dbs-team-riders">Daddies Team Riders</a></li>
<li><a href="https://www.daddiesboardshop.com/please-send-me-stickers" rel="nofollow">Stickers</a></li>
<li><a href="https://www.daddiesboardshop.com/daddies-board-shop-gift-card" rel="nofollow">Gift Certificates</a></li>
<li><a href="https://www.daddiesboardshop.com/daddies-awards" rel="nofollow">Awards</a></li>
<li><a href="https://www.daddiesboardshop.com/order-changes" rel="nofollow">Order Changes</a></li>
</ul>
<ul>
<li><a href="https://www.daddiesboardshop.com/international-orders" rel="nofollow">International Shipping</a></li>
<li><a href="https://www.daddiesboardshop.com/shipping-policy" rel="nofollow">USA Shipping</a></li>
<li><a href="https://www.daddiesboardshop.com/fast-shipping-guarantee" rel="nofollow">Fast Shipping Guarantee</a></li>
<li><a href="https://www.daddiesboardshop.com/order-status" rel="nofollow">Track Your Order</a></li>
<li><a href="https://www.daddiesboardshop.com/return-policy" rel="nofollow">Returns</a></li>
<li><a href="https://www.daddiesboardshop.com/warranty-information" rel="nofollow">Warranty Information</a></li>
<li><a href="https://www.daddiesboardshop.com/privacy-policy" rel="nofollow">Privacy Policy</a></li>
<li><a href="https://www.daddiesboardshop.com/sitemap/sitemap_dbs.xml">Sitemap</a></li>
</ul>                </div>
                <div class="fl col2">
                    <h3>CONNECT</h3>
                    <style>
    .footer-container .footer .footer-3col .col2 {
        width: 251px;
        padding: 0 77px;
    }
    .connect-newsletter-signup {
        margin-top: 20px;
    }
    .connect-newsletter-signup input {
        font-size: 20px;
        padding: 5px;
        float: left;
        border: none;
        width: 204px;
    }
    .connect-newsletter-signup button {
float: left;
font-size: 40px;
padding-bottom: 7px;
width: 37px;
border: none;
background: #F60;
color: #FFF;
line-height: 26px;
    }
    .connect-newsletter-signup span {
        display: block;
        clear: both;
        margin: 5px 0;
    }
    .connect-social {
        clear: both;
        padding-top: 5px;
    }
    .connect-social ul {
        width: 100%;
        float: none;
        margin-top: 10px;
    }
    .connect-social ul li {
        display: inline-block;
    }
    .connect-social ul li:first-child a {
        margin-left: 0;
    }
    .connect-social ul li a {
        margin-left: 3px;
        display: block;
    }
</style>
<div class="connect-newsletter-signup">
                                    <p style="margin-bottom: 3px;">Newsletter Sign Up</p>
                                    <input type="email" value="" name="email">
                                    <button onclick="newsletter()">&raquo;</button>
                                    <span></span>
                                </div>
                                <div class="connect-social">
                                    <ul >
                                        <li><a rel="nofollow" href="http://www.facebook.com/DaddiesBoardShop" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_facebook.1441394201.png"></a></li>
                                        <li><a rel="nofollow" href="http://daddiesboardshop.tumblr.com/" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_tumblr.1441394201.png"></a></li>
                                        <li><a rel="nofollow" href="http://pinterest.com/daddiesbordshop/" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_pintrest.1441394201.png"></a></li>
                                        <li><a rel="nofollow" href="http://twitter.com/#!/daddies" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_twitter.1441394201.png"></a></li>
                                        <li><a rel="nofollow" href="https://instagram.com/daddiesboardshop/" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_instagram.1441394201.png"></a></li>
                                        <li><a rel="nofollow" href="http://www.youtube.com/user/DaddiesMedia" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/connect_icons_dark_youtube.1441394201.png"></a></li>
                                    </ul>
                                </div>
<script type="text/javascript">
    function newsletter() {
        jQuery.ajax({
            type: 'POST',
            url: 'https://www.daddiesboardshop.com/ajaxnewsletter/subscriber/newAjax/',
            data:
            {
                'email': jQuery('input[name="email"]').val()
            },
            success: function(data) {
                var res = data;
                if (!data.error_message) {
                    jQuery('.col2 span').css('color', '#37D337').text('You have been successfully added').show().delay(2500).slideUp();
                } else {
                    var message = data.error_message;
                    if ('-100' == res.code) message = 'You must add a valid email address';
                    jQuery('.col2 span').css('color', '#F75959').text(message).show().delay(2500).slideUp();
                }
            }
        }).error(function(err)
        {
            console.log(err);
            jQuery('.col2 span').css('color', '#F75959').text('Uh-oh! An unknown error occurred processing your request. Please try again later.').show().delay(2500).slideUp();
        });
    }
</script>                </div>
                <div class="fl col4">
                    <h3>FIND US</h3>
                    <p>
Daddies Board Shop <br />
<a href="/contact-us">Portland Store</a> <br />
5909 NE 80th Ave<br />
Portland, OR 97218
</p>
<p>
503-281-5123  <br />
888-779-7062  <br />
</p>
                </div>
			</div>

			    	</div>
        <div class="servicelogos">
            <a href="/daddies-awards"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-concrete-wave-2013.1441394549.png" width="68" height="47" alt="Concrete Wave 2013" style="display:inline; margin-left:10px;" border="0" /></a>
<a rel="nofollow" href="https://www.mcafeesecure.com/verify?host=daddiesboardshop.com" target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/daddies-mcafee.1457460242.jpg" width="84" height="47" alt="Mcafee Security" style="display:inline;" border="0" /></a>
<img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-geotrust-new.1441394549.png" width="102" height="47" alt="GeoTrust" style="display:inline;" border="0" />
<a rel="nofollow" href="//www.bizrate.com/ratings_guide/merchant_detail__mid--123631.html?rf=sur"  target="_blank"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-bizrate-2013.1441394549.png" width="96" height="47" alt="Bizrate Circle of Excellence 2013" style="display:inline; margin-right:75px;" border="0" /></a>
<a href="/customer-reviews"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-customer-brilliance.1441394549.png" width="181" height="47" alt="Customer Brilliance" style="display:inline;" border="0" /></a>
<a href="/fast-shipping-guarantee"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-fast-shipping-guarantee.1441394549.png" width="189" height="47" alt="Fast Shipping Guarantee" style="display:inline;" border="0" /></a>
<a href="/daddies-awards"><img src="https://cdn.daddiesboardshop.com/media/wysiwyg/bottom-footer-voted-1-online.1441394549.png" width="176" height="47" border alt="Voted the Best Online Shop" style="display:inline;" border="0" /></a>        </div>
    	<address>&copy; 2018 Daddies Board Shop, Inc., All Rights Reserved.</address>
	</div>
    <div style="display: none;" class="mobile-button">
        <a href="" onclick="forceMobile();">
            Go to Mobile Site        </a>
    </div>
    
</div>        <!--{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '51318b4222e22bf6b429fe43429c9c5a9cc9b0e84d4d27e50597b04b91632e2f']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/btj314wxkmin7wjebuqctmt90jb72bvsr10tzk3tsd1iwoagui/51318b4222e22bf6b429fe43429c9c5a9cc9b0e84d4d27e50597b04b91632e2f/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script><!--/{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<script bronto-popup-id="237aa556-5cbe-42d6-baa9-da9fafe71270" src="https://cdn.bronto.com/popup/delivery.js"></script>

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.daddiesboardshop.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('6056c157677c18f599a5ad4125336942');
    //]]>
</script>


<!-- Google Code for Master List -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
    /* <![CDATA[ */
var google_conversion_id = 1071646682;
var google_conversion_label = "xfqKCIj8lgQQ2o-A_wM";
var google_custom_params = window.google_conversion_id;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript">
    if(isMobileBrowser && Mage.Cookies.get("forcedesktop") == "true"){
        jQuery(".mobile-button").css("display","block")
    }

    function forceMobile()
    {
        Mage.Cookies.set("forcedesktop","false");

    }
</script>
<script language="JavaScript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071646682/?value=0&amp;label=xfqKCIj8lgQQ2o-A_wM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<script type="text/javascript">
    setTimeout(function(){
        (function() {
            var avm = document.createElement('script'); avm.type = 'text/javascript'; avm.async = false;
            avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'medals.bizrate.com/medals/js/123631_medal.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(avm, s);
        })();}, 1000);
</script>
<script type="text/javascript">
    setTimeout(function(){
    (function() {
        var avm = document.createElement('script'); avm.type = 'text/javascript'; avm.async = true;
        avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.avmws.com/1013733/';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(avm, s);
    })();}, 1000);
</script>    </div>
</div>
<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cb0092eee1","applicationID":"5324718","transactionName":"NARQMREHXxYFVkIPCQ1OcwYXD14LS0VXAQMAAFENBklDABVAUxUSTBFACgADQhY=","queueTime":0,"applicationTime":44,"atts":"GENTR1kdTBg=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=905733332';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>