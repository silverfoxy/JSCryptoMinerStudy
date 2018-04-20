<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="dns-prefetch" href="//fonts.google.com">
	<link rel="dns-prefetch" href="//storage.googleapis.com">
	<link rel="dns-prefetch" href="//ajax.googleapis.com">
	<link rel="dns-prefetch" href="//www.googletagservices.com">
	<link rel="dns-prefetch" href="//www.google-analytics.com">
	<link rel="dns-prefetch" href="//www.youtube.com">
	<link rel="dns-prefetch" href="//platform.twitter.com">
	<link rel="dns-prefetch" href="//platform.instagram.com">
	<link rel="dns-prefetch" href="//connect.facebook.net">
	<link rel="dns-prefetch" href="//my.sendinblue.com">
	<link rel="dns-prefetch" href="//c.lytics.io">
	<link rel="dns-prefetch" href="//a.teads.tv">
	<link href="https://fonts.googleapis.com/css?family=Merriweather:900,900i" rel="stylesheet">
		<script>var et_site_url='https://relevantmagazine.com';var et_post_id='global';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>RELEVANT Magazine - RELEVANT Magazine</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://relevantmagazine.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://relevantmagazine.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://relevantmagazine.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://relevantmagazine.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://relevantmagazine.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v6.1 - https://yoa.st/1yg?utm_content=6.1 -->
<meta name="description" content="RELEVANT Magazine"/>
<link rel="canonical" href="https://relevantmagazine.com/" />
<link rel="next" href="http://relevantmagazine.com/page/2/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="RELEVANT Magazine" />
<meta name="twitter:title" content="RELEVANT Magazine - RELEVANT Magazine" />
<meta name="twitter:site" content="@relevant" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/relevantmagazine.com\/","name":"RELEVANT Magazine","potentialAction":{"@type":"SearchAction","target":"https:\/\/relevantmagazine.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/relevantmagazine.com\/","sameAs":["https:\/\/www.facebook.com\/relevant\/","https:\/\/www.instagram.com\/relevantmagazine","https:\/\/www.linkedin.com\/company\/relevant-media-group\/","https:\/\/www.youtube.com\/channel\/UC4WdIJ_D_lJb87uE3JV5SgQ","https:\/\/www.pinterest.com\/relevantmag\/","https:\/\/twitter.com\/relevant"],"@id":"#organization","name":"Relevant Magazine","logo":"https:\/\/storage.googleapis.com\/relevant-magazine\/2017\/11\/logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="RELEVANT Magazine &raquo; Feed" href="https://relevantmagazine.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="RELEVANT Magazine &raquo; Comments Feed" href="https://relevantmagazine.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/relevantmagazine.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='dashicons-css'  href='https://relevantmagazine.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ssp-frontend-player-css'  href='https://relevantmagazine.com/wp-content/plugins/seriously-simple-podcasting/assets/css/player.css?ver=1.18.0' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://relevantmagazine.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='csco_css_vendors-css'  href='https://relevantmagazine.com/wp-content/themes/authentic/css/vendors.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='csco_css_styles-css'  href='https://relevantmagazine.com/wp-content/themes/authentic/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-modules-style-css'  href='https://relevantmagazine.com/wp-content/plugins/divi-builder/includes/builder/styles/frontend-builder-plugin-style.min.css?ver=2.0.52' type='text/css' media='all' />
<link rel='stylesheet' id='csco_child_css-css'  href='https://relevantmagazine.com/wp-content/themes/authentic-child/style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='kirki_google_fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3Aregular%2Cregular%2Citalic%2C700%2C700italic%7CMontserrat%3A600%2C700%2Cregular%2C500%2C300&#038;subset=latin-ext&#038;ver=3.0.15' type='text/css' media='all' />
<link rel='stylesheet' id='kirki-styles-csco_theme_mod-css'  href='https://relevantmagazine.com/wp-content/themes/authentic/framework/includes/kirki/assets/css/kirki-styles.css?ver=3.0.15' type='text/css' media='all' />
<style id='kirki-styles-csco_theme_mod-inline-css' type='text/css'>
body, .offcanvas, #search, .navbar-stuck, input[type=search], input[type=text], input[type=number], input[type=email], input[type=tel], input[type=password], textarea, .form-control, .card{background-color:#FFFFFF;}.nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link, .woocommerce div.product .woocommerce-tabs ul.tabs li.active a{border-bottom-color:#FFFFFF;border-left-color:#EEEEEE;border-right-color:#EEEEEE;}.content .block-bg-dark, .dropcap-bg-inverse:first-letter, .dropcap-bg-dark:first-letter{color:#FFFFFF!important;}body, input[type=search], input[type=text], input[type=number], input[type=email], input[type=tel], input[type=password], textarea{color:#777777;}blockquote cite, label, .text-small, .comment-metadata, .logged-in-as, .post-categories, .post-count, .product-count, .post-meta, .post-tags, .sub-title, .tagcloud, .timestamp, #wp-calendar caption, .comment-metadata a, .comment-metadata, .bsa-wrap .bsa-count, .bsa-wrap .bsa-label, .bsb-default .bsb-count, .title-share, .btw-default .btw-tweet:before, .woocommerce ul.products li.product .price, .woocommerce .widget_price_filter .price_slider_amount, .woocommerce ul.cart_list li .reviewer, .woocommerce ul.product_list_widget li .reviewer, .woocommerce .woocommerce-result-count, .woocommerce .product_meta, .woocommerce div.product p.price del,.woocommerce div.product span.price del, .woocommerce .woocommerce-review-link, .woocommerce-review__published-date, .woocommerce table.shop_table th, .woocommerce table.shop_table_responsive tr td::before, .woocommerce-page table.shop_table_responsive tr td::before{color:#c9c9c9;}.owl-dot span{background-color:#c9c9c9;}a, #search .close, .bsa-wrap .bsa-count, .bsa-wrap .bsa-icon, .bsa-wrap .bsa-title, .bsb-default .bsb-link, .bsb-wrap .bsb-total .bsb-label, .woocommerce ul.products li.product .price ins, .woocommerce .widget_layered_nav ul li.chosen a:before, .woocommerce div.product p.price, .woocommerce div.product span.price, .woocommerce .quantity-controls input, .woocommerce .woocommerce-review-link:hover, .nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link, .woocommerce div.product .woocommerce-tabs ul.tabs li a, .woocommerce p.stars a:hover, .woocommerce .order-total .amount{color:#000000;}.owl-dot.active span{background-color:#000000;}.woocommerce a.remove{color:#000000!important;}a:hover, #search .close:hover, .woocommerce .widget_layered_nav ul li.chosen a:hover:before, .woocommerce p.stars a, .woocommerce .woocommerce-MyAccount-navigation-link.is-active a{color:#A0A0A0;}section.widget, .form-control, input[type=search], input[type=text], input[type=number], input[type=email], input[type=tel], input[type=password], textarea, select, .card, .woocommerce .cart-collaterals .cart_totals, .woocommerce form.checkout_coupon, .woocommerce form.login, .woocommerce form.register, .select2-container--default .select2-selection--single, .select2-dropdown, .woocommerce form .form-row.woocommerce-validated .select2-container, .woocommerce form .form-row.woocommerce-validated input.input-text, .woocommerce form .form-row.woocommerce-validated select, .woocommerce table.woocommerce-checkout-review-order-table, #add_payment_method #payment, .woocommerce-cart #payment, .woocommerce-checkout #payment, #add_payment_method table.cart td.actions .coupon .input-text, .woocommerce-cart table.cart td.actions .coupon .input-text, .woocommerce-checkout table.cart td.actions .coupon .input-text, .woocommerce table.woocommerce-table--order-details, .woocommerce .woocommerce-MyAccount-navigation ul{border-color:#EEEEEE;}.header-enabled .navbar-primary:not(.navbar-stuck) .navbar, .navigation.comment-navigation, .site-main > article > .post-author, .post-main .post-author, .comment-body + .comment-respond, .comment-list + .comment-respond, .comment-list article, .comment-list .pingback, .comment-list .trackback, .post-standard:not(.post-featured) + .post-standard:not(.post-featured), .archive-first + .archive-main > article:first-child, .single .section-carousel, .widget_nav_menu .menu > .menu-item:not(:first-child), .widget_pages li:not(:first-child) a, .widget_meta li:not(:first-child) a, .widget_categories > ul > li:not(:first-child), .widget_archive > ul > li:not(:first-child), .widget_recent_comments li:not(:first-child), .widget_recent_entries li:not(:first-child), #wp-calendar tbody td, .single .navigation.pagination, .navigation.pagination + .post-tags, .fb-comments, .post-tags, .sidebar-offcanvas .widget + .widget, .page-header-simple .page-header + .post-archive, .section-carousel + .site-content > .container:before, .section-grid + .site-content > .container:before, .archive-pagination:not(:empty), .woocommerce .widget_shopping_cart .total, .woocommerce.widget_shopping_cart .total, .widget_product_categories > ul > li:not(:first-child), .woocommerce .widget_layered_nav > ul > li:not(:first-child), .woocommerce .product_meta, .nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link, .woocommerce div.product .woocommerce-tabs ul.tabs li.active a, .woocommerce #review_form, .woocommerce table.shop_table td, #add_payment_method .cart-collaterals .cart_totals tr td, #add_payment_method .cart-collaterals .cart_totals tr th, .woocommerce-cart .cart-collaterals .cart_totals tr td, .woocommerce-cart .cart-collaterals .cart_totals tr th, .woocommerce-checkout .cart-collaterals .cart_totals tr td, .woocommerce-checkout .cart-collaterals .cart_totals tr th, .woocommerce table.shop_table tbody th, .woocommerce table.shop_table tfoot td, .woocommerce table.shop_table tfoot th{border-top-color:#EEEEEE;}.navbar-primary:not(.navbar-stuck) .navbar, .navbar-stuck, .topbar, .navbar-offcanvas, .navigation.comment-navigation, .bsc-separator, .nav-tabs, .woocommerce div.product .woocommerce-tabs ul.tabs{border-bottom-color:#EEEEEE;}.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content, .nav-tabs .nav-link:not(.active):focus, .nav-tabs .nav-link:not(.active):hover{background-color:#EEEEEE;}.woocommerce .star-rating::before{color:#EEEEEE;}.site-main .bmc-wrap, .post-comments, .content .dropcap-bg:first-letter, .content .dropcap-bg-light:first-letter, .content .block-bg-default, .content .block-bg-light, .bsa-horizontal .bsa-link, .bsb-after-post.bsb-default .bsb-link, .bsb-before-post.bsb-default .bsb-link, .basic_mailchimp_widget, .btw-slider, div.quantity input, .woocommerce-error, .woocommerce-info, .woocommerce-message, .card-header, .progress, .woocommerce div.product .woocommerce-tabs ul.tabs li:not(.active) a:hover, .woocommerce table.shop_attributes tr:nth-child(even) td, .woocommerce table.shop_attributes tr:nth-child(even) th, .woocommerce .woocommerce-Reviews #comments, .woocommerce #review_form_wrapper, #add_payment_method #payment div.form-row, .woocommerce-cart #payment div.form-row, .woocommerce-checkout #payment div.form-row{background-color:#F8F8F8;}h1, h2, h3, h4, h5, h6, .comment .fn, #search input[type="search"], .woocommerce .widget_shopping_cart .total strong, .woocommerce.widget_shopping_cart .total strong, .woocommerce .widget_shopping_cart .total .amount, .woocommerce.widget_shopping_cart .total .amount, .woocommerce-review__author, .comment-reply-title, #ship-to-different-address > label{color:#000000;}#search input[type="search"]:-ms-input-placeholder{color:#000000;}#search input[type="search"]:-moz-placeholder{color:#000000;}#search input[type="search"]::-webkit-input-placeholder{color:#000000;}h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, .comment .fn a{color:#000000;}h1 a:hover, h2 a:hover, h3 a:hover, h4 a:hover, h5 a:hover, h6 a:hover, .comment .fn a:hover{color:#A0A0A0;}.btn-primary, .bsb-monochrome.bsb-before-post .bsb-link, .bsb-monochrome.bsb-after-post .bsb-link, .woocommerce #respond input#submit, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce span.onsale, .header-cart .cart-quantity, .woocommerce.widget_product_search input[type=submit], .product-thumbnail .added_to_cart, .woocommerce a.remove:hover, .select2-container--default .select2-results__option--highlighted[aria-selected]{color:#EEEEEE;}.btn-primary:hover, .btn-primary:active, .btn-primary:focus, .bsb-monochrome.bsb-before-post .bsb-link:hover, .bsb-monochrome.bsb-after-post .bsb-link:hover, .woocommerce #respond input#submit:hover, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover,  .header-cart:hover .cart-quantity, .post-tags a:focus, .post-tags a:hover, .tagcloud a:focus, .tagcloud a:hover, .woocommerce.widget_product_search input[type=submit]:hover, .product-thumbnail .added_to_cart:hover{color:#FFFFFF;}.btn-primary, .nav-pills .nav-link.active, .nav-pills .nav-link.active:focus, .nav-pills .nav-link.active:hover, .bsb-monochrome.bsb-before-post .bsb-link, .bsb-monochrome.bsb-after-post .bsb-link, .woocommerce #respond input#submit, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce span.onsale, .header-cart .cart-quantity, .woocommerce .widget_price_filter .ui-slider .ui-slider-handle, .woocommerce .widget_price_filter .ui-slider .ui-slider-range, .woocommerce.widget_product_search input[type=submit], .product-thumbnail .added_to_cart, .woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, .woocommerce a.remove:hover, .select2-container--default .select2-results__option--highlighted[aria-selected]{background-color:#282828;}.bg-primary{background-color:#282828!important;}.woocommerce .star-rating span::before{color:#282828;}.btn-primary:hover, .btn-primary:active, .btn-primary:focus, .bsb-monochrome.bsb-before-post .bsb-link:hover, .bsb-monochrome.bsb-after-post .bsb-link:hover, .woocommerce #respond input#submit:hover, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover,  .header-cart:hover .cart-quantity, .post-tags a:focus, .post-tags a:hover, .tagcloud a:focus, .tagcloud a:hover, .woocommerce.widget_product_search input[type=submit]:hover, .product-thumbnail .added_to_cart:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover{background-color:#000000;}.btn-secondary, .woocommerce #respond input#submit.disabled, .woocommerce #respond input#submit:disabled, .woocommerce a.button.disabled, .woocommerce a.button:disabled, .woocommerce button.button.disabled, .woocommerce button.button:disabled, .woocommerce input.button.disabled, .woocommerce input.button:disabled, .woocommerce.widget_product_search input[type=submit].disabled, .woocommerce.widget_product_search input[type=submit]:disabled, .woocommerce .added_to_cart.disabled, .woocommerce .added_to_cart:disabled, .woocommerce #respond input#submit.alt.disabled, .woocommerce #respond input#submit.alt.disabled:hover, .woocommerce #respond input#submit.alt:disabled, .woocommerce #respond input#submit.alt:disabled:hover, .woocommerce #respond input#submit.alt:disabled[disabled], .woocommerce #respond input#submit.alt:disabled[disabled]:hover, .woocommerce a.button.alt.disabled, .woocommerce a.button.alt.disabled:hover, .woocommerce a.button.alt:disabled, .woocommerce a.button.alt:disabled:hover, .woocommerce a.button.alt:disabled[disabled], .woocommerce a.button.alt:disabled[disabled]:hover, .woocommerce button.button.alt.disabled, .woocommerce button.button.alt.disabled:hover, .woocommerce button.button.alt:disabled, .woocommerce button.button.alt:disabled:hover, .woocommerce button.button.alt:disabled[disabled], .woocommerce button.button.alt:disabled[disabled]:hover, .woocommerce input.button.alt.disabled, .woocommerce input.button.alt.disabled:hover, .woocommerce input.button.alt:disabled, .woocommerce input.button.alt:disabled:hover, .woocommerce input.button.alt:disabled[disabled], .woocommerce input.button.alt:disabled[disabled]:hover{color:#A0A0A0;background-color:#EEEEEE;}.btn-secondary:hover, .btn-secondary:active, .btn-secondary:focus{color:#000000;background-color:#F8F8F8;}.site-title{color:#000000;}.site-title:hover{color:#A0A0A0;}.site-description{color:#A0A0A0;}.navbar-primary:not(.navbar-stuck) .navbar, .navbar-stuck{border-bottom-width:1px;border-bottom-style:solid;}.navbar-primary a, .navbar-primary button, .navbar-primary .navbar-nav > li > a, .navbar-primary .bsa-wrap .bsa-icon, .navbar-primary .bsa-wrap .bsa-label, .navbar-primary .bsa-wrap .bsa-title{color:#000000;}.navbar-primary a:hover, .navbar-primary button:hover, .navbar-primary .navbar-nav > li > a:focus, .navbar-primary .navbar-nav > li > a:hover, .navbar-primary .navbar-nav > li.current-menu-parent > a, .navbar-primary .navbar-nav > li.current-nav-item > a, .navbar-primary .bsa-nav .bsa-item .bsa-link:hover .bsa-icon, .navbar-primary .bsa-nav .bsa-item .bsa-link:hover .bsa-title, .navbar-primary .bsa-wrap .bsa-count{color:#A0A0A0;}.navbar-nav .sub-menu{background-color:#FFFFFF;border:1px #EEEEEE solid;}.navbar-nav .sub-menu .sub-menu{margin-top:-1px;}.navbar-nav .sub-menu a, .mega-menu > .sub-menu > li > a:hover{color:#000000;}.navbar-nav .sub-menu a:hover, .navbar-nav .sub-menu a:focus, .navbar-nav .sub-menu a:active{color:#FFFFFF;background-color:#000000;}.navbar-nav .sub-menu .current-menu-item > a, .navbar-nav .sub-menu .current-menu-ancestor > a, .navbar-nav .sub-menu .current-menu-parent > a{color:#000000;background-color:#EEEEEE;}.navbar-nav .sub-menu li + li > a{border-top:1px #EEEEEE solid;}.topbar{border-bottom-width:1px;border-bottom-style:solid;}.topbar a, .topbar .navbar-nav > li > a, .topbar .bsa-wrap .bsa-icon, .topbar .bsa-wrap .bsa-label, .topbar .bsa-wrap .bsa-title{color:#A0A0A0;}.topbar a:hover, .topbar .navbar-nav > li > a:focus, .topbar .navbar-nav > li > a:hover, .topbar .navbar-nav > li.current-menu-item > a, .topbar .bsa-nav .bsa-item .bsa-link:hover .bsa-icon, .topbar .bsa-nav .bsa-item .bsa-link:hover .bsa-title, .topbar .bsa-wrap .bsa-count{color:#000000;}.offcanvas-header .navbar-brand, .offcanvas-header .navbar-toggle{color:#000000;}.offcanvas-header .navbar-brand:hover, .offcanvas-header .navbar-brand:focus, .offcanvas-header .navbar-toggle:hover, .offcanvas-header .navbar-toggle:focus{color:#A0A0A0;}.offcanvas-header .navbar{background-color:#FFFFFF;}.navbar-offcanvas{border-bottom-width:1px;border-bottom-style:solid;height:50px;}.content p{color:#A0A0A0;}.content p > a:not(.btn):not(.button){color:#000000;}.content p > a:not(.btn):not(.button):hover{color:#A0A0A0;}.post-categories a{color:#000000;}.post-categories a:hover{color:#A0A0A0;}::selection{color:#FFFFFF;background:#000000;}::-moz-selection{color:#FFFFFF;background:#000000;}.content blockquote, .content blockquote p{color:#000000;}.content .dropcap:first-letter, .content .content-block, .content .lead{color:#000000;}.content .dropcap-bg-inverse:first-letter, .content .dropcap-bg-dark:first-letter, .content .block-border-top:before, .content .block-border-bottom:after, .content .block-bg-inverse, .content .block-bg-dark{background-color:#000000;}.content .dropcap-borders:first-letter, .content .block-border-all{border-color:#000000;}.content .dropcap-border-right:first-letter, .content .block-border-right{border-right-color:#000000;}.content .block-border-left{border-left-color:#000000;}.site-footer{background-color:#000000;color:#A0A0A0;}.site-footer .owl-dot span, .site-footer .widget_price_filter .ui-slider .ui-slider-handle{background-color:#A0A0A0;}.site-footer .title-widget{color:#777777;}.site-footer a, .site-footer #wp-calendar thead th, .site-footer .owl-dot.active span, .site-footer h2, .site-footer .bsa-wrap .bsa-count, .site-footer .bsa-wrap .bsa-icon, .site-footer .bsa-wrap .bsa-title, .woocommerce .site-footer .widget_shopping_cart .total strong, .site-footer .woocommerce.widget_shopping_cart .total strong, .woocommerce .site-footer .widget_shopping_cart .total .amount, .site-footer .woocommerce.widget_shopping_cart .total .amount, .woocommerce .site-footer .star-rating span::before{color:#FFFFFF;}.site-footer .owl-dot.active span{background-color:#FFFFFF;}.woocommerce .site-footer a.remove{color:#FFFFFF!important;}.site-footer a:hover, site-footer a:hover:active, .site-footer a:focus:active, .site-footer .mega-menu > .sub-menu > li > a:hover{color:#A0A0A0;}.site-footer #wp-calendar tfoot tr #prev + .pad:after, .site-footer #wp-calendar tbody td a, .sidebar-footer .basic_mailchimp_widget, .sidebar-footer .bsa-horizontal .bsa-link, .woocommerce .site-footer .widget_price_filter .ui-slider .ui-slider-range, .woocommerce .site-footer .widget_price_filter .price_slider_wrapper .ui-widget-content{background-color:#242424;}.site-footer .widget, .site-footer .widget_nav_menu .menu > .menu-item:not(:first-child), .site-footer .widget_categories > ul > li:not(:first-child), .site-footer .widget_archive > ul > li:not(:first-child), .site-footer #wp-calendar tbody td, .site-footer .widget_pages li:not(:first-child) a, .site-footer .widget_meta li:not(:first-child) a, .site-footer .widget_recent_comments li:not(:first-child), .site-footer .widget_recent_entries li:not(:first-child), .site-footer #wp-calendar tbody td#today:after, .footer-section + .footer-section > .container > *, .sidebar-footer .widget + .widget, .site-footer .widget_product_categories > ul > li:not(:first-child), .site-footer .widget_layered_nav > ul > li:not(:first-child), .woocommerce .site-footer .widget_shopping_cart .total, .site-footer .woocommerce.widget_shopping_cart .total{border-top-color:#242424;}.woocommerce .site-footer .star-rating::before{color:#242424;}.site-footer .btn, .woocommerce .site-footer a.button, .woocommerce .site-footer button.button, .woocommerce .site-footer input.button{color:#A0A0A0;}.site-footer .btn:hover, .site-footer .btn:active, .woocommerce .site-footer a.button:hover, .woocommerce .site-footer button.button:hover, .woocommerce .site-footer input.button:hover{color:#FFFFFF;}.site-footer .btn, .site-footer select, .site-footer .authentic_widget_posts .numbered .post-number, .woocommerce .site-footer a.button, .woocommerce .site-footer button.button, .woocommerce .site-footer input.button{background-color:#242424;}.site-footer .btn:hover, .site-footer .btn:active, .site-footer .btn:focus, .woocommerce .site-footer a.button:hover, .woocommerce .site-footer button.button:hover, .woocommerce .site-footer input.button:hover{background-color:#141414;}.overlay:before, .page-header.overlay:hover:before, .overlay-static > div:before, .post-thumbnail:before{background-color:rgba(40,40,40,0.125);}.overlay:hover:before, .overlay-static:hover > div:before, .post-thumbnail:hover:before, .pagination-visible:hover .pagination-title{background-color:rgba(40,40,40,0.25);}body, button, input[type=search], input[type=text], input[type=number], input[type=email], input[type=tel], input[type=password], optgroup, select, textarea{font-family:Lato, Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;font-style:normal;}blockquote cite, label, .text-small, .comment-metadata, .logged-in-as, .post-categories, .post-count, .product-count, .post-meta, .post-tags, .sub-title, .tagcloud, .timestamp, .alert, #wp-calendar caption, .bsa-wrap .bsa-count, .bsa-wrap .bsa-label, .bsb-wrap .bsb-count, .btw-count, .woocommerce .widget_price_filter .price_slider_amount, .woocommerce ul.cart_list li .reviewer, .woocommerce ul.product_list_widget li .reviewer, .woocommerce .woocommerce-result-count, .woocommerce .product_meta,  .woocommerce-error, .woocommerce-info, .woocommerce-message, .woocommerce .woocommerce-review-link, .woocommerce-review__published-date, .woocommerce table.shop_table th, .woocommerce table.shop_table_responsive tr td::before, .woocommerce-page table.shop_table_responsive tr td::before{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:11px;font-weight:600;font-style:normal;text-transform:uppercase;}.lead, .text-large, .bmc-message{font-family:Lato, Helvetica, Arial, sans-serif;font-size:1.25rem;font-weight:400;font-style:normal;text-transform:none;}.btn, .btn-link, .nav-tabs .nav-link, .nav-pills .nav-link, .card-header h5, .pagination-title, .comment-reply-link, .bsa-wrap .bsa-title, .bsb-wrap .bsb-label, .bsb-wrap .bsb-title, .title-share, .btw-username, .btw-label, .woocommerce #respond input#submit, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce .widget_price_filter .price_slider_amount .button, body .woocommerce.widget_product_search input[type=submit], .woocommerce span.onsale, .product-thumbnail .added_to_cart, .woocommerce div.product form.cart .reset_variations, .woocommerce div.product .woocommerce-tabs ul.tabs li a, #add_payment_method .wc-proceed-to-checkout a.checkout-button, .woocommerce-cart .wc-proceed-to-checkout a.checkout-button, .woocommerce-checkout .wc-proceed-to-checkout a.checkout-button{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:11px;font-weight:700;font-style:normal;letter-spacing:1px;text-transform:uppercase;}h1, h2, h3, h4, h5, h6, .comment .fn, .archive-standard section.basic_mailchimp_widget .title-widget, .archive-list section.basic_mailchimp_widget .title-widget, .woocommerce ul.cart_list li a, .woocommerce ul.product_list_widget li a, .woocommerce .widget_shopping_cart .total strong, .woocommerce.widget_shopping_cart .total strong, .woocommerce .widget_shopping_cart .total .amount, .woocommerce.widget_shopping_cart .total .amount, .woocommerce-review__author, .woocommerce .cart_item .product-name a, #ship-to-different-address > label{font-family:Montserrat, Helvetica, Arial, sans-serif;font-weight:600;font-style:normal;}.title-block, .comment-reply-title, .nav-links, section.related.products > h2, .woocommerce .cart_totals > h2, .woocommerce-billing-fields > h3, #ship-to-different-address > label, #order_review_heading, .woocommerce .woocommerce-order-details__title, .woocommerce .woocommerce-customer-details > h2, .woocommerce .woocommerce-column__title, .woocommerce .woocommerce-Address-title h3{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:13px;font-weight:700;font-style:normal;letter-spacing:0.2px;text-transform:uppercase;}h1, .archive-standard h2{font-size:3rem;letter-spacing:-.15rem;text-transform:none;}h2, .post-archive .overlay h2, .post-archive .archive-standard:not(.columns-3) .post-outer.overlay h3, .archive-standard section.basic_mailchimp_widget .title-widget, .archive-list section.basic_mailchimp_widget .title-widget{font-size:2rem;letter-spacing:-.1rem;text-transform:none;}h3, .archive-grid h2, .archive-masonry h2, .archive-list h2{font-size:1.5rem;letter-spacing:-.1rem;text-transform:none;}h4{font-size:1.25rem;letter-spacing:-.05rem;text-transform:none;}h5, .woocommerce ul.cart_list li a, .woocommerce ul.product_list_widget li a, .woocommerce .widget_shopping_cart .total strong, .woocommerce.widget_shopping_cart .total strong, .woocommerce-loop-product__title, .woocommerce .cart_item .product-name a{font-size:1rem;letter-spacing:-.025rem;text-transform:none;}h6, .comment .fn, .woocommerce-review__author{font-size:15px;letter-spacing:-1px;text-transform:none;}.navbar-nav > li > a, .mega-menu > .sub-menu > li > a, .widget_archive li, .widget_categories li, .widget_meta li a, .widget_nav_menu .menu > li > a, .widget_pages .page_item a, .woocommerce.widget_product_categories li, .woocommerce .widget_layered_nav li, .woocommerce .woocommerce-MyAccount-navigation-link a{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:13px;font-weight:600;font-style:normal;letter-spacing:0.2px;text-transform:uppercase;}.topbar .navbar-nav > li > a, .nav .sub-menu a, .widget_categories .children li a, .widget_nav_menu .sub-menu a, .widget_product_categories .children li a{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:13px;font-weight:400;font-style:normal;letter-spacing:-0.2px;text-transform:none;}.content .lead{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:2rem;font-weight:700;font-style:normal;letter-spacing:-.1rem;text-transform:none;}.content .dropcap:first-letter{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:2.5rem;font-weight:500;font-style:normal;text-transform:uppercase;}.content blockquote{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:2rem;font-weight:700;font-style:normal;letter-spacing:-.1rem;text-transform:none;}.post-number span:first-child{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:1.15rem;font-weight:400;font-style:normal;}#search input[type="search"]{font-family:Montserrat, Helvetica, Arial, sans-serif!important;font-size:3rem!important;font-weight:600!important;font-style:normal!important;letter-spacing:-.15rem!important;text-transform:none!important;}.topbar .navbar{height:40px;}.header .logo-image{width:200px;}.header .site-description{font-family:Montserrat, Helvetica, Arial, sans-serif;font-size:14px;font-weight:300;font-style:normal;letter-spacing:-.2px;text-transform:none;}.navbar-primary .navbar{height:50px;}.navbar-primary .navbar-brand > img{height:22px;}.offcanvas{top:50px;}.offcanvas-header .navbar .navbar-brand > img{height:22px;}.site-footer .logo-image{width:150px;}.btn, .scroll-to-top:after, .image-popup:after, .pin-it, .content .dropcap:first-letter, .bsa-horizontal .bsa-link, .bsb-after-post .bsb-link, .bsb-before-post .bsb-link, .woocommerce #respond input#submit, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button{-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;}.input-group-btn .btn{border-top-right-radius:0;border-bottom-right-radius:0;}.single .section-carousel article h2{font-size:1rem;letter-spacing:-.025rem;}@media ( min-width: 768px ){.tabs-vertical .nav-tabs{border-bottom-color:#FFFFFF;border-right-color:#EEEEEE;}.tabs-vertical .nav-tabs .nav-link.active, .tabs-vertical .nav-tabs .nav-item.show .nav-link{border-right-color:#FFFFFF;border-bottom-color:#EEEEEE;}}@media ( min-width: 992px ){.header-enabled .navbar-primary:not(.navbar-stuck) .navbar{border-top-width:1px;border-top-style:solid;}.site-content .container{width:1140px;}.layout-sidebar .site-content .content-area{flex-basis:calc(100% - 40px - 300px);max-width:calc(100% - 40px - 300px);}.site-content .sidebar-area{flex-basis:calc(40px + 300px);max-width:calc(40px + 300px);}.topbar .container{width:1140px;}.header .container{width:1140px;}.header-col{height:100px;}.navbar-primary .container{width:1140px;}.home .site-content .container{width:1140px;}.home.layout-sidebar .site-content .content-area{flex-basis:calc(100% - 40px - 300px);max-width:calc(100% - 40px - 300px);}.home .site-content .sidebar-area{flex-basis:calc(40px + 300px);max-width:calc(40px + 300px);}.owl-featured .post-outer{height:600px;}.owl-featured h2{font-size:3rem;letter-spacing:-.15rem;text-transform:none;}.home .section-carousel .container, .blog .section-carousel .container{width:1140px;}.home .section-carousel .container-fluid, .blog .section-carousel .container-fluid{padding:0 30px;}.home .section-carousel article h2, .blog .section-carousel article h2{font-size:1rem;letter-spacing:-.025rem;}.home .section-tiles .container, {width:1140px;}.home .section-tiles .tiles-outer, .blog .section-tiles .tiles-outer, .category .section-tiles .tiles-outer{height:570px;margin:calc( -30px / 2 );}.home .section-tiles article, .blog .section-tiles .container-fluid, .category .section-tiles .container-fluid{padding:calc( 30px / 2 );}.home .section-tiles .container-fluid, .blog .section-tiles .container-fluid, .category .section-tiles .container-fluid{padding:0 30px;}.home .section-tiles h2, .blog .section-tiles h2{font-size:2.5rem;letter-spacing:-.15rem;}.home .section-tiles .tile-secondary h2, .blog .section-tiles .tile-secondary h2{font-size:1.5rem;letter-spacing:-.1rem;}.home .section-tiles .container, .blog .section-tiles .container, .category .section-tiles .container{width:1140px;}.home .section-tiles article, .blog .section-tiles article, .category .section-tiles article{padding:calc( 30px / 2 );}}@media ( min-width: 601px ){.admin-bar .offcanvas{top:calc(50px + 46px);}}@media ( min-width: 783px ){.admin-bar .offcanvas{top:calc(50px + 32px);}}@media ( min-width: 1200px ){.owl-center article{width:1110px;}.owl-boxed{max-width:1110px;}}
</style>
<script type='text/javascript' src='https://relevantmagazine.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.17.0/jquery.validate.min.js'></script>
<link rel='https://api.w.org/' href='https://relevantmagazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://relevantmagazine.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://relevantmagazine.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="Seriously Simple Podcasting 1.18.0" />
<script>window.dzsap_swfpath="https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/apfull.swf";window.ajaxurl="https://relevantmagazine.com/wp-admin/admin-ajax.php";</script>
<link rel="alternate" type="application/rss+xml" title="Podcast RSS feed" href="https://relevantmagazine.com/feed/podcast" />

<link rel="icon" href="https://storage.googleapis.com/relevant-magazine/2018/01/cropped-relevant-icon-gold-32x32.png" sizes="32x32" />
<link rel="icon" href="https://storage.googleapis.com/relevant-magazine/2018/01/cropped-relevant-icon-gold-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://storage.googleapis.com/relevant-magazine/2018/01/cropped-relevant-icon-gold-180x180.png" />
<meta name="msapplication-TileImage" content="https://storage.googleapis.com/relevant-magazine/2018/01/cropped-relevant-icon-gold-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			.header	.container{
	z-index:2;
}

.category .navbar-brand{
	display:block !important;
}

.post-172690 .ratio > div h1, .post-172690 .ratio > div ul{
	opacity:0;
}

/**** Style for 5Rules for Church Shopping Article ***/
#post-173301 h2{
	color:#63b3df;
	-webkit-text-fill-color: #2ddca3;
	-webkit-text-stroke-width: 1.4px;
  -webkit-text-stroke-color: #63b3df;
}

.postid-173301 h1.entry-title{
	font-size: 5rem;
	line-height:1.2;
	color:#000!important;
	text-shadow: 3px 2px #13e09d;
}

.postid-173301 h4.rm-post-subtitle{
	color:#000 !important;
	font-size:24px;
}		</style>
	
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2 -->
 <!-- Facebook Open Graph -->
  <meta property="og:site_name" content="RELEVANT Magazine"/>
  <meta property="og:title" content="RELEVANT Magazine"/>
  <meta property="og:url" content="http://relevantmagazine.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="RELEVANT Magazine"/>
  <meta property="article:publisher" content="relevant"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="RELEVANT Magazine"/>
  <meta itemprop="description" content="RELEVANT Magazine"/>
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="RELEVANT Magazine"/>
  <meta name="twitter:url" content="http://relevantmagazine.com"/>
  <meta name="twitter:description" content="RELEVANT Magazine"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2 -->
	
	<script async src="https://js.recurly.com/v4/recurly.js"></script>
	<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3982160.js"></script>
	<script async src="https://relevantmagazine.com/wp-content/themes/authentic-child/js/sticky-kit.min.js"></script>
	<script async src="https://relevantmagazine.com/wp-content/themes/authentic-child/js/slick.min.js"></script>
		<script type="text/javascript">
	// <![CDATA[
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-525871-2', 'auto');
	  ga('send', 'pageview');

	// ]]>
	</script>


	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3BHPDT');</script>
<!-- End Google Tag Manager -->


<script type='text/javascript'>
(function (d, t) {
  var bh = d.createElement(t), s = d.getElementsByTagName(t)[0];
  bh.type = 'text/javascript';
  bh.src = 'https://www.bugherd.com/sidebarv2.js?apikey=g727ymou7wrvygsv91w0ba';
  s.parentNode.insertBefore(bh, s);
  })(document, 'script');
</script>
<script type="text/javascript">
// <![CDATA[
	var ajax_url = "https://relevantmagazine.com/wp-admin/admin-ajax.php";
// ]]>
</script>
<script type="text/javascript">
// <![CDATA[
  window.jstag=function(){function t(t){return function(){return t.apply(this,arguments),this}}function n(){var n=["ready"].concat(c.call(arguments));return t(function(){n.push(c.call(arguments)),this._q.push(n)})}var i={_q:[],_c:{},ts:(new Date).getTime(),ver:"2.0.0"},c=Array.prototype.slice;return i.init=function(t){return i._c=t,t.synchronous||i.loadtagmgr(t),this},i.loadtagmgr=function(t){var n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=t.url+"/api/tag/"+t.cid+"/lio.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(n,i)},i.ready=n(),i.send=n("send"),i.mock=n("mock"),i.identify=n("identify"),i.pageView=n("pageView"),i.bind=t(function(t){i._q.push([t,c.call(arguments,1)])}),i.block=t(function(){i._c.blockload=!0}),i.unblock=t(function(){i._c.blockload=!1}),i}(),window.jstag.init({cid:"cca0a2a35b82863234adfec7e7c1372c", url:"//c.lytics.io", min:true, loadid:false});
// ]]>
</script>
<script src="https://c.lytics.io/static/pathfora.min.js" async></script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script type="text/javascript">
// <![CDATA[
		var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
// ]]>
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '328536277620518');
fbq('track', 'PageView');
fbq('track', 'AddToCart');
</script>
<noscript>
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=328536277620518&ev=PageView
&noscript=1"/>
</noscript>

<!-- End Facebook Pixel Code -->
<script>
      var gptAdSlots = [];
      googletag.cmd.push(function() {
        var dfptop = googletag.sizeMapping().
          addSize([1252, 200], [[1200, 300], [960, 240], [728, 90]]).
          addSize([1012, 200], [[960, 240], [728, 90]]).
          addSize([768, 200], [728, 90]).
          addSize([320, 200], [300, 250]).
          addSize([0, 0], []).
          build();
        
        var dfpart = googletag.sizeMapping().
            addSize([1252, 200], [[600, 150],[600,74], [960, 240]]).
            addSize([1012, 200], [[960, 240], [728, 90]]).
            addSize([768, 200], [728, 90]).
            addSize([320, 200], [300, 250]).
            addSize([0, 0], []).
          build();

       var dfprail1 = googletag.sizeMapping().
            addSize([300, 250]).
            addSize([0, 0], []).
            build();

       var dfprail2 = googletag.sizeMapping().
            addSize([300, 600]).
            addSize([0, 0], []).
            build();
        
        var dfpbot = googletag.sizeMapping().
          addSize([768, 200], [728, 90]).
          addSize([320, 200], [300, 250]).
          addSize([0, 0], []).
          build();
        
        gptAdSlots[0] = googletag.defineSlot('/1061851/nrm-generic-article-1', [300, 250], 'div-gpt-ad-1483049278878-0').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[1] = googletag.defineSlot('/1061851/nrm-generic-article-2', [300, 250], 'div-gpt-ad-1483049278878-1').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[2] = googletag.defineSlot('/1061851/nrm-generic-article-3', [300, 250], 'div-gpt-ad-1483049278878-2').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[3] = googletag.defineSlot('/1061851/nrm-generic-bottom', [[728, 90], [300, 250]], 'div-gpt-ad-1483049278878-3').defineSizeMapping(dfpbot).addService(googletag.pubads());
        gptAdSlots[4] = googletag.defineSlot('/1061851/nrm-generic-top', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-4').defineSizeMapping(dfptop).addService(googletag.pubads());
        gptAdSlots[5] = googletag.defineSlot('/1061851/nrm-generic-rr1', [300,250], 'div-gpt-ad-1483049278878-5').defineSizeMapping(dfprail1).addService(googletag.pubads());
        gptAdSlots[6] = googletag.defineSlot('/1061851/nrm-generic-rr2', [300,600], 'div-gpt-ad-1483049278878-6').defineSizeMapping(dfprail2).addService(googletag.pubads());
         gptAdSlots[7] = googletag.defineSlot('/1061851/nrm-home-C1', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-7').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[8] = googletag.defineSlot('/1061851/nrm-home-c2', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-8').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[9] = googletag.defineSlot('/1061851/nrm-home-c3', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-9').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[10] = googletag.defineSlot('/1061851/nrm-home-c4', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-10').defineSizeMapping(dfptop).addService(googletag.pubads());
          gptAdSlots[11] = googletag.defineSlot('/1061851/nrm-home-rr1', [300,250], 'div-gpt-ad-1483049278878-11').defineSizeMapping(dfprail1).addService(googletag.pubads());
        gptAdSlots[12] = googletag.defineSlot('/1061851/nrm-home-rr2', [300,600], 'div-gpt-ad-1483049278878-12').defineSizeMapping(dfprail2).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script><script>
      var gptAdSlots = [];
      googletag.cmd.push(function() {
        var dfptop = googletag.sizeMapping().
          addSize([1252, 200], [[1200, 300], [960, 240], [728, 90]]).
          addSize([1012, 200], [[960, 240], [728, 90]]).
          addSize([768, 200], [728, 90]).
          addSize([320, 200], [300, 250]).
          addSize([0, 0], []).
          build();
        
        var dfpart = googletag.sizeMapping().
            addSize([1252, 200], [[600, 150],[600,74], [960, 240]]).
            addSize([1012, 200], [[960, 240], [728, 90]]).
            addSize([768, 200], [728, 90]).
            addSize([320, 200], [300, 250]).
            addSize([0, 0], []).
          build();

       var dfprail1 = googletag.sizeMapping().
            addSize([300, 250]).
            addSize([0, 0], []).
            build();

       var dfprail2 = googletag.sizeMapping().
            addSize([300, 600]).
            addSize([0, 0], []).
            build();
        
        var dfpbot = googletag.sizeMapping().
          addSize([768, 200], [728, 90]).
          addSize([320, 200], [300, 250]).
          addSize([0, 0], []).
          build();
        
        gptAdSlots[0] = googletag.defineSlot('/1061851/nrm-generic-article-1', [300, 250], 'div-gpt-ad-1483049278878-0').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[1] = googletag.defineSlot('/1061851/nrm-generic-article-2', [300, 250], 'div-gpt-ad-1483049278878-1').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[2] = googletag.defineSlot('/1061851/nrm-generic-article-3', [300, 250], 'div-gpt-ad-1483049278878-2').defineSizeMapping(dfpart).addService(googletag.pubads());
        gptAdSlots[3] = googletag.defineSlot('/1061851/nrm-generic-bottom', [[728, 90], [300, 250]], 'div-gpt-ad-1483049278878-3').defineSizeMapping(dfpbot).addService(googletag.pubads());
        gptAdSlots[4] = googletag.defineSlot('/1061851/nrm-generic-top', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-4').defineSizeMapping(dfptop).addService(googletag.pubads());
        gptAdSlots[5] = googletag.defineSlot('/1061851/nrm-generic-rr1', [300,250], 'div-gpt-ad-1483049278878-5').defineSizeMapping(dfprail1).addService(googletag.pubads());
        gptAdSlots[6] = googletag.defineSlot('/1061851/nrm-generic-rr2', [300,600], 'div-gpt-ad-1483049278878-6').defineSizeMapping(dfprail2).addService(googletag.pubads());
         gptAdSlots[7] = googletag.defineSlot('/1061851/nrm-home-C1', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-7').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[8] = googletag.defineSlot('/1061851/nrm-home-c2', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-8').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[9] = googletag.defineSlot('/1061851/nrm-home-c3', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-9').defineSizeMapping(dfptop).addService(googletag.pubads());
         gptAdSlots[10] = googletag.defineSlot('/1061851/nrm-home-c4', [[728, 90], [300, 250], [1200, 300], [960, 240]], 'div-gpt-ad-1483049278878-10').defineSizeMapping(dfptop).addService(googletag.pubads());
          gptAdSlots[11] = googletag.defineSlot('/1061851/nrm-home-rr1', [300,250], 'div-gpt-ad-1483049278878-11').defineSizeMapping(dfprail1).addService(googletag.pubads());
        gptAdSlots[12] = googletag.defineSlot('/1061851/nrm-home-rr2', [300,600], 'div-gpt-ad-1483049278878-12').defineSizeMapping(dfprail2).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script><script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/8639743a706d7356e83dac88e/7665a668a41c1a513d87aa2a0.js");</script>
</head>



<body class="home blog et_bloom header-enabled layout-sidebar layout-sidebar-right page-header-none pin-it-enabled lightbox-enabled parallax-enabled sticky-sidebar-enabled lazy-load-enabled navbar-scroll-enabled et-pb-theme-authenticly-relevant et_minified_js et_minified_css et_divi_builder">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3BHPDT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

		<div id="fb-root"></div>
		<script>( function( d, s, id ) {
			var js, fjs = d.getElementsByTagName( s )[0];
			if ( d.getElementById( id ) ) return;
			js = d.createElement( s ); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1605477482842690";
			fjs.parentNode.insertBefore( js, fjs );
		}( document, 'script', 'facebook-jssdk' ) );</script>
	
<div class="offcanvas-header">

	
	
	<nav class="navbar navbar-offcanvas  navbar-border">

		
						<a class="navbar-brand" href="https://relevantmagazine.com/">
			  <img class="logo-image" src="https://storage.googleapis.com/relevant-magazine/2017/11/logo.png" alt="RELEVANT Magazine">
			</a>
			
			
		
		<button type="button" class="offcanvas-toggle navbar-toggle">
		  <i class="icon icon-cross"></i>
		</button>

	</nav>

	
</div>

<div class="offcanvas">
	<aside class="sidebar-offcanvas" role="complementary">
	<div class="widget search-2 widget_search">
<form role="search" method="get" class="search-form form" action="https://relevantmagazine.com/">
	<label class="sr-only">Search for:</label>
	<div class="input-group">
		<input type="search" value="" name="s" class="search-field form-control" placeholder="Enter Keyword" required>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-effect"><span>Search</span><span><i class="icon icon-search"></i></span></button>
		</span>
	</div>
</form>
</div><div class="widget nav_menu-5 widget_nav_menu"><div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-165798" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165798"><a href="https://relevantmagazine.com/category/god/">God</a></li>
<li id="menu-item-165791" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165791"><a href="https://relevantmagazine.com/category/life5/">Life</a></li>
<li id="menu-item-165799" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165799"><a href="https://relevantmagazine.com/category/culture/">Culture</a></li>
<li id="menu-item-165793" class="nav_divider menu-item menu-item-type-custom menu-item-object-custom menu-item-165793"><a href="#">|</a></li>
<li id="menu-item-173647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173647"><a href="https://relevantmagazine.com/marapr-2018">Magazine</a></li>
<li id="menu-item-165795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165795"><a href="https://relevantmagazine.com/podcasts/">Podcasts</a></li>
<li id="menu-item-165796" class="subs-top-button menu-item menu-item-type-post_type menu-item-object-page menu-item-165796"><a href="https://relevantmagazine.com/subscribe/">Subscribe</a></li>
<li id="menu-item-165797" class="rm-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-165797"><a href="#">Videos</a></li>
</ul></div></div><div class="widget nav_menu-6 widget_nav_menu"><div class="menu-top_menu-container"><ul id="menu-top_menu" class="menu"><li id="menu-item-165800" class="rm-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-165800"><a href="http://subs-top-button">Store</a></li>
<li id="menu-item-165801" class="nav-rel-lm menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165801"><a href="https://relevantmagazine.com/category/love-and-money/">Love &#038; Money</a></li>
<li id="menu-item-165802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165802"><a href="http://www.engageresource.com/">Engage</a></li>
<li id="menu-item-165803" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165803"><a href="https://relevantmagazine.com/podcasts/">RPN</a></li>
</ul></div></div><div class="widget media_image-8 widget_media_image"><a href="https://relevantmagazine.com/marapr-2018"><img width="300" height="250" src="https://storage.googleapis.com/relevant-magazine/2018/02/300x250.jpg" class="image wp-image-173675  attachment-full size-full wp-stateless-item" alt="" style="max-width: 100%; height: auto;" data-image-size="full" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/02/300x250.jpg" /></a></div><div class="widget nav_menu-7 widget_nav_menu"><div class="menu-pages-container"><ul id="menu-pages" class="menu"><li id="menu-item-165805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165805"><a href="https://relevantmagazine.com/about/">About Us</a></li>
<li id="menu-item-165806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165806"><a href="https://relevantmagazine.com/advertise/">Advertise With Us</a></li>
<li id="menu-item-165807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165807"><a href="https://relevantmagazine.com/contact/">Contact Us</a></li>
<li id="menu-item-165808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165808"><a href="https://relevantmagazine.com/terms/">Terms of Service</a></li>
<li id="menu-item-168306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-168306"><a href="https://relevantmagazine.com/privacy/">Privacy Policy</a></li>
</ul></div></div>	</aside>
</div>

<div class="site-overlay"></div>

<div id="page" class="site">

	
	<div class="site-inner">

		<section class="custom-content custom-content-header-before"><div class="head-ad-cont"> 
 <div id='div-gpt-ad-1483049278878-4'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-4'); googletag.pubads().refresh([gptAdSlots[4]]); });
        </script>
        </div>
</div></section>
		<header id="masthead" class="site-header" role="banner">

			
			
<div class="topbar hidden-md-down">
	<div class="container">
		<nav class="navbar">

		
			<div class="col-left">
				
	<ul id="menu-top_menu-1" class="nav navbar-nav navbar-lonely hidden-sm-down"><li class="rm-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-165800"><a href="http://subs-top-button">Store</a></li>
<li class="nav-rel-lm menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165801"><a href="https://relevantmagazine.com/category/love-and-money/">Love &#038; Money</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165802"><a href="http://www.engageresource.com/">Engage</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165803"><a href="https://relevantmagazine.com/podcasts/">RPN</a></li>
</ul>			</div>

		
			<div class="col-right">
				
		<div class="bsa-wrap bsa-nav bsa-titles-disabled bsa-counts-enabled bsa-labels-enabled bsa-mode-php">
		<div class="bsa-items">
								<div class="bsa-item bsa-facebook " data-id="facebook">
													<a href="https://facebook.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-facebook"></i>
								
																				<span class="bsa-count bsa-count-php">301K</span>
											
																	<span class="bsa-label">Likes</span>
															</a>
											</div>
									<div class="bsa-item bsa-twitter " data-id="twitter">
													<a href="https://twitter.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-twitter"></i>
								
																				<span class="bsa-count bsa-count-php">258K</span>
											
																	<span class="bsa-label">Followers</span>
															</a>
											</div>
									<div class="bsa-item bsa-instagram " data-id="instagram">
													<a href="https://www.instagram.com/relevantmagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-instagram"></i>
								
																				<span class="bsa-count bsa-count-php">60K</span>
											
																	<span class="bsa-label">Followers</span>
															</a>
											</div>
									<div class="bsa-item bsa-youtube " data-id="youtube">
													<a href="https://www.youtube.com/user/RELEVANTMagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-youtube"></i>
								
																				<span class="bsa-count bsa-count-php">276K</span>
											
																	<span class="bsa-label">Subscribers</span>
															</a>
											</div>
						</div>
	</div>
				</div>

		
		</nav>
	</div>
</div>

<div class="header header-center hidden-md-down">
	<div class="container">

					<div class="header-col">
				<div>
					
	
		<a href="#search" class="navbar-search"><i class="icon icon-search"></i></a>

					</div>
			</div>
		
		<div class="header-col">
			<div>

								<a href="https://relevantmagazine.com/" class="site-logo">
					<img class="logo-image" src="https://storage.googleapis.com/relevant-magazine/2017/11/logo.png" alt="RELEVANT Magazine">
				</a>
				
				
				
			</div>
		</div>

					<div class="header-col">
				<div>
					
	
		<a href="/subscribe" class="btn btn-primary btn-effect">
			<span>Subscribe</span>
			<span><i class="icon icon-arrow-right"></i></span>
		</a>

					</div>
			</div>
		
	</div>
</div>

<div class="navbar-primary navbar-center search-disabled social-disabled">
	<div class="container">
		<nav class="navbar">

			<div class="navbar-col">
				<div>

					<button class="navbar-toggle offcanvas-toggle" type="button">
						<i class="icon icon-menu"></i>
					</button>

											<a class="navbar-brand" href="https://relevantmagazine.com/">
							<img class="logo-image" src="https://storage.googleapis.com/relevant-magazine/2017/11/logo.png" alt="RELEVANT Magazine">
													</a>
					
					
				</div>
			</div>

			<ul id="menu-main-1" class="nav navbar-nav"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165798"><a href="https://relevantmagazine.com/category/god/">God</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165791"><a href="https://relevantmagazine.com/category/life5/">Life</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-165799"><a href="https://relevantmagazine.com/category/culture/">Culture</a></li>
<li class="nav_divider menu-item menu-item-type-custom menu-item-object-custom menu-item-165793"><a href="#">|</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173647"><a href="https://relevantmagazine.com/marapr-2018">Magazine</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165795"><a href="https://relevantmagazine.com/podcasts/">Podcasts</a></li>
<li class="subs-top-button menu-item menu-item-type-post_type menu-item-object-page menu-item-165796"><a href="https://relevantmagazine.com/subscribe/">Subscribe</a></li>
<li class="rm-hidden menu-item menu-item-type-custom menu-item-object-custom menu-item-165797"><a href="#">Videos</a></li>
</ul>
			<div class="navbar-col">
				<div>

					
					
					<a href="#search" class="navbar-search"><i class="icon icon-search"></i></a>

				</div>
			</div>

		</nav>
	</div>
</div><!-- .navbar-primary -->

			
		</header>

		
	
	<section class="section-slider">
		<div class="owl-container owl-featured owl-wide"data-autoplay="1" data-timeout="4000">

			<div class="owl-carousel">
				
					<article class="post-175301 post type-post status-publish format-standard has-post-thumbnail hentry category-film tag-article tag-film tag-jim-caviezel tag-movies tag-paul3956">

						<div class="post-outer overlay slide-parallax" style="background-image: url(https://storage.googleapis.com/relevant-magazine/2017/12/Paul-1280x720.jpg);">
							<div class="post-inner">
								<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/film/" rel="category tag">Film</a></li></ul></span>								<h2 class="entry-title">&#8216;Paul&#8217; Provides a Faithful, Capable Story of a Martyr’s Last Days</h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-23T09:48:38+00:00">
				March 23, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/travisroberts/" title="Posts by Travis Roberts" rel="author">Travis Roberts</a>
		</li>
	</ul>								<div class="post-more"><a href="https://relevantmagazine.com/culture/film/paul-provides-faithful-capable-story-martyrs-last-days/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>							</div>
							<a href="https://relevantmagazine.com/culture/film/paul-provides-faithful-capable-story-martyrs-last-days/"></a>
						</div>

					</article>

							</div>

			<div class="owl-arrows"></div>
			<div class="owl-dots"></div>

		</div>
	</section>

	
	<section class="custom-content custom-content-slider-after"><div class="mag_strip">
<a href="/marapr-2018/"><img class="lzy new-issue" data-original="https://storage.googleapis.com/relevant-magazine/2018/02/NEW-Newissue_92.png"></a>
</div></section>

	
	<section class="section-carousel">
		<div class="container">

							<h3 class="title-block">From the Podcast Network</h3>
			
			<div class="owl-container owl-loop" data-columns="4" data-padding="20">
				<div class="owl-carousel">
											<article class="post-175241 podcast type-podcast status-publish has-post-thumbnail hentry tag-annie-f-downs tag-christian-appalachian-project series-the-new-activist">
							<div class="post-thumbnail">
								<img width="860" height="456" src="https://storage.googleapis.com/relevant-magazine/2018/03/unnamed.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/unnamed.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-768x407.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-610x323.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-720x456.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/unnamed.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/the-new-activist/">The New Activist Podcast</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/">Annie F. Downs &#038; Christian Appalachian Project</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-22T11:37:54+00:00">
				March 22, 2018			</time>
		</li>
	</ul>						</header>
						</article>
											<article class="post-175043 podcast type-podcast status-publish has-post-thumbnail hentry series-the-faith-angle">
							<div class="post-thumbnail">
								<img width="720" height="430" src="https://storage.googleapis.com/relevant-magazine/2018/03/TheFaithAngle_860x430-720x430.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/TheFaithAngle_860x430-720x430.jpg 720w, https://storage.googleapis.com/relevant-magazine/2018/03/TheFaithAngle_860x430-720x430-610x364.jpg 610w" sizes="(max-width: 720px) 100vw, 720px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/TheFaithAngle_860x430-720x430.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/episode-1-trumpvangelicals-divided-states-america/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/episode-1-trumpvangelicals-divided-states-america/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/the-faith-angle/">The Faith Angle</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/episode-1-trumpvangelicals-divided-states-america/">Trumpvangelicals and the Divided States of America</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-20T14:20:46+00:00">
				March 20, 2018			</time>
		</li>
	</ul>						</header>
						</article>
											<article class="post-174740 podcast type-podcast status-publish has-post-thumbnail hentry tag-jon_acuff1584 tag-love-money series-the-love-money-podcast">
							<div class="post-thumbnail">
								<img width="860" height="430" src="https://storage.googleapis.com/relevant-magazine/2018/03/LovenandMoney_EpisodeGraphic_small.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/LovenandMoney_EpisodeGraphic_small.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/LovenandMoney_EpisodeGraphic_small-768x384.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/LovenandMoney_EpisodeGraphic_small-610x305.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/LovenandMoney_EpisodeGraphic_small-720x430.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/LovenandMoney_EpisodeGraphic_small.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/s01-episode-01-jon-acuff/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/s01-episode-01-jon-acuff/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/the-love-money-podcast/">The Love &amp; Money Podcast</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/s01-episode-01-jon-acuff/">S01 Episode 01: Jon Acuff</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-17T10:32:31+00:00">
				March 17, 2018			</time>
		</li>
	</ul>						</header>
						</article>
											<article class="post-174833 podcast type-podcast status-publish has-post-thumbnail hentry tag-ijm18145 tag-philip-langford series-relevant-is-doing-a-sports-podcast">
							<div class="post-thumbnail">
								<img width="860" height="430" src="https://storage.googleapis.com/relevant-magazine/2018/03/sports_860-1.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/sports_860-1.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/sports_860-1-768x384.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/sports_860-1-610x305.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/sports_860-1-720x430.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/sports_860-1.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/episode-20-philip-langford/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/episode-20-philip-langford/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/relevant-is-doing-a-sports-podcast/">Relevant Is Doing a Sports Podcast</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/episode-20-philip-langford/">Episode 20: Philip Langford</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-16T18:43:28+00:00">
				March 16, 2018			</time>
		</li>
	</ul>						</header>
						</article>
											<article class="post-174830 podcast type-podcast status-publish has-post-thumbnail hentry tag-jim-caviezel series-relevant-podcast">
							<div class="post-thumbnail">
								<img width="860" height="428" src="https://storage.googleapis.com/relevant-magazine/2018/03/image3.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/image3.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/image3-768x382.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/image3-610x304.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/image3-720x428.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/image3.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/episode-594-jim-caviezel/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/episode-594-jim-caviezel/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/relevant-podcast/">Relevant Podcast</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/episode-594-jim-caviezel/">Episode 594: Jim Caviezel</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 16, 2018			</time>
		</li>
	</ul>						</header>
						</article>
											<article class="post-174701 podcast type-podcast status-publish has-post-thumbnail hentry series-the-new-activist">
							<div class="post-thumbnail">
								<img width="860" height="428" src="https://storage.googleapis.com/relevant-magazine/2018/03/C_z1gJSXcAAeqSA-1.jpg" class="attachment-large size-large wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/C_z1gJSXcAAeqSA-1.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/C_z1gJSXcAAeqSA-1-768x382.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/C_z1gJSXcAAeqSA-1-610x304.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/C_z1gJSXcAAeqSA-1-720x428.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="large" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/C_z1gJSXcAAeqSA-1.jpg" />								<div class="post-more"><a href="https://relevantmagazine.com/podcast/johns-crazy-socks/" class="btn-link"><span>Listen</span></a></div>								<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>							  <a href="https://relevantmagazine.com/podcast/johns-crazy-socks/"></a>
							</div>
							<header class="carousel-entry-header">
							<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/the-new-activist/">The New Activist Podcast</li></a>
							</ul>
					</span>							<h2 class="entry-title"><a href="https://relevantmagazine.com/podcast/johns-crazy-socks/">John&#8217;s Crazy Socks</a></h2>
							<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-15T11:52:58+00:00">
				March 15, 2018			</time>
		</li>
	</ul>						</header>
						</article>
									</div>
				<div class="owl-dots"></div>
			</div>

					</div>
	</section>

	

		
		<div class="site-content">

			
			<div class="container">

				
				<div id="content" class="main-content">

					
	<div id="primary" class="content-area">

		
		<main id="main" class="site-main" role="main">

			
			<div class="post-archive"><div class="archive-main archive-list">
<article class="post-list post-175289 post type-post status-publish format-standard has-post-thumbnail hentry category-current tag-slice">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/Screen-Shot-20180323-at-104619-AM-1280x720.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/Screen-Shot-20180323-at-104619-AM.png" />					<div class="post-more"><a href="https://relevantmagazine.com/current/protesters-shut-sacramento-kings-game-protest-stephon-clarks-death/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/current/protesters-shut-sacramento-kings-game-protest-stephon-clarks-death/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/current/" rel="category tag">Current</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/current/protesters-shut-sacramento-kings-game-protest-stephon-clarks-death/">Protesters Shut Down Sacramento Kings Game in Protest of Stephon Clark&#8217;s Death</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-23T10:08:05+00:00">
				March 23, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Demonstrators surrounded a basketball arena in downtown Sacramento to protest the police killing another unarmed black man. Amid chants of &#8220;Black Lives Matter,&#8221; local police shut down admission to the&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/current/protesters-shut-sacramento-kings-game-protest-stephon-clarks-death/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175297 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1000" height="563" src="https://storage.googleapis.com/relevant-magazine/2018/03/spice-girls-reunion.jpg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/spice-girls-reunion.jpg 1000w, https://storage.googleapis.com/relevant-magazine/2018/03/spice-girls-reunion-768x432.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/spice-girls-reunion-610x343.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/spice-girls-reunion-720x563.jpg 720w" sizes="(max-width: 1000px) 100vw, 1000px" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/spice-girls-reunion.jpg" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/spice-girls-signed-superhero-movie-girl-power/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/spice-girls-signed-superhero-movie-girl-power/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/spice-girls-signed-superhero-movie-girl-power/">The Spice Girls Have Signed on for a Superhero Movie About Girl Power</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 23, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">The Spice Girls are making a return &#8230; to the screen. According to Variety, all five group members have agreed to voice animated versions of themselves in a new movie where&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/spice-girls-signed-superhero-movie-girl-power/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175291 post type-post status-publish format-standard has-post-thumbnail hentry category-sports tag-slice tag-slices46 tag-soccer6643 tag-sports2044">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="556" height="330" src="https://storage.googleapis.com/relevant-magazine/2018/03/Screen-Shot-2018-03-23-at-10.05.14-AM.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/Screen-Shot-2018-03-23-at-10.05.14-AM.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/sports/global-soccer-star-tweeted-pic-arm-wrestling-satan-announce-career-move/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/sports/global-soccer-star-tweeted-pic-arm-wrestling-satan-announce-career-move/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/sports/" rel="category tag">Sports</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/sports/global-soccer-star-tweeted-pic-arm-wrestling-satan-announce-career-move/">This Global Soccer Star Tweeted a Pic of Himself Arm-Wrestling Satan to Announce His Career Move</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 23, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Zlatan Ibrahimovic has been one of the most exciting soccer players in the world over the course of his career. He calls himself &#8220;the lion&#8221; (Twitter bio: &#8220;Lions don&#8217;t compare&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/sports/global-soccer-star-tweeted-pic-arm-wrestling-satan-announce-career-move/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>
<section class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><code></code>
<div id="div-gpt-ad-1483049278878-0"><script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-0'); googletag.pubads().refresh([gptAdSlots[0]]); });
          </script></div></div></section>
<article class="post-list post-175290 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="986" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/iggy-986x720.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/iggy.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/holy-cross-made-right-call-dropping-crusader-knight-mascot/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			2		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/holy-cross-made-right-call-dropping-crusader-knight-mascot/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/holy-cross-made-right-call-dropping-crusader-knight-mascot/">Holy Cross Made the Right Call Dropping Its Crusader Knight Mascot</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 23, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/jessec-2-2/" title="Posts by Jesse Carey" rel="author">Jesse Carey</a>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">&nbsp; Though Holy Cross sports teams will still be known as the Crusaders, the school is officially dropping its knight mascot. In a statement, the school’s president, Jesuit Father Philip L.&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/holy-cross-made-right-call-dropping-crusader-knight-mascot/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175280 post type-post status-publish format-standard has-post-thumbnail hentry category-church category-god tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/easter-1280x720.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/easter.png" />					<div class="post-more"><a href="https://relevantmagazine.com/god/watch-jesus-narrowly-escape-flaming-tomb-easter-pageant-disaster/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/god/watch-jesus-narrowly-escape-flaming-tomb-easter-pageant-disaster/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/god/church/" rel="category tag">Church</a></li>
	<li><a href="https://relevantmagazine.com/category/god/" rel="category tag">God</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/god/watch-jesus-narrowly-escape-flaming-tomb-easter-pageant-disaster/">Watch ‘Jesus’ Narrowly Escape a Flaming Tomb During an Easter Pageant Disaster</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-22T15:46:13+00:00">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Easter is coming soon, so we figured now would be a good time to post this classic video as a cautionary tale about the dangers of using pyrotechnics at church.&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/god/watch-jesus-narrowly-escape-flaming-tomb-easter-pageant-disaster/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175266 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1200" height="627" src="https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2.jpg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2.jpg 1200w, https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2-768x401.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2-1080x564.jpg 1080w, https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2-610x319.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/tophergrace-2-720x627.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/tophergrace-2.jpg" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/topher-grace-will-play-pastor-new-faith-based-movie-called-impossible/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/topher-grace-will-play-pastor-new-faith-based-movie-called-impossible/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/topher-grace-will-play-pastor-new-faith-based-movie-called-impossible/">Topher Grace Will Play a Pastor in a New Faith-Based Movie Called ‘The Impossible&#8217;</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Topher Grace, of That &#8217;70s Show fame (and also of lesser Spider-Man 3 fame), has signed on to join This Is Us star Chrissy Metz in the faith-based movie The Impossible, about a mother whose&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/topher-grace-will-play-pastor-new-faith-based-movie-called-impossible/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>
<section class="widget recent_issue"><h5 class="title-block title-widget"></h5><div class="rm-feature-cont"><div class="rm-cta rm-cta-latest-issue rm-cta-effect">
								<span class="rm-from">From the Magazine</span>
								<span class="rm-read-now">Read Now</span>
								</div>
								<a class="rm-post-img-cont" href="https://relevantmagazine.com/issues/issue-92/5-rules-church-shopping-new-city/"><img class="rm-post-img" src="https://storage.googleapis.com/relevant-magazine/2017/12/Church-Shopping_title.jpg"></a></div></section>
<article class="post-list post-175269 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/cheeto-1280x720.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/cheeto.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/rev-samuel-rodriguez-devon-franklin-producing-movie-flamin-hot-cheetos/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/rev-samuel-rodriguez-devon-franklin-producing-movie-flamin-hot-cheetos/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/rev-samuel-rodriguez-devon-franklin-producing-movie-flamin-hot-cheetos/">Rev. Samuel Rodriguez and DeVon Franklin Are Producing a Movie About Flamin&#8217; Hot Cheetos</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Author, pastor and  National Hispanic Christian Leadership Conference president Rev. Samuel Rodriguez has teamed up with DeVon Franklin, a prominent preacher and Hollywood mogul, to produce a new movie about&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/rev-samuel-rodriguez-devon-franklin-producing-movie-flamin-hot-cheetos/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175260 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-netflix tag-seth_rogen9647 tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="713" height="431" src="https://storage.googleapis.com/relevant-magazine/2018/03/Screen-Shot-2018-03-22-at-3.00.46-PM.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/Screen-Shot-2018-03-22-at-3.00.46-PM.png 713w, https://storage.googleapis.com/relevant-magazine/2018/03/Screen-Shot-2018-03-22-at-3.00.46-PM-610x369.png 610w" sizes="(max-width: 713px) 100vw, 713px" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/Screen-Shot-2018-03-22-at-3.00.46-PM.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/seth-rogen-just-announced-stacked-lineup-netflix-event-hilarity-charity/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/seth-rogen-just-announced-stacked-lineup-netflix-event-hilarity-charity/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/seth-rogen-just-announced-stacked-lineup-netflix-event-hilarity-charity/">Seth Rogen Just Announced the Stacked Lineup for His Netflix Event &#8216;Hilarity for Charity&#8217;</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">For the sixth time in as many years, Seth Rogen and his wife Lauren will put on their philanthropic comedy event, Hilarity for Charity, with the mission to raise money and&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/seth-rogen-just-announced-stacked-lineup-netflix-event-hilarity-charity/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175248 post type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-slice tag-slices46">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="450" height="269" src="https://storage.googleapis.com/relevant-magazine/2017/06/r.jpeg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2017/06/r.jpeg" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/internet-finds-senates-anti-sex-trafficking-bill-controversial/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/internet-finds-senates-anti-sex-trafficking-bill-controversial/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/internet-finds-senates-anti-sex-trafficking-bill-controversial/">Why the Internet Finds the Senate&#8217;s Anti-Sex Trafficking Bill So Controversial</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">Yesterday the U.S. Senate voted 97-2 to advance the Stop Enabling Sex Traffickers Act, a bill meant to crack down on internet-enabled sex trafficking. The bill would accomplish that by&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/internet-finds-senates-anti-sex-trafficking-bill-controversial/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>
<section class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><code></code>
<div id="div-gpt-ad-1483049278878-1"><script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-1'); googletag.pubads().refresh([gptAdSlots[1]]); });
          </script></div></div></section>
<article class="post-list post-175251 post type-post status-publish format-video has-post-thumbnail hentry category-culture-culture tag-slice tag-slices46 post_format-post-format-video">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/carpool-1280x720.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/carpool.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/culture-culture/carpool-karaoke-video-world-syndrome-day-incredible/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/culture-culture/carpool-karaoke-video-world-syndrome-day-incredible/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/culture-culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/culture-culture/carpool-karaoke-video-world-syndrome-day-incredible/">This Carpool Karaoke Video For World Down Syndrome Day Is Incredible</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/jessec-2-2/" title="Posts by Jesse Carey" rel="author">Jesse Carey</a>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">&nbsp; A video created for World Down Syndrome Day—which was yesterday—has started going viral, and it might be the best video on the internet right now. Set to the song&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/culture-culture/carpool-karaoke-video-world-syndrome-day-incredible/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-featured post-175237 post type-post status-publish format-video has-post-thumbnail hentry category-culture post_format-post-format-video">

	<div class="post-outer parallax overlay ratio parallax-video ratio-horizontal" data-video="https://vimeo.com/259040416" data-start="2" data-end="12" style="background-image: url(https://storage.googleapis.com/relevant-magazine/2018/03/29497808_10156415195817755_7971438092827492352_n-960x720.jpg);">

		
		<div class="post-inner">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/six-year-old-girl-helped-jump-start-campaign-clean-water/">How a 6-Year-Old Girl Helped Jump-Start a Campaign for Clean Water</a></h2>
									<h4 class="rm-post-subtitle">  </h4>
								<ul class="post-meta">		<li class="meta-reading-time">
						1 minute read		</li>
	</ul>			</header>

			
			
			
		</div>

					<a href="https://relevantmagazine.com/culture/six-year-old-girl-helped-jump-start-campaign-clean-water/"></a>
		
	</div>

</article>

<article class="post-list post-175241 podcast type-podcast status-publish has-post-thumbnail hentry tag-annie-f-downs tag-christian-appalachian-project series-the-new-activist">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="860" height="456" src="https://storage.googleapis.com/relevant-magazine/2018/03/unnamed.jpg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/unnamed.jpg 860w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-768x407.jpg 768w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-610x323.jpg 610w, https://storage.googleapis.com/relevant-magazine/2018/03/unnamed-720x456.jpg 720w" sizes="(max-width: 860px) 100vw, 860px" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/unnamed.jpg" />					<div class="post-more"><a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/" class="btn-link"><span>Listen</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category podcast-series">
		 					<ul class="post-categories">
									<li>
									<a href="https://relevantmagazine.com/series/the-new-activist/">The New Activist Podcast</li></a>
							</ul>
					</span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/">Annie F. Downs &#038; Christian Appalachian Project</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
	</ul>			</header>

			<div class='podcast_player_list'><div class="audioplayer-tobe ap_idx_175241_1 is-single-player apconfig-skinwavewithcomments skin-wave " style="" data-type="audio" data-source="http://traffic.libsyn.com/newactivist/AFD_and_CAP.mp3" data-playfrom="off" style=" width: 100%; height: 300px;"></div><script>/*console.warn("WILL INIT"); */ jQuery(document).ready(function ($){var settings_ap = {  design_skin: "skin-wave"  ,autoplay: "off"  ,disable_volume:""  ,loop:"off"  ,cue: "on"  ,embedded: "off"  ,preload_method:"metadata" ,design_animateplaypause:"off" ,skinwave_dynamicwaves:"off"  ,skinwave_enableSpectrum:"off"  ,settings_backup_type:"full"  ,skinwave_enableReflect:"on",soundcloud_apikey:""  ,skinwave_comments_enable:"on",settings_php_handler:window.ajaxurl,skinwave_wave_mode:"canvas",pcm_data_try_to_generate: "off",pcm_notice: "off",design_color_bg: "3d3d3d",design_color_highlight: "2980b9",skinwave_wave_mode_canvas_waves_number: "3",skinwave_wave_mode_canvas_waves_padding: "4",skinwave_wave_mode_canvas_reflection_size: "0",skinwave_comments_playerid:"",php_retriever:"https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/soundcloudretriever.php" ,swf_location:"https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/ap.swf"
,swffull_location:"https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/apfull.swf"};  dzsap_init(".ap_idx_175241_1",settings_ap); }); </script></div>
			
			<div class="post-excerpt">Bestselling author, speaker, and podcaster Annie F. Downs joins Eddie this week to share an emotional journey she&#8217;s been on to find out how she can more effectively incorporate activism into her own life. Annie interviews Guy Adams, President and CEO of Christian Appalachian Project, and tells us how she is able to serve this community of people in her own backyard.</div>
<div class="post-more"><a href="https://relevantmagazine.com/podcast/annie-f-downs-christian-appalachian-project/" class="btn btn-primary btn-effect"><span>Listen</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>
<section class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><code></code>
<div id="div-gpt-ad-1483049278878-2"><script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-2'); googletag.pubads().refresh([gptAdSlots[2]]); });
          </script></div></div></section>
<article class="post-list post-175218 post type-post status-publish format-standard has-post-thumbnail hentry category-tv tag-article tag-barry tag-bill_hader24950 tag-comedy1269 tag-tv">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/Barry-1280x720.jpg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/Barry.jpg" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/tv/barrys-hollywood-hitman-finds-reason-hope-city-angels/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			4		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/tv/barrys-hollywood-hitman-finds-reason-hope-city-angels/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/tv/" rel="category tag">TV</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/tv/barrys-hollywood-hitman-finds-reason-hope-city-angels/">&#8216;Barry&#8217;s Hollywood Hitman Finds a Reason for Hope in the City of Angels</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/jonnegroni/" title="Posts by Jon Negroni" rel="author">Jon Negroni</a>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">When you think of Hollywood, you might imagine the glamor and glitz, but maybe you imagine something far more negative and cynical. Hollywood is considered the land of dreams, but&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/tv/barrys-hollywood-hitman-finds-reason-hope-city-angels/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175225 post type-post status-publish format-standard has-post-thumbnail hentry category-current tag-article tag-mr-_rogers16431">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1280" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/MrRogers-1280x720.jpg" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/MrRogers.jpg" />					<div class="post-more"><a href="https://relevantmagazine.com/current/mister-rogers-still-matters/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			5		</li>
	</ul>				  <a href="https://relevantmagazine.com/current/mister-rogers-still-matters/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/current/" rel="category tag">Current</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/current/mister-rogers-still-matters/">Russell Moore: Why Mister Rogers (Still) Matters</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/russellmoore/" title="Posts by Russell Moore" rel="author">Russell Moore</a>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">This year marks the fiftieth anniversary of public television’s Mister Rogers’ Neighborhood. The milestone will bring with it a major book, a feature film (starring Tom Hanks as Fred Rogers), and&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/current/mister-rogers-still-matters/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>

<article class="post-list post-175212 post type-post status-publish format-standard has-post-thumbnail hentry category-culture">

	<div class="post-outer">

					<div class="post-inner col-md-4">
				<div class="post-thumbnail">
					<img width="1198" height="662" src="https://storage.googleapis.com/relevant-magazine/2018/03/olson.png" class="attachment-lg-hor size-lg-hor wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/olson.png 1198w, https://storage.googleapis.com/relevant-magazine/2018/03/olson-768x424.png 768w, https://storage.googleapis.com/relevant-magazine/2018/03/olson-1080x597.png 1080w, https://storage.googleapis.com/relevant-magazine/2018/03/olson-610x337.png 610w, https://storage.googleapis.com/relevant-magazine/2018/03/olson-720x662.png 720w" sizes="(max-width: 1198px) 100vw, 1198px" data-image-size="lg-hor" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/olson.png" />					<div class="post-more"><a href="https://relevantmagazine.com/culture/empire-photoshopped-elizabeth-olsen-beyond-recognition-avengers-cover/" class="btn-link"><span>View Post</span></a></div>					<ul class="post-meta">		<li class="meta-reading-time">
			<i class="icon icon-clock"></i>			1		</li>
	</ul>				  <a href="https://relevantmagazine.com/culture/empire-photoshopped-elizabeth-olsen-beyond-recognition-avengers-cover/"></a>
				</div>
			</div>
		
		<div class="post-inner col-md-8">

			<header class="entry-header">
				<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>				<h2 class="entry-title aqui"><a href="https://relevantmagazine.com/culture/empire-photoshopped-elizabeth-olsen-beyond-recognition-avengers-cover/">&#8216;Empire&#8217; Photoshopped Elizabeth Olsen Beyond Recognition on Their Avengers Cover</a></h2>
								<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="">
				March 22, 2018			</time>
		</li>
			<li class="meta-author vcard">

			<span>by</span> 
			<a href="https://relevantmagazine.com/author/relevanttylerd/" title="Posts by Tyler Daswick" rel="author">Tyler Daswick</a>
		</li>
	</ul>			</header>

			
			
			<div class="post-excerpt">For its Avengers: Infinity War cover series, Empire magazine composited a bunch of the movie&#8217;s stars in various tableaus across a few different collectible covers. One cover features Elizabeth Olsen&#8217;s character, Scarlet&hellip;</div>
<div class="post-more"><a href="https://relevantmagazine.com/culture/empire-photoshopped-elizabeth-olsen-beyond-recognition-avengers-cover/" class="btn btn-primary btn-effect"><span>View Post</span><span><i class="icon icon-arrow-right"></i></span></a></div>

		</div>

		
	</div>

</article>
<section class="widget authentic_widget_posts"><h5 class="title-block title-widget">Don&#8217;t Miss</h5>
			<div class="widget-body layout-numbered posts-per-page-4">

			
				<ul>
					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/life5/metoo-life-abuse/" class="post-thumbnail">
											<img width="720" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/Metoo-720x720.jpg" class="attachment-md-sq size-md-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/Metoo-720x720.jpg 720w, https://storage.googleapis.com/relevant-magazine/2018/03/Metoo-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/Metoo-160x160.jpg 160w" sizes="(max-width: 720px) 100vw, 720px" data-image-size="md-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/Metoo.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>1</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
																				<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/life5/metoo-life-abuse/">#MeToo: Life After Abuse</a></h5>
										<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-21T15:11:34+00:00">
				March 21, 2018			</time>
		</li>
	</ul>									</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/life5/modern-christianitys-mental-health-stigma-must-end/" class="post-thumbnail">
											<img width="720" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-720x720.jpg" class="attachment-md-sq size-md-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-720x720.jpg 720w, https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-160x160.jpg 160w" sizes="(max-width: 720px) 100vw, 720px" data-image-size="md-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/mental-health-1.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>2</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
																				<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/life5/modern-christianitys-mental-health-stigma-must-end/">Modern Christianity&#8217;s Mental Health Stigma Must End</a></h5>
										<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-16T13:24:24+00:00">
				March 16, 2018			</time>
		</li>
	</ul>									</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/life5/the-sexuality-of-singleness/" class="post-thumbnail">
											<img width="720" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/single-720x720.jpg" class="attachment-md-sq size-md-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/single-720x720.jpg 720w, https://storage.googleapis.com/relevant-magazine/2018/03/single-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/single-160x160.jpg 160w" sizes="(max-width: 720px) 100vw, 720px" data-image-size="md-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/single.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>3</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
																				<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/life5/the-sexuality-of-singleness/">The Sexuality of Singleness</a></h5>
										<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-14T10:42:30+00:00">
				March 14, 2018			</time>
		</li>
	</ul>									</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/life5/joshua-harris-got-wrong/" class="post-thumbnail">
											<img width="720" height="720" src="https://storage.googleapis.com/relevant-magazine/2018/03/joshua-harris-720x720.jpg" class="attachment-md-sq size-md-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/joshua-harris-720x720.jpg 720w, https://storage.googleapis.com/relevant-magazine/2018/03/joshua-harris-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/joshua-harris-160x160.jpg 160w" sizes="(max-width: 720px) 100vw, 720px" data-image-size="md-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/joshua-harris.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>4</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
																				<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/life5/joshua-harris-got-wrong/">What Joshua Harris Got Wrong</a></h5>
										<ul class="post-meta">		<li class="meta-date">
			<time class="entry-date published updated" datetime="2018-03-09T10:59:57+00:00">
				March 9, 2018			</time>
		</li>
	</ul>									</div>
								</div>
							</article>
						</li>

									</ul>

			
			</div>

			</section></div><div class="archive-pagination"></div></div>
			
		</main>

		
	</div><!-- .content-area -->


	<aside id="secondary" class="sidebar-area widget-area" role="complementary">

		
		<div class="sidebar">
						<div class="widget media_image-7 widget_media_image"><a href="/marapr-2018/"><img width="1240" height="1468" src="https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92.png" class="image wp-image-173649  attachment-full size-full wp-stateless-item" alt="" style="max-width: 100%; height: auto;" srcset="https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92.png 1240w, https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92-768x909.png 768w, https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92-1080x1279.png 1080w, https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92-610x722.png 610w, https://storage.googleapis.com/relevant-magazine/2018/02/Current-Issue-92-720x720.png 720w" sizes="(max-width: 1240px) 100vw, 1240px" data-image-size="full" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/02/Current-Issue-92.png" /></a></div><div class="widget basic_social_accounts_widget-5 basic_social_accounts_widget">
		<div class="widget-body">
			<h5 class="title-block title-widget">Follow Us</h5>	<div class="bsa-wrap bsa-default bsa-columns bsa-col-4 bsa-titles-disabled bsa-counts-enabled bsa-labels-enabled bsa-mode-php">
		<div class="bsa-items">
								<div class="bsa-item bsa-facebook " data-id="facebook">
													<a href="https://facebook.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-facebook"></i>
								
																				<span class="bsa-count bsa-count-php">301K</span>
											
																	<span class="bsa-label">Likes</span>
															</a>
											</div>
									<div class="bsa-item bsa-twitter " data-id="twitter">
													<a href="https://twitter.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-twitter"></i>
								
																				<span class="bsa-count bsa-count-php">258K</span>
											
																	<span class="bsa-label">Followers</span>
															</a>
											</div>
									<div class="bsa-item bsa-instagram " data-id="instagram">
													<a href="https://www.instagram.com/relevantmagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-instagram"></i>
								
																				<span class="bsa-count bsa-count-php">60K</span>
											
																	<span class="bsa-label">Followers</span>
															</a>
											</div>
									<div class="bsa-item bsa-youtube " data-id="youtube">
													<a href="https://www.youtube.com/user/RELEVANTMagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-youtube"></i>
								
																				<span class="bsa-count bsa-count-php">276K</span>
											
																	<span class="bsa-label">Subscribers</span>
															</a>
											</div>
						</div>
	</div>
			</div>

		</div><div class="widget_text widget custom_html-9 widget_custom_html"><div class="textwidget custom-html-widget"><code></code>
<div id="div-gpt-ad-1483049278878-5"><script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-5'); googletag.pubads().refresh([gptAdSlots[5]]); });
          </script></div></div></div><div class="widget authentic_widget_posts-11 authentic_widget_posts"><h5 class="title-block title-widget">Trending Posts</h5>
			<div class="widget-body layout-numbered posts-per-page-5">

			
				<ul>
					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/article/the-christian-reason-to-celebrate-st-patricks-day/" class="post-thumbnail">
											<img width="160" height="160" src="https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-160x160.jpg" class="attachment-sm-sq size-sm-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-160x160.jpg 160w, https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-720x720.jpg 720w, https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-180x180.jpg 180w, https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-300x300.jpg 300w, https://storage.googleapis.com/relevant-magazine/2017/03/Thumb-15-600x600.jpg 600w" sizes="(max-width: 160px) 100vw, 160px" data-image-size="sm-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2017/03/Thumb-15.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>1</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
										<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/current/" rel="category tag">Current</a></li></ul></span>										<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/article/the-christian-reason-to-celebrate-st-patricks-day/">Why All Christians Should Celebrate St. Patrick&#8217;s Day</a></h5>
																			</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/culture/can-christians-learn-colin-kaepernick" class="post-thumbnail">
											<img width="160" height="160" src="https://storage.googleapis.com/relevant-magazine/2017/08/aaron-burden-292585-unsplash-160x160.jpg" class="attachment-sm-sq size-sm-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2017/08/aaron-burden-292585-unsplash-160x160.jpg 160w, https://storage.googleapis.com/relevant-magazine/2017/08/aaron-burden-292585-unsplash-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2017/08/aaron-burden-292585-unsplash-720x720.jpg 720w" sizes="(max-width: 160px) 100vw, 160px" data-image-size="sm-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2017/08/aaron-burden-292585-unsplash.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>2</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
										<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>										<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/culture/can-christians-learn-colin-kaepernick">Why I Stopped Pledging Allegiance</a></h5>
																			</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/life5/modern-christianitys-mental-health-stigma-must-end/" class="post-thumbnail">
											<img width="160" height="160" src="https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-160x160.jpg" class="attachment-sm-sq size-sm-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-160x160.jpg 160w, https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/mental-health-1-720x720.jpg 720w" sizes="(max-width: 160px) 100vw, 160px" data-image-size="sm-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/mental-health-1.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>3</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
										<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/life5/" rel="category tag">Life</a></li></ul></span>										<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/life5/modern-christianitys-mental-health-stigma-must-end/">Modern Christianity&#8217;s Mental Health Stigma Must End</a></h5>
																			</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/culture/can-imagine-made-money-per-theater-movie-last-weekend/" class="post-thumbnail">
											<img width="160" height="160" src="https://storage.googleapis.com/relevant-magazine/2018/03/i-can-only-imagine3-160x160.jpg" class="attachment-sm-sq size-sm-sq wp-post-image wp-stateless-item" alt="" data-image-size="sm-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/i-can-only-imagine3.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>4</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
										<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>										<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/culture/can-imagine-made-money-per-theater-movie-last-weekend/">&#8216;I Can Only Imagine&#8217; Made More Money Per Theater Than Any Movie Last Weekend</a></h5>
																			</div>
								</div>
							</article>
						</li>

					
						<li>
							<article>
								<div class="post-outer">
									<div class="post-inner">
										<a href="https://relevantmagazine.com/culture/snoop-doggs-bible-love-actually-biblical/" class="post-thumbnail">
											<img width="160" height="160" src="https://storage.googleapis.com/relevant-magazine/2018/03/snoop-160x160.jpg" class="attachment-sm-sq size-sm-sq wp-post-image wp-stateless-item" alt="" srcset="https://storage.googleapis.com/relevant-magazine/2018/03/snoop-160x160.jpg 160w, https://storage.googleapis.com/relevant-magazine/2018/03/snoop-1280x1280.jpg 1280w, https://storage.googleapis.com/relevant-magazine/2018/03/snoop-720x720.jpg 720w" sizes="(max-width: 160px) 100vw, 160px" data-image-size="sm-sq" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2018/03/snoop.jpg" />											<span class="post-number-wrap">
												<span class="post-number">
													<span>5</span>
													<span><i class="icon icon-arrow-right"></i></span>
												</span>
											</span>
										</a>
									</div>
									<div class="post-inner">
										<span class="meta-category"><ul class="post-categories">
	<li><a href="https://relevantmagazine.com/category/culture/" rel="category tag">Culture</a></li></ul></span>										<h5 class="media-heading entry-title"><a href="https://relevantmagazine.com/culture/snoop-doggs-bible-love-actually-biblical/">Is Snoop Dogg&#8217;s &#8216;Bible of Love&#8217; Actually Biblical?</a></h5>
																			</div>
								</div>
							</article>
						</li>

									</ul>

			
			</div>

			</div><div class="widget_text widget custom_html-14 widget_custom_html"><div class="textwidget custom-html-widget"><code></code>
<div id="div-gpt-ad-1483049278878-6"><script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-6'); googletag.pubads().refresh([gptAdSlots[6]]); });
          </script></div></div></div><div class="widget bloomwidget-9 widget_bloomwidget">
				<div class='et_bloom_widget_content et_bloom_make_form_visible et_bloom_optin et_bloom_optin_9' style='display: none;'>
					<style type="text/css">.et_bloom .et_bloom_optin_9 .et_bloom_form_content { background-color: #ebebeb !important; } .et_bloom .et_bloom_optin_9 .et_bloom_form_container .et_bloom_form_header { background-color: #ebebeb !important; } .et_bloom .et_bloom_optin_9 .et_bloom_form_content button { background-color: #242424 !important; } .et_bloom .et_bloom_optin_9 .et_bloom_form_content button { background-color: #242424 !important; } .et_bloom .et_bloom_optin_9 .et_bloom_form_container h2, .et_bloom .et_bloom_optin_9 .et_bloom_form_container h2 span, .et_bloom .et_bloom_optin_9 .et_bloom_form_container h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_9 .et_bloom_form_container p, .et_bloom .et_bloom_optin_9 .et_bloom_form_container p span, .et_bloom .et_bloom_optin_9 .et_bloom_form_container p strong, .et_bloom .et_bloom_optin_9 .et_bloom_form_container form input, .et_bloom .et_bloom_optin_9 .et_bloom_form_container form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } p.et_bloom_popup_input.et_bloom_subscribe_email{ padding-right:0 !important; } button.et_bloom_submit_subscription { font-size: 11px !important; } .et_bloom_inline_form.et_bloom_optin.et_bloom_make_form_visible.et_bloom_optin_2 { margin: 0; } .et_bloom_form_text h2 { font-family: 'Merriweather',serif !important; color: #000 !important; } .et_bloom_form_text p { font-family: 'Noto Sans',sans-serif !important; color: #000 !important; /* margin-top: 18px!important; */ font-size: 18px !important;} .et_bloom_form_content.et_bloom_1_field.et_bloom_bottom_inline { padding-top: 10px !important; padding-bottom: 64px !important; } .et_bloom div.et_bloom_form_header h2 { font-size: 44px !important;} span.et_bloom_button_text.et_bloom_button_text_color_light { font-family: 'Manifold CF', sans-serif !important; font-size: 18px !important; font-weight: 400 !important; letter-spacing: 3px; } .et_bloom_form_content.et_bloom_1_field.et_bloom_bottom_stacked { padding-top: 0 !important; } input[type=checkbox]{display: none !important;} li > label{display: none !important;} li{list-style: none !important;} .et_bloom .et_bloom_form_content #mc_embed_signup .mc-field-group { margin-bottom: 0px !important; } .mc-field-group { display: flex; } .et_bloom_optin_3 input#mc-embedded-subscribe { background: #242424 !important; border-radius: 0 !important; color: #fff !important; font-family: 'Bio Sans', sans-serif; font-weight:400 !important;} .et_bloom_optin_3 input#mce-EMAIL { width: 170px !important; }</style>
					<div class='et_bloom_form_container et_bloom_form_text_dark'>
						
			<div class="et_bloom_form_container_wrapper clearfix">
				<div class="et_bloom_header_outer">
					<div class="et_bloom_form_header et_bloom_header_text_dark">
						<img width="569" height="483" src="https://storage.googleapis.com/relevant-magazine/2017/12/RLV-Newsletter-signup_03.png" class=" et_bloom_image_no_animation et_bloom_image wp-stateless-item" alt="" data-image-size="bloom_image" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2017/12/RLV-Newsletter-signup_03.png" />
						<div class="et_bloom_form_text">
						<h2 style="text-align: center;">Stay Connected</h2><p style="text-align: center;">Get RELEVANT's top stories delivered every week</p>
					</div>
						
					</div>
				</div>
				<div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_stacked">
					
					
					<form method="post" class="clearfix">
						
						<p class="et_bloom_popup_input et_bloom_subscribe_email">
							<input placeholder="Email">
						</p>

						<button data-optin_id="optin_9" data-service="mailchimp" data-list_id="7fb1b39e4e" data-page_id="-1" data-account="Relevant" data-disable_dbl_optin="disable" class="et_bloom_submit_subscription">
							<span class="et_bloom_subscribe_loader"></span>
							<span class="et_bloom_button_text et_bloom_button_text_color_light">SIGN UP</span>
						</button>
					</form>
					<div class="et_bloom_success_container">
						<span class="et_bloom_success_checkmark"></span>
					</div>
					<h2 class="et_bloom_success_message">You have Successfully Subscribed!</h2>
					
				</div>
			</div>
			<span class="et_bloom_close_button"></span>
					</div>
				</div></div>					</div><!-- .sidebar -->

		
	</aside><!-- .sidebar-area .widget-area -->


					
				</div><!-- .main-content -->

				
			</div><!-- .container -->

			
		</div><!-- .site-content -->

		
		<section class="custom-content custom-content-footer-before"><div class="end-article-ad-cont"> 
          <div id='div-gpt-ad-1483049278878-3'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483049278878-3'); googletag.pubads().refresh([gptAdSlots[3]]); });
        </script>
        </div>
</div></section>
		<footer class="site-footer">

			
			
<div class="footer-section">
	<div class="container">
		<div class="footer-widgets">
		  <div class="footer-sidebars">

							<div class="sidebar-footer">
					<div class="widget media_image-10 widget_media_image"><a href="https://relevantmagazine.com"><img width="200" height="67" src="https://storage.googleapis.com/relevant-magazine/2017/12/logo_200_white.png" class="image wp-image-165809  attachment-full size-full wp-stateless-item" alt="" style="max-width: 100%; height: auto;" data-image-size="full" data-stateless-media-bucket="relevant-magazine" data-stateless-media-name="2017/12/logo_200_white.png" /></a></div><div class="widget nav_menu-8 widget_nav_menu"><div class="menu-pages-container"><ul id="menu-pages-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165805"><a href="https://relevantmagazine.com/about/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165806"><a href="https://relevantmagazine.com/advertise/">Advertise With Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165807"><a href="https://relevantmagazine.com/contact/">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165808"><a href="https://relevantmagazine.com/terms/">Terms of Service</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-168306"><a href="https://relevantmagazine.com/privacy/">Privacy Policy</a></li>
</ul></div></div>				</div>
			
							<div class="sidebar-footer">
					<div class="widget basic_social_accounts_widget-4 basic_social_accounts_widget">
		<div class="widget-body">
			<h5 class="title-block title-widget">Follow Us</h5>	<div class="bsa-wrap bsa-default bsa-columns bsa-col-2 bsa-titles-enabled bsa-counts-disabled bsa-labels-disabled bsa-mode-php">
		<div class="bsa-items">
								<div class="bsa-item bsa-facebook " data-id="facebook">
													<a href="https://facebook.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-facebook"></i>
																	<span class="bsa-title">Facebook</span>
								
								
															</a>
											</div>
									<div class="bsa-item bsa-twitter " data-id="twitter">
													<a href="https://twitter.com/relevant" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-twitter"></i>
																	<span class="bsa-title">Twitter</span>
								
								
															</a>
											</div>
									<div class="bsa-item bsa-instagram " data-id="instagram">
													<a href="https://www.instagram.com/relevantmagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-instagram"></i>
																	<span class="bsa-title">Instagram</span>
								
								
															</a>
											</div>
									<div class="bsa-item bsa-youtube " data-id="youtube">
													<a href="https://www.youtube.com/user/RELEVANTMagazine" class="bsa-link" target="_blank" rel="nofollow">
								<i class="bsa-icon icon icon-youtube"></i>
																	<span class="bsa-title">YouTube</span>
								
								
															</a>
											</div>
						</div>
	</div>
			</div>

		</div>				</div>
			
							<div class="sidebar-footer">
					<div class="widget bloomwidget-10 widget_bloomwidget"><h5 class="title-block title-widget">Get Relevant every week</h5>
				<div class='et_bloom_widget_content et_bloom_make_form_visible et_bloom_optin et_bloom_optin_5' style='display: none;'>
					<style type="text/css">.et_bloom .et_bloom_optin_5 .et_bloom_form_content { background-color: #000000 !important; } .et_bloom .et_bloom_optin_5 .et_bloom_form_container .et_bloom_form_header { background-color: #000000 !important; } .et_bloom .et_bloom_optin_5 .et_bloom_form_content button { background-color: #242424 !important; } .et_bloom .et_bloom_optin_5 .et_bloom_form_content button { background-color: #242424 !important; } .et_bloom .et_bloom_optin_5 .et_bloom_form_container h2, .et_bloom .et_bloom_optin_5 .et_bloom_form_container h2 span, .et_bloom .et_bloom_optin_5 .et_bloom_form_container h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_5 .et_bloom_form_container p, .et_bloom .et_bloom_optin_5 .et_bloom_form_container p span, .et_bloom .et_bloom_optin_5 .et_bloom_form_container p strong, .et_bloom .et_bloom_optin_5 .et_bloom_form_container form input, .et_bloom .et_bloom_optin_5 .et_bloom_form_container form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } div.et_bloom_optin_5 .et_bloom_bottom_stacked button.et_bloom_submit_subscription { width: 35% !important; } div.et_bloom_optin_5 .et_bloom_bottom_stacked p.et_bloom_popup_input { width: 60% !important; } .et_bloom_optin_5 .et_bloom_header_outer { display: none !important;} div.et_bloom_optin_5 .et_bloom_widget_content .et_bloom_form_container .et_bloom_form_content { padding: 0px 20px !important; } .et_bloom_optin_5 span.et_bloom_button_text.et_bloom_button_text_color_light { font-size: 11px !important; } input[type=checkbox]{display: none !important;} li > label{display: none !important;} li{list-style: none !important;} .et_bloom .et_bloom_form_content #mc_embed_signup .mc-field-group { margin-bottom: 0px !important; } .mc-field-group { display: flex; } .et_bloom_optin_5 input#mc-embedded-subscribe { background: #242424 !important; border-radius: 0 !important; color: #fff !important; font-family: 'Bio Sans', sans-serif; font-weight:400 !important;} .et_bloom_optin_5 input#mce-EMAIL { background: #000 !important; border-bottom: solid 1px #fff !important; width: 170px !important; }</style>
					<div class='et_bloom_form_container et_bloom_rounded et_bloom_form_text_dark'>
						
			<div class="et_bloom_form_container_wrapper clearfix">
				<div class="et_bloom_header_outer">
					<div class="et_bloom_form_header et_bloom_header_text_dark">
						
						
						
					</div>
				</div>
				<div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_stacked et_bloom_custom_html_form" data-optin_id="optin_5" data-service="custom_form" data-list_id="custom_form" data-page_id="-1" data-account="custom_form">
					<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="https://relevantmediagroup.us1.list-manage.com/subscribe/post?u=8639743a706d7356e83dac88e&id=7fb1b39e4e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	
<div class="mc-field-group">
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email">
      <input type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
<div class="mc-field-group input-group">
    <ul><li><input type="checkbox" value="1" name="group[33][1]" id="mce-group[33]-33-0" checked><label for="mce-group[33]-33-0">Relevant this Week</label></li>
<li><input type="checkbox" value="2" name="group[33][2]" id="mce-group[33]-33-1" checked><label for="mce-group[33]-33-1">Deeper Walk</label></li>
<li><input type="checkbox" value="4" name="group[33][4]" id="mce-group[33]-33-2" checked><label for="mce-group[33]-33-2">Selects</label></li>
<li><input type="checkbox" value="8" name="group[33][8]" id="mce-group[33]-33-3" checked><label for="mce-group[33]-33-3">Daily Five</label></li>
<li><input type="checkbox" value="16" name="group[33][16]" id="mce-group[33]-33-4"><label for="mce-group[33]-33-4">Love and Money</label></li>
</ul>
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_8639743a706d7356e83dac88e_7fb1b39e4e" tabindex="-1" value=""></div>
    <div class="clear"></div>
    </div>
</form>
</div>

<!--End mc_embed_signup-->
					<div class="et_bloom_success_container">
						<span class="et_bloom_success_checkmark"></span>
					</div>
					<h2 class="et_bloom_success_message">You have Successfully Subscribed!</h2>
					
				</div>
			</div>
			<span class="et_bloom_close_button"></span>
					</div>
				</div></div><div class="widget text-5 widget_text">			<div class="textwidget"><p class="footer-4-terms">Signing up agrees to our <a href="/terms">terms and use.</a></p>
</div>
		</div>				</div>
			
		  </div><!-- .footer-sidebars -->
		</div><!-- .footer-widgets -->
	</div><!-- .container -->
</div><!-- .footer-section -->

<div class="footer-section">
	<div class="container">
		<div class="footer-info">

			
			
			
							<div class="footer-copyright">© RELEVANT Media Group. All Rights Reserved</div>
			
		</div><!-- .footer-info -->
	</div><!-- .container -->
</div><!-- .footer-section -->

			
		</footer>

		
	</div><!-- .site-inner -->

	
</div><!-- .site -->

<a href="#top" class="scroll-to-top hidden-sm-down"></a>


<div class="site-search" id="search">
	<button type="button" class="close"></button>
	<div class="form-container">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 offset-lg-3">
					
<form role="search" method="get" class="search-form form" action="https://relevantmagazine.com/">
	<label class="sr-only">Search for:</label>
	<div class="input-group">
		<input type="search" value="" name="s" class="search-field form-control" placeholder="Enter Keyword" required>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-effect"><span>Search</span><span><i class="icon icon-search"></i></span></button>
		</span>
	</div>
</form>
					<p>Input your search keywords and press Enter.</p>
				</div>
			</div>
		</div>
	</div>
</div>
	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='dzs.zoomsounds-css'  href='https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/audioplayer/audioplayer.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dzs.tooltip-css'  href='https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/dzstooltip/dzstooltip.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dzsap-css'  href='https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/audioplayer/audioplayer.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='et_bloom-css-css'  href='https://relevantmagazine.com/wp-content/plugins/bloom/css/style.css?ver=1.2.22' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/3982160.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/themes/authentic/js/vendors.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var translation = {"next":"Next","previous":"Previous"};
var csco_ajax_pagination = {"nonce":"497e61c351","url":"https:\/\/relevantmagazine.com\/wp-admin\/admin-ajax.php","query_args":"{\"archive_type\":\"list\",\"show_first\":false,\"columns\":\"3\",\"summary\":true,\"summary_type\":\"excerpt\",\"excerpt_length\":\"30\",\"more_button\":true,\"thumbnail_width\":4,\"thumbnail_size\":\"lg-hor\",\"widgets\":true,\"widgets_sidebar\":\"sidebar-archive\",\"widgets_after\":3,\"widgets_repeat\":false,\"pagination_type\":\"ajax\",\"infinite_load\":false}","query_vars":"{\"error\":\"\",\"m\":\"\",\"p\":0,\"post_parent\":\"\",\"subpost\":\"\",\"subpost_id\":\"\",\"attachment\":\"\",\"attachment_id\":0,\"name\":\"\",\"static\":\"\",\"pagename\":\"\",\"page_id\":0,\"second\":\"\",\"minute\":\"\",\"hour\":\"\",\"day\":0,\"monthnum\":0,\"year\":0,\"w\":0,\"category_name\":\"\",\"tag\":\"\",\"cat\":\"\",\"tag_id\":\"\",\"author\":\"\",\"author_name\":\"\",\"feed\":\"\",\"tb\":\"\",\"paged\":0,\"meta_key\":\"\",\"meta_value\":\"\",\"preview\":\"\",\"s\":\"\",\"sentence\":\"\",\"title\":\"\",\"fields\":\"\",\"menu_order\":\"\",\"embed\":\"\",\"category__in\":[],\"category__not_in\":[],\"category__and\":[],\"post__in\":[],\"post__not_in\":[175301,171881,170248],\"post_name__in\":[],\"tag__in\":[],\"tag__not_in\":[],\"tag__and\":[],\"tag_slug__in\":[],\"tag_slug__and\":[],\"post_parent__in\":[],\"post_parent__not_in\":[],\"author__in\":[],\"author__not_in\":[],\"post_type\":[\"post\",\"podcast\"],\"ignore_sticky_posts\":false,\"suppress_filters\":false,\"cache_results\":true,\"update_post_term_cache\":true,\"lazy_load_term_meta\":true,\"update_post_meta_cache\":true,\"posts_per_page\":15,\"nopaging\":false,\"comments_per_page\":\"50\",\"no_found_rows\":false,\"order\":\"DESC\"}","translation":{"load_more":"Load More","loading":"Loading\u2026"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/themes/authentic/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/relevantmagazine.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/relevantmagazine.com\/wp-content\/themes\/authentic\/images","builder_images_uri":"https:\/\/relevantmagazine.com\/wp-content\/plugins\/divi-builder\/includes\/builder\/images","et_frontend_nonce":"f94d4c09cd","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"2dc752497d","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"1","ignore_waypoints":"no","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"175289","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
var et_pb_box_shadow_elements = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/divi-builder/js/divi-builder.min.js?ver=2.0.52'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/bloom/core/admin/js/common.js?ver=3.0.92'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/themes/authentic-child/js/rm_scripts.js?ver=1'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/themes/authentic-child/js/lazyload.min.js?ver=1'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/themes/authentic-child/dist/lity.js?ver=1'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/audioplayer/audioplayer.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/dzs-zoomsounds/audioplayer/audioplayer.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/bloom/js/jquery.uniform.min.js?ver=1.2.22'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bloomSettings = {"ajaxurl":"https:\/\/relevantmagazine.com\/wp-admin\/admin-ajax.php","pageurl":"","stats_nonce":"e41b2f9913","subscribe_nonce":"8ed35e9e1e","is_user_logged_in":"not_logged"};
/* ]]> */
</script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/bloom/js/custom.js?ver=1.2.22'></script>
<script type='text/javascript' src='https://relevantmagazine.com/wp-content/plugins/bloom/js/idle-timer.min.js?ver=1.2.22'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = true; var swp_nonce = "10dc74e2da";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://relevantmagazine.com/current/protesters-shut-sacramento-kings-game-protest-stephon-clarks-death/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script><script type="text/javascript" data-cfasync="false">
 (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
 (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
 p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
 })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&site=k7MZq9YqER','wisepops');
</script>
<script async="true" src="//a.teads.tv/page/65202/tag"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"803b6c9a25","applicationID":"95844400","transactionName":"NFRUN0EHWUFTU01ZXQ0edwBHD1hcHVlXVFcb","queueTime":0,"applicationTime":1621,"atts":"GBNXQQkdSk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>