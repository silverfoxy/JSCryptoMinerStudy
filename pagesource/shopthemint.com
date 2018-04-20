<!DOCTYPE html>
<!--[if lt IE 8]> <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class='no-js' lang='en'><!--<![endif]-->
<!--
Platform: WebLinc eCommerce
Web:      http://weblinc.com
Email:    sales@weblinc.com
Phone:    215-925-1800
-->
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d6d816689","applicationID":"6355989","transactionName":"e19fTUNXClgBRUxPVFpcWFdSFxVAC0UGZ1dKX19NHkgHUwFETFBeVVVuSVBfAw==","queueTime":0,"applicationTime":419,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width,initial-scale=1' name='viewport'>
<meta content='noodp' name='robots'>
<meta content='33ace753dfb7f56eb7e39caeaf75d177' name='p:domain_verify'>
<meta content='KwtHm3F4gW4WZFrv2jRyRm6YiP0NtPZrNsIcydMFnZQ' name='google-site-verification'>
<title>Dresses, Tops, Shoes, Accessories, &amp;  Women's Clothing  - The Mint Julep Boutique</title>
<meta content="authenticity_token" name="csrf-param" />
<meta content="N09D9uboMZLufNJcPiJRG9F9Y/cAevLphxSjdqRL6IE=" name="csrf-token" /><meta content="content" name="toolbar-type" /><meta content="5ab01584f92ea105ae3f3b63" name="toolbar-id" />
<link href='http://www.shopthemint.com' rel='canonical'>
<meta content="maxi dresses, cute dresses, women's clothing, mint julep boutique, online boutique, dresses, shoes, accessories" name='keywords'>
<meta content='Flawless Style. Impeccable service. Always within reach: The Mint Julep Boutique is your one stop shop for all things fashion related.  Whether you are in the market for dresses and maxi dresses, rompers and jumpsuits, shorts and pants, kimonos and cardigans, boots and booties, or flats and wedges we have got you totally covered!' name='description'>
<meta content='https://www.shopthemint.com/' property='og:url'>
<meta content="Dresses, Tops, Shoes, Accessories, &amp;  Women's Clothing  - The Mint Julep Boutique" property='og:title'>
<meta content='website' property='og:type'><meta content="https://mintjulep-weblinc.netdna-ssl.com/assets/weblinc/store_front/facebook_og-8aff125da325aa09095821d7a00a04d0.png" property="og:image" /><link href="https://mintjulep-weblinc.netdna-ssl.com/assets/weblinc/store_front/styles-2b85c018b7daa2f6ebe4e2cc30367895.css" media="all" rel="stylesheet" /><style>@media only screen and (max-width : 767px) { 
.desktop img { display:none !important; }
}

@media only screen and (min-width : 768px) { 
.mobile img { display:none !important; }
}</style><style>@media only screen and (max-width : 767px) { 
.wl-cart-view .aside h2 { text-align-last:center; }
.reviews-content .review-meta p.date { display: none !important; }
}

@media only screen and (min-width : 768px) { 
.wl-cart-view .aside h2 { text-align-last:center; }
.reviews-content .review-meta p.date { display: none !important; }
}</style><script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-33041210-1', 'www.shopthemint.com');
      ga('send', 'pageview');
      </script><script src="https://mintjulep-weblinc.netdna-ssl.com/assets/weblinc/store_front/top-daff3c2f292fedd2b9f34653730a19b5.js"></script><script>
  (function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded)
  { var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; }
  _fbq.push(['addPixelId', '872973789415156']);
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', 'PixelInitialized', {}]);
  window._fbq.push(['track', 'PageView', {}]);
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=872973789415156&amp;ev=PixelInitialized' style='display:none' width='1'>
</noscript>
<script>
  (function( w,d,t,r,u ) { 
  var f,n,i;w[u] = w[u]||[],
  f = function() {
  var o = { ti:"5464407" };
  o.q = w[u],
  w[u] = new UET(o),
  w[u].push("pageLoad") },
  n = d.createElement(t),
  n.src = r,
  n.async = 1,
  n.onload = n.onreadystatechange = function() {
  var s = this.readyState;
  s&&s!=="loaded"&&s!=="complete"||(f(),
  n.onload = n.onreadystatechange = null) },
  i = d.getElementsByTagName(t)[0],
  i.parentNode.insertBefore(n,i) })(
  window,
  document,
  "script",
  "//bat.bing.com/bat.js",
  "uetq");
</script>
<noscript>
<img height='0' src='//bat.bing.com/action/0?ti=5464407&amp;Ver=2' style='display:none; visibility: hidden;' width='0'>
</noscript><!-- Facebook Tracking Pixel Events -->
</head>
<body class='l-home' data-bronto-order-object='' data-server-environment='production' itemscope itemtype='http://schema.org/WebPage'>
<ul class='wl-accessibility-nav'>
<li><a href="https://www.shopthemint.com/accessibility">Accessibility Information</a></li>
<li><a accesskey="S" href="#main">Skip to Main Content</a></li>
<li><a accesskey="M" href="#nav">Skip to Primary Navigation</a></li>
</ul>
<div class='wl-page-layout' id='top'>
<header class='wl-page-header' role='banner'>
<div class='wrapper header-top'>
<ul class='customer-links desktop'>
<li class='chat'><a class="live-chat" href="javascript:void(0);">Live Chat</a></li>
<li class='customer-care'><a data-ajax-dialog-button="{&quot;title&quot;: &quot;Customer Care&quot;, &quot;dialogClass&quot;: &quot;ui-dialog--has-title&quot;}" href="https://www.shopthemint.com/contact">Customer Care</a></li>
<li class='account'><a class="account-link" data-logout-link="true" href="https://www.shopthemint.com/users/account">My Account</a></li>
</ul>
<h1 class='logo'>
<a class="logo" href="/" rel="home" title="Back To Home"><span class='visually-hidden'>Mint Julep</span>
</a></h1>
<div class='utility-nav'>
<div class='counters'>
<a class="wl-tag counter count-hearts" href="https://www.shopthemint.com/users/hearts" title="My Hearts"><i class='wl-icon--love-it'>
<span class='visually-hidden'>My Hearts</span>
</i>
<span class='count'>0</span>
</a><div class='cart counter'>
<a accesskey="Y" class="wl-tag" href="https://www.shopthemint.com/cart"><i class='wl-icon--shopping-bag'>
<span class='visually-hidden'>Shopping Cart</span>
</i>
<span class='count'></span>
</a><div class='quickview'>
<div class='wl-loading'>
<div class='loading-image'></div>
</div>
</div>
</div>
</div>
<div class='search-wrap'>
<form accept-charset="UTF-8" action="https://www.shopthemint.com/search" class="search" id="search" method="get" role="search"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div class='wl-value'>
<input class="wl-text-box" id="store_front_search" name="q" placeholder="Search the Mint" required="required" tabindex="1" title="Search the Mint" type="search" /><i class='wl-icon--search'></i>
</div>
</form></div>
</div>
<a class="wl-button mobile show-menu menu-button" href="#nav">Menu</a></div>
<nav class='nav wl-primary-nav' id='nav' role='navigation'>
<div class='wrapper'>
<ul class="nav-menu"><li class="menu-item column-2"><a class="item-node" href="https://www.shopthemint.com/categories/new-arrivals">New Arrivals</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/dresses-new-arrivals">Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/accessories-new-arrivals">Accessories</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/tops-new-arrivals">Tops</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/outerwear-new-arrivals">Outerwear</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/bottoms-new-arrivals">Bottoms</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/jewelry-new-arrivals">Jewelry</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/shoes-new-arrivals">Shoes</a></li></ul></li>
<li class="menu-item column-0"><a class="item-node" href="https://www.shopthemint.com/categories/back-by-demand">Back By Demand</a></li>
<li class="menu-item column-1"><a class="item-node" href="https://www.shopthemint.com/categories/dresses">Dresses</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/maxi-dresses">Maxi Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/casual-dresses">Casual Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/shift-dresses">Shift Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/little-black-dress">Little Black Dress</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/party-dresses">Party Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/rompers-and-jumpsuits">Rompers &amp; Jumpsuits</a></li></ul></li>
<li class="menu-item column-3"><a class="item-node" href="https://www.shopthemint.com/categories/tops">Tops</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/short-sleeve">Short Sleeve</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/tunics">Tunics</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/tanks">Tanks</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/graphic-tees">Graphic Tees</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/long-sleeve">Long Sleeve</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/ponchos">Ponchos</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/blouses">Blouses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/kimonos">Kimonos</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/blazers-vests">Blazers &amp; Vests</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/cardigans">Cardigans</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/sweaters">Sweaters</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/coats-jackets">Coats &amp; Jackets</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/hoodies">Hoodies</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/camis">Camis</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/bandeaus">Bralettes &amp; Bandeaus</a></li></ul></li>
<li class="menu-item column-1"><a class="item-node" href="https://www.shopthemint.com/categories/bottoms">Bottoms</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/jeans">Jeans</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/shorts">Shorts</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/rompers-jumpsuits">Rompers &amp; Jumpsuits</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/skirts">Skirts</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/pants">Pants</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/leggings">Leggings</a></li></ul></li>
<li class="menu-item column-2"><a class="item-node" href="https://www.shopthemint.com/categories/accessories">Accessories</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/necklaces">Necklaces</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/handbags">Handbags</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/bracelets">Bracelets</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/bootsocks">Bootsocks</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/earrings">Earrings</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/scarves">Scarves</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/hats-sunglasses">Hats &amp; Sunglasses</a></li></ul></li>
<li class="menu-item column-1"><a class="item-node" href="https://www.shopthemint.com/categories/shoes">Shoes</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/sneakers">Sneakers</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/sandals">Sandals</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/wedges">Wedges</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/heels">Heels</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/flats">Flats</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/boots-booties">Boots &amp; Booties</a></li></ul></li>
<li class="menu-item column-1"><a class="item-node" href="https://www.shopthemint.com/categories/monogram">Monogram</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/monogram-shoes">Shoes</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/monogram-clothing">Clothing</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/monogram-accessories">Accessories</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/monogram-gifts">Gifts</a></li></ul></li>
<li class="menu-item column-2"><a class="item-node" href="https://www.shopthemint.com/categories/sale">Sale</a><ul class="nav-menu"><li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/dresses-sale">Dresses</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/tops-sale">Tops</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/bottoms-sale">Bottoms</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/shoes-sale">Shoes</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/jewelry-sale">Jewelry</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/outerwear-sale">Outerwear</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/accessories-sale">Accessories</a></li>
<li class="menu-item"><a class="item-node" href="https://www.shopthemint.com/categories/monogram-sale">Monogram</a></li></ul></li>
<li class="menu-item promo-content promo-content-only column-0"><a class="item-node" href="/love-it-or-leave-it">LIOLI</a><ul class="nav-menu"><li class="promo-content"><figure class='aligncenter content-block'>
<a href="/love-it-or-leave-it"><img alt="Love It or Leave It" src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTcvMTIvMTEvMTcvNTUvNTMvNjc3L2xvdmVfaXRfb3JfbGVhdmVfaXRfdjJfbmF2aWdhdGlvbi5wbmciXSxbInAiLCJvcHRpbSJdXQ/love_it_or_leave_it_v2_navigation.png?sha=e1f7ef6cb3e0c43c" /></a>
</figure>
</li></ul></li></ul><ul class='customer-links mobile'>
<li class='chat'><a class="live-chat" href="javascript:void(0);">Live Chat</a></li>
<li class='customer-care'><a href="https://www.shopthemint.com/contact">Customer Care</a></li>
<li class='account'><a href="https://www.shopthemint.com/users/account">My Account</a></li>
</ul>
</div>
</nav>
<div class='page-promo'>
<div class='wrapper wl-slick-slider promo-slider'><div class='wl-html content-block'>Now Offering <strong>1 and 2 Day U.S. Shipping</strong>!</div>
<div class='wl-html content-block'><strong>Free Shipping</strong> on orders over $100!</div>
<div class='wl-html content-block'><strong>Free Shipping</strong> All Year Long With <span><a href="/products/mint-express" style="color:#3cb6a7;">MINT EXPRESS</a></span>!</div>
</div>
</div>
</header>
<div class='wl-page-content'>
<div class='wrapper'>
<main class='wl-main' id='main' role='main'>
<div class='wl-home-page-view wl-view'>
<h1>Mint Julep</h1>
<div class='area-2 wl-home-full-width'><div class='wl-html content-block'><div class="desktop"><a href="https://www.shopthemint.com/categories/new-arrivals" alt="new arrivals"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTEvNDMvMzQyL3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZC5qcGciXV0/website_updated_2_20_18_v1d.jpg?sha=a3fb34e81abe29bd" alt="Desktop" style="padding-bottom:20px !important;" /></a></div>

<div class="mobile"><a href="https://www.shopthemint.com/categories/new-arrivals" alt="new arrivals"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTMvNDEvODA2L3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZDQuanBnIl1d/website_updated_2_20_18_v1d4.jpg?sha=ddaf3a1bee2c9e15" alt="Mobile" style="padding-bottom:10px !important;" /></a></div></div>
<div class='wl-html content-block'><div class="desktop"><a href="https://www.shopthemint.com/categories/tanks " alt="easter dresses"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTIvMDgvNjM3L3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZDIuanBnIl1d/website_updated_2_20_18_v1d2.jpg?sha=5ccbee05627f3b0c" alt="Desktop" style="padding-bottom:20px !important;" /></a></div>

<div class="mobile"><a href="https://www.shopthemint.com/categories/tanks " alt="tanks"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTQvMDIvMTYzL3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZDUuanBnIl1d/website_updated_2_20_18_v1d5.jpg?sha=a09463f6ec884d51" alt="Mobile" style="padding-bottom:10px !important;" /></a></div></div>
<div class='wl-html content-block'><div class="desktop"><a href="https://www.shopthemint.com/categories/maxi-dresses-and-skirts" alt="maxi dresses and skirts"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTMvMTgvNDMxL3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZDMuanBnIl1d/website_updated_2_20_18_v1d3.jpg?sha=347685fe2c4b58bf" alt="Desktop" style="padding-bottom:20px !important;" /></a></div>

<div class="mobile"><a href="https://www.shopthemint.com/categories/maxi-dresses-and-skirts" alt="maxi dresses and skirts"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTUvNTQvMTgvOTE1L3dlYnNpdGVfdXBkYXRlZF8yXzIwXzE4X3YxZDYuanBnIl1d/website_updated_2_20_18_v1d6.jpg?sha=19db642248231317" alt="Mobile" style="padding-bottom:10px !important;" /></a></div></div>
<div class='wl-html content-block'><div class="desktop"><a href="https://www.shopthemint.com/categories/easter-dresses " alt="easter dresses"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTYvMzEvMDUvMTk5L3dlYnNpdGVfdXBkYXRlZF8zXzE5XzE4X3YyMi5qcGciXV0/website_updated_3_19_18_v22.jpg?sha=c65cf848ae90f8df" alt="Desktop" style="padding-bottom:20px !important;" /></a></div>

<div class="mobile"><a href="https://www.shopthemint.com/categories/easter-dresses " alt="easter dresses"><img src="https://mintjulep-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTkvMTYvMzEvMjMvMTU1L3dlYnNpdGVfdXBkYXRlZF8zXzE5XzE4X3YyLmpwZyJdXQ/website_updated_3_19_18_v2.jpg?sha=03f161a8260d8f5e" alt="Mobile" style="padding-bottom:10px !important;" /></a></div></div>
</div>
</div></main>
</div>
</div>
<footer class='wl-page-footer' role='contentinfo'>
<div class='wrapper'>
<div class='email-help'>
<div class='email-signup-wrap' id='email-signup'>
<div class='email-signup-content'>
<h3 class='wl-heading--1'>
<span class='visually-hidden'>Special Perks!</span>
</h3>
<p>Receive $10 off your first order and gain exclusive early access to new arrivals, sales and The Mint Julep Boutique news!</p>
<form accept-charset="UTF-8" action="https://www.shopthemint.com/email_signup" class="wl-inline-form email-signup" data-email-signup-form="Footer" id="footer_email_signup_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="N09D9uboMZLufNJcPiJRG9F9Y/cAevLphxSjdqRL6IE=" /></div>
<div class='wl-value'><input class="wl-text-box" id="footer_email_signup_field" name="email" placeholder="Enter Email Address" required="required" title="Enter Your Email Address" type="email" /></div>
<input id="source" name="source" type="hidden" value="footer" /><button class="wl-text-button" name="button" type="submit" value="sign_up"><i class='wl-icon--email'>
<span class='visually-hidden'>Join Our Mailing List</span>
</i>
</button></form></div>
</div>
<div class='contact-footer-navigation'><div class='wl-html content-block'><h3 class="wl-heading--1">We're Here to Help</h3>
<ul class="nav footer-help-links">
  <li>
    <a href="javascript:void(0)" class="live-chat"><i class="wl-icon--live-chat"></i>Live Chat with Us</a>
  </li>
  <li>
    <a href="tel:334-246-3901"><i class="wl-icon--phone"></i>334-246-3901</a>
  </li>
  <li>
    <a href="/contact"><i class="wl-icon--send-message"></i>Send Us a Message</a>
  </li>
  <li>
    <a href="javascript:void(0)" class="live-chat"><i class="wl-icon--ask-stylist"></i>Ask a Stylist</a>
  </li>
</ul>
<ul class="nav contact-account">
  <li><a href="/contact">Contact Us</a></li>
  <li><a href="/users/account">My Account</a></li>
  <li><a href="/orders/status">Order Status</a></li>
  <li><a href="/pages/faqs">FAQs</a></li>
  <li><a href="/pages/shipping-information">Shipping Info</a></li>
  <li><a href="/pages/return-policy">Return Policy</a></li>
  <li><a href="/gift_cards/balance">Gift Card Balance</a></li>
</ul>
</div>
</div>
</div>
<div class='explore-footer-navigation'><div class='wl-html content-block'><h3 class="wl-heading--1">Explore the Mint</h3>
<ul class="nav">
  <li><a href="/products/gift-card">Gift Cards</a></li>
  <li><a href="/wish_lists">Find a Wish List</a></li>
  <li><a href="/pages/lookbook">Lookbooks</a></li>
  <li><a href="/blogs/the-sugar-cube-blog">The Sugar Cube Blog</a></li>
  <li><a href="/pages/about-us">About The Mint</a></li>
  <li><a href="/pages/careers">Careers</a></li>
  <li><a href="/pages/our-story">Our Story</a></li>
</ul>
<span itemscope itemtype="http://schema.org/Organization">
<ul class="wl-share-buttons">
  <li>
    <a href="https://www.facebook.com/TheMintJulepBoutique" class="wl-icon--facebook" target="_blank" itemprop="sameAs"><span class="visually-hidden">Follow us on Facebook</span>
    </a>
  </li>
  <li>
    <a href="http://instagram.com/shopthemint" class="wl-icon--instagram" target="_blank"><span class="visually-hidden" itemprop="sameAs">Follow us on Instagram</span>
    </a>
  </li>
  <li>
    <a href="https://twitter.com/_shopthemint" class="wl-icon--twitter" target="_blank" itemprop="sameAs"><span class="visually-hidden">Follow us on Twitter</span>
    </a>
  </li>
  <li>
    <a href="http://www.pinterest.com/TheMintJulep/" class="wl-icon--pinterest" target="_blank" itemprop="sameAs"><span class="visually-hidden">Follow us on Pinterest</span>
    </a>
  </li>
  <li>
    <a href="https://www.youtube.com/channel/UCfrGoYGY2l00QtXgkRUG2FA" class="wl-icon--youtube" target="_blank" itemprop="sameAs"><span class="visually-hidden">Follow us on YouTube</span>
    </a>
  </li>
  <li>
    <a href="https://plus.google.com/112454419117137678647" class="wl-icon--google" rel="publisher" target="_blank" itemprop="sameAs"><span class="visually-hidden">Follow us on Google Plus</span>
    </a>
  </li>
  <li>
    <a href="http://wanelo.com/shopthemint" class="wl-icon--wanelo" target="_blank"><span class="visually-hidden" itemprop="sameAs">Follow us on Wanelo</span>
    </a>
  </li>
</ul>
</span></div>
</div>
<div class='better-business-logo'>
<div class='bbb-seal'>
<a class='sehzbus' href='https://www.bbb.org/central-georgia/business-reviews/boutiques/the-mint-julep-boutique-in-auburn-al-91805116#bbbseal' id='bbblink' style='display: block;position: relative;overflow: hidden; width: 100px; height: 38px; margin: 0px; padding: 0px;' title='The Mint Julep Boutique is a BBB Accredited Boutique in Auburn, AL'>
<img alt='The Mint Julep Boutique is a BBB Accredited Boutique in Auburn, AL' height='38' id='bbblinkimg' src='https://seal-centralgeorgia.bbb.org/logo/sehzbus/the-mint-julep-boutique-91805116.png' style='padding: 0px; border: none;' width='200'>
</a>
<script type='text/javascript'>
var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" );
document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-centralgeorgia.bbb.org' + unescape('%2Flogo%2Fthe-mint-julep-boutique-91805116.js') + "' type='text/javascript'%3E%3C/script%3E"));
</script>
</div></div>
<p class='copyright'>
&copy; 2018 The Mint Julep Boutique - All Rights Reserved - <a href="/pages/terms">Terms &amp; Conditions</a> - <a href="/pages/privacy-policy">Privacy Policy</a></p>
</div>
</footer>
<div class='wl-off-canvas-nav'>
<div class='controls'>
<div class='action'>
<a class="previous icon" href="#"><span class='wl-icon--arrow-left'></span>
<span class='text'>Back</span>
</a></div>
<div class='action'>
<a class="close icon" href="#"><span class='text'>Close</span>
<span class='wl-icon--close'></span>
</a></div>
</div>
<div class='prepend-content'></div>
<div class='nav-content'></div>
<div class='append-content'></div>
</div>
</div>
<script src="https://mintjulep-weblinc.netdna-ssl.com/assets/weblinc/store_front/bottom-60dc8dfa826284fd8e832cd3ab69d22e.js"></script><script>
  adroll_adv_id = "PYNVD37CXRBJPJYD5GL3IQ";
  adroll_pix_id = "3BPHI4MJA5ABHGCENDSKQE";
  (function () {
  var oldonload = window.onload;
  window.onload = function(){
  __adroll_loaded=true;
  var scr = document.createElement("script");
  var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
  scr.setAttribute('async', 'true');
  scr.type = "text/javascript";
  scr.src = host + "/j/roundtrip.js";
  ((document.getElementsByTagName('head') || [null])[0] ||
  document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
  if(oldonload){oldonload()}};
  }());
</script>
<script>
  (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
  else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
  if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
  _ltk.Activity.AddPageBrowse();
  _ltk.Activity.Submit();
  });
</script><script async src='https://cdn.ywxi.net/js/1.js' type='text/javascript'></script>
<script bronto-popup-id='7599fb78-ed8a-4039-b9da-b475591346b9' src='https://cdn.bronto.com/popup/delivery.js'></script>
<script async data-bbaid='f2a260c3-7956-4607-b4bb-58c16bb9a108' src='https://cdn.bronto.com/bba/bba.js'></script>
<!-- Google Code for Remarketing Tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup -->
<script>
  /* <![CDATA[ */
  var google_conversion_id = 960271350;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script src='//www.googleadservices.com/pagead/conversion.js' type='text/javascript'></script>
<noscript>
<div style='display:inline'>
<img height='1' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/960271350/?guid=ON&amp;script=0' style='border-style:none;' width='1'>
</div>
</noscript></body></html>