
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<title>T Shirt Printing, Embroidered Polo Shirts, Printed T Shirts</title>
<meta name="description" content="Huge range of top quality printed and embroidered clothing delivered direct to your door! 24 hour printing and embroidery with no minimum order!" />
<meta name="keywords" content="personalised clothes, personalised clothing, customised clothes, customised clothing" />
<meta name="msvalidate.01" content="8CABB1B5A80407E0856A5658727A61E6" />
<meta name="google-site-verification" content="3R9QZviKJCdm4IyOXZB_tOLhSP69umVBA_LMR-aTCFQ" />
<meta name="googlebot" content="noodp" />
<meta name="p:domain_verify" content="bc3accb3830a3dc20f903eddadabe499" />

<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-site-verification" content="4M5b1wHhO2g7WFQZpWV18PTQ2aVbYoimGtiPW6KbNAs" /> <!-- GAPPS -->
<meta name="google-site-verification" content="k_1WtmeF40j9xXDAPHDLqHU56l0Fpmub8jW3t9YmZf8" /> <!-- GAPPS -->
<meta name="google-site-verification" content="apq626sgZupj3YM0aHkN0B8HSefN-torpN1akWCoKLg" /> <!-- GAPPS -->
<base href="https://www.clothes2order.com/" />
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="shortcut icon" href="//www.clothes2order.com/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" sizes="180x180" href="//www.clothes2order.com/apple-touch-icon.png"/>
<link rel="icon" type="image/png" href="//www.clothes2order.com/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="//www.clothes2order.com/favicon-16x16.png" sizes="16x16"/>
<link rel="manifest" href="//www.clothes2order.com/manifest.json"/>
<link rel="mask-icon" href="//www.clothes2order.com/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="theme-color" content="#ffffff"/>

<!-- jQuery -->
<script src="//www.clothes2order.com/includes/scripts/jquery/jquery-3.2.1.min.js"></script>
<script>
    var $j = jQuery.noConflict();
</script>
<!-- Fancybox -->
<script src="//www.clothes2order.com/includes/scripts/fancybox/jquery.fancybox.min.js"></script>
<link rel="stylesheet" href="//www.clothes2order.com/includes/scripts/fancybox/jquery.fancybox.min.css" />

<link rel="stylesheet" type="text/css" href="//www.clothes2order.com/style_c2o_main.css?v=3.710" />

<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="//www.clothes2order.com/style_new_2013_ie7.css" /><![endif]-->

<link rel="stylesheet" href="//www.clothes2order.com/style_c2o_main_secondary.css" type="text/css" />

<!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TWMDM4');
    </script>

<!--Brand JSON-LD Markup Start-->
<script type='application/ld+json'>
    {
        "@context": "http://www.schema.org",
        "@type": "Organization",
        "name": "Clothes2Order",
        "url": "https://www.clothes2order.com",
        "sameAs": [
            "https://www.facebook.com/clothes2order",
            "https://twitter.com/clothes2order",
            "https://www.youtube.com/user/Clothes2Order",
            "https://www.instagram.com/clothes2order/",
            "https://www.trustpilot.com/review/www.clothes2order.com"
        ],
        "logo": "https://www.clothes2order.com/images/c2o_new_2013/layout/logo_small.gif",
        "address": {
            "@type": "PostalAddress",
            "streetAddress": "Unit 9 Wheel Forge Way",
            "addressLocality": "Manchester",
            "addressRegion": "Greater Manchester",
            "postalCode": "M17 1EH",
            "addressCountry": "United Kingdom"
        },
        "contactPoint": {
            "@type": "ContactPoint",
            "telephone": "+44 800 012 2602",
            "contactType": "Sales"
        }
    }
</script>
<!--Brand JSON-LD Markup End-->

<link rel="canonical" href="https://www.clothes2order.com" />
<link rel="alternate" href="https://www.clothes2order.com.au" hreflang="en-au" />
<link rel="alternate" href="https://www.clothes2order.us" hreflang="en-us" />
<link rel="alternate" href="https://www.clothes2order.ie" hreflang="en-ie" />
<link rel="alternate" href="https://www.clothes2order.com" hreflang="en" />
<link rel="alternate" media="only screen and (max-width: 640px)"  href="https://m.clothes2order.com/">
<meta property="og:image" content="https://www.clothes2order.com/images/c2o_new_2013/layout/logo_small.gif" />

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    var _vwo_code=(function(){
        var account_id=285203,
            settings_tolerance=2000,
            library_tolerance=2500,
            use_existing_jquery=false,
                /* DO NOT EDIT BELOW THIS LINE */
            f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<!-- User data datalayer Start -->
</head>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWMDM4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- Lightbox Background -->
<div id="lightbox_overlay" style="display: none;" onclick="ajax_close_lightbox();">
    <div class="nothing_here">&nbsp;</div>
</div>
<!-- needed for lightbox to load -->
<div id="header_phone_bar" style="display:none"></div>

<!-- Header Top Bar -->
<div id="header-top-bar">
    <div class="inner_container">
        <!-- Highlighted box page overlay -->
        <div id="lightbox_highlighted_div_new" style="display:none; z-index:100; position:absolute; width:100%; margin-top:43%;">
            <div id="lightbox_highlighted_div_new_inner" style="margin:0 auto; border:2px solid #fff; background:#ffffff;"></div>
        </div>
        <div id="lightbox_highlighted_div_outer" style="display: none;">
            <div class="lb_con_top">&nbsp;</div>
            <div class="lb_con_mid">
                <div id="lightbox_highlighted_div">
                    <div class="nothing_here">
                        <center><img src="images/c2o_new_2013/layout/ajax-loader.gif" width="32" height="32" alt="Loading" /></center>
                    </div>
                </div>
            </div>
            <div class="lb_con_bot">&nbsp;</div>
        </div>
        <!-- Mini Cart -->
        <div id="ajax_mini_roll_cart" style="display: none;" >
            <div class="top_row">&nbsp;</div>
            <div class="mid_row">
                <div class="inner_text" id="ajax_mini_roll_cart_update">
                    <div class="nothing_here">
                        <center><img style="margin-top: 10px;" width="32" height="32" src="images/c2o_new_2013/layout/ajax-loader.gif" alt="Loading" /></center>
                    </div>
                </div>
            </div>
            <div class="bot_row">&nbsp;</div>
        </div>

        <div class="top-bar-left">
            NEED HELP? 0800 012 2602 (MON-FRI, 9 - 5:30)        </div>

        <div class="top-bar-right">
            <div class="welcome-text">
                            </div>
            <div class="account-options">
                        <a href="https://www.clothes2order.com/signin.php">LOG IN</a> <span>or</span> <a href="https://www.clothes2order.com/account.php">REGISTER</a>
                      </div>                <div class="vat-switch">
                    INC VAT
                                            <label class="vat-slider">
                            <input type="checkbox" id="vat-inc-link" onclick="dataLayer.push({'event': 'VAT Switch', 'eventCategory': 'VAT Switches', 'eventAction': 'VAT Header Toggle', 'eventLabel': 'On'}); location.href='https://www.clothes2order.com/vat_cookie.php?vat=true'">
                            <div class="vat-slider-false"></div>
                        </label>
                                        EX VAT
                </div>
            
            <div class="currency-select">
                <ul class="currency-select-dropdown">
                    <li>&pound;GBP<span class="icon-dropdown">&#9660;</span></a></span></li>
                    <li>
                        <ul>
                            <li><a href="set_currency.php?currency=GBP"><span style="color:#3399FF"><b>&pound;</b></span> GBP</a></li>
<li><a href="set_currency.php?currency=EUR"><span style="color:#3399FF"><b>&#128;</b></span> EUR</a></li>
<li><a href="set_currency.php?currency=USD"><span style="color:#3399FF"><b>&#36;</b></span> USD</a></li>
<li><a href="set_currency.php?currency=AUD"><span style="color:#3399FF"><b>&#36;</b></span> AUD</a></li>
<li><a href="set_currency.php?currency=BGN"><span style="color:#3399FF"><b>&#1083;&#107</b></span> BGN</a></li>
<li><a href="set_currency.php?currency=CAD"><span style="color:#3399FF"><b>&#36;</b></span> CAD</a></li>
<li><a href="set_currency.php?currency=CZK"><span style="color:#3399FF"><b>Kc</b></span> CZK</a></li>
<li><a href="set_currency.php?currency=DKK"><span style="color:#3399FF"><b>Kr</b></span> DKK</a></li>
<li><a href="set_currency.php?currency=HUF"><span style="color:#3399FF"><b>Ft</b></span> HUF</a></li>
<li><a href="set_currency.php?currency=NZD"><span style="color:#3399FF"><b>&#36;</b></span> NZD</a></li>
<li><a href="set_currency.php?currency=PLN"><span style="color:#3399FF"><b>zl</b></span> PLN</a></li>
<li><a href="set_currency.php?currency=RON"><span style="color:#3399FF"><b>Lei</b></span> RON</a></li>
<li><a href="set_currency.php?currency=ZAR"><span style="color:#3399FF"><b>R</b></span> ZAR</a></li>
<li><a href="set_currency.php?currency=CHF"><span style="color:#3399FF"><b>SFr</b></span> CHF</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="domain-select">
                <ul class="domain-select-dropdown">
                                        <li><div class="flag_uk"></div><span class="icon-dropdown">&#9660;</span></li>
                    <li>
                        <ul>
                                                                <li><a href="https://www.clothes2order.ie?idom=ie"><div class="flag_ie"></div>&nbsp;&nbsp;Ireland</a></li>
                                                                    <li><a href="https://www.clothes2order.us?idom=us"><div class="flag_us"></div>&nbsp;&nbsp;USA</a></li>
                                                                    <li><a href="https://www.clothes2order.com.au?idom=com.au"><div class="flag_au"></div>&nbsp;&nbsp;Australia</a></li>
                                                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!-- Header main bar -->
<div id="header-bar">
    <div class="inner_container">
        <div class="header-logo">
            <a href="https://www.clothes2order.com/" alt="Clothes2order.com">
                <span>Clothes2order</span>
                <i class="icon-logo-black"></i><i class="icon-logo-blue"></i>
            </a>
        </div>
        <div class="header-search">
            <form method="get" action="https://www.clothes2order.com/advanced_search_result.php" name="searchform1" id="searchform1" style="display: inline;">
                <input name="searchwords" id="searchwords" size="52" type="text" placeholder="Search for a product or brand" value="" onclick="document.searchform1.searchwords.value='';" />
                <div class="icon-search-bg"><a href="javascript:document.searchform1.submit();"><i class="icon-search"></i></a></div>
            </form>
        </div>
        <div class="header-right">
            <div class="track-order">
                <a href="https://www.clothes2order.com/account_history.php"><i class="icon-trackorder"></i></a>
                <div class="link-trackorder"><a href="https://www.clothes2order.com/account_history.php">Track Order</a></div>
            </div>
            <div class="shopping-basket">
                <a href="https://www.clothes2order.com/shopping_cart.php"><i class="icon-basket"></i>
                                        <div id="tot-bask" class="total-basket" style="display:none;">
                        <div id="ajax_cart_div">
                            0                        </div>
                    </div>
                </a>
                <div class="link-basket">
                    <a href="https://www.clothes2order.com/shopping_cart.php">View</a> | <a href="https://www.clothes2order.com/new_customise.php">Customise</a>                </div>
            </div>
        </div>
    </div>
</div>
<div id="header-nav-bar">
    <div class="inner_container">
        <ul id="nav" class="drop-down drop-down-linear drop-down-columnar">
            <li class="nav-button">Shop By product
                <ul class="nav-dropdown sbp">
                    <li class="sbp-range">
                        <ul class="dr-left">
                            <li class="dd-head">T Shirts</li>
                            <li><a  href="https://www.clothes2order.com/T-Shirts"><img alt=""  class="ri_80 img_border" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/carousel/15.jpg" width="80px" height="80px" /></a></li>
                            <li class="dd-head">Hoodies</li>
                            <li><a  href="https://www.clothes2order.com/Personalised+Hoodies"><img alt=""  class="ri_80" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/carousel/32.jpg" width="80px" height="80px" /></a></li>
                        </ul>
                        <ul class="dr-right">
                            <li class="dd-head">Polo Shirts</li>
                            <li><a  href="https://www.clothes2order.com/Polo+Shirts"><img alt=""  class="ri_80" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/carousel/14.jpg" width="80px" height="80px" /></a></li>
                            <li class="dd-head">Jackets</li>
                            <li><a  href="https://www.clothes2order.com/Jackets+Or+Fleeces"><img alt=""  class="ri_80" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/carousel/18.jpg" width="80px" height="80px" /></a></li>
                        </ul>
                    </li>
                    <li class="sbp-clothing">
                        <ul class="dc-block">
                            <li class="dd-head">CLOTHING</li>
                            <li><a  href="https://www.clothes2order.com/T-Shirts">T-Shirts</a><span class="t3">(168)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Polo+Shirts">Polo Shirts</a><span class="t3">(124)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Personalised+Hoodies">Hoodies</a><span class="t3">(87)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Shirts">Shirts</a><span class="t3">(85)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Sweatshirts">Sweatshirts</a><span class="t3">(64)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Jackets+Or+Fleeces">Jackets &amp; Fleeces</a><span class="t3">(186)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Vests">Vests</a><span class="t3">(32)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Rugby+Shirts">Rugby Shirts</a><span class="t3">(19)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Jogging+Bottoms">Jogging Bottoms</a><span class="t3">(24)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Trousers">Trousers</a><span class="t3">(51)</span>
</li>
                            <!-- <li></li> -->
                            <li><a href="recently-added/">Recently Added</a><span class="t3">(60)</span>
</li>
                            <!-- <li></li>-->
                        </ul>
                    </li>
                    <li class="sbp-acc">
                        <ul class="da-block">
                            <li class="dd-head">WORKWEAR &amp; ACCESSORIES</b></li>
                            <li><a  href="https://www.clothes2order.com/Accessories">Accessories</a><span class="t3">(34)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Onesies">Onesies</a><span class="t3">(5)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Aprons">Aprons</a><span class="t3">(26)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Caps+%26+Hats">Caps &amp; Hats</a><span class="t3">(61)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Bags">Bags</a><span class="t3">(24)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Hi+Visibility+Workwear">Hi Visibility Workwear</a><span class="t3">(21)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Hospitality+Clothing">Hospitality Clothing</a><span class="t3">(66)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Beauty+Uniforms">Beauty Uniforms</a><span class="t3">(7)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Sportswear">Sportswear</a><span class="t3">(68)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Special+Offers">Special Offers</a><span class="t3">(30)</span>
</li>
                            <li><a  href="https://www.clothes2order.com/Express+Clothing">All 24 Hour Items</a><span class="t3">(37)</span>
</li>
                        </ul>
                    </li>
                    <li class="sbp-brands">
                        <ul class="db-block">
                            <li class="dd-head">BRANDS</li>
                            <li><a href="advanced_search_result.php?keywords=Fruit+Of+The+Loom"><img alt=""  class="bi_85" src="/images/placeholder.gif" data-src="images/c2o_new_2013/logos/brands/small/fotl.jpg" width="85px" height="85px" /></a></li>
                            <li><a href="advanced_search_result.php?keywords=Regatta"><img alt=""  class="bi_85" src="/images/placeholder.gif" data-src="images/c2o_new_2013/logos/brands/small/regatta.png" width="85px" height="85px" /></a></li>
                        </ul>
                        <ul class="db-block">
                            <li style="width:90px;padding-bottom:10px">&nbsp;</li>
                            <li><a href="advanced_search_result.php?keywords=Russell+or+Jerzees"><img alt=""  class="bi_85" src="/images/placeholder.gif" data-src="images/c2o_new_2013/logos/brands/small/russell.png" width="85px" height="85px" /></a></li>
                            <li><a href="advanced_search_result.php?keywords=Gildan"><img alt=""  class="bi_85" src="/images/placeholder.gif" data-src="images/c2o_new_2013/logos/brands/small/gildan.png" width="85px" height="85px" /></a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-button">Shop By Order Type
                <ul class="nav-dropdown sbot">
                    <li>
                        <ul>
                            <li style="width: 280px;"><a  href="pages/small-businesses/">Small Businesses</a> <span class="t4">(1-10 employees)</span></li>
                            <li style="width: 280px;"><a  href="pages/medium-businesses/">Medium Businesses</a> <span class="t4">(10-100 employees)</span></li>
                            <li style="width: 280px;"><a  href="pages/large-businesses/">Large Businesses</a> <span class="t4">(100-500 employees)</span></li>
                            <li style="width: 280px;"><a  href="pages/enterprise-businesses/">Enterprise Businesses</a> <span class="t4">(500+ employees)</span></li>
                            <li style="width: 280px;"><a  href="pages/leavers-hoodies/">Leavers Hoodies</a></li>
                            <li style="width: 280px;"><a  href="pages/personalised-workwear/">Personalised Workwear</a></li>
                            <li style="width: 280px;"><a  href="winter+workwear">Winter Workwear</a></li>
                            <li style="width: 280px;"><a  href="pages/teamwear/">Teamwear</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-button">Shop By Brand
                <ul class="nav-dropdown sbb">
                    <li class="sbb-block">
                        <ul class="sbb-brands">
                            <li class="dd-head">Popular Brands</li>
                            <li><a  href="pages/Fruit-of-the-loom/"><img alt="Fruit of the loom" title="Fruit of the loom"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/1.gif" width="45px" height="30px" /><span>Fruit of the Loom</span></a></li>
                            <li><a  href="pages/gildan/"><img alt="Gildan" title="Gildan"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/3.gif" width="58px" height="12px" /><span>Gildan</span></a></li>
                            <li><a  href="pages/russell/"><img alt="Russell" title="Russell"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/37.png" width="38px" height="30px" /><span>Russell</span></a></li>
                            <li><a  href="pages/just-cool/"><img alt="Just Cool" title="Just Cool"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/just-cool.png" width="76px" height="45px" /><span>Just Cool</span></a></li>
                            <li><a  href="pages/just-hoods/"><img alt="Just Hoods" title="Just Hoods"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/just-hoods.png" width="75px" height="45px" /><span>Just Hoods</span></a></li>
                            <li><a  href="pages/asquith-and-fox/"><img alt="Asquith & Fox" title="Asquith & Fox"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/asquith-and-fox.jpg" width="41px" height="30px" /><span>Asquith &amp; Fox</span></a></li>
                            <li><a  href="pages/beechfield/"><img alt="Beechfield" title="Beechfield"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/beechfield.jpg" width="79px" height="24px" /><span>Beechfield</span></a></li>
                            <li><a  href="pages/kustom-kit/"><img alt="Kustom Kit" title="Kustom Kit"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/25.gif" width="70px" height="12px" /><span>Kustom Kit</span></a></li>
                            <li><a  href="pages/henbury/"><img alt="Henbury" title="Henbury"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/2.png" width="60px" height="21px" /><span>Henbury</span></a></li>
                            <li><a  href="pages/2786/"><img alt="2786" title="2786"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/2786.png" width="22px" height="30px" /><span>2786</span></a></li>
                            <li><a  href="pages/anvil/"><img alt="Anvil" title="Anvil"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/anvil.jpg" width="67px" height="30px" /><span>Anvil</span></a></li>
                            <li><a  href="pages/sg/"><img alt="SG" title="SG"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/29.png" width="30px" height="30px" /><span>SG</span></a></li>
                            <li><a  href="pages/bandc-collection/"><img alt="B&C Collection" title="B&C Collection"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/brands/bandc-collection.jpg" width="51px" height="45px" /><span>B&C Collection</span></a></li>
                            <li><a  href="pages/stormtech/"><img alt="Stormtech" title="Stormtech"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/39.gif" width="77px" height="30px" /><span>Stormtech</span></a></li>
                            <li><a  href="pages/tee-jays/"><img alt="Tee Jays" title="Tee Jays"   src="/images/placeholder.gif" data-src="images/c2o_new_2010/category/brand_logos/75.png" width="77px" height="28px" /><span>Tee Jays</span></a></li>
                            <li class="all-brands"><a href="https://www.clothes2order.com/pages/brands/">View all brands</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-button">About Us
                <ul class="nav-dropdown a-us">
                    <li>
                        <ul>
                            <li class="dd-head">Learn More About C2O</li>
                            <li><a  href="https://www.clothes2order.com/pages/about-us/">About Clothes2order</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/our-promise/">Our Promise</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/clients/">Clients &amp; Case Studies</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/eco-friendly-printing/">Eco Friendly Printing</a></li>
                            <li><a  href="https://www.clothes2order.com/comments.php">Customer Testimonials</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/clothes2order-originals/">Clothes2order Originals</a></li>
                            <li><a  href="https://www.clothes2order.com/newsletter.php">Special Offer Newsletter</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/join-our-team/">Join Our Team</a></li>
                            <li><a  href="https://www.clothes2order.com/contact.php">Contact Us</a></li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                            <li class="dd-head">Services We Offer</li>
                            <li><a  href="https://www.clothes2order.com/pages/printing-methods/">Printing</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/embroidery/">Embroidery</a></li>
                            <li><a target="_blank" href="http://stores.clothes2order.com/">Merchandise Stores</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/api-guide/">Order Fulfilment API</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/refer-a-friend/">Refer a Friend</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-button">Ordering Information
                <ul class="nav-dropdown o-in">
                    <li>
                        <ul>
                            <li class="dd-head">Pricing &amp; Delivery</li>
                            <li><a  href="https://www.clothes2order.com/pages/price-match-promise/">Price Match</a></li>
                            <li><a  href="https://www.clothes2order.com/new_instant_quote.php">Get an Instant Quote</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/pricing/">Pricing Guide</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/delivery/">Deliveries and Returns</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/express-dispatch/">Express Dispatch</a></li>
                        </ul>
                    </li>
                    <li>
                        <ul>
                            <li class="dd-head">Ordering Help</li>
                            <li><a  href="https://www.clothes2order.com/pages/artwork-guidelines/">Artwork Guidelines</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/ordering-faqs/">Order Process FAQs</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/size-guides/">Product Size Guides</a></li>
                            <li><a  href="https://www.clothes2order.com/pages/how-to-order/">Full Ordering Guide</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-button"><a href="https://www.clothes2order.com/help-support.php">Help</a></li>
        </ul>
    </div>
</div>

<!-- Header USP bar -->
<div id="usp_tip_1" style="display:none;">
    <span class="tep-heading">24 Hour Dispatch</span>
    <div class="icon-express-s" style="float: right;"></div>
    24 hour dispatch is available with printing and embroidery on a huge range of items. Look out for the
    24 hour icon on products. We also offer a 4 working day
    fast dispatch option on all orders.
    <br /><br />
        Simply select your dispatch option during the checkout process and we'll do the rest (additional charges apply for express production &amp; dispatch; order before 11:00am Mon-Fri for same day dispatch).
    <br /><br/>
    Restrictions and limitations may apply, click for details.
</div>
<div id="usp_tip_2" style="display:none;">
    <span class="tep-heading">No Minimum Order</span>
    Unlike other suppliers, we have no minimum order on print <b>and</b> embroidery! Order 1 or 10,000 pieces quickly and easily with our online
    order process.
    <br /><br />
    Remember, with our quantity discounts, the more you buy the more you save.
</div>
<div id="usp_tip_3" style="display:none;">
    <span class="tep-heading">Every Order Expert Checked</span>
    Unlike other suppliers, every single order placed through Clothes2order, large or small, is manually checked by our expert artwork and production teams.
    <br /><br />
    You can be confident that no matter what
    you order, we'll do everything possible to ensure the best end result.
</div>

<div id="usp-container">
    <div class="usp-bar">
        <div class="inner_container">
            <a href="pages/express-dispatch/">
                <div class="usp" onmouseover="TagToTip('usp_tip_1')" onmouseout="UnTip()" style="cursor:pointer;">
                    <i class="icon-clock"></i>
                    <p class="usp-heading">24 Hour Dispatch</p>
                    <p class="usp-subheading">On Printing &amp; Embroidery</p>
                </div>
            </a>
            <div class="usp" onmouseover="TagToTip('usp_tip_2')" onmouseout="UnTip()">
                <i class="icon-tshirt"></i>
                <p class="usp-heading">No Minimum Order</p>
                <p class="usp-subheading">Order from 1 to 10,000+</p>
            </div>
            <div class="usp" onmouseover="TagToTip('usp_tip_3')" onmouseout="UnTip()">
                <i class="icon-approvedseal"></i>
                <p class="usp-heading">Every Order Checked</p>
                <p class="usp-subheading">By our expert team</p>
            </div>
            <div class="usp trustpilotBanner" style="cursor:pointer" >
                <i class="icon-trustpilot-5"></i>
                <p class="usp-heading">Rated Excellent</p>
                <p class="usp-subheading">Based on 8000+ reviews</p>
            </div>
        </div>
    </div>
</div>

<!-- Breadcrumb -->

<style>
    .unslider {
        overflow: auto;
        margin: 0;
        padding: 0;
        height: 300px;
    }

    .unslider-wrap {
        position: relative
    }

    .unslider-wrap.unslider-carousel > li {
        float: left
    }

    .unslider-vertical > ul {
        height: 100%
    }

    .unslider-vertical li {
        float: none;
        width: 100%
    }

    .unslider-fade {
        position: relative
    }

    .unslider-fade .unslider-wrap li {
        position: absolute;
        left: 0;
        top: 0;
        right: 0;
        z-index: 8
    }

    .unslider-fade .unslider-wrap li.unslider-active {
        z-index: 10
    }

    .unslider li, .unslider ol, .unslider ul {
        list-style: none;
        margin: 0;
        padding: 0;
        border: none
    }

    .unslider-arrow {
        position: absolute;
        left: 20px;
        z-index: 2;
        cursor: pointer
    }

    .unslider-arrow.next {
        left: auto;
        right: 20px
    }

    .unslider-nav ol {
        height: 22px;
        list-style: outside none none;
        margin: 0 5px;
        text-align: center;
        float: right;
    }

    .unslider-nav ol li {
        display: inline-block;
        width: 10px;
        height: 10px;
        margin: 0 2px;
        background: #FFFFFF;
        border-radius: 9px;
        overflow: hidden;
        text-indent: -999em;
        border: 2px solid #CCC;
        cursor: pointer;
    }

    .unslider-nav ol li.unslider-active {
        background: #3399FF;
        border-color: #FFF;
        cursor: default;
    }
</style>
<script type="text/javascript">
    (function () {
        var banner_count = 0;
        var checkExist = setInterval(function () {
            banner_count++;
            if (typeof Prototype !== 'undefined') {
                if ($('c2o-content-container') != undefined || banner_count > 100) {
                    if ($$('.main-banner')[0]) {
                        $$('.main-banner').each(function (elem) {
                            if (elem.getAttribute('data-bg')) {
                                elem.setStyle({backgroundImage: 'url(' + elem.getAttribute('data-bg') + ')'})
                            }
                        });
                    }
                    if ($$('.product_col')[0]) {
                        $$('.image_block').each(function (elem) {
                            var caro_img = elem.getElementsByTagName('img');
                            for (var i = 0; i < caro_img.length; i++) {
                                if (caro_img[i].getAttribute('data-caro')) {
                                    caro_img[i].setAttribute('src', caro_img[i].getAttribute('data-caro'));
                                }
                            }
                        });
                    }
                    clearInterval(checkExist);
                }
            }
            if (banner_count > 200) {
                clearInterval(checkExist);
            }
        }, 100);
    })();
    window.onload = !function ($) {
        return $ ? ($.Unslider = function (t, n) {
            var e = this;
            return e._ = "unslider", e.defaults = {
                autoplay: !1,
                delay: 3e3,
                speed: 750,
                easing: "swing",
                keys: {prev: 37, next: 39},
                nav: !0,
                arrows: {
                    prev: '<a class="' + e._ + '-arrow prev">Prev</a>',
                    next: '<a class="' + e._ + '-arrow next">Next</a>'
                },
                animation: "horizontal",
                selectors: {container: "ul:first", slides: "li"},
                animateHeight: !1,
                activeClass: e._ + "-active",
                swipe: !0,
                swipeThreshold: .2
            }, e.$context = t, e.options = {}, e.$parent = null, e.$container = null, e.$slides = null, e.$nav = null, e.$arrows = [], e.total = 0, e.current = 0, e.prefix = e._ + "-", e.eventSuffix = "." + e.prefix + ~~(2e3 * Math.random()), e.interval = null, e.init = function (t) {
                return e.options = $.extend({}, e.defaults, t), e.$container = e.$context.find(e.options.selectors.container).addClass(e.prefix + "wrap"), e.$slides = e.$container.children(e.options.selectors.slides), e.setup(), $.each(["nav", "arrows", "keys", "infinite"], function (t, n) {
                    e.options[n] && e["init" + $._ucfirst(n)]()
                }), jQuery.event.special.swipe && e.options.swipe && e.initSwipe(), e.options.autoplay && e.start(), e.calculateSlides(), e.$context.trigger(e._ + ".ready"), e.animate(e.options.index || e.current, "init")
            }, e.setup = function () {
                e.$context.addClass(e.prefix + e.options.animation).wrap('<div class="' + e._ + '" />'), e.$parent = e.$context.parent("." + e._);
                var t = e.$context.css("position");
                "static" === t && e.$context.css("position", "relative"), e.$context.css("overflow", "hidden")
            }, e.calculateSlides = function () {
                if (e.total = e.$slides.length, "fade" !== e.options.animation) {
                    var t = "width";
                    "vertical" === e.options.animation && (t = "height"), e.$container.css(t, 100 * e.total + "%").addClass(e.prefix + "carousel"), e.$slides.css(t, 100 / e.total + "%")
                }
            }, e.start = function () {
                return e.interval = setTimeout(function () {
                    e.next()
                }, e.options.delay), e
            }, e.stop = function () {
                return clearTimeout(e.interval), e
            }, e.initNav = function () {
                var t = $('<nav class="' + e.prefix + 'nav"><ol /></nav>');
                e.$slides.each(function (n) {
                    var i = this.getAttribute("data-nav") || n + 1;
                    $.isFunction(e.options.nav) && (i = e.options.nav.call(e.$slides.eq(n), n, i)), t.children("ol").append('<li data-slide="' + n + '">' + i + "</li>")
                }), e.$nav = t.insertAfter(e.$context), e.$nav.find("li").on("click" + e.eventSuffix, function () {
                    var t = $(this).addClass(e.options.activeClass);
                    t.siblings().removeClass(e.options.activeClass), e.animate(t.attr("data-slide"))
                })
            }, e.initArrows = function () {
                e.options.arrows === !0 && (e.options.arrows = e.defaults.arrows), $.each(e.options.arrows, function (t, n) {
                    e.$arrows.push($(n).insertAfter(e.$context).on("click" + e.eventSuffix, e[t]))
                })
            }, e.initKeys = function () {
                e.options.keys === !0 && (e.options.keys = e.defaults.keys), $(document).on("keyup" + e.eventSuffix, function (t) {
                    $.each(e.options.keys, function (n, i) {
                        t.which === i && $.isFunction(e[n]) && e[n].call(e)
                    })
                })
            }, e.initSwipe = function () {
                var t = e.$slides.width();
                "fade" !== e.options.animation && e.$container.on({
                    movestart: function (t) {
                        return t.distX > t.distY && t.distX < -t.distY || t.distX < t.distY && t.distX > -t.distY ? !!t.preventDefault() : void e.$container.css("position", "relative")
                    }, move: function (n) {
                        e.$container.css("left", -(100 * e.current) + 100 * n.distX / t + "%")
                    }, moveend: function (n) {
                        Math.abs(n.distX) / t > e.options.swipeThreshold ? e[n.distX < 0 ? "next" : "prev"]() : e.$container.animate({left: -(100 * e.current) + "%"}, e.options.speed / 2)
                    }
                })
            }, e.initInfinite = function () {
                var t = ["first", "last"];
                $.each(t, function (n, i) {
                    e.$slides.push.apply(e.$slides, e.$slides.filter(':not(".' + e._ + '-clone")')[i]().clone().addClass(e._ + "-clone")["insert" + (0 === n ? "After" : "Before")](e.$slides[t[~~!n]]()))
                })
            }, e.destroyArrows = function () {
                $.each(e.$arrows, function (t, n) {
                    n.remove()
                })
            }, e.destroySwipe = function () {
                e.$container.off("movestart move moveend")
            }, e.destroyKeys = function () {
                $(document).off("keyup" + e.eventSuffix)
            }, e.setIndex = function (t) {
                return 0 > t && (t = e.total - 1), e.current = Math.min(Math.max(0, t), e.total - 1), e.options.nav && e.$nav.find('[data-slide="' + e.current + '"]')._active(e.options.activeClass), e.$slides.eq(e.current)._active(e.options.activeClass), e
            }, e.animate = function (t, n) {
                if ("first" === t && (t = 0), "last" === t && (t = e.total), isNaN(t)) return e;
                e.options.autoplay && e.stop().start(), e.setIndex(t), e.$context.trigger(e._ + ".change", [t, e.$slides.eq(t)]);
                var i = "animate" + $._ucfirst(e.options.animation);
                return $.isFunction(e[i]) && e[i](e.current, n), e
            }, e.next = function () {
                var t = e.current + 1;
                return t >= e.total && (t = 0), e.animate(t, "next")
            }, e.prev = function () {
                return e.animate(e.current - 1, "prev")
            }, e.animateHorizontal = function (t) {
                var n = "left";
                return "rtl" === e.$context.attr("dir") && (n = "right"), e.options.infinite && e.$container.css("margin-" + n, "-100%"), e.slide(n, t)
            }, e.animateVertical = function (t) {
                return e.options.animateHeight = !0, e.options.infinite && e.$container.css("margin-top", -e.$slides.outerHeight()), e.slide("top", t)
            }, e.slide = function (t, n) {
                if (e.options.animateHeight && e._move(e.$context, {height: e.$slides.eq(n).outerHeight()}, !1), e.options.infinite) {
                    var i;
                    n === e.total - 1 && (i = e.total - 3, n = -1), n === e.total - 2 && (i = 0, n = e.total - 2), "number" == typeof i && (e.setIndex(i), e.$context.on(e._ + ".moved", function () {
                        e.current === i && e.$container.css(t, -(100 * i) + "%").off(e._ + ".moved")
                    }))
                }
                var o = {};
                return o[t] = -(100 * n) + "%", e._move(e.$container, o)
            }, e.animateFade = function (t) {
                var n = e.$slides.eq(t).addClass(e.options.activeClass);
                e._move(n.siblings().removeClass(e.options.activeClass), {opacity: 0}), e._move(n, {opacity: 1}, !1)
            }, e._move = function (t, n, i, o) {
                return i !== !1 && (i = function () {
                    e.$context.trigger(e._ + ".moved")
                }), t._move(n, o || e.options.speed, e.options.easing, i)
            }, e.init(n)
        }, $.fn._active = function (t) {
            return this.addClass(t).siblings().removeClass(t)
        }, $._ucfirst = function (t) {
            return (t + "").toLowerCase().replace(/^./, function (t) {
                return t.toUpperCase()
            })
        }, $.fn._move = function () {
            return this.stop(!0, !0), $.fn[$.fn.velocity ? "velocity" : "animate"].apply(this, arguments)
        }, void($.fn.unslider = function (t) {
            return this.each(function () {
                var n = $(this);
                if ("string" == typeof t && n.data("unslider")) {
                    t = t.split(":");
                    var e = n.data("unslider")[t[0]];
                    if ($.isFunction(e)) return e.apply(n, t[1] ? t[1].split(",") : null)
                }
                return n.data("unslider", new $.Unslider(n, t))
            })
        })) : console.warn("Unslider needs jQuery")
    }(window.jQuery);
</script>
<div id="index-banners">
              <div class="fading-slider" style="height:300px;">
                  <ul id="banner-list">
                    <li class="split">
                          <div class="main-banner" data-bg="images/c2o_new_2013/index_banners/centre_main/main/free-setup-17-op.jpg" style="background-color:transparent;">
                              <div class="banner-container">
                                  <div class="banner-content-wrapper">
                                      <div class="banner-content" style="margin-top:26px;"></div>
                                  </div>
                              </div>
                          </div>
                          <a class="banner-link" style="cursor:default" href="javascript:void(0);" onclick="dataLayer.push({'event': 'Homepage Banners', 'eventCategory': 'Homepage Banners', 'eventAction': 'Free Set Up', 'eventLabel': 'Slide 1'});"></a>
                      </li>
                      <li>
                          <div class="main-banner" data-bg="images/c2o_new_2013/index_banners/centre_main/main/1-winter-workwear-op.jpg" style="background-color:#c3bbb8;">
                              <div class="banner-container">
                                  <div class="banner-content-wrapper">
                                      <div class="banner-content" style="margin-top:26px;">
                                          <div class="title"><b>WINTER <br/> WORKWEAR</b></div>
                                          <div class="sub-title">&nbsp;</div>
                                          <div class="text" style="float:right; color:#FFF">Stay warm this winter and stand out with your own personalised workwear. Jackets, fleeces, beanies and more - we have all the winter essentials you&#8217;ll need to refresh your winter uniform. Add your logo today.</div>
                                          <div class="button button-l">Shop now</div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                          <a class="banner-link" href="https://www.clothes2order.com/winter+workwear" onclick="dataLayer.push({'event': 'Homepage Banners', 'eventCategory': 'Homepage Banners', 'eventAction': 'Winter Workwear', 'eventLabel': 'Slide 2'});"></a>
                      </li> 
                      <li>
                          <div class="main-banner" data-bg="images/c2o_new_2013/index_banners/centre_main/main/1-hi-vis.jpg">
                              <div class="banner-container">
                                  <div class="banner-content-wrapper">
                                      <div class="banner-content" style="margin-top:26px;">
                                          <div class="title"><b>HIGH VISIBILITY<br/> WORKWEAR</b></div>
                                          <div class="sub-title">&nbsp;</div>
                                          <div class="text" style="float:right">Stay safe and seen with our range of custom Hi Vis clothing. Add your logo or design to a range of Hi Vis Vests, Jackets & Trousers and take advantage of no minimum order today.</div>
                                          <div class="button button-l">Shop now</div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                          <a class="banner-link" href="https://www.clothes2order.com/Hi+Visibility+Workwear" onclick="dataLayer.push({'event': 'Homepage Banners', 'eventCategory': 'Homepage Banners', 'eventAction': 'High Visibility Workwear', 'eventLabel': 'Slide 3'});"></a>
                      </li>  
                      <li>
                          <div class="main-banner" data-bg="images/c2o_new_2013/index_banners/centre_main/main/1-v2.jpg">
                              <div class="banner-container">
                                  <div class="banner-content-wrapper">
                                      <div class="banner-content" style="margin-top:26px;">
                                          <div class="title"><b>PERSONALISED<br/> T-SHIRTS</b></div>
                                          <div class="sub-title"><b>from &pound;2.83 </b></div>
                                          <div class="text" style="float:right">Create your own t shirts for your next event or promotion. No minimum order with selected styles available printed with your logo or design in as little as 24 hours.<br/><br/></div>
                                          <div class="button button-l">Shop now</div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                          <a class="banner-link" href="https://www.clothes2order.com/T-Shirts" onclick="dataLayer.push({'event': 'Homepage Banners', 'eventCategory': 'Homepage Banners', 'eventAction': 'Personalised T-Shirts', 'eventLabel': 'Slide 4'});"></a>
                      </li>
                  </ul>
              </div>
          </div>
          <script>
            var $j = jQuery.noConflict();
            $j('#banner-list').css('display', 'block');
            $j('.fading-slider').unslider({
                animation: 'fade',
                autoplay: true,
                arrows: {
                    prev: '<a class="unslider-arrow prev"></a>',
                    next: '<a class="unslider-arrow next"></a>'
                },
                nav: true,
                delay: 8000
            });
            $j('.unslider').mouseover(function(){
                $j('.unslider-arrow').each(function(){
                    $j(this).css('display','block');
                });
            });
            $j('.unslider').mouseout(function(){
                $j('.unslider-arrow').each(function(){
                    $j(this).css('display','none');
                });
            });
        </script><div id="centre_main">
                <div class="inner_container"><!--<div id="shop_faster_div">
                  <div class="nothing_here">&nbsp;</div>
              </div>-->
              <div class="prod_row_new">
<div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/T-Shirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'T Shirts', 'eventLabel': 'Image 1'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/15_new.jpg" src="/images/placeholder.gif" alt="Personalised T Shirts" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/T-Shirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'T Shirts', 'eventLabel': 'Text 1'});">
                                    <div class="create_now">T Shirts<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Polo+Shirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Polo Shirts', 'eventLabel': 'Image 2'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/14_new.jpg" src="/images/placeholder.gif" alt="Embroidered Polo Shirts" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Polo+Shirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Polo Shirts', 'eventLabel': 'Text 2'});">
                                    <div class="create_now">Polo Shirts<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Personalised+Hoodies" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hoodies', 'eventLabel': 'Image 3'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/32_new.jpg" src="/images/placeholder.gif" alt="Personalised Hoodies" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Personalised+Hoodies" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hoodies', 'eventLabel': 'Text 3'});">
                                    <div class="create_now">Hoodies<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Jackets+Or+Fleeces" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Jackets', 'eventLabel': 'Image 4'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/18_new.jpg" src="/images/placeholder.gif" alt="Embroidered Jackets" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Jackets+Or+Fleeces" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Jackets', 'eventLabel': 'Text 4'});">
                                    <div class="create_now">Jackets<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Caps+%26+Hats" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Caps', 'eventLabel': 'Image 5'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/30_new.jpg" src="/images/placeholder.gif" alt="Custom Caps" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Caps+%26+Hats" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Caps', 'eventLabel': 'Text 5'});">
                                    <div class="create_now">Caps<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Sportswear" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Sportswear', 'eventLabel': 'Image 6'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/59_new.jpg" src="/images/placeholder.gif" alt="Custom Printed Sportswear" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Sportswear" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Sportswear', 'eventLabel': 'Text 6'});">
                                    <div class="create_now">Sportswear<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Hi+Visibility+Workwear" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hi Vis', 'eventLabel': 'Image 7'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/29_new.jpg" src="/images/placeholder.gif" alt="Hi Visibility Workwear" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Hi+Visibility+Workwear" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hi Vis', 'eventLabel': 'Text 7'});">
                                    <div class="create_now">Hi Vis<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Sweatshirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Sweatshirts', 'eventLabel': 'Image 8'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/16_new.jpg" src="/images/placeholder.gif" alt="Personalised Sweatshirts" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Sweatshirts" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Sweatshirts', 'eventLabel': 'Text 8'});">
                                    <div class="create_now">Sweatshirts<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Bags" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Bags', 'eventLabel': 'Image 9'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/35_new.jpg" src="/images/placeholder.gif" alt="Printed Bags" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Bags" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Bags', 'eventLabel': 'Text 9'});">
                                    <div class="create_now">Bags<i class="icon-chevron-right"></i></div>
                                </a>
                            </div><div class="product_col" >
                                <div class="image_block">
                                    <a href="https://www.clothes2order.com/Hospitality+Clothing" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hospitality', 'eventLabel': 'Image 10'});">
                                        <img data-caro="images/c2o_new_2013/layout/carousel/83_new.jpg" src="/images/placeholder.gif" alt="Personality Hospitality Clothing" />
                                    </a>
                                </div>
                                <a href="https://www.clothes2order.com/Hospitality+Clothing" onclick="dataLayer.push({'event': 'Product Grid', 'eventCategory': 'Product Grid', 'eventAction': 'Hospitality', 'eventLabel': 'Text 10'});">
                                    <div class="create_now">Hospitality<i class="icon-chevron-right"></i></div>
                                </a>
                            </div></div>
              <br style="clear: both;" /><div class="divider"></div>
<div id="trustpilot-container">
    <div id="trustpilot-block">
        <div class="block-title"><b>CUSTOMER REVIEWS</b></div>
        <div class="block-subtitle">Read what <span><b>8000+</b></span> customers have said on independent review site <div class="homepage-trustpilot-img" style="float:none;"></div></div>
    </div>
    <div id="trustpilot-reviews">
        <iframe src="includes/languages/english/tp_slider.html" name="tp_slider_embed" id="tp_slider_embed" width="100%" height="136" scrolling="no" marginwidth="0" marginheight="5" frameborder="0" style="background-color:#FFF"></iframe>
    </div>
</div>
<div class="divider"></div>
<div id="order-steps-container">
    <div id="order-steps-left"></div>
    <div id="order-steps-wrapper">
        <div class="block-title"><b>3 Simple Steps to Order</b></div>
        <div id="order-steps-block">
            <div class="order-steps-box">
                <div class="order-steps-position">1</div>
                <i class="icon-addtobasket"></i>
                <div class="order-steps-content">
                    <div class="step-title">Add to basket</div>
                    <div class="step-subtitle">Choose your items</div>
                </div>
            </div>
            <div class="order-steps-box">
                <div class="order-steps-position">2</div>
                <i class="icon-t-shirt"></i>
                <div class="order-steps-content">
                    <div class="step-title">Customise</div>
                    <div class="step-subtitle">Create or upload your design</div>
                </div>
            </div>
            <div class="order-steps-box">
                <div class="order-steps-position">3</div>
                <i class="icon-checkout"></i>
                <div class="order-steps-content">
                    <div class="step-title">Checkout</div>
                    <div class="step-subtitle">Payment &amp; delivery information</div>
                </div>
            </div>
        </div>
    </div>
    <div id="order-steps-right"></div>
</div>

<div class="divider"></div>
<div id="delivery-options-container">
    <div class="block-title"><b>Delivery in as little as <span>24 hours</span></b></div>
    <div id="fast-track-top"></div>
    <div id="delivery-options-block">
        <div class="delivery-countdown-box">
            <div class="countdown-top">order within the next</div>
            <div class="countdown-display"><img src="/images/placeholder.gif" data-src="/email/constants/countdown/delivery-timer.php?time=2018-03-18%2011:00:00" /></div>
            <div class="countdown-bottom">for delivery on:</div>
        </div>
        <div id="economy-del-box" class="delivery-option-box">
            <div id="eco-del">
                <div class="option-box-title">Economy</div>
                <p class="delivery-price"><b>&pound;4.00</b></p>
                <p>Free when you spend over &pound;40</p>
                <p>(13 Working Days | Estimated)</p>
                <div class="delivery-month">APR 09</div>
            </div>
            <div id="eco-del-hov">
                <div class="learn-more-title">Economy</div>
                <a href="javascript:ajax_show_delivery_learn_more(5);" onclick="dataLayer.push({'event': 'Delivery Options', 'eventCategory': 'Delivery Options', 'eventAction': 'Economy Learn More', 'eventLabel': 'Block 1'});"><div class="button button-l'">Learn More</div></a>
            </div>
        </div>
        <div id="standard-del-box" class="delivery-option-box">
            <div id="standard-del">
                <div class="option-box-title">Standard</div>
                <p class="delivery-price"><b>&pound;6.00</b></p>
                <p>Free when you spend over &pound;150</p>
                <p>(7 Working Days | Estimated)</p>
                <div class="delivery-month">MAR 28</div>
            </div>
            <div id="standard-del-hov">
                <div class="learn-more-title">Standard</div>
                <a href="javascript:ajax_show_delivery_learn_more(5);" onclick="dataLayer.push({'event': 'Delivery Options', 'eventCategory': 'Delivery Options', 'eventAction': 'Standard Learn More', 'eventLabel': 'Block 2'});"><div class="button button-l'">Learn More</div></a>
            </div>
        </div>
        <div id="del-4day-box" class="delivery-option-box">
            <div id="del-4day">
                <div class="option-box-title">4 Day Fast</div>
                <p class="delivery-price"><span>From</span> <b>&pound;8.00</b></p>
                <p>&nbsp;</p>
                <p style="margin:-8px 0 15px;">(4 Working Days | Guaranteed)</p>
                <div class="delivery-month">MAR 23</div>
            </div>
            <div id="del-4day-hov">
                <div class="learn-more-title">4 Day Fast</div>
                <a href="javascript:ajax_show_delivery_learn_more(5);" onclick="dataLayer.push({'event': 'Delivery Options', 'eventCategory': 'Delivery Options', 'eventAction': '4 Day Fast Learn More', 'eventLabel': 'Block 3'});"><div class="button button-l'">Learn More</div></a>
            </div>
        </div>
        <div id="del-24-box" class="delivery-option-box">
            <div id="del-24">
                <div class="option-box-title">24 Hour</div>
                <p class="delivery-price"><span>From</span> <b>&pound;11.00</b></p>
                <p>&nbsp;</p>
                <p style="margin:-8px 0 15px;">(Next Working Day | Guaranteed)</p>
                <div class="delivery-month">MAR 20</div>
            </div>
            <div id="del-24-hov">
                <div class="learn-more-title">24 Hour</div>
                <a href="javascript:ajax_show_delivery_learn_more(5);" onclick="dataLayer.push({'event': 'Delivery Options', 'eventCategory': 'Delivery Options', 'eventAction': '24 Hour Learn More', 'eventLabel': 'Block 4'});"><div class="button button-l'">Learn More</div></a>
            </div>
        </div>
    </div>
    <div id="fast-track-bottom"></div>
</div>

<script>
    function ajax_show_delivery_learn_more(dinfo) {
        ajax_open_lightbox('515', '918');
        var myAjax = new Ajax.Updater('lightbox_highlighted_div', 'ajax.show_cost_breakdown.php', {method: 'post', parameters: 'dinfo=' + escape(dinfo) });
    }
</script>
<!--Facebook page plugin-->
<div id="fb-root"></div>
<script>
    window.onload=(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<div class="divider"></div>
<div id="content-block">
    <div class="content-col-1">
        <a href="https://www.clothes2order.com/pages/personalised-workwear/" onclick="dataLayer.push({'event': 'Content Block', 'eventCategory': 'Content Block', 'eventAction': 'Workwear', 'eventLabel': 'Click', 'eventValue': undefined});">
            <div class="content-square workwear">
                <div id="work-wear">
                    <div id="work-wear-bg" class="content-title-bg" style="background-color:#c55c61;">
                        <div class="content-title">
                            <p class="main">Workwear <i class="icon-chevron-right" style="color:#FFF"></i></p>
                            <div id="work-wear-text">
                                <p>We're proud to supply 20,000+ businesses.</p>
                                <p>Whether you're a start up or a blue chip we'll create personalised workwear delivered to you on time.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://www.clothes2order.com/pages/teamwear/" onclick="dataLayer.push({'event': 'Content Block', 'eventCategory': 'Content Block', 'eventAction': 'Teamwear', 'eventLabel': 'Click', 'eventValue': undefined});">
            <div class="content-square teamwear">
                <div id="team-wear">
                    <div id="team-wear-bg" class="content-title-bg" style="background-color:#319ED6;">
                        <div class="content-title">
                            <p class="main">Teamwear <i class="icon-chevron-right" style="color:#FFF"></i></p>
                            <div id="team-wear-text">
                                <p>We love helping turn your players into teams with printed or embroidered clothing.</p>
                                <p>Learn more about how we can help your group.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div class="content-col-1">
        <div class="content-long">
            <div class="social-slider">
                <ul id="social-gallery">
                    <li><img alt=""   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/social/social-1.jpg" width="214px" height="284px" /></li>
                    <li><img alt=""   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/social/social-2.jpg" width="214px" height="284px" /></li>
                    <li><img alt=""   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/social/social-3.jpg" width="214px" height="284px" /></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="content-col-2">
        <a href="http://stores.clothes2order.com/" target="_blank" onclick="dataLayer.push({'event': 'Content Block', 'eventCategory': 'Content Block', 'eventAction': 'Merchandise Store', 'eventLabel': 'Click', 'eventValue': undefined});">
            <div class="content-rectangle merch-store">
                <div id="merch-store">
                    <div id="merch-store-bg" class="content-title-bg" style="background-color:#0CB4CE; width:262px">
                        <div class="content-title" style="width:244px">
                            <p class="main">Create your own free store <i class="icon-chevron-right" style="color:#FFF"></i></p>
                            <div id="merch-store-text">
                                <p>Create a free custom clothing store for your cause, team or organisation and start earning.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
        <a href="https://www.clothes2order.com/pages/eco-friendly-printing/" onclick="dataLayer.push({'event': 'Content Block', 'eventCategory': 'Content Block', 'eventAction': 'Eco Friendly', 'eventLabel': 'Click', 'eventValue': undefined});">
            <div class="content-rectangle eco-ink">
                <div id="eco-ink">
                    <div id="eco-ink-bg" class="content-title-bg" style="background-color:#3EB232; width:262px;">
                        <div class="content-title" style="width:244px">
                            <p class="main">Eco Friendly Inks <i class="icon-chevron-right" style="color:#FFF"></i></p>
                            <div id="eco-ink-text">
                                <p>Our eco-friendly print tech saves thousands of gallons of water each year and our inks use no nasties.</p>
                                <p>Be proud that no matter the colour of your clothing, our shirts are always Green.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div class="content-col-2">
        <a href="https://www.facebook.com/clothes2order" target="_blank" onclick="dataLayer.push({'event': 'Content Block', 'eventCategory': 'Content Block', 'eventAction': 'Image Link', 'eventLabel': 'Facebook', 'eventValue': undefined});">
            <div class="content-rectangle facebook">
                <div id="facebook-container"></div>
            </div>
        </a>
        <div class="content-rectangle stats">
            <h4>INTERESTING STATS</h4>
            <div id="stats-container">
                <div class="stats-block"><i class="icon-pocket"></i>11.25 BILLION STITCHES</div>
                <div class="stats-block"><i class="icon-tee"></i>1.4 MILLION TSHIRTS</div>
                <div class="stats-block"><i class="icon-trolley"></i>247,709 DELIVERIES</div>
            </div>
        </div>
    </div>
</div>
<script>
    var $j = jQuery.noConflict();
    $j('#social-gallery').css('display', 'block');
    $j('.social-slider').unslider({
        animation: 'fade',
        autoplay: true,
        arrows: false,
        nav: true,
        delay: 8000
    });
    $j('.social-slider').css('overflow', 'visible');
    $j('#content-block').find('.unslider-nav').css({
        'position' : 'absolute',
        'margin' : '0 auto',
        'width' : '140px',
        'bottom' : '18px'
    });
    $j('#work-wear').hover(function(){
        $j('#work-wear-bg').stop().animate({height:140}, 200);
        $j('#work-wear-text').stop().fadeIn();
    }, function(){
        $j('#work-wear-bg').stop().animate({height:40}, 200);
        $j('#work-wear-text').stop().fadeOut();
    });
    $j('#team-wear').hover(function(){
        $j('#team-wear-bg').stop().animate({height:140}, 200);
        $j('#team-wear-text').stop().fadeIn();
    }, function(){
        $j('#team-wear-bg').stop().animate({height:40}, 200);
        $j('#team-wear-text').stop().fadeOut();
    });
    $j('#merch-store').hover(function(){
        $j('#merch-store-bg').stop().animate({height:140}, 200);
        $j('#merch-store-text').stop().fadeIn();
    }, function(){
        $j('#merch-store-bg').stop().animate({height:40}, 200);
        $j('#merch-store-text').stop().fadeOut();
    });
    $j('#eco-ink').hover(function(){
        $j('#eco-ink-bg').stop().animate({height:140}, 200);
        $j('#eco-ink-text').stop().fadeIn();
    }, function(){
        $j('#eco-ink-bg').stop().animate({height:40}, 200);
        $j('#eco-ink-text').stop().fadeOut();
    });
</script>
<div class="divider"></div>
<div id="c2o-content-container">
    <a href="https://www.clothes2order.com/pages/clients/" onclick="dataLayer.push({'event': 'C2O Content Block', 'eventCategory': 'C2O Content Block', 'eventAction': 'Our Customers', 'eventLabel': 'Block 1'});">
        <div id="our-customers" class="c2o-content-div">
            <div class="image-block"><img alt="Read what our customers have to say about us" title="Read what our customers have to say about us"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/customers.jpg" width="305px" height="140px" /></div>
            <div class="link">Our Customers <i class="icon-chevron-right"></i></div>
        </div>
    </a>
    <a href="http://blog.clothes2order.com/category/c2o-in-the-news/" target="_blank" onclick="dataLayer.push({'event': 'C2O Content Block', 'eventCategory': 'C2O Content Block', 'eventAction': 'In The News', 'eventLabel': 'Block 2'});">
        <div id="in-the-news" class="c2o-content-div" style="margin:0 18px 0">
            <div class="image-block"><img alt="Clothes2order in the news" title="Clothes2order in the news"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/in-the-news.jpg" width="305px" height="140px" /></div>
            <div class="link">In The News <i class="icon-chevron-right"></i></div>
        </div>
    </a>
    <a href="https://www.clothes2order.com/pages/brands/" onclick="dataLayer.push({'event': 'C2O Content Block', 'eventCategory': 'C2O Content Block', 'eventAction': 'Our Brands', 'eventLabel': 'Block 3'});">
        <div id="our-brands" class="c2o-content-div">
            <div class="image-block"><img alt="Fruit Of The Loom, Gildan and many more brands to choose from" title="Fruit Of The Loom, Gildan and many more brands to choose from"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/content/brands.jpg" width="305px" height="140px" /></div>
            <div class="link">Our Brands <i class="icon-chevron-right"></i></div>
        </div>
    </a>
</div>
<div class="divider"></div>
<div class="seo-box">
    <p><b>Whatever your customised clothing requirements, we have a quick and cost effective solution.</b></p>
    <p><b>Quality:</b> We only stock quality products for printed t shirts and embroidered polo shirts from leading brands like Hanes, Stedman, Gildan, and Fruit Of The Loom.<br />
        <b>No Minimum Order:</b> From 1 item to 1 000 000 units, we offer a cost effective solution for all sizes of customised clothing orders.<br />
        <b>Speed:</b>  We can deliver your personalised clothes, uniforms and promotional clothing fast. We offer full colour t shirt printing AND embroidery just 24 hours.<br />
        <b>Technology:</b>  As well as traditional printing, we offer digital DTG printing and computerised embroidery technology that ensures maximum product quality.<br />
        <b>Convenience:</b> No need to pick up the phone; the whole customised clothing order process is completed online with our easy personalised clothing order system.<br />
        <b>Value Pricing:</b>  We hold hundreds of thousands of embroidered polo shirts, printed t shirts, personalised hoodies and more in stock and keep our prices low.<br />
        <b>At No Extra Cost:</b> Our team are experts in personalised uniforms, promotional clothing, t shirt printing, polo shirt embroidery and much, much more! You can order with confidence.</p>
    <p>Clothes2order is the easiest way to order high quality yet cheap <b>t shirt printing</b> online, as well as embroidery. We offer a huge range of <b>printed t shirts</b>, many of which are available on next day delivery. We also offer embroidered polo shirts which you can customise online with your own logo, image or text. We pride ourselves on friendly and expert customer service and with our easy online ordering system we aim to make your t shirt printing or polo shirt embroidery order as quick and easy as possible. To start your printing or embroidery order, why not try our popular <a href="T-Shirts?lt=ll">Printed T Shirts</a>, <a href="Polo+Shirts?lt=ll">Embroidered Polo Shirts</a> or <a href="Personalised+Hoodies?lt=ll">Personalised Hoodies</a>.</p>
    <p><span class="heading">What We Produce:</span><br /><a href="https://www.clothes2order.com/pages/promotional-clothing/">Promotional Clothing</a>, <a href="https://www.clothes2order.com/pages/uniforms/">Personalised Uniforms</a>, <a href="https://www.clothes2order.com/pages/hen-night-t-shirts/">Hen Night T-Shirts</a>, <a href="https://www.clothes2order.com/pages/stag-do-t-shirts/">Stag Do T-Shirts</a>, <a href="https://www.clothes2order.com/pages/design-your-own-t-shirt/">Design Your Own T-Shirt</a>, <a href="https://www.clothes2order.com/pages/leavers-hoodies/">Leavers Hoodies</a>, <a href="https://www.clothes2order.com/pages/design-your-own-hoodie/">Design Your Own Hoodie</a>, <a href="https://www.clothes2order.com/pages/personalised-workwear/">Workwear</a></p>
    <p><span class="heading">Other Resources and Guides:</span><br /> <a href="https://www.clothes2order.com/pages/wash-care-guide/">Wash Care Guide</a>, <a href="https://www.clothes2order.com/pages/ordering-overview/">Quick Process Overview</a>, <a href="https://www.clothes2order.com/pages/why-clothes2order/">Why Use Clothes2order?</a>, <a href="https://www.clothes2order.com/pages/be-inspired/">Ideas &amp; Inspiration</a>, <a href="https://www.clothes2order.com/guides/">Expert Guides</a>, <a href="https://www.clothes2order.com/Pre-Designed">Pre-Designed Items</a>, <a href="pages/secure-payment/">Secure Payment Information</a></p>
</div>
<script type="text/javascript">
                                    dataLayer.push({
                                        'activityTag':'001ho0',
                                        'u1':'Desktop',
                                        'u2':'https://www.clothes2order.com/',
                                        'u3':undefined,
                                        'u4':undefined,
                                        'u5':undefined,
                                        'u6':undefined,
                                        'u7':undefined,
                                        'u8':undefined,
                                        'u9':undefined,
                                        'u10':undefined,
                                        'u11':undefined,
                                        'event':'floodlightCounterTrigger'
                                    });
                                </script><div class="divider" style="margin:20px auto 4px"></div>
<!-- End of inner container -->
</div>
<!-- End of centre main -->
</div>


<div id="footer_usp_bar">
    <div class="inner_container">
        <div class="homepage-usp1" ></div>
        <div class="homepage-usp4" style="margin-left: 60px;"></div>
        <div class="homepage-usp3" style="float: right;"></div>
    </div>
</div>
<div id="newsletter-container">
    <div class="inner_container">
        <div class="newsletter">
            <p>Sign Up to Our Newsletter</p>
            <form action="newsletter.php" method="get">
                <input type="text" name="list_email_add" placeholder="Get the latest news &amp; offers today" />
                <input type="submit" class="newsletter-submit button button-m" value="SIGN UP" onclick="dataLayer.push({'event': 'Newsletter Signup', 'eventCategory': 'Newsletter Signup', 'eventAction': 'Footer Signup', 'eventLabel': 'True', 'eventValue': undefined});" />
            </form>
        </div>
        <div class="social">
            <p>Follow us</p>
            <a href="https://www.facebook.com/clothes2order" target="_blank"><div class="social-facebook"></div></a>
            <a href="https://twitter.com/clothes2order" target="_blank"><div class="social-twitter"></div></a>
            <a href="https://www.instagram.com/clothes2order/" target="_blank"><div class="social-instagram"></div></a>
            <a href="https://www.youtube.com/clothes2order" target="_blank"><div class="social-youtube"></div></a>
            <a href="http://blog.clothes2order.com/" target="_blank"><div class="social-blog"></div></a>
        </div>
    </div>
</div>
<div id="footer-main-container">
    <div class="inner-container">
        <div id="footer-main">
            <div class="about-us">
                <ul>
                    <li>About us</li>
                    <li><a href="https://www.clothes2order.com/pages/our-promise/">Our Promise</a></li>
                    <li><a href="https://www.clothes2order.com/pages/clients/">Clients &amp; Case Studies</a></li>
                    <li><a href="https://www.clothes2order.com/comments.php">Customer Testimonials</a></li>
                    <li><a href="https://www.clothes2order.com/pages/api-guide/">Order Fulfilment API</a></li>
                    <li><a target="_blank" href="http://stores.clothes2order.com/">Merchandise Stores</a></li>
                    <li><a href="https://www.clothes2order.com/contact.php">Contact Us</a></li>
                </ul>
            </div>
            <div class="customer-service">
                <ul>
                    <li>Customer Service</li>
                    <li><a href="https://www.clothes2order.com/new_instant_quote.php">Get an Instant Quote</a></li>
                    <li><a href="https://www.clothes2order.com/pages/delivery/">Deliveries and Returns</a></li>
                    <li><a href="https://www.clothes2order.com/pages/express-dispatch/">Express Dispatch</a></li>
                    <li><a href="https://www.clothes2order.com/share_your_design.php">Share Your Designs</a></li>
                    <li><a href="https://www.clothes2order.com/help-support.php">Help</a></li>
                </ul>
            </div>
            <div class="guides">
                <ul>
                    <li>Guides</li>
                    <li><a href="https://www.clothes2order.com/pages/pricing/">Pricing Guide</a></li>
                    <li><a href="https://www.clothes2order.com/pages/how-to-order/">Full Ordering Guide</a></li>
                    <li><a href="https://www.clothes2order.com/pages/size-guides/">Product Size Guides</a></li>
                    <li><a href="https://www.clothes2order.com/pages/artwork-guidelines/">Artwork Guidelines</a></li>
                    <li><a href="https://www.clothes2order.com/pages/ordering-faqs/">Order Process</a></li>
                </ul>
            </div>
            <div class="awards">
                <ul>
                    <li>Awards</li>
                    <li><img alt="UK Customer Experience Awards 2013" title="UK Customer Experience Awards 2013"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/customer-exp-2013.png" width="120px" height="40px" /></li>
                    <li><img alt="Ecommerce Awards" title="Ecommerce Awards"  style="padding:0 0 0 15px" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/ecommerce-awards.png" width="120px" height="53px" /></li>
                    <li><img alt="UK Employee Experience Awards 2016" title="UK Employee Experience Awards 2016"   src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/uk-employee-awards.png" width="120px" height="40px" /></li>
                    <li><img alt="UK Customer Experience Awards 2016" title="UK Customer Experience Awards 2016"  style="padding:0 0 0 15px" src="/images/placeholder.gif" data-src="images/c2o_new_2013/layout/homepage/customer-exp-2016.png" width="120px" height="40px" /></li>
                </ul>
            </div>
        </div>
        <div id="footer-main-bottom">
            <div class="help">
                <b>Need help?</b> 0800 012 2602 (Mon-Fri, 9 - 5:30)            </div>
            <div class="payment">
                <div class="secure-payment"></div>
                <div class="payment-types" style="float:right;"></div>
            </div>
        </div>

                
        <!-- End of footer inner container -->
    </div>
    <div id="footer-bar-container">
        <div id="footer-bar">
            <div class="company">
                &copy; 2018 Quayside Clothing Ltd - Company No. 03048427
            </div>
            <div class="terms">
                <a href="https://www.clothes2order.com/pages/website-terms-of-use/">Terms &amp; Conditions</a>&nbsp;&nbsp;
                            <a href="https://www.clothes2order.com/pages/privacy/">Privacy Policy</a>            </div>
        </div>
    </div>
    <!-- End of footer -->
</div>

<script src='//d3c3cq33003psk.cloudfront.net/opentag-162503-webgains.js' async defer></script>
<script type="text/javascript" src="//www.clothes2order.com/includes/scripts/prototype.js"></script>
<script type="text/javascript" src="//www.clothes2order.com/includes/scripts/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="//www.clothes2order.com/includes/scripts/wz_tooltip.js" async></script>
<script type="text/javascript">window.cartassisttest = 'true';</script>


<script type="text/javascript">
    function run(){}
</script>

<!-- Javscript defer script -->
<script type="text/javascript">
    function downloadJSAtOnload() {
        var element = document.createElement("script");
        element.src = "//www.clothes2order.com/includes/scripts/ajax_common_scripts.js?v=3.710";
        element.setAttribute("onload", "run()");
        document.body.appendChild(element);
    }
    if (window.addEventListener)
        window.addEventListener("load", downloadJSAtOnload, false);
    else if (window.attachEvent)
        window.attachEvent("onload", downloadJSAtOnload);
    else window.onload = downloadJSAtOnload;
</script>


<!--Image defer script -->
<script>
    function init() {
        var imgDefer = document.getElementsByTagName('img');
        for (var i=0; i<imgDefer.length; i++) {
            if(imgDefer[i].getAttribute('data-src')) {
                imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
            } } }
    window.onload = init;
</script>

<!-- Coupons Fancybox -->
<!-- TrustPilot modal -->
<a id="TrustPilotModal" data-fancybox data-type="iframe" data-src="https://widget.trustpilot.com/trustboxes/539adbd6dec7e10e686debee/index.html?locale=en-US&templateId=539adbd6dec7e10e686debee&businessunitId=4d80d83f00006400050efb3b&styleHeight=600px&styleWidth=100%25&schemaType=Organization&stars=3%2C4%2C5" href="javascript:;" style="display: none;">
    TrustPilot
</a>
<!--Home delivery-->
<a id="deliveryInfoModal" data-fancybox data-type="ajax" data-src="/ajax.show_cost_breakdown.php?dinfo=5" href="javascript:;" style="display: none;">
    Delivery info
</a>

<script src="//www.clothes2order.com/includes/scripts/jquery_scripts.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fb6c7463ce","applicationID":"38367586","transactionName":"NAZUMhZQDRBQVk1eCQ1MYxQNHgoNVVBBGRYLEw==","queueTime":0,"applicationTime":99,"atts":"GEFXRF5KHh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>