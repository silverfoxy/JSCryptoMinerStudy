<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 10]><html class="ie10" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if gt IE 10]><!--><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>American Wagyu and Prime Beef Online | Snake River Farms</title>
<meta name="description" content="Hand-Cut, Aged Wagyu Beef At Great Prices. Sirloin, Filet Mignon, Ribeye, Strip Steak and Roasts. Buy Online and Shipped Right To Your Door."/>
<meta name="keywords" content="&lt;meta name=&quot;google-site-verification&quot; content=&quot;VuefXYsjI2qn4kPmsvkA0x3sSYo_nbjO1bqI9RXWCXU&quot; /&gt;"/>
<meta name="robots" content="INDEX,FOLLOW"/>

<link rel="stylesheet" type="text/css" href="https://www.snakeriverfarms.com/media/css_secure/0cc8325b607e01caba3a54ccb3ac1639.css" media="print"/>
<link rel="stylesheet" type="text/css" href="https://www.snakeriverfarms.com/media/css_secure/79ef7f162ffb3422dfe1e11683234b78.css" media="all"/>
<script type="text/javascript" src="https://www.snakeriverfarms.com/media/js/312f15421a00ac30b044f83e45d3ec93.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.snakeriverfarms.com/media/js/aa68e79faf8473b068593c5828acd16d.js"></script>
<![endif]-->

<link rel="icon" href="https://www.snakeriverfarms.com/media/favicon/default/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="https://www.snakeriverfarms.com/media/favicon/default/favicon.ico" type="image/x-icon"/>

	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7038492/613586/css/fonts.css"/>


<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.www.snakeriverfarms.com';
//]]></script>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>

<!-- Criteo OneTag Start -->
 
<!-- Home page tag -->
<script>(function(d,s){var js=d.getElementsByTagName(s)[0];var r=d.createElement(s);r.async=true;r.src=("https:"==location.protocol?"https:":"http:")+"//static.criteo.net/js/ld/ld.js";js.parentNode.insertBefore(r,js)})(document,"script")</script><script type="text/javascript">window.criteo_q=window.criteo_q||[];window.criteo_q.push({event:"setAccount",account:21178},{event:"setSiteType",type:"d"},{event:"viewHome"});</script>
 <!-- Criteo OneTag End -->
<script type="application/ld+json">[{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.snakeriverfarms.com\/","name":"Snake River Farms","alternateName":"SRF","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.snakeriverfarms.com\/catalogsearch\/result\/?q={search_term_string}","query-input":"required name=search_term_string"}}]</script>

                     <link href='//fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
				 
                        <meta name="p:domain_verify" content="c483d78c361606e83d949a3a1ea55ca1"/>
                    <script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><style>.giftcard .check-gc-status,.discount .apply-promo-code,.discount .cancel-btn{font-size:11px}</style></head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRRMQK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">//<![CDATA[
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TRRMQK');var dlCurrencyCode='USD';
//]]></script>
        <!-- END GOOGLE TAG MANAGER -->
        
<!--{WIDGET_ENTERPRISE_BANNER_7d9e54cb5f39cf532000f1d26da8d74c}--><div class="widget widget-banner">
        <ul>
            <li><!--Change banner color by typing in black or orange in div class promotional-message below-->
<div class="promotional-message black">
<div class="centering">
<p class="sale-icon"><b>Free Standard Shipping on Orders of $249 or More. Use Promo code BUNNY18 at Shopping Cart  <a href=http://www.snakeriverfarms.com//specials.html>  SHOP NOW</a></b></p>
</div>
</div></li>
        </ul>
</div>
<!--/{WIDGET_ENTERPRISE_BANNER_7d9e54cb5f39cf532000f1d26da8d74c}--><div class="wrapper" id="mobile-wrap">

        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br/>
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <header class="header-container">
    <div class="header centering">
        <a href="#menu" id="menu-trigger" class="show768 menu-icon" data-menu="#navigation-container"><span></span></a>
        <div class="branding">
                    <h1 class="logo"><strong>Snake River Farms</strong><a href="http://www.snakeriverfarms.com/" title="Snake River Farms" class="logo"><img src="https://www.snakeriverfarms.com/skin/frontend/enterprise/agribeef/images/logo.png" alt="Snake River Farms" width="258" height="55"/></a></h1>
                </div>
        <div class="header-panel f-right hide768">
            <p>Questions? <span>877.736.0193</span></p>
                <ul class="links">
                    <li>
                        <span class="widget widget-category-link"><a href="http://www.snakeriverfarms.com/last-minute-gifts.html?___store=default"><span>E-Gift Cards</span></a></span>

                    </li>
                    <li>
                        <a href="http://cook.snakeriverfarms.com/" }}" title="Guides, Recipes and More">Snake River Farms Kitchen</a>
                    </li>
                    <li>
                       <a href="http://www.snakeriverfarms.com/catalog-request" title="Request A Catalog">Catalog Request</a>
                    </li>
                    <li>
                        <a href="http://www.snakeriverfarms.com/food-gift-ideas" title="Gifting" class="gifting">Gifting</a>
                    </li>

                </ul>        </div>
        <div class="quick-access">
            <!--<p class="welcome-msg"></p>-->
            <a href="https://www.snakeriverfarms.com/customer/account/" class="show768 hide480 account-icon"><span></span></a>
            <!--{ACCLINKS_da25525eeb1dd78d1a7db5a7e804bf68}--><ul class="links">
                        <li class="first"><a href="https://www.snakeriverfarms.com/customer/account/login/" title="Log In">Log In</a></li>
                                <li class=" last"><a href="https://www.snakeriverfarms.com/customer/account/create/" title="Register">Register</a></li>
            </ul>
<!--/{ACCLINKS_da25525eeb1dd78d1a7db5a7e804bf68}-->            <!--{CART_SIDEBAR_00a4a6e473fd5b81ba81b36b9181955f}-->
<div class="top-cart drop-down">
    <div class="trigger">
                    
            <div class="block-title no-items">
            <a href="http://www.snakeriverfarms.com/checkout/cart/">Cart / <span>0</span></a>
        </div>
        <div id="topCartContent" class="block-content content">
            <div class="inner-wrapper">
                                        <p class="cart-empty">You have no items in your shopping cart.</p>
                
            
                        </div>
        </div>
        </div>
</div><!--/{CART_SIDEBAR_00a4a6e473fd5b81ba81b36b9181955f}-->        </div>
    </div>
    </header>
<div class="navigation-container" id="navigation-container">
    <div class="inner-container centering">
        <form id="search_mini_form" action="https://www.snakeriverfarms.com/catalogsearch/result/" method="get" class="labelify">
    <div class="field">
        <label for="search">Search</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/>
        <button type="submit" title="Go" class="button arrow"><span><span>Go</span></span></button>
            <script type="text/javascript">//<![CDATA[
var searchForm=new Varien.searchForm('search_mini_form','search','');
//]]></script>
        </div>
</form>
        <!--{TOPMENU_80adf2594a0395b538c1ee105c5f97cc}-->    <nav class="navigation" role="nav">
        <ul id="nav">
            <li class="level0 nav-1 first level-top parent"><a href="http://www.snakeriverfarms.com/american-kobe-beef.html" class="level-top"><span>American Wagyu Beef</span></a><ul class="level0"><li class="level1 nav-1-1 first"><a href="http://www.snakeriverfarms.com/american-kobe-beef/steaks.html"><span>Steaks</span></a></li><li class="level1 nav-1-2"><a href="http://www.snakeriverfarms.com/american-kobe-beef/roasts.html"><span>Roasts</span></a></li><li class="level1 nav-1-3"><a href="http://www.snakeriverfarms.com/american-kobe-beef/gold-grade.html"><span>Gold Grade</span></a></li><li class="level1 nav-1-4"><a href="http://www.snakeriverfarms.com/american-kobe-beef/brisket.html"><span>Brisket</span></a></li><li class="level1 nav-1-5"><a href="http://www.snakeriverfarms.com/american-kobe-beef/burgers-and-dogs.html"><span>Burgers and Dogs</span></a></li><li class="level1 nav-1-6"><a href="http://www.snakeriverfarms.com/american-kobe-beef/ribs.html"><span>Ribs</span></a></li><li class="level1 nav-1-7"><a href="http://www.snakeriverfarms.com/american-kobe-beef/specialty-items.html"><span>Specialty Items</span></a></li><li class="level1 nav-1-8 last"><a href="http://www.snakeriverfarms.com/american-kobe-beef.html"><span>Shop All</span></a></li></ul></li><li class="level0 nav-2 level-top parent"><a href="http://www.snakeriverfarms.com/kurobuta-pork.html" class="level-top"><span>Kurobuta Pork</span></a><ul class="level0"><li class="level1 nav-2-1 first"><a href="http://www.snakeriverfarms.com/kurobuta-pork/pork-chops.html"><span>Pork Chops</span></a></li><li class="level1 nav-2-2"><a href="http://www.snakeriverfarms.com/kurobuta-pork/ham.html"><span>Ham</span></a></li><li class="level1 nav-2-3"><a href="http://www.snakeriverfarms.com/kurobuta-pork/ribs.html"><span>Ribs</span></a></li><li class="level1 nav-2-4"><a href="http://www.snakeriverfarms.com/kurobuta-pork/roasts.html"><span>Roasts</span></a></li><li class="level1 nav-2-5"><a href="http://www.snakeriverfarms.com/kurobuta-pork/bacon.html"><span>Bacon</span></a></li><li class="level1 nav-2-6"><a href="http://www.snakeriverfarms.com/kurobuta-pork/specialty-items.html"><span>Specialty Items</span></a></li><li class="level1 nav-2-7 last"><a href="http://www.snakeriverfarms.com/kurobuta-pork.html"><span>Shop All</span></a></li></ul></li><li class="level0 nav-3 level-top parent"><a href="http://www.snakeriverfarms.com/northwest-beef.html" class="level-top"><span>Northwest Beef</span></a><ul class="level0"><li class="level1 nav-3-1 first"><a href="http://www.snakeriverfarms.com/northwest-beef/steaks.html"><span>Steaks</span></a></li><li class="level1 nav-3-2"><a href="http://www.snakeriverfarms.com/northwest-beef/roasts.html"><span>Roasts</span></a></li><li class="level1 nav-3-3"><a href="http://www.snakeriverfarms.com/northwest-beef/prime.html"><span>Prime</span></a></li><li class="level1 nav-3-4"><a href="http://www.snakeriverfarms.com/northwest-beef/brisket.html"><span>Brisket</span></a></li><li class="level1 nav-3-5"><a href="http://www.snakeriverfarms.com/northwest-beef/ribs.html"><span>Ribs</span></a></li><li class="level1 nav-3-6"><a href="http://www.snakeriverfarms.com/northwest-beef/burgers-and-dogs.html"><span>Burgers and Dogs</span></a></li><li class="level1 nav-3-7"><a href="http://www.snakeriverfarms.com/northwest-beef/specialty-items.html"><span>Specialty Items</span></a></li><li class="level1 nav-3-8 last"><a href="http://www.snakeriverfarms.com/northwest-beef.html"><span>Shop All</span></a></li></ul></li><li class="level0 nav-4 level-top parent"><a href="http://www.snakeriverfarms.com/bbq.html" class="level-top"><span>BBQ</span></a><ul class="level0"><li class="level1 nav-4-1 first"><a href="http://www.snakeriverfarms.com/bbq/competitive-bbq.html"><span>Competitive BBQ</span></a></li><li class="level1 nav-4-2"><a href="http://www.snakeriverfarms.com/bbq/backyard-bbq.html"><span>Backyard BBQ</span></a></li><li class="level1 nav-4-3 last"><a href="http://www.snakeriverfarms.com/bbq.html"><span>Shop All</span></a></li></ul></li><li class="level0 nav-5 level-top"><a href="http://www.snakeriverfarms.com/gifts.html" class="level-top"><span>Gift Packages</span></a></li><li class="level0 nav-6 last level-top"><a href="http://www.snakeriverfarms.com/specials.html" class="level-top"><span>Specials</span></a></li>        </ul>
    </nav>
<!--/{TOPMENU_80adf2594a0395b538c1ee105c5f97cc}-->        <div class="utility-links show768">
            <p>Questions? <span>877.736.0193</span></p>
                <ul class="links">
                    <li>
                        <span class="widget widget-category-link"><a href="http://www.snakeriverfarms.com/last-minute-gifts.html?___store=default"><span>E-Gift Cards</span></a></span>

                    </li>
                    <li>
                        <a href="http://cook.snakeriverfarms.com/" }}" title="Guides, Recipes and More">Snake River Farms Kitchen</a>
                    </li>
                    <li>
                       <a href="http://www.snakeriverfarms.com/catalog-request" title="Request A Catalog">Catalog Request</a>
                    </li>
                    <li>
                        <a href="http://www.snakeriverfarms.com/food-gift-ideas" title="Gifting" class="gifting">Gifting</a>
                    </li>

                </ul>        </div>
        <div class="account-links show768">
            <!--{ACCLINKS_da25525eeb1dd78d1a7db5a7e804bf68}--><ul class="links">
                        <li class="first"><a href="https://www.snakeriverfarms.com/customer/account/login/" title="Log In">Log In</a></li>
                                <li class=" last"><a href="https://www.snakeriverfarms.com/customer/account/create/" title="Register">Register</a></li>
            </ul>
<!--/{ACCLINKS_da25525eeb1dd78d1a7db5a7e804bf68}-->        </div>
    </div>
</div>
                <!--{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}--><!--/{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}-->        
        <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><!--{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><!--/{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><div id="carousel" class="carousel" data-control-navigation="append" data-transition="fade">
<div class="centering"><a class="carousel-control next" href="#carousel" data-direction="next">Next</a> <a class="carousel-control prev" href="#carousel" data-direction="previous">Previous</a></div>
<div class="item"><div class="widget widget-static-block"><a href="http://www.snakeriverfarms.com/specials.html" title="Easter Alternatives"><img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/Heroes/Wk3easteraltsSlider.jpg" alt=""/></a>


<div class="copy">
<div class="centering" data-transition="delay">
<div class="sub-heading">
</div>
</div>
</div></div>
</div>
<!--<div class="item"><div class="widget widget-static-block"></div>
</div>
<div class="item"><div class="widget widget-static-block"></div>
</div>-->
</div>

<div data-ltk-recsframe="homepage"></div>
<div class="here-to-help-container section"><div class="widget widget-static-block"><div class="here-to-help bg-paper">
    <div class="centering clearfix">
        <div class="title f-left">
            <h2>We're Here To Help</h2>
            <p>Questions, comments, or need help with an order? Contact Us!</p>
        </div>
        <ul class="links f-right">
            <li>877.736.0193</li>
            <li class="hide768"><a href="http://www.snakeriverfarms.com/food-gift-ideas" title="Gifting">Gifting</a></li>
            <li><a href="http://www.snakeriverfarms.com/customer-service/contact-us" title="Contact Us">Contact Us</a></li>
        </ul>
    </div>
</div>

</div>
</div>


<!–  Begin Pixlee tag  –>

<p>
<div id="pixlee_container"></div><script type="text/javascript">window.PixleeAsyncInit=function(){Pixlee.init({apiKey:'C3Zr23mXacZ8Wmnu2rDJ'});Pixlee.addSimpleWidget({widgetId:334141,setMetaTags:true});};</script><script src="//assets.pixlee.com/assets/pixlee_widget_1_0_0.js"></script>
</p>

<!–  End Pixlee tag  –>

<div class="our-story section centering">
<div class="copy">
<h2>Our Story</h2>
<p>What makes Snake River Farms and Double R Ranch better than other beef brands? Our experience. We’re a family-owned business that was founded in 1968. We started small and steadily gained the expertise to create a company that’s involved at every step of beef production, from start to finish. Our unique, comprehensive approach ensures that the American Wagyu, USDA Prime and other beef products that arrive at your door are the best quality and most delicious available.</p>
<a class="button" title="Read More About Us" href="http://www.snakeriverfarms.com/about/about-us"><span>More About Us</span></a>
<h2>Star Commitment</h2>
<ul>
<li><a href=http://www.snakeriverfarms.com/about/sustainability>Sustainability</a></li>
<li><a href=http://www.snakeriverfarms.com/about/total-quality>Total Quality</a></li>
<li><a href=http://www.snakeriverfarms.com/about/animal-well-being>Animal Well-being</a></li>
<li><a href=http://www.snakeriverfarms.com/about/responsibility>Responsibility</a></li>
</ul>
</div>

<!–  Our Story Image  –>


<div class="image"><img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/homepagevignettespring18b.jpg" title="Snake River Farms Wagyu Beef" alt="Snake River Farms Wagyu Beef"/></div>



<!–  End Our Story Image  –>


</div>
<div class="story-logo section a-center centering">
<div class="col2-set">
<div class="col-1 a-center"><a href=http://www.snakeriverfarms.com/american-kobe-beef.html><img src="https://www.snakeriverfarms.com/media/wysiwyg/srf-logo.jpg" alt="SRF logo" title="SRF logo"/></a>
<p class="copy">American <a href="http://www.snakeriverfarms.com/american-kobe-beef/steaks.html" alt="Kobe Beef" title="Kobe Beef">Wagyu beef</a> served in some of the most amazing restaurants in the world. This stunningly beautiful beef truly has to be tasted to be believed.</p>
</div>
<div class="col-2 a-center"><a href=http://www.snakeriverfarms.com/northwest-beef/prime.html><img src="https://www.snakeriverfarms.com/media/wysiwyg/dr-logo.jpg" alt="RR logo" title="RR logo"/></a>
<p class="copy"><span>Exceptional quality, premium beef including  <a href="http://www.snakeriverfarms.com/northwest-beef/prime.html" alt="Prime Beef" title="Prime Beef">USDA Prime beef</a> from the heart of the Northwest. You&rsquo;ll taste the Double R difference the first time you take a bite of our steaks or roasts. &nbsp;</span></p>
</div>
</div>
</div>
<div class="preparation-guides section a-center centering">
<h2>Cooking Guides</h2>
<div class="widget widget-static-block"><ul class="grid">



<li class="item">
<a href="https://cook.snakeriverfarms.com/cooking-guide/the-perfect-ham-guide/" target="_blank" title="Perfect Ham Guide">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/guides/guide-ham.jpg" alt="Perfect Ham Guide"/>
<h3>Perfect Ham Guide</h3>
<span class="icon guide"></span>
</a>
</li>

<li class="item">
<a href="https://cook.snakeriverfarms.com/cooking-guide/the-perfect-prime-rib/" target="_blank" title="Prime Rib Cooking Guide">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/guides/guide-roast.jpg" alt="Perfect Prime Rib"/>
<h3>Perfect Prime Rib Guide</h3>
<span class="icon guide"></span>
</a>
</li>

<li class="item">
<a href="http://cook.snakeriverfarms.com/cooking-guide/the-perfect-steak-guide/" target="_blank" title="Steak Cooking Guide">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/guides/guide-steak.jpg" alt="Steak Guide"/>
<h3>ULTIMATE STEAK GUIDE</h3>
<span class="icon guide"></span>
</a>
</li>

<li class="item">
<a href="http://www.snakeriverfarms.com/preparation-guides/brisket" title="Cooking Brisket">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/guides/guide-brisket.jpg" alt="Wagyu Brisket"/>
<h3>Cooking Brisket</h3>
<span class="icon guide"></span>
</a>
</li>

<!-- STEAK SNIPPET - USE WHEN NEEDED

<li class="item">
<a href="http://www.snakeriverfarms.com/preparation-guides/steaks#kitchen-tab" title="Steakhouse Style">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/homepage/cg-steak-house.jpg" alt="Indirect Grilling" />
<h3>Steakhouse Style</h3>
<span class="icon guide"></span>
</a>
</li>


<li class="item">
<a href="http://www.snakeriverfarms.com/preparation-guides/steaks#outdoor-tab" title="Direct Grilling">
<img src="https://www.snakeriverfarms.com/media/wysiwyg/preparation-guides/tomahawk-cooking-guide.jpg" alt="Direct Grilling">
<h3>Direct Grilling</h3>
<span class="icon guide"></span>
</a>
</li>


</ul>

-->


</ul>

</div>

<div class="buttons-set"><a class="button" title="View More Cooking Guides" href="https://cook.snakeriverfarms.com/cooking-guides/"><span>More Cooking Guides</span></a></div>
</div>
<div class="featured-recipes section centering">
<h2>Featured Recipes</h2>
<div class="col2-set">
<div class="col-2"><div class="widget widget-static-block"><div class="item">
<p class="image"><a title="Maple-Bourbon Glazed Ham with Cranberry-Raisin Chutney" href="https://cook.snakeriverfarms.com/recipe/maple-bourbon-glazed-ham-with-cranberry-raisin-chutney/"><img src="https://www.snakeriverfarms.com/media/wysiwyg/featured-recipes/bonom-perry-ham.jpg" alt=""/></a></p>
<div class="copy">
<h3>Maple-Bourbon Glazed Ham with Cranberry-Raisin Chutney</h3>
<p>A maple syrup and bourbon glaze are the secret to this over-the-top, crazy delicious, succulent Kurobuta ham.</p>
<a class="alt recipe" href="https://cook.snakeriverfarms.com/recipe/maple-bourbon-glazed-ham-with-cranberry-raisin-chutney/">Get the Recipe</a></div>
</div></div>
</div>
<div class="col-1"><div class="widget widget-static-block"><div class="item">
<p class="image"><a title="Jerk-Rubbed Kurobuta Prime Rib of Pork" href="https://cook.snakeriverfarms.com/recipe/jerk-rubbed-kurobuta-prime-rib-pork/"><img src="https://www.snakeriverfarms.com/media/wysiwyg/featured-recipes/agribeef_43792807253.jpg" alt=""/></a></p>
<div class="copy">
<h3>Jerk-Rubbed Kurobuta Prime Rib of Pork</h3>
<p>Kurobuta Prime Rib of Pork is an impressive bone-in pork roast, Shea Goldstein shares this easy and delicious recipe.</p>
<a class="alt recipe" href="https://cook.snakeriverfarms.com/recipe/jerk-rubbed-kurobuta-prime-rib-pork/">Get the Recipe</a></div>
</div></div>
</div>
</div></div>            </div>
        </div>
    </div>
        <footer class="footer-container">
    <div class="footer centering clearfix">
        <div class="column">
    <h3><a href="http://www.snakeriverfarms.com/customer-service/" title="Customer Service">Customer Service</a></h3>
    <ul>
        <li><a href="http://www.snakeriverfarms.com/customer-service/faq">FAQs</a></li>
        <li><a href="http://www.snakeriverfarms.com/customer-service/contact-us" title="Contact Us">Contact Us</a></li>
        <li><a href="http://www.snakeriverfarms.com/food-gift-ideas" title="Gifting">Gifting</a></li>
        <li><a href="http://www.snakeriverfarms.com/customer-service/shipping_policy" title="Shipping Policy">Shipping Policy</a></li>
        <li><a href="http://www.snakeriverfarms.com/customer-service/our_guarantee" title="Our Guarantee">Our Guarantee</a></li>
 <li><span class="widget widget-cms-link-inline"><a href="http://www.snakeriverfarms.com/promotions" title="Promotions"><span>Promotions</span></a></span>
</li>
    </ul>
</div>
<div class="column">
    <h3><a href="http://www.snakeriverfarms.com/about/" title="About">About</a></h3>
    <ul>
        <li><a href="http://www.snakeriverfarms.com/about/about-us" title="About Us">About Us</a></li>
        <li><a href="http://www.snakeriverfarms.com/about/sustainability">Sustainability</a></li>
        <li><a href="http://www.snakeriverfarms.com/about/total-quality">Total Quality</a></li>
        <li><a href="http://www.snakeriverfarms.com/about/animal-well-being">Animal Well-being</a></li>
        <li><a href="http://www.snakeriverfarms.com/about/responsibility">Responsibility</a></li>
    </ul>
</div>
<div class="column">
    <h3><a href="http://www.snakeriverfarms.com/preparation-guides/" title="Resources">Resources</a></h3>
    <ul>
        <li><a href="https://cook.snakeriverfarms.com/" }}">Guides and Recipes</a></li>
        <li><a href="http://www.snakeriverfarms.com/affiliates">Affiliates</a></li>
        <li><a href="http://www.snakeriverfarms.com/catalog-request" title="Request A Catalog">Catalog Request</a></li>
    </ul>
</div>
<div class="column">
    <h3 class="hide480">Connect With Us</h3>
    <div class="widget widget-static-block"><ul class="links social"> 
<li><a href="https://www.youtube.com/channel/UCVsQdd45zPWdtZ3Nh8_5s6g/feed" target="_blank" class="icon ss-youtube"></a></li> 
<li><a href="https://twitter.com/snakeriverfarms" target="_blank" class="icon ss-twitter"></a></li> 
<li><a href="https://www.facebook.com/SnakeRiverFarms" target="_blank" class="icon ss-facebook"></a></li> 
<li><a href="https://www.instagram.com/snakeriverfarms" target="_blank" class="icon ss-instagram"></a></li> 
</ul></div>

</div>        <div class="block block-subscribe">
    <form action="https://www.snakeriverfarms.com/subscription_preferences" method="get" id="newsletter-validate-detail" class="labelify">
        <h3>Sign Up for Email Only Offers</h3>
        <div class="field">
            <label for="newsletter">Email Address</label>
            <div class="input-box">
                <input type="text" name="email" id="newsletter" title="Sign up" class="input-text required-entry validate-email"/>
            </div>
            <div class="actions">
                <button type="submit" title="Sign up" class="button"><span><span>Sign up</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">//<![CDATA[
var newsletterSubscriberFormDetail=new VarienForm('newsletter-validate-detail');
//]]></script>
</div>
    </div>
    <div class="bottom centering clearfix">
        <address class="copyright f-left">Copyright &copy; 2018 Snake River Farms. </address>
        <div class="f-right">
            <ul class="links">
<li><a href="http://www.snakeriverfarms.com/gifts/last-minute-gifts/gift-card.html" target="_blank">E-Gift Cards</a></li>
<li><a href="http://www.agribeef.com/contact/" target="_blank">Media</a></li>
<li><a href="http://www.snakeriverfarms.com/privacy-policy">Privacy Policy</a></li>
<li><a href="http://www.snakeriverfarms.com/terms-and-conditions">Terms</a></li>
<li><a href="http://www.snakeriverfarms.com/catalog/seo_sitemap/category/">Sitemap</a></li>
<li><a href="http://www.snakeriverfarms.com/foodservice" target="_blank">Food Service & Retail</a></li>
<li><a href="http://www.agribeef.com" class="agribeef" target="_blank">Agri Beef Co.</a></li>
</ul>
        </div>
    </div>
</footer>




    
    </div>


<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">var gts=gts||[];gts.push(["id","508357"]);gts.push(["badge_position","BOTTOM_LEFT"]);gts.push(["locale","en_US"]);gts.push(["google_base_subaccount_id","9013218"]);gts.push(["google_base_country","US"]);gts.push(["google_base_language","en"]);(function(){var gts=document.createElement("script");gts.type="text/javascript";gts.async=true;gts.src="https://www.googlecommerce.com/trustedstores/api/js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(gts,s);})();</script>
<!-- END: Google Trusted Stores -->


<script type="text/javascript">var staticPromotions=staticPromotions||[];staticPromotions=[{'id':'11','name':'Sitewide Header Promo Messaging','creative':'','position':'cms_index_index','activated':'0'},];</script>
<!--{WISHLISTS_d6769d83192e1c77ec5198ac3fec7a63}--><!--/{WISHLISTS_d6769d83192e1c77ec5198ac3fec7a63}--><script type="text/javascript">Listrak_Remarketing=new function(){this.updateCart=function(){new Ajax.Request('https://www.snakeriverfarms.com/remarketing/ajax/cart/');};this.track=function(){new Ajax.Request('https://www.snakeriverfarms.com/remarketing/ajax/track/');};};</script>
<script type="text/javascript">(function(d){if(document.addEventListener)document.addEventListener('ltkAsyncListener',d);else{e=document.documentElement;e.ltkAsyncProperty=0;e.attachEvent('onpropertychange',function(e){if(e.propertyName=='ltkAsyncProperty'&&typeof _ltk!=='undefined'){d();}});}})(function(){_ltk.Click.Submit();_ltk.SCA.CaptureEmail('newsletter');_ltk.SCA.CaptureEmail('ltkmodal-email');});</script>
<!--{REMARKETING_SCA_2c48fb024e16d03529ee4b3c78ba92fd}--><!--/{REMARKETING_SCA_2c48fb024e16d03529ee4b3c78ba92fd}--><script type="text/javascript">(function(d,s,id,url){var js,ljs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src=url;js.setAttribute("defer","defer");js.type="text/javascript";ljs.parentNode.insertBefore(js,ljs);})(document,'script','ltkSDK','https://cdn.listrakbi.com/scripts/script.js?m=m00DLl0GcyY8&v=1');</script>
<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>//<![CDATA[
window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl'+'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({loader:"static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});olark.identify('6947-664-10-6148');
//]]></script><noscript><a href="https://www.olark.com/site/6947-664-10-6148/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7645783a0b","applicationID":"63010928","transactionName":"NVFbZkFZCBdXVxFRVgwbeFFHUQkKGVcISxYLWl1XSxcPClJRHQ==","queueTime":0,"applicationTime":335,"atts":"GRZYEAlDGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>