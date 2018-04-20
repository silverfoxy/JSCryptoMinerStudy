 <!doctype html><html lang="en"><head >  <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="Makeup Brushes, Cosmetics"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="msapplication-TileColor" content="#231f20"/>
<meta name="msapplication-TileImage" content="Magento_Theme::favicons/mstile-144x144.png"/>
<meta name="theme-color" content="#000000"/>
<title>Sigma Beauty - Home</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/css/styles-m.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" />











<link  sizes="180x180" rel="apple-touch-icon" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/Magento_Theme/favicons/apple-touch-icon.png" />
<link  sizes="32x32" rel="icon" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/Magento_Theme/favicons/favicon-32x32.png" />
<link  sizes="16x16" rel="icon" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/Magento_Theme/favicons/favicon-16x16.png" />
<link  rel="manifest" href="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/Magento_Theme/favicons/manifest.json" />
<link  rel="icon" type="image/x-icon" href="https://www.sigmabeauty.com/media/favicon/stores/1/favicon-32x32.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.sigmabeauty.com/media/favicon/stores/1/favicon-32x32.png" />
  </head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">                    <noscript><div class="message global noscript"><div class="content"><p><strong>JavaScript seems to be disabled in your browser.</strong> <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span></p></div></div></noscript>        <!-- ko scope: 'company' --><div class="message company-warning _hidden" data-bind="css: { _hidden: !isCompanyBlocked() }"><span> Your company account is blocked and you cannot place orders. If you have questions, please contact your company administrator.</span></div><!-- /ko -->   <!-- GOOGLE TAG MANAGER --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WRCXR2S" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- END GOOGLE TAG MANAGER --> <div class="page-wrapper"><header class="page-header"><div class="header-promo-block"><p>Free US Shipping $50+ & INTL $150+</p>
<a class="promo-close-but" href="javascript:void(0)">close</a></div><div class="header content">   <div class="sections nav-sections"> <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">     <nav id="jq-global-navigation" class="navigation" data-action="navigation"><ul id="jq-global-nav"><li  class="level0 nav-1 first level-top parent"><a href="javascript:;"  class="level-top"   data-sigpushmenu="no-push-item no-push-accord push-font-large "><span>Shop</span></a><ul class="level0 submenu test"> <div class="menu_inner_wrapper"><div class="menu_base_cms-block"></div><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level1 nav-1-1 first parent"><a href="https://www.sigmabeauty.com/shop/featured.html"   data-sigpushmenu=" push-font-large "><span>Featured</span></a><div class="menu_base_cms-block"><a href="https://www.sigmabeauty.com/featured/">
<picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_featured__sigmagicscrub_productdemo_desktop_600x600.jpg,
                                /media/wysiwyg/mega-menu/mm_featured__sigmagicscrub_productdemo_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_featured__sigmagicscrub_productdemo_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_featured__sigmagicscrub_productdemo_desktop_900x900.jpg" alt="Sigmagic Scrub with E40" class="lazyload" data-aspectratio="1">
</picture>
</a></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-1-1-1 first"><a href="https://www.sigmabeauty.com/shop/featured/new-arrivals.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>New Arrivals</span></a></li><li  class="level2 nav-1-1-2"><a href="https://www.sigmabeauty.com/shop/featured/best-sellers.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Best Sellers</span></a></li><li  class="level2 nav-1-1-3"><a href="https://www.sigmabeauty.com/shop/featured/dimensional-brushes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Dimensional Brushes</span></a></li><li  class="level2 nav-1-1-4"><a href="https://www.sigmabeauty.com/instagram-gallery"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Shop #SIGMABEAUTY</span></a></li><li  class="level2 nav-1-1-5"><a href="https://www.sigmabeauty.com/egift-card.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Gift Card</span></a></li><li  class="level2 nav-1-1-6 last"><a href="https://www.sigmabeauty.com/shop/sale.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Sale</span></a></li></div></div> </div></ul></li><li  class="level1 nav-1-2 parent"><a href="https://www.sigmabeauty.com/shop/brushes.html"   data-sigpushmenu=" push-font-large "><span>Brushes</span></a><div class="menu_base_cms-block"><a href="https://www.sigmabeauty.com/brushes/">
<picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_brushes_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_brushes_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_brushes_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_brushes_desktop_900x900.jpg" alt="Copper brushes" class="lazyload" data-aspectratio="1">
</picture>
</a></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-1-2-1 first"><a href="https://www.sigmabeauty.com/shop/brushes/face-brushes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Face Brushes</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.sigmabeauty.com/shop/brushes/eye-brushes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Eye Brushes</span></a></li><li  class="level2 nav-1-2-3 last"><a href="https://www.sigmabeauty.com/shop/brushes/brush-sets.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Brush Sets</span></a></li><li  class="level2 nav-1-2-3 last"><a href="https://www.sigmabeauty.com/shop/brushes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>View All</span></a></li></div></div> </div></ul></li><li  class="level1 nav-1-3 parent"><a href="https://www.sigmabeauty.com/shop/brush-care.html"   data-sigpushmenu=" push-font-large "><span>Brush Care</span></a><div class="menu_base_cms-block"><a href="https://www.sigmabeauty.com/brush-care/">
<picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_brushcare_brushcarefamily_styledcollection_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_brushcare_brushcarefamily_styledcollection_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_brushcare_brushcarefamily_styledcollection_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_brushcare_brushcarefamily_styledcollection_desktop_900x900.jpg" alt="Pink Brush Care items" class="lazyload" data-aspectratio="1">
</picture>
</a></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-1-3-1 first"><a href="https://www.sigmabeauty.com/shop/brush-care/cleaning.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Cleaning</span></a></li><li  class="level2 nav-1-3-2"><a href="https://www.sigmabeauty.com/shop/brush-care/drying-shaping.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Drying &amp; Shaping</span></a></li><li  class="level2 nav-1-3-3 last"><a href="https://www.sigmabeauty.com/shop/brush-care/brush-storage.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Brush Storage</span></a></li><li  class="level2 nav-1-3-3 last"><a href="https://www.sigmabeauty.com/shop/brush-care.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>View All</span></a></li></div></div> </div></ul></li><li  class="level1 nav-1-4 parent"><a href="https://www.sigmabeauty.com/shop/makeup.html"   data-sigpushmenu=" push-font-large "><span>Makeup</span></a><div class="menu_base_cms-block"><a href="https://www.sigmabeauty.com/makeup/">
<picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_makeup_warmneutrals2_swatch_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_makeup__warmneutrals2_swatch_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_makeup__warmneutrals2_swatch_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_makeup__warmneutrals2_swatch_desktop_900x900.jpg" alt="Warm Neutrals Vol 2 Makeup Swatches" class="lazyload" data-aspectratio="1">
</picture>
</a></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-1-4-1 first"><a href="https://www.sigmabeauty.com/shop/makeup/eyes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Eyes</span></a></li><li  class="level2 nav-1-4-2"><a href="https://www.sigmabeauty.com/shop/makeup/face.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Face</span></a></li><li  class="level2 nav-1-4-3"><a href="https://www.sigmabeauty.com/shop/makeup/lips.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Lips</span></a></li><li  class="level2 nav-1-4-4 last"><a href="https://www.sigmabeauty.com/shop/makeup/makeup-sets.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Makeup Sets</span></a></li><li  class="level2 nav-1-4-4 last"><a href="https://www.sigmabeauty.com/shop/makeup.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>View All</span></a></li></div></div> </div></ul></li><li  class="level1 nav-1-5 last parent"><a href="https://www.sigmabeauty.com/shop/sale.html"   data-sigpushmenu=" push-font-large "><span>Sale</span></a><div class="menu_base_cms-block"><a href="https://www.sigmabeauty.com/sale/">
<picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_sale_fallsoftlypalette_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_sale_fallsoftlypalette_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_sale_fallsoftlypalette_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_sale_fallsoftlypalette_desktop_900x900.jpg" alt="Fall Softly Palette" class="lazyload" data-aspectratio="1">
</picture>
</a></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-1-5-1 first"><a href="https://www.sigmabeauty.com/shop/sale/new-to-sale.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>New to Sale</span></a></li><li  class="level2 nav-1-5-2"><a href="https://www.sigmabeauty.com/shop/sale/brushes.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Brushes</span></a></li><li  class="level2 nav-1-5-3"><a href="https://www.sigmabeauty.com/shop/sale/brush-care.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Brush Care</span></a></li><li  class="level2 nav-1-5-4 last"><a href="https://www.sigmabeauty.com/shop/sale/makeup.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>Makeup</span></a></li><li  class="level2 nav-1-5-4 last"><a href="https://www.sigmabeauty.com/shop/sale.html"   data-sigpushmenu=" no-push-accord push-font-medium "><span>View All</span></a></li></div></div> </div></ul></li></div></div> </div></ul></li><li  class="level0 nav-2 last level-top parent"><a href="javascript:;"  class="level-top"   data-sigpushmenu=" push-font-large "><span>Discover</span></a><ul class="level0 submenu test"> <div class="menu_inner_wrapper"><div class="menu_base_cms-block"></div><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level1 nav-2-1 first parent"><a href="javascript:;"   data-sigpushmenu=" push-font-medium "><span>Inspiration</span></a><div class="menu_base_cms-block"><picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_inspiration_sheilalipvex_model_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_inspiration_sheilalipvex_model_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_inspiration_sheilalipvex_model_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_inspiration_sheilalipvex_model_desktop_900x900.jpg" alt="Model with red glossy lips" class="lazyload" data-aspectratio="1">
</picture></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-2-1-1 first"><a href="https://www.sigmabeauty.com/instagram-gallery"   data-sigpushmenu=" no-push-accord push-font-small "><span>Shop #SIGMABEAUTY</span></a></li><li  class="level2 nav-2-1-2"><a href="https://www.sigmabeauty.com/shop-the-look"   data-sigpushmenu=" no-push-accord push-font-small "><span>Shop The Look</span></a></li><li  class="level2 nav-2-1-3 last"><a href="https://www.sigmabeauty.com/sigma-staples-brush-guide"   data-sigpushmenu=" push-font-small "><span>Sigma Staples</span></a></li></div></div> </div></ul></li><li  class="level1 nav-2-2 parent"><a href="javascript:;"   data-sigpushmenu=" push-font-medium "><span>How To</span></a><div class="menu_base_cms-block"><picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_howto__expressmat_productdemo_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_howto__expressmat_productdemo_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_howto__expressmat_productdemo_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_howto__expressmat_productdemo_desktop_900x900.jpg" alt="Express Mat in sink" class="lazyload" data-aspectratio="1">
</picture></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-2-2-1 first"><a href="https://www.sigmabeauty.com/brush-care"   data-sigpushmenu=" no-push-accord push-font-small "><span>Brush Care</span></a></li><li  class="level2 nav-2-2-2"><a href="https://www.sigmabeauty.com/tutorials"   data-sigpushmenu=" no-push-accord push-font-small "><span>Video Tutorials</span></a></li><li  class="level2 nav-2-2-3 last"><a href="https://www.sigmabeauty.com/wicked-liner-tutorial"   data-sigpushmenu=" push-font-large "><span>Wicked Liner Tutorial</span></a></li></div></div> </div></ul></li><li  class="level1 nav-2-3 last parent"><a href="javascript:;"   data-sigpushmenu=" push-font-medium "><span>Inside Sigma</span></a><div class="menu_base_cms-block"><picture>
    <source media="(min-width: 1024px)" srcset="/media/wysiwyg/mega-menu/mm_insidesigma01_desktop_300x300.jpg,
                                /media/wysiwyg/mega-menu/mm_insidesigma01_desktop_600x600.jpg 2x, 
                                /media/wysiwyg/mega-menu/mm_insidesigma01_desktop_900x900.jpg 3x">
    <img src="/media/wysiwyg/mega-menu/mm_insidesigma01_desktop_900x900.jpg" alt="White gloved hand holding F80 brush" class="lazyload" data-aspectratio="1">
</picture></div><ul class="level1 submenu test"> <div class="menu_inner_wrapper"><div class="subcategory-promo-container"><div class="subcategory-container"> <li  class="level2 nav-2-3-1 first"><a href="https://www.sigmabeauty.com/our-story"   data-sigpushmenu=" no-push-accord push-font-small "><span>Our Story </span></a></li><li  class="level2 nav-2-3-2"><a href="https://www.sigmabeauty.com/the-founders"   data-sigpushmenu=" no-push-accord push-font-small "><span>The Founders</span></a></li><li  class="level2 nav-2-3-3 last"><a href="https://www.sigmabeauty.com/product-quality"   data-sigpushmenu=" no-push-accord push-font-small "><span>Product Quality</span></a></li></div></div> </div></ul></li></div></div> </div></ul></li> </ul></nav></div>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a></div><div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div> </div></div>  <a href="javascript:void(0)" class="search-ico-head">Search</a> <div class="block block-search"><div class="block block-title"><strong>Search</strong></div><div class="block block-content"><form class="form minisearch" id="search_mini_form" action="https://www.sigmabeauty.com/catalogsearch/result/" method="get"><div class="field search"><label class="label" for="search" data-role="minisearch-label"><span>Search</span></label> <div class="control"><input id="search" data-mage-init='{"quickSearch":{ "formSelector":"#search_mini_form", "url":"https://www.sigmabeauty.com/search/ajax/suggest/", "destinationSelector":"#search_autocomplete"} }' type="text" name="q" value="" placeholder="Search" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off"/><div id="search_autocomplete" class="search-autocomplete"></div> <div class="nested"><a class="action advanced" href="https://www.sigmabeauty.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></div></div></div><div class="actions"><button type="submit" title="Search" class="action search"><span>Search</span></button></div></form></div><div class="close-search"><a href="javascript:void(0)" class="search-drop-close">close</a></div><div class="overlay-search"></div></div>  <span data-action="toggle-nav" class="action nav-toggle"><span class="push-lines">Toggle Nav</span> <span class="push-lines"></span> <span class="push-lines"></span></span>  <strong class="logo"> <img src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/images/logo.svg" alt="" width="370" height="25" /></strong>  <div data-block="minicart" class="minicart-wrapper"><a class="action showcart" href="https://www.sigmabeauty.com/checkout/cart/" data-bind="scope: 'minicart_content'"><span class="text">My Cart</span> <span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading"><span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span> <span class="counter-label"><!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- ko i18n: 'items' --><!-- /ko --><!-- /ko --></span></span></a>  <div class="block block-minicart empty" id="block-minicart"><div class="cart-promotion-block"><p>Free US Shipping $50+ & INTL $150+</p></div> <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div> </div><div class="panel wrapper"><div class="header-find-retailer"><a href="https://www.sigmabeauty.com/find-a-retailer/" class="find-a-retail-link">Find a Retailer</a>
<a class="mob-wishlist" href="https://www.sigmabeauty.com/wishlist/">wishlist</a></div><div class="panel header"> <a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>  <ul class="header links">   <li class="customer-welcome authorization-link jq-logged-out" id="jq-account-dropdown-wrapper"><a id="jq-account-trigger" href="https://www.sigmabeauty.com/customer/account/login/referer/aHR0cHM6Ly93d3cuc2lnbWFiZWF1dHkuY29tLw%2C%2C/"><span>SIGN IN</span></a> <div id="jq-account-dropdown" class="customer-menu"><ul class="header links"><li class="authorization-link"><a href="https://www.sigmabeauty.com/customer/account/login/referer/aHR0cHM6Ly93d3cuc2lnbWFiZWF1dHkuY29tLw%2C%2C/">Sign In/Register</a></li></ul></div></li>  </ul></div></div><ul class="compare wrapper"> <li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link"><a class="action compare no-display" title="Compare Products" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}" >Compare Products <span class="counter qty" data-bind="text: compareProducts().countCaption"></span></a></li> </ul></div></header> <main id="maincontent" class="page-main"> <a id="contentarea" tabindex="-1"></a> <div class="page messages"> <div data-placeholder="messages"></div> <div data-bind="scope: 'messages'"><!-- ko if: cookieMessages && cookieMessages.length > 0 --><div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><!-- /ko --><!-- ko if: messages().messages && messages().messages.length > 0 --><div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><!-- /ko --></div></div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="BH4FElwjAmMGt71z" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><!-- ko template: getTemplate() --><!-- /ko --></div>    <style>.desktop .main-banner-wrapper .banner-desc.small-text small:hover { color: inherit; border-color: inherit; }
@media only screen and (max-width: 767px){.cms-home .main-banner-wrapper { max-height: inherit; overflow: hidden; }}</style>
<div class="main-banner-wrapper fade-box">
	<div class="video-item jq-embed-video">
		<div class="jq-embed-video-img">
			<a href="https://www.sigmabeauty.com/shop/wicked-eyeliners.html/">
				<picture> 
					<source media="(min-width: 1024px)" 
									srcset="/media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Desktop1440x722.jpg,
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Desktop2880x1444.jpg 2x, 
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Desktop4320x2166.jpg 3x" 
	            		data-aspectratio="1440/722" /> 
					<source media="(min-width: 768px)" 
									srcset="/media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Tablet1023x513.jpg,
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Tablet2046x1026.jpg 2x,
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Tablet3069x1539.jpg 3x" 
	            		data-aspectratio="1023/513" /> 
					<source media="(min-width: 1px)" 
									srcset="/media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Mobile767x955.jpg,
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Mobile1534x1918.jpg 2x,
			            /media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Mobile2301x2877.jpg 3x" 
	            		data-aspectratio="640/988" /> 
					<img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_Banner_Wicked_Desktop1440x722.jpg" alt="Wicked Eyeliners" />
				</picture>
			 
			<!-- <div class="main-banner-inner">
				<div class="content-centered">
				<div class="banner-desc first" style="background: #000000; color: #fff;">25% OFF</div>
				<div class="banner-desc second" style="background: #000000; color: #fff;">BRUSH CARE</div>
				<div class="banner-desc small-text" style="background: #000000; color: #fff;"><small>HURRY! SHOP NOW</small></div>
				</div>
			</div> -->
			</a>
		</div>
	</div>
</div>
<div class="content-block-one-container fade-box">
  <div class="content-grid-container-right">
    <div class="content-block-right">
      <a href="https://www.sigmabeauty.com/shop/wicked-eyeliners.html/">
        <img src="https://www.sigmabeauty.com/media/wysiwyg/home/white-spacer.gif" alt="" />
        <div class="content-right-text-block">
          <div class="content-small-text">YOUR CULT-FAVORITE</div>
          <div class="content-big-text">WICKED EYELINER IS NEW X2</div>
          <div class="text-but">I'M FEELING WICKED</div>
        </div>
      </a>
    </div>
    <div class="grid-image-four">
      <!--MODEL SIDE PROFILE-->
      <a href="https://www.sigmabeauty.com/liquid-pen-eyeliner-wicked.html/">
        <picture>
          <source media="(min-width: 1024px)" 
                  srcset="media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopLeft360x360.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopLeft720x720.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopLeft1080x1080.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 768px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopLeft256x256.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopLeft512x512.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopLeft768x768.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 1px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopLeft384x384.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopLeft768x768.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopLeft1152x1152.jpg 3x" 
                  data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopLeft384x384.jpg" alt="Wicked eyeliners model" />
        </picture>
      </a>
      <!--LIQUID PEN EYELINER-->
      <a href="https://www.sigmabeauty.com/liquid-pen-eyeliner-wicked.html/">
        <picture>
          <source media="(min-width: 1024px)" 
                  srcset="media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopRight360x360.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopRight720x720.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_TopRight1080x1080.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 768px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopRight256x256.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopRight512x512.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_TopRight768x768.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 1px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopRight384x384.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopRight768x768.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopRight1152x1152.jpg 3x" 
                  data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_TopRight384x384.jpg" alt="Liquid Pen Eyeliner Wicked" />
        </picture>
      </a>
      <!--EYELINER PENCIL-->
      <a href="https://www.sigmabeauty.com/long-wear-eyeliner-pencil-wicked.html/">
        <picture>
          <source media="(min-width: 1024px)" 
                  srcset="media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomLeft360x360.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomLeft720x720.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomLeft1080x1080.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 768px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomLeft256x256.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomLeft512x512.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomLeft768x768.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 1px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomLeft384x384.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomLeft768x768.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomLeft1152x1152.jpg 3x" 
                  data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomLeft384x384.jpg" alt="Long Wear Eyeliner Pencil Wicked" />
        </picture>
      </a>
      <!--MODEL IMAGE-->
      <a href="https://www.sigmabeauty.com/long-wear-eyeliner-pencil-wicked.html/">
        <picture>
          <source media="(min-width: 1024px)" 
                  srcset="media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomRight360x360.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomRight720x720.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Desktop_BottomRight1080x1080.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 768px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomRight256x256.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomRight512x512.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Tablet_BottomRight768x768.jpg 3x" 
                  data-aspectratio="1">
          <source media="(min-width: 1px)" 
                  srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomRight384x384.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomRight768x768.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomRight1152x1152.jpg 3x" 
                  data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_Grid_Mobile_BottomRight384x384.jpg" alt="Wicked Eyeliners Model"/>
        </picture>
      </a>
    </div>
  </div>
  <div class="content-large-image-container-left">
    <div class="content-large-image-container">
      <a href="https://www.sigmabeauty.com/wicked-liner-tutorial/">
        <picture>
          <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_DesktopLarge720x720.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_DesktopLarge1440x1440.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_DesktopLarge2160x2160.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_TabletLarge512x512.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_TabletLarge1024x1024.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_TabletLarge1536x1536.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_MobileLarge767x767.jpg, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_MobileLarge1534x1534.jpg 2x, /media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_MobileLarge2301x2301.jpg 3x" data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/WEB_Homepage_ProductGrid_Wicked_MobileLarge767x767.jpg" alt="New Wicked Eyeliners">
        </picture>
        <div class="content-text-block">LINER HOW TO</div> 
      </a>
    </div>
    <div class="content-video">
      <a class="jq-embed-video-popup video-image-micro" href="https://player.vimeo.com/video/258107696">
        <img src="https://www.sigmabeauty.com/media/wysiwyg/home/black-spacer.gif" alt="Wicked Eyeliners Launch Video" />
        <div class="content-video-text-block">
          <div class="content-small-text">WARNING: GRAPHIC CONTENT</div>
          <div class="content-big-text">ICONIC, BLACKEST-BLACK LINERS</div>
          <div class="play-video-popup">WATCH WICKED</div>
        </div>
      </a>
    </div>
  </div>
</div>
<div class="cusotmer-fav">
    <div class="customer-fav-head">
        <div class="customer-fav-title">
         SHOP FAVORITES
        </div>
         <div class="category-links-wrapper">
              <a href="/customerfavs/index/index/catId/78" class="category-links">Brushes</a>
              <a href="/customerfavs/index/index/catId/81" class="category-links">Makeup</a>
              <a href="/customerfavs/index/index/catId/84" class="category-links">Brush Care</a>
         </div>
     </div>
<div class="loader">
<img alt="Loading..." src="https://www.sigmabeauty.com/media/wysiwyg/home/loader-2.gif" >
</div>
    <div class="customer-fav-products" id="customer-fav-products-id">
     
    </div>
</div>
<style>
@media only screen and (max-width: 767px){
.cms-home .shop-look-container .shop-look-wrapper .look-prd-name {background:transparent;}
}
</style>
<div class="shop-look-container">
<div class="shop-look-wrapper fade-box">
  <ul class="shop-look-slider shop-look-content owl-carousel">
    <li>
      <div class="look-img">
        <a href="https://www.sigmabeauty.com/aura-powder.html/">
        <picture>
          <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/stl_small01_cheynie_desktop_410x410.jpg, /media/wysiwyg/home/stl_small01_cheynie_desktop_820x820.jpg 2x, /media/wysiwyg/home/stl_small01_cheynie_desktop_1230x1230.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/stl_small01_cheynie_tablet_292x292.jpg, /media/wysiwyg/home/stl_small01_cheynie_tablet_584x584.jpg 2x, /media/wysiwyg/home/stl_small01_cheynie_tablet_876x876.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/stl_small01_cheynie_mobile_540x540.jpg, /media/wysiwyg/home/stl_small01_cheynie_mobile_1080x1080.jpg 2x, /media/wysiwyg/home/stl_small01_cheynie_mobile_1620x1620.jpg 3x" data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/stl_small01_cheynie_mobile_540x540.jpg" alt="Cheynie Loso Mcdonnell - @cheyniem" />
        </picture>
        </a>
      </div>
      <div class="look-prd-name">
        <div class="look-prd-inner">
          <a href="https://www.sigmabeauty.com/aura-powder.html/">Cor-de-Rosa Aura Powder</a>
          <a href="https://www.sigmabeauty.com/lip-eclipse.html/">Rosette Lip Eclipse</a>
          <a href="https://www.sigmabeauty.com/power-liner.html/">Carnation Power Liner</a>
          <a href="https://www.sigmabeauty.com/line-ace.html/">Legend Line Ace</a>
        </div>
        <a class="shop-bloger-name" href="https://www.instagram.com/p/BZjnNkPFI17/?taken-by=cheyniem" target="_blank">BY @cheyniem </a>
      </div>
    </li>
    <li>
      <div class="look-img">
        <a href="https://www.sigmabeauty.com/eye-shadow-palette-smoke-screen.html/">
        <picture>
          <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/stl_small02_laurabadura_desktop_410x410.jpg, /media/wysiwyg/home/stl_small02_laurabadura_desktop_820x820.jpg 2x, /media/wysiwyg/home/stl_small02_laurabadura_desktop_1230x1230.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/stl_small02_laurabadura_tablet_292x292.jpg, /media/wysiwyg/home/stl_small02_laurabadura_tablet_584x584.jpg 2x, /media/wysiwyg/home/stl_small02_laurabadura_tablet_876x876.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/stl_small02_laurabadura_mobile_540x540.jpg, /media/wysiwyg/home/stl_small02_laurabadura_mobile_1080x1080.jpg 2x, /media/wysiwyg/home/stl_small02_laurabadura_mobile_1620x1620.jpg 3x" data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/stl_small02_laurabadura_mobile_540x540.jpg" alt="Laura Badura - @laurabadura" />
        </picture>
        </a>
      </div>
      <div class="look-prd-name">
        <div class="look-prd-inner">
          <a href="https://www.sigmabeauty.com/eye-shadow-palette-smoke-screen.html/">Smoke Screen Eye Shadow Palette</a>
          <a href="https://www.sigmabeauty.com/brow-powder-duo.html/">Medium Brow Powder</a>
          <a href="https://www.sigmabeauty.com/gel-eye-liner.html/">Wicked Gel Eye Liner</a>
          <a href="https://www.sigmabeauty.com/wildflower-lipstick.html/">Barely Blooming Lipstick</a>
        </div>
        <a class="shop-bloger-name" href="https://www.instagram.com/p/Bcky6uUHtkU/?taken-by=laurabadura" target="_blank">BY @laurabadura </a>
      </div>
    </li>
    <li>
      <div class="look-img">
        <a href="https://www.sigmabeauty.com/chroma-glow-shimmer-highlight-palette.html/">
        <picture>
          <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/slt_small03_thatgirlshaexo_desktop_410x410_1.jpg, /media/wysiwyg/home/slt_small03_thatgirlshaexo_desktop_820x820_1.jpg 2x, /media/wysiwyg/home/slt_small03_thatgirlshaexo_desktop_1230x1230_1.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/slt_small03_thatgirlshaexo_tablet_292x292_1.jpg, /media/wysiwyg/home/slt_small03_thatgirlshaexo_tablet_584x584_1.jpg 2x, /media/wysiwyg/home/slt_small03_thatgirlshaexo_tablet_876x876_1.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/slt_small03_thatgirlshaexo_mobile_540x540_1.jpg, /media/wysiwyg/home/slt_small03_thatgirlshaexo_mobile_1080x1080_1.jpg 2x, /media/wysiwyg/home/slt_small03_thatgirlshaexo_mobile_1620x1620_1.jpg 3x" data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/slt_small03_thatgirlshaexo_mobile_540x540_1.jpg" alt="Shae - @thatgirlshaexo"/>
        </picture>
        </a>
      </div>
      <div class="look-prd-name">
        <div class="look-prd-inner">
          <a href="https://www.sigmabeauty.com/chroma-glow-shimmer-highlight-palette.html/">Chroma Glow Shimmer + Highlight Palette</a>
          <a href="https://www.sigmabeauty.com/sinuosity-lash.html/">Sinuosity Lash Mascara</a>
          <a href="https://www.sigmabeauty.com/aura-powder.html/">Nymphaea Aura Powder</a>
          <a href="https://www.sigmabeauty.com/liquid-lipstick.html/">New Mod Crème de Couture Liquid Lipstick</a>
        </div>
        <a class="shop-bloger-name" href="https://www.instagram.com/p/Bbas8oZnLGn/" target="_blank">BY @thatgirlshaexo </a>
      </div>
    </li>
    <li>
      <div class="look-img">
        <a href="https://www.sigmabeauty.com/f25-tapered-face.html/">
        <picture>
          <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/stl_small04_tayloranise_desktop_410x410.jpg, /media/wysiwyg/home/stl_small04_tayloranise_desktop_820x820.jpg 2x, /media/wysiwyg/home/stl_small04_tayloranise_desktop_1230x1230.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/stl_small04_tayloranise_tablet_292x292.jpg, /media/wysiwyg/home/stl_small04_tayloranise_tablet_584x584.jpg 2x, /media/wysiwyg/home/stl_small04_tayloranise_tablet_876x876.jpg 3x" data-aspectratio="1">
          <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/stl_small04_tayloranise_mobile_540x540.jpg, /media/wysiwyg/home/stl_small04_tayloranise_mobile_1080x1080.jpg 2x, /media/wysiwyg/home/stl_small04_tayloranise_mobile_1620x1620.jpg 3x" data-aspectratio="1">
          <img class="lazyload" src="/media/wysiwyg/home/stl_small04_tayloranise_mobile_540x540.jpg" alt="Taylor Anise - @_tayloranise"/>
        </picture>
        </a>
      </div>
      <div class="look-prd-name">
        <div class="look-prd-inner">
          <a href="https://www.sigmabeauty.com/f25-tapered-face.html/">F25 Tapered Face Brush</a>
          <a href="https://www.sigmabeauty.com/f42-strobing-fan.html/">F42 Strobing Fan&trade; Brush</a>
            <a href="https://www.sigmabeauty.com/f64-softblendconcealer.html/">F64 Soft Blend Concealer&trade; Brush</a>
          <a href="https://www.sigmabeauty.com/e25-blending.html/">E25 Blending Brush</a>
          <a href="https://www.sigmabeauty.com/e54-mediumsweeper.html/">E54 Medium Sweeper Brush&trade;</a>
        </div>
        <a class="shop-bloger-name" href="https://www.youtube.com/watch?v=toES2WY-GBg" target="_blank">BY @_tayloranise </a>
      </div>
    </li>
  </ul>
</div>
<div class="look-image-container" data-responsive='{"mob":["insertBefore", ".shop-look-wrapper"],"tab":["insertAfter", ".shop-look-wrapper"],"desk":["insertAfter", ".shop-look-wrapper"]}'>
  <a href="https://www.sigmabeauty.com/shop-the-look/" style="text-transform:inherit; font-weight:inherit; font-size:inherit;">
    <div class="shop-look-text">
      <img src="https://www.sigmabeauty.com/media/wysiwyg/home/black-spacer-shop.gif" alt="" />
      <div class="shop-text-inner">
        <h5>Shop the Look</h5>
        <p>Seen on your favorite beauty influencer, flawless on you too.</p>
      </div>
    </div>
    <div class="shop-blog-image">
      <picture>
        <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/stl_large_roxette_desktop_620x620.jpg, /media/wysiwyg/home/stl_large_roxette_desktop_1240x1240.jpg 2x, /media/wysiwyg/home/stl_large_roxette_desktop_1860x1860.jpg 3x" data-aspectratio="1">
        <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/stl_large_roxette_tablet_440x440.jpg, /media/wysiwyg/home/stl_large_roxette_tablet_880x880.jpg 2x, /media/wysiwyg/home/stl_large_roxette_tablet_1320x1320.jpg 3x" data-aspectratio="1">
        <img class="lazyload" src="/media/wysiwyg/home/stl_large_roxette_desktop_620x620.jpg" alt="Roxette - @roxettearisa" data-aspectratio="1"/>
      </picture>
    </div>
  </a>
</div>
</div>


<div class="curalate-wrapper">
<div class="curalate-head">
<div class="tag-us-for">TAG US FOR A CHANCE TO BE FEATURED</div>
<div class="curalate-title" data-responsive="{&quot;mob&quot;:[&quot;insertBefore&quot;, &quot;.tag-us-for&quot;],&quot;tab&quot;:[&quot;insertAfter&quot;, &quot;.tag-us-for&quot;],&quot;desk&quot;:[&quot;insertAfter&quot;, &quot;.tag-us-for&quot;]}">#SIGMABEAUTY</div>
<div class="curalate-tab-links"><a id="curalate-upload-photos" href="javascript:;">ADD A PHOTO</a> <a href="https://www.sigmabeauty.com/instagram-gallery/">VIEW GALLERY</a></div>
</div>
<div id="curalate-fan-reel-wrapper"></div>
</div>
<!--Start of Curalate Script-->

<!--End of Curalate Script-->
<div class="what-is-being-container fade-box">
  <h4>SIGMA IN THE PRESS</h4>
  <h5>What’s Being Said </h5>
  <p style="text-align:center;padding-bottom:10px;"><a href="https://www.sigmabeauty.com/in-the-press/" style="border-bottom:1px solid #000000;font-size: 11px;">See All the Buzz</a></p>
  <div class="what-being-logo-container">
    <div class="whats-item">
      <img class="lazyload" 
          srcset="/media/wysiwyg/home/hp_inthepress_teenvogue_125x125.jpg 1x, /media/wysiwyg/home/hp_inthepress_teenvogue_250x250.jpg 2x, /media/wysiwyg/home/hp_inthepress_teenvogue_375x375.jpg 3x" 
          alt="Teen Vouge Logo" data-aspectratio="1" />
      <div class="whats-item-text">
        <a href="javascript:void(0)" class="close-quote">close</a>
        <a href="javascript:void(0)">
          <div class="whats-item-text-inner">
            <div class="whats-caption">“Sigma was beloved by the pros before it became a must-have beauty brand of 2017.”</div>
          </div>
          <div class="whats-source">TEEN VOGUE</div>
        </a>
      </div>
    </div>
    <div class="whats-item">
      <img class="lazyload" 
          srcset="/media/wysiwyg/home/hp_inthepress_popsugar_125x125.jpg 1x, /media/wysiwyg/home/hp_inthepress_popsugar_250x250.jpg 2x, /media/wysiwyg/home/hp_inthepress_popsugar_375x375.jpg 3x" 
          alt="Popsugar Logo" data-aspectratio="1" />
      <div class="whats-item-text">
        <a href="javascript:void(0)" class="close-quote">close</a>
        <a href="javascript:void(0)">
          <div class="whats-item-text-inner">
            <div class="whats-caption">“The coolest part of this set is the two-year warranty!”</div>
          </div>
          <div class="whats-source">POPSUGAR</div>
        </a>
      </div>
    </div>
    <div class="whats-item">
      <img class="lazyload" 
          srcset="/media/wysiwyg/home/hp_inthepress_allure_125x125.jpg 1x, /media/wysiwyg/home/hp_inthepress_allure_250x250.jpg 2x, /media/wysiwyg/home/hp_inthepress_allure_375x375.jpg 3x" 
          alt="Allure Logo" data-aspectratio="1" />
      <div class="whats-item-text">
        <a href="javascript:void(0)" class="close-quote">close</a>
        <a href="javascript:void(0)">
          <div class="whats-item-text-inner">
            <div class="whats-caption">“Sigma's F80 brush is a must-have for anyone who uses liquid foundations.”</div>
          </div>
          <div class="whats-source">ALLURE</div>
        </a>
      </div>
    </div>
    <div class="whats-item">
      <img class="lazyload" 
          srcset="/media/wysiwyg/home/hp_inthepress_refinery29_125x125.jpg 1x, /media/wysiwyg/home/hp_inthepress_refinery29_250x250.jpg 2x, /media/wysiwyg/home/hp_inthepress_refinery29_375x375.jpg 3x" 
          alt="Refinery29 Logo" data-aspectratio="1" />
      <div class="whats-item-text">
        <a href="javascript:void(0)" class="close-quote">close</a>
        <a href="javascript:void(0)">
          <div class="whats-item-text-inner">
            <div class="whats-caption">“Expect Sigma to be ahead of the curve when it comes to YouTube-worthy makeup.”</div>
          </div>
          <div class="whats-source">REFINERY29</div>
        </a>
      </div>
    </div>
    <div class="whats-item">
      <img class="lazyload" 
          srcset="/media/wysiwyg/home/hp_inthepress_byrdie_125x125.jpg 1x, /media/wysiwyg/home/hp_inthepress_byrdie_250x250.jpg 2x, /media/wysiwyg/home/hp_inthepress_byrdie_375x375.jpg 3x" 
          alt="Byrdie Logo" data-aspectratio="1" />
      <div class="whats-item-text">
        <a href="javascript:void(0)" class="close-quote">close</a>
        <a href="javascript:void(0)">
          <div class="whats-item-text-inner">
            <div class="whats-caption">“Sigma brushes are a beauty blogger favorite for a reason.”</div>
          </div>
          <div class="whats-source">BYRDIE</div>
        </a>
    </div>
    </div>
  </div>
</div>

<div class="content-block-container-two">
  <div class="content-block-wrapper-two fade-box">
    <ul class="content-block-slider  owl-carousel">
      <li style="background: url('https://www.sigmabeauty.com/media/wysiwyg/home/scb01_background_aurapowder_styledproduct_desktop_1440x2331.jpg');background-size:cover;">
        <a href="http://www.rileyrose.com/" target="_blank">
          <div class="block-two-inner black">
            <picture>
              <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/scb01_main_rileyrose_desktop_300x300.jpg, /media/wysiwyg/home/scb01_main_rileyrose_desktop_600x600.jpg 2x, /media/wysiwyg/home/scb01_main_rileyrose_desktop_900x900.jpg 3x" data-aspectratio="1">
              <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/scb01_main_rileyrose_tablet_213x213.jpg, /media/wysiwyg/home/scb01_main_rileyrose_tablet_426x426.jpg 2x, /media/wysiwyg/home/scb01_main_rileyrose_tablet_639x639.jpg 3x" data-aspectratio="1">
              <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/scb01_main_rileyrose_mobile_406x406.jpg, /media/wysiwyg/home/scb01_main_rileyrose_mobile_812x812.jpg 2x, /media/wysiwyg/home/scb01_main_rileyrose_mobile_1218x1218.jpg 3x" data-aspectratio="1">
              <img class="lazyload" src="/media/wysiwyg/home/scb01_main_rileyrose_mobile_406x406.jpg" alt="Riley Rose Logo" data-aspectratio="1" /> 
            </picture>
            <div class="block-two-inner-text">
              <h3>Riley Rose</h3>
              <h4>Experience and play with all your Sigma Beauty favorites at lifestyle destination, Riley Rose. </h4>
              <div class="a-link">PLAY IN-STORE</div>
            </div>
          </div>
        </a>
      </li>

      <li style="background: url('https://www.sigmabeauty.com/media/wysiwyg/home/scb03_background_2xspaglove_styledproduct_desktop_1440x2331.jpg');background-size:cover;">
        <a href="https://www.sigmabeauty.com/sigmagic-scrub.html/">
          <div class="block-two-inner"> 
            <picture>
              <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_desktop_300x300.jpg, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_desktop_600x600.jpg 2x, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_desktop_900x900.jpg 3x" data-aspectratio="1">
              <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_tablet_213x213.jpg, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_tablet_426x426.jpg 2x, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_tablet_639x639.jpg 3x" data-aspectratio="1">
              <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_mobile_406x406.jpg, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_mobile_812x812.jpg 2x, /media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_mobile_1218x1218.jpg 3x" data-aspectratio="1">
              <img class="lazyload" src="/media/wysiwyg/home/scb03_main_sigmagicscrubF80_launchproduct_mobile_406x406.jpg" alt="SigMagic Scrub in use" data-aspectratio="1" /> 
            </picture>
            <div class="block-two-inner-text">
              <h3>SigMagic&trade; Scrub</h3>
              <h4>2-in-1 solid brush cleanser + gadget that suction cups to your sink and removes your toughest foundation and pigment stains!</h4>
              <div class="a-link">I WANT ONE</div>
            </div>
          </div>
        </a>
      </li>

      <li style="background: url('https://www.sigmabeauty.com/media/wysiwyg/home/scb02_backgroundimage_concealer_swatch_desktop_1440x2331.jpg');background-size:cover;">
        <a href="https://www.sigmabeauty.com/f80-flatkabuki.html/">
          <div class="block-two-inner black">
            <div class="video-block-cont"> 
              <picture>
                <source media="(min-width: 1024px)" srcset="/media/wysiwyg/home/scb02_main_f80allure_styledproduct_desktop_300x300.jpg, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_desktop_600x600.jpg 2x, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_desktop_900x900.jpg 3x" data-aspectratio="1">
                <source media="(min-width: 768px)" srcset="/media/wysiwyg/home/scb02_main_f80allure_styledproduct_tablet_213x213.jpg, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_tablet_426x426.jpg 2x, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_tablet_639x639.jpg 3x" data-aspectratio="1">
                <source media="(min-width: 1px)" srcset="/media/wysiwyg/home/scb02_main_f80allure_styledproduct_mobile_406x406.jpg, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_mobile_812x812.jpg 2x, /media/wysiwyg/home/scb02_main_f80allure_styledproduct_mobile_1218x1218.jpg 3x" data-aspectratio="1">
                <img class="lazyload" src="/media/wysiwyg/home/scb02_main_f80allure_styledproduct_mobile_406x406.jpg" alt="F80 Flat Kabuki with Allure Best of of Beauty 2016 Seal" data-aspectratio="1" /> 
              </picture>
              <!-- <div class="play-ico"></div> -->
            </div>
              <div class="block-two-inner-text">
                <h3>Awards</h3>
                <h4>Your #1 foundation brush, the F80 Flat Kabuki&trade;, is an Allure Best of Beauty Award Winner!</h4>
                <div class="a-link">SHOP NOW</div>
              </div>
          </div>
        </a>
      </li>
    </ul>
  </div>
</div>
</div></div></main><footer class="page-footer"><div class="footer content"> <div class="block newsletter"><div class="title"><h4>Join our Beauty Squad</h4><h5>SUBSCRIBE FOR $10 OFF YOUR NEXT ORDER</h5></div><div class="content"><div class="logged-in-customer" style="display: none;"><form method="post" action="https://customers.listrak.com/q/8I0Tx-4uAJ8zp8yfcvTIREfYY7puKQuNVU" accept-charset="UTF-8">
<input type="hidden" name="crvs" value="GX4Mv6lLgXtjbYSoIuitTIYYL8a8w3IEX1Ozb_qIxZuko9TE-IOgu1G16FBhiWNfEcVEaFYlN0p42fOL4SjiBYg_2NSYTsfjRDXlk2-3K9X6LXCCc9195CQoFVitHhaiQfM0WQjYKGQJT73SWlzE4CLIFe8tLu9YecrprgnB-40kicZqAAcFpUp-1jOQQY8XfYSuWAWHIzDF1AOekLIEcA"/>
<input type="hidden" name="CheckBox.Source.Miniform" value="on"/>
<div class="field newsletter">
                <label class="label" for="newsletter">
                    <span>Sign Up for Our Newsletters:</span>
                </label>
                <div class="control">
		<input type="text" name="email" size="40" id="newsletter" placeholder="email address" maxlength="100" value=""/>
<!-- These next 3 fields are for system use, please do not remove -->
<input type="text" name="NameF" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
<input type="text" name="NameL" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
<input type="text" name="Comment" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
</div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>join</span>
                </button>
            </div>
</form></div><div class="guest-customer" style="display: none;"><form method="post" action="https://customers.listrak.com/q/hK1AuW2fQ_b6Z2kvjyMaTOvwwUsfKHfd8h" accept-charset="UTF-8">
<input type="hidden" name="crvs" value="ypIKMzmI-8IUuBIFy_k-X8DSqyv_qBVUrhovR6bY4OSHINVIIiotvX6IBuP1odRyFevG84F0Mge510gfGX2azGZC_uFpxZ2rgbiv6VKDo9Hdx-GWHA3HpMGEnT1gppEv-nwgXyYq8iEREHeEhnzlBDUR_d5LL8Ki691gSCV5mRUneMzmBL9VSFGqF7Cvs6N_"/>
<input type="hidden" name="CheckBox.Source.Miniform" value="on"/>
<div class="field newsletter">
                <label class="label" for="newsletter">
                    <span>Sign Up for Our Newsletter:</span>
                </label>
                <div class="control">
<input type="text" name="email" size="40" id="newsletter" placeholder="email address" maxlength="100" value=""/>
<!-- These next 3 fields are for system use, please do not remove -->
<input type="text" name="NameF" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
<input type="text" name="NameL" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
<input type="text" name="Comment" size="10" maxlength="10" value="" tabindex="-1" autocomplete="off" style="float: left !important; position:absolute !important; left:-9000px !important; top: -9000px !important;"/>
</div>
            </div>
            <div class="actions">
                <button class="action subscribe primary" title="Subscribe" type="submit">
                    <span>join</span>
                </button>
            </div>
</form></div></div></div> <div class="footer-right-block">
    <div class="footer-block-items first">
        <div class="block-links-head"><h3>INSIDE SIGMA</h3></div>
            <div class="footer-block-links">
                <ul>
                    <li><a href="https://www.sigmabeauty.com/our-story/">Our Story </a></li>
                    <li><a href="https://www.sigmabeauty.com/the-founders/">The Founders </a></li>
                    <li><a href="https://www.sigmabeauty.com/product-quality/">Product Quality</a></li>
                    <li><a href="https://www.sigmabeauty.com/patents/">Patents</a></li>
                    <li><a href="https://www.sigmabeauty.com/in-the-press/">In the Press </a></li>
                    <li><a href="https://www.sigmabeauty.com/sigma-at-moa/">Sigma at MOA </a></li>
                    <li><a href="https://www.practk.com/" target="_blank">Practk&reg;</a></li>
                </ul>
            </div>
    </div>
    <div class="footer-block-items second">
        <div class="block-links-head"><h3>CUSTOMER SERVICE</h3></div>
        <div class="footer-block-links">
            <ul>
            <li><a href="https://help.sigmabeauty.com/hc/en-us/requests/new" target="_blank">Contact</a></li>
            <li><a href="https://help.sigmabeauty.com/hc/en-us/categories/202678187-FAQ" target="_blank">FAQs</a></li>
            <!--<li><a href="https://www.sigmabeauty.com/">My Orders</a></li>-->
            <li><a href="https://www.sigmabeauty.com/sales/guest/form/">Orders + Returns</a></li>
            <li><a href="https://help.sigmabeauty.com/hc/en-us/categories/202684578-Shipping-Delivery-Information" target="_blank">Shipping + Delivery</a></li>
            <li><a href="https://help.sigmabeauty.com/hc/en-us/categories/202681217-Warranty" target="_blank">Warranty</a></li>
            <li><a  href="https://www.sigmabeauty.com/egift-card.html/">Gift Cards</a></li>
            </ul>
        </div>
    </div>
<div class="extra-container">
    <div class="footer-block-items third">
        <div class="block-links-head"><h3>PARTNERS</h3></div>
        <div class="footer-block-links">
            <ul>
            <li><a href="https://retailers.sigmabeauty.com/customer/account/login/">Retailer Login</a></li>
            <li><a href="https://www.sigmabeauty.com/become-a-retailer/">Become a Retailer</a></li>
            <li><a href="https://www.sigmabeauty.com/affiliate-program/">Affiliate Program</a></li>
            <li><a href="https://www.sigmabeauty.com/sigma-pro/">Sigma PRO</a></li>
            </ul>
        </div>
    </div>
<ul class="additional-footer-links">
    <li class="sep-links first"><a href="https://www.sigmabeauty.com/pink-perks/">PINK PERKS</a></li>
    <li class="sep-links"><a href="https://www.sigmabeauty.com/instagram-gallery/">#SIGMABEAUTY </a></li>
</ul>
</div>

</div>
<style>
/**
 * Copyright © Magento, Inc. All rights reserved.
 * See COPYING.txt for license details.
 */

.swatch-attribute-label {
    font-weight: bold;
    position: relative;
}

.swatch-attribute-label.required {
    padding-right: 10px;
}

.swatch-attribute-label[data-required="1"]:after {
    content: '*';
    color: red;
    position: absolute;
    right: -11px;
    top: -2px;
    font-weight: bold;
    font-size: 1em;
}

.swatch-attribute-selected-option {
    color: #646464;
    padding-left: 17px;
}

.swatch-attribute-options {
    margin-top: 10px;
}

.swatch-option {
    /*width: 30px;*/
    padding: 1px 2px;
    min-width: 30px;
    max-width: 90px;
    height: 20px;
    float: left;
    margin: 0 10px 5px 0;
    text-align: center;
    cursor: pointer;
    position: relative;
    border: 1px solid rgb(218, 218, 218);
    overflow: hidden;
    text-overflow: ellipsis;
}

.swatch-option.text {
    background: #F0F0F0;
    color: #686868;
    font-size: 12px;
    font-weight: 700;
    line-height: 20px;
    padding: 4px 8px;
    min-width: 22px;
    margin-right: 7px;
}

.swatch-option.selected {
    outline: 2px solid #ff5501;
    border: 1px solid #fff;
    color: #333;
}

.swatch-option.text.selected {
    background-color: #FFF !important;
}

.clearfix:after {
    content: " "; /* Older browser do not support empty content */
    visibility: hidden;
    display: block;
    height: 0;
    clear: both;
}

.swatch-attribute.size .swatch-option, .swatch-attribute.manufacturer .swatch-option {
    background: rgb(240, 240, 240);
    color: rgb(148, 148, 148);
}

.swatch-attribute.size .swatch-option.selected, .swatch-attribute.manufacturer .swatch-option.selected {
    color: black;
    background: #fff;
    border: 1px solid #fff;
}

.swatch-option:not(.disabled):hover {
    outline: 1px solid #999;
    border: 1px solid #fff;
    color: #333;
}

.swatch-option.image:not(.disabled):hover,
.swatch-option.color:not(.disabled):hover {
    outline: 2px solid #ee0000;
    border: 1px solid #fff;
}

.swatch-option.disabled {
    cursor: default;
}

.swatch-option.disabled:after {
    content: '';
    position: absolute;
    left: 0;
    right: 0;
    top:0;
    bottom: 0;
    background: -moz-linear-gradient(to left top,  rgba(255,255,255,0) 0%, rgba(255,255,255,0) 42%, rgba(255,255,255,1) 43%, rgba(255,255,255,1) 46%, rgba(255,82,22,1) 47%, rgba(255,82,22,1) 53%, rgba(255,255,255,1) 54%, rgba(255,255,255,1) 57%, rgba(255,255,255,0) 58%, rgba(255,255,255,0) 100%);
    background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,rgba(255,255,255,0)), color-stop(42%,rgba(255,255,255,0)), color-stop(43%,rgba(255,255,255,1)), color-stop(46%,rgba(255,255,255,1)), color-stop(47%,rgba(255,82,22,1)), color-stop(53%,rgba(255,82,22,1)), color-stop(54%,rgba(255,255,255,1)), color-stop(57%,rgba(255,255,255,1)), color-stop(58%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,0)));
    background: -webkit-linear-gradient(to left top,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 42%,rgba(255,255,255,1) 43%,rgba(255,255,255,1) 46%,rgba(255,82,22,1) 47%,rgba(255,82,22,1) 53%,rgba(255,255,255,1) 54%,rgba(255,255,255,1) 57%,rgba(255,255,255,0) 58%,rgba(255,255,255,0) 100%);
    background: -o-linear-gradient(to left top,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 42%,rgba(255,255,255,1) 43%,rgba(255,255,255,1) 46%,rgba(255,82,22,1) 47%,rgba(255,82,22,1) 53%,rgba(255,255,255,1) 54%,rgba(255,255,255,1) 57%,rgba(255,255,255,0) 58%,rgba(255,255,255,0) 100%);
    background: -ms-linear-gradient(to left top,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 42%,rgba(255,255,255,1) 43%,rgba(255,255,255,1) 46%,rgba(255,82,22,1) 47%,rgba(255,82,22,1) 53%,rgba(255,255,255,1) 54%,rgba(255,255,255,1) 57%,rgba(255,255,255,0) 58%,rgba(255,255,255,0) 100%);
    background: linear-gradient(to left top,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 42%,rgba(255,255,255,1) 43%,rgba(255,255,255,1) 46%,rgba(255,82,22,1) 47%,rgba(255,82,22,1) 53%,rgba(255,255,255,1) 54%,rgba(255,255,255,1) 57%,rgba(255,255,255,0) 58%,rgba(255,255,255,0) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#00ffffff',GradientType=1 );
}

.swatch-option-tooltip {
    max-width: 140px;
    /*max-height: 160px;*/
    max-height: 100%;
    min-height: 20px;
    min-width: 20px;
    position: absolute;
    padding: 5px;
    background: #fff;
    color: rgb(148, 148, 148);
    border: 1px solid #adadad;
    display: none;
    z-index: 999;
    text-align: center;
}

.swatch-option-tooltip .corner,
.swatch-option-tooltip-layered .corner {
    left: 40%;
    position: absolute;
    bottom: 0;
    height: 8px;
}

.swatch-option-tooltip .corner:after,
.swatch-option-tooltip-layered .corner:after {
    content: '';
    position: relative;
    top: 1px;
    left: -15px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 7px 7.5px 0 7.5px;
    border-color: #fff transparent transparent transparent;
    font-size: 1px;
}

.swatch-option-tooltip .corner:before,
.swatch-option-tooltip-layered .corner:before {
    content: '';
    position: relative;
    top: 2px;
    left: 0;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 8px 8.5px 0 8.5px;
    border-color: #adadad transparent transparent transparent;
    font-size: 1px;
}

.swatch-option-tooltip .image,
.swatch-option-tooltip-layered .image {
    display: block;
    height: 130px;
    width: 130px;
    /*margin: 0 0 5px;*/
    margin: 0 auto;
}

.swatch-option-tooltip .title {
    max-width: 140px;
    min-height: 20px;
    max-height: 200px;
    color: rgb(40, 40, 40);
    text-align: center;
    display: block;
    overflow: hidden;
}

.swatch-opt {
    margin: 20px 0;
}

.swatch-more {
    display: inline-block;
    margin: 2px 0;
    text-decoration: none !important;
    position: static;
    z-index: 1;
}

/* Layered Features */
.swatch-option-link-layered {
    position: relative;
    margin: 0 !important;
    padding: 0 !important;
}

.swatch-option-link-layered:focus > div {
    box-shadow: 0 0 3px 1px #68a8e0;
}

.swatch-option-tooltip-layered {
    width: 140px;
    position: absolute;
    background: #fff;
    color: rgb(148, 148, 148);
    border: 1px solid #adadad;
    display: none;
    z-index: 999;
    left: -47px;
}

.swatch-visual-tooltip-layered {
    height: 160px;
    top: -170px;
}

.swatch-textual-tooltip-layered {
    height: 30px;
    top: -40px;
}

.swatch-option-link-layered:hover > .swatch-option-tooltip-layered {
    display: block;
}

.swatch-attribute-options .swatch-option-tooltip-layered .title {
    width: 100%;
    height: 20px;
    position: absolute;
    bottom: -5px;
    left: 0;
    color: rgb(40, 40, 40);
    text-align: center;
    margin-bottom: 10px;
}

.swatch-option-disabled:after {
    content: '';
    position: absolute;
    width: 42px;
    height: 2px;
    background: red;
    transform: rotate(-30deg);
    -o-transform: rotate(-30deg);
    -moz-transform: rotate(-30deg);
    -ms-transform: rotate(-30deg);
    -webkit-transform: rotate(-30deg);
    z-index: 995;
    left: -4px;
    top: 10px;
}

.swatch-option-disabled {
    outline: none !important;
    cursor: default;
    border: 0;
}

/* Bugfix for Add To Cart button */
.swatch-opt-listing {
    margin-bottom: 10px;
}

.swatch-option-loading {
    content: url("../images/loader-2.gif");
}

.swatch-input {
    left: -1000px;
    position: absolute;
    visibility: hidden;
}

</style><div class="bottom-left-links">
<div class="bottom-left-cont">
<a href="https://www.sigmabeauty.com/find-a-retailer/" class="footer-find-retailer">FIND A RETAILER</a>
</div>
<div class="bottom-left-cont">
<a href="https://www.sigmabeauty.com/student-discount/" class="footer-stud-disc">STUDENT DISCOUNT</a>
</div>
</div>
<div class="footer-social-links-contianer"> <small class="copyright"><span> © 2018 Sigma Enterprises, LLC</span></small><div class="footer-social-links" data-responsive='{"mob":["insertAfter", ".bottom-left-links"],"tab":["insertAfter", ".copyright"],"desk":["insertAfter", ".copyright"]}'>
<ul>
<li class="face-book-ico"><a href="https://www.facebook.com/sigmabeauty/" target="_blank">facebook</a></li>
<li class="insta-ico"><a href="https://instagram.com/sigmabeauty" target="_blank">Instagram</a></li>
<li class="twitter-ico"><a href="https://twitter.com/SigmaBeauty" target="_blank">Twitter</a></li>
<li class="pinterest-ico"><a href="https://www.pinterest.com/sigma_beauty/" target="_blank">Pinterest</a></li>
<li class="snapchat-ico"><a href="https://www.snapchat.com/add/sigmabeauty" target="_blank">Snapchat</a></li>
</ul>
</div>
<div class="bottom-privacy">
<a href="https://www.sigmabeauty.com/terms-of-use/" class="footer-find-retailer">Terms Of Use</a>
<span class="sep">|</span>
<a href="https://www.sigmabeauty.com/privacy-policy/" class="footer-find-retailer">Privacy Policy</a>
</div>
</div><!-- Zendesk Live chat Integration script --></div></footer>     </div><script>
    var require = {
        "baseUrl": "https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US"
    };</script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/requirejs/require.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/requirejs-min-resolver.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle0.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle1.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle2.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle3.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle4.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/js/bundle/bundle5.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/mage/requirejs/static.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/mage/requirejs/mixins.min.js"></script><script  type="text/javascript"  src="https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/requirejs-config.min.js"></script><script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
        })();
    }</script><script>
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

                 if (versionObj.version !== '33b755ad62e74a144308afa362948b1ae57ccd5b') {
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
                                    version: '33b755ad62e74a144308afa362948b1ae57ccd5b'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });</script><script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.sigmabeauty.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }</script><script type="text/javascript">
define('listrak_utils', ['jquery'], function(jQuery) {
    'use strict';
    var utils = { requesting: false };
    var makeRequest = function(url) {
                    utils.requesting = true;
            jQuery.ajax(url).always(function() { utils.requesting = false; });
             };
    utils.track = function() { makeRequest('//www.sigmabeauty.com/remarketing/cart/track/'); };
    return utils;
});</script><script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "company": {
                        "component": "Magento_Company/js/view/company",
                        "logoutUrl": "https://www.sigmabeauty.com/customer/account/logout/"
                    }
                }
            }
        }
    }</script><script type="text/x-magento-init">
            {
                "*": {
                    "Magento_GoogleTagManager/js/google-tag-manager": {
                        "isCookieRestrictionModeEnabled": 0,
                        "currentWebsite": 1,
                        "cookieName": "user_allowed_save_cookie",
                        "gtmAccountId": "GTM-WRCXR2S",
                        "storeCurrencyCode": "USD",
                        "ordersData": []                    }
                }
            }</script><script type="text/x-magento-init">
    {
        "*": {
            "Magento_GoogleTagManager/js/google-tag-manager-cart": {
                "blockNames": ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"],
                "cookieAddToCart": "add_to_cart",
                "cookieRemoveFromCart": "remove_from_cart"
            }
        }
    }</script><script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.sigmabeauty.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.sigmabeauty.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.sigmabeauty.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.sigmabeauty.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.sigmabeauty.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.sigmabeauty.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sigmabeauty.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.sigmabeauty.com\/captcha\/refresh\/","isRequired":false}}};</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.sigmabeauty.com/static/frontend/Corra/sigmabeauty/en_US/images/loader-1.gif"
        }
    }</script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Checkout/js/corra-minicart": {}
        }
    }</script><script type="text/javascript">
    var accountDropdownConfig = {
        "appendTo":"#jq-account-dropdown-wrapper",
        "triggerTarget":"#jq-account-trigger",
        "closeOnMouseLeave": false,
        "triggerClass":"active",
        "parentClass":"active",
        "buttons":null};</script><script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}</script><script type="text/x-magento-init">
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
    }</script><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.sigmabeauty.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.sigmabeauty.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.sigmabeauty.com\/"};</script><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fwww.sigmabeauty.com\u002Fstatic\u002Ffrontend\u002FCorra\u002Fsigmabeauty\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","company"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","checkout-fields"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"rest\/v1\/requisition_lists":["requisition"],"requisition_list\/requisition\/delete":["requisition"],"requisition_list\/item\/addtocart":["cart"],"review\/product\/post":["review"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"amasty_promo\/cart\/add":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"quickorder\/sku\/uploadfile\/":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.sigmabeauty.com\/"]}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.sigmabeauty.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.sigmabeauty.com\/customer\/account\/updateSession\/"}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.sigmabeauty.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }</script><script>
        require(['jquery','corraui', 'owlcarousel'], function($, CorraUI) {
            var store_url = 'https://www.sigmabeauty.com/customerfavs/index/index/catId/78/';
            store_url = store_url.replace('https://', '//');
            store_url = store_url.replace('http://', '//');
            $('.category-links:first').addClass('active');
            var parentWrapper = $('#customer-fav-products-id');
            $.ajax({
                method: "GET",
                dataType: "html",
                url: store_url,
                cache: true,
                beforeSend: function(){
                    parentWrapper.addClass("loading");
                    $('.cusotmer-fav .loader').removeClass("no-display");
                },
                success: function(data) {
                    parentWrapper.empty();
                    parentWrapper.html(data);
                    var config = {
                        loop: true,
                        dots: false,
                        nav: true,
                        margin:5,
                        stagePadding: 80,
                        responsive: {
                            0: {
                                items: 1,
                                nav: false
                            },
                            479: {
                                items: 2,
                                nav: false,
                                stagePadding: 50
                            },
                            768: {
                                items: 4,
                                stagePadding: 0,
                                loop:false
                            },
                            1190: {
                                items: 4,
                                stagePadding: 0,
                                loop:false
                            },
                            1441: {
                                items: 6,
                                stagePadding: 0,
                                loop:false
                            },
                            2000: {
                                items: 7,
                                stagePadding: 0,
                                loop:false
                            },
                            2500: {
                                items: 8,
                                stagePadding: 0,
                                loop:false
                            },
                            3000: {
                                items: 8,
                                stagePadding: 0,
                                loop:false
                            }
                        }
                    };
                    parentWrapper.find('ul.product-items').width($(window).width());
                    parentWrapper.find('ul.product-items').owlCarousel(config);
                    parentWrapper.removeClass("loading");
                    var productItem = parentWrapper.find('ul.product-items .item');
                    if(!CorraUI.isMobile() && productItem.length <= 4){
                        parentWrapper.find('ul.product-items .owl-nav').addClass('disabled');
                    }
                    $('.cusotmer-fav .loader').addClass("no-display");
                },
                error: function(data) {
                    console.log(data);
                    console.log('Ajax request failed in fetching products');
                    parentWrapper.removeClass("loading");
                    $('.cusotmer-fav .loader').addClass("no-display");
                }
            });
        });</script><script type="text/javascript" xml="space">// 
// 
    require(['jquery'], function($) {
        $(document).ready(function() {
            var scriptTag = document.createElement('script');
            scriptTag.type = 'text/javascript';
            scriptTag.src = "//d116tqlcqfmz3v.cloudfront.net/sigma-2540/gallery.js";
            document.getElementsByTagName("body")[0].appendChild(scriptTag);
            scriptTag.onload = function() {
                console.log('curalate on load trigger');
                Curalate.FanReels.Gallery.init({
                    code: "sigma"
                });
            };
        });
    });
// 
// </script><script>
require(['home']);
</script><script>
    require(['jquery'], function ($) {
        if(typeof isCustomerLoggedIn != 'undefined' && isCustomerLoggedIn){
            $('.logged-in-customer').show().find('input[name="email"]').attr('id','newsletter');
            $('.guest-customer').html('');
        } else {
            $('.guest-customer').show().find('input[name="email"]').attr('id','newsletter');
            $('.logged-in-customer').html('');
        }
    })</script><script>
    /*<![CDATA[*/
    setTimeout(function() {
        console.log('---Win Load Zendesk---');
        window.zEmbed || function(e, t) {
            var n, o, d, i, s, a = [],
                r = document.createElement("iframe");
            window.zEmbed = function() {
                    a.push(arguments)
                }, window.zE = window.zE || window.zEmbed, r.src =
                "javascript:false", r.title = "", r.role = "presentation", (r.frameElement ||
                    r).style.cssText = "display: none", d = document.getElementsByTagName(
                    "script"), d = d[d.length - 1], d.parentNode.insertBefore(r,
                    d), i = r.contentWindow, s = i.document;
            try {
                o = s
            } catch (c) {
                n = document.domain, r.src =
                    'javascript:var d=document.open();d.domain="' + n +
                    '";void(0);', o = s
            }
            o.open()._l = function() {
                var o = this.createElement("script");
                n && (this.domain = n), o.id = "js-iframe-async", o.src = e,
                    this.t = +new Date, this.zendeskHost = t, this.zEQueue =
                    a, this.body.appendChild(o)
            }, o.write('<body onload="document._l();">'), o.close()
        }("https://assets.zendesk.com/embeddable_framework/main.js",
            "sigmabeauty.zendesk.com");
    }, 3500);
    /*]]>*/</script><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.sigmabeauty.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.sigmabeauty.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.sigmabeauty.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }</script><script  type="text/javascript">
    window.dataLayer = window.dataLayer || []
    dataLayer.push({
        'event': 'customerAndPagetype',
        'ecommerce': {
            'customerId': '',
            'customerLoggedIn': 'No',
            'customeremail':'',
            'pageName': 'Sigma Beauty - Home',
            'pageType': 'Home'
        }
    });</script><script type="text/javascript">
(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})
    (function() { require(['listrak_utils'], function(utils) { if (typeof window.XMLHttpRequest !== 'undefined') { var ajaxOpen = window.XMLHttpRequest.prototype.open; window.XMLHttpRequest.prototype.open = function() { ajaxOpen.apply(this, arguments); if(arguments.length >= 2 && arguments[1].indexOf("//" + location.hostname) == arguments[1].indexOf("//")) { if (!utils.requesting && typeof this.addEventListener === 'function') { this.setRequestHeader("Listrak-Listening", "1"); this.addEventListener("load", function(e) { if (!utils.requesting && typeof e.currentTarget !== 'undefined' && e.currentTarget.getResponseHeader('Listrak-Change-Flag') !== null ) { utils.track(); } }); } } }; }_ltk.Activity.AddPageBrowse(location.href); _ltk.Activity.Submit(); _ltk.SCA.CaptureEmail('newsletter', true); _ltk.SCA.CaptureEmail('email', true); _ltk.SCA.CaptureEmail('customer-email', true); _ltk.SCA.CaptureEmail('subscription', true); utils.track(); }); });</script><script type="text/javascript">
require(['jquery'], function(jQuery) {
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', '//cdn.listrakbi.com/scripts/script.js?m=e9s2UHudKUx6&v=1');
});</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b68c9426f8","applicationID":"85206880","transactionName":"NAEGbRMAC0EEVkNYWQ1LJVoVCApcSlZaQhkKCgBcGU4MXAFQTw==","queueTime":0,"applicationTime":182,"atts":"GEYFG1saGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>