<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>Best Leather Gun Belts for Open and Concealed Carry | Bigfoot Gun Belts</title><meta name="google-site-verification" content="OCzfsbpyjmaEGsdMvuJacqzVKf5BjXb8cproqpJ62lY" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"><meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="description" content="Gun Belts | Made In The USA | Steel Core Reinforced | Dual Layer English Bridle Leather | Corrosion Resistant Hardware | Starting at $54.88. Get yours today" /><meta name="keywords" content="Magento, Varien, E-commerce" /><meta name="robots" content="INDEX,FOLLOW" /><link rel="icon" href="http://gunbelts.com/media/favicon/default/favicon.png" type="image/x-icon" /><link rel="shortcut icon" href="http://gunbelts.com/media/favicon/default/favicon.png" type="image/x-icon" /> <!--[if lt IE 9]><div style=' clear: both; text-align:center; position: relative;'> <a href="//windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="//storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]--> <!--[if lt IE 9]> <style> body {
min-width: 960px !important;
} </style> <![endif]--><link rel="stylesheet" type="text/css" href="http://gunbelts.com/media/css/a600bf1ce770975cc3e3c18adbf838a1.css" media="all" /><link rel="stylesheet" type="text/css" href="http://gunbelts.com/media/css/3c09a4a4637918efd84186760963bb8f.css" media="print" /><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rokkitt:400,700" /><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Bevan" /><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto" /><link href="http://gunbelts.com/blog/rss/index/store_id/1/" title="Blog" rel="alternate" type="application/rss+xml" /> <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="http://gunbelts.com/media/css/fce469c5b9a01936e06c8ee8764d79bd.css" media="all" /> <![endif]--><meta property="og:title" content="" /><meta property="og:type" content="website" /><meta property="og:url" content="http://gunbelts.com/" /><meta property="og:description" content="" /><meta property="og:site_name" content="Bigfoot Gun Belts" /><link rel="canonical" href="http://gunbelts.com/" /> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nucqz&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /> <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nucqz&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /> </noscript></head><body class="ps-static  cms-index-index cms-home"><div class="wrapper ps-static en-lang-class"> <noscript><div class="global-site-notice noscript"><div class="notice-inner"><p> <strong>JavaScript seems to be disabled in your browser.</strong><br /> You must have JavaScript enabled in your browser to utilize the functionality of this website.</p></div></div> </noscript><div class="page"><div class="shadow"></div><div class="swipe-left"></div><div class="swipe"><div class="swipe-menu"> <a href="http://gunbelts.com/" title="Home" class="home-link">Home</a><ul class="links"><li class="first" ><a href="https://gunbelts.com/customer/account/" title="My Account" >My Account</a></li><li ><a href="https://gunbelts.com/wishlist/" title="My Wishlist" >My Wishlist</a></li><li ><a href="http://gunbelts.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li><li ><a href="https://gunbelts.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li><li class=" last" ><a href="https://gunbelts.com/customer/account/login/" title="Log In" >Log In</a></li></ul><div class="footer-links-menu"><ul><li><a href="http://gunbelts.com/about-us">About Us</a></li><li><a href="http://gunbelts.com/faq/warranty">Warranty</a></li><li class="last privacy"><a href="http://gunbelts.com/privacy-policy">Privacy Policy</a></li></ul><ul class="links-2"><li class="first"><a href="http://gunbelts.com/catalog/seo_sitemap/product/">Product Sitemap</a></li><li><a href="http://gunbelts.com/catalog/seo_sitemap/category/">Category Sitemap</a></li><li><a href="http://gunbelts.com/catalogsearch/advanced/">Advanced Search</a></li><li><a href="https://gunbelts.com/sales/guest/form/">Orders and Returns</a></li></ul></div></div></div><div class="header-container"><div class="container"><div class="row"><div class="col-xs-12"><div class="header"><h1 class="logo"><strong>Bigfoot Gun Belts</strong><a href="http://gunbelts.com/" title="Bigfoot Gun Belts" class="logo"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/bigfoot-logo.png" alt="Bigfoot Gun Belts" /></a></h1><div class="f-right border-1"><div class="clear"></div><div class="block-cart-header"><h3>My Cart:</h3><div class="block-content"><div class="empty"><div>0 item(s) - <span class="price">$0.00</span></div><div class="cart-content"> You have no items in your shopping cart.</div></div><p class="mini-cart"><strong>0</strong></p></div></div></div><div class="f-right"><div class="header-buttons"></div><div class="quick-access"><ul class="links"><li class="first" ><a href="https://gunbelts.com/customer/account/" title="My Account" >My Account</a></li><li ><a href="https://gunbelts.com/wishlist/" title="My Wishlist" >My Wishlist</a></li><li ><a href="http://gunbelts.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li><li ><a href="https://gunbelts.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li><li class=" last" ><a href="https://gunbelts.com/customer/account/login/" title="Log In" >Log In</a></li></ul></div><div class="clear"></div></div><div class="clear"></div></div></div></div><div class="clear"></div></div></div><div class="nav-container"><div class="container"><div class="row"><div class="col-xs-12"><ul id="nav" class="sf-menu"><li class="level0 first level-top"> <a class="level-top" href="http://gunbelts.com/"><span>Home</span></a></li><li  class="level0 nav-1 first level-top parent"><a href="http://gunbelts.com/gun-belts"  class="level-top" ><span>Shop Now</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://gunbelts.com/gun-belts" level1><span>Gun Belts</span></a></li><li  class="level1 nav-1-2"><a href="http://gunbelts.com/belt-buckles" level1><span>Belt Buckles</span></a></li><li  class="level1 nav-1-3 last"><a href="http://gunbelts.com/stickers" level1><span>Stickers</span></a></li></ul></li><li  class="level0 nav-2 level-top"><a href="http://gunbelts.com/belt-features"  class="level-top" ><span>Belt Features</span></a></li><li  class="level0 nav-3 level-top"><a href="http://gunbelts.com/belt-sizing-guide"  class="level-top" ><span>Belt Sizing Guide</span></a></li><li  class="level0 nav-4 level-top parent"><a href="http://gunbelts.com/faq"  class="level-top" ><span>FAQ</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://gunbelts.com/faq/warranty" level1><span>Warranty</span></a></li><li  class="level1 nav-4-2 last"><a href="http://gunbelts.com/faq/returns-exchanges" level1><span>Returns &amp; Exchanges</span></a></li></ul></li><li  class="level0 nav-5 level-top"><a href="http://gunbelts.com/reviews"  class="level-top" ><span>Reviews</span></a></li><li  class="level0 nav-6 level-top"><a href="http://gunbelts.com/blog"  class="level-top" ><span>Blog</span></a></li><li  class="level0 nav-7 level-top parent"><a href="http://gunbelts.com/about-us"  class="level-top" ><span>About Us</span></a><ul class="level0"><li  class="level1 nav-7-1 first last"><a href="http://gunbelts.com/free-wallpapers" level1><span>Free Wallpapers</span></a></li></ul></li><li  class="level0 nav-8 last level-top"><a href="http://gunbelts.com/contact"  class="level-top" ><span>Contact Us</span></a></li></ul><div class="sf-menu-block"><div id="menu-icon">Menu</div><ul class="sf-menu-phone"><li  class="level0 nav-1 first level-top parent"><a href="http://gunbelts.com/gun-belts"  class="level-top" ><span>Shop Now</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://gunbelts.com/gun-belts" level1><span>Gun Belts</span></a></li><li  class="level1 nav-1-2"><a href="http://gunbelts.com/belt-buckles" level1><span>Belt Buckles</span></a></li><li  class="level1 nav-1-3 last"><a href="http://gunbelts.com/stickers" level1><span>Stickers</span></a></li></ul></li><li  class="level0 nav-2 level-top"><a href="http://gunbelts.com/belt-features"  class="level-top" ><span>Belt Features</span></a></li><li  class="level0 nav-3 level-top"><a href="http://gunbelts.com/belt-sizing-guide"  class="level-top" ><span>Belt Sizing Guide</span></a></li><li  class="level0 nav-4 level-top parent"><a href="http://gunbelts.com/faq"  class="level-top" ><span>FAQ</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://gunbelts.com/faq/warranty" level1><span>Warranty</span></a></li><li  class="level1 nav-4-2 last"><a href="http://gunbelts.com/faq/returns-exchanges" level1><span>Returns &amp; Exchanges</span></a></li></ul></li><li  class="level0 nav-5 level-top"><a href="http://gunbelts.com/reviews"  class="level-top" ><span>Reviews</span></a></li><li  class="level0 nav-6 level-top"><a href="http://gunbelts.com/blog"  class="level-top" ><span>Blog</span></a></li><li  class="level0 nav-7 level-top parent"><a href="http://gunbelts.com/about-us"  class="level-top" ><span>About Us</span></a><ul class="level0"><li  class="level1 nav-7-1 first last"><a href="http://gunbelts.com/free-wallpapers" level1><span>Free Wallpapers</span></a></li></ul></li><li  class="level0 nav-8 last level-top"><a href="http://gunbelts.com/contact"  class="level-top" ><span>Contact Us</span></a></li></ul></div></div></div><div class="clear"></div></div></div><div class="main-container col1-layout" itemscope itemtype="http://schema.org/WebPage"><div class="container" itemprop="mainContentOfPage"><div class="row"><div class="col-xs-12"><div class="main"><div class="col-main"><div class="padding-s"><div class="std"><p><style> .morecontent span {
display: none;
}
.morelink {
display: block;
text-align: center;
}
.homepage .heap-text {
margin-bottom: 30px;
}
/*-------- Homepage Mobile Styling --------*/
@media only screen and (max-width: 450px) {
.col-inner h1 {
padding: 2% 0% 2% 0%;
font-size: 250%;
}
#top-heading {
padding-top: 10%;
}
#top-heading br {
display: none;
}
#top-heading, .good-belt h2, .sturdy-belt h2, .patriot-belt h2, .homepage .col-inner h1,
.homepage .col-stack-inner.left h2, .heap-stack-mobile h2, .back-story h2 {
line-height: 1;
}
.ul-outer {
padding-left: 10%;
}
.ul-left, .ul-right {
display: block !important;
font-size: 100% !important;
width: 100%;
}
.ul-outer ul li {
line-height: inherit;
}
.made-material {
margin-top: 10%;
}
.good-belt {
border-top: 1px solid #e6e6e6;
}
.sturdy-belt, .patriot-belt {
border-top: 1px solid #e6e6e6;
padding-top: 30px;
padding-bottom: 30px;
}
.back-story {
border-top: 1px solid #e6e6e6;
padding-top: 30px;
margin-bottom: -30px;
}
.homepage .belt-sizing {
border-bottom: 1px solid #e6e6e6;
margin-top: 30px !important;
margin-bottom: 30px;
padding-bottom: 30px !important;
}
.homepage .col-inner.right {
border-top: 1px solid #e6e6e6;
margin-top: 20px;
}
.good-belt-img-m {
padding-top: 5%;
padding-bottom: 5%;
}
.belt-sizing {
width: 100%;
}
.made-material-text {
width: 70%;
}
#cta-home-button, #belt-size-button img, #cta-review-button img, #cta-patriot-button img, #belt-stack-button img {
margin-left: auto;
margin-right: auto;
width: 100%;
}
.quote-block, .review-img {
margin-bottom:20px;
padding: 0;
}
.homepage .col-stack-inner.right, .homepage .col-stack-inner.left {
width: 100%;
padding-top: 0;
}
.col-stack-inner.left h2, .col-stack-inner.left img, .heap-text {
margin: 0;
margin-bottom: 30px;
}
.col-stack-outer {
padding: 0;
}
}
#slide-container-m{
display: none;
}
@media (max-width: 600px){
#slide-container{
display: none;
}
#slide-container-m{
display: initial;
}
} </style><div class="homepage"><div class="row home"><div class="col-xs-12"><div class="col-inner left"><h1 id="top-heading">Eliminate Sag with a <br/>Steel Core Leather Gun Belt.</h1><div id="slide-container"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/quality-gun-belt.jpg"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/affordable-gun-belts.jpg"></div><div id="slide-container-m"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/best-leather-gun-belt-with-steel-core.jpg"></div> <iframe id="youtube-video" src="https://www.youtube.com/embed/Crgk5HoyLCc?controls=0&amp;showinfo=0&rel=0" frameborder="0" allowfullscreen style="width:100%; margin-top:20px;"></iframe></div><div class="col-inner right"> <img class="col-image" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/steel-core-gun-belts.jpg"> <img class="col-image-small" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/best-leather-gun-belts.jpg"><div class="col-inner-absolute"><h1>Steel Core Leather Gun Belts</h1><div class="ul-outer"><ul class="ul-left"><li>Sag-proof Flexible Steel Core</li><li>Drum Dyed Full Grain Leather</li></ul><ul class="ul-right"><li>Accommodates All Handgun Sizes</li><li>Comfortable for Everyday Wear</li></ul></div></div><div class="cta-section"><div> <span class="price">$59<span>88</span></span> <a id="cta-home-button" href="http://gunbelts.com/shop-now/gun-belts/"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/shop-gun-belts-online.jpg"></a></div><p class="cta-text">Thickness Options Available <a href="/shop-now/gun-belts">Learn More</a></p></div></div></div></div><div class="good-belt"><h2>Quality Gun Belt Materials - See What We're Made Of.</h2> <img class="good-belt-img" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/best-gun-belt-material.jpg"> <img class="good-belt-img-m" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/top-gun-belts.jpg"><div class="made-material-outer"><div class="made-material"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-thread.jpg"><div class="made-material-text"><h3>MILITARY GRADE STITCHING</h3><p>Extra tough thread keeps it all together to ensure a long life.</p></div></div><div class="made-material"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-steelcore.jpg"><div class="made-material-text"><h3>RUGGED STEEL CORE</h3><p>Flexible stainless steel adds maximum weight-bearing support to your belt.</p></div></div><div class="made-material"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-finishing.jpg"><div class="made-material-text"><h3>TRIPLE EDGE FINISHING</h3><p>The edges of your belt are burnished, beveled and painted by hand.</p></div></div><div class="made-material"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-leather.jpg"><div class="made-material-text"><h3>ENGLISH BRIDLE LEATHER</h3><p>Hand cut leather is vegetable tanned and drum dyed to ensure a rich, consistent color.</p></div></div><div class="made-material"> <img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-buckle.jpg"><div class="made-material-text"><h3>TOUGH HARDWARE</h3><p>Durable snaps and a matching classic roller buckle are nickel plated to resist corrosion from the elements.</p></div></div></div><div class="good-belt-text more"> Every good gun belt begins with premium raw materials. Naturally, selecting the right leather is crucial. That’s why we use English Bridle leather, the highest quality drum-dyed cowhide available. An English bridle leather gun belt offers a rugged strength, capable of carrying full sized handguns without any belt sag. You’ll notice that our leather is soft, yet super strong, and as it ages it will acquire the wonderful patina that you find with fine leathers.<br><br> The performance of a standard belt is just not good enough, which is why we make each gun belt with a double layering of leather. Two straps, combined with a flexible steel core, will provide you with more support than you’ll know what to do with – guaranteed. <br><br> To ensure quality and durability of construction, we stitch each leather gun belt using a military-grade thread known as Tex 270. This’ll be sure to keep your premium layers together over time.<br><br> We believe a good gun belt also requires attention to the details. Each belt is hand burnished, beveled, and painted. Sure, this takes longer, but we believe it’s worth the effort. This process protects the edges and gives them an even look.<br><br> To complete each gun belt, our craftsmen attach a premium roller buckle and directional snaps to match. We make sure to use a roller buckle to prevent the gun belt from being scratched or scuffed by “rolling” it through the buckle.</div><div class="homepage-row belt-sizing" style="margin-top:40px;padding-bottom:20px;"><hr/><div class="belt-sizing-text"><h2>Bigfoot Gun Belts Fit Just Right.</h2><p>Tough guys come in all shapes and sizes. Our belts do too.</p></div> <img class="belt-size-image" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-size.jpg"><div class="belt-size-m-div"><img class="belt-size-image-mobile" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-sizes.jpg"></div><div class="belt-sizing-button"> <a id="belt-size-button" href="http://gunbelts.com/belt-sizing-guide/"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/sizing-gun-belt.jpg"></a></div></div><div class="quote-block"> <img class="belt-quote" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review1.jpg"><div class="quote-text"><p><span id="quote-mark">"</span>All in all we were extremely satisfied with this belt and recommend it to anyone in the market for a quality gun belt for under $100. Bigfoot packs a lot of value into this gun belt between materials and craftsmanship."</p><p>Mike Searson, Reno Firearms Examiner</p></div></div><div class="review-images"><div class="review-img"><a href="http://www.examiner.com/review/bigfoot-gun-belts" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review5.jpg"></a></div><div class="review-img"><a href="http://www.transmountainshooters.com/2016/01/29/bigfoot-gun-belts-untamed/" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review4.jpg"></a></div><div class="review-img"><a href="http://www.firearmsinsider.tv/gun-gear-reviews/2016/2/12/bigfoot-gun-belts-untamed-leather-belt" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review3.jpg"></a></div><div class="review-img"><a href="http://concealednation.org/2015/12/review-bigfoot-gun-belts-tougher-than-the-sum-of-its-steel/" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review2.jpg"></a></div></div><div class="review-cta"> <a id="cta-review-button" href="http://gunbelts.com/reviews/"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-review6.jpg"></a></div></div><div class="sturdy-belt"> <img class="sturdy-image" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/leather-gun-belt.jpg"><h2>Steel Core Gun Belts - these Gun Belts Are Sturdy</h2><div class="sturdy-belt-text more"> <b>Why wear a gun belt that sags?</b><br><br> To support your open or concealed carry handgun with a legendary strength, we’ve chosen to embed a strip of steel between two premium layers of full grain leather. By doing so, we’ve managed to craft the best gun belt on the market today. Instead of sagging under the weight of a mid to full-sized firearm, our steel-reinforced gun belts stay rigid and firm. No more warping, no more sagging - just a supportive gun belt strength you deserve.<br><br> Many companies say they stand by their products, but we stand on ours. Just to prove that our gun belts are built to withstand a variety of daily hardships, this photo features a full grown man standing on one of our steel core leather gun belts.</div></div><div class="homepage-row patriot-belt"> <img class="patriot-image" src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/home-page-4-16/gun-belt-made-in-usa.jpg"><h2>Gun Belts Made in USA – Bigfoot Gun Belts Are American.</h2><div class="patriot-belt-text more"> We are proud to make each Bigfoot Gun Belt in the Inland Northwest. As a company, we consider it important to create local jobs in our community while also bringing together talented craftsmen within our area. Our gun belt shop has the vibe and feel of a small company, but we have big goals and aspirations for the future.<br><br> Like many other quality goods, our gun belts are top notch because they’re made in America. Within the walls of our workshop, we all feel a sense of pride and purpose in what we do. We give it our all, day in and day out, for a specific reason: you.<br><br> Every gun belt we make is more than just a belt. It’s a tool for you to carry out your Second Amendment right into the world. We are honored to be relied upon by those who carry and as a company, we are proud to be American.</div><div class="patriot-button"> <a id="cta-patriot-button" href="http://gunbelts.com/shop-now/gun-belts/"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/banner-4-16/buy-gun-belts-online.jpg"></a></div></div><div class="col-xs-12"><hr/><div class="col-stack-outer"><h2 style="font-family: 'Rokkitt', serif;
font-size: 300%;
font-weight: bold;
text-align: center;
margin: 35px 0;">Affordable Leather Gun Belts – We’re at the Top of the Heap.</h2></div></div><div class="heap-text more"> Most of our leather gun belt competitors charge more than we do, as the average price for a comparable gun belt is $139.52 from other manufacturers. By cultivating and maintaining relationships within the industry, we’ve found a way to offer our premium gun belts at an affordable price.<br><br> To provide more bang for your self-defensive buck, every gun belt we make comes with a legendary warranty. This includes a 7-Day Test Drive and a 1-year warranty.<br><br> For just $59.88, you’ll be able to claim the belt that you rightfully deserve. If you’re not 100% satisfied by your purchase, send it back within a week for a refund. We offer this guarantee because we know you’ll enjoy your gun belt, down to the last stitch.</div><div class="back-story"><h2>The Legendary Bigfoot Gun Belts Story</h2><div class="more"> Handcrafted with the blood, sweat and beards of hardworking Americans in the Inland Northwest, Bigfoot Gun Belts are made with a perfect blend of premium materials and old fashioned hard work. From the cutting table to the sewing machine, every gun belt is passed from one pair of capable hands to the next. Each craftsman does their part in creating a leather gun belt like no other. A legend in its own time.<br><br> You may wonder why you need a gun belt. What will it do for you? At the very least, it’ll support your gun like no other belt has before. It’ll keep your most important line of defense stable—no matter what. And as an added bonus, you’ll look great wearing it.<br><br> Our philosophy is simple: to craft each gun belt as if it were destined for our own waistline. And if that means talking a little more time to make each one, then so be it.<br><br> To give you a little background on our company, we reside in the beautiful Inland Northwest. Nestled between the tall pines of North Idaho, our shop often smells of rich leather and oiled machinery. Beams of sunlight often stream through each window as leather dust swirls through the air. It is here that we make our premium leather gun belts.</div></div></div></p></div></div></div></div></div></div></div></div><div class="footer-container"><div class="container"><div class="row"><div class="col-xs-12"><div class="footer"><p id="back-top"><a href="#top"><span></span></a></p><div class="footer-cols-wrapper"><div class="footer-col"><h4>Information</h4><div class="footer-col-content"><ul><li><a href="http://gunbelts.com/about-us">About Us</a></li><li><a href="http://gunbelts.com/faq/warranty">Warranty</a></li><li class="last privacy"><a href="http://gunbelts.com/privacy-policy">Privacy Policy</a></li></ul><ul class="links"><li class="first" ><a href="http://gunbelts.com/catalog/seo_sitemap/category/" title="Site Map" >Site Map</a></li><li ><a href="https://gunbelts.com/sales/guest/form/" title="Orders and Returns" >Orders and Returns</a></li><li ><a href="http://gunbelts.com/contacts/" title="Contact Us" >Contact Us</a></li><li class=" last" ><a href="http://gunbelts.com/rss/" title="RSS" class="link-rss">RSS</a></li></ul></div></div><div class="footer-col"><h4>My Account</h4><div class="footer-col-content"><ul><li><a href="http://gunbelts.com/customer/account/login">Sign In</a></li><li><a href="http://gunbelts.com/checkout/cart">View Cart</a></li><li><a href="http://gunbelts.com/sales/order/history">Track My Order</a></li><li><a href="http://gunbelts.com/shipping-and-returns">Shipping & Returns</a></li></ul></div></div><div class="clear footer-fix" style="display:none;"></div><div class="footer-col"><table width="135" border="0" cellpadding="2" cellspacing="0"
title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications."><tr><td width="135" align="center" valign="top"> <br/> <a href="http://www.geotrust.com/ssl/" target="_blank"
style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a></td></tr></table></div><div class="footer-col"><div class="block block-subscribe"><div class="block-title"> <strong><span>Newsletter Sign Up!</span></strong></div><form action="https://gunbelts.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail"><div class="block-content"><div class="form-subscribe-header"> <label for="newsletter">Sign Up for Our Newsletter:</label></div><div class="input-box half"> <input type="text" name="firstname" id="newsletter" placeholder="First Name" class="input-text required-entry"></div><div class="input-box half"> <input type="text" name="lastname" id="newsletter" placeholder="Last Name" class="input-text required-entry"></div><div id="news-bottom-cont"><div class="input-box"> <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="E-Mail" /></div><div class="actions"> <button type="submit" title="Subscribe" class="button" onclick="fbq('track', 'CompleteRegistration');"><span><span>Subscribe</span></span></button></div></div></div></form></div> <span class="footer-phone">Call us! <a
href="tel:+12082097321">(208) 209-7321</a></span><ul class="social-icons"><li><a href="https://www.facebook.com/bigfootgunbelts" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/gun-belt-facebook.png" /></a></li><li><a href="https://twitter.com/bigfootgunbelts" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/gun-belt-twitter.png" /></a></li><li><a href="https://www.instagram.com/bigfootgunbelts/" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/gun-belt-instagram.png" /></a></li><li><a href="https://plus.google.com/+Gunbelts" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/gun-belt-google-plus.png" /></a></li><li><a href="https://www.youtube.com/c/Bigfootgunbelts" target="_blank"><img src="http://gunbelts.com/skin/frontend/default/theme570/images/media/bgb/gun-belt-youtube.png" /></a></li></ul><div class="clear"></div></div><div class="clear"></div></div><div class="clear"></div></div></div></div></div></div></div></div> <!--[if lt IE 7]> <script type="text/javascript"> //<![CDATA[
var BLANK_URL = 'http://gunbelts.com/js/blank.html';
var BLANK_IMG = 'http://gunbelts.com/js/spacer.gif';
//]]> </script> <![endif]--> <script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1002841176442099');
fbq('track', "PageView");
fbq('track', 'ViewContent'); </script> <script type="text/javascript"> window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4sqJ3JtNIhJcKmafR89d6aqkvUjrTcaJ";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script"); </script> <script type="text/javascript" src="http://gunbelts.com/media/js/a8afe1aed5a21d17f8e0967297cb8d58.js"></script> <script type="text/javascript" src="http://gunbelts.com/media/js/f6e2b1255a9f75e5e34508dae0dd87eb.js" async></script> <!--[if lt IE 7]> <script type="text/javascript" src="http://gunbelts.com/media/js/f6d2fe615412e7f6778fd2338fe564d0.js"></script> <![endif]--><script type="text/javascript"> //<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.gunbelts.com';
//]]> </script> <script type="text/javascript"> //<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-65383416-1']);_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();//]]> </script> <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-65383416-2', 'auto');
ga('send', 'pageview'); </script><script type="text/javascript">//<![CDATA[
var Translator = new Translate([]);
//]]></script> <script src="//platform.twitter.com/oct.js" type="text/javascript"></script> <script type="text/javascript">twttr.conversion.trackPid('nucqz', { tw_sale_amount: 0, tw_order_quantity: 0 });</script> <script async src="https://www.googletagmanager.com/gtag/js?id=AW-827255631"></script> <script> window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());gtag('config', 'AW-827255631'); </script> <script> var swiper = new Swiper('.swiper-container', {
pagination: '.swiper-pagination',
paginationClickable: true,
nextButton: '.swiper-button-next',
prevButton: '.swiper-button-prev'
});
function animateSlide() {
var width = $j('#slide-container').width();
$j('.twentytwenty-handle').animate({
left: "+=" + width
}, {
step: function() {
var x = $j(this).position().left;
var y = $j(this).parent().find('.twentytwenty-before').height();
$j(this).parent().find('.twentytwenty-before').css('clip', 'rect(0px '+x+'px '+y+'px 0px)');
},
duration: 2000,
easing: 'linear'
});
$j('.twentytwenty-handle').animate({
left: "-=" + width /2
}, {
step: function() {
var x = $j(this).position().left;
var y = $j(this).parent().find('.twentytwenty-before').height();
$j(this).parent().find('.twentytwenty-before').css('clip', 'rect(0px '+x+'px '+y+'px 0px)');
},
duration: 500,
easing: 'linear'
});
}
$j(document).ready(function($){
$(window).load(function(){
var slide = $('#slide-container').twentytwenty({
default_offset_pct: 0
});
animateSlide();
});
$j.fn.inView = function(){
var win = $j(window);
var obj = $j(this);
var scrollPosition = win.scrollTop();
var visibleArea = win.scrollTop() + win.height();
var objEndPos = (obj.offset().top + obj.outerHeight());
return (visibleArea >= objEndPos && scrollPosition <= objEndPos);
};
var stopVideo = true;
$j(window).scroll(function(){
if(!$j('#youtube-video').inView()){
if(stopVideo == true){
var url = $j('#youtube-video').attr('src');
$j("#youtube-video").attr('src', '');
$j("#youtube-video").attr('src', url);
stopVideo = false;
}
}else{
stopVideo = true;
}
});
function resizeYoutubeVideo() {
$("#youtube-video").attr("height", $("#youtube-video").width() * (9/16));
}
$(window).resize(resizeYoutubeVideo);
resizeYoutubeVideo();
//area for the readmore content
//		var showChar = 200;
//		var ellipsestext = "...";
//		var moretext = "Read More";
//		var lesstext = "Read Less";
//
//		$('.more').each(function() {
//			var content = $(this).html();
//
//			if(content.length > showChar) {
//
//				var c = content.substr(0, showChar);
//				var h = content.substr(showChar, content.length - showChar);
//
//				var html = c + '<span class="moreellipses">' + ellipsestext+ '&nbsp;</span><span class="morecontent"><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">' + moretext + '</a></span>';
//
//				$(this).html(html);
//			}
//		});
//		$(".morelink").click(function(){
//			if($(this).hasClass("less")) {
//				$(this).removeClass("less");
//				$(this).html(moretext);
//			} else {
//				$(this).addClass("less");
//				$(this).html(lesstext);
//			}
//			$(this).parent().prev().toggle();
//			$(this).prev().toggle();
//			return false;
//		});
//end read more content
}); </script> <script type="text/javascript"
src="https://seal.geotrust.com/getgeotrustsslseal?host_name=bigfootgunbelts.com&amp;size=M&amp;lang=en"></script> <script type="text/javascript"> //<![CDATA[
var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]> </script> <script> // Address bar hover survey
//    $j(function () {
//        var mouseY = 0;
//        var topValue = 0;
//        var SurveyTimer;
//        window.addEventListener("mouseover", function (e) {
//        //kill the timer
//            clearTimeout(SurveyTimer);
//        });
//
//        window.addEventListener("mouseout", function (e) {
//                mouseY = e.clientY;
//                if (mouseY < topValue) {
//                    SurveyTimer = setTimeout(function () {
//                        function getCookie(cname) {
//                            var name = cname + "=";
//                            var ca = document.cookie.split(';');
//                            for(var i=0; i<ca.length; i++) {
//                                var c = ca[i];
//                                while (c.charAt(0)==' ') c = c.substring(1);
//                                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
//                            }
//                            return "";
//                        }
//                        var ExitCookieSet = getCookie('exitsurvey');
//                        if (ExitCookieSet === 'true'){
//                            return;
//                        }
//                        //Show dialogue and set cookie
//
//                        $j("#survey_popup").fadeIn("fast");
//                        name = 'exitsurvey';
//                        value = 'true';
//                        days = '30'
//                        var expires;
//                        if (days) {
//                            var date = new Date();
//                            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
//                            expires = "; expires=" + date.toGMTString();
//                        }
//                        else {
//                            expires = "";
//                        }
//                        document.cookie = name + "=" + value + expires + "; path=/";
//                    }, 1000);
//                }
//            },
//            false);
//    });
/*$j(document).on('click', function (e) {
if (!$j(e.target).is('#inner_survey')) {
$j('#survey_popup').hide();
}
});*/
//    $j(document).on("click", "#survey_close", function () {
//        $j('#survey_popup').hide();
//    });
//    $j(document).on("click", "#survey_submit", function () {
//        if ($j("input[name=survey_input]:checked").val()) {
//            $j('#survey_ajax_loader').show();
//            $j.post("/exit_survey/post.php", {survey_input: $j("input[name=survey_input]:checked").val()}, function (data) {
//                    myVar = data;
//                })
//                .done(function () {
//                    if (myVar == 'success') {
//                        alert('Thank you for submitting this survey!');
//                        $j('#survey_popup').hide();
//
//
//                    } else if (myVar == 'noin') {
//                        alert('You cannot send an empty form! \nPlease tell us why you are leaving.');
//                    } else {
//                        alert("An unknown error occurred! ~~ " + myVar);
//                        $j('#survey_popup').hide();
//                    }
//                })
//                .fail(function () {
//                    alert("An unknown error occurred! -> " + myVar);
//                    $j('#survey_popup').hide();
//                })
//                .always(function () {
//                    $j('#survey_ajax_loader').hide();
//
//                });
//        } else {
//            alert('You cannot send an empty form! \n Please tell us why you are leaving ... ');
//        }
//
//    }); </script> <script type="text/javascript"> adroll_adv_id = "WVX4RA6OIRAYTGIMY5MJQF";
adroll_pix_id = "WMC3A5J6URGQNOBQBNLOR6";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}()); </script> <script type="text/javascript"> function successMessage(message, redirurl)
{
window.location.href = "/checkout/cart/";
} </script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"eddea6f672","applicationID":"108578813","transactionName":"YAdVZRZUXRcFVxFeWllNdlIQXFwKS1cIRBpeDFNUHBpaCgBRHQ==","queueTime":0,"applicationTime":179,"atts":"TEBWE15OThk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>