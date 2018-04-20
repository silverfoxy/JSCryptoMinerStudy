 <!doctype html><html lang="en-US"><head > <script>
    var require = {
        "baseUrl": "https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US"
    };</script> <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Discover EAU THERMALE AVENE -- the leading skin care line in European pharmacies. Find out about complete skin care regimens specifically developed for sensitive skin. Find out more about Oily-blemish-prone skin, Reactive skin, Aging skin, Body care..."/>
<meta name="keywords" content="Eau Thermale Avene, skin care, pharmacies, sensitive skin, oily skin, reactive skin, avene, thermal spring water, cleanance, triacneal, cicalfate, diacneal, retrinal, ystheal
"/>
<meta name="robots" content="INDEX, FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Avène USA Eau Thermale Avène - Sensitive Skin Care</title>
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.aveneusa.com/static/version1519287819/_cache/merged/6bcb899a1d9337f7f5e8e0afe95589e5.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/css/print.min.css" />
<link  rel="stylesheet" type="text/css"  order="100" href="https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/css/custom.min.css" />
<script  type="text/javascript"  src="https://www.aveneusa.com/static/version1519287819/_cache/merged/bb71fd2ada0e5653bc64b0694ecabfc4.min.js"></script>
<link  rel="canonical" href="https://www.aveneusa.com" />
<link  rel="icon" type="image/x-icon" href="https://www.aveneusa.com/media/favicon/stores/4/favicon.png" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.aveneusa.com/media/favicon/stores/4/favicon.png" />
<meta name="p:domain_verify" content="dd27bcd63fbf7887c848d48c3c757ed5"/>

<script type="text/javascript" src="//try.abtasty.com/c5568df9bf8703f93f0e128ccb4de035.js"></script>
<meta name="google-site-verification" content="N5t6-BOLZCee7uLur9GYlooxSJbRIiKsYvFNH7KZG9o" />

<!-- Google Tag Manager -->
<script>
window.dataLayer=window.dataLayer||[];
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NFJJG4');
</script>

<!-- End Google Tag Manager -->
   <meta name="google-signin-client_id" content="536576355940-di0qffg2j4e5uei4irlfugvg3g3c7o94.apps.googleusercontent.com"><script src="https://apis.google.com/js/platform.js" async defer></script></head><body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-full-width">           <script type="text/javascript" src="https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/Nwdthemes_Revslider/public/assets/js/themepunch.gs.min.js"></script>   <script>
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

                if (versionObj.version !== '20469deb1c54569fed4ecf706c6abccb9bfed909') {
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
                                    version: '20469deb1c54569fed4ecf706c6abccb9bfed909'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });</script>  <script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.aveneusa.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }</script>   <noscript><div class="message global noscript"><div class="content"><p><strong>JavaScript seems to be disabled in your browser.</strong> <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span></p></div></div></noscript>        <script type="text/x-magento-init">
    {
        "*": {
            "dmpt": {
                "isEnabled": "1"
            }
        }
    }</script><div class="page-wrapper"><header class="page-header">  <div class="global-bar global-bar-header"><p><strong>Free Shipping &amp; Samples</strong> &mdash; 2 Free Samples with Any Order + Free Shipping on Orders <span class="goal">$45</span>+ <a class="action button-link1" href="/special-offers">Learn More</a></p><a href="javascript:;" class="close">x</a></div><style> div.global-bar-header { font-size: 14px; text-align: center; color: #ffffff; background: #5f6a72; line-height: normal; padding-top: 9px; padding-bottom: 9px;  } div.global-bar-header span.goal { color: #ffffff }</style><div class="header"><div class="swrap"><div class="left"><ul class="links is-des">
<li><a href="https://www.aveneusa.com/store-locator">Find Av&egrave;ne Near You</a></li>
<!--li><a href="#">Ask a Dermatologist </a></li--></ul><!--span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span--><ul class="links links links-icon is-mob-tab"><li id="mmenu" class="mmenu"><a href="javascript:;" data-action="toggle-nav"><!--i class="ion ion-navicon"></i> <span class="label">menu</span> <span data-action="toggle-nav" class="action nav-toggle">Toggle Nav</span--><i class="ion ion-navicon"></i> <span class="label">Toggle Nav</span></a></li> <li id="search3" class="search"><a href="#" data-iconlink="search"><i class="ion ion-ios-search-strong"></i> <span class="label">Search</span></a></li></ul></div><div class="right">  <ul class="links links-top"> <li id="physicians" class="physicians"><a href="https://www.aveneusa.com/physician/account/login/" class="">For Physicians</a></li>  <li id="signin" class="signin"><a data-iconlink="signin" href="#" class="">Sign In / Sign Up</a></li></ul><ul class="links links-icon"><li id="search2" class="search is-des"><a href="#" data-iconlink="search"><i class="ion ion-ios-search-strong"></i> <span class="label">Search</span></a></li> <li id="signin" class="signin"><a href="#" data-iconlink="signin"><i class="ion ion-ios-contact-outline"></i> <span class="label">Sign In / Sign Up</span></a></li> <li id="topcart" class="topcart"><a href="#" data-bind="scope: 'minicart_content'" data-iconlink="topcart"><i class="ion ion-ios-cart-outline"></i> <span class="label">My Cart</span>  <span class="count"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>  </a></li></ul>  <div class="links-hover links-search"><form class="form minisearch" id="search_mini_form" action="https://www.aveneusa.com/catalogsearch/result/" method="get"><div class="search-form"><div class="field"><label class="label" for="search" data-role="minisearch-label"><span>Search</span></label> <div class="control"><input id="search" data-mage-init='{"quickSearch":{ "formSelector":"#search_mini_form", "url":"https://www.aveneusa.com/search/ajax/suggest/", "destinationSelector":"#search_autocomplete"} }' type="text" name="q" value="" placeholder="What are you searching for?" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off"/><div id="search_autocomplete" class="search-autocomplete"></div> <div class="nested"><a class="action advanced" href="https://www.aveneusa.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></div></div><div class="actions"><button type="submit" title="Search" class="action button-search"><span>Search</span></button></div></div></div></form></div>  <div class="links-hover links-topcart"><div data-block="minicart" class="minicart-wrapper"> <div class="block block-minicart empty"><div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'"><!-- ko template: getTemplate() --><!-- /ko --></div></div><div data-role="loader-minicart" class="loading-mask" style="position: absolute; display: none;"><div class="loader"><img src="https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/images/loader-1.gif" alt="Loading..." style="position: absolute;"></div></div>          <script>
			window.checkout = {"shoppingCartUrl":"https:\/\/www.aveneusa.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.aveneusa.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.aveneusa.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.aveneusa.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.aveneusa.com\/","minicartMaxItemsVisible":5,"websiteId":"4","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.aveneusa.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.aveneusa.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.aveneusa.com\/captcha\/refresh\/","isRequired":false}}};</script><script type="text/x-magento-init">
		{
			"[data-block='minicart']": {
				"Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]} },
			"*": {
				"Magento_Ui/js/block-loader": "https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/images/loader-1.gif"
			}
		}</script></div></div>   <div class="links-hover links-signin"><div class="signin-form"><h4>Enjoy the benefits of <br>a personalized experience</h4> <p>Sign in with Social</p><div class="social-buttons"> <!-- fbConnect class is mendatory for triggering facebook authentication --><button type="button" class="action button-social button-facebook fbConnect" name="facebook"><i class="ion ion-social-facebook"></i> <span>Facebook</span></button>   <!-- googleConnect class is mendatory for triggering google authentication --><button type="button" class="action button-social button-googleplus googleConnect" name="googleplus"><i class="ion ion-social-google"></i> <span>Google</span></button> </div><p class="or">or</p>    <div class="customer-login"><form class="form form-login" action="https://www.aveneusa.com/customer/account/loginPost/" method="post" id="login-form" data-mage-init='{"validation":{}}'><input name="form_key" type="hidden" value="rQhaGRV3DhabZpCd" /> <input type="hidden" value="login" name="login_form"/><fieldset class="fieldset login" data-hasrequired="* Required Fields"><div class="field email required"><label class="label" for="email"><span>Email</span></label> <div class="control"><input name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text" title="Email" data-validate="{required:true, 'validate-email':true}"></div></div><div class="field password required"><label for="pass" class="label"><span>Password</span></label> <div class="control"><input name="login[password]" type="password"  autocomplete="off" class="input-text" id="pass" title="Password" data-validate="{required:true}"></div></div> <div class="actions-toolbar"><div class="primary"><button type="submit" class="action login primary" name="send" id="send2"><span>Sign In</span></button></div><div class="secondary"><a class="action remind" href="https://www.aveneusa.com/customer/account/forgotpassword/"><span>Forgot Your Password?</span></a></div></div></fieldset></form></div>  <div class="bottom"> Not a member yet? <a href="https://www.aveneusa.com/customer/account/create/">Register Now</a></div></div></div></div>  <div class="branding"><a class="logo" href="https://www.aveneusa.com/" title="AveneUSA"><img src="https://www.aveneusa.com/media/logo/stores/4/logo.png" alt="AveneUSA" /></a></div></div></div>   <div class="sections nav-sections"> <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">      <style> /* ------ Top menu -----------*/  .ms-megamenu .ms-topmenu{text-align:left;} .ms-topmenu .ms-label{ float:left; } .ms-topmenu .ms-level0{float: left;}  .ms-megamenu .ms-topmenu{ background: #175271; } .ms-topmenu .ms-label{ font-size:15px; text-transform:none; color:#FFFFFF; padding:14.75px 15px; } .ms-topmenu .ms-label:after{ background:#FFFFFF; } .ms-topmenu .ms-label .ms-iconmega{ height:15px; top:3.75px; } .ms-topmenu .ms-level0.active .ms-label, .ms-topmenu .ms-level0:hover .ms-label, .ms-topmenu .ms-level0:active .ms-label, .ms-topmenu .ms-level0:focus .ms-label{ color:#FFFFFF; } .ms-megamenu .ms-submenu{ border-top-color:#FFFFFF; } .ms-topmenu .ms-level0.active .ms-label, .ms-topmenu .ms-level0:hover .ms-label, .ms-topmenu .ms-level0:active .ms-label, .ms-topmenu .ms-level0:focus .ms-label{ background-color:#206B91; } .ms-topmenu .ms-submenu,.ms-topmenu .col-sub{ background-color:#FFFFFF; color:#636363; } .ms-topmenu .ms-submenu a{ ; } .ms-topmenu .ms-boxtitle{ color:#636363; }  /* ---- Mobile version ---------*/ @media (min-width: 993px){ .ms-topmenu .mb-submenu{display: none !important;} } @media (max-width: 992px){ .ms-megamenu .ms-topmenu{background-color:transparent;display:block; } .ms-topmenu .ms-label::after{display:none;} .ms-megamenu .anchor_mbmenu,.ms-megamenu .mb-label{ display: block !important; } .ms-topmenu .ms-level0{ float:left; width: 100%; position: relative; } .ms-topmenu .ms-level0.first{ border-top: 1px solid #ddd; } .ms-topmenu.active .ms-level0{ display: block; } .ms-topmenu .ms-label{ padding: 12px 15px 8px; background: #FFFFFF; border: 1px solid #ddd; border-top: 0; color: #2f2f2f; text-decoration: none; outline: none; width: 100%; float:left; min-height:43px; } .ms-topmenu .ms-submenu{display: none !important;} .ms-topmenu .mbactive .mb-submenu.slide{ z-index: 201; display: inline; } .ms-level0 .ms-label, .ms-megamenu .mb-label{ font-size:15px; text-transform:none; background-color:#FFFFFF; color:#2F2F2F; } .ms-topmenu .ms-level0.active .ms-label, .ms-topmenu .ms-level0:hover .ms-label, .ms-topmenu .ms-level0:active .ms-label, .ms-topmenu .ms-level0:focus .ms-label, .ms-topmenu .ms-level0:hover .mb-label, .ms-topmenu .ms-level0:active .mb-label, .ms-topmenu .ms-level0:focus .mb-label, .ms-megamenu .mbactive .ms-label, .ms-megamenu .mbactive .mb-return, .ms-megamenu .mbactive .mb-label{ background-color:#EBEDED; color:#2F2F2F; } .ms-megamenu .anchor_mbmenu{ background-color:#074666; } .ms-megamenu .anchor_mbmenu .anchor_mbmenu_text{ color:#FFFFFF; } .ms-megamenu .mb-submenu{ background-color:#FFFFFF; color:#636363; } .ms-megamenu .ms-boxtitle{ color:#636363; } .ms-megamenu .mb-submenu a{ ; } }  </style> <nav class="navigation ms-megamenu" role="navigation"><ul id="ms-topmenu" class="ms-topmenu " data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'> <li class="ms-level0 nav-1 first  " id="nav-1"><a class="ms-label "  href="https://www.aveneusa.com/avene-thermal-spring-water/"><span>  Thermal Spring Water </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-1"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:40%;"> <div class="ms-header"><p><a class="action button-orange" href="https://www.aveneusa.com/avene-thermal-spring-water/">Thermal Spring Water Home</a></p></div>  <div class="row ms-category">
<div class="col-category col-xs-12">
<div class="links">
<a class="form-group" href="https://www.aveneusa.com/i-am-water/">I AM Water</a> <a class="form-group" href="https://www.aveneusa.com/about-avene/hydrotherapy-center/">Hydrotherapy Center</a> <a class="form-group" href="https://www.aveneusa.com/avene-thermal-spring-water/unique-compositions/">Unique Composition</a> <a class="form-group" href="https://www.aveneusa.com/history/">Our History</a></div>
</div>
</div> </div> <div class="ms-featured" style="float:right;width:60%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-6 featured-left">
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/avene/av_menu-spring-water.png" alt="" /></a></p></div>
</div>
<div class="col-xs-6 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="https://www.aveneusa.com/press"><img src="https://www.aveneusa.com/media/wysiwyg/press.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-1"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Thermal Spring Water</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-5 col-xs-12"> <div class="mb-header col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/avene-thermal-spring-water/">Thermal Spring Water Home</a></p></div><div class="col-sm-12 form-group"></div>  <div class="row ms-category">
<div class="col-category col-xs-12">
<div class="links">
<a class="form-group" href="https://www.aveneusa.com/i-am-water/">I AM Water</a> <a class="form-group" href="https://www.aveneusa.com/about-avene/hydrotherapy-center/">Hydrotherapy Center</a> <a class="form-group" href="https://www.aveneusa.com/avene-thermal-spring-water/unique-compositions/">Unique Composition</a> <a class="form-group" href="https://www.aveneusa.com/history/">Our History</a></div>
</div>
</div> </div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-7 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-6 featured-left">
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/avene/av_menu-spring-water.png" alt="" /></a></p></div>
</div>
<div class="col-xs-6 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="https://www.aveneusa.com/press"><img src="https://www.aveneusa.com/media/wysiwyg/press.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-2  " id="nav-2"><a class="ms-label "  href="https://www.aveneusa.com/skin-care/"><span>  Skin Care </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-2"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:45%;">  <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Shop by Skin Care</strong>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/skin-care/cleanser/">Cleanser</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/toner/">Toner</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/exfoliator/">Exfoliator</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/mask/">Mask</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/moisturizer/">Moisturizer</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/treatments/">Treatments</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/skin-care/eye-care/">Eye Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/lip-care/">Lip Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/sun-care/">Sun Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/body-care/">Body Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/regimens-sets/">Regimens &amp; Sets</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/all-products/">All Products</a></div>
</div>
</div>  <div class="ms-footer"><p><a class="action button-orange" href="https://www.aveneusa.com/skin-care/">Skin Care Home</a></p></div></div> <div class="ms-featured" style="float:right;width:55%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-2"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Skin Care</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-6 col-xs-12">  <div class="row ms-category"><strong class="ms-boxtitle form-group col-xs-12">Shop by Skin Care</strong>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/skin-care/cleanser/">Cleanser</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/toner/">Toner</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/exfoliator/">Exfoliator</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/mask/">Mask</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/moisturizer/">Moisturizer</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/treatments/">Treatments</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/skin-care/eye-care/">Eye Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/lip-care/">Lip Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/sun-care/">Sun Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/body-care/">Body Care</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/regimens-sets/">Regimens &amp; Sets</a> <a class="form-group" href="https://www.aveneusa.com/skin-care/all-products/">All Products</a></div>
</div>
</div>  <div class="col-sm-12 form-group"></div><div class="mb-footer col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/skin-care/">Skin Care Home</a></p></div></div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-6 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-3  " id="nav-3"><a class="ms-label "  href="https://www.aveneusa.com/collections/"><span>  Collections </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-3"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:55%;">  <div class="row ms-category ms-category-level"><strong class="ms-boxtitle form-group col-xs-12">Shop by Collection</strong>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/after-sun">After-Sun</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/akerat">Ak&eacute;rat</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/a-oxitive">A-Oxitive</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/antirougeurs">Antirougeurs</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cicalfate">Cicalfate</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/clean-ac">Clean-AC</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/classic-sun-care">Classic Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cleanance">Cleanance</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cold-cream">Cold Cream</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/daily-essentials">Daily Essentials</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/hydrance-optimale">Hydrance</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/mineral-sun-care">Mineral Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/physiolift">PhysioLift</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/retrinal">RetrinAL</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/serenage">S&eacute;r&eacute;nage</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/skin-recovery">Skin Recovery</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/sterile-cosmetics">Sterile Cosmetics</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/collection-thermal-spring-water">Thermal Spring Water</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/tolerance-extreme">Tol&eacute;rance Extr&ecirc;me</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/triacneal">TriAcn&eacute;al</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/trixera-selectiose">TriXera Nutrition</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/xeracalm-a-d">XeraCalm A.D</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/ystheal">Ysth&eacute;AL</a></div>
</div>
</div>  <div class="ms-footer"><p><a class="action button-orange" href="https://www.aveneusa.com/collections/">Collection Home</a></p></div></div> <div class="ms-featured" style="float:right;width:45%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-3"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Collections</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-7 col-xs-12">  <div class="row ms-category ms-category-level"><strong class="ms-boxtitle form-group col-xs-12">Shop by Collection</strong>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/after-sun">After-Sun</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/akerat">Ak&eacute;rat</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/a-oxitive">A-Oxitive</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/antirougeurs">Antirougeurs</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cicalfate">Cicalfate</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/clean-ac">Clean-AC</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/classic-sun-care">Classic Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cleanance">Cleanance</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/cold-cream">Cold Cream</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/daily-essentials">Daily Essentials</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/hydrance-optimale">Hydrance</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/mineral-sun-care">Mineral Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/physiolift">PhysioLift</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/retrinal">RetrinAL</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/serenage">S&eacute;r&eacute;nage</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/skin-recovery">Skin Recovery</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/sterile-cosmetics">Sterile Cosmetics</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/collections/collection-thermal-spring-water">Thermal Spring Water</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/tolerance-extreme">Tol&eacute;rance Extr&ecirc;me</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/triacneal">TriAcn&eacute;al</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/trixera-selectiose">TriXera Nutrition</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/xeracalm-a-d">XeraCalm A.D</a> <a class="form-group level1" href="https://www.aveneusa.com/collections/ystheal">Ysth&eacute;AL</a></div>
</div>
</div>  <div class="col-sm-12 form-group"></div><div class="mb-footer col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/collections/">Collection Home</a></p></div></div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-5 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-4  " id="nav-4"><a class="ms-label "  href="https://www.aveneusa.com/concerns/"><span>  Concerns </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_left position_auto" id="submenu-4"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:45%;">  <div class="row ms-category ms-category-level"><strong class="ms-boxtitle form-group col-xs-12">Shop by Concern</strong>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/concerns/anti-aging">Anti-Aging</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/acne-prone">Acne Prone</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/dehydrated-skin">Dehydrated Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/hypersensitive-skin">Hypersensitive Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/redness">Redness</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/concerns/dry-very-dry-skin">Dry &amp; Very Dry Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/severely-dry-itchy-skin">Severely Dry, Itchy Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/skin-recovery">Skin Recovery</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/sun-protection">Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/daily-care">Daily Care</a></div>
</div>
</div>  <div class="ms-footer"><p><a class="action button-orange" href="https://www.aveneusa.com/concerns/">Concerns Home</a></p></div></div> <div class="ms-featured" style="float:right;width:55%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-4"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>Concerns</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-6 col-xs-12">  <div class="row ms-category ms-category-level"><strong class="ms-boxtitle form-group col-xs-12">Shop by Concern</strong>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/concerns/anti-aging">Anti-Aging</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/acne-prone">Acne Prone</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/dehydrated-skin">Dehydrated Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/hypersensitive-skin">Hypersensitive Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/redness">Redness</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group level1" href="https://www.aveneusa.com/concerns/dry-very-dry-skin">Dry &amp; Very Dry Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/severely-dry-itchy-skin">Severely Dry, Itchy Skin</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/skin-recovery">Skin Recovery</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/sun-protection">Sun Care</a> <a class="form-group level1" href="https://www.aveneusa.com/concerns/daily-care">Daily Care</a></div>
</div>
</div>  <div class="col-sm-12 form-group"></div><div class="mb-footer col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/concerns/">Concerns Home</a></p></div></div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-6 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-5 featured-left"><div class="menu-explore">
<h4>Explore</h4>
<div class="links"><a class="form-group" href="https://www.aveneusa.com/what-s-new">New Products</a> <a class="form-group" href="https://www.aveneusa.com/best-sellers">Best Sellers</a> <a class="form-group" href="https://www.aveneusa.com/press">In the Press</a> <a class="form-group" href="https://www.aveneusa.com/special-offers">Special Offers</a></div>
</div></div>
<div class="col-xs-7 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-5 nav-subcat " id="nav-5"><a class="ms-label anchor_text"  href="https://www.aveneusa.com/concerns/anti-aging"><span>  Anti-Aging </span></a> </li>  <li class="ms-level0 nav-6 nav-subcat " id="nav-6"><a class="ms-label anchor_text"  href="https://www.aveneusa.com/concerns/sun-protection"><span>  Sun Care </span></a> </li>  <li class="ms-level0 nav-7 nav-subcat " id="nav-7"><a class="ms-label anchor_text"  href="https://www.aveneusa.com/concerns/acne-prone"><span>  Acne Prone </span></a> </li>  <li class="ms-level0 nav-8  nav-cms" id="nav-8"><a class="ms-label "  href="https://www.aveneusa.com/about-avene"><span>  About Avene </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_right position_auto" id="submenu-8"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:55%;"> <div class="ms-header"><p><a class="action button-orange" href="https://www.aveneusa.com/about-avene/">About Av&egrave;ne Home</a></p></div>  <div class="row ms-category">
<div class="col-category col-xs-8">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/history/">Our History</a> <a class="form-group" href="https://www.aveneusa.com/about-avene/hydrotherapy-center/">Hydrotherapy Center</a> <a class="form-group" href="http://www.one-smile.care/en/" target="_blank">One Smile</a> <a class="form-group" href="https://www.aveneusa.com/sterile-cosmetics/">Sterile Cosmetics</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group" href="/avene-social">Social Gallery</a> <a class="form-group" href="https://www.aveneusa.com/customer-support/faqs/">FAQ's</a> <a class="form-group" href="https://www.aveneusa.com/press/">In the Press</a></div>
</div>
</div> </div> <div class="ms-featured" style="float:right;width:45%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-12 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
<div class="menu-image"></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-8"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>About Avene</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-7 col-xs-12"> <div class="mb-header col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/about-avene/">About Av&egrave;ne Home</a></p></div><div class="col-sm-12 form-group"></div>  <div class="row ms-category">
<div class="col-category col-xs-8">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/history/">Our History</a> <a class="form-group" href="https://www.aveneusa.com/about-avene/hydrotherapy-center/">Hydrotherapy Center</a> <a class="form-group" href="http://www.one-smile.care/en/" target="_blank">One Smile</a> <a class="form-group" href="https://www.aveneusa.com/sterile-cosmetics/">Sterile Cosmetics</a></div>
</div>
<div class="col-category col-xs-4">
<div class="links"><a class="form-group" href="/avene-social">Social Gallery</a> <a class="form-group" href="https://www.aveneusa.com/customer-support/faqs/">FAQ's</a> <a class="form-group" href="https://www.aveneusa.com/press/">In the Press</a></div>
</div>
</div> </div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-5 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-12 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
<div class="menu-image"></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-9  nav-cms" id="nav-9"><a class="ms-label "  href="https://www.aveneusa.com/about-your-skin"><span>  About Your Skin </span></a>  <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>    <div class="ms-submenu col-xs-12 sub_right position_auto" id="submenu-9"><div class="ms-content"><div class="ms-maincontent" style="float:left;width:55%;"> <div class="ms-header"><p><a class="action button-orange" href="https://www.aveneusa.com/about-your-skin/">About Your Skin Home</a></p></div>  <div class="row ms-category">
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/about-your-skin/aging-skin/">Aging Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/atopic-skin/">Atopic Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/acne-adjunctive-care/">Acne Adjunctive Care</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/dry-dehydrated-skin/">Dry/Dehydrated Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hyperkeratosis/">Hyperkeratosis</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hyperpigmentation/">Hyperpigmentation</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/about-your-skin/oily-acne-prone-skin/">Oily/Acne-prone Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/post-procedure/">Post-Procedure</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/redness-rosacea/">Rosacea</a> <a class="form-group" href="https://www.aveneusa.com/sun-introduction/">Sun 101</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hypersensitive-skin/">Hypersensitive</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/wounded-skin/">Wounded Skin</a></div>
</div>
</div> </div> <div class="ms-featured" style="float:right;width:45%;">   <div class="row"> <div class="col-sm-12"><div class="col-xs-12 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
<div class="menu-image"></div>
</div></div></div></div></div></div><div class="mb-submenu blind" id="m_submenu-9"><a class="ms-label mb-return col-xs-12 text-center"><span class="glyphicon glyphicon-chevron-left">&nbsp;</span>About Your Skin</a> <div class="mb-submain col-xs-12"><div class="mb-content form-group"><div class="mb-maincontent  col-sm-7 col-xs-12"> <div class="mb-header col-xs-12"><p><a class="action button-orange" href="https://www.aveneusa.com/about-your-skin/">About Your Skin Home</a></p></div><div class="col-sm-12 form-group"></div>  <div class="row ms-category">
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/about-your-skin/aging-skin/">Aging Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/atopic-skin/">Atopic Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/acne-adjunctive-care/">Acne Adjunctive Care</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/dry-dehydrated-skin/">Dry/Dehydrated Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hyperkeratosis/">Hyperkeratosis</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hyperpigmentation/">Hyperpigmentation</a></div>
</div>
<div class="col-category col-xs-6">
<div class="links"><a class="form-group" href="https://www.aveneusa.com/about-your-skin/oily-acne-prone-skin/">Oily/Acne-prone Skin</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/post-procedure/">Post-Procedure</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/redness-rosacea/">Rosacea</a> <a class="form-group" href="https://www.aveneusa.com/sun-introduction/">Sun 101</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/hypersensitive-skin/">Hypersensitive</a> <a class="form-group" href="https://www.aveneusa.com/about-your-skin/wounded-skin/">Wounded Skin</a></div>
</div>
</div> </div> <div class="hidden-lg hidden-md hidden-sm col-xs-12 form-group"></div><div class="mb-featured col-sm-5 col-xs-12">   <div class="row"> <div class="col-sm-12"><div class="col-xs-12 featured-right">
<div class="menu-image"><p><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Meganav-Banner_v1.0.jpg" alt="" /></a></p></div>
<div class="menu-image"><p><a href="/thermal-spring-water"><img src="https://www.aveneusa.com/media/wysiwyg/av_menu_beauty_secret.jpg" alt="" /></a></p></div>
<div class="menu-image"></div>
</div></div></div></div></div></div></div> </li>  <li class="ms-level0 nav-10  nav-cms" id="nav-10"><a class="ms-label anchor_text"  href="https://www.aveneusa.com/hope"><span>  #AveneHope </span></a> </li> </ul></nav><script>
    require(['jquery', 'megamenu'], function ($) {
        var arr = ["80","70","80","70","55","56"];
        var options = {
            effect:'1',
            mobile_effect: '1',
            arr: arr,
            change: '992',
            responsive: '1'
        }
        $('#ms-topmenu').megamenu(options);
    });</script><div class="mobile-links is-mob-tab"> <ul class="links links-first"> <li> <a class="physicians" href="https://www.aveneusa.com/physician/account/login/">For Physicians</a></li>  <li> <a href="/store-locator">Find Avène Near You</a></li> <!--li> <a href="#">Ask a Dermatologist</a></li--></ul><ul class="links links-last"><li> Customer Support<br><span><i class="ion ion-android-call"></i> <a href="tel:+1-844-412-8363">1-844-41-AVENE</a> <br><a href="tel:+1-844-412-8363">1-844-412-8363</a> <br>8:30 am to 6:30 pm EST</span></li></ul></div></div>  <div class="section-item-title nav-sections-item-title" data-role="collapsible"><a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a></div><div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div> </div></div></header><div class="page-lead"><div class="page messages"> <div data-placeholder="messages"></div> <div data-bind="scope: 'messages'"><div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div><div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages"><div data-bind="attr: { class: 'message-' + message.type + ' ' + message.type + ' message', 'data-ui-id': 'message-' + message.type }"><div data-bind="html: message.text"></div></div></div></div><script type="text/x-magento-init">
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
    }</script></div>  <div class="bannerslide-wrapper" data-mage-init='{"pf_bannerslider":{"selector": ".bannerslide-wrapper" }}'><div class="bannerslide  is-image is-large  is-stretch  is-black is-url " onclick="window.location.href='/mineral-light-mattifying-sunscreen-lotion-spf-50'"> <div class="image"><img src="https://www.aveneusa.com/media/bannerslider/image_desktop/PIE_AVE_March-Suncare-Launch_Homepage-Banner_Desktop_v1.1.jpg" alt="" data-des="https://www.aveneusa.com/media/bannerslider/image_desktop/PIE_AVE_March-Suncare-Launch_Homepage-Banner_Desktop_v1.1.jpg" data-mob="https://www.aveneusa.com/media/bannerslider/image_mobile/PIE_AVE_March-Suncare-Launch_Homepage-Banner_Mobile_v1.1.jpg" /></div> </div></div></div><main id="maincontent" class="page-main"> <a id="contentarea" tabindex="-1"></a><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="R4OhZjY7tWoFUiFl" /> <div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;"><script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.aveneusa.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.aveneusa.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.aveneusa.com\/"};</script><!-- ko template: getTemplate() --><!-- /ko --><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"amazon-button":{"component":"Amazon_Login\/js\/view\/login-button-wrapper","sortOrder":"0","displayArea":"additional-login-form-fields","config":{"tooltip":"Securely login to our website using your existing Amazon details."}},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}} },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.aveneusa.com/static/version1519287819/frontend/Pierrefabre/aveneusa/en_US/images/loader-1.gif"
            }
        }</script></div> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","channel-buttons"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"plumtreegrouppromos\/promos\/add":["cart"],"plumtreegrouppromos\/promos\/delete":["cart"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.aveneusa.com\/"]}}}</script> <script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.aveneusa.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.aveneusa.com\/customer\/account\/updateSession\/"}}}</script>  <script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.aveneusa.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","nwdthemes_revslider_default"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"} }
    }</script>  <script>

require (['uiRegistry'], function(registry) {
    registry.set('amazonPayment', {"widgetUrl":"https:\/\/static-na.payments-amazon.com\/OffAmazonPayments\/us\/js\/Widgets.js?nomin","merchantId":"A5HKI7EI1IF07","clientId":"amzn1.application-oa2-client.b4e0e366ca774c64b3444dd71e3b9003","isPwaEnabled":true,"isLwaEnabled":false,"isSandboxEnabled":false,"chargeOnOrder":false,"authorizationMode":"synchronous","displayLanguage":"en-US","buttonTypePwa":"PwA","buttonTypeLwa":"LwA","buttonColor":"Gold","buttonSize":"medium","redirectUrl":"https:\/\/www.aveneusa.com\/amazon\/login\/guest\/","loginPostUrl":"https:\/\/www.aveneusa.com\/customer\/account\/loginPost\/","customerLoginPageUrl":"https:\/\/www.aveneusa.com\/customer\/account\/login\/","sandboxSimulationOptions":[],"loginScope":"profile payments:widget payments:shipping_address","allowAmLoginLoading":true,"isEuPaymentRegion":false,"oAuthHashRedirectUrl":"https:\/\/www.aveneusa.com\/amazon\/login\/processAuthHash\/","isQuoteDirty":false,"region":"us"});
});</script> <script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.aveneusa.com\/banner\/ajax\/load\/"}}}</script>  <script type="text/javascript">
	(function e() {		
	    var e = document.createElement("script");
	    var getAppKey = 'bR06lfdDoJfi1eQHS1qx1TMzFYHoBvX9eRAx9qVz';
	    var srcUrl = '';
	    	srcUrl += '//staticw2.yotpo.com/';
	    	srcUrl += getAppKey;
	    	srcUrl += '/widget.js';

	    e.type = "text/javascript", e.async = true, e.src = srcUrl;
	    console.log('===================');
	    console.log('Yotpo-script');
		console.log(e.src);
	    var t = document.getElementsByTagName("script")[0];
	    t.parentNode.insertBefore(e, t)
	})();</script><div>
 <div class="box-section nogap"><div class="swrap box box-quote1"><div class="box-content" id="quote_slider">  <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/a/v/avene_ecomm_sunmineral_670x800px_hires_3_2.jpg" alt=""></div> <div class="description"><h4><a class="button-link2" href="mineral-ultra-light-hydrating-sunscreen-lotion-spf-50">MINERAL Ultra-Light Hydrating Sunscreen Lotion SPF</a></h4><p class="message">We found it hard to believe that this milky, superlight formula was chemical-free. It's completely sheer and devoid of any noticeable scent, so even sunscreen haters will have a hard time finding anything to complain about. Plus, it's spiked with glycerin and vitamin E to moisturize and lend an extra layer of antioxidant protection.</p><p class="author">&mdash; Refinery 29</p><div class="actions"><a class="button-link1" href="mineral-ultra-light-hydrating-sunscreen-lotion-spf-50">Shop Now</a></div></div></div> <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/a/v/avene_products_670x800_xeracalm_lipid-replenishing_cream.jpg" alt=""></div> <div class="description"><h4><a class="button-link2" href="xeracalm-lipid-replenishing-cream">XeraCalm A.D Lipid-Replenishing Cream</a></h4><p class="message">This body cream not only hydrates, but it also refortifies the skin’s barrier. I use this preservative-free formula daily — right out of the shower on damp skin — to keep the California dry weather from irritating my skin.</p><p class="author">&mdash; Dr. Annie Chiu</p><div class="actions"><a class="button-link1" href="xeracalm-lipid-replenishing-cream">Shop Now</a></div></div></div> <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/g/_/g_c58136_retrinal_eyes.png" alt=""></div> <div class="description"><h4><a class="button-link2" href="retrinal-eyes">RetrinAL EYES</a></h4><p class="message">Fake eight hours of sleep… It’s the only ingredient proven to smooth lines and minimize dark circles by prompting the skin to produce more elastin and collagen.</p><p class="author">&mdash; HOWARD SOBEL, MD.</p><div class="actions"><a class="button-link1" href="retrinal-eyes">Shop Now</a></div></div></div> <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/c/i/cicalfate.png" alt=""></div> <div class="description"><h4><a class="button-link2" href="cicalfate-restorative-skin-cream">Cicalfate Restorative Skin Cream</a></h4><p class="message">It’s soothing post-procedure or anytime skin needs extra nourishing without greasiness. It feels delicious!</p><p class="author">&mdash; Jennifer Segal, MD.</p><div class="actions"><a class="button-link1" href="cicalfate-restorative-skin-cream">Shop Now</a></div></div></div> <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/a/v/avene_products_670x800_antirougeurs_fort_relief_concentrate.jpg" alt=""></div> <div class="description"><h4><a class="button-link2" href="antirougeurs-fort-relief-concentrate">Antirougeurs FORT Relief Concentrate</a></h4><p class="message">Improves microcirculation, and reduces the appearance of redness and swelling. It has also won Allure Best of Beauty 3 times. Can’t wait for our patients to try it!</p><p class="author">&mdash; Dr. Cindy Berthelot</p><div class="actions"><a class="button-link1" href="antirougeurs-fort-relief-concentrate">Shop Now</a></div></div></div> <div class="quote-item"> <div class="img"><img src="https://www.aveneusa.com/media/testimonial/c/4/c47873_hydrance_optimale_hydrating_serum_3.jpg" alt=""></div> <div class="description"><h4><a class="button-link2" href="hydrance-optimale-hydrating-serum">Hydrance Optimale Hydrating Serum</a></h4><p class="message">Can't live without it! A must-have in your skin regimen! My skin feels healthy and hydrated all day long.</p><p class="author">&mdash; Kristen H.</p><div class="actions"><a class="button-link1" href="hydrance-optimale-hydrating-serum">Shop Now</a></div></div></div> <script type="text/x-magento-init">
			{
				"*": {
					"pf_slider": {
						"selector"			:	"#quote_slider",		 "responsive"		:	[1,1,1],				 "loop"				:	true,					 "arrows"			:	true,					 "show"				:	1						 }
				}
			}</script></div></div></div>
<div class="box-section sc">
<div class="swrap box box-callout">
<div class="cols cols-four">
<div class="col"><a href="https://www.aveneusa.com/special-offers/free-retrinal-discovery-kit/"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Anti-Aging-GWP_Homepage-Box_Desktop_v1.0.jpg" alt="" /></a></div>
<div class="col"><a href="https://www.aveneusa.com/press/"><img src="https://www.aveneusa.com/media/wysiwyg/_edit_homepage_box_in_the_press.jpg" alt="" /></a></div>
<div class="col"><a href="https://www.aveneusa.com/collections/retrinal/"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_December-Holiday_Homepage-Box_Desktop_v1.0_retrinal.jpg" alt="" /></a></div>
<div class="col"><a href="https://www.aveneusa.com/about-avene/hydrotherapy-center/"><img src="https://www.aveneusa.com/media/wysiwyg/PIE_AVE_March-Hydrotherapy_Homepage-Box_Desktop_v1.0.jpg" alt="" /></a></div>
</div>
</div>
</div>
 <div class="box-section btop"><div class="swrap box box-ctab ctab-container" data-mage-init='{"pf_ctab":{"selector": ".ctab" }}'><div class="ctab-toggle"><h2>Best Sellers</h2></div><ul class="ctab"><li id="cat_tab_1" data-enable="1" class="active"><h2>Best Sellers</h2></li> <li id="cat_tab_2" data-enable="0" class=""><h2>Physician Favorites</h2></li></ul><div id="cat_tab_1_content" class="ctab-content" style="display: block">    <div class="products wrapper grid products-grid  products-specific "> <ol class="products list items product-items" id="productcarousel1070388946_container">  <li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800_xeracalm_lipid-replenishing_cream.png" alt="XeraCalm A.D Lipid-Replenishing Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream">XeraCalm A.D Lipid-Replenishing Cream</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1755">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1755"  data-price-amount="33" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$33.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1755" data-url="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream"></div> <span class="count">48</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/thermal-spring-water" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/0/c00313_atsw_300ml_1.jpg" alt="Avène Thermal Spring Water"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/thermal-spring-water">Avène Thermal Spring Water</a></strong>     <div class="price-box"><span id="min" class="price">$9.00</span> &mdash; <span id="max" class="price">$18.50</span></div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1772" data-url="https://www.aveneusa.com/thermal-spring-water"></div> <span class="count">166</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/cleanance-cleansing-gel-for-face-and-body-200" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_ecomm_products_670x800px_hires.jpg" alt="Cleanance Cleansing Gel for face and body "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/cleanance-cleansing-gel-for-face-and-body-200">Cleanance Cleansing Gel for face and body </a></strong>     <div class="price-box"><span id="min" class="price">$12.00</span> &mdash; <span id="max" class="price">$30.00</span></div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1975" data-url="https://www.aveneusa.com/cleanance-cleansing-gel-for-face-and-body-200"></div> <span class="count">63</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/cicalfate-restorative-skin-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/6/c61470_cicalfate_restorative_skin_cream_100ml_1_1_4.png" alt="Cicalfate Restorative Skin Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/cicalfate-restorative-skin-cream">Cicalfate Restorative Skin Cream</a></strong>     <div class="price-box"><span id="min" class="price">$28.00</span> &mdash; <span id="max" class="price">$42.00</span></div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="2137" data-url="https://www.aveneusa.com/cicalfate-restorative-skin-cream"></div> <span class="count">110</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/retrinal-intensive-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800_retrinal01_withseal.png" alt="RetrinAL 0.1 Intensive Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/retrinal-intensive-cream">RetrinAL 0.1 Intensive Cream</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1728">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1728"  data-price-amount="70" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$70.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1728" data-url="https://www.aveneusa.com/retrinal-intensive-cream"></div> <span class="count">120</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/mineral-ultra-light-hydrating-sunscreen-lotion-spf-50" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_ecomm_sunmineral_670x800px_hires.jpg" alt="MINERAL Ultra-Light Hydrating Sunscreen Lotion SPF 50+ (Face) "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/mineral-ultra-light-hydrating-sunscreen-lotion-spf-50">MINERAL Ultra-Light Hydrating Sunscreen Lotion SPF 50+ (Face) </a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1725">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1725"  data-price-amount="28" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$28.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1725" data-url="https://www.aveneusa.com/mineral-ultra-light-hydrating-sunscreen-lotion-spf-50"></div> <span class="count">57</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/skin-recovery-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/3/c34885_skin_recovery_cream_1.jpg" alt="Skin Recovery Cream "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/skin-recovery-cream">Skin Recovery Cream </a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1729">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1729"  data-price-amount="35" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$35.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1729" data-url="https://www.aveneusa.com/skin-recovery-cream"></div> <span class="count">45</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/retrinal-eyes" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/5/c58136_retrinal_eyes.jpg" alt="RetrinAL EYES "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/retrinal-eyes">RetrinAL EYES </a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1721">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1721"  data-price-amount="49" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$49.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1721" data-url="https://www.aveneusa.com/retrinal-eyes"></div> <span class="count">38</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/tolerance-extreme-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800px_toleranceextreme_cream.jpg" alt="Tolérance Extrême Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/tolerance-extreme-cream">Tolérance Extrême Cream</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1742">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1742"  data-price-amount="38" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$38.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1742" data-url="https://www.aveneusa.com/tolerance-extreme-cream"></div> <span class="count">55</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/triacneal-night-smoothing-lotion" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/5/c56616_triacneal_night_smoothing_lotion.jpg" alt="TriAcnéal NIGHT Smoothing Lotion"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/triacneal-night-smoothing-lotion">TriAcnéal NIGHT Smoothing Lotion</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1752">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1752"  data-price-amount="61" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$61.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1752" data-url="https://www.aveneusa.com/triacneal-night-smoothing-lotion"></div> <span class="count">20</span> </div>  </div></div></div></div></li> </ol> <script>
        dataLayer.push({
            'event':'enhanceEcom productImpression',
            'ecommerce': {
                'currencyCode': 'USD',
                'impressions': [
                     {
                            "name": "XeraCalm A.D Lipid-Replenishing Cream",
                            "id": "G_C64570",
                            "price": "33",
                            "brand": "AveneUSA",
                            'position': 0                        },                                            
                     {
                            "name": "Avène Thermal Spring Water",
                            "id": "avene-thermal-spring-water-config",
                            "price": "9",
                            "brand": "AveneUSA",
                            'position': 1                        },                                            
                     {
                            "name": "Cleanance Cleansing Gel for face and body ",
                            "id": "G_C56410NEW",
                            "price": "12",
                            "brand": "AveneUSA",
                            'position': 2                        },                                            
                     {
                            "name": "Cicalfate Restorative Skin Cream",
                            "id": "G_C61468NEW",
                            "price": "28",
                            "brand": "AveneUSA",
                            'position': 3                        },                                            
                     {
                            "name": "RetrinAL 0.1 Intensive Cream",
                            "id": "G_C48218",
                            "price": "70",
                            "brand": "AveneUSA",
                            'position': 4                        },                                            
                     {
                            "name": "MINERAL Ultra-Light Hydrating Sunscreen Lotion SPF 50+ (Face) ",
                            "id": "G_C71334",
                            "price": "28",
                            "brand": "AveneUSA",
                            'position': 5                        },                                            
                     {
                            "name": "Skin Recovery Cream ",
                            "id": "G_C34885",
                            "price": "35",
                            "brand": "AveneUSA",
                            'position': 6                        },                                            
                     {
                            "name": "RetrinAL EYES ",
                            "id": "G_C58136",
                            "price": "49",
                            "brand": "AveneUSA",
                            'position': 7                        },                                            
                     {
                            "name": "Tolérance Extrême Cream",
                            "id": "G_C54566",
                            "price": "38",
                            "brand": "AveneUSA",
                            'position': 8                        },                                            
                     {
                            "name": "TriAcnéal NIGHT Smoothing Lotion",
                            "id": "G_C56616",
                            "price": "61",
                            "brand": "AveneUSA",
                            'position': 9                        },                                            
                     ]
                }
        });</script></div> <script type="text/x-magento-init">
	{
		"[data-role=tocart-form], .form.map.checkout": {
			"extendCatalogAddToCart": {}
		}
	}</script>  <script type="text/x-magento-init">
{
    "*": {
		"pf_slider": {
			"selector"			:	"#productcarousel1070388946_container",  "responsive"		:	[3,2,1],							 "arrows"			:	true,								 "show"				:	5		 }
	}
}</script> </div><div id="cat_tab_2_content" class="ctab-content">    <div class="products wrapper grid products-grid  products-specific "> <ol class="products list items product-items" id="productcarousel627641942_container">  <li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/cicalfate-restorative-skin-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/6/c61470_cicalfate_restorative_skin_cream_100ml_1_1_4.png" alt="Cicalfate Restorative Skin Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/cicalfate-restorative-skin-cream">Cicalfate Restorative Skin Cream</a></strong>     <div class="price-box"><span id="min" class="price">$28.00</span> &mdash; <span id="max" class="price">$42.00</span></div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="2137" data-url="https://www.aveneusa.com/cicalfate-restorative-skin-cream"></div> <span class="count">110</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/tolerance-extreme-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800px_toleranceextreme_cream.jpg" alt="Tolérance Extrême Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/tolerance-extreme-cream">Tolérance Extrême Cream</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1742">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1742"  data-price-amount="38" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$38.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1742" data-url="https://www.aveneusa.com/tolerance-extreme-cream"></div> <span class="count">55</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/triacneal-night-smoothing-lotion" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/5/c56616_triacneal_night_smoothing_lotion.jpg" alt="TriAcnéal NIGHT Smoothing Lotion"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/triacneal-night-smoothing-lotion">TriAcnéal NIGHT Smoothing Lotion</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1752">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1752"  data-price-amount="61" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$61.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1752" data-url="https://www.aveneusa.com/triacneal-night-smoothing-lotion"></div> <span class="count">20</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800_xeracalm_lipid-replenishing_cream.png" alt="XeraCalm A.D Lipid-Replenishing Cream"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream">XeraCalm A.D Lipid-Replenishing Cream</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1755">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1755"  data-price-amount="33" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$33.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1755" data-url="https://www.aveneusa.com/xeracalm-lipid-replenishing-cream"></div> <span class="count">48</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/retrinal-eyes" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/5/c58136_retrinal_eyes.jpg" alt="RetrinAL EYES "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/retrinal-eyes">RetrinAL EYES </a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1721">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1721"  data-price-amount="49" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$49.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1721" data-url="https://www.aveneusa.com/retrinal-eyes"></div> <span class="count">38</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/thermal-spring-water" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/0/c00313_atsw_300ml_1.jpg" alt="Avène Thermal Spring Water"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/thermal-spring-water">Avène Thermal Spring Water</a></strong>     <div class="price-box"><span id="min" class="price">$9.00</span> &mdash; <span id="max" class="price">$18.50</span></div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1772" data-url="https://www.aveneusa.com/thermal-spring-water"></div> <span class="count">166</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/mineral-light-hydrating-sunscreen-lotion-spf-50" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/5/c57296_mineral_light_hydrating_sunscreen_lotion.jpg" alt="MINERAL Light Hydrating Sunscreen Lotion SPF 50+ (Face &amp; Body)"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/mineral-light-hydrating-sunscreen-lotion-spf-50">MINERAL Light Hydrating Sunscreen Lotion SPF 50+ (Face &amp; Body)</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1726">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1726"  data-price-amount="36" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$36.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1726" data-url="https://www.aveneusa.com/mineral-light-hydrating-sunscreen-lotion-spf-50"></div> <span class="count">21</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/skin-recovery-cream" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/c/3/c34885_skin_recovery_cream_1.jpg" alt="Skin Recovery Cream "/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/skin-recovery-cream">Skin Recovery Cream </a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1729">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1729"  data-price-amount="35" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$35.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1729" data-url="https://www.aveneusa.com/skin-recovery-cream"></div> <span class="count">45</span> </div>  </div></div></div></div>  </li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">  <a href="https://www.aveneusa.com/antirougeurs-fort-relief-concentrate" class="product photo product-item-photo" tabindex="-1">  <span class="product-image-container" style="width:270px;"><span class="product-image-wrapper" style="padding-bottom: 118.51851851852%;"><img class="product-image-photo"  src="https://www.aveneusa.com/media/catalog/product/cache/cfcd2cdc22d0bcf512e7edad6d339b54/a/v/avene_products_670x800_antirougeurs_fort_relief_concentrate.png" alt="Antirougeurs FORT Relief Concentrate"/></span></span></a> <div class="product details product-item-details"> <strong class="product name product-item-name"><a class="product-item-link" href="https://www.aveneusa.com/antirougeurs-fort-relief-concentrate">Antirougeurs FORT Relief Concentrate</a></strong>   <div class="price-box price-final_price" data-role="priceBox" data-product-id="1681">     <span class="price-container price-final_price tax weee" > <span  id="product-price-1681"  data-price-amount="49" data-price-type="finalPrice" class="price-wrapper " ><span class="price">$49.00</span></span>  </span>  </div>   <div class="product-item-actions"><div class="product actions product-item-actions"><div class="product-replenishment"></div> <div class="product-yotpo product-yotpo-list">   <div class="yotpo bottomLine" data-product-id="1681" data-url="https://www.aveneusa.com/antirougeurs-fort-relief-concentrate"></div> <span class="count">49</span> </div>  </div></div></div></div></li> </ol> <script>
        dataLayer.push({
            'event':'enhanceEcom productImpression',
            'ecommerce': {
                'currencyCode': 'USD',
                'impressions': [
                     {
                            "name": "Cicalfate Restorative Skin Cream",
                            "id": "G_C61468NEW",
                            "price": "28",
                            "brand": "AveneUSA",
                            'position': 0                        },                                            
                     {
                            "name": "Tolérance Extrême Cream",
                            "id": "G_C54566",
                            "price": "38",
                            "brand": "AveneUSA",
                            'position': 1                        },                                            
                     {
                            "name": "TriAcnéal NIGHT Smoothing Lotion",
                            "id": "G_C56616",
                            "price": "61",
                            "brand": "AveneUSA",
                            'position': 2                        },                                            
                     {
                            "name": "XeraCalm A.D Lipid-Replenishing Cream",
                            "id": "G_C64570",
                            "price": "33",
                            "brand": "AveneUSA",
                            'position': 3                        },                                            
                     {
                            "name": "RetrinAL EYES ",
                            "id": "G_C58136",
                            "price": "49",
                            "brand": "AveneUSA",
                            'position': 4                        },                                            
                     {
                            "name": "Avène Thermal Spring Water",
                            "id": "avene-thermal-spring-water-config",
                            "price": "9",
                            "brand": "AveneUSA",
                            'position': 5                        },                                            
                     {
                            "name": "MINERAL Light Hydrating Sunscreen Lotion SPF 50+ (Face & Body)",
                            "id": "G_C57296",
                            "price": "36",
                            "brand": "AveneUSA",
                            'position': 6                        },                                            
                     {
                            "name": "Skin Recovery Cream ",
                            "id": "G_C34885",
                            "price": "35",
                            "brand": "AveneUSA",
                            'position': 7                        },                                            
                     {
                            "name": "Antirougeurs FORT Relief Concentrate",
                            "id": "G_C31074",
                            "price": "49",
                            "brand": "AveneUSA",
                            'position': 8                        },                                            
                     ]
                }
        });</script></div> <script type="text/x-magento-init">
	{
		"[data-role=tocart-form], .form.map.checkout": {
			"extendCatalogAddToCart": {}
		}
	}</script>  <script type="text/x-magento-init">
{
    "*": {
		"pf_slider": {
			"selector"			:	"#productcarousel627641942_container",  "responsive"		:	[3,2,1],							 "arrows"			:	true,								 "show"				:	5		 }
	}
}</script> </div></div></div>
<div class="box-section bg bg-8">
<div class="swrap box box-unique box-white box-small">
<div class="icon icon-play"><a href="//www.youtube.com/embed/nhKqsmK9QNU?autoplay=1" data-fancybox="">play</a></div>
<div class="box-title">
<p>AT THE HEART OF THE BRAND</p>
<h1>I AM REFLECTION</h1>
</div>
<div class="box-content">
<p>Mankind sees a profound image in me. By reading me, they are able to delve into their own deep secrets as well. Yet I am merely the response to their needs. Simple, pure and natural.</p>
<div class="actions"><a class="action button-white" href="//www.youtube.com/embed/nhKqsmK9QNU?autoplay=1" data-fancybox="">Watch Video</a></div>
</div>
</div>
</div>
<script type="text/javascript" xml="space">// <![CDATA[
// 
	requirejs([
		'jquery',
		'fancyboxjs'
	], function ($) {
		$("[data-fancybox]").fancybox({
			infobar : false,
			buttons : false,
			afterLoad: function() {
				$('.fancybox-content').append('<button data-fancybox-close="" class="fancybox-close-small"></button>');
			}
		});
	});
// 
// ]]></script>
<div class="box-section">
<div class="swrap box box-offerpop">
<div class="box-title orange">
<h1>#Avene</h1>
</div>
<div class="box-content">
<p>Join the conversation! Share your favorite #Avene experiences on Instagram</p>
<div id="myCarousel">&nbsp;</div>
<script src="https://s3.amazonaws.com/assets.offerpop.com/add_ons/capiCarousel/js/capiCarousel.min.js" type="text/javascript" xml="space"></script>
<script type="text/javascript" xml="space">// <![CDATA[
// 
// 
// 
			$0pop(document).ready(function(){
				$0pop('#myCarousel').capiCarousel({
				   campaignId : 20734,
				   access_token : 'OBpuwFeGFWxoBe8rZf5gWSa1V6egRW',
				   media_type: 'image',
				   items: 5,
				   order: 'date_desc',
				   slideSpeed: 4000,
				   social_platform: 'twitter,instagram'
				});
			});
			// 
// 
// 
// ]]></script>
<div class="actions"><a class="action button-orange" href="https://www.aveneusa.com/avene-social">View Gallery</a></div>
</div>
</div>
</div>
<div class="box-section bg bg-2">
<div class="swrap box box-discover box-white box-small">
<div class="box-title">
<h1><span>Committed to integrating science and environmental consciousness</span></h1>
</div>
<div class="box-content">
<div class="actions"><a class="action button-white" href="https://www.aveneusa.com/about-avene">Discover Av&egrave;ne</a></div>
</div>
</div>
</div>
<div class="box-section bg bg-3">
<div class="swrap box box-expert box-medium">
<div class="box-title orange">
<p>Your SKIN CARE RESOURCE</p>
<h1><span>Av&egrave;ne Expert Center</span></h1>
</div>
<div class="box-content">
<p>Learn more about&nbsp;<span>Av&egrave;ne</span></p>
<div class="cols cols-two">
<div class="col">
<div class="img"><img src="https://www.aveneusa.com/media/wysiwyg/avene/ATSW-expert-center_new.png" alt="" /></div>
<div class="description">
<h3>The Science, Revealed</h3>
<p>The exceptional soothing properties of Av&egrave;ne Thermal Spring Water date back to the 18th century. Learn more about the rich and constant composition that makes the water truly unique.</p>
<div class="actions"><a class="action button-link2" href="https://www.aveneusa.com/avene-thermal-spring-water">Learn More</a></div>
</div>
</div>
<div class="col">
<div class="img"><img src="https://www.aveneusa.com/media/wysiwyg/avene/av_about-img-3.jpg" alt="" /></div>
<div class="description">
<h3>Hydrotherapy Center</h3>
<p>Over 2,800 patients are referred to the Av&egrave;ne Dermatological Hydrotherapy Center each year to treat skin conditions including atopic dermatitis, rosacea, psoriasis and eczema.</p>
<div class="actions"><a class="action button-link2" href="https://www.aveneusa.com/about-avene/hydrotherapy-center/">Learn More</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div></div></main><footer class="page-footer">   <div class="footer-top"><div class="swrap"><div class="footer-brand">
<h2><span>Dedicated to Sensitive Skin</span></h2>
<p>Dermatologist <br />Recommended Worldwide <br /><span class="is-des">&bull;</span> Hypoallergenic <span>&bull;</span> Non-Comedogenic</p>
</div> <div class="footer-subscribe block newsletter "><div class="title">Sign Up for Exclusive Offers</div><div class="content"><form class="form subscribe" novalidate action="https://t.trackedlink.net/signup.ashx" onsubmit="return false;" method="post" data-mage-init='{ "validation": {"errorClass": "mage-error"}, "pf_newsletter":{ "formAction": "https://www.aveneusa.com/newsletter/subscriber/new/", "formId": "#newsletter-validate-footer", "element": "#subscriber_footer", "isFooter": true, "successParam": "" } }' id="newsletter-validate-footer"><input type="hidden" name="addressbookid" value="495275"><!-- UserID - required field, do not remove --><input type="hidden" name="userid" value="200976"><!-- ReturnURL - when the user hits submit, they'll get sent here --><input type="hidden" name="ReturnURL" value=""><!-- Email - the user's email address --><div class="field newsletter"><label class="label" for="newsletter"><span>Sign Up for Exclusive Offers</span></label> <div class="control"><input name="email" type="email" id="newsletter" placeholder="Email" data-validate="{required:true, 'validate-email':true}"/><div style="display:none;" for="newsletter" generated="true" class="mage-error" id="footer_already_subscribed">&nbsp;</div></div></div><div class="actions"><button class="action subscribe secondary" title="Sign Up" type="submit" id="subscriber_footer">Sign Up</button></div></form></div></div><div class="footer-social">
<ul class="social-links">
<li><a href="https://www.facebook.com/EauThermaleAveneUSA" target="_blank"><span class="ion-social-facebook">&nbsp;</span></a></li>
<li><a href="https://twitter.com/aveneusa" target="_blank"><span class="ion-social-twitter">&nbsp;</span></a></li>
<li><a href="https://www.youtube.com/user/Avene4you" target="_blank"><span class="ion-social-youtube-outline">&nbsp;</span></a></li>
<li><a href="http://pinterest.com/aveneusa/" target="_blank"><span class="ion-social-pinterest-outline">&nbsp;</span></a></li>
<li><a href="https://www.instagram.com/aveneusa/" target="_blank"><span class="ion-social-instagram-outline">&nbsp;</span></a></li>
</ul>
</div>
<style type="text/css">body .page.messages .messages .message {margin-top:0 !important;}</style>

</div></div><div class="footer"><div class="swrap"> <div class="footer-columns"><div class="footer-col"><h4>Find Av&egrave;ne Near You</h4>
<ul class="links">
<li><a href="/store-locator?filter=physician">Find a Physician</a></li>
<li><a href="/store-locator?filter=retail">Find a Store</a></li>
<li><a href="/authorized-online-retailers">Authorized Online Retailers</a></li>
<li><a href="/become-a-retailer">Become a Retailer</a></li>
<li><a href="/become-a-dispensing-physician">Become a Dispensing Physician</a></li>
</ul></div><div class="footer-col"><h4>Customer Support</h4>
<ul class="links">
<li><a href="/customer-support/faqs">FAQs</a></li>
<li><a href="/customer-support/terms-conditions">Terms &amp; Conditions/Privacy Policy</a></li>
<li><a href="/customer-support/shipping">Shipping</a></li>
<li><a href="/customer-support/contact-us">Contact Us</a></li>
</ul></div> <div class="footer-col"><h4>Top Categories</h4><ul class="links">   <li><a href="https://www.aveneusa.com/best-sellers" title="Best Sellers">Best Sellers</a></li>      <li><a href="https://www.aveneusa.com/top-rated" title="Top Rated">Top Rated</a></li>      <li><a href="https://www.aveneusa.com/award-winners" title="Award Winners">Award Winners</a></li>      <li><a href="https://www.aveneusa.com/avene-thermal-spring-water" title="Thermal Spring Water">Thermal Spring Water</a></li>            <li><a title="Anti-Aging" href="https://www.aveneusa.com/concerns/anti-aging/">Anti-Aging</a></li>      <li><a href="https://www.aveneusa.com/sun-care" title="Sun Care">Sun Care</a></li>      <li><a title="Acne Prone" href="https://www.aveneusa.com/concerns/acne-prone/">Acne Prone</a></li>        <li><a href="https://www.aveneusa.com/what-s-new" title="What's New">What's New</a></li>      <li><a href="https://www.aveneusa.com/physician-favorites" title="Physician Favorites">Physician Favorites</a></li>        <li><a href="https://www.aveneusa.com/travel-friendly" title="Travel Friendly">Travel Friendly</a></li>     </ul></div> <div class="footer-col"><h4>My Account</h4>
<ul class="links">
<li><a href="/customer/account/">My Account</a></li>
<li><a href="/sales/order/history/">Order History</a></li>
<!--li><a href="/skin-profile">Skin Profile</a></li-->
<li><a href="/wishlist">My Favorites</a></li>
<li><a href="/subscribepro/customer/subscriptions/">Auto-Replenishment</a></li>
</ul></div> <div class="footer-col"><h4>Physician Portal</h4><ul class="links"><li> <a href="https://www.aveneusa.com/physician/account/login/">Login</a></li></ul></div> <div class="footer-col"><h4>Resources</h4>
<ul class="links">
<li><a href="/about-avene">About Us</a></li>
<li><a href="/about-avene/pierre-fabre-labs">Pierre Fabre</a></li>
<li><a href="/about-avene/hydrotherapy-center">Hydrotherapy Center</a></li>
<li><a href="/press">In the Press</a></li>
<li><a href="https://www.linkedin.com/jobs/search?keywords=Pierre+Fabre+Group&f_C=165467&f_L=us%3A0&locationType=Y&orig=FCTD&trk=jobs_jserp_facet_geo_region" target="_blank">Careers</a></li>
<li><a href="/sitemap/">Sitemap</a></li>
</ul></div></div></div>     <div id="popup-modal-nl" class="pp-inline pp-nl"><div class="pp-title"><h1>Discover Eau Thermale Avène</h1><p class="sub">a gift from nature to sensitive skin</p></div><div class="pp-content"><h3>Enjoy Free Shipping On Your First Order</h3><div class="block newsletter"><form onsubmit="return false;" class="form subscribe ns" novalidate action="https://t.trackedlink.net/signup.ashx" method="post" data-mage-init='{ "validation": {"errorClass": "mage-error"}, "pf_newsletter":{ "formAction": "https://www.aveneusa.com/newsletter/subscriber/new/", "formId": "#newsletter-validate-popup", "element": "#subscriber_popup", "successParam": "" } }' id="newsletter-validate-popup"><input type="hidden" name="addressbookid" value="495275"><!-- UserID - required field, do not remove --><input type="hidden" name="userid" value="200976"><!-- ReturnURL - when the user hits submit, they'll get sent here --><input type="hidden" name="ReturnURL" value=""><!-- Email - the user's email address --><div class="field newsletter"><div class="control"><input name="email" type="email" id="newsletter" placeholder="Email" data-validate="{required:true, 'validate-email':true}"/><div style="display:none;" for="newsletter" generated="true" class="mage-error" id="already_subscribed">&nbsp;</div></div></div><div class="actions"><button class="action subscribe primary button-blue fill" title="Sign Up" type="submit" id="subscriber_popup"><span>Sign Up</span></button></div></form></div></div></div> <div id="popup-modal-nl-ty" class="pp-inline pp-nl pp-nl-ty"><div class="pp-title"><h1>Thank You!</h1></div><div class="pp-content"><h3>Enjoy free shipping on your first order.<br>The code is in your inbox!</h3></div></div></div><div class="footer-bottom"> <small class="copyright"><span>&copy; Pierre Fabre Dermo-Cosmetique USA 2017</span></small></div></footer>        <script>
		window.dataLayer=window.dataLayer||[];
		dataLayer.push({
		    'event':'dynamicRemarketing',
		    'google_tag_params':{
		        'ecomm_pagetype': 'home'
		    }
		});</script> <head>
	<!-- Forcefully Add Style Sheets -->
	<css src="css/vendor/jquery.fancybox.css" />
</head>  <script type="text/x-magento-init">
{
    "*": {
        "Dotdigitalgroup_Email/js/emailCapture":{
            "isEnabled":"1",
            "type":"newsletter",
            "url":"https://www.aveneusa.com/connector/ajax/emailcapture/"
        }
    }
}</script> <script>
		window.fbAsyncInit = function() {
			 FB.init({
			 	appId : "1960178600937928",
			 	channelUrl : 'https://www.aveneusa.com/',
			 	status     : true,
			 	cookie: true,  
			 	xfbml : true,  
			 	oauth      : true,
			 	version: "v2.6" 
			 });
		};

		
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, "script", "facebook-jssdk"));</script>  <script type="text/x-magento-init">
{
	"*": {
		"pf_socialconnect_fb": {
			"app_id": "1960178600937928",
			"secret_key": "393ad51b5afb1b48d8eceaabfb8e3114",
			"element": ".fbConnect"
		}
	}
}</script>  <script type="text/x-magento-init">
{
	"*": {		
		"pf_socialconnect_google": {
			"CLIENTID": "536576355940-di0qffg2j4e5uei4irlfugvg3g3c7o94.apps.googleusercontent.com",
			"element": ".googleConnect"
		}
	}
}</script>  <form action="https://www.aveneusa.com/" method="post" style="display: none;" id="sc_form"><input type="hidden" id="first_name" name="firstname" value="" /><input type="hidden" id="last_name" name="lastname" value=""/><input type="hidden" id="email" name="email" value=""/><input type="hidden" id="social_id" name="social_id" value=""/><input name="form_key" type="hidden" value="R4OhZjY7tWoFUiFl" /></form> <script>
    requirejs(['jquery', 'weltpixel_quickview' ],
        function   ($, quickview) {
            $(document).ready(function() {
                $(document).on('click', '.weltpixel-quickview', function() {
                    var prodUrl = $(this).attr('data-quickview-url');
                    if (prodUrl.length) {
                        quickview.displayContent(prodUrl);
                    }
                });
            });
        });

    window.weltpixel_quickview = {"baseUrl":"https:\/\/www.aveneusa.com\/","closeSeconds":"5","showMiniCart":"1","showShoppingCheckoutButtons":"1"};</script><script type="text/x-magento-init">
{
    "*": {
		"pf_footer": {
			"responsive": true,
			"selector": ".footer-col > h4",
			"back2top" : true,
			"client_id" : "35376713321-ronrpgq1ofqsn5pl0cdesumvo1jds5b0.apps.googleusercontent.com"
		},
		"pf_header": {			
		},
		"pf_scrolling": {			
		}
	}
}</script><div class="internal-style"><style type="text/css" xml="space"><!--
#shipping .one-field[name="shippingAddress.country_id"] { display: none }
body .box-offerpop2 .ExperienceCampaign { padding: 0 70px;}
body .box-offerpop2 .ExperienceCampaign .CarouselComponent div.slick-slider.gallery-carousel button.slick-next { right: -70px !important;}
body .box-offerpop2 .ExperienceCampaign .CarouselComponent div.slick-slider.gallery-carousel button.slick-prev { left: -70px !important;}
body .box-offerpop2 .ExperienceCampaign .components-container .component { display: inherit; }
body .box-offerpop2 #op-experience .slick-slider .slick-list { margin-left: 0 !important;  margin-right: 0 !important;}
body .box-offerpop2 .ExperienceCampaign .GalleryComponent .entry-expanded-container .expanded-outer-container { max-width: 600px; margin: 0 auto; position: relative; height: auto; top: 15%; transform: none;}
body .box-offerpop2 .ExperienceCampaign .GalleryComponent .entry-expanded-container .expanded-outer-container .outer-entry-expanded { height: auto;}
body .box-offerpop2 .ExperienceCampaign .GalleryComponent .entry-expanded-container .expanded-outer-container.has-units .close-button { right: -30px !important; top: -30px; }
body .box-offerpop2 .ExperienceCampaign .GalleryComponent .entry-expanded-container .expanded-outer-container::before { z-index: 1; right: -30px !important; top: -30px; }
body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery { display: block;}
#opc-new-shipping-address .one-field input[name="company"] ~ .label .required-symbol { display: none !important;}
@media only screen and (max-width:400px) { 
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit .conversion-unit-media-container { height: 60px; width: 60px;}
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit .conversion-unit-detail { width: 130px; padding: 10px 5px; height: auto;}
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit .conversion-unit-detail .conversion-unit-name { font-size: 12px;}
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit .cta-arrow-container { height: 50px; width: 30px;}
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit .cta-arrow-container .cta-arrow { left: 50%; top: 50%; margin-top: -8px; margin-left: -8px;}
	body .box-offerpop2 .ExperienceCampaign .ConversionUnitsGallery .conversion-unit-link.conversion-unit:hover .cta-arrow { left: 50%:}

}

#checkout-step-shipping .form .field { margin: 0;}

.minicart-freeshipping { display: none;}
#billing-new-address-form .one-field[name="billingAddressauthorizenet_directpost.country_id"] { display: none;}
.cart-container > .modal-gift-content .promotional-content .promotional-products .item .item-info .promotional-button label { width: 22px; height: 22px; padding-left: 0;}
body .yotpo .yotpo-display-wrapper .yotpo-nav-content .yotpo-first-review { display: none !important;}
--></style></div></div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a3de498083","applicationID":"45333897","transactionName":"ZQFQNRNUV0UCUEFeVlxLcwIVXFZYTFBYRBZbClYEGRpQWAdWTQ==","queueTime":0,"applicationTime":1732,"atts":"SUZTQ1tOREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>