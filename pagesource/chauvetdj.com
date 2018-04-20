<!DOCTYPE html>
<html lang=en-US>
<head>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TH7GZ4');</script>
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:707270,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<meta charset=UTF-8 /><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name=viewport content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>CHAUVET DJ lighting, controllers and accessories</title>
<link rel=profile href="http://gmpg.org/xfn/11"/>
<link rel="shortcut icon" href="https://www.chauvetdj.com/wp-content/themes/chauvetdj/favicon.ico"/>
<link href="https://www.chauvetdj.com/wp-content/themes/chauvetdj/images/apple-touch-icon.png" rel=apple-touch-icon />
<link rel=stylesheet href="https://www.chauvetdj.com/wp-content/themes/chauvetdj/style.css" type="text/css" media=screen />
<link href="https://www.chauvetdj.com/wp-content/themes/chauvetdj/media-queries.css" rel=stylesheet type="text/css"/>
<link href="https://www.chauvetdj.com/wp-content/themes/chauvetdj/fonts/fonts.css" rel=stylesheet type="text/css"/>
<link rel=pingback href="https://www.chauvetdj.com/xmlrpc.php"/>
<script src="https://www.chauvetdj.com/wp-content/themes/chauvetdj/js/jquery.js"></script>
<link rel=alternate hreflang=en-us href="https://www.chauvetdj.com/"/>
<link rel=alternate hreflang=en-ee href="https://www.chauvetdj.eu/"/>
<link rel=alternate hreflang=en-mx href="https://www.chauvetdj.mx/"/>
<meta name=description content="CHAUVET DJ is a premier line of entertainment lighting, controllers and accessories for the mobile performer, DJs, clubs, corporate events and more"/>
<meta name=keywords content="CHAUVET DJ, lighting, dj, dj lighting, mobile dj, dj accessories, dj controllers, Intimidator, Freedom, Hurricane, SlimPAR, COLORband, COLORstrip"/>
<link rel=canonical href="https://www.chauvetdj.com/"/>
<script>
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-72698002-1', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<link rel=dns-prefetch href='//maps.googleapis.com'/>
<link rel=dns-prefetch href='//s.w.org'/>
<link rel=alternate type="application/rss+xml" title="CHAUVET DJ &raquo; Home Comments Feed" href="https://www.chauvetdj.com/main-home/feed/"/>
<link rel=stylesheet id=contact-form-7-css href='https://www.chauvetdj.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media=all />
<link rel=stylesheet id=dgd-scrollbox-plugin-core-css href='https://www.chauvetdj.com/wp-content/plugins/dreamgrow-scroll-triggered-box/css/style.css?ver=2.3' type='text/css' media=all />
<link rel=stylesheet id=nextend_fb_connect_stylesheet-css href='https://www.chauvetdj.com/wp-content/plugins/nextend-facebook-connect/buttons/facebook-btn.css?ver=4.8.2' type='text/css' media=all />
<link rel=stylesheet id=nextend_google_connect_stylesheet-css href='https://www.chauvetdj.com/wp-content/plugins/nextend-google-connect/buttons/google-btn.css?ver=4.8.2' type='text/css' media=all />
<link rel=stylesheet id=wpml-legacy-dropdown-0-css href='https://www.chauvetdj.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media=all />
<style id=wpml-legacy-dropdown-0-inline-css>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel=stylesheet id=A2A_SHARE_SAVE-css href='https://www.chauvetdj.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media=all />
<link rel='https://api.w.org/' href='https://www.chauvetdj.com/wp-json/'/>
<link rel=EditURI type="application/rsd+xml" title=RSD href="https://www.chauvetdj.com/xmlrpc.php?rsd"/>
<link rel=wlwmanifest type="application/wlwmanifest+xml" href="https://www.chauvetdj.com/wp-includes/wlwmanifest.xml"/>
<meta name=generator content="WordPress 4.8.2"/>
<link rel=shortlink href='https://www.chauvetdj.com/'/>
<link rel=alternate type="application/json+oembed" href="https://www.chauvetdj.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chauvetdj.com%2F"/>
<link rel=alternate type="text/xml+oembed" href="https://www.chauvetdj.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chauvetdj.com%2F&#038;format=xml"/>
<meta name=generator content="WPML ver:3.8.3 stt:1,65,66;"/>
<script>
var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};
a2a_config.onclick=1;
</script>
<script src="https://static.addtoany.com/menu/page.js" async></script>
<style>
div#map.slp_map {
width:100%;
height:480px;
}
div#slp_tagline {
width:100%;
}
</style>
</head>
<body id=home>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TH7GZ4" height=0 width=0 style="display:none;visibility:hidden"></iframe></noscript>
<div id=container class=box>
<header id=header class=box>
<div id=logo class=box>
<h1><a href="https://www.chauvetdj.com//" title="CHAUVET DJ - Leader in the Entertainment Lighting Market">CHAUVET DJ</a></h1>
</div>
<div class="main box">
<div class="wrapper box">
<a id=nav_btn><span>Toggle Menu</span></a>
<nav id=nav class="toggle box">
<ul class="menu fontface box">
<li class="cats menu-item-has-children">
<a href="#">Products</a>
<div class="dropdown fontface box">
<div class="wrapper box">
<ul class="categories box">
<li class=box>
<a href="https://www.chauvetdj.com/products/category/atmospherics/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/atmospherics-icon.png" alt=Atmospherics /></figure>
<span>Atmospherics</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/battery-wireless/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/battery-wireless-icon.png" alt="Battery & Wireless"/></figure>
<span>Battery &amp; Wireless</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/blacklights/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2016/01/blacklights-icon.png" alt=""/></figure>
<span>Blacklights</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/controllers/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/controllers-icon.png" alt=Controllers /></figure>
<span>Controllers</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/effects/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/effects-icon.png" alt=Effects /></figure>
<span>Effects</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/exterior/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/exterior-icon.png" alt=Exterior /></figure>
<span>Exterior</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/gobo-projectors/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/gobo-projectors-icon.png" alt="Gobo Projectors"/></figure>
<span>Gobo Projectors</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/lasers/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/lasers-icon.png" alt=Lasers /></figure>
<span>Lasers</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/moving-heads-scanners/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/moving-heads-icon.png" alt="Moving Heads & Scanners"/></figure>
<span>Moving Heads &amp; Scanners</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/spotlights/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/spotlights-icon.png" alt=Spotlights /></figure>
<span>Spotlights</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/strobes/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/strobes-backlights-icon.png" alt="Strobes & Blacklights"/></figure>
<span>Strobes</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/washlights/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/washlights-icon.png" alt=Washlights /></figure>
<span>Wash Lights</span>
</a>
</li>
<li class=box>
<a href="https://www.chauvetdj.com/products/category/video/">
<figure class="icon img box"><img src="https://www.chauvetdj.com/wp-content/uploads/2017/07/Video-Panels-icon.png" alt=""/></figure>
<span>Video Panels</span>
</a>
</li>
</ul>
<ul class="prod_sub_menu box">
<li id=menu-item-9350 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-9350"><a href="https://www.chauvetdj.com/products/category/new/">What&#8217;s New?</a></li>
<li id=menu-item-9351 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9351"><a href="#">Series</a>
<ul class=sub-menu>
<li id=menu-item-16657 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16657"><a href="/products/series/color-band/">COLORband</a></li>
<li id=menu-item-16660 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16660"><a href="/products/series/color-strip">COLORstrip</a></li>
<li id=menu-item-16661 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16661"><a href="/products/series/core/">Core</a></li>
<li id=menu-item-56808 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56808"><a href="/products/series/eve/">EVE</a></li>
<li id=menu-item-16668 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16668"><a href="/products/series/ez/">EZ</a></li>
<li id=menu-item-16673 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16673"><a href="/products/series/freedom/">Freedom</a></li>
<li id=menu-item-16674 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16674"><a href="/products/series/hurricane/">Hurricane</a></li>
<li id=menu-item-16676 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16676"><a href="/products/series/intimidator/">Intimidator</a></li>
<li id=menu-item-16675 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16675"><a href="/products/series/obey/">Obey</a></li>
<li id=menu-item-16677 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16677"><a href="/products/series/scorpion/">Scorpion</a></li>
<li id=menu-item-16683 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16683"><a href="/products/series/slimbank/">SlimBANK</a></li>
<li id=menu-item-16684 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16684"><a href="/products/series/slimpar/">SlimPAR</a></li>
<li id=menu-item-61225 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61225"><a href="/products/series/vivid/">Vivid</a></li>
</ul>
</li>
<li id=menu-item-9352 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9352"><a href="#">Applications</a>
<ul class=sub-menu>
<li id=menu-item-16700 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16700"><a href="/products/primary-use/dj-mobile/">DJ/Mobile</a></li>
<li id=menu-item-16699 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16699"><a href="/products/primary-use/bands-stages/">Bands/Stages</a></li>
<li id=menu-item-16701 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16701"><a href="/products/primary-use/events/">Events</a></li>
<li id=menu-item-16702 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16702"><a href="/products/primary-use/clubs/">Bars/Clubs</a></li>
<li id=menu-item-16703 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16703"><a href="/products/primary-use/party//">Party</a></li>
<li id=menu-item-23633 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23633"><a href="/products/primary-use/worship/">Worship</a></li>
</ul>
</li>
<li id=menu-item-25802 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-25802"><a href="https://www.chauvetdj.com/products/category/accessories/">Accessories</a></li>
<li id=menu-item-25876 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25876"><a href="http://www.chauvetdj.com/products/category/discontinued/">Discontinued</a></li>
</ul>
</div>
</div>
</li>
<li id=menu-item-15842 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15842"><a href="https://www.chauvetdj.com/sales-network/distributors/">Sales Network</a></li>
<li id=menu-item-7 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7"><a href="#">Support</a>
<ul class=sub-menu>
<li id=menu-item-53167 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53167"><a href="https://www.chauvetdj.com/service-request/">Service Request</a></li>
<li id=menu-item-53166 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53166"><a href="https://www.chauvetdj.com/service-request-status/">Service Request Status</a></li>
<li id=menu-item-23812 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23812"><a href="https://www.chauvetdj.com/service/">Service FAQs</a></li>
<li id=menu-item-23703 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23703"><a href="https://www.chauvetdj.com/downloads/">Downloads</a></li>
<li id=menu-item-24046 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24046"><a href="https://www.chauvetdj.com/chauvet-dj-dip-switch-calculator/">Dip Switch Calculator</a></li>
<li id=menu-item-15165 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15165"><a href="https://www.chauvetdj.com/warranty/">Warranty</a></li>
<li id=menu-item-51175 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51175"><a href="https://www.chauvetdj.com/dj-showroom/">Showroom/Tradeshow</a></li>
</ul>
</li>
<li id=menu-item-19960 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19960"><a href="http://www.chauvetdj.com/news/">News</a></li>
<li id=menu-item-21131 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21131"><a href="https://www.chauvetdj.com/contact-us/">Contact Us</a></li>
</ul>
<form role=search id=searchform class=box action="https://www.chauvetdj.com/">
<div class="field box"><input name=s id=s class=box value="" placeholder=Search /></div>
<input type=submit class=submit value=Search />
</form>
<div class="sub box">
<ul class="sub_menu fontface bold box">
<li id=menu-item-9 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9"><a href="#">Change Region</a>
<ul class=sub-menu>
<li id=menu-item-10 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="http://www.chauvetdj.eu">CHAUVET DJ Europe</a></li>
</ul>
</li>
</ul>
<ul class="sub_menu fontface bold box">
<li class=menu-item-has-children>
<a href="#">Quick Product Find</a>
<ul id=quick-product-dropdown class=sub-menu>
<li class="excemted-on-filter box"><input id=quick-product-find class=box placeholder="Product Quickfind" style="text-transform:uppercase;"/></li>
<li><a href="https://www.chauvetdj.com/products/3-pin-dmx-cable-10ft/"><span class=notranslate>3-PIN DMX CABLE &#8211; 10FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/3-pin-dmx-cable-25ft/"><span class=notranslate>3-PIN DMX CABLE &#8211; 25FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/3-pin-dmx-cable-50ft/"><span class=notranslate>3-PIN DMX CABLE &#8211; 50FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/3-pin-dmx-cable-5ft/"><span class=notranslate>3-PIN DMX CABLE &#8211; 5FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar/"><span class=notranslate>4BAR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-flex/"><span class=notranslate>4BAR FLEX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-flex-t-usb/"><span class=notranslate>4BAR FLEX T USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-lt-usb/"><span class=notranslate>4BAR LT USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-tri/"><span class=notranslate>4BAR TRI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-tri-usb/"><span class=notranslate>4BAR TRI USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4bar-usb/"><span class=notranslate>4BAR USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4play/"><span class=notranslate>4PLAY</span></a></li>
<li><a href="https://www.chauvetdj.com/products/4play-cl/"><span class=notranslate>4PLAY CL</span></a></li>
<li><a href="https://www.chauvetdj.com/products/6spot/"><span class=notranslate>6SPOT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/6spot-quad-irc/"><span class=notranslate>6SPOT QUAD IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/abyss-led-3-0/"><span class=notranslate>ABYSS LED 3.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/abyss-usb/"><span class=notranslate>ABYSS USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/beambar/"><span class=notranslate>BEAMBAR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/beamer-6-fx/"><span class=notranslate>BEAMER 6 FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/beamer-8/"><span class=notranslate>BEAMER 8</span></a></li>
<li><a href="https://www.chauvetdj.com/products/beamshot/"><span class=notranslate>BEAMSHOT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/bob-led/"><span class=notranslate>BOB LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/btair/"><span class=notranslate>BTAIR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/bubble-king/"><span class=notranslate>BUBBLE KING</span></a></li>
<li><a href="https://www.chauvetdj.com/products/bubble-machine/"><span class=notranslate>BUBBLE MACHINE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cbb-6/"><span class=notranslate>CBB-6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cd4bar-25ft/"><span class=notranslate>CD4BAR-25FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cdippower5-ip-5m-power-extension-cable/"><span class=notranslate>CDIPPOWER5 (IP 5M POWER EXTENSION CABLE)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cdipsig5-ip-5m-data-extension-cable/"><span class=notranslate>CDIPSIG5 (IP 5M DATA EXTENSION CABLE)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-01-heavy-duty-tripod-stand/"><span class=notranslate>CH-01 (HEAVY-DUTY TRIPOD STAND)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-02-heavy-duty-tripod-stand/"><span class=notranslate>CH-02</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-03/"><span class=notranslate>CH-03</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-05-safety-cable/"><span class=notranslate>CH-05 SAFETY CABLE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-06-t-bar-tripod/"><span class=notranslate>CH-06 (T-BAR TRIPOD)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-31-portable-trussing-with-t-bars/"><span class=notranslate>CH-31 (PORTABLE TRUSSING WITH T-BARS)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ch-din50/"><span class=notranslate>CH-DIN50</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-25/"><span class=notranslate>CHS-25</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-30/"><span class=notranslate>CHS-30</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-40/"><span class=notranslate>CHS-40</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-50/"><span class=notranslate>CHS-50</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-60/"><span class=notranslate>CHS-60</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-bpk/"><span class=notranslate>CHS-BPK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-duo/"><span class=notranslate>CHS-DUO</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-fr4/"><span class=notranslate>CHS-FR4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-sp4/"><span class=notranslate>CHS-SP4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-wave/"><span class=notranslate>CHS-WAVE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/chs-x5x/"><span class=notranslate>CHS-X5X</span></a></li>
<li><a href="https://www.chauvetdj.com/products/circus-2-0-irc/"><span class=notranslate>CIRCUS 2.0 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-02/"><span class=notranslate>CLP-02</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-03/"><span class=notranslate>CLP-03</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-04/"><span class=notranslate>CLP-04</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-05/"><span class=notranslate>CLP-05</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-06/"><span class=notranslate>CLP-06</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-09/"><span class=notranslate>CLP-09</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-10/"><span class=notranslate>CLP-10</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-15/"><span class=notranslate>CLP-15</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-15n/"><span class=notranslate>CLP-15N</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-25/"><span class=notranslate>CLP-25</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-25n/"><span class=notranslate>CLP-25N</span></a></li>
<li><a href="https://www.chauvetdj.com/products/clp-35hc/"><span class=notranslate>CLP-35HC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-3-irc/"><span class=notranslate>COLORBAND 3 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-h9-usb/"><span class=notranslate>COLORBAND H9 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-hex-9-irc/"><span class=notranslate>COLORBAND HEX 9 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-pix/"><span class=notranslate>COLORBAND PIX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-pix-ip/"><span class=notranslate>COLORBAND PIX IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-pix-mini/"><span class=notranslate>COLORBAND PIX MINI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorbandpix-usb/"><span class=notranslate>COLORBAND PIX USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-pix-m/"><span class=notranslate>COLORBAND PIX-M</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-pix-m-usb/"><span class=notranslate>COLORBAND PIX-M USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-t3-bt/"><span class=notranslate>COLORBAND T3 BT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorband-t3-usb/"><span class=notranslate>COLORBAND T3 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorbar-smd/"><span class=notranslate>COLORBAR SMD</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorpalette/"><span class=notranslate>COLORPALETTE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorrail-irc/"><span class=notranslate>COLORRAIL IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorrail-irc-ip/"><span class=notranslate>COLORRAIL IRC IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorstrip/"><span class=notranslate>COLORSTRIP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorstrip-mini/"><span class=notranslate>COLORSTRIP MINI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/colorstrip-mini-fx/"><span class=notranslate>COLORSTRIP MINI FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/comet-led/"><span class=notranslate>COMET LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/core-3x1/"><span class=notranslate>CORE 3&#215;1</span></a></li>
<li><a href="https://www.chauvetdj.com/products/core-3x3/"><span class=notranslate>CORE 3&#215;3</span></a></li>
<li><a href="https://www.chauvetdj.com/products/corebar-4/"><span class=notranslate>COREBAR 4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/corepar-40-usb/"><span class=notranslate>COREPAR 40 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/corepar-80-usb/"><span class=notranslate>COREPAR 80 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/corepar-uv-usb/"><span class=notranslate>COREPAR UV USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ct3eq-colortube-3-0-eq-controller/"><span class=notranslate>CT3EQ (COLORTUBE 3.0 EQ CONTROLLER)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cubix-2-0/"><span class=notranslate>CUBIX 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/cumulus/"><span class=notranslate>CUMULUS</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-2-4-txrx-duo/"><span class=notranslate>D-FI 2.4 TX/RX DUO</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-2-4ghz/"><span class=notranslate>D-FI 2.4GHZ</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-hub/"><span class=notranslate>D-FI HUB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-rx-2-4/"><span class=notranslate>D-FI RX 2.4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-stream-6/"><span class=notranslate>D-FI STREAM 6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-tx-2-4/"><span class=notranslate>D-FI TX 2.4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-usb/"><span class=notranslate>D-FI USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/d-fi-usb-4pk/"><span class=notranslate>D-FI USB 4PK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/data-stream-4/"><span class=notranslate>DATA STREAM 4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/data-stream-8/"><span class=notranslate>DATA STREAM 8</span></a></li>
<li><a href="https://www.chauvetdj.com/products/derbyx/"><span class=notranslate>DERBY X</span></a></li>
<li><a href="https://www.chauvetdj.com/products/df20d-20-color-blending-filter/"><span class=notranslate>DF20D (20° COLOR-BLENDING FILTER)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/df60x1d-60-color-blending-filter/"><span class=notranslate>DF60X1D (60° COLOR-BLENDING FILTER)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dj-bank/"><span class=notranslate>DJ BANK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dj-bank-fx/"><span class=notranslate>DJ BANK FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dmx-4/"><span class=notranslate>DMX-4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dmx-an/"><span class=notranslate>DMX-AN</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dmx-rt/"><span class=notranslate>DMX-RT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dmx3f5m/"><span class=notranslate>DMX3F5M</span></a></li>
<li><a href="https://www.chauvetdj.com/products/dmx5f3m/"><span class=notranslate>DMX5F3M</span></a></li>
<li><a href="https://www.chauvetdj.com/products/double-derbyx/"><span class=notranslate>DOUBLE DERBYX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/duo-moon/"><span class=notranslate>DUO MOON</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-e-100z/"><span class=notranslate>EVE E-100Z</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-e-50z/"><span class=notranslate>EVE E-50Z</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-f-50z/"><span class=notranslate>EVE F-50Z</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-p-130-rgb/"><span class=notranslate>EVE P-130 RGB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-p-140-vw/"><span class=notranslate>EVE P-140 VW</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-p-150-uv/"><span class=notranslate>EVE P-150 UV</span></a></li>
<li><a href="https://www.chauvetdj.com/products/eve-tf-20/"><span class=notranslate>EVE TF-20</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ez-laser-rb/"><span class=notranslate>EZ LASER RB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ez-laser-rgfx/"><span class=notranslate>EZ LASER RGFX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezgobo/"><span class=notranslate>EZGOBO</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezmin-laser-fx/"><span class=notranslate>EZMIN LASER FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezmin-laser-rbx/"><span class=notranslate>EZMIN LASER RBX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezpar-56/"><span class=notranslate>EZPAR 56</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezpar-64-rgba/"><span class=notranslate>EZPAR 64 RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezpar-t6-usb/"><span class=notranslate>EZPAR T6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezpinirc/"><span class=notranslate>EZPIN IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezpin-pack/"><span class=notranslate>EZPIN PACK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezrail-rgba/"><span class=notranslate>EZRAIL RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezwash-hex-irc/"><span class=notranslate>EZWASH HEX IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezwash-hex-pack/"><span class=notranslate>EZWASH HEX PACK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ezwedge-tri/"><span class=notranslate>EZWEDGE TRI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fc-t-timer-remote-control/"><span class=notranslate>FC-T (TIMER REMOTE CONTROL)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoon/"><span class=notranslate>FESTOON</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoon-20rgb/"><span class=notranslate>FESTOON 20RGB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoon-20vw/"><span class=notranslate>FESTOON 20VW</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoonext/"><span class=notranslate>FESTOON EXT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoon-string/"><span class=notranslate>FESTOON STRING</span></a></li>
<li><a href="https://www.chauvetdj.com/products/festoon-vw/"><span class=notranslate>FESTOON VW</span></a></li>
<li><a href="https://www.chauvetdj.com/products/firebird-led/"><span class=notranslate>FIREBIRD LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/flarecon-air/"><span class=notranslate>FLARECON AIR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fog-cleaner-quart/"><span class=notranslate>FOG MACHINE CLEANING FLUID (FCQ)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/foot-c/"><span class=notranslate>FOOT-C</span></a></li>
<li><a href="https://www.chauvetdj.com/products/foot-c-2/"><span class=notranslate>FOOT-C 2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-charge-9/"><span class=notranslate>FREEDOM CHARGE 9</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-charge-p/"><span class=notranslate>FREEDOM CHARGE P</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-charge-s/"><span class=notranslate>FREEDOM CHARGE S</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-flex-battery/"><span class=notranslate>FREEDOM FLEX BATTERY</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-flex-h4-ip-x6/"><span class=notranslate>FREEDOM FLEX H4 IP X6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-h1-x4/"><span class=notranslate>FREEDOM H1</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-hex-4/"><span class=notranslate>FREEDOM PAR HEX-4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-quad-4/"><span class=notranslate>FREEDOM PAR QUAD-4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-quad-4-ip/"><span class=notranslate>FREEDOM PAR QUAD-4 IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-quad-5/"><span class=notranslate>FREEDOM PAR QUAD-5</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-rgba/"><span class=notranslate>FREEDOM PAR RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-par-tri-6/"><span class=notranslate>FREEDOM PAR TRI-6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-stick/"><span class=notranslate>FREEDOM STICK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-stick-pack/"><span class=notranslate>FREEDOM STICK PACK</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-strip-hex-4/"><span class=notranslate>FREEDOM STRIP HEX-4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-strip-mini-quad-5/"><span class=notranslate>FREEDOM STRIP MINI QUAD-5</span></a></li>
<li><a href="https://www.chauvetdj.com/products/freedom-strip-mini-rgba/"><span class=notranslate>FREEDOM STRIP MINI RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/funfetti-shot/"><span class=notranslate>FUNFETTI SHOT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/funfetti-shot-refill-color/"><span class=notranslate>FUNFETTI SHOT REFILL &#8211; COLOR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/funfetti-shot-refill-mirror/"><span class=notranslate>FUNFETTI SHOT REFILL &#8211; MIRROR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/funfetti-shot-refill-uv/"><span class=notranslate>FUNFETTI SHOT REFILL &#8211; UV</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fxarray-q5/"><span class=notranslate>FXARRAY Q5</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fxpar-3/"><span class=notranslate>FXPAR 3</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fxpar-9/"><span class=notranslate>FXPAR 9</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-p4/"><span class=notranslate>GEYSER P4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-p5/"><span class=notranslate>GEYSER P5</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-p6/"><span class=notranslate>GEYSER P6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-p7/"><span class=notranslate>GEYSER P7</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-rgb/"><span class=notranslate>GEYSER RGB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-rgb-jr/"><span class=notranslate>GEYSER RGB JR.</span></a></li>
<li><a href="https://www.chauvetdj.com/products/geyser-t6/"><span class=notranslate>GEYSER T6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gigbar-2/"><span class=notranslate>GIGBAR 2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gigbar-flex/"><span class=notranslate>GIGBAR FLEX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gigbar-irc/"><span class=notranslate>GIGBAR IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gig-bar-lt/"><span class=notranslate>GIGBAR LT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gobo-shot-50w-irc/"><span class=notranslate>GOBO SHOT 50W IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gobo-zoom-led-2-0/"><span class=notranslate>GOBO ZOOM LED 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/gobo-zoom-usb/"><span class=notranslate>GOBO ZOOM USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/handheld-blacklight-nvf-4/"><span class=notranslate>HANDHELD BLACKLIGHT (NVF-4)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/helicopter-q6/"><span class=notranslate>HELICOPTER Q6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hemisphere-5-1/"><span class=notranslate>HEMISPHERE 5.1</span></a></li>
<li><a href="https://www.chauvetdj.com/products/high-density-fluid/"><span class=notranslate>HIGH DENSITY FOG FLUID (HDF)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/bubble-fluid-gallon/"><span class=notranslate>HIGH PERFORMANCE BUBBLE FLUID (BJU)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fog-juice-quart/"><span class=notranslate>HIGH PERFORMANCE FOG FLUID (FJQ)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/fog-juice-gallon/"><span class=notranslate>HIGH PERFORMANCE FOG FLUID (FJU)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/haze-fluid-gallon/"><span class=notranslate>HIGH PERFORMANCE HAZE FLUID (HFG)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hive/"><span class=notranslate>HIVE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1000/"><span class=notranslate>HURRICANE 1000</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1100/"><span class=notranslate>HURRICANE 1100</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1101/"><span class=notranslate>HURRICANE 1101</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1200/"><span class=notranslate>HURRICANE 1200</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1300/"><span class=notranslate>HURRICANE 1300</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1301/"><span class=notranslate>HURRICANE 1301</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1302/"><span class=notranslate>HURRICANE 1302</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1400/"><span class=notranslate>HURRICANE 1400</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1600/"><span class=notranslate>HURRICANE 1600</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-1800-flex/"><span class=notranslate>HURRICANE 1800 FLEX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-2000/"><span class=notranslate>HURRICANE 2000</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-700/"><span class=notranslate>HURRICANE 700</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-901/"><span class=notranslate>HURRICANE 901</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-haze-1d/"><span class=notranslate>HURRICANE HAZE 1D</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-haze-1dx/"><span class=notranslate>HURRICANE HAZE 1DX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-haze-2d/"><span class=notranslate>HURRICANE HAZE 2D</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-haze-3d/"><span class=notranslate>HURRICANE HAZE 3D</span></a></li>
<li><a href="https://www.chauvetdj.com/products/hurricane-haze-4d/"><span class=notranslate>HURRICANE HAZE 4D</span></a></li>
<li><a href="https://www.chauvetdj.com/products/iec-extension-cable-25ft/"><span class=notranslate>IEC EXTENSION CABLE &#8211; 25FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/iec-extension-cable-5ft/"><span class=notranslate>IEC EXTENSION CABLE &#8211; 5FT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/iec8/"><span class=notranslate>IEC8</span></a></li>
<li><a href="https://www.chauvetdj.com/products/impulse-648/"><span class=notranslate>IMPULSE 648</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-barrel-305-irc/"><span class=notranslate>INTIMIDATOR BARREL 305 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-barrel-led-300/"><span class=notranslate>INTIMIDATOR BARREL LED 300</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-beam-140sr/"><span class=notranslate>INTIMIDATOR BEAM 140SR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-beam-355-irc/"><span class=notranslate>INTIMIDATOR BEAM 355 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-beam-led-350/"><span class=notranslate>INTIMIDATOR BEAM LED 350</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-fx-350/"><span class=notranslate>INTIMIDATOR FX 350</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidatorhy-brid-140sr/"><span class=notranslate>INTIMIDATOR HYBRID 140SR</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-road-case-s35x/"><span class=notranslate>INTIMIDATOR ROAD CASE S35X</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-road-case-w350/"><span class=notranslate>INTIMIDATOR ROAD CASE W350</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-scan-305-irc/"><span class=notranslate>INTIMIDATOR SCAN 305 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-scan-led-100/"><span class=notranslate>INTIMIDATOR SCAN LED 100</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-scan-led-200/"><span class=notranslate>INTIMIDATOR SCAN LED 200</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-scan-led-300/"><span class=notranslate>INTIMIDATOR SCAN LED 300</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-100-irc/"><span class=notranslate>INTIMIDATOR SPOT 100 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-155/"><span class=notranslate>INTIMIDATOR SPOT 155</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-255-irc/"><span class=notranslate>INTIMIDATOR SPOT 255 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-355-irc/"><span class=notranslate>INTIMIDATOR SPOT 355 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-355z-irc/"><span class=notranslate>INTIMIDATOR SPOT 355Z IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-355z-irc-x2/"><span class=notranslate>INTIMIDATOR SPOT 355Z IRC X2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-375z-irc/"><span class=notranslate>INTIMIDATOR SPOT 375Z IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-400-irc/"><span class=notranslate>INTIMIDATOR SPOT 400 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-455z-irc/"><span class=notranslate>INTIMIDATOR SPOT 455Z IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-duo/"><span class=notranslate>INTIMIDATOR SPOT DUO</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-duo-150/"><span class=notranslate>INTIMIDATOR SPOT DUO 150</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-duo-155/"><span class=notranslate>INTIMIDATOR SPOT DUO 155</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-led-150/"><span class=notranslate>INTIMIDATOR SPOT LED 150</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-led-250/"><span class=notranslate>INTIMIDATOR SPOT LED 250</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-led-350/"><span class=notranslate>INTIMIDATOR SPOT LED 350</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-led-350-x2/"><span class=notranslate>INTIMIDATOR SPOT LED 350 X2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-spot-led-450/"><span class=notranslate>INTIMIDATOR SPOT LED 450</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-trio/"><span class=notranslate>INTIMIDATOR TRIO</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wash-led-150/"><span class=notranslate>INTIMIDATOR WASH LED 150</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wash-zoom-250-irc/"><span class=notranslate>INTIMIDATOR WASH ZOOM 250 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wash-zoom-350-irc/"><span class=notranslate>INTIMIDATOR WASH ZOOM 350 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wash-zoom-450-irc/"><span class=notranslate>INTIMIDATOR WASH ZOOM 450 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wave-360-irc/"><span class=notranslate>INTIMIDATOR WAVE 360 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/intimidator-wave-irc/"><span class=notranslate>INTIMIDATOR WAVE IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ip5power/"><span class=notranslate>IP5POWER</span></a></li>
<li><a href="https://www.chauvetdj.com/products/ip5sig/"><span class=notranslate>IP5SIG</span></a></li>
<li><a href="https://www.chauvetdj.com/products/irc-infrared-remote-control/"><span class=notranslate>IRC (INFRARED REMOTE CONTROL)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/irc-6/"><span class=notranslate>IRC-6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/j-six/"><span class=notranslate>J-SIX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/jam-pack-diamond/"><span class=notranslate>JAM PACK DIAMOND</span></a></li>
<li><a href="https://www.chauvetdj.com/products/jam-pack-emerald/"><span class=notranslate>JAM PACK EMERALD</span></a></li>
<li><a href="https://www.chauvetdj.com/products/jam-pack-gold/"><span class=notranslate>JAM PACK GOLD</span></a></li>
<li><a href="https://www.chauvetdj.com/products/jam-pack-ruby/"><span class=notranslate>JAM PACK RUBY</span></a></li>
<li><a href="https://www.chauvetdj.com/products/jam-pack-silver/"><span class=notranslate>JAM PACK SILVER</span></a></li>
<li><a href="https://www.chauvetdj.com/products/kinta-fx/"><span class=notranslate>KINTA FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-followspot-120st/"><span class=notranslate>LED FOLLOWSPOT 120ST</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-followspot-75st/"><span class=notranslate>LED FOLLOWSPOT 75ST</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-mushroom/"><span class=notranslate>LED MUSHROOM</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-par-64-tri-b/"><span class=notranslate>LED PAR 64 TRI-B</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-pinspot-2/"><span class=notranslate>LED PINSPOT 2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-pinspot-3/"><span class=notranslate>LED PINSPOT 3</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-shadow/"><span class=notranslate>LED SHADOW</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-techno-strobe/"><span class=notranslate>LED TECHNO STROBE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-techno-strobe-rgb/"><span class=notranslate>LED TECHNO STROBE RGB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/led-fs1-colorstrip-foot-controller/"><span class=notranslate>LED-FS1 (COLORSTRIP FOOT CONTROLLER)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lfs-5d/"><span class=notranslate>LFS-5D</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lfs-75dmx/"><span class=notranslate>LFS-75DMX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/line-dancer/"><span class=notranslate>LINE DANCER</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lx-10x/"><span class=notranslate>LX-10X</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lx5/"><span class=notranslate>LX-5</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lx-5x/"><span class=notranslate>LX-5X</span></a></li>
<li><a href="https://www.chauvetdj.com/products/lx10/"><span class=notranslate>LX10</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mega-trix/"><span class=notranslate>MEGA TRIX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/megastrobe-fx12/"><span class=notranslate>MEGASTROBE FX12</span></a></li>
<li><a href="https://www.chauvetdj.com/products/min-laser-fx-2-0/"><span class=notranslate>MIN LASER FX 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/min-laser-rbx/"><span class=notranslate>MIN LASER RBX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/min-laser-rg/"><span class=notranslate>MIN LASER RG</span></a></li>
<li><a href="https://www.chauvetdj.com/products/min-laser-rgx-2-0/"><span class=notranslate>MIN LASER RGX 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mini-4bar-2-0/"><span class=notranslate>MINI 4BAR 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mini-kinta/"><span class=notranslate>MINI KINTA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mini-kinta-irc/"><span class=notranslate>MINI KINTA IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mini-strobe-led/"><span class=notranslate>MINI STROBE LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mot-2-mirror-ball-motor/"><span class=notranslate>MOT-2 (MIRROR BALL MOTOR)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/motiondrape-led/"><span class=notranslate>MOTIONDRAPE LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/motionfacade-led/"><span class=notranslate>MOTIONFAçADE LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/motionorb/"><span class=notranslate>MOTIONORB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/motionorb-ext/"><span class=notranslate>MOTIONORB EXT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/motionset-led/"><span class=notranslate>MOTIONSET LED</span></a></li>
<li><a href="https://www.chauvetdj.com/products/mushroom/"><span class=notranslate>MUSHROOM</span></a></li>
<li><a href="https://www.chauvetdj.com/products/nimbus/"><span class=notranslate>NIMBUS</span></a></li>
<li><a href="https://www.chauvetdj.com/products/nimbus-cart/"><span class=notranslate>NIMBUS CART</span></a></li>
<li><a href="https://www.chauvetdj.com/products/nimbus-jr/"><span class=notranslate>NIMBUS JR.</span></a></li>
<li><a href="https://www.chauvetdj.com/products/nvf-18-18-blacklight/"><span class=notranslate>NVF-18 (18&#8243; BLACKLIGHT)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-10/"><span class=notranslate>OBEY 10</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-3/"><span class=notranslate>OBEY 3</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-4/"><span class=notranslate>OBEY 4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-4-d-fi-2-4/"><span class=notranslate>OBEY 4 D-FI 2.4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-40/"><span class=notranslate>OBEY 40</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-40-d-fi-2-4/"><span class=notranslate>OBEY 40 D-FI 2.4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-6/"><span class=notranslate>OBEY 6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/obey-70/"><span class=notranslate>OBEY 70</span></a></li>
<li><a href="https://www.chauvetdj.com/products/pixpar-12/"><span class=notranslate>PIXPAR 12</span></a></li>
<li><a href="https://www.chauvetdj.com/products/power-panel/"><span class=notranslate>POWER PANEL</span></a></li>
<li><a href="https://www.chauvetdj.com/products/pro-d6/"><span class=notranslate>PRO-D6</span></a></li>
<li><a href="https://www.chauvetdj.com/products/quick-dissipating-fluid/"><span class=notranslate>QUICK DISSIPATING FLUID (QDF)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/radius-2-0/"><span class=notranslate>RADIUS 2.0</span></a></li>
<li><a href="https://www.chauvetdj.com/products/relay-pack-sr-8/"><span class=notranslate>RELAY PACK (SR-8)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/rotosphere-q3/"><span class=notranslate>ROTOSPHERE Q3</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-bar-rg/"><span class=notranslate>SCORPION BAR RG</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-burst-gb/"><span class=notranslate>SCORPION BURST GB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-dual/"><span class=notranslate>SCORPION DUAL</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-script/"><span class=notranslate>SCORPION SCRIPT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-storm-fx-rgb/"><span class=notranslate>SCORPION STORM FX RGB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-storm-fxrg/"><span class=notranslate>SCORPION STORM FXRG</span></a></li>
<li><a href="https://www.chauvetdj.com/products/scorpion-storm-mg/"><span class=notranslate>SCORPION STORM MG</span></a></li>
<li><a href="https://www.chauvetdj.com/products/sf-excb/"><span class=notranslate>SF-EXCB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/shocker-2/"><span class=notranslate>SHOCKER 2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/shocker-90-irc/"><span class=notranslate>SHOCKER 90 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/shocker-panel-180-usb/"><span class=notranslate>SHOCKER PANEL 180 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/showxpress/"><span class=notranslate>SHOWXPRESS</span></a></li>
<li><a href="https://www.chauvetdj.com/products/sju/"><span class=notranslate>SJU</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimbank-t18-usb/"><span class=notranslate>SLIMBANK T18 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimbank-tri-18/"><span class=notranslate>SLIMBANK TRI-18</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimbank-uv-18/"><span class=notranslate>SLIMBANK UV-18</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimbeam-quad-irc/"><span class=notranslate>SLIMBEAM QUAD IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-56/"><span class=notranslate>SLIMPACK 56</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-56-lt/"><span class=notranslate>SLIMPACK 56 LT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-q12-usb/"><span class=notranslate>SLIMPACK Q12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-q6-usb/"><span class=notranslate>SLIMPACK Q6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-t12-usb/"><span class=notranslate>SLIMPACK T12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpack-t6-usb/"><span class=notranslate>SLIMPACK T6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpanel-tri-12-ip/"><span class=notranslate>SLIMPANEL TRI 12 IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpanel-tri-24-ip/"><span class=notranslate>SLIMPANEL TRI 24 IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-38/"><span class=notranslate>SLIMPAR 38</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-56/"><span class=notranslate>SLIMPAR 56</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-56-irc-ip/"><span class=notranslate>SLIMPAR 56 IRC IP</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-64/"><span class=notranslate>SLIMPAR 64</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-64-rgba/"><span class=notranslate>SLIMPAR 64 RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-h6-usb/"><span class=notranslate>SLIMPAR H6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-hex-3-irc/"><span class=notranslate>SLIMPAR HEX 3 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-hex-6-irc/"><span class=notranslate>SLIMPAR HEX 6 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-h-usb/"><span class=notranslate>SLIMPAR PRO H USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-q-usb/"><span class=notranslate>SLIMPAR PRO Q USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-qz12-usb/"><span class=notranslate>SLIMPAR PRO QZ12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-rgba/"><span class=notranslate>SLIMPAR PRO RGBA</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-tri/"><span class=notranslate>SLIMPAR PRO TRI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-vw/"><span class=notranslate>SLIMPAR PRO VW</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-pro-w-usb/"><span class=notranslate>SLIMPAR PRO W USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-q12-bt/"><span class=notranslate>SLIMPAR Q12 BT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-q12-usb/"><span class=notranslate>SLIMPAR Q12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-q6-usb/"><span class=notranslate>SLIMPAR Q6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-quad-12-irc/"><span class=notranslate>SLIMPAR QUAD 12 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-quad-3-irc/"><span class=notranslate>SLIMPAR QUAD 3 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-quad-6-irc/"><span class=notranslate>SLIMPAR QUAD 6 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-quv12-usb/"><span class=notranslate>SLIMPAR QUV12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-t12-bt/"><span class=notranslate>SLIMPAR T12 BT</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-t12-usb/"><span class=notranslate>SLIMPAR T12 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-t6-usb/"><span class=notranslate>SLIMPAR T6 USB</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-tri-12-irc/"><span class=notranslate>SLIMPAR TRI 12 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimpar-tri-7-irc/"><span class=notranslate>SLIMPAR TRI 7 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimstrip-uv-18-irc/"><span class=notranslate>SLIMSTRIP UV-18 IRC</span></a></li>
<li><a href="https://www.chauvetdj.com/products/slimstrip-uv-9/"><span class=notranslate>SLIMSTRIP UV-9</span></a></li>
<li><a href="https://www.chauvetdj.com/products/sm-250/"><span class=notranslate>SNOW MACHINE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/soundswitch/"><span class=notranslate>SOUNDSWITCH</span></a></li>
<li><a href="https://www.chauvetdj.com/products/speaker-followspot-stand/"><span class=notranslate>SPEAKER / FOLLOWSPOT STAND</span></a></li>
<li><a href="https://www.chauvetdj.com/products/stage-designer-50/"><span class=notranslate>STAGE DESIGNER 50</span></a></li>
<li><a href="https://www.chauvetdj.com/products/strobe-controller/"><span class=notranslate>STROBE CONTROLLER</span></a></li>
<li><a href="https://www.chauvetdj.com/products/swarm-4/"><span class=notranslate>SWARM 4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/swarm-4-fx/"><span class=notranslate>SWARM 4 FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/swarm-5-fx/"><span class=notranslate>SWARM 5 FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/swarm-wash-fx/"><span class=notranslate>SWARM WASH FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/techno-strobe-168/"><span class=notranslate>TECHNO STROBE 168</span></a></li>
<li><a href="https://www.chauvetdj.com/products/techno-strobe-2000s/"><span class=notranslate>TECHNO STROBE 2000S</span></a></li>
<li><a href="https://www.chauvetdj.com/products/timer-system-package/"><span class=notranslate>TIMER SYSTEM PACKAGE</span></a></li>
<li><a href="https://www.chauvetdj.com/products/vivid-4/"><span class=notranslate>VIVID 4</span></a></li>
<li><a href="https://www.chauvetdj.com/products/vivid-drive-23n/"><span class=notranslate>VIVID DRIVE 23N</span></a></li>
<li><a href="https://www.chauvetdj.com/products/vue-1-1/"><span class=notranslate>VUE 1.1</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wash-fx/"><span class=notranslate>WASH FX</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wash-fx-2/"><span class=notranslate>WASH FX 2</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wedge-tri/"><span class=notranslate>WEDGE TRI</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wireless-atmospheric-controller-ac-w/"><span class=notranslate>WIRELESS ATMOSPHERIC CONTROLLER (AC-W)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wireless-remote-controller-fc-w/"><span class=notranslate>WIRELESS REMOTE CONTROLLER (FC-W)</span></a></li>
<li><a href="https://www.chauvetdj.com/products/wms/"><span class=notranslate>WMS</span></a></li>
<li><a href="https://www.chauvetdj.com/products/xpress-100/"><span class=notranslate>XPRESS 100</span></a></li>
<li><a href="https://www.chauvetdj.com/products/xpress-512/"><span class=notranslate>XPRESS 512</span></a></li>
<li><a href="https://www.chauvetdj.com/products/xpress-512-plus/"><span class=notranslate>XPRESS 512 PLUS</span></a></li>
<li><a href="https://www.chauvetdj.com/products/xpress-remote/"><span class=notranslate>XPRESS REMOTE</span></a></li>
</ul>
</li>
</ul>
</div>
<div class="updates box">
<form method=post action="/subscribe/" class=signup target=_blank>
<div class=wrap>
<input class="field box" name=Email placeholder="Enter your email address"/>
</div>
<input class="submit btn fontface round box" value="Get Updates" type=submit name=footer_email_passer />
</form>
</div>
<ul class="sub-menu mobile">
<li class=facebook-w><a href="https://www.facebook.com/chauvetdj" target=_blank><span>Facebook</span></a></li>
<li class=twitter-w><a href="https://twitter.com/ChauvetDJ" target=_blank><span>Twitter</span></a></li>
<li class=google-w><a href="https://plus.google.com/+CHAUVETDJ" target=_blank><span>Google+</span></a></li>
<li class=instagram-w><a href="https://www.instagram.com/chauvet_dj/" target=_blank><span>Instagram</span></a></li>
<li class=youtube-w><a href="https://www.youtube.com/user/chauvetlighting" target=_blank><span>Youtube</span></a></li>
<li class=wordpress-w><a href="http://www.chauvetdj.com/blog/" target=_blank><span>Wordpress</span></a></li>
<li class=snap-w><a href="https://www.snapchat.com/add/chauvetdj" target=_blank><span>Snapchat</span></a></li>
</ul>
<ul id=social class="desktop sub_menu fontface bold box">
<li class=facebook-w><a href="https://www.facebook.com/chauvetdj" title=Facebook target=_blank>Facebook</a></li> <li class=twitter-w><a href="https://twitter.com/ChauvetDJ" title=Twitter target=_blank>Twitter</a></li> <li class=google-w><a href="https://plus.google.com/+CHAUVETDJ" title="Google+" target=_blank><span>Google+</span></a></li>
<li class=instagram-w><a href="https://instagram.com/chauvet_dj" title=Instagram target=_blank>Instagram</a></li> <li class=youtube-w><a href="https://www.youtube.com/user/chauvetlighting" title=YouTube target=_blank>YouTube</a></li>
<li class=wordpress-w><a href="http://chauvetdjblog.com/" title=WordPress target=_blank>WordPress</a></li> <li class=snap-w><a href="https://www.snapchat.com/add/chauvetdj" title=Snapchat target=_blank><span>Snapchat</span></a></li>
</ul>
</nav>
</div>
</div>
</header>
<script>
jQuery(document).ready(function($){

$(".clicktoshowprod input").change(function() {
    if(this.checked) {
        $('.showwhencheck').css('display','block');
    }
    else{
      $('.showwhencheck').css('display','none');
    }
});


});
</script>
<main id=main class=box>
<section id=masthead class="section box">
<div class="wrapper main box">
<div class="circle top"></div>
<div class="wrapper box">
<ul class="slideshow box">
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/03/BTAir-Home-Slider-FINAL.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">Download BTAir To Your Phone</h2>
<h3 class=fontface>Light Up Your Show Without DMX or Other Software</h3> <div class="content content-block fontface">
<p>Compatible with Apple and Android devices</p>
</div>
<a href="https://www.chauvetdj.com/products/btair/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/03/Shocker-2-Home-Slider-FINAL.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">Shocker 2</h2>
<h3 class=fontface>Add some production punch!</h3> <div class="content content-block fontface">
<p>Creating exciting strobe and blinder effects is easy with the compact and easy to operate Shocker 2</p>
</div>
<a href="https://www.chauvetdj.com/products/shocker-2/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/02/Intimidator_375ZIRCMSR_Prize.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">Intimidator Spot 375Z IRC</h2>
<h3 class=fontface>MSR - Best Lighting Product of 2017</h3> <a href="https://www.chauvetdj.com/products/intimidator-spot-375z-irc/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/02/Freedom-H1-Banner-Music-INC-Winner.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">New Freedom!</h2>
<h3 class=fontface>Freedom H1</h3> <div class="content content-block fontface">
<p>Music Inc. Magazine Editors' Choice Award from NAMM 2018!</p>
</div>
<a href="https://www.chauvetdj.com/products/freedom-h1-x4/" class="round white btn box">Learn More</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/02/Familiar-Favorites-1.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">New versions of familiar favorites!</h2>
<div class="content content-block fontface">
<p><a href="/products/gigbar-flex/">GigBAR Flex</a>, <a href="/products/wash-fx-2/">Wash FX 2</a></p>
</div>
<a href="https://www.chauvetdj.com/products/category/new/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2018/01/New-Party-Essentials-Banner.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">New Party Essentials!</h2>
<div class="content content-block fontface">
<p><a href="/products/duo-moon/">Duo Moon</a>, <a href="/products/mushroom/">Mushroom</a>, <a href="/products/line-dancer/">Line Dancer</a></p>
</div>
<a href="https://www.chauvetdj.com/products/category/new/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/12/Lighting-Line-of-the-Year.png" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">Lighting Line of the Year 2017</h2>
<h3 class=fontface>- MMR Magazine</h3> <a href="https://www.chauvetdj.com/products/freedom-h1-x4/" class="round white btn box">Learn More</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/10/New-Products-LDI-2017-1.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">Powerful New Pars</h2>
<h3 class=fontface>Light What You Do</h3> <a href="https://www.chauvetdj.com/products/category/new/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/08/Vivid-Banner.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">New Vivid 4</h2>
<h3 class=fontface>The High-Quality Video Panels from CHAUVET DJ</h3> <a href="https://www.chauvetdj.com/products/vivid-4/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/08/Intimidator-Beam-355-IRC-Banner.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">New Intimidator Beam 355 IRC</h2>
<h3 class=fontface>Featured-packed moving head beam fitted with a 100W LED</h3> <a href="https://www.chauvetdj.com/products/intimidator-beam-355-irc/" class="round white btn box">LEARN MORE</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/04/VIP-Rewards-Banner-4.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">CHAUVET DJ VIP Rewards Program</h2>
<h3 class=fontface>Earn points from your purchases and get FREE gear!</h3> <a href="http://www.chauvetdjvip.com/vip-rewards/index.php" class="round white btn box">GET STARTED</a>
</div>
</li>
<li class="slide box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2017/04/Academy-Banner-2.jpg" alt=""/>
</figure>
<div class="main box">
<h2 class="fontface bold">CHAUVET DJ Academy</h2>
<h3 class=fontface>Free Online Learning!</h3> <a href="http://www.chauvetacademy.com/" class="round white btn box">START LEARNING</a>
</div>
</li>
</ul>
</div>
<div class="circle btm"></div>
</div>
</section>
<div id=wrapper class=box>
<section class="section std with_btn with_img box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2016/11/ShowXPress-Mobile-Devices-website-1.jpg" alt=""/>
</figure>
<div class="wrap box"> <header class="header title box">
<h2 class=fontface><span class="fontface bold">ShowXpress</span> SOFTWARE</h2>
</header>
<div class="content content-block fontface">
<p>ShowXpress provides the ultimate solution for lighting control. It offers the possibility of direct user control, from simple PAR cans to the most complex moving lights.</p>
</div>
<a href="http://www.chauvetdj.com/showxpress" class="round btn box">Download Now</a>
</div> </section>
<section id=programs class="section std grid box">
<header class="header title box">
<h2 class=fontface><span class="fontface bold">CHAUVET DJ</span> PROGRAMS</h2>
</header>
<article class="program item box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2016/01/chauvet_vip.jpg" alt="Chauvet VIP Rewards"/>
</figure>
<header class="header box">
<h3 class=fontface>CHAUVET DJ VIP Rewards Program</h3>
</header>
<div class="content content-block fontface">
<p>Turn your lights into more rewards. Redeem your points or register now. Get started.</p>
</div>
<footer class=footer>
<a href="http://www.chauvetdjvip.com/vip-rewards/" target=_blank class="round btn box">Sign Up</a>
<a href="http://www.chauvetdjvip.com/vip-rewards/login.php" target=_blank class="round btn box">Log In</a>
</footer>
</article>
<article class="program item box">
<figure class="image img box">
<img src="https://www.chauvetdj.com/wp-content/uploads/2016/01/chauvet_academy.jpg" alt="Chauvet Academy"/>
</figure>
<header class="header box">
<h3 class=fontface>CHAUVET DJ Academy</h3>
</header>
<div class="content content-block fontface">
<p>An interactive and informative online video program covering a wide range of topics such as lighting, sales, marketing, business tips and more.</p>
</div>
<footer class=footer>
<a href="http://chauvetdjacademy.com/" target=_blank class="round btn box">Start Learning</a>
</footer>
</article>
</section>
</div>
</main>
<footer id=footer class=box>
<section class="section top box">
<div class="wrapper box">
<div class="showroom_appt box">
<h4 class=fontface><span>Showroom Appointment</span></h4> <a href="https://www.chauvetdj.com/dj-showroom/" class="btn white fontface round box">Book Now</a> </div>
<div class="updates box">
<form method=post action="https://www.chauvetdj.com/subscribe/" class=signup target=_blank>
<input class="submit btn fontface round box" value="Get Updates" type=submit name=footer_email_passer />
<div class=wrap><input class="field fontface round box" name=Email placeholder="Enter your email address"/></div>
</form>
</div>
</div>
</section>
<nav class="section nav box">
<div class="wrapper box">
<ul class="menu fontface bold box">
<li id=menu-item-432 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-432"><a href="#">Products</a>
<ul class=sub-menu>
<li id=menu-item-15272 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15272"><a href="https://www.chauvetdj.com/products/category/new/">What&#8217;s New?</a></li>
<li id=menu-item-15267 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15267"><a href="https://www.chauvetdj.com/products/category/accessories/">Accessories</a></li>
<li id=menu-item-15270 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15270"><a href="https://www.chauvetdj.com/products/category/atmospherics/">Atmospherics</a></li>
<li id=menu-item-15275 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15275"><a href="https://www.chauvetdj.com/products/category/battery-wireless/">Battery &#038; Wireless</a></li>
<li id=menu-item-15274 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15274"><a href="https://www.chauvetdj.com/products/category/blacklights/">Blacklights</a></li>
<li id=menu-item-15271 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15271"><a href="https://www.chauvetdj.com/products/category/controllers/">Controllers</a></li>
<li id=menu-item-15269 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15269"><a href="https://www.chauvetdj.com/products/category/effects/">Effects</a></li>
<li id=menu-item-15277 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15277"><a href="https://www.chauvetdj.com/products/category/exterior/">Exterior</a></li>
<li id=menu-item-15278 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15278"><a href="https://www.chauvetdj.com/products/category/gobo-projectors/">Gobo Projectors</a></li>
<li id=menu-item-15276 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15276"><a href="https://www.chauvetdj.com/products/category/lasers/">Lasers</a></li>
<li id=menu-item-15273 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15273"><a href="https://www.chauvetdj.com/products/category/moving-heads-scanners/">Moving Heads &#038; Scanners</a></li>
<li id=menu-item-15279 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15279"><a href="https://www.chauvetdj.com/products/category/spotlights/">Spotlights</a></li>
<li id=menu-item-15280 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15280"><a href="https://www.chauvetdj.com/products/category/strobes/">Strobes</a></li>
<li id=menu-item-15268 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-15268"><a href="https://www.chauvetdj.com/products/category/washlights/">Wash Lights</a></li>
<li id=menu-item-61226 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-61226"><a href="https://www.chauvetdj.com/products/category/video/">Video Panels</a></li>
</ul>
</li>
<li id=menu-item-19857 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19857"><a href="http://chauvetdj.com/news">News</a></li>
<li id=menu-item-15843 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15843"><a href="https://www.chauvetdj.com/sales-network/distributors/">Sales Network</a></li>
<li id=menu-item-435 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-435"><a href="#">Support</a>
<ul class=sub-menu>
<li id=menu-item-23811 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23811"><a href="https://www.chauvetdj.com/service/">Service FAQs</a></li>
<li id=menu-item-23704 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23704"><a href="https://www.chauvetdj.com/downloads/">Downloads</a></li>
<li id=menu-item-51234 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51234"><a href="https://www.chauvetdj.com/wp-content/uploads/2016/06/DMX_Primer.pdf">DMX Primer</a></li>
<li id=menu-item-51235 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51235"><a href="https://www.chauvetdj.com/wp-content/uploads/2016/06/Sizing_circuit_breakers.pdf">Sizing Your Circuit Breakers</a></li>
<li id=menu-item-24047 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24047"><a href="https://www.chauvetdj.com/chauvet-dj-dip-switch-calculator/">Dip Switch Calculator</a></li>
<li id=menu-item-15163 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15163"><a href="https://www.chauvetdj.com/warranty/">Warranty</a></li>
</ul>
</li>
<li id=menu-item-22542 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22542"><a href="https://www.chauvetdj.com/blog/">Blog</a></li>
<li id=menu-item-23486 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23486"><a href="https://www.chauvetdj.com/about/">About</a></li>
<li id=menu-item-439 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-439"><a href="http://viprewards.chauvetdj.com">Become a DJ VIP</a></li>
<li id=menu-item-21132 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-21132"><a href="#">Catalog</a>
<ul class=sub-menu>
<li id=menu-item-23536 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23536"><a href="http://www.chauvetdj.com/catalogs/ChauvetDJ/current/index.html">English</a></li>
<li id=menu-item-23537 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23537"><a href="https://www.chauvetdj.com/catalogs/ChauvetDJ/mx/current/index.html">Spanish</a></li>
</ul>
</li>
<li class=menu-item-has-children>
<a href="#">Sister Brands</a>
<ul id=sister_brands class=sub-menu>
<li class=box><a href="http://www.chauvetprofessional.com/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2015/12/chauvet-pro-logo.png" alt="Chauvet Professional"/></a></li>
<li class=box><a href="http://www.chamsys.co.uk" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2017/03/wsi-imageoptim-ChamSys-Logo-360.png" alt=""/></a></li>
<li class=box><a href="http://www.iluminarc.com/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/02/iluminarc-logo.png" alt=""/></a></li>
<li class=box><a href="http://trusst.com/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/02/trusst-logo.png" alt=""/></a></li>
</ul>
</li>
</ul>
<ul id=social class=box>
<li class=facebook><a href="https://www.facebook.com/chauvetdj" title=Facebook target=_blank>Facebook</a></li> <li class=twitter><a href="https://twitter.com/ChauvetDJ" title=Twitter target=_blank>Twitter</a></li> <li class=google><a href="https://plus.google.com/+CHAUVETDJ" title="Google+" target=_blank><span>Google+</span></a></li>
<li class=instagram><a href="https://instagram.com/chauvet_dj" title=Instagram target=_blank>Instagram</a></li> <li class=youtube><a href="https://www.youtube.com/user/chauvetlighting" title=YouTube target=_blank>YouTube</a></li>
<li class=wordpress><a href="http://chauvetdjblog.com/" title=WordPress target=_blank>WordPress</a></li> <li class=snapchat><a href="https://www.snapchat.com/add/chauvetdj" title=Snapchat target=_blank><span>Snapchat</span></a></li>
</ul>
</div>
</nav>
<section class="section meta box">
<div class="wrapper box">
<ul class="memberships box">
<li class=box><a href="http://www.usitt.org/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/11/usitt_logo.png" alt=""/></a></li>
<li class=box><a href="https://www.namm.org/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/11/namm_logo.png" alt=""/></a></li>
<li class=box><a href="https://www.plasa.org/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/11/plasa_logo.png" alt=""/></a></li>
<li class=box><a href="http://www.usgbc.org/" target=_blank><img src="https://www.chauvetdj.com/wp-content/uploads/2016/11/usgbc_logo.png" alt=""/></a></li>
</ul>
<span class="copyright fontface box">&copy; 2018 CHAUVET DJ. <span>All rights reserved.</span></span>
</div>
</section>
<a href="#" class="back_top fontface bold btn">Back to Top</a>
</footer>
</div>
<script src="https://www.chauvetdj.com/wp-content/themes/chauvetdj/js/nav.js"></script>
<script src="https://www.chauvetdj.com/wp-content/themes/chauvetdj/js/gallery.js"></script>
<script src="https://www.chauvetdj.com/wp-content/themes/chauvetdj/js/FitVids.js"></script>
<script>
$(document).ready(function() {
	if ("ontouchstart" in window || "ontouch" in window) { $('body').addClass('touch'); }
	
	jQuery('.back_top.btn').click(function(e){
		$('html, body').stop().animate({ scrollTop: 0 }, 500);
		e.preventDefault();
	});
	
	jQuery('.content-block').fitVids();

  $("#quick-product-find").keyup(function(e){

    if( $(this).val() == null || $(this).val() == ''){
      $('#quick-product-dropdown li').css('display','block');

    } else{



    $('#quick-product-dropdown li').css('display','none');
    
    $('#quick-product-dropdown li a:contains('+$(this).val().toUpperCase()+')').parent().css('display','block');
    $('#quick-product-dropdown li.excemted-on-filter').css('display','block');
    }
    }

  );

  $('.expand-filter').click(function(e) {
    /* Act on the event */
    e.preventDefault();
    $('.product-filter-wrap').slideToggle(300);
    $('.expand-filter').parent().toggleClass('active');

  });


});
</script>
<script src="https://www.chauvetdj.com/wp-content/themes/chauvetdj/js/responsiveslides.min.js"></script>
<script>
$(document).ready(function() {
var player;
window.onYouTubeIframeAPIReady = function () {
      }

var tag = document.createElement('script');
tag.src = "https://www.youtube.com/player_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

  jQuery('#masthead .slideshow').responsiveSlides({
    auto: true,
    speed: 1000,
    timeout: 5500,
    pager: true,
    nav: true,
    prevText: "Previous",
    nextText: "Next"
  });
	var slidetrans = jQuery("#main #wrapper .slideshow").responsiveSlides({
		auto: false,
		speed: 1000,
		timeout: 5500,
		pager: true,
		nav: true,
		prevText: "Previous",
		nextText: "Next",
    before: function(){
    }
	});


  
});
</script>
<div class=dgd_overlay></div>
<div class="dgd_stb_box none" id=dgd_scrollbox-65477><a class="dgd_stb_box_close dgd_stb_box_x" href="javascript:void(0);"> </a><p><script src="//app.icontact.com/icp/static/form/javascripts/validation-captcha.js"></script><br/>
<script src="//app.icontact.com/icp/static/form/javascripts/tracking.js"></script></p>
<style>
iframe {
position: relative;
z-index: 999999 !important;
}
.dgd_stb_box.none .dgd_stb_box_close {
  color: #fff !important;
}
#dgd_scrollbox-65477 {
	width: 487px !important;
}
.dgd_stb_box_close.dgd_stb_box_x {
display: inline-block;
top: 31px !important;
right: 7px !important;
}
#newspop {
background: url("https://www.chauvetdj.com/wp-content/uploads/2018/03/BTAir-Pop-Up-2.jpg") no-repeat top left;
border: 0px;
width: 489px;
height: 600px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
#ic_signupform {
display: inline-block;
padding: 10px 0px;
}
#newspop .content {
padding: 100px 20px 20px;
}
#newspop h3 {
color: #fff !important;
font-size: 26px;
padding-top:15px;
}
#newspop p {
color: #fff;
font-family: "arial";
font-size: 14px;
line-height: 22px;
margin-bottom: 0;
padding-bottom: 8px;
}
#newspop p a {
color: #fff;
text-decoration: underline;
}
#newspop fieldset {
border: 0px;
padding: 0px;
margin: 0px;
}
#newspop ul li {
list-style: none;
width: 100%;
}
#newspop .fieldtype-input {
float: left;
padding: 0px 214px 0px 0px;
width: 207px!important;
}
#newspop input[type="text"] {
background: #fff;
border: 1px solid #a3a3a3;
color: #1e2324;
font-family: arial;
font-size: 10px;
padding-left: 7px!important;
position: relative;
transition: all 0.3s ease 0s;
width: 197px!important;
height:15px;
}
#newspop select {
background: #fff;
border: 1px solid #a3a3a3;
color: #1e2324;
font-family: arial;
font-size: 10px;
padding-left: 3px !important;
position: relative;
transition: all 0.3s ease 0s;
width: 44.4%;
}
#newspop input.btn.btn-submit {
background-color: #181e1f !important;
border: 1px solid rgba(225, 225, 225, 0.8) !important;
color: #fff;
cursor: pointer;
font-size: 15px !important;
font-weight: normal;
left: 0;
letter-spacing: 0.06em;
width: 47%!important;
margin-top: 3px;
padding: 10px 20px !important;
transition: all 0.3s ease 0s;
height: auto;
box-shadow: none !important;
margin-left: 0px !;
text-transform: uppercase;
font-family: "dejavu_sansbook" !important;
text-shadow: none !important;
}
#newspop input.btn.btn-submit:hover {
background: #181e1f;
border: 1px #fff solid;
}
#newspop input[type="text"]::-webkit-input-placeholder {
color: #000;
opacity: 1;
}
#newspop input[type="text"]::-moz-placeholder { /* Firefox 19+ */
color: #000;
opacity: 1;
}
#newspop input[type="text"]:-ms-input-placeholder {
color: #000;
opacity: 1;
}
#newspop input[type="text"]:-moz-placeholder { /* Firefox 18- */
color: #000;
opacity: 1;
}
fieldset ul {
padding: 0px;
margin: 0px;
}
.posform {
position: relative;
display: inline-block;
left: 58px;
top: 315px;
width: 240px;
}
#newspop select {
background: #fff;
border: 1px solid #a3a3a3;
color: #1e2324;
display: inline-block;
margin-bottom: 5px !important;
padding: 5px 3px !important;
width: 211px!important;
font-family: arial;
font-size: 11px;
}
#newspop .fieldtype-input input {
width: 197px !important;
font-family: arial;
font-size: 11px;
padding: 4px;
color: #000;
}
.fieldtype-input + .btair-dropdown {
	margin-top: 2px;
}
.formEl .fieldtype-dropdown {
padding: 5px!important;
}
.btair-dropdown.required {
float: left;
display: inline-block;
width: 100%;
margin-bottom: 0px !important;
}
.dgd_stb_box.default form input[type="submit"], .dgd_stb_box form input.submit{
float: none!important;
width: 47%!important;
}
.btair-submit {
width: 47%!important;
}
#btn-pos{
position: relative;
top: 125px;
left: 350px;
}
form#ic_signupform {
	display: inline-block !important;
}
form#ic_signupform.show {
display: inline-block !important;
width: 500px;
padding: 585px 20px 0px;
}
.learn-more {
float: right;
background-color: #d2232a;
color: #ffffff;
font-size: 11px;
padding: 10px 20px 10px 20px!important;
text-decoration: none;
-webkit-border-radius: 28px;
-moz-border-radius: 28px;
border-radius: 28px;
}
.signup {
border: 0px; 
background-color: #d2232a; 
-webkit-border-radius: 28px; 
-moz-border-radius: 28px; 
border-radius: 28px; 
color: #ffffff; 
font-size: 10px; 
padding: 10px 15px !important; 
text-decoration: none; 
}</p>
<p>/* @-moz-document url-prefix() { 
.signup { top:162px; }
}
*/</p>
</style>
<div id=newspop>
<form id=ic_signupform class=posform action="https://app.icontact.com/icp/core/mycontacts/signup/designer/form/?id=96&amp;cid=816498&amp;lid=2335" captcha-key=6LeCZCcUAAAAALhxcQ5fN80W6Wa2K3GqRQK6WRjA captcha-theme=light new-captcha=true method=POST>
<div class="elcontainer normal inline-label-left left-aligned">
<div class=sortables>
<div class="formEl fieldtype-input required" data-validation-type=1 data-label="First Name"><input name="data[fname]" placeholder="First Name"/></div>
<div class="formEl fieldtype-input required" data-validation-type=1 data-label="Last Name"><input name="data[lname]" placeholder="Last Name"/></div>
<div class="formEl fieldtype-input required" data-validation-type=1 data-label=Email><input name="data[email]" placeholder="Email Address"/></div>
<div class="btair-dropdown required" data-validation-type=1 data-label=State><select name="data[state]"><option value="">State</option><option value=AL>Alabama</option><option value=AK>Alaska</option><option value=AS>American Samoa</option><option value=AZ>Arizona</option><option value=AR>Arkansas</option><option value=CA>California</option><option value=CO>Colorado</option><option value=CT>Connecticut</option><option value=DE>Delaware</option><option value=DC>District Of Columbia</option><option value=FM>Federated States Of Micronesia</option><option value=FL>Florida</option><option value=GA>Georgia</option><option value=GU>Guam</option><option value=HI>Hawaii</option><option value=ID>Idaho</option><option value=IL>Illinois</option><option value=IN>Indiana</option><option value=IA>Iowa</option><option value=KS>Kansas</option><option value=KY>Kentucky</option><option value=LA>Louisiana</option><option value=ME>Maine</option><option value=MH>Marshall Islands</option><option value=MD>Maryland</option><option value=MA>Massachusetts</option><option value=MI>Michigan</option><option value=MN>Minnesota</option><option value=MS>Mississippi</option><option value=MO>Missouri</option><option value=MT>Montana</option><option value=NE>Nebraska</option><option value=NV>Nevada</option><option value=NH>New Hampshire</option><option value=NJ>New Jersey</option><option value=NM>New Mexico</option><option value=NY>New York</option><option value=NC>North Carolina</option><option value=ND>North Dakota</option><option value=MP>Northern Mariana Islands</option><option value=OH>Ohio</option><option value=OK>Oklahoma</option><option value=OR>Oregon</option><option value=PW>Palau</option><option value=PA>Pennsylvania</option><option value=PR>Puerto Rico</option><option value=RI>Rhode Island</option><option value=SC>South Carolina</option><option value=SD>South Dakota</option><option value=TN>Tennessee</option><option value=TX>Texas</option><option value=UT>Utah</option><option value=VT>Vermont</option><option value=VI>Virgin Islands</option><option value=VA>Virginia</option><option value=WA>Washington</option><option value=WV>West Virginia</option><option value=WI>Wisconsin</option><option value=WY>Wyoming</option></select></div>
<div class="btair-dropdown required" data-validation-type=1 data-label="Business Area"><select name="data[title]"><option value="">Business Area</option><option value="Touring/Concerts">Touring/Concerts</option><option value=Theatre>Theatre</option><option value="Fashion Shows">Fashion Shows</option><option value=Broadcast>Broadcast</option><option value=Festivals>Festivals</option><option value="House of Worship">House of Worship</option><option value=Architainment>Architainment</option><option value="Cruise Ships">Cruise Ships</option><option value="Events/Tradeshows">Events/Tradeshows</option><option value=Hospitality>Hospitality</option><option value="Night Club/Bar">Night Club/Bar</option><option value="Mobile DJ">Mobile DJ</option></select></div>
<div class="btair-dropdown required" data-validation-type=1 data-label="Role/Function"><select name="data[primaryuse]"><option value="">Role/Function</option><option value="System Integrator">System Integrator</option><option value="Design/Build">Design/Build</option><option value=Consultant>Consultant</option><option value="Technical Director">Technical Director</option><option value="Rental House">Rental House</option><option value="Lighting Designer">Lighting Designer</option><option value="Lighting Programmer">Lighting Programmer</option><option value=Student>Student</option><option value=Retail>Retail</option></select></div>
<div class="formEl fieldtype-checkbox required" style="display: none; width: 100%;" data-validation-type=1 data-label=Lists>
<h3>Lists<span class="indicator required">*</span></h3>
<div class=option-container><label class=checkbox><input alt="" checked name="data[listGroups][]" type=checkbox value=49596 />BTAir</label></div>
</div>
<div class=submit-container><input class=signup type=submit value="Sign Me Up for all the latest BTAir info!"/></div>
</div>
<div class=hidden-container></div>
</div>
</form>
<p><img src="//app.icontact.com/icp/core/signup/tracking.gif?id=96&amp;cid=816498&amp;lid=2335"/></p>
<div style="position: relative; top: 186px; left: 297px; display: inline-block;"><a class=learn-more href="http://www.chauvetdj.com/products/btair">Click here for BTAir Info!</a></div>
</div>
</div>
<script>/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.chauvetdj.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
var $DGD = {"ajaxurl":"\/wp-admin\/admin-ajax.php","nonce":"4c0a796dc0","debug":"","permalink":"https:\/\/www.chauvetdj.com\/","title":"Home","thumbnail":"","scripthost":"\/wp-content\/plugins\/dreamgrow-scroll-triggered-box\/","scrollboxes":[{"trigger":{"action":"scroll","scroll":"0","delaytime":"0","element":""},"vpos":"center","hpos":"center","cookieLifetime":"-1","hide_mobile":"1","receiver_email":"1","thankyou":"You are subscribed. Thank You!","submit_auto_close":"0","hide_submitted":"1","delay_auto_close":"0","lightbox":{"color":"#000000","opacity":"0.7","blur":"2"},"theme":"none","widget_enabled":"1","height":"auto","width":"500","jsCss":{"padding":"10","margin":"10","backgroundColor":"","boxShadow":"0px","borderColor":"","borderWidth":"0px","borderRadius":"0px","backgroundImageUrl":""},"closeImageUrl":"","transition":{"from":"b","effect":"none","speed":"400"},"social":{"facebook":"","twitter":"","google":"","pinterest":"","stumbleupon":"","linkedin":""},"id":"dgd_scrollbox-65477","mode":"stb","voff":0,"hoff":0}]};
var wpml_xdomain_data = {"css_selector":"wpml-ls-item","ajax_url":"https:\/\/www.chauvetdj.com\/wp-admin\/admin-ajax.php","current_lang":"en"};
(function(g,b,d){var c=b.head||b.getElementsByTagName("head"),D="readyState",E="onreadystatechange",F="DOMContentLoaded",G="addEventListener",H=setTimeout;function f(){$LAB.script("https://www.chauvetdj.com/wp-includes/js/jquery/jquery.js").wait().script("https://www.chauvetdj.com/wp-includes/js/jquery/jquery-migrate.min.js").wait().script("https://www.chauvetdj.com/wp-content/plugins/add-to-any/addtoany.min.js").script("https://www.chauvetdj.com/wp-content/plugins/dreamgrow-scroll-triggered-box/js/script.js").script("https://www.chauvetdj.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js").script("https://www.chauvetdj.com/wp-content/plugins/sitepress-multilingual-cms/res/js/xdomain-data.js").script("https://www.chauvetdj.com/wp-content/plugins/anti-spam/js/anti-spam-4.4.js").script("https://www.chauvetdj.com/wp-content/plugins/contact-form-7/includes/js/scripts.js").script("https://www.chauvetdj.com/wp-includes/js/wp-embed.min.js");}H(function(){if("item"in c){if(!c[0]){H(arguments.callee,25);return}c=c[0]}var a=b.createElement("script"),e=false;a.onload=a[E]=function(){if((a[D]&&a[D]!=="complete"&&a[D]!=="loaded")||e){return false}a.onload=a[E]=null;e=true;f()};a.src="https://www.chauvetdj.com/wp-content/plugins/wp-deferred-javascripts/assets/js/lab.min.js?ver=2.0.3";c.insertBefore(a,c.firstChild)},0);if(b[D]==null&&b[G]){b[D]="loading";b[G](F,d=function(){b.removeEventListener(F,d,false);b[D]="complete"},false)}})(this,document);
/* ]]> */</script>
<script>
$(function(){
  var loadfilter = function(link){
    $.get(link, function(data) {
      $('#products .wrapper').html('');
      var post = $("#products .wrapper .product", data);
      $('#products .wrapper').append(post);
      jQuery('.load_more').load(link+' .load_more a');
    });
  }
  $('#filter-lists li a').click(function(e) {
    e.preventDefault();
    if( $(this).parent('li').hasClass('filter-this') ){ $(this).parent('li').removeClass('filter-this'); }
    else{ $(this).parent('li').addClass('filter-this'); }

    $('#products .wrapper').html('<span class="loader white box">Loading Products...</span>');
    var filterthis = '';
    $('#filter-lists li').each(
      function(){
        if($(this).hasClass('filter-this') ){
          filterthis += $(this).find('a').data('tofilter') + '.';
        }
      }
    )
    //console.log(filterthis);
      console.log('en-https://www.chauvetdj.com');
              loadfilter('https://www.chauvetdj.com//?filter-products=1&filter='+filterthis);
        
  });
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72698002-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
jQuery(document).ready(function($){

$(".clicktoshowprod input").change(function() {
    if(this.checked) {
        $('.showwhencheck').css('display','block');
    }
    else{
      $('.showwhencheck').css('display','none');
    }
});


});
</script>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"705ea19326","applicationID":"25828645","transactionName":"NlZbMBFVW0dZABdcCw8ceAcXXVpaFxMCUgFMXlgNDRldW1UG","queueTime":0,"applicationTime":7743,"atts":"GhFYRllPSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=2098345578';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>