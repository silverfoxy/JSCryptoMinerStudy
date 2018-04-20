<!DOCTYPE html>
<!--[if IE 7]><html class="ie7" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie8" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="cleartype" content="on">
<title>Unique Gifts &amp; Innovative Products by Makers | The Grommet</title>
<meta name="description" content="Shop for unique gifts, innovative tech gadgets, and more. The Grommet discovers products everyday by makers worth supporting. Explore their stories.">
<meta name="robots" content="INDEX,FOLLOW">
<meta property="og:site_name" content="The Grommet" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Unique Gifts &amp;amp; Innovative Products by Makers | The Grommet" />
<meta property="og:description" content="Shop for unique gifts, innovative tech gadgets, and more. The Grommet discovers products everyday by makers worth supporting. Explore their stories." />
<meta property="og:image" content="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/images/logo_email.gif" />
<meta property="og:url" content="https://www.thegrommet.com/" />
<meta property="type" content="socialmedia/template" />
<link rel="icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/apple-touch-icon-72x72.png" sizes="72x72">
<link rel="apple-touch-icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/apple-touch-icon-114x114.png" sizes="114x114">
<link rel="apple-touch-icon" href="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/apple-touch-icon-144x144.png" sizes="144x144">


<script type="text/javascript">var monetateT = new Date().getTime();</script>
<script type="text/javascript" src="//se.monetate.net/js/2/a-5c7e908a/p/thegrommet.com/entry.js"></script>

<link href='//fonts.googleapis.com/css?family=IM+Fell+DW+Pica:400,400italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="https://cdn3.thegrommet.com/media/css/4190fbf205ac083f8977d38dbb55df79.css" data-section="all" />
<link rel="stylesheet" type="text/css" href="https://cdn3.thegrommet.com/media/css/56f1dbfd0e5406f1157ad886543dfcae.css" data-section="temporary" />
<link rel="stylesheet" type="text/css" href="https://cdn3.thegrommet.com/media/css/46d2a2ee2e76721abe83087b570b7aac.css" data-section="cms_home" />



<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="p:domain_verify" content="2e7f146d23154aa6c9b89d0e4e17aeb3" />

<!--[if lt IE 9]>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.min.js"></script>
<![endif]-->


<script> if('grommet' in window && 'Exp' in grommet){ grommet.Exp.doInlineCss(); } </script>

</head>
<body class=" cms-index-index cms-home no-wrapper">
<div id="mobile-wrap">
<div class="page">
<div class="header-container wrapper-border">
<div class="border-ragged-mobile border-none-h-mobile border-none-t-mobile">
<div class="header flex-row flex-align-center">
<div class="marketing-info hide-mobile flex-grow flex-leftovers">
<ul class="announcement announcement_website_header"><li class="autotip" title="&#42;Free ground shipping applies on orders of $50+ shipped to a single address in the 48 contiguous states. Additional shipping fees may apply to perishable food items, specialty items, and certain oversized or fragile items, as stated on the product’s page. For more info check our Shipping FAQs." data-tooltip-class="wide" data-tooltip-position="bottom-center" data-tooltip-position-my="center top" data-tooltip-position-at="center+30 bottom+20"><div class="getfs">
<div class="getfs_header">Free Shipping</div>
<div class="getfs_text">on orders over $50*</div>
<div class="getfs_notification_wrapper">
<div class="getfs_notification">
<div class="getfs_notification_left"></div>
<div class="getfs_notification_middle"><span class="getfs_notification_text"></span></div>
<div class="getfs_notification_right"></div>
</div>
</div>
</div></li>
</ul> </div>
<div class='flex-align-center flex-justify-center touch-target-mobile hide-large flex-grow flex-row flex-leftovers'>
<a href="#" id="mobile-nav" class="hide-checkout">
<i class='i-mobile-nav m-l m-m-mobile'><span class='sr-text'>Navigation</span></i>
</a>
</div>
<div class="branding m-a border-ragged border-none-b border-none-h-mobile border-none-t-mobile">
<h1><a href="https://www.thegrommet.com/" title="The Grommet" class="logo"><img src="https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/images/B2C_logo_rebrand.png" alt="The Grommet" /></a></h1>
</div>
<div class="account-links flex-grow flex-row flex-align-center flex-justify-center flex-leftovers">
<div class="mobile-account">
<ul class="links">
<li class="first" id="refer-item"><a href="/free-shipping-discount-member" title="Grommet Perks">Join Perks: 10% Off + Orders Ship Free</a></li>
<li id="cart-item"><a href="https://www.thegrommet.com/checkout/cart/" title="Cart" id="my-cart-link">Cart</a></li>
<li class=" last" id="account-item"> <span></span> <a href="https://www.thegrommet.com/customer/account/" title="Account" id="my-account-link">My Account</a> <span class="expand-icon"></span> </li>
</ul>
<a class="touch-target-mobile p-m-mobile p-t-s-mobile p-b-s-mobile" href="https://www.thegrommet.com/checkout/cart/">
<div class="top-cart">
<div class="block-title">
<strong id="cartHeader"><span id="cart-number">&nbsp;</span></strong>
</div>
</div>
</a>
<div id="hover-menu">
<div class="block-account expanding-menu-container">
<a class="block-title expanding-menu-trigger link-style-none" href="#">
<strong><span>My Account</span></strong>
</a>
<div class="block-content expanding-menu no-display-mobile">
<ul class="expanding-menu-inner">
 <li data-name="account"><a class="touch-target" href="https://www.thegrommet.com/customer/account/">Account Dashboard</a></li>
 <li data-name="account_edit"><a class="touch-target" href="https://www.thegrommet.com/customer/account/edit/">Account Information</a></li>
<li data-name="address_book"><a class="touch-target" href="https://www.thegrommet.com/customer/address/">Address Book</a></li>
<li data-name="braintree.saved"><a class="touch-target" href="https://www.thegrommet.com/braintree/saved/index/">Payment Information</a></li>
<li data-name="newsletter_preferences"><a class="touch-target" href="https://www.thegrommet.com/newsletter/preferences/">Newsletter Preferences</a></li>
<li data-name="wishlist"><a class="touch-target" href="https://www.thegrommet.com/wishlist/">My Wishlist</a></li>
<li data-name="order_history"><a class="touch-target" href="https://www.thegrommet.com/sales/order/history/">My Orders</a></li>
<li data-name="rma"><a class="touch-target" href="https://www.thegrommet.com/rma/index/index/left/customer/">My Returns</a></li>
<li data-name="reviews"><a class="touch-target" href="https://www.thegrommet.com/review/customer/">My Reviews</a></li>
<li data-name="enterprise_customerbalance"><a class="touch-target" href="https://www.thegrommet.com/storecredit/info/">Store Credit</a></li>
<li data-name="enterprise_giftcardaccount"><a class="touch-target" href="https://www.thegrommet.com/giftcard/customer/">Gift Card</a></li>
<li data-name="enterprise_reward"><a class="touch-target" href="https://www.thegrommet.com/reward/customer/info/">Reward Credit</a></li>
<li data-name="account_logout" class="last"><a class="touch-target" href="https://www.thegrommet.com/customer/account/logout/">Log Out</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-container">
<div class="wrapper-border">
<div id="catalog-search" class="search-container" itemscope itemtype="http://schema.org/WebSite">
<meta itemprop="url" content="https://www.thegrommet.com/" />
<form id="search_mini_form" action="https://www.thegrommet.com/catalogsearch/result/" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
<meta itemprop="target" content="https://www.thegrommet.com/catalogsearch/result/?q={q}" />
<div class="form-search clearfix">
<input id="search" type="text" itemprop="query-input" autocomplete="off" name="q" value="" placeholder="Search for..." class="input-text" maxlength="128" />
<button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
</div>
</form>
</div>
<ul class="links">
<li class="first" id="refer-item"><a href="/free-shipping-discount-member" title="Grommet Perks">Join Perks: 10% Off + Orders Ship Free</a></li>
<li id="cart-item"><a href="https://www.thegrommet.com/checkout/cart/" title="Cart" id="my-cart-link">Cart</a></li>
<li class=" last" id="account-item"> <span></span> <a href="https://www.thegrommet.com/customer/account/" title="Account" id="my-account-link">My Account</a> <span class="expand-icon"></span> </li>
</ul>
<ul id="nav">
<li class="level0 nav-1 first level-top parent recently-launched">
<a href="https://www.thegrommet.com/catalog/recent/" class="level-top"><span>New</span></a>
<ul class="level0">
<li class="level1 nav-1-1-1 first">
<a href="https://www.thegrommet.com/neverquit">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/thumbnail/55x41/9df78eab33525d08d6e5fb8d27136e95/2/7/2797-A_BST.jpg" alt="NeverQuit" />
<div class="product-details">
<h3 class="product-name">NeverQuit</h3>
<p class="tag-line"><em>Anti-Odor Comfort Socks</em></p>
</div>
</a>
</li>
<li class="level1 nav-1-1-1 first">
<a href="https://www.thegrommet.com/contour-design">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/thumbnail/55x41/9df78eab33525d08d6e5fb8d27136e95/2/7/2796-A_BST.jpg" alt="Contour Design" />
<div class="product-details">
<h3 class="product-name">Contour Design</h3>
<p class="tag-line"><em>Ergonomic Computer Accessories</em></p>
</div>
</a>
</li>
<li class="level1 nav-1-1-1 first">
<a href="https://www.thegrommet.com/tescoma">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/thumbnail/55x41/9df78eab33525d08d6e5fb8d27136e95/2/7/2778-A_BST.jpg" alt="Tescoma" />
<div class="product-details">
<h3 class="product-name">Tescoma</h3>
<p class="tag-line"><em>Homemade Granola Bar Press</em></p>
</div>
</a>
</li>
<li class="level1 nav-1-1-1 first">
<a href="https://www.thegrommet.com/patagonia-bee-products">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/thumbnail/55x41/9df78eab33525d08d6e5fb8d27136e95/2/7/2786-A_BST.jpg" alt="Patagonia Bee Products" />
<div class="product-details">
<h3 class="product-name">Patagonia Bee Products</h3>
<p class="tag-line"><em>100% Raw Monofloral Chilean Honey</em></p>
</div>
</a>
</li>
<li class="level1 nav-1-1-4 last">
<a href="https://www.thegrommet.com/catalog/recent/" class="see-launches">See All Discoveries</a>
</li>
</ul>
</li>
<li class="level0 nav-1 first level-top parent shop"><a level-top><span>Shop</span></a><ul class="level0"><li class="level1 nav-1-1 first parent by-category"><a><span>By Category</span></a><ul class="level1"><li class="level2 nav-1-1-1 first women"><a href="https://www.thegrommet.com/women"><span>Women</span></a></li><li class="level2 nav-1-1-2 tech-gadgets"><a href="https://www.thegrommet.com/tech-gadgets"><span>Tech, Gadgets &amp; Tools</span></a></li><li class="level2 nav-1-1-3 men"><a href="https://www.thegrommet.com/men"><span>Men</span></a></li><li class="level2 nav-1-1-4 gear-outdoor"><a href="https://www.thegrommet.com/fitness-outdoor"><span>Fitness &amp; Outdoor</span></a></li><li class="level2 nav-1-1-5 kids"><a href="https://www.thegrommet.com/kids"><span>Kids</span></a></li><li class="level2 nav-1-1-6 home-decor"><a href="https://www.thegrommet.com/home-garden"><span>Home &amp; Garden</span></a></li><li class="level2 nav-1-1-7 baby"><a href="https://www.thegrommet.com/baby"><span>Baby</span></a></li><li class="level2 nav-1-1-8 beauty-personal-care"><a href="https://www.thegrommet.com/health-beauty"><span>Beauty &amp; Personal Care</span></a></li><li class="level2 nav-1-1-9 pets"><a href="https://www.thegrommet.com/pets"><span>Pets</span></a></li><li class="level2 nav-1-1-10 kitchen-bar"><a href="https://www.thegrommet.com/kitchen-bar"><span>Kitchen &amp; Bar</span></a></li><li class="level2 nav-1-1-11 travel"><a href="https://www.thegrommet.com/travel"><span>Travel</span></a></li><li class="level2 nav-1-1-12 art-stationery"><a href="https://www.thegrommet.com/art-decor"><span>Art, Decor &amp; Stationery</span></a></li><li class="level2 nav-1-1-13 toys-games"><a href="https://www.thegrommet.com/toys-games"><span>Toys &amp; Games</span></a></li><li class="level2 nav-1-1-14 bed-bath"><a href="https://www.thegrommet.com/bed-bath"><span>Bed &amp; Bath</span></a></li><li class="level2 nav-1-1-15 food-drink"><a href="https://www.thegrommet.com/food-drink"><span>Food &amp; Drink</span></a></li><li class="level2 nav-1-1-16 last organization-tools"><a href="https://www.thegrommet.com/cleaning-organization"><span>Cleaning &amp; Organization</span></a></li></ul></li><li class="level1 nav-1-2 gifts"><a><span>Gifts</span></a></li><li class="level1 nav-1-3 last parent values"><a><span>By Personal Value</span></a><ul class="level1"><li class="level2 nav-1-3-1 first tech-and-innovation"><a href="https://www.thegrommet.com/tech-and-innovation"><span>Tech &amp; Innovation</span></a></li><li class="level2 nav-1-3-2 made-in-the-usa"><a href="https://www.thegrommet.com/made-in-the-usa"><span>Made in the USA</span></a></li><li class="level2 nav-1-3-3 underrepresented-entrepreneurs"><a href="https://www.thegrommet.com/underrepresented-entrepreneurs"><span>Underrepresented Entrepreneurs</span></a></li><li class="level2 nav-1-3-4 natural-eco"><a href="https://www.thegrommet.com/sustainable-living"><span>Sustainable Living</span></a></li><li class="level2 nav-1-3-5 handcrafted"><a href="https://www.thegrommet.com/handcrafted"><span>Handcrafted</span></a></li><li class="level2 nav-1-3-6 made-for-a-lifetime"><a href="https://www.thegrommet.com/made-for-a-lifetime"><span>Made For a Lifetime </span></a></li><li class="level2 nav-1-3-7 independent-maker"><a href="https://www.thegrommet.com/independent-maker"><span>Independent Makers</span></a></li><li class="level2 nav-1-3-8 crowdfunded"><a href="https://www.thegrommet.com/crowdfunded"><span>Crowdfunded</span></a></li><li class="level2 nav-1-3-9 social-enterprises"><a href="https://www.thegrommet.com/social-enterprises"><span>Social Enterprises</span></a></li><li class="level2 nav-1-3-10 last charities"><a href="https://www.thegrommet.com/philanthropy"><span>Philanthropy</span></a></li></ul></li></ul></li><li class="level0 nav-2 level-top parent collections"><a href="https://www.thegrommet.com/collections" level-top><span>Collections</span></a><ul class="level0"><li class="level1 nav-2-1 first best-sellers"><a href="https://www.thegrommet.com/collections/best-sellers"><div class="category-image"><img src="https://cdn3.thegrommet.com/media/catalog/category/cache/109x79/a4e40ebdc3e371adff845072e1c73f37/PeepsCover.jpg" alt="" /></div><span>Best Sellers</span></a></li><li class="level1 nav-2-2 what-s-cooking"><a href="https://www.thegrommet.com/collections/what-s-cooking"><div class="category-image"><img src="https://cdn3.thegrommet.com/media/catalog/category/cache/109x79/a4e40ebdc3e371adff845072e1c73f37/the_decorizer.jpg" alt="" /></div><span>Kitchen Gadgets &amp; Accessories</span></a></li><li class="level1 nav-2-3 tooling-around"><a href="https://www.thegrommet.com/collections/tooling-around"><div class="category-image"><img src="https://cdn3.thegrommet.com/media/catalog/category/cache/109x79/a4e40ebdc3e371adff845072e1c73f37/TripleLitecover.jpg" alt="" /></div><span>Handy Tools</span></a></li><li class="level1 nav-2-4 personalized-gifts"><a href="https://www.thegrommet.com/collections/personalized-gifts"><div class="category-image"><img src="https://cdn3.thegrommet.com/media/catalog/category/cache/109x79/a4e40ebdc3e371adff845072e1c73f37/catalogv1_susquehanna_1.jpg" alt="" /></div><span>Personalized Gifts</span></a></li><li class="level1 nav-2-5 last made-for-travel"><a href="https://www.thegrommet.com/collections/made-for-travel"><div class="category-image"><img src="https://cdn3.thegrommet.com/media/catalog/category/cache/109x79/a4e40ebdc3e371adff845072e1c73f37/baubaxjacket.jpg" alt="" /></div><span>Travel Accessories &amp; Gadgets</span></a></li></ul></li><li class="level0 nav-3 last level-top parent gifts"><a href="https://www.thegrommet.com/gifts" level-top><span>Gifts</span></a><ul class="level0"><li class="level1 nav-3-1 first gifts-for-him"><a href="https://www.thegrommet.com/gifts/him"><span>For Him</span></a></li><li class="level1 nav-3-2 gifts-for-her"><a href="https://www.thegrommet.com/gifts/her"><span>For Her</span></a></li><li class="level1 nav-3-3 gifts-for-teens"><a href="https://www.thegrommet.com/gifts/teens"><span>For Teens</span></a></li><li class="level1 nav-3-4 gifts-for-kids"><a href="https://www.thegrommet.com/gifts/kids"><span>For Kids</span></a></li><li class="level1 nav-3-5 gifts-for-baby"><a href="https://www.thegrommet.com/gifts/baby-shower"><span>For Mom &amp; Baby</span></a></li><li class="level1 nav-3-6 gifts-for-host-hostess"><a href="https://www.thegrommet.com/gifts/host-hostess"><span>For The Host &amp; Hostess</span></a></li><li class="level1 nav-3-7 diy"><a href="https://www.thegrommet.com/gifts/diy"><span>For DIY and Crafters</span></a></li><li class="level1 nav-3-8 under-25"><a href="https://www.thegrommet.com/gifts/under-25"><span>Gifts under $25</span></a></li><li class="level1 nav-3-9 under-50"><a href="https://www.thegrommet.com/gifts/under-50"><span>Gifts under $50</span></a></li><li class="level1 nav-3-10 geeky-cool"><a href="https://www.thegrommet.com/gifts/techie"><span>For Tech &amp; Gadget Lovers</span></a></li><li class="level1 nav-3-11 cooking"><a href="https://www.thegrommet.com/gifts/cooking"><span>Gifts for Chefs</span></a></li><li class="level1 nav-3-12 sporty-outdoorsy"><a href="https://www.thegrommet.com/gifts/sporty-outdoorsy"><span>Outdoor Gifts </span></a></li><li class="level1 nav-3-13 last virtual-gift-card"><a href="https://www.thegrommet.com/gifts/virtual-gift-card"><span>Virtual Gift Cards</span></a></li></ul></li>
<li class="level0 nav-1 level-top sale"><a href="https://www.thegrommet.com/collections/sale/" class="level-top"><span>Sale</span></a></li>
<li class="level0 nav-1 level-top random"><a href="https://www.thegrommet.com/random/" class="level-top"><span>Surprise Me!</span></a></li>
<li class="level0 nav-1 level-top blog"><a href="https://www.thegrommet.com/blog/" class="level-top"><span>Blog</span></a></li>
</ul>
</div>
</div>
<div class="top-container"></div> <div class="main col1-layout">
<div class="col-main">
<div class="std"><span style="display: none;"></span></div><div class="wrapper-border home-holiday">
</div>
<div class="consumer-launch wrapper-border consumer-day1">
<div class="launch-image">
<a href="https://www.thegrommet.com/neverquit" title="NeverQuit - ">
<div class="content position-top-left">
<h3>Today's Discovery</h3>
</div>
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/widescreen/960x450/9df78eab33525d08d6e5fb8d27136e95/2/7/2797-A_W_TL_1.jpg" alt="">
<div class="play-btn">Play</div>
</a>
</div>
<div class="launch-content col3-set">
<div class="col-1">
<h2 class="product-name">NeverQuit</h2>
<span class="product-subtitle"><em>Anti-Odor Comfort Socks</em></span>
<div class="price-box">
<span class="regular-price" id="product-price-47922">
<span class="price">$19.95</span> </span>
</div>
</div>
<div class="col-2">
<span class="product-quote">Supportive, anti-blister, and fatigue-fighting socks are made with antibacterial material infused with zinc oxide to combat odor.</span>
<a href="https://www.thegrommet.com/neverquit" class="shop-now-link"><span class="shop-now">Shop Now</span></a>
</div>
<div class="col-3">
</div>
</div>
</div>
<div class="rolling-launch wrapper-border">
<div class="recent-header">
<h1>Recent Discoveries</h1>
<a href="https://www.thegrommet.com/catalog/recent/" class="shop-now-link"><span class='shop'>Shop All</span></a>
</div>
<ul class="products-grid products-grid-3wide clearfix">
<li class="item ">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/contour-design">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/7/2796-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.21.2018</p>
<p class='prod-name'>Contour Design</p>
</div>
</a>
</div>
</li>
<li class="item ">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/tescoma">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/7/2778-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.20.2018</p>
<p class='prod-name'>Tescoma</p>
</div>
</a>
</div>
</li>
<li class="item  item-3of3">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/time-traveler">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/7/2789-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.19.2018</p>
<p class='prod-name'>Time Traveler</p>
</div>
</a>
</div>
</li>
<li class="item ">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/nexus-green">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/7/2755-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.16.2018</p>
<p class='prod-name'>NEXUS Green</p>
</div>
</a>
</div>
</li>
<li class="item ">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/rovr">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/8/2822-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.15.2018</p>
<p class='prod-name'>RovR</p>
</div>
</a>
</div>
</li>
<li class="item  item-3of3">
<div class="rolling_launch_item">
<a href="https://www.thegrommet.com/gosili">
<img src="https://cdn3.thegrommet.com/media/catalog/product/cache/1/small_image/400x300/9df78eab33525d08d6e5fb8d27136e95/2/7/2788-A_BST.jpg" />
<div class="rl_details">
<p class='date'>03.14.2018</p>
<p class='prod-name'>GoSili</p>
</div>
</a>
</div>
</li>
</ul>
</div>
<div class="home-merchandising wrapper-border">
<ul class="categories clearfix">
<li class="category-0 category">
<a class="link" href="https://www.thegrommet.com/collections/jewelry" title="Unique Jewelry">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/category/cache/450x336/a4e40ebdc3e371adff845072e1c73f37/Moonglow_1.jpg" width="450" height="336" alt="Unique Jewelry" />
<h3 class="product-name">Shop Unique Jewelry</h3>
</a>
</li>
<li class="category-1 category">
<a class="link" href="https://www.thegrommet.com/collections/practical-picks-collection" title="Practical & Useful Products">
<img class="product-image" src="https://cdn3.thegrommet.com/media/catalog/category/cache/450x336/a4e40ebdc3e371adff845072e1c73f37/ergoergo.jpg" width="450" height="336" alt="Practical & Useful Products" />
<h3 class="product-name">Shop Practical & Useful Products</h3>
</a>
</li>
</ul>
</div>
<div class="wrapper-border home-marketing">
</div><div class="wrapper-border homepage-template">

<a href="/collections/outdoor-games" class="block-a1-middle-banner-link homepage-template homepage_template_block middle-block-a">
<div class="block-a1-middle-banner">
<img class="desktop" src="https://assets.dailygrommet.com/homepage-assets/03192018/OutdoorGames_desktop.jpg" alt="Outdoor Games">
<img class="mobile" src="https://assets.dailygrommet.com/homepage-assets/03192018/OutdoorGames_mobile.jpg" alt="Outdoor Games">
</div>
</a>


<a href="/collections/problem-solvers" class="block-b-middle-banner-link homepage-template homepage_template_block middle-block-b">
<div class="block-b-middle-banner">
<div class="content">
<h1>Problem Solvers</h1>
<span class="cta">Shop Collection</span>
</div>
<div class="image">
<img src="https://assets.dailygrommet.com/homepage-assets/03192018/videostillv1_tweak.jpg" alt="Problem Solvers">
</div>
</div>
</a>

<div class="categories-block">
<a href="https://www.thegrommet.com/gifts/him" class="category-1-link bottom-block-a block-link">
<div class="category-1 hp-category">
<div class="image">
<img src="https://cdn3.thegrommet.com/media/catalog/category/brushtech.jpg" alt="For Him">
</div>
<div class="content">
<span>For Him</span>
</div>
</div>
</a>
<a href="https://www.thegrommet.com/gifts/her" class="category-2-link bottom-block-b block-link">
<div class="category-2 hp-category">
<div class="image">
<img src="https://cdn3.thegrommet.com/media/catalog/category/flower_pot_tea.jpg" alt="For Him">
</div>
<div class="content">
<span>For Her</span>
</div>
</div>
</a>
<a href="https://www.thegrommet.com/gifts/kids" class="category-3-link bottom-block-c block-link">
<div class="category-3 hp-category">
<div class="image">
<img src="https://cdn3.thegrommet.com/media/catalog/category/uncle_bubble_1.jpg" alt="For Kids">
</div>
<div class="content">
<span>For Kids</span>
</div>
</div>
</a>
<div class="clearfix"></div>
</div>

<a href="/blog/meet-the-maker-podcast-anthony-gold-of-roar-for-good" class="top-block-background block-link">
<div class="mtm-block">
<div class="content">
<img src="https://assets.thegrommet.com/homepage-assets/meetthemaker-podcast-headline.png" alt="Meet the Maker">
<span class="headline"></span>
<span class="subtitle">with ROAR For Good<span class="quote"></span></span>
<p>Athena is a discreet wearable that sends GPS notifications to emergency contacts via Bluetooth. On this episode of the Meet the Maker podcast, we talk to Anthony about the inspiration for the company, their educational programs to teach youth about how we can all be more mindful in building a more respectful culture, and the future of ROAR</p>
</div>
<div class="image-container">
<div class="image" style="background-image: url('https://assets.dailygrommet.com/homepage-assets/03192018/meetthemaker_desktop.jpg')"></div>
</div>
 <div class="mtm-block-buttons top-block">
<div class="cta-buttons">
<a href="/roar-for-good-athena-personal-safety-device" class="cta1 cta"><span>Shop Now</span></a>
<a href="/blog/meet-the-maker-podcast-anthony-gold-of-roar-for-good" class="cta2 cta">
<span>Hear More</span>
</a>
</div>
</div>
</div>
</a>
<div class="clearfix"></div>
</div><div class="wrapper-border citizen-commerce">
<h2>Citizen Commerce Starts Here</h2>
<div class="col-wrapper">
<div class="col2-set">
<div class="col-1">
<a href="https://www.thegrommet.com/about-us/citizen-commerce"><img src="https://cdn3.thegrommet.com/media/wysiwyg/homepage/citizen_commerce_video.jpg" alt="The Birthplace of Citizen Commerce" /></a>
</div>
<div class="col-2">
<div class="content">
<h3>What is Citizen Commerce?</h3>
<p>Citizen Commerce is about using our collective power to buy products from companies that reflect our values. It can shape the world we want to live in. We vote with our dollars and we have the chance to do something really big. Buy differently. </p>
</div>
<div class="button-set">
<a class="button orange" href="https://www.thegrommet.com/about-us/citizen-commerce">Learn More</a>
</div>
</div>
</div>
</div>
</div><div class="wrapper-border shop-by-values">
<div class="col-wrapper">
<h2>Shop By Personal Values</h2>
<div class="rows">
<div class="row1">
<a href="https://www.thegrommet.com/crowdfunded"><div class="crowdfunded value"></div><span>Crowdfunded</span></a>
<a href="https://www.thegrommet.com/made-in-the-usa"><div class="madeintheusa value"></div><span>Made in the USA</span></a>
<a href="https://www.thegrommet.com/sustainable-living"><div class="naturaleco value"></div><span>Sustainable Living</span></a>
<a href="https://www.thegrommet.com/handcrafted"><div class="handcrafted value"></div><span>Handcrafted</span></a>
<a href="https://www.thegrommet.com/philanthropy"><div class="charities value"></div><span>Philanthropy</span></a>
</div>
<div class="row2">
<a href="https://www.thegrommet.com/independent-maker"><div class="independentmaker value"></div><span>Independent<br />Maker</span></a>
<a href="https://www.thegrommet.com/tech-innovation"><div class="techinnovation value"></div><span>Tech &amp;<br />Innovation</span></a>
<a href="https://www.thegrommet.com/underrepresented-entrepreneurs"><div class="underrepresented value"></div><span>Underrepresented Entrepreneurs</span></a>
<a href="https://www.thegrommet.com/social-enterprises"><div class="socialenterprise value"></div><span>Social<br />Enterprises</span></a>
<a href="https://www.thegrommet.com/made-for-a-lifetime"><div class="madeforalifetime value"></div><span>Made for a<br />Lifetime</span></a>
</div>
</div>
<div class="clearfix"></div>
</div>
</div> </div>
</div>
</div>
<div class="footer-container">
<div class="footer wrapper-border clearfix">
<div class="footer-links clearfix">
<div class="col col-1">
<h4>About Us</h4>
<ul><li><a href="https://www.thegrommet.com/about-us/our-story" data-name="our-story"><span>About The Grommet</span></a></li><li><a href="https://www.thegrommet.com/about-us/what-we-do" data-name="what-we-do"><span>What We Do</span></a></li><li><a href="https://www.thegrommet.com/about-us/become-grommet" data-name="become-grommet"><span>Become a Grommet</span></a></li><li><a href="https://www.thegrommet.com/about-us/meet-us" data-name="meet-us"><span>Meet Us</span></a></li><li><a href="https://www.thegrommet.com/about-us/careers" data-name="careers"><span>Careers</span></a></li><li><a href="https://www.thegrommet.com/about-us/contact-us" data-name="contact-us"><span>Contact Us</span></a></li></ul>
<ul>
<li><a href="https://www.thegrommet.com/free-shipping-discount-member"><span>Grommet Perks</span></a></li>
<li><a href="https://www.thegrommet.com/blog"><span>Blog</span></a></li>
<li><a href="https://wholesale.thegrommet.com"><span>Wholesale</span></a></li>
<li><a href="https://www.thegrommet.com/ace-hardware-locations"><span>Visit Us at Ace</span></a></li>
</ul>
</div>
<div class="col col-2">
<h4>Press</h4>
<ul><li><a href="https://www.thegrommet.com/press/press-overview" data-name="press-overview"><span>Press Overview</span></a></li><li><a href="https://www.thegrommet.com/press/press-coverage" data-name="press-coverage"><span>Press Coverage</span></a></li><li><a href="https://www.thegrommet.com/press/press-awards" data-name="press-awards"><span>Awards</span></a></li><li><a href="https://www.thegrommet.com/press/makers-who-made-it-ebook" data-name="makers-who-made-it-ebook"><span>The Grommet eBook</span></a></li></ul>
</div>
<div class="col col-3">
<h4>Customer Service</h4>
<address>
<a href="https://www.thegrommet.com/sales/guest/form/">Track Your Order</a>
</address>
<ul>
<li><a href="https://www.thegrommet.com/customer-service/returns"><span>Returns</span></a></li>
<li><a href="https://www.thegrommet.com/customer-service/faq/" target="_blank"><span>Need Help?</span></a></li>
<li><a href="https://www.thegrommet.com/customer-service/special-orders/"><span>Custom & Bulk Orders</span></a></li>
</ul>
<a href="https://www.thegrommet.com/every-grommet-story/">Your Grommet Stories</a>
</div>
</div> <div class="connect">
<div class="footer-social">
<h4>Connect with Us</h4>
<ul class="clearfix">
<li><div class="fb-like " data-href="http://www.facebook.com/thegrommet" data-send="false" data-layout="button" data-width="30" data-show-faces="false" data-font="arial" style="font:11px arial,sans-serif;"></div></li>
<li><a class="socialmedia-link twitter-link" data-ga-network="twitter" href="https://twitter.com/TheGrommet" target="_blank" title="Connect with us on Twitter">Connect with us on Twitter</a></li>
<li><a class="socialmedia-link pinterest-link" data-ga-network="pinterest" href="http://pinterest.com/thegrommet/" target="_blank" title="Connect with us on Pinterest">Connect with us on Pinterest</a></li>
<li><a class="socialmedia-link instagram-link" data-ga-network="instagram" href="http://instagram.com/thegrommet" target="_blank" title="Connect with us on Instagram">Connect with us on Instagram</a></li>
<li><a class="socialmedia-link youtube-link" data-ga-network="youtube" href="http://www.youtube.com/thegrommet" target="_blank" title="Connect with us on YouTube">Connect with us on YouTube</a></li>
<li><a class="socialmedia-link google-link" data-ga-network="google" href="http://plus.google.com/113007608497037599873" target="_blank" title="Connect with us on Google">Connect with us on Google</a>
</li>
</ul>
</div>
<div class="form-subscribe">
<form action="https://www.thegrommet.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<h4>Grommet Mail</h4>
<div class="input-wrapper clearfix">
<div class="input-box">
<input name="email" type="email" id="newsletter" value="Get Grommets By Email" onclick="this.value=='Get Grommets By Email'?this.value='':''" onblur="this.value==''?this.value='Get Grommets By Email':'';" class="input-text required-entry validate-email" />
<input id="source" name="source" type="hidden" value="site_footer" />
</div>
<button type="submit" class="button" title="Submit"><span><span>Submit</span></span></button>
</div>
</form>
</div>


</div>
</div>
<div class="dg-news">
<div class="wrapper-border">
<ul>
<li><h1 class="featured">As featured in:</h1></li>
<li class="press-logo-container"><a href="/press/press-coverage">
<div class="today-show"></div>
</a></li>
<li class="press-logo-container"><a href="/press/press-coverage">
<div class="real-simple"></div>
</a></li>
<li class="press-logo-container"><a href="/press/press-coverage">
<div class="new-york-times"></div>
</a></li>
<li class="press-logo-container"><a href="/press/press-coverage">
<div class="fortune"></div>
</a></li>
<li class="press-logo-container"><a href="/press/press-coverage">
<div class="inc"></div>
</a></li>
</ul>
</div>
</div>
<div class="footer wrapper-border">
<div class="footer-bottom clearfix">
<div class="trust-marks">
<div class='bbb-container'>
<a href="http://www.bbb.org/boston/business-reviews/online-retailer/the-grommet-in-cambridge-ma-125422" target="_blank">
<img class="bbb-footer" src="https://assets.thegrommet.com/press+logos+%26+files/bbb-logo-a-rating.png" alt="BBB Logo">
</a>
</div>

<g:ratingbadge merchant_id=7677777></g:ratingbadge>​
</div>
<div class='info-container'>
<div class="first-line">
<address class="tag">The Grommet: The birthplace of Citizen Commerce&reg; | 87 Elmwood Street, Somerville MA 02144</address>
</div>
<div class="second-line">
<address class="copyright">Copyright &copy; 2012 - 2018. All rights reserved.</address>
<div class="footer-links"><ul class="links">
<li class="first"><a href="https://www.thegrommet.com/privacy/" title="Privacy Policy">Privacy Policy</a></li>
<li class=" last"><a href="https://www.thegrommet.com/terms-of-use/" title="Terms of Use">Terms of Use</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2615309159249&noscript=1" />
</noscript>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id="+facebookPixel.Id+"&ev=PageView&noscript=1"
/></noscript>

<noscript><img src="//bat.bing.com/action/0?ti=5436456&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script src="//tp.slaloomapi.com/grmt/tp_pixel_v1_min.js" type="text/javascript"></script>


<noscript>
<img src="//pixel.quantserve.com/pixel/p-g_yZUUms-tvuk.gif?labels=_fp.event.Home+Page" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

<noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-MZVPFC'
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>





</div>
<script type="text/javascript"> var dailygrommet=dailygrommet||{}, grommet=grommet||{}, skin_url='https://cdn4.thegrommet.com/skin/frontend/enterprise/thegrommet/'; </script>
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn4.thegrommet.com/js/blank.html';
    var BLANK_IMG = 'https://cdn4.thegrommet.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script src='//cdnjs.cloudflare.com/ajax/libs/prototype/1.7.1.0/prototype.js'></script>
<script>window.Prototype || document.write('<script src="https://cdn4.thegrommet.com/js/prototype/prototype_1.7.1.js"><\/script>'); </script>
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="https://cdn4.thegrommet.com/js/jquery/jquery-1.9.1-min.js"><\/script>'); jQuery.noConflict();</script>
<script src='//cdnjs.cloudflare.com/ajax/libs/scriptaculous/1.9.0/effects.min.js'></script>
<script>window.Effect || document.write('<script src="https://cdn4.thegrommet.com/js/scriptaculous-1-9-0/effects.js"><\/script>'); </script>
<script type="text/javascript" src="https://cdn3.thegrommet.com/media/js/c563da1234c3e2d665d18510ad797337.js" data-section="all"></script>
<script type="text/javascript" src="https://cdn3.thegrommet.com/media/js/2acdb77fc2159136e4ea821ca74717f8.js" data-section="cms_home"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn4.thegrommet.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://cdn4.thegrommet.com/skin/frontend/enterprise/default/js/iehover-fix.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.thegrommet.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    window.monetateQ = window.monetateQ || [];
    window.monetateData = window.monetateData || {};
    window.monetateData.pageType = "main";
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript">
jQuery(function() {
    jQuery("#account-item").click(function (e) {
		e.preventDefault();
		jQuery("#hover-menu .block-account").show();  
    });    

    jQuery("#hover-menu").hover(function () {
	        jQuery("#hover-menu .block-account").show();  
	    }, function() {  
    		jQuery("#hover-menu .block-account").hide();
    });
});


document.observe('BrowserStorage:AfterPageUpdated', function(){
	if(!grommet.BrowserStorage.Instance.get('customerGroup')) {
		jQuery('li[data-name="account_logout"]').hide();

	}
});
</script> <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
        //]]>
    </script>
<script type="text/javascript">
jQuery(document).ready(function() {
    jQuery('<li class="level1 shop-all-collections"><a href="https://www.thegrommet.com/collections/"><div class="category-image"><span>See All</span></div></a></li>').insertAfter('.collections .level0 .last');

		jQuery('<li class="level1 nav-3-14 see-all"><a href="https://www.thegrommet.com/gifts/">See All</a></li>').insertAfter('li.gifts ul li.last');

    jQuery('#nav li.gifts ul.level0').bind('click',function() {
        window.location = "https://www.thegrommet.com/gifts/for-everyone/catalog/"
     });
});
</script>
<script type="text/javascript">
//<![CDATA[
    grommet.freeShippingBanner = new grommet.freeShippingBanner();

    document.observe('BrowserStorage:AfterPageUpdated', function() {
        grommet.freeShippingBanner.update(grommet.BrowserStorage.Instance.get('freeshipping'));
    });
//]]>
</script><script type="text/javascript">
    jQuery('.rolling_launch_item').on('mouseenter', function() {
        jQuery(this).find('.prod-name').css('text-decoration', 'underline');
    }).on('touchstart', function() {
        jQuery(this).find('.prod-name').css('text-decoration', 'underline');
    }).on('mouseleave', function() {
        jQuery(this).find('.prod-name').css('text-decoration', 'none');
    }).on('touchmove', function() {
        jQuery(this).find('.prod-name').css('text-decoration', 'none');
    }).on('click', function() {
        jQuery(this).find('.prod-name').css('text-decoration', 'none');
    });

    function resize() {
      jQuery('.rolling_launch_item').each(function() {
        var itemHeight = jQuery(this).height();
        var dateHeight = jQuery(this).find('.date').height();
        var nameHeight = jQuery(this).find('.prod-name').height();
        var detailsHeight = dateHeight + nameHeight;
        var topPadding = (itemHeight - detailsHeight)/2;
        jQuery(this).find('.rl_details').css('top', topPadding + 'px');
      });
    }

    window.addEventListener('load', resize);
    window.addEventListener('resize', resize);

</script>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script> <script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer>
</script>
<script type="text/javascript">
Event.observe(window, 'load', function(){
    if($$('html.iphone, html.ipod').length) {
        setTimeout("window.top.scrollTo(0, 1);", 0);
    }
});
</script>
<script type="text/javascript" src="https://cdn3.thegrommet.com/media/js/c15b7475a3ca360f82cd04f4dae38b54.js"></script>
<script> if('grommet' in window && 'Exp' in grommet){ grommet.Exp.doInlineJs(); } </script>
<script type="text/javascript">
//<![CDATA[
document.observe('dom:loaded', function() {
    new grommet.SocialMediaApis({
        // lazyLoadElems: ($$('body.catalog-product-view, body.is-blog, body.gmags-show-index, body.enterprise-invitation-index-index').length ? false : $$('.footer-social')),
        facebook: {
            appId: '438205572883168',
            channelUrl: '//www.thegrommet.com/externals/facebook/channel.php'
        }
    });
});
//]]>
</script>
<script type="text/javascript">
    !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
    document.observe('BrowserStorage:AfterPageUpdated', function() {
        if (!grommet.PinterestTracking.initFlag) {
            pintrk('load', '2615309159249', {em: grommet.BrowserStorage.Instance.get('email')});
            grommet.PinterestTracking.init();
        }
    });
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

var facebookPixel = {};
facebookPixel.Id = "272781852905764";
facebookPixel.Name = "Consumer";
if (window.location.host === "wholesale.thegrommet.com") {
facebookPixel.Id = "1866539753572859";
facebookPixel.Name = "Wholesale";
}
fbq('init', facebookPixel.Id);
fbq('track', "PageView");


grommet.TrackingObservers.push(['catalogsearch_result', function(type, data){
    fb_data = {
        'search_term':data.term
    };
    fbq('track','Search', fb_data);
}]);

grommet.TrackingObservers.push(['customer_account_registered', function(type, data){
    fbq('track','CompleteRegistration', {status:'Registered'});
}]);
grommet.TrackingObservers.push(['catalog_download_confirmation', function(type, data){
    fbq('track','Lead');
}]);
grommet.TrackingObservers.push(['wholesale_retailer_register', function(type, data){
    fbq('track','CompleteRegistration', {status:'Registered'});
    fbq('track','Lead', {status:'Registered'});
}]);

grommet.TrackingObservers.push(['wholesale_lead', function(type, data){
    fbq('trackCustom', 'InitiateLead', {});
}]);

// Add to Cart
grommet.TrackingObservers.push(['checkout_cart_confirm', function(type, data){
    ap = Array();
    v = 0;
    dp = data.products;
    for (p=0;p<dp.length;p++) {
        if(dp[p].is_new) {
            ap.push(dp[p].sku);
        }
        // Adding full val of cart
        v += parseFloat(dp[p].price);
    }
    if (ap.length > 0) {
        fbdata = {
            value: v,
            content_ids: ap,
            content_type: ap.length == 1 ? 'product':'product_group'
        };
        fbq('track','AddToCart',fbdata);
    }

}]);

grommet.TrackingObservers.push(['initiate_checkout', function(type, data){
    ap = Array();
    v = 0;
    dp = data.products;
    for (p=0;p<dp.length;p++) {
        if (parseFloat(dp[p].price) > 0) {
            ap.push(dp[p].sku);
            v += parseFloat(dp[p].price);
        }
    }
    cart_data = {
        value: v,
        content_ids: ap,num_items:ap.length,
        content_type: ap.length == 1 ? 'product':'product_group'
    };
    fbq('track','InitiateCheckout', cart_data);
}]);

</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5436456"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><script>
var pp_conv_fired = false;

document.observe('BrowserStorage:AfterPageUpdated', function(){
    function PebblePostSend() {
        var ppjs = document.createElement('script');
        ppjs.type = 'text/javascript';
        ppjs.async = true;
        ppjs.src = 'https://cdn.pbbl.co/r/' + _pp.siteId + '.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ppjs, s);
    }
    
    window._pp = window._pp || [];
    _pp.siteId = 1250;
    _pp.email = grommet.BrowserStorage.Instance.get('email', null);
    _pp.siteUId = grommet.BrowserStorage.Instance.get('email', null);
    
    if(window.location.pathname.indexOf('/checkout/onepage/success/') === 0) {
        if(pp_conv_fired) return;
        grommet.TrackingObservers = grommet.TrackingObservers || [];
        grommet.TrackingObservers.push(['checkout_success', function(type, data){
             s = parseFloat(data.subtotal);
             d = parseFloat(data.discount);
             sh = parseFloat(data.shipping);
             v = (s+d+sh).toFixed(2);
            _pp.orderValue = v;
            _pp.orderId = data.increment_id;
            pp_conv_fired = true;
            PebblePostSend();
        }]);
    } else {
        PebblePostSend();
    }
});
</script>
<script type="text/javascript">
                    var voyageurCookieId = 'voy_id';
                    function generateAndSetVoyageurCookieId() {
                        numArray = new Uint32Array(3);
                        cookieValue = window.crypto.getRandomValues(numArray).join('-').toString();
                        Mage.Cookies.set(voyageurCookieId, cookieValue);
                        return cookieValue;
                    }
                    var voyageurId = Mage.Cookies.get(voyageurCookieId) ? Mage.Cookies.get(voyageurCookieId) : generateAndSetVoyageurCookieId();
                    var vemailFired = false;
                    document.observe('BrowserStorage:AfterPageUpdated', function(){
                        if (!vemailFired && grommet.BrowserStorage.Instance.get('email')) {          
                            vemail(grommet.BrowserStorage.Instance.get('email'), voyageurId);
                            vemailFired = true;
                        }
                    });
                    grommet.TrackingObservers.push(['catalogsearch_result', function(type, data){
                        vsearch(data.term, voyageurId);
                    }]);
                    grommet.TrackingObservers.push(['catalog_category_view', function(type, data){
                        vcat(data.name, voyageurId);
                    }]);
                </script>
<script src="//b-code.liadm.com/a-00cs.min.js" async></script>
<script>
var hjAccountId = 752690;
if (window.location.host === "wholesale.thegrommet.com") {
    hjAccountId = 752694;
}

(function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:hjAccountId,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script type="text/javascript"> 
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push(
{qacct:"p-g_yZUUms-tvuk",labels:"_fp.event.Home Page"}
);
</script>
<script type="text/javascript">vvisit(voyageurId);</script>
<script>
grommet.TrackingEvents = grommet.TrackingEvents || [];
</script>
<script>
grommet.TrackingEvents.push(['page_view', {
    'title': document.title,
    'path': document.location.pathname + document.location.search + document.location.hash
}]);
</script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.thegrommet.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.thegrommet.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('header_email');
        _ltk.SCA.CaptureEmail('newsletter-modal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=jATtAm8GGeW0&v=1');
</script>
<script type="text/javascript">
grommet.BrowserStorage.refreshUrl = 'https://www.thegrommet.com/browserstorage95.php';
</script>
<script>
        grommet.GoogleTagManager.dataLayerPush({
            'userId': ('BrowserStorage' in grommet ? grommet.BrowserStorage.Instance.get('id') : null),
            'customerGroup': ('BrowserStorage' in grommet ? grommet.BrowserStorage.Instance.get('customerGroup', 0) : null),
            'websiteSection': '',
            'ecommerce': {
                'currencyCode': 'USD'
            }
        });
    </script>
<script> grommet.GoogleTagManager.InitProductImpressionAndClickTracking(); </script>
<script>
if('grommet' in window && 'Exp' in grommet && grommet.Exp.getActiveExperiment() && !grommet.Exp.getIsExcluded()) {
    grommet.GoogleTagManager.TrackExperiment(grommet.Exp.getActiveExperiment(), grommet.Exp.getActiveVariation());
}
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MZVPFC');</script>
<script type="text/javascript">
//<![CDATA[
    window.monetateQ.push(["setPageType", window.monetateData.pageType]);
//]]>
</script>
<script type="text/javascript" src="https://tags.mediaforge.com/js/1122"></script>
<script type="text/javascript">
document.observe('BrowserStorage:AfterPageUpdated', function() {
    var storage = grommet.BrowserStorage.Instance;
    var items = $A(storage.get('itemsInCartList', null));

    /* update property names for monetate */
    for (var i in items) {
        var price = items[i].price;
        delete items[i].price;
        items[i].unitPrice = price;
    }

    /* add monetate cartrows to page and push data */
    if(!window.monetateCartDataSentFlag) {
        window.monetateData.cartRows = items;
        window.monetateQ.push(["addCartRows", window.monetateData.cartRows]);
        window.monetateQ.push(["trackData"]);
        window.monetateCartDataSentFlag = true;
    }
});
</script>
<script type="text/javascript">
        var dtmSrc = window.location.protocol + "//login.dotomi.com/ucm/UCMController?"+
        "dtm_com=28&dtm_fid=101&dtm_cid=61808&dtm_cmagic=7bb953&dtm_format=5";
        var dtmTag = new Array();
                dtmTag.cli_promo_id = "1";

        
                
        dtmTag.dtm_user_token = "";
        dtmTag.dtmc_ref = document.referrer;
        dtmTag.dtmc_loc = document.location.href;
        function readCookieDotomi() {
            var nameEQ = "dtm_token=";
            var ca = document.cookie.split(';');
            for(var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while(c.charAt(0) == ' '){ c = c.substring(1, c.length); }
                if(c.indexOf(nameEQ) == 0) { dtmTag.dtm_user_token = c.substring(nameEQ.length, c.length); }
            }
        }
        readCookieDotomi();

        for (var item in dtmTag){
        if(typeof dtmTag[item] != "function" && typeof dtmTag[item] != "object"){
            dtmSrc += "&" + item + "=" + escape(dtmTag[item]);
        }
        }
        setTimeout('document.getElementById("dtmdiv").innerHTML = "";',2000);
        var dotomiNode = document.createElement("div");
        dotomiNode.style = "display:none;";
        dotomiNode.id = "dtmdiv";
        var dotomiIFrame = document.createElement("iframe");
        dotomiIFrame.name = "response_frame";
        dotomiIFrame.src = dtmSrc;
        dotomiNode.appendChild(dotomiIFrame);
        document.getElementsByTagName('body')[0].appendChild(dotomiNode);
       </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e95ea7394f","applicationID":"72104881","transactionName":"NF1XYENTCBIEUExYCQ0XdFdFWwkPSlBVQkkKVlFRSR0PDwFWQA==","queueTime":0,"applicationTime":3500,"atts":"GBpAFgtJG01HUhoLHR5F","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>