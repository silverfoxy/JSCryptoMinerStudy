<!DOCTYPE html>
<!--[if IE 9 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="ie9 loading-site no-js bg-fill"> <![endif]-->
<!--[if IE 8 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="ie8 loading-site no-js bg-fill"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#" class="loading-site no-js bg-fill"> <!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://pmdbeauty.com/xmlrpc.php" />
<link type="text/css" media="all" href="https://pmdbeauty.com/wp-content/cache/autoptimize/1/css/autoptimize_8c2294b2f5bc30ab5f2899c5821b3d12.css" rel="stylesheet" /><title>PMD Personal Microderm - Kiss Lip Plumping System</title>
<link rel="alternate" hreflang="en" href="https://pmdbeauty.com" />

<meta name="description" content="PMD creates beauty products to build brilliant confidence in men and women around the world. PMD Personal Microderm - Kiss Lip Plumping System" />
<link rel="canonical" href="https://pmdbeauty.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="PMD Personal Microderm - Kiss Lip Plumping System" />
<meta property="og:description" content="PMD creates beauty products to build brilliant confidence in men and women around the world. PMD Personal Microderm - Kiss Lip Plumping System" />
<meta property="og:url" content="https://pmdbeauty.com/" />
<meta property="og:site_name" content="PMD Beauty" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="PMD creates beauty products to build brilliant confidence in men and women around the world. PMD Personal Microderm - Kiss Lip Plumping System" />
<meta name="twitter:title" content="PMD Personal Microderm - Kiss Lip Plumping System" />
<meta name="twitter:site" content="@personalmicrodm" />
<meta name="twitter:creator" content="@personalmicrodm" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/pmdbeauty.com\/","name":"PMD","alternateName":"Personal Microderm","potentialAction":{"@type":"SearchAction","target":"https:\/\/pmdbeauty.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/pmdbeauty.com\/","sameAs":["https:\/\/www.facebook.com\/PMDPersonalMicroderm","https:\/\/instagram.com\/pmdpersonalmicroderm\/","https:\/\/www.linkedin.com\/company\/pmd-personal-microderm?trk=top_nav_home","https:\/\/www.youtube.com\/user\/pmd","https:\/\/www.pinterest.com\/pmdmicroderm\/","https:\/\/twitter.com\/personalmicrodm"],"@id":"#organization","name":"PMD","logo":"https:\/\/pmdbeauty.com\/wp-content\/uploads\/2014\/06\/logo.png"}</script>
<meta name="msvalidate.01" content="31EF99EEE29E3F255EE4CC73ED576BFF" />
<meta name="google-site-verification" content="hM45IljOOHUUVkDwplKxvRlPjfLnq297UguWz10l4Uo" />
<meta name="yandex-verification" content="642e17b826cc6452" />

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel="alternate" type="application/rss+xml" title="PMD Beauty &raquo; Feed" href="https://pmdbeauty.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="PMD Beauty &raquo; Comments Feed" href="https://pmdbeauty.com/comments/feed/" />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<script type='text/javascript' src='https://pmdbeauty.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/pmdbeauty.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/pmdbeauty.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"site_url":"https:\/\/pmdbeauty.com","ajax_url":"https:\/\/pmdbeauty.com\/wp-admin\/admin-ajax.php","domain":"pmdbeauty.com","track_traffic_source":"1","click_event_enabled":"1","adsense_enabled":"1","content_params":{"post_type":"page","content_name":"Home Page","post_id":233359,"domain":"pmdbeauty.com","user_roles":"guest"},"woo":{"addtocart_enabled":true,"affiliate_enabled":false,"paypal_enabled":false}};
var pys_fb_pixel_regular_events = [{"type":"init","name":"310628102465132","params":[]},{"type":"track","name":"PageView","params":{"domain":"pmdbeauty.com","user_roles":"guest"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Home Page","post_id":"233359","domain":"pmdbeauty.com","user_roles":"guest"},"delay":0}];
var pys_fb_pixel_dynamic_events = [];
var pys_fb_pixel_dynamic_triggers = [];
var pys_fb_pixel_custom_code_events = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://pmdbeauty.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='https://pmdbeauty.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://pmdbeauty.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pmdbeauty.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.2" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://pmdbeauty.com/' />
<link rel="alternate" type="application/json+oembed" href="https://pmdbeauty.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpmdbeauty.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://pmdbeauty.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpmdbeauty.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:5,1,4,3,27,2;" />





<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1017052144"></script>
<script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'AW-1017052144');
        </script>

<meta name="referrer" content="always" /> <meta name="google-site-verification" content="RoI1pSeq8z9p92o5_jgtygq0dGRgWMLxhw9k8ImMoiQ" />
<meta name="google-site-verification" content="MfT3T1u_VHbY1QHrfhk7aNQVANybsbfsTA2QIT_5o2s" />
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=78332355"></script>
<style>.bg{opacity: 0; transition: opacity 1s; -webkit-transition: opacity 1s;} .bg-loaded{opacity: 1;}</style><!--[if IE]><link rel="stylesheet" type="text/css" href="https://pmdbeauty.com/wp-content/themes/flatsome/assets/css/ie-fallback.css"><script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js"></script><script>var head = document.getElementsByTagName('head')[0],style = document.createElement('style');style.type = 'text/css';style.styleSheet.cssText = ':before,:after{content:none !important';head.appendChild(style);setTimeout(function(){head.removeChild(style);}, 0);</script><script src="https://pmdbeauty.com/wp-content/themes/flatsome/assets/libs/ie-flexibility.js"></script><![endif]-->
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2618708221305&noscript=1" />
</noscript>
<meta name="p:domain_verify" content="a86d935aa1f8be84d01a206591c0f377" />
<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://pmdbeauty.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->

<meta name="generator" content="Powered by Slider Revolution 5.3.0.2 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="https://pmdbeauty.com/wp-content/uploads/2017/04/cropped-pmdicon-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://pmdbeauty.com/wp-content/uploads/2017/04/cropped-pmdicon-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://pmdbeauty.com/wp-content/uploads/2017/04/cropped-pmdicon-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://pmdbeauty.com/wp-content/uploads/2017/04/cropped-pmdicon-270x270.jpg" />

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-22761736-2', 'auto');
 
	ga('send', 'pageview');
</script>


<script>
              gtag('config', 'AW-854324689');
          </script>

<style id="custom-css" type="text/css">:root {--primary-color: #494949;}/* Site Width */#wrapper,#main,#main.dark{background-color: #FFF}.header-main{height: 90px}#logo img{max-height: 90px}#logo{width:99px;}#logo img{padding:6px 0;}.header-top{min-height: 20px}.has-transparent + .page-title:first-of-type,.has-transparent + #main > .page-title,.has-transparent + #main > div > .page-title,.has-transparent + #main .page-header-wrapper:first-of-type .page-title{padding-top: 120px;}.header.show-on-scroll,.stuck .header-main{height:70px!important}.stuck #logo img{max-height: 70px!important}.search-form{ width: 100%;}.header-bg-color, .header-wrapper {background-color: rgba(255,255,255,0.9)}.header-bottom {background-color: #F1F1F1}.header-main .nav > li > a{line-height: 16px }.header-wrapper:not(.stuck) .header-main .header-nav{margin-top: 1px }.stuck .header-main .nav > li > a{line-height: 50px }.header-bottom-nav > li > a{line-height: 26px }@media (max-width: 549px) {.header-main{height: 70px}#logo img{max-height: 70px}}.main-menu-overlay{background-color: #303030}.nav-dropdown{font-size:100%}/* Color */.accordion-title.active, .has-icon-bg .icon .icon-inner,.logo a, .primary.is-underline, .primary.is-link, .badge-outline .badge-inner, .nav-outline > li.active> a,.nav-outline >li.active > a, .cart-icon strong,[data-color='primary'], .is-outline.primary{color: #494949;}/* Color !important */[data-text-color="primary"]{color: #494949!important;}/* Background */.scroll-to-bullets a,.featured-title, .label-new.menu-item > a:after, .nav-pagination > li > .current,.nav-pagination > li > span:hover,.nav-pagination > li > a:hover,.has-hover:hover .badge-outline .badge-inner,button[type="submit"], .button.wc-forward:not(.checkout):not(.checkout-button), .button.submit-button, .button.primary:not(.is-outline),.featured-table .title,.is-outline:hover, .has-icon:hover .icon-label,.nav-dropdown-bold .nav-column li > a:hover, .nav-dropdown.nav-dropdown-bold > li > a:hover, .nav-dropdown-bold.dark .nav-column li > a:hover, .nav-dropdown.nav-dropdown-bold.dark > li > a:hover, .is-outline:hover, .tagcloud a:hover,.grid-tools a, input[type='submit']:not(.is-form), .box-badge:hover .box-text, input.button.alt,.nav-box > li > a:hover,.nav-box > li.active > a,.nav-pills > li.active > a ,.current-dropdown .cart-icon strong, .cart-icon:hover strong, .nav-line-bottom > li > a:before, .nav-line-grow > li > a:before, .nav-line > li > a:before,.banner, .header-top, .slider-nav-circle .flickity-prev-next-button:hover svg, .slider-nav-circle .flickity-prev-next-button:hover .arrow, .primary.is-outline:hover, .button.primary:not(.is-outline), input[type='submit'].primary, input[type='submit'].primary, input[type='reset'].button, input[type='button'].primary, .badge-inner{background-color: #494949;}/* Border */.nav-vertical.nav-tabs > li.active > a,.scroll-to-bullets a.active,.nav-pagination > li > .current,.nav-pagination > li > span:hover,.nav-pagination > li > a:hover,.has-hover:hover .badge-outline .badge-inner,.accordion-title.active,.featured-table,.is-outline:hover, .tagcloud a:hover,blockquote, .has-border, .cart-icon strong:after,.cart-icon strong,.blockUI:before, .processing:before,.loading-spin, .slider-nav-circle .flickity-prev-next-button:hover svg, .slider-nav-circle .flickity-prev-next-button:hover .arrow, .primary.is-outline:hover{border-color: #494949}.nav-tabs > li.active > a{border-top-color: #494949}.widget_shopping_cart_content .blockUI.blockOverlay:before { border-left-color: #494949 }.woocommerce-checkout-review-order .blockUI.blockOverlay:before { border-left-color: #494949 }/* Fill */.slider .flickity-prev-next-button:hover svg,.slider .flickity-prev-next-button:hover .arrow{fill: #494949;}/* Background Color */[data-icon-label]:after, .secondary.is-underline:hover,.secondary.is-outline:hover,.icon-label,.button.secondary:not(.is-outline),.button.alt:not(.is-outline), .badge-inner.on-sale, .button.checkout, .single_add_to_cart_button{ background-color:#D6D6D6; }/* Color */.secondary.is-underline,.secondary.is-link, .secondary.is-outline,.stars a.active, .star-rating:before, .woocommerce-page .star-rating:before,.star-rating span:before, .color-secondary{color: #D6D6D6}/* Color !important */[data-text-color="secondary"]{color: #D6D6D6!important;}/* Border */.secondary.is-outline:hover{border-color:#D6D6D6}.success.is-underline:hover,.success.is-outline:hover,.success{background-color: #104b7d}.success-color, .success.is-link, .success.is-outline{color: #104b7d;}.success-border{border-color: #104b7d!important;}body{font-size: 100%;}@media screen and (max-width: 549px){body{font-size: 100%;}}body{font-family:"Lato", sans-serif}body{font-weight: 400}body{color: #494949}.nav > li > a {font-family:"Lato", sans-serif;}.nav > li > a {font-weight: 700;}h1,h2,h3,h4,h5,h6,.heading-font, .off-canvas-center .nav-sidebar.nav-vertical > li > a{font-family: "Lato", sans-serif;}h1,h2,h3,h4,h5,h6,.heading-font,.banner h1,.banner h2{font-weight: 700;}.alt-font{font-family: "Dancing Script", sans-serif;}.alt-font{font-weight: 400!important;}[data-icon-label]:after, .button#place_order,.button.checkout,.checkout-button,.single_add_to_cart_button.button{background-color: #D7006D!important }.badge-inner.new-bubble{background-color: #7a9c59}.star-rating span:before,.star-rating:before, .woocommerce-page .star-rating:before{color: #FFDB3A}@media screen and (min-width: 550px){.products .box-vertical .box-image{min-width: 247px!important;width: 247px!important;}}.header-main .social-icons,.header-main .cart-icon strong,.header-main .menu-title,.header-main .header-button > .button.is-outline,.header-main .nav > li > a > i:not(.icon-angle-down){color: #000000!important;}.header-main .header-button > .button.is-outline,.header-main .cart-icon strong:after,.header-main .cart-icon strong{border-color: #000000!important;}.header-main .header-button > .button:not(.is-outline){background-color: #000000!important;}.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover,.header-main .header-button > .button:hover i,.header-main .header-button > .button:hover span{color:#FFF!important;}.header-main .menu-title:hover,.header-main .social-icons a:hover,.header-main .header-button > .button.is-outline:hover,.header-main .nav > li > a:hover > i:not(.icon-angle-down){color: #A2D6EF!important;}.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover{background-color: #A2D6EF!important;}.header-main .current-dropdown .cart-icon strong:after,.header-main .current-dropdown .cart-icon strong,.header-main .header-button > .button:hover{border-color: #A2D6EF!important;}.footer-1{background-color: #000000}.footer-2{background-color: #1c1c1c}.absolute-footer, html{background-color: #333}.vc_images_carousel .vc_carousel-control .icon-next, .vc_images_carousel .vc_carousel-control .icon-prev {width: 50px !important;height: 50px !important;margin-top: -25px !important;margin-left: -25px !important;font-size: 50px !important;line-height: 50px !important;color: #fff;}.vc_images_carousel .vc_carousel-indicators li {background-color: #fff !important;border-color: #fff !important;}.vc_images_carousel .vc_carousel-indicators .vc_active {background-color: transparent !important;border-color: #fff !important;}.wp-video .mejs-container .mejs-controls {visibility: hidden;}.mejs-container .mejs-controls:hover { display:block; visibility: hidden;}.entry-content {text-align:left !important;}@media (min-width:800px) {.hidecart {display: none;}}@media (min-width: 850px) {.shop_table tr.shipping td, .shop_table tr.shipping td:last-of-type {width: 50%;}}.smalltext {color:#000 !important;}#order_comments_field {display: none;}.star-rating {width: 5.0em;}@media (max-width: 549px){.banner-bg { background-size: contain !important;}.nav-top-link {font-weight: 700 !important;}}.label-new.menu-item > a:after{content:"New";}.label-hot.menu-item > a:after{content:"Hot";}.label-sale.menu-item > a:after{content:"Sale";}.label-popular.menu-item > a:after{content:"Popular";}</style> <style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.first-payment-date {
margin-bottom:0px !important;
}

		</style>
<style type="text/css" data-type="vc_custom-css">.gform_wrapper .gform_footer {
padding: 2px 0 2px;
    margin: 2px 0 0;
    text-align: center;
}

.wpb_revslider_element.wpb_content_element {
    margin-bottom: 0 !important;
}

</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1485832249529{margin-top: 0px !important;margin-bottom: 0px !important;}.vc_custom_1492796201559{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1484289101038{padding-top: 2% !important;padding-right: 5% !important;padding-bottom: 2% !important;padding-left: 5% !important;}.vc_custom_1487696611104{padding-top: 50px !important;padding-right: 10% !important;padding-bottom: 50px !important;padding-left: 10% !important;background-image: url(https://pmdbeauty.com/wp-content/uploads/2017/01/newsletter-background.jpg?id=233358) !important;}.vc_custom_1484586343754{margin-top: 0px !important;margin-bottom: 0px !important;}.vc_custom_1484586138390{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1501257993993{margin-bottom: 0px !important;}.vc_custom_1502217245652{margin-top: 0px !important;padding-top: 10px !important;}.vc_custom_1488593332937{margin-top: 0px !important;margin-bottom: 0px !important;}.vc_custom_1502233089750{margin-top: 0px !important;padding-top: 10px !important;}.vc_custom_1488593359232{margin-bottom: 0px !important;}.vc_custom_1485833940036{margin-top: 0px !important;padding-top: 10px !important;}.vc_custom_1488593367598{margin-bottom: 0px !important;}.vc_custom_1485833964836{margin-top: 0px !important;padding-top: 10px !important;}.vc_custom_1488593389965{margin-bottom: 0px !important;}.vc_custom_1485833990190{margin-top: 0px !important;padding-top: 10px !important;}.vc_custom_1485880890061{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1484586348404{margin-top: 0px !important;margin-bottom: 0px !important;}.vc_custom_1484693202852{margin-top: 0px !important;margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template page-template-page-blank page-template-page-blank-php page page-id-233359 full-width header-shadow bg-fill lightbox nav-dropdown-has-arrow wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
<a class="skip-link screen-reader-text" href="#main">Skip to content</a>
<div id="wrapper">
<header id="header" class="header has-sticky sticky-jump">
<div class="header-wrapper">
<div id="top-bar" class="header-top hide-for-sticky nav-dark">
<div class="flex-row container">
<div class="flex-col hide-for-medium flex-left">
<ul class="nav nav-left medium-nav-center nav-small  nav-divided">
</ul>
</div>
<div class="flex-col hide-for-medium flex-center">
<ul class="nav nav-center nav-small  nav-divided">
</ul>
</div>
<div class="flex-col hide-for-medium flex-right">
<ul class="nav top-bar-nav nav-right nav-small  nav-divided">
<li class="html header-social-icons ml-0">
<div class="social-icons follow-icons "><a href="https://www.facebook.com/PMDbeauty" target="_blank" data-label="Facebook" rel="nofollow" class="icon plain facebook tooltip" title="Follow on Facebook"><i class="icon-facebook"></i></a><a href="https://instagram.com/pmdbeauty" target="_blank" rel="nofollow" data-label="Instagram" class="icon plain  instagram tooltip" title="Follow on Instagram"><i class="icon-instagram"></i></a><a href="https://twitter.com/pmdbeauty" target="_blank" data-label="Twitter" rel="nofollow" class="icon plain  twitter tooltip" title="Follow on Twitter"><i class="icon-twitter"></i></a><a href="https://www.youtube.com/user/pmd" target="_blank" rel="nofollow" data-label="YouTube" class="icon plain  youtube tooltip" title="Follow on YouTube"><i class="icon-youtube"></i></a></div></li><li id="menu-item-156851" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-156851"><a href="https://pmdbeauty.com/shipping/" class="nav-top-link">Free US shipping (over $50)</a></li>
<li class="account-item has-icon
    ">
<a href="https://pmdbeauty.com/my-account/" class="nav-top-link nav-top-not-logged-in ">
<span>
Login </span>
</a>
</li>
<li class="cart-item has-icon">
<div class="header-button">
<a href="https://pmdbeauty.com/cart/" title="Cart" class="header-cart-link icon button round is-outline is-small">
<i class="icon-shopping-basket" data-icon-label="0">
</i>
</a>
</div>
</li>
</ul>
</div>
<div class="flex-col show-for-medium flex-grow">
<ul class="nav nav-center nav-small mobile-nav  nav-divided">
</ul>
</div>
</div>
</div>
<div id="masthead" class="header-main ">
<div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">

<div id="logo" class="flex-col logo">

<a href="https://pmdbeauty.com/" title="PMD Beauty - PMD Beauty Personal Microderm" rel="home">
<img width="99" height="90" src="https://pmdbeauty.com/wp-content/uploads/2018/01/pink_logo_.jpg" class="header_logo header-logo" alt="PMD Beauty" /><img width="99" height="90" src="https://pmdbeauty.com/wp-content/uploads/2014/08/logo-white.png" class="header-logo-dark" alt="PMD Beauty" /></a>
</div>

<div class="flex-col show-for-medium flex-left">
<ul class="mobile-nav nav nav-left ">
<li class="nav-icon has-icon">
<div class="header-button"> <a href="#" data-open="#main-menu" data-pos="left" data-bg="main-menu-overlay" data-color="dark" class="icon button round is-outline is-small" aria-controls="main-menu" aria-expanded="false">
<i class="icon-menu"></i>
</a>
</div> </li> </ul>
</div>

<div class="flex-col hide-for-medium flex-left
            flex-grow">
<ul class="header-nav header-nav-main nav nav-left  nav-divided nav-uppercase">
<li id="menu-item-254351" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254351"><a href="https://pmdbeauty.com/shop/" class="nav-top-link">Shop</a></li>
<li id="menu-item-263403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  menu-item-263403 has-dropdown"><a href="https://pmdbeauty.com/clean/" class="nav-top-link">Clean<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-263404" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-263404"><a href="https://pmdbeauty.com/product/clean/">Shop</a></li>
<li id="menu-item-263405" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-263405"><a href="https://pmdbeauty.com/clean/">Learn More</a></li>
<li id="menu-item-263406" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-263406"><a href="https://pmdbeauty.com/clean/#howto">How-To</a></li>
</ul>
</li>
<li id="menu-item-254310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  menu-item-254310 has-dropdown"><a href="https://pmdbeauty.com/kiss/" class="nav-top-link">PMD Kiss<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-259179" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-259179"><a href="https://pmdbeauty.com/product-category/kiss/">Shop All</a></li>
<li id="menu-item-254314" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254314"><a title="Learn More" href="https://pmdbeauty.com/kiss">Learn More</a></li>
<li id="menu-item-262665" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-262665"><a href="https://pmdbeauty.com/kiss/#howto">How-To</a></li>
<li id="menu-item-254312" class="menu-item menu-item-type-post_type menu-item-object-page  menu-item-254312"><a href="https://pmdbeauty.com/before-after-kiss/">Before &#038; After</a></li>
<li id="menu-item-254313" class="menu-item menu-item-type-post_type menu-item-object-page  menu-item-254313"><a href="https://pmdbeauty.com/new-beauty-panel-results-kiss/">Panel Results</a></li>
</ul>
</li>
<li id="menu-item-254372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  menu-item-254372 has-dropdown"><a href="https://pmdbeauty.com/product-category/pmd-tools/" class="nav-top-link">Personal Microderm<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-254356" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254356"><a href="https://pmdbeauty.com/product-category/pmd-tools/">Shop All</a></li>
<li id="menu-item-254357" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254357"><a href="https://pmdbeauty.com/personal-microderm/">Learn More</a></li>
<li id="menu-item-262664" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-262664"><a href="https://pmdbeauty.com/personal-microderm/#howto">How-To</a></li>
<li id="menu-item-254358" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254358"><a href="https://pmdbeauty.com/before-and-after/">Before &#038; After</a></li>
<li id="menu-item-254359" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254359"><a href="https://pmdbeauty.com/new-beauty-panel/">Panel Results</a></li>
<li id="menu-item-254353" class="menu-item menu-item-type-post_type menu-item-object-page  menu-item-254353"><a href="https://pmdbeauty.com/pmd-clinical-trials-2/">Clinical Trials</a></li>
</ul>
</li>
<li id="menu-item-266636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  menu-item-266636 has-dropdown"><a href="https://pmdbeauty.com/for-men/" class="nav-top-link">For Men<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-266637" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-266637"><a href="https://pmdbeauty.com/product-category/for-men/">Shop All</a></li>
<li id="menu-item-266638" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-266638"><a href="https://pmdbeauty.com/for-men/">Learn More</a></li>
<li id="menu-item-266639" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-266639"><a href="https://pmdbeauty.com/for-men/#howto">How-To</a></li>
</ul>
</li>
<li id="menu-item-254370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  menu-item-254370 has-dropdown"><a href="https://pmdbeauty.com/product-category/discs/" class="nav-top-link">Discs<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-254360" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254360"><a href="https://pmdbeauty.com/product-category/discs/">Shop All</a></li>
<li id="menu-item-254361" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254361"><a href="https://pmdbeauty.com/discs/">Learn More</a></li>
<li id="menu-item-254363" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254363"><a href="https://pmdbeauty.com/discs/#comparison">Comparison Guide</a></li>
<li id="menu-item-254362" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254362"><a href="https://pmdbeauty.com/product/disc-subscriptions/">Subscribe &#038; Save</a></li>
</ul>
</li>
<li id="menu-item-254373" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  menu-item-254373 has-dropdown"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/" class="nav-top-link">Skincare<i class="icon-angle-down"></i></a>
<ul class='nav-dropdown nav-dropdown-default'>
<li id="menu-item-254365" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254365"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/">Shop All</a></li>
<li id="menu-item-254366" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254366"><a href="https://pmdbeauty.com/skincare/">Learn More</a></li>
<li id="menu-item-254367" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254367"><a href="https://pmdbeauty.com/product/skin-care-subscriptions/">Subscribe &#038; Save</a></li>
</ul>
</li>
<li id="menu-item-254368" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254368"><a href="https://pmdbeauty.com/product-category/accessories/" class="nav-top-link">Accessories</a></li>
<li id="menu-item-254369" class="menu-item menu-item-type-custom menu-item-object-custom  menu-item-254369"><a href="https://pmdbeauty.com/product-category/specials" class="nav-top-link">Specials</a></li>
<li class="header-search header-search-dropdown has-icon has-dropdown menu-item-has-children">
 <a href="#" class="is-small"><i class="icon-search"></i></a>
<ul class="nav-dropdown nav-dropdown-default">
<li class="header-search-form search-form html relative has-icon">
<div class="header-search-form-wrapper">
<div class="searchform-wrapper ux-search-box relative form- is-normal"><form role="search" method="get" class="searchform" action="https://pmdbeauty.com/">
<div class="flex-row relative">
<div class="flex-col flex-grow">
<input type="search" class="search-field mb-0" name="s" value="" placeholder="Search&hellip;" />
<input type="hidden" name="post_type" value="product" />
<input type="hidden" name="lang" value="en" />
</div>
<div class="flex-col">
<button type="submit" class="ux-search-submit submit-button secondary button icon mb-0">
<i class="icon-search"></i> </button>
</div>
</div>
<div class="live-search-results text-left z-top"></div>
</form>
</div> </div>
</li> </ul>
</li>
</ul>
</div>

<div class="flex-col hide-for-medium flex-right">
<ul class="header-nav header-nav-main nav nav-right  nav-divided nav-uppercase">
<li class="header-search-form search-form html relative has-icon">
<div class="header-search-form-wrapper">
<div class="searchform-wrapper ux-search-box relative form- is-normal"><form role="search" method="get" class="searchform" action="https://pmdbeauty.com/">
<div class="flex-row relative">
<div class="flex-col flex-grow">
<input type="search" class="search-field mb-0" name="s" value="" placeholder="Search&hellip;" />
<input type="hidden" name="post_type" value="product" />
<input type="hidden" name="lang" value="en" />
</div>
<div class="flex-col">
<button type="submit" class="ux-search-submit submit-button secondary button icon mb-0">
<i class="icon-search"></i> </button>
</div>
</div>
<div class="live-search-results text-left z-top"></div>
</form>
</div> </div>
</li> </ul>
</div>

<div class="flex-col show-for-medium flex-right">
<ul class="mobile-nav nav nav-right ">
<li class="cart-item has-icon">
<div class="header-button"> <a href="https://pmdbeauty.com/cart/" title="Cart" class="header-cart-link icon button round is-outline is-small">
<i class="icon-shopping-basket" data-icon-label="0">
</i>
</a>
</div>

<div id="cart-popup" class="mfp-hide widget_shopping_cart">
<div class="cart-popup-inner inner-padding">
<div class="cart-popup-title text-center">
<h4 class="uppercase">Cart</h4>
<div class="is-divider"></div>
</div>
<div class="widget_shopping_cart_content">
<p class="woocommerce-mini-cart__empty-message">No products in the cart.</p>
</div>
<div class="cart-sidebar-content relative"></div> </div>
</div>
</li>
</ul>
</div>
</div>

<div class="container"><div class="top-divider full-width"></div></div>
</div>
<div class="header-bg-container fill"><div class="header-bg-image fill"></div><div class="header-bg-color fill"></div></div> </div>
</header>
<main id="main" class="">
<div id="content" role="main" class="content-area">
<div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_custom_1485832249529 vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1484586138390"><div class="wpb_wrapper"><div class="wpb_revslider_element wpb_content_element"><link href="https://fonts.googleapis.com/css?family=Lato%3A300%2C800%2C900%2C700" rel="stylesheet" property="stylesheet" type="text/css" media="all" /><link href="https://fonts.googleapis.com/css?family=Open+Sans%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background-color:#ffffff;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.3.0.2">
<ul> 
<li data-index="rs-114" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://pmdbeauty.com/wp-content/uploads/2018/02/PMDClean_NewProductSlider_W_D-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide- CLEAN" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" title="PMDClean_NewProductSlider_W_D" width="1400" height="650" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/02/PMDClean_NewProductSlider_W_D.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption medium_light_black   tp-resizeme" id="slide-114-layer-1" data-x="412" data-y="178" data-width="['739','470']" data-height="['auto','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 739px; max-width: 739px; white-space: normal; font-size: 70px; line-height: 40px; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;"> </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-114-layer-2" data-x="right" data-hoffset="81" data-y="74" data-width="['357','415']" data-height="['71','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 6; min-width: 357px; max-width: 357px; max-width: 71px; max-width: 71px; white-space: nowrap; font-size: 30px; font-weight: 300; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">INTRODUCING THE NEW </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-114-layer-21" data-x="822" data-y="268" data-width="['501','415']" data-height="['64','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 7; min-width: 501px; max-width: 501px; max-width: 64px; max-width: 64px; white-space: nowrap; font-size: 70px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">SMART FACIAL </div>

<div class="tp-caption rev-btn  tp-resizeme" id="slide-114-layer-24" data-x="1141" data-y="536" data-width="['auto']" data-height="['auto']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/clean\/","delay":""}]' data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 8; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:LATO;background-color:rgba(74, 206, 184, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">LEARN MORE </div>

<div class="tp-caption   tp-resizeme" id="slide-114-layer-26" data-x="942" data-y="136" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" data-ww="379px" data-hh="86px" width="2860" height="652" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/02/PMDClean_LogoWhite_W_D.png" data-no-retina> </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-114-layer-27" data-x="663" data-y="339" data-width="['664','415']" data-height="['65','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 10; min-width: 664px; max-width: 664px; max-width: 65px; max-width: 65px; white-space: nowrap; font-size: 70px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">CLEANSING DEVICE </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-114-layer-28" data-x="right" data-hoffset="92" data-y="426" data-width="['687','415']" data-height="['72','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 11; min-width: 687px; max-width: 687px; max-width: 72px; max-width: 72px; white-space: nowrap; font-size: 30px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">SPECIAL PRE-SALE OFFER: code CLEAN for 35% off </div>
</li>

<li data-index="rs-115" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://pmdbeauty.com/wp-content/uploads/2018/03/PMDNewsletter_St.PattysDay_Slider_L_K-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="ST. PATRICK\\\&#039;S DAY" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="Gold at the end of the rainbow. Get 20% off PMD site-wide." title="PMDNewsletter_St.Patty&#8217;sDay_Slider_L_K" width="1400" height="650" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/03/PMDNewsletter_St.PattysDay_Slider_L_K.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-115-layer-3" data-x="721" data-y="478" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; white-space: nowrap; font-size: 30px; line-height: 22px; font-weight: 700; color: rgba(255, 255, 255, 1.00);font-family:Lato;">Use code: LUCKY20 </div>

<div class="tp-caption   tp-resizeme" id="slide-115-layer-5" data-x="716" data-y="275" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" data-ww="516" data-hh="183" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/03/PMDNewsletter_St.PattysDay_GoldText_Slider-2.png" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-115-layer-6" data-x="714" data-y="160" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; white-space: nowrap; font-size: 30px; line-height: 22px; font-weight: 300; color: rgba(255, 255, 255, 1.00);font-family:Lato;">GOLD AT THE END OF </div>

<div class="tp-caption   tp-resizeme" id="slide-115-layer-7" data-x="715" data-y="214" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8; white-space: nowrap; font-size: 73px; line-height: 22px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:Lato;">THE RAINBOW </div>

<div class="tp-caption rev-btn " id="slide-115-layer-9" data-x="721" data-y="530" data-width="['auto']" data-height="['auto']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/shop\/","delay":""}]' data-responsive_offset="on" data-responsive="off" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","force":true,"to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(233, 108, 118, 1.00);bs:solid;bw:0 0 0 0;"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 9; white-space: nowrap; font-size: 20px; line-height: 17px; font-weight: 900; color: rgba(233, 108, 118, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SHOP NOW </div>
</li>

<li data-index="rs-104" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDMicroderms_Compellation-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide- SUBSCRIBE &amp; SAVE" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" title="PMDMicroderms_Compellation" width="1400" height="650" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDMicroderms_Compellation.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption medium_light_black   tp-resizeme" id="slide-104-layer-1" data-x="412" data-y="178" data-width="['739','470']" data-height="['auto','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":499.99969482422,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 739px; max-width: 739px; white-space: normal; font-size: 70px; line-height: 40px; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;"> </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-104-layer-2" data-x="center" data-hoffset="-187" data-y="137" data-width="['243','415']" data-height="['auto','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":499.99969482422,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 6; min-width: 243px; max-width: 243px; white-space: nowrap; font-size: 30px; font-weight: 300; color: rgba(10, 201, 185, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">UNCOVER YOUR </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-104-layer-13" data-x="385" data-y="199" data-width="['466','415']" data-height="['65','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":499.99969482422,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 7; min-width: 466px; max-width: 466px; max-width: 65px; max-width: 65px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(10, 201, 185, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">BRILLIANT </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-104-layer-21" data-x="385" data-y="281" data-width="['590','415']" data-height="['64','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":499.99969482422,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 8; min-width: 590px; max-width: 590px; max-width: 64px; max-width: 64px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(10, 201, 185, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">CONFIDENCE </div>

<div class="tp-caption rev-btn  tp-resizeme" id="slide-104-layer-24" data-x="396" data-y="433" data-width="['232']" data-height="['57']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/product-category\/pmd-tools\/","delay":""}]' data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 9; min-width: 232px; max-width: 232px; max-width: 57px; max-width: 57px; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:LATO;background-color:rgba(10, 201, 185, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SHOP ALL DEVICES </div>
</li>

<li data-index="rs-113" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDKiss_ModelAndDevice-3-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide- KISS" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" title="PMDKiss_ModelAndDevice" width="1400" height="650" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDKiss_ModelAndDevice-3.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption medium_light_black   tp-resizeme" id="slide-113-layer-1" data-x="412" data-y="178" data-width="['739','470']" data-height="['auto','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 739px; max-width: 739px; white-space: normal; font-size: 70px; line-height: 40px; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;"> </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-113-layer-2" data-x="right" data-hoffset="91" data-y="158" data-width="['476','415']" data-height="['68','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 6; min-width: 476px; max-width: 476px; max-width: 68px; max-width: 68px; white-space: nowrap; font-size: 30px; font-weight: 300; color: rgba(255, 0, 127, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">MEET THE NEXT GENERATION OF </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-113-layer-13" data-x="767" data-y="230" data-width="['544','415']" data-height="['74','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 7; min-width: 544px; max-width: 544px; max-width: 74px; max-width: 74px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(255, 0, 127, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">ANTI-AGING </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-113-layer-21" data-x="660" data-y="312" data-width="['653','415']" data-height="['63','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 8; min-width: 653px; max-width: 653px; max-width: 63px; max-width: 63px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(255, 0, 127, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">LIP PLUMPING! </div>

<div class="tp-caption rev-btn " id="slide-113-layer-24" data-x="1138" data-y="464" data-width="['auto']" data-height="['auto']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/product\/kiss-lip-plumping\/","delay":""}]' data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 9; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 900; color: rgba(255, 255, 255, 1.00);font-family:LATO;background-color:rgba(255, 0, 127, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">BUY NOW </div>
</li>

<li data-index="rs-109" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDSkincare_AllProducts-1-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide- SUBSCRIBE &amp; SAVE" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://pmdbeauty.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="" title="PMDSkincare_AllProducts" width="1400" height="650" data-lazyload="https://pmdbeauty.com/wp-content/uploads/2018/01/PMDSkincare_AllProducts-1.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption medium_light_black   tp-resizeme" id="slide-109-layer-1" data-x="412" data-y="178" data-width="['739','470']" data-height="['auto','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 739px; max-width: 739px; white-space: normal; font-size: 70px; line-height: 40px; color: rgba(255, 255, 255, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;"> </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-109-layer-2" data-x="right" data-hoffset="93" data-y="118" data-width="['236','415']" data-height="['71','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 6; min-width: 236px; max-width: 236px; max-width: 71px; max-width: 71px; white-space: nowrap; font-size: 30px; font-weight: 300; color: rgba(96, 96, 96, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">DEVICE LIMITED </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-109-layer-13" data-x="822" data-y="230" data-width="['488','415']" data-height="['75','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 7; min-width: 488px; max-width: 488px; max-width: 75px; max-width: 75px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(96, 96, 96, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">SUBSCRIBE </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-109-layer-21" data-x="996" data-y="312" data-width="['311','415']" data-height="['64','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 8; min-width: 311px; max-width: 311px; max-width: 64px; max-width: 64px; white-space: nowrap; font-size: 90px; font-weight: 900; color: rgba(94, 94, 94, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">& SAVE </div>

<div class="tp-caption rev-btn " id="slide-109-layer-24" data-x="1071" data-y="464" data-width="['auto']" data-height="['auto']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/product\/skin-care-subscriptions\/","delay":""}]' data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 9; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 900; color: rgba(96, 96, 96, 1.00);font-family:LATO;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SAVE ON SKINCARE </div>

<div class="tp-caption large_bold_grey   tp-resizeme" id="slide-109-layer-26" data-x="right" data-hoffset="91" data-y="156" data-width="['390','415']" data-height="['72','auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[1,1,1,1]" data-paddingright="[4,4,4,4]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[4,4,4,4]" style="z-index: 10; min-width: 390px; max-width: 390px; max-width: 72px; max-width: 72px; white-space: nowrap; font-size: 30px; font-weight: 300; color: rgba(96, 96, 96, 1.00);font-family:Lato;border-color:rgba(255, 214, 88, 1.00);border-width:0px 0px 0px 0px;">LIFETIME WARRANTY WITH </div>

<div class="tp-caption rev-btn " id="slide-109-layer-27" data-x="848" data-y="464" data-width="['auto']" data-height="['auto']" data-type="button" data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/pmdbeauty.com\/product\/disc-subscriptions\/","delay":""}]' data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[20,20,20,20]" data-paddingright="[35,35,35,35]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[35,35,35,35]" style="z-index: 11; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 900; color: rgba(96, 96, 96, 1.00);font-family:LATO;background-color:rgba(255, 255, 255, 1.00);border-color:rgba(0, 0, 0, 1.00);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SAVE ON DISCS </div>
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
</div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_custom_1492796201559 vc_row-no-padding vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="banner has-hover" id="banner-2081404375">
<div class="banner-inner fill">
<div class="banner-bg fill">
<div class="bg fill bg-fill "></div>
<div class="overlay"></div>
</div>
<div class="banner-layers container">
<a href="#" class="fill"><div class="fill banner-link"></div></a> <br />
<div id="text-box-1118468391" class="text-box banner-layer x50 md-x50 lg-x50 y50 md-y50 lg-y50 res-text">
<div class="text dark">
<div class="text-inner text-center">
<h3 class="uppercase">BEFORE &amp; AFTERS</h3>
<a href="https://pmdbeauty.com/before-and-after/" target="_self" class="button white is-outline">
<span>Personal Microderm</span>
</a>
<a class="button white is-outline" href="https://pmdbeauty.com/before-after-kiss/" target="_self">PMD KISS </a></p>
</div>
</div>
<style scope="scope">

#text-box-1118468391 {
  width: 60%;
}
#text-box-1118468391 .text {
  font-size: 100%;
}
</style>
</div>
</div>
</div>
<div class="height-fix is-invisible"><img width="1000" height="484" src="https://pmdbeauty.com/wp-content/uploads/2017/04/pmd-beforeafter.jpg" class="attachment-large size-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/04/pmd-beforeafter.jpg 1000w, https://pmdbeauty.com/wp-content/uploads/2017/04/pmd-beforeafter-500x242.jpg 500w, https://pmdbeauty.com/wp-content/uploads/2017/04/pmd-beforeafter-768x372.jpg 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></div>
<style scope="scope">

#banner-2081404375 .bg.bg-loaded {
  background-image: url(https://pmdbeauty.com/wp-content/uploads/2017/04/pmd-beforeafter.jpg);
}
#banner-2081404375 .overlay {
  background-color: rgba(0, 0, 0, 0.2);
}
</style>
</div>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="banner has-hover" id="banner-973454027">
<div class="banner-inner fill">
<div class="banner-bg fill">
<div class="bg fill bg-fill "></div>
<div class="overlay"></div>
</div>
<div class="banner-layers container">
<a href="#" class="fill"><div class="fill banner-link"></div></a> <br />
<div id="text-box-1362903677" class="text-box banner-layer x50 md-x50 lg-x50 y50 md-y50 lg-y50 res-text">
<div class="text dark">
<div class="text-inner text-center">
<p><strong>FIND OUT</strong></p>
<h3 class="uppercase">WHAT&#8217;S NEW</h3>
<a href="https://pmdbeauty.com/product/recovery-anti-aging-collagen-infused-sheet-mask-box-5/" target="_self" class="button white is-outline">
<span>Learn More</span>
</a>
<span style="color: #444;">.</span></p>
</div>
</div>
<style scope="scope">

#text-box-1362903677 {
  width: 60%;
}
#text-box-1362903677 .text {
  font-size: 100%;
}
</style>
</div>
</div>
</div>
<div class="height-fix is-invisible"><img width="1000" height="484" src="https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-whats-new.jpg" class="attachment-large size-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-whats-new.jpg 1000w, https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-whats-new-500x242.jpg 500w, https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-whats-new-768x372.jpg 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></div>
<style scope="scope">

#banner-973454027 .bg.bg-loaded {
  background-image: url(https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-whats-new.jpg);
}
#banner-973454027 .overlay {
  background-color: rgba(0, 0, 0, 0.2);
}
</style>
</div>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="banner has-hover" id="banner-1891829696">
<div class="banner-inner fill">
<div class="banner-bg fill">
<div class="bg fill bg-fill "></div>
<div class="overlay"></div>
</div>
<div class="banner-layers container">
<a href="#" class="fill"><div class="fill banner-link"></div></a> <br />
<div id="text-box-2145804302" class="text-box banner-layer x50 md-x50 lg-x50 y30 md-y30 lg-y30 res-text">
<div class="text dark">
<div class="text-inner text-center">
<h4 class="uppercase">#BrilliantConfidence</h4>
<a href="https://pmdbeauty.com/empowered-by-pmd/" target="_self" class="button white is-outline">
<span>Learn More</span>
</a>
<span style="color: #444;">.</span></p>
</div>
</div>
<style scope="scope">

#text-box-2145804302 {
  width: 60%;
}
#text-box-2145804302 .text {
  font-size: 100%;
}
</style>
</div>
</div>
</div>
<div class="height-fix is-invisible"><img width="1000" height="484" src="https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-brilliant.jpg" class="attachment-large size-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-brilliant.jpg 1000w, https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-brilliant-500x242.jpg 500w, https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-brilliant-768x372.jpg 768w" sizes="(max-width: 1000px) 100vw, 1000px" /></div>
<style scope="scope">

#banner-1891829696 .bg.bg-loaded {
  background-image: url(https://pmdbeauty.com/wp-content/uploads/2017/01/pmd-brilliant.jpg);
}
#banner-1891829696 .overlay {
  background-color: rgba(0, 0, 0, 0.2);
}
</style>
</div>
</div>
</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1484289101038"><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1501257993993">
<figure class="wpb_wrapper vc_figure">
<a href="https://pmdbeauty.com/kiss" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="902" height="1024" src="https://pmdbeauty.com/wp-content/uploads/2017/01/kiss-cat-newlogo-902x1024.jpg" class="vc_single_image-img attachment-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/kiss-cat-newlogo-902x1024.jpg 902w, https://pmdbeauty.com/wp-content/uploads/2017/01/kiss-cat-newlogo-441x500.jpg 441w, https://pmdbeauty.com/wp-content/uploads/2017/01/kiss-cat-newlogo-768x872.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2017/01/kiss-cat-newlogo.jpg 1000w" sizes="(max-width: 902px) 100vw, 902px" /></a>
</figure>
</div>
<h3 style="color: #444444;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading vc_custom_1502217245652"><a href="https://pmdbeauty.com/kiss">PMD KISS</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1488593332937">
<figure class="wpb_wrapper vc_figure">
<a href="https://pmdbeauty.com/product-category/pmd-tools/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="902" height="1024" src="https://pmdbeauty.com/wp-content/uploads/2017/01/device-cat-902x1024.jpg" class="vc_single_image-img attachment-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/device-cat-902x1024.jpg 902w, https://pmdbeauty.com/wp-content/uploads/2017/01/device-cat-441x500.jpg 441w, https://pmdbeauty.com/wp-content/uploads/2017/01/device-cat-768x872.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2017/01/device-cat.jpg 1000w" sizes="(max-width: 902px) 100vw, 902px" /></a>
</figure>
</div>
<h3 style="color: #444444;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading vc_custom_1502233089750"><a href="https://pmdbeauty.com/product-category/pmd-tools/">Personal Microderm</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1488593359232">
<figure class="wpb_wrapper vc_figure">
<a href="https://pmdbeauty.com/product-category/discs" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="902" height="1024" src="https://pmdbeauty.com/wp-content/uploads/2017/01/discs-cat-902x1024.jpg" class="vc_single_image-img attachment-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/discs-cat-902x1024.jpg 902w, https://pmdbeauty.com/wp-content/uploads/2017/01/discs-cat-441x500.jpg 441w, https://pmdbeauty.com/wp-content/uploads/2017/01/discs-cat-768x872.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2017/01/discs-cat.jpg 1000w" sizes="(max-width: 902px) 100vw, 902px" /></a>
</figure>
</div>
<h3 style="color: #444444;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading vc_custom_1485833940036"><a href="https://pmdbeauty.com/product-category/discs">DISCS</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1488593367598">
<figure class="wpb_wrapper vc_figure">
<a href="https://pmdbeauty.com/product-category/pmd-skin-care/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="902" height="1024" src="https://pmdbeauty.com/wp-content/uploads/2017/01/skincare-cat-902x1024.jpg" class="vc_single_image-img attachment-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/skincare-cat-902x1024.jpg 902w, https://pmdbeauty.com/wp-content/uploads/2017/01/skincare-cat-441x500.jpg 441w, https://pmdbeauty.com/wp-content/uploads/2017/01/skincare-cat-768x872.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2017/01/skincare-cat.jpg 1000w" sizes="(max-width: 902px) 100vw, 902px" /></a>
</figure>
</div>
<h3 style="color: #444444;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading vc_custom_1485833964836"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/">SKINCARE</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_left  vc_custom_1488593389965">
<figure class="wpb_wrapper vc_figure">
<a href="https://pmdbeauty.com/product-category/accessories/" target="_self" class="vc_single_image-wrapper vc_box_rounded  vc_box_border_grey"><img width="902" height="1024" src="https://pmdbeauty.com/wp-content/uploads/2017/01/accessories-cat-902x1024.jpg" class="vc_single_image-img attachment-large" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2017/01/accessories-cat-902x1024.jpg 902w, https://pmdbeauty.com/wp-content/uploads/2017/01/accessories-cat-441x500.jpg 441w, https://pmdbeauty.com/wp-content/uploads/2017/01/accessories-cat-768x872.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2017/01/accessories-cat.jpg 1000w" sizes="(max-width: 902px) 100vw, 902px" /></a>
</figure>
</div>
<h3 style="color: #444444;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading vc_custom_1485833990190"><a href="https://pmdbeauty.com/product-category/accessories/">ACCESSORIES</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div id="newsletterbg" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1487696611104 vc_row-has-fill vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="font-size: 24px;color: #686868;text-align: center;font-family:Lato;font-weight:700;font-style:normal" class="vc_custom_heading">SIGNUP FOR NEWSLETTER</h2>
<div class="wpb_text_column wpb_content_element  vc_custom_1485880890061">
<div class="wpb_wrapper">
<p style="text-align: center;">Stay up to date with our latest products and receive a new member 15% OFF promo code!</p>
</div>
</div>
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_3'><form method='post' enctype='multipart/form-data' id='gform_3' action='/'>
<div class='gform_body'><ul id='gform_fields_3' class='gform_fields top_label form_sublabel_below description_below'><li id='field_3_1' class='gfield gfield_contains_required field_sublabel_below field_description_below hidden_label gfield_visibility_visible'><label class='gfield_label' for='input_3_1'>Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_3_1' type='text' value='' class='large' tabindex='1' placeholder='Email' aria-required="true" aria-invalid="false" />
</div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_3' class='gform_button button' value='SUBSCRIBE' tabindex='2' onclick='if(window["gf_submitting_3"]){return false;}  window["gf_submitting_3"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_3"]){return false;} window["gf_submitting_3"]=true;  jQuery("#gform_3").trigger("submit",[true]); }' />
<input type='hidden' class='gform_hidden' name='is_submit_3' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='3' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_3' value='WyJbXSIsImI3YTc4MzRlM2UyNDEyMjdmMzkwZTE1OGQwNGM0YTJjIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_3' id='gform_target_page_number_3' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_3' id='gform_source_page_number_3' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_custom_1484586343754 vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1484586348404"><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1484693202852">
<div class="wpb_wrapper">
<div class="row large-columns-2 medium-columns- small-columns-1 slider row-slider slider-nav-circle slider-nav-outside" data-flickity-options='{"imagesLoaded": true, "groupCells": "100%", "dragThreshold" : 5, "cellAlign": "left","wrapAround": true,"prevNextButtons": true,"percentPosition": true,"pageDots": false, "rightToLeft": false, "autoPlay" : false}'>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/pmd-clean-new-beauty-beauty-report/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="422" height="500" src="https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean-422x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean-422x500.jpg 422w, https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean-768x910.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean-865x1024.jpg 865w, https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean-510x604.jpg 510w, https://pmdbeauty.com/wp-content/uploads/2018/03/NewBeautyClean.jpg 1187w" sizes="(max-width: 422px) 100vw, 422px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">The PMD Clean in the New Beauty Beauty Report</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">We&#8217;re excited for the PMD Clean to be featured in the newest launch of the [...] </p>
 <button href="https://pmdbeauty.com/blog/pmd-clean-new-beauty-beauty-report/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">16</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/pmd-pro-glitter-magazine/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="500" height="262" src="https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D-500x262.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D-500x262.jpg 500w, https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D-768x402.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D-1024x536.jpg 1024w, https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D-510x267.jpg 510w, https://pmdbeauty.com/wp-content/uploads/2018/03/FBAdDeviceCloseUp08_W_D.jpg 1200w" sizes="(max-width: 500px) 100vw, 500px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">The PMD Pro in Glitter Magazine</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">Glitter Magazine featured the PMD Personal Microderm Pro, saying &#8220;PMD Beauty Is Your Way to [...] </p>
<button href="https://pmdbeauty.com/blog/pmd-pro-glitter-magazine/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">16</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/helping-cancer-ordinary-life-can-something-extraordinary/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="375" height="500" src="https://pmdbeauty.com/wp-content/uploads/2018/02/IMG_4378-375x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/02/IMG_4378-375x500.jpg 375w, https://pmdbeauty.com/wp-content/uploads/2018/02/IMG_4378-768x1024.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2018/02/IMG_4378-510x680.jpg 510w, https://pmdbeauty.com/wp-content/uploads/2018/02/IMG_4378.jpg 960w" sizes="(max-width: 375px) 100vw, 375px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">Helping Those With Cancer: My Ordinary Life Can Be Something Extraordinary</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">My confidence journey has waxed and waned through my 33 years of life. When I [...] </p>
<button href="https://pmdbeauty.com/blog/helping-cancer-ordinary-life-can-something-extraordinary/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">07</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/pmd-clean-people-magazine/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="377" height="500" src="https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-377x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-377x500.jpg 377w, https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-768x1020.jpg 768w, https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-771x1024.jpg 771w, https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-510x677.jpg 510w, https://pmdbeauty.com/wp-content/uploads/2018/03/People-Mag_Clean_Oprah-e1520443488615.jpg 1200w" sizes="(max-width: 377px) 100vw, 377px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">The PMD Clean in People Magazine</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">People Magazine included the PMD Clean cleansing brush in its &#8220;Build a Beauty Toolbox&#8221; section. [...] </p>
<button href="https://pmdbeauty.com/blog/pmd-clean-people-magazine/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">07</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/pmd-personal-microderm-pro-hawaii-bride-groom/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="424" height="500" src="https://pmdbeauty.com/wp-content/uploads/2018/03/030118_HawaiiBride_00-424x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/03/030118_HawaiiBride_00-424x500.jpg 424w, https://pmdbeauty.com/wp-content/uploads/2018/03/030118_HawaiiBride_00-510x602.jpg 510w, https://pmdbeauty.com/wp-content/uploads/2018/03/030118_HawaiiBride_00.jpg 689w" sizes="(max-width: 424px) 100vw, 424px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">PMD Personal Microderm Pro in Hawaii Bride and Groom</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">&nbsp; &nbsp; Hawaii Bride and Groom featured the Personal Microderm Pro in it&#8217;s skincare section [...] </p>
<button href="https://pmdbeauty.com/blog/pmd-personal-microderm-pro-hawaii-bride-groom/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">06</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="col post-item">
<div class="col-inner">
<a href="https://pmdbeauty.com/blog/pmd-clean-debut-popsugar/" class="plain">
<div class="box box-vertical box-text-bottom box-blog-post has-hover">
<div class="box-image" style="border-radius:100%;width:53%;">
<div class="image-cover" style="padding-top:100%;">
<img width="500" height="432" src="https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-500x432.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-500x432.png 500w, https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-768x664.png 768w, https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-1024x885.png 1024w, https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-510x441.png 510w, https://pmdbeauty.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-01-at-10.09.16-AM-e1519924214266.png 1200w" sizes="(max-width: 500px) 100vw, 500px" /> </div>
</div>
<div class="box-text text-left is-small">
<div class="box-text-inner blog-post-inner">
<h5 class="post-title is-large uppercase">The PMD Clean Debut in Popsugar</h5>
<div class="is-divider"></div>
<p class="from_the_blog_excerpt ">The PMD Clean was debuted as one of the &#8220;5 Beauty Gadgets That Are So [...] </p>
<button href="https://pmdbeauty.com/blog/pmd-clean-debut-popsugar/" class="button  is-outline is-small mb-0">
Read More </button>
</div>
</div>
<div class="badge absolute top post-date badge-circle-inside">
<div class="badge-inner">
<span class="post-date-day">01</span><br>
<span class="post-date-month is-xsmall">Mar</span>
</div>
</div>
</div>
</a>
</div>
</div>
</div><br />
Instagram has returned invalid data.</p>
</div>
</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>
<span class="cp-load-after-post"></span>
</div>
</main>
<footer id="footer" class="footer-wrapper">


<div class="footer-widgets footer footer-2 dark">
<div class="row dark large-columns-4 mb-0">
<div id="text-4" class="col pb-0 widget widget_text"> <div class="textwidget"><ul class="company">
<li><h3>COMPANY</h3></li>
<li><a href="https://pmdbeauty.com/pmd-blog/" title="">Blog</a></li> <li><a <li><a href="https://pmdbeauty.com/our-story/" title="">Our Story</a></li>
<li><a href="https://pmdbeauty.com/about-us/" title="">About us</a></li>
<li><a href="https://pmdbeauty.com/brilliant-confidence/" title="">Inspirational Stories</a></li>
<li><a href="https://pmdbeauty.com/influencer-form/" title="">Collaborate</a></li>
<a href="https://www.facebook.com/PMDbeauty" target="_blank" data-label="Facebook" rel="nofollow" class="icon plain facebook tooltip tooltipstered customize-unpreviewable"><i class="icon-facebook"></i></a><a href="https://instagram.com/pmdbeauty" target="_blank" rel="nofollow" data-label="Instagram" class="icon plain  instagram tooltip tooltipstered customize-unpreviewable"><i class="icon-instagram"></i></a><a href="https://twitter.com/pmdbeauty" target="_blank" data-label="Twitter" rel="nofollow" class="icon plain  twitter tooltip tooltipstered customize-unpreviewable"><i class="icon-twitter"></i></a><a href="https://www.youtube.com/user/pmd" target="_blank" rel="nofollow" data-label="YouTube" class="icon plain  youtube tooltip tooltipstered customize-unpreviewable"><i class="icon-youtube"></i></a></div>
</div><div id="text-5" class="col pb-0 widget widget_text"> <div class="textwidget"><ul>
<li><h3>MEDIA BUZZ</h3></li>
<li><a href="https://pmdbeauty.com/media-spotlight" title="">TV</a></li> <li><a href="https://pmdbeauty.com/blog/category/magazines/" title="">Magazines</a></li> <li><a href="https://pmdbeauty.com/blog/category/web-press/" title="">Web Press</a></li> <li><a href="https://pmdbeauty.com/blog/category/doctors-pros/" ">Doctors and Pro's</a></li> <li><a href="https://pmdbeauty.com/pmd-blog/" ">The Feed</a></li>
</ul></div>
</div><div id="text-7" class="col pb-0 widget widget_text"> <div class="textwidget"><ul>
<li><h3>CUSTOMER CARE</h3></li>
<li><a href="https://pmdbeauty.com/contact-us">Contact Us</a></li>
<li><a href="tel:(888) 445 - 4532" id="number_link">(888) 445 - 4532</a></li>
<li><a href="https://pmdbeauty.com/shipping/" title="">Shipping Information</a></li> <li><a href="https://pmdbeauty.com/return-information/" title="">Return Policy</a></li> <li><a href="https://pmdbeauty.com/product-warranty" title="">Warranty</a></li> </li><a href="https://pmdbeauty.com/terms-conditions/" title="">Terms & Conditions</a></li>
</ul></div>
</div><div id="text-6" class="col pb-0 widget widget_text"> <div class="textwidget"><ul>
<li>
<h3>PMD International</h3>
</li>
<li><a href="https://eu.pmdbeauty.com/?country=DE">Europe</a></li>
<li><a href="https://uk.pmdbeauty.com/?country=GB">United Kingdom</a></li>
<li><a href="https://au.pmdbeauty.com/?country=AU">Australia</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="absolute-footer dark medium-text-center small-text-center">
<div class="container clearfix">
<div class="footer-primary pull-left">
<div class="menu-main-menu-feb18-container"><ul id="menu-main-menu-feb18-1" class="links footer-nav uppercase"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254351"><a href="https://pmdbeauty.com/shop/">Shop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-263403"><a href="https://pmdbeauty.com/clean/">Clean</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-254310"><a href="https://pmdbeauty.com/kiss/">PMD Kiss</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254372"><a href="https://pmdbeauty.com/product-category/pmd-tools/">Personal Microderm</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-266636"><a href="https://pmdbeauty.com/for-men/">For Men</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254370"><a href="https://pmdbeauty.com/product-category/discs/">Discs</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254373"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/">Skincare</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254368"><a href="https://pmdbeauty.com/product-category/accessories/">Accessories</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254369"><a href="https://pmdbeauty.com/product-category/specials">Specials</a></li>
</ul></div> <div class="copyright-footer">
Copyright 2017 © All rights reserved. pmdbeauty.com & Age Sciences Inc. All prices in USD. </div>
</div>
</div>
</div>
<a href="#top" class="back-to-top button invert plain is-outline hide-for-medium icon circle fixed bottom z-1" id="top-link"><i class="icon-angle-up"></i></a>
</footer>
</div>

<div id="main-menu" class="mobile-sidebar no-scrollbar mfp-hide">
<div class="sidebar-menu no-scrollbar ">
<ul class="nav nav-sidebar  nav-vertical nav-uppercase">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254351"><a href="https://pmdbeauty.com/shop/" class="nav-top-link">Shop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-263403"><a href="https://pmdbeauty.com/clean/" class="nav-top-link">Clean</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-263404"><a href="https://pmdbeauty.com/product/clean/">Shop</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-263405"><a href="https://pmdbeauty.com/clean/">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-263406"><a href="https://pmdbeauty.com/clean/#howto">How-To</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-254310"><a href="https://pmdbeauty.com/kiss/" class="nav-top-link">PMD Kiss</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-259179"><a href="https://pmdbeauty.com/product-category/kiss/">Shop All</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254314"><a title="Learn More" href="https://pmdbeauty.com/kiss">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-262665"><a href="https://pmdbeauty.com/kiss/#howto">How-To</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-254312"><a href="https://pmdbeauty.com/before-after-kiss/">Before &#038; After</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-254313"><a href="https://pmdbeauty.com/new-beauty-panel-results-kiss/">Panel Results</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254372"><a href="https://pmdbeauty.com/product-category/pmd-tools/" class="nav-top-link">Personal Microderm</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254356"><a href="https://pmdbeauty.com/product-category/pmd-tools/">Shop All</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254357"><a href="https://pmdbeauty.com/personal-microderm/">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-262664"><a href="https://pmdbeauty.com/personal-microderm/#howto">How-To</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254358"><a href="https://pmdbeauty.com/before-and-after/">Before &#038; After</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254359"><a href="https://pmdbeauty.com/new-beauty-panel/">Panel Results</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-254353"><a href="https://pmdbeauty.com/pmd-clinical-trials-2/">Clinical Trials</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-266636"><a href="https://pmdbeauty.com/for-men/" class="nav-top-link">For Men</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-266637"><a href="https://pmdbeauty.com/product-category/for-men/">Shop All</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-266638"><a href="https://pmdbeauty.com/for-men/">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-266639"><a href="https://pmdbeauty.com/for-men/#howto">How-To</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254370"><a href="https://pmdbeauty.com/product-category/discs/" class="nav-top-link">Discs</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254360"><a href="https://pmdbeauty.com/product-category/discs/">Shop All</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254361"><a href="https://pmdbeauty.com/discs/">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254363"><a href="https://pmdbeauty.com/discs/#comparison">Comparison Guide</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254362"><a href="https://pmdbeauty.com/product/disc-subscriptions/">Subscribe &#038; Save</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254373"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/" class="nav-top-link">Skincare</a>
<ul class=children>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254365"><a href="https://pmdbeauty.com/product-category/pmd-skin-care/">Shop All</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254366"><a href="https://pmdbeauty.com/skincare/">Learn More</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254367"><a href="https://pmdbeauty.com/product/skin-care-subscriptions/">Subscribe &#038; Save</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254368"><a href="https://pmdbeauty.com/product-category/accessories/" class="nav-top-link">Accessories</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254369"><a href="https://pmdbeauty.com/product-category/specials" class="nav-top-link">Specials</a></li>
<li class="header-divider"></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-156851"><a href="https://pmdbeauty.com/shipping/" class="nav-top-link">Free US shipping (over $50)</a></li>
<li class="account-item has-icon menu-item">
<a href="https://pmdbeauty.com/my-account/" class="nav-top-link nav-top-not-logged-in">
<span class="header-account-title">
Login </span>
</a>
</li>
<li class="html custom html_topbar_right"><div id='google_translate_element'></div><div class="social-icons follow-icons "><a href="https://www.facebook.com/PMDbeauty" target="_blank" data-label="Facebook" rel="nofollow" class="icon button circle is-outline facebook tooltip" title="Follow on Facebook"><i class="icon-facebook"></i></a><a href="https://instagram.com/pmdbeauty" target="_blank" rel="nofollow" data-label="Instagram" class="icon button circle is-outline  instagram tooltip" title="Follow on Instagram"><i class="icon-instagram"></i></a><a href="https://twitter.com/personalmicrodm" target="_blank" data-label="Twitter" rel="nofollow" class="icon button circle is-outline  twitter tooltip" title="Follow on Twitter"><i class="icon-twitter"></i></a><a href="https://www.pinterest.com/pmdmicroderm/" target="_blank" rel="nofollow" data-label="Pinterest" class="icon button circle is-outline  pinterest tooltip" title="Follow on Pinterest"><i class="icon-pinterest"></i></a><a href="https://www.youtube.com/user/pmd" target="_blank" rel="nofollow" data-label="YouTube" class="icon button circle is-outline  youtube tooltip" title="Follow on YouTube"><i class="icon-youtube"></i></a></div></li> </ul>
</div>
</div>
 <script type="text/javascript" id="modal">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521259430 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
<style type="text/css"></style><link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'> <div data-class-id="content-5aac93a647859" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" data-overlay-class="overlay-zoomin" data-onload-delay="1" data-onscroll-value="" data-exit-intent="disabled" data-closed-cookie-time="30" data-conversion-cookie-time="90" data-modal-id="cp_id_a5559" data-modal-style="cp_id_a5559" data-option="smile_modal_styles" data-custom-class="cp-cp_id_a5559 cp-modal-global" data-load-on-refresh="enabled" data-dev-mode="disabled" class="overlay-show cp-onload cp-global-load  cp-cp_id_a5559 cp-modal-global" data-module-type="modal"></div>
<div data-form-layout="cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_a5559 cp-modal-every-design-container ">
<div class="content-5aac93a647859 cp-overlay   smile-fadeIn  global_modal_container   " data-scheduled="false" data-closed-cookie-time="30" data-conversion-cookie-time="90" data-modal-id="cp_id_a5559" data-modal-style="cp_id_a5559" data-option="smile_modal_styles" data-placeholder-font="inherit" data-custom-class="cp-cp_id_a5559 cp-modal-global" data-class="content-5aac93a647859" data-load-on-refresh="enabled" data-load-on-count="" data-affiliate_setting="0" data-overlay-animation="smile-fadeIn" data-tz-offset="-6" data-image-position="" data-placeholder-color="" data-timezonename="wordpress" data-timezone="America/Denver" style=" background:rgba(0,0,0,0.71)">
<div class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:670px;">
<div class="cp-animate-container" data-overlay-animation="smile-fadeIn" data-exit-animation="smile-fadeOut">
<div class="cp-modal-content " style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0, 0, 0);border-width:  px;border-width:3px;;">
<div class="cp-modal-body cp-modal-every-design " style="">
<div class="cp-modal-body-overlay cp_cs_overlay" style="background-color:#383838;;;"></div>

<div class="cp-row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-text-container">
<div class="cp-short-desc-container cp-empty">
<div class="cp-short-description cp-desc cp_responsive "></div>
</div>
<div class="cp-title-container ">
<div class="cp-title cp_responsive"><span class="cp_responsive cp_font" data-font-size="36px" style="font-size:36px;"><span data-font-size="34px"><span data-font-size="36px"><span data-font-size="32px"><span data-font-size="21px"><span data-font-size="18px"><span data-font-size="12px"><span data-font-size="8px"><span style="font-family:lato;"><span style="color:#FFFFFF;"><span style="letter-spacing:10px;"><span style="font-weight:normal;">JOIN THE VIP LIST</span></span></span></span></span></span></span></span></span></span></span></span></div>
</div>
<div class="cp-desc-container ">
<div class="cp-description cp_responsive"><span class="cp_responsive cp_font" data-font-size="18px" style="font-size:18px;"><span data-font-size="20px"><span data-font-size="22px"><span data-font-size="24px"><span style="color:#FFFFFF;"><span style="font-family:lato;"><span style="font-style:italic"><span style="letter-spacing:2px;">STAY UP TO DATE WITH OUR LATEST PRODUCTS AND RECEIVE A NEW MEMBER 15% OFF PROMO CODE!</span></span></span></span></span></span></span></span></div>
</div>
<div class="cp-form-container">
<style type="text/css" class="cp-form-css">.content-5aac93a647859 .cp-form-container label:not(.cp-label) {    display:none;}.content-5aac93a647859 .cp-form-container label {    color: rgb(153, 153, 153);   font-size: 15px;	font-family:; 	text-align: left;} .content-5aac93a647859 .cp-form-container .cp-form-field select {    text-align-last: left;   direction: ltr;}.content-5aac93a647859 .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aac93a647859 .cp-form-container textarea:focus, .content-5aac93a647859 .cp-form-container .cp-form-field button, .content-5aac93a647859 .cp-form-container .cp-form-field input, .content-5aac93a647859 .cp-form-container .cp-form-field select, .content-5aac93a647859 .cp-form-container .cp-form-field textarea { 	text-align: left; 	font-size: 15px; 	font-family: Lato; 	color: rgb(153, 153, 153); 	background-color: rgb(255, 255, 255); 	border-color: rgb(191, 190, 190); 	padding-top: 10px; 	padding-bottom: 10px; 	padding-left: 10px; 	padding-right: 10px; 	border-radius: 0px;}.content-5aac93a647859 .cp-form-container .cp-form-field  .cp-label {  	text-align: left; 	font-size: 15px; 	font-family: Lato; 	color: rgb(153, 153, 153); 	padding-top: 10px; 	padding-bottom: 10px; 	border-radius: 0px;}.content-5aac93a647859 .cp-form-container .cp-submit {  	padding-top: 10px; 	padding-bottom: 10px; 	padding-left: 34px; 	padding-right: 34px;}.content-5aac93a647859 .cp-form-container .cp-submit.cp-btn-flat {  	background: #494949!important;border-radius:0px;}.content-5aac93a647859 .cp-form-container .cp-submit.cp-btn-flat:hover {  	background: #3c3c3c!important;}.content-5aac93a647859 .cp-form-field.cp-enable-box-shadow > div { border-radius: 0px;}</style>
<div class="form-main cp-form-layout-1">
<form id="smile-optin-form" class="cp-form  enable_input_shadow">
<input type="hidden" id="_wpnonce" name="_wpnonce" value="fe88761440" /><input type="hidden" name="_wp_http_referer" value="/" /> <input type="hidden" name="cp-page-url" value="https://pmdbeauty.com" />
<input type="hidden" name="param[user_id]" value="cp-uid-9495f18f216df9dd871dcf5032fa690b" />
<input type="hidden" name="param[date]" value="17-3-2018" />
<input type="hidden" name="list_parent_index" value="1" />
<input type="hidden" name="action" value="mailchimp_add_subscriber" />
<input type="hidden" name="list_id" value="b961d05252" />
<input type="hidden" name="style_id" value="cp_id_a5559" />
<input type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input type="hidden" name="message" value="You are now a VIP! Use code BEAUTIFUL15 for 15% OFF your purchase! Your first VIP email is on its way to your inbox! 💌📬" />
<div class="cp-all-inputs-wrap col-xs-12  ">
<div class="cp-form-field  col-md-12 col-lg-12 col-sm-12 col-xs-12 odd-field-fallback ">
<label>Email</label>
<div>
<input class="cp-input cp-email" type="email" name="param[email]" placeholder="Enter Your Email Address" required /> </div></div>
</div>
<div class="cp-submit-wrap  cp-submit-wrap-center col-md-12 col-lg-12 col-sm-12 col-xs-12 ">
<div class="cp-submit btn-subscribe cp_responsive cp-btn-flat  " rel="noopener">
<span style="font-family:lato;">HOOK ME UP!</span> </div>
</div>
</form>
</div>
</div>
<div class="cp-info-container cp_responsive ">
<span style="font-family:lato;"><span style="color:#FFFFFF;">Give it a try, you can unsubscribe anytime.</span></span> </div>
</div>
</div>

<input type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="ba827d96cd">
</div>
</div>
<div class="cp-form-processing-wrap" style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(0, 0, 0);border-width:  px;border-width:3px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0,0,0,0.71) inset;;">
<div class="cp-form-after-submit">
<div class="cp-form-processing" style="">
<div class="smile-absolute-loader" style="visibility: visible;">
<div class="smile-loader">
<div class="smile-loading-bar"></div>
<div class="smile-loading-bar"></div>
<div class="smile-loading-bar"></div>
<div class="smile-loading-bar"></div>
</div>
</div>
</div>
<div class="cp-msg-on-submit" style="color:"></div>
</div>
</div>
<div class="cp-overlay-close cp-image-close cp-adjacent-close cp-adjacent-right" style="width: 32px">
<img class="cp-default-close" src="https://pmdbeauty.com/wp-content/plugins/convertplug/modules/modal/functions/config/img/cross.png" alt="close-link" /> </div>
</div>
</div>

</div>
</div>
<script type="text/javascript" id="info-bar">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521259430 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
<link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><style type="text/css">form.cp-form {
    margin-bottom: 0;
}
.cp_id_a0f49 {
    z-index: 1041;
}.cp-info-bar.content-5aac93a649c7f .cp-ifb-toggle-btn {
					font-family: sans-serif
				}.cp-info-bar.content-5aac93a649c7f .cp-info-bar-body-overlay {
							background: #80ce6d;
						}.cp-info-bar.content-5aac93a649c7f .cp-info-bar-body {
					    background: #80ce6d;
					}.cp-info-bar.content-5aac93a649c7f .cp-ib-container {
					width: 811px;
			}</style><style class="cp-toggle-btn" type="text/css">.cp-info-bar.content-5aac93a649c7f .cp-btn-flat.cp-ifb-toggle-btn{
		 font-size: 12px;
		 border-radius:0px;
		 border-width:0px;
		 border-color:rgb(0, 0, 0);
		 padding-left:15px;
		 padding-right:15px;
		 padding-top:10px;
		 padding-bottom:10px;
		 border-color:rgb(0, 0, 0);
		  } .cp-info-bar.content-5aac93a649c7f .cp-btn-flat.cp-ifb-toggle-btn{ background: rgb(0, 0, 0)!important; color:rgb(255, 255, 255); } .cp-info-bar.content-5aac93a649c7f  .cp-btn-flat.cp-ifb-toggle-btn:hover { background: rgb(0, 0, 0)!important; } </style><style class="cp-ifb-second_submit" type="text/css"></style>
<input type="hidden" id="cp-push-down-support" value="">
<input type="hidden" id="cp-top-offset-container" value="">
<div data-module-type="info-bar" data-toggle="" data-tz-offset="-6" data-dev-mode="disabled" data-exit-intent="disabled" data-onscroll-value="" data-onload-delay="1" data-timezonename="" data-timezone="America/Denver" data-load-on-count="" data-load-on-refresh="enabled" data-push-down="1" data-animate-push-page="1" data-class="content-5aac93a649c7f " data-closed-cookie-time="14" data-conversion-cookie-time="90" data-info_bar-id="cp_id_832d4" data-info_bar-style="cp_id_832d4" data-entry-animation="smile-slideInDown" data-exit-animation="smile-slideOutUp" data-option="smile_info_bar_styles" data-scheduled="false" data-custom-class=" cp-cp_id_832d4" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" id="cp-cp_id_832d4 " class="cp-module cp-info-bar-container cp-clear cp-info-bar-shadow cp-info-bar  cp-image-preview-bar  cp-ib-onload cp-global-load cp-pos-top  global_info_bar_container ib-fixed  smile-animated smile-slideInDown      content-5aac93a649c7f cp_id_832d4  cp-cp_id_832d4  " style="min-height:30px;">
<div class="cp-info-bar-wrapper cp-clear">
<div class="cp-info-bar-body-overlay"></div>
<div class="cp-flex cp-info-bar-body ib-close-outside" style="min-height:30px;" data-height=''>
<div class="cp-flex cp-ib-container">
<input type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="ba827d96cd">
<div class="cp-msg-container  ">
<span class="cp-info-bar-msg cp_responsive"><span style="color:#FFFFFF;"><span class="cp_responsive cp_font" data-font-size="18px" style="font-size:18px;"><span data-font-size="15px"><span data-font-size="13px"><span data-font-size="14px"><span data-font-size="17px"><span style="font-family: lato;">🌈LUCKY YOU! 20% off SITEWIDE | Code: LUCKY20 🍀</span></span></span></span></span></span></span></span>
</div>
<div class="cp-button-field ib-form-container" id="smile-ib-optin-form">
<div class="cp-form-container">
<style type="text/css" class="cp-form-css">.content-5aac93a649c7f .cp-form-container label:not(.cp-label) {    display:none;}.content-5aac93a649c7f .cp-form-container label {    color: rgb(153, 153, 153);   font-size: 15px;	font-family:; 	text-align: left;} .content-5aac93a649c7f .cp-form-container .cp-form-field select {    text-align-last: left;   direction: ltr;}.content-5aac93a649c7f .cp-form-container input:focus:not([type='radio']):not([type='checkbox']):not([type='range']), .content-5aac93a649c7f .cp-form-container textarea:focus, .content-5aac93a649c7f .cp-form-container .cp-form-field button, .content-5aac93a649c7f .cp-form-container .cp-form-field input, .content-5aac93a649c7f .cp-form-container .cp-form-field select, .content-5aac93a649c7f .cp-form-container .cp-form-field textarea { 	text-align: left; 	font-size: 13px; 	font-family: ; 	color: rgb(153, 153, 153); 	background-color: rgb(255, 255, 255); 	border-color: rgb(191, 190, 190); 	padding-top: 8px; 	padding-bottom: 8px; 	padding-left: 15px; 	padding-right: 15px; 	border-radius: 4px;}.content-5aac93a649c7f .cp-form-container .cp-form-field  .cp-label {  	text-align: left; 	font-size: 13px; 	font-family: ; 	color: rgb(153, 153, 153); 	padding-top: 8px; 	padding-bottom: 8px; 	border-radius: 4px;}.content-5aac93a649c7f .cp-form-container .cp-submit {  	padding-top: 3px; 	padding-bottom: 3px; 	padding-left: 29px; 	padding-right: 29px;}.content-5aac93a649c7f .cp-form-container .cp-submit.cp-btn-3d {  	background: #ffffff !important; 	box-shadow: 0 6px #f2f2f2; 	position: relative;border-radius:0px;}.content-5aac93a649c7f .cp-form-container .cp-submit.cp-btn-3d:hover {  	box-shadow: 0 4px #f2f2f2; 	top: 2px;}.content-5aac93a649c7f .cp-form-container .cp-submit.cp-btn-3d:active {  	top: 6px;		box-shadow: 0 0px #f2f2f2;}.content-5aac93a649c7f .cp-form-field.cp-enable-box-shadow > div { border-radius: 4px;}</style>
<div class="form-main cp-form-layout-4">
<form id="smile-optin-form" class="cp-form  ">
<input type="hidden" id="_wpnonce" name="_wpnonce" value="53df6e4f02" /><input type="hidden" name="_wp_http_referer" value="/" /> <input type="hidden" name="cp-page-url" value="https://pmdbeauty.com" />
<input type="hidden" name="param[user_id]" value="cp-uid-974921481c116e450885fbeb479879e9" />
<input type="hidden" name="param[date]" value="17-3-2018" />
<input type="hidden" name="list_parent_index" value="0" />
<input type="hidden" name="action" value="cp_add_subscriber" />
<input type="hidden" name="list_id" value="0" />
<input type="hidden" name="style_id" value="cp_id_832d4" />
<input type="hidden" name="msg_wrong_email" value='Please enter correct email address.' />
<input type="hidden" name="message" value="Thank you." />
<input type="hidden" name="only_conversion" value="true" />
<div class="cp-submit-wrap  cp-submit-wrap-full col-md-12 col-lg-12 col-sm-12 col-xs-12  ">
<div class="cp-submit btn-subscribe cp_responsive cp-btn-3d  " data-redirect-link="https://pmdbeauty.com/shop/" data-redirect-link-target="_self" rel="noopener">
<span class="cp_responsive cp_font" data-font-size="14px" style="font-size:14px;"><span data-font-size="16px"><span style="color:#000000;"><span data-font-size="12px"><span data-font-size="11px"><span data-font-size="10px"><span data-font-size="8px">Shop Now</span></span></span></span></span></span></span> </div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="ib-close  ib-img-close  cp-adjacent-right" style=" width:14px;"><img src="https://pmdbeauty.com/wp-content/plugins/convertplug/modules/assets/images/black.png" class="" close-link></div>
</div>
<script type="text/javascript" id="slidein">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}

				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}

				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521259430 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
<noscript>
        <img height="1" width="1" style="display:none;" alt=""
        src="https://ct.pinterest.com/v3/?tid=2618708221305&noscript=1" />
        </noscript>


<script type="text/javascript">
                var google_tag_params = {
                    ecomm_pagetype: 'home'
                };
            </script>
<script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1017052144;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
<noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt=""
                     src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1017052144/?value=0&guid=ON&script=0"/>
            </div>
        </noscript>

 <script type="text/javascript">
                        if (!window.ga) {

                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-22761736-2', 'auto', {siteSpeedSampleRate: 15});
                ga('send', 'pageview');

            }
            
            // BEGIN: Google Trusted Stores
            var gts = gts || [];

            gts.push(["id", "573222"]);
            gts.push(["badge_position", "BOTTOM_LEFT"]);
            gts.push(["locale", "en_us"]);
            gts.push(["google_base_offer_id", "855394003003"]);
            gts.push(["google_base_subaccount_id", "102706019"]);
            gts.push(["google_base_country", "US"]);
            gts.push(["google_base_language", "en"]);

            (function() {
                var gts = document.createElement("script");
                gts.type = "text/javascript";
                gts.async = true;
                gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(gts, s);
            })();
            // END: Google Trusted Stores

        </script>
<script src="https://js.b1js.com/tagcontainer.js?id=c8b55b24b4304122a17cb1c2377d959c&type=1"></script>

<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=310628102465132&ev=PageView&noscript=1&cd[domain]=pmdbeauty.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=310628102465132&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Home+Page&cd[post_id]=233359&cd[domain]=pmdbeauty.com&cd[user_roles]=guest' alt='facebook_pixel'></noscript>
<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<link rel='stylesheet' id='vc_google_fonts_lato100100italic300300italicregularitalic700700italic900900italic-css' href='//fonts.googleapis.com/css?family=Lato%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C700%2C700italic%2C900%2C900italic&#038;ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/pmdbeauty.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/pmdbeauty.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_a1e38e59b641e1d861b856813c8b93f4","fragment_name":"wc_fragments_a1e38e59b641e1d861b856813c8b93f4"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pmdbeauty.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='https://pmdbeauty.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js?ver=4.9.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_authorize_net_cim_params = {"accept_js_enabled":"","login_id":"9P7H2a7ff","client_key":null,"general_error":"An error occurred, please try again or try an alternate form of payment.","ajax_url":"https:\/\/pmdbeauty.com\/wp-admin\/admin-ajax.php","ajax_log":"","ajax_log_nonce":"da6aa8ff7e"};
/* ]]> */
</script>
<script type="text/javascript" defer src="https://pmdbeauty.com/wp-content/cache/autoptimize/1/js/autoptimize_0e1fba1d53c46d6c413e8bac812a0a35.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9997b6c62d","applicationID":"91207222","transactionName":"NgYDMRBSX0YAAkwLDg9MIAYWWl5bThFZBQRMAQ0EDFg=","queueTime":0,"applicationTime":1981,"atts":"GkEAR1hITEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>