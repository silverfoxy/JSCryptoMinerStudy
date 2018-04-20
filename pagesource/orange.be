<!DOCTYPE html>
<html lang="fr" dir="ltr"
  xmlns:og="http://ogp.me/ns#">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="publisher" href="https://plus.google.com/107533930012719938363" />
<meta name="google-site-verification" content="8sgRCW86nHFQAXCJQrHUk9DGEUektDMGLhn0giYGwF4" />
<link rel="shortlink" href="https://www.orange.be/fr/node/60356" />
<link rel="shortcut icon" href="https://www.orange.be/sites/b2c/themes/orange_b2c/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="https://www.orange.be/fr" />
<link href="https://www.orange.be/nl?multilink=switch" rel="alternate" hreflang="nl" />
<link href="https://www.orange.be/fr?multilink=switch" rel="alternate" hreflang="fr" />
<meta name="description" content="Orange propose des solutions de téléphonie mobile, d’internet mobile, de télévision numérique et d’internet fixe. Vous pouvez choisir un abonnement de GSM, une carte prépayée, un GSM combiné avec abonnement ou profiter de nos nombreuses promotions." />
<meta name="keywords" content="orange, mobistar, orange belgique" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
  <title>Bienvenue chez Orange</title>
  <link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_eZ3p35qbpMElau5YqPT6uqOLsCc1hWBKiKaQN1wwWzk.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_B4XClvAv2zwqL9WPaz5kpWiuFAGympnjIIOn3Z2AVgg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_JUhRFp9ZdvyFXsGJyTUqFy-QcJFJ6GEY9ZiOaO4sH-s.css" media="all" />
<style>#sliding-popup.sliding-popup-bottom{background:#000000;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_NsuC3tRgqrRzZUDU37vWeRr9cumDmgi-l17KuvHEUUI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.orange.be/sites/b2c/files/css/css_jrb9uJ7-uH24KGUrk7VIFtSuVbLZPXOhl1U9XW7bsbQ.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.orange.be/sites/b2c/files/js/js_GHDMqnlmslQf6jYpHvDCRk2ma6RVd7tpSnTLe0u6054.js"></script>
<script src="https://www.orange.be/sites/b2c/files/js/js_tvuJoTpEwioo8DFmyMDH5v8Hcu1lgd9HWB0yXlGkims.js"></script>
<script>document.cookie = 'language=fr; path=/; expires=Fri, 23-Nov-2018 22:45:20 GMT; domain=.orange.be; secure';</script>
<script>document.cookie = 'SEGMENT=res; path=/; expires=Fri, 23-Nov-2018 22:45:20 GMT; domain=.orange.be';</script>
<script>if (location.pathname.search('/fr') > -1 || location.pathname.search('/nl') > -1) {
    document.cookie = 'language=fr; path=/; expires=Fri, 23-Nov-2018 22:45:20 GMT; domain=.orange.be';
  }</script>
<script src="https://www.orange.be/sites/b2c/files/js/js_hhQ3tiXXJOASyFpntHZSZEWIJxErzWRwnXK-0nCyME0.js"></script>
<script>jQuery(document).ready(function () { jQuery(".quick-menu-wrapper").addClass("style-inverse") });</script>
<script src="https://www.orange.be/sites/b2c/files/js/js_gNFMyxPFlN_-lNzgzCWt87fznoaQ5u9Bmtn5bkFPHc0.js"></script>
<script src="https://www.orange.be/sites/b2c/files/js/js_tHAHJlA2uqL4jYbZ-1eYUl2mOuovxeGYOn-cCCdb8Y4.js"></script>
<script src="https://www.orange.be/sites/b2c/files/js/js_oYVKp-cluFZQnjxYMtXDmhZY3bwT8PYHYk6oiRMAQDw.js"></script>
<script src="https://www.orange.be/sites/b2c/files/js/js_u8hbLCK7c7xJfAMZaINEt1Nv6M7xx3i_kxhV5DUvJyE.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","language_selection_popup":{"pop_lang":"\u003Cdiv\u00a0class=\u0022row\u0022\u003E\u003Cdiv class=\u0022two-column\u0022\u003E\u003Cdiv class=\u0022col-sm-12 col-md-5 language-button\u0022\u003E\u003Cdiv class=\u0022language-selection-popup-lang\u0022\u003E\u003Ca href=\u0022\/fr\/\u0022\u003EFran\u00e7ais\u003C\/a\u003E\u003C\/div\u003E\u003C\/div\u003E\u003Cdiv class=\u0022col-sm-12 col-md-5 language-button\u0022 \u003E\u003Cdiv class=\u0022language-selection-popup-lang\u0022\u003E\u003Ca href=\u0022\/nl\/\u0022\u003ENederlands\u003C\/a\u003E\u003C\/div\u003E\u003C\/div\u003E\u003C\/div\u003E\u003C\/div\u003E"},"ajaxPageState":{"theme":"orange_b2c","theme_token":"prTdZdflHLAIfNB_I-6e-lejvECe0s0ofXd13YEx6C8","js":{"sites\/b2c\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"0":1,"1":1,"sites\/b2c\/modules\/custom\/orange_angular\/orange_angular.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/bootstrap.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/qtip\/library\/jquery.qtip.js":1,"sites\/all\/modules\/contrib\/qtip\/js\/qtip.js":1,"misc\/ajax.js":1,"2":1,"3":1,"4":1,"public:\/\/languages\/fr_zrJgDRdLSxhpFckBzPFXeN92oV-9LL2ffb8xbveOwYM.js":1,"sites\/all\/modules\/custom\/language_selection_popup\/js\/bootstrap.min.js":1,"sites\/all\/modules\/custom\/language_selection_popup\/js\/bootstrap-dialog.js":1,"sites\/all\/modules\/custom\/language_selection_popup\/js\/language_selection_popup.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/angular.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/i18n\/angular-locale_fr-be.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/angular-cookie.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/angular-cache.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/angular-route.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/toArrayFilter.js":1,"sites\/b2c\/modules\/custom\/orange_angular\/libraries\/ui-bootstrap-tpls-2.5.0.min.js":1,"sites\/b2c\/modules\/contrib\/video\/js\/video.js":1,"sites\/b2c\/modules\/features\/b2c_highlighted_product\/js\/products_highlight-hp-view.js":1,"sites\/b2c\/modules\/features\/b2c_highlighted_product\/js\/jquery.flexslider.js":1,"5":1,"sites\/b2c\/modules\/features\/b2c_blog\/js\/blog_overview-hp-view.js":1,"sites\/b2c\/modules\/contrib\/views_bootstrap\/js\/views-bootstrap-carousel.js":1,"sites\/b2c\/modules\/features\/orange_banners\/js\/orange-banners.js":1,"sites\/b2c\/modules\/contrib\/field_group\/field_group.js":1,"sites\/b2c\/modules\/features\/orange_landing_pages\/js\/layer_column_accordeon.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/misc\/_progress.js":1,"sites\/b2c\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/affix.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/alert.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/button.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/carousel.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/collapse.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/dropdown.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/modal.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/tooltip.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/popover.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/scrollspy.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/tab.js":1,"sites\/b2c\/themes\/orange_base\/vendor\/bootstrap\/js\/transition.js":1,"sites\/b2c\/themes\/orange_base\/js\/equal_height.js":1,"sites\/b2c\/themes\/orange_base\/js\/soho.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/blog_filter.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/product-box.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/quick-access.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/background-login-page.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/help_and_support_misc.js":1,"sites\/all\/themes\/contrib\/bootstrap\/js\/misc\/ajax.js":1,"sites\/b2c\/themes\/orange_b2c\/js\/misc\/autocomplete.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/qtip\/library\/jquery.qtip.css":1,"sites\/all\/modules\/contrib\/qtip\/css\/qtip.css":1,"sites\/b2c\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/b2c\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/custom\/language_selection_popup\/css\/language_selection_popup.css":1,"sites\/all\/modules\/custom\/language_selection_popup\/css\/bootstrap.min.css":1,"sites\/all\/modules\/custom\/language_selection_popup\/css\/bootstrap-dialog.min.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/b2c\/modules\/contrib\/video\/css\/video.css":1,"0":1,"sites\/b2c\/modules\/contrib\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"sites\/b2c\/themes\/orange_b2c\/less\/style.less":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Fermer","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"angular":{"modules":["angular-toArrayFilter","ngRoute","ui.bootstrap"]},"qtip":{"target_position":"top_right","tooltip_position":"bottom_left","show_speech_bubble_tip":true,"show_speech_bubble_tip_side":false,"speech_bubble_size":12,"show_speech_bubble_tip_solid":false,"show_shadow":false,"rounded_corners":false,"color":"","custom_color":"","show_event_type":"mouseenter","hide_event_type":"mouseleave","show_webform_descriptions":false,"additional_elements":""},"better_exposed_filters":{"views":{"coups_de_coeur_hp":{"displays":{"block":{"filters":[]}}},"hp_banner_slider":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]}}},"offer_stickers_hp":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]}}},"blog_overview":{"displays":{"block_1":{"filters":[]}}}}},"field_group":{"div":"layer","html-element":"teaser"},"viewsBootstrap":{"carousel":[{"id":1,"name":"hp_banner_slider","attributes":{"interval":5000,"pause":"hover"}},{"id":2,"name":"hp_banner_slider","attributes":{"interval":5000,"pause":"hover"}}]},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":0,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cdiv\u003EJuste pour info...\u00a0\u003C\/div\u003E\u003Cdiv\u003EEn surfant sur notre site, vous acceptez l\u2019utilisation de cookies. Les cookies sont des informations stock\u00e9es dans votre navigateur qui nous permettent de vous offrir une meilleure exp\u00e9rience en ligne lors de votre visite.\u003C\/div\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENon, je veux plus d\u0027infos\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003EPetit rappel : en surfant sur notre site, vous acceptez l\u2019utilisation de cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003ECacher\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EPlus d\u0027infos\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/fr\/cookies","popup_link_new_window":1,"popup_position":null,"popup_language":"fr","domain":""},"b2c_callmeback":{"language":"fr"},"language_switcher":{"nl":"\/nl?multilink=switch","fr":"\/fr?multilink=switch"},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>

      <link type="text/css" rel="stylesheet" href="/common-header/css/b2c-global-header-footer.css?v=5" />
<link type="text/css" rel="stylesheet" href="/common-header/css/smart-app-banner.css?v=5" />
<script type="text/javascript" src="/common-header/js/mob-gh.min.js?v=4"></script>
<script type="text/javascript">mobGlobal.lang = "FR";</script>
<meta name="google-site-verification" content="gEv7F0dgLDZCworhz8On-uE6ZooC0IQ66Sa81VK5xR4" />
<!-- MyOrange App -->
<meta name="apple-itunes-app" content="app-id=626702792">
<meta name="google-play-app" content="app-id=com.orange.myorange.obe">
<meta name="msApplication-ID" content="8451c9c5-7888-4fb6-ad39-878fa97d19d2"/>
<script type="text/javascript" src="/common-header/js/b2c-global-header-footer.min.js?v=5"></script>
<script type="text/javascript" src="/common-header/js/smart-app-banner.min.js?v=5"></script>
  
</head>
<body role="document" class="html front not-logged-in no-sidebars page-node page-node- page-node-60356 node-type-landing-page i18n-fr page-res" data-ng-app="orange">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  
      <div id="b2c-global-backdrop"></div>

<div id="b2c-global-notification"></div>
<div class="b2c-global-header-container">

    <div class="b2c-global-header-bar-top">
        <div class="b2c-global-header-inner-wrapper">
            <a href="https://www.orange.be/fr/" title="Orange Belgique Homepage" class="b2c-global-header-logo"><img src="https://www.orange.be/common-header/img/logo.svg" width="50" height="50" alt="Orange Belgique Logo" >
            </a>
            <a id="b2c-global-header-menu-toggle" class="b2c-global-header-menu-toggle">
                <div class="menu-open b2c-global-header-sprite b2c-global-open"></div>
            </a>
<!--             <a id="b2c-global-header-customer-area-toggle" class="b2c-global-header-menu-level first-level b2c-global-header-menu-level-dropdown b2c-global-header-customer-area-link" href="https://www.orange.be/fr/e-services/login?TARGET=https:%2F%2Fe-services-acc-nt.orange.be%2Ffr%2Fhome"> -->
                <div id="b2c-global-header-customer-area-toggle" class="b2c-global-header-customer-area customer-area-open b2c-global-header-customer-area b2c-global-search hidden-sm" data-level="1">
                    <a href="https://e-services.orange.be/fr" class="b2c-global-header-customerzone"><img src="/common-header/img/avatar-client.png" /></a>
                    <a href="https://e-services.orange.be/fr" class="b2c-global-header-customerzone"><span>Espace client</span></a>
                </div>
<!--             </a> -->
            <a id="b2c-global-header-caddy-toggle" href="https://eshop.orange.be/fr/checkout/cart/">
                <div class="b2c-global-header-caddy caddy-open b2c-global-header-caddy b2c-global-buy" data-level="1"></div>
                <div id="b2c-global-header-caddy-image_mask"></div>
            </a>
            <a id="b2c-global-header-search-toggle">
                <div class="b2c-global-header-search search-open b2c-global-header-sprite b2c-global-search" data-level="1"></div>
            </a>
            <div class="b2c-global-header-search-overlay">
                <div class="b2c-global-header-outer-wrapper">
                    <div class="b2c-global-header-inner-wrapper">
                        <form method="GET" id="searchForm" action="https://search.orange.be/" accept-charset="UTF-8" onsubmit="if(this.form['kw'].value==''){alert('Veuillez introduire au minimum un terme de recherche');return false;}_gaq.push(['t._trackEvent','Site Search', 'Use top search box', '']);return true;">
                            <div class="b2c-search-input-wrapper">
                                <input type="hidden" value="results" name="bhv">
                                <input type="hidden" value="obel" name="pays">
                                <input type="hidden" value="fr" name="langue">
                                <input type="hidden" value="res" name="type">
                                <input type="text" onfocus="javascript:this.value='';" value="" name="kw" id="b2c-search-input">
<!--                                 <div class="b2c-clear-search-close-icon b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                            </div>
                            <input type="submit" onclick="if(this.form['kw'].value==''){alert('Veuillez introduire au minimum un terme de recherche');return false;}return true;" value="Chercher">
                        </form>
<!--                         <div class="b2c-global-header-search-overlay-close b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="b2c-global-header-bar-middle">
        <div class="b2c-global-header-inner-wrapper">
            <ul class="b2c-global-header-main-menu">
                <li class="hidden-md">
                    <div class="b2c-global-header-bar-top-right-mobile hidden-md">
                        <ul class="b2c-global-header-language-menu">
                            <li><a href="https://www.orange.be/fr" class="lang-fr active">FR</a></li>
                            <li><a href="https://www.orange.be/nl" class="lang-nl">NL</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="b2c-global-header-menu-level first-level menu-main-parent-item b2c-global-header-menu-level-dropdown" data-level="1" data-ad="love">
                        Love
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                    <div class="b2c-global-header-menu-overlay">
                            <div class="b2c-global-header-inner-wrapper">
                                <div class="b2c-global-header-main-menu-subtitle b2c-global-header-tablet">
                                    <a>Love</a>
                                </div>
                                <div class="b2c-global-header-first-menu-level">
                                    <div class="b2c-global-header-main-menu-subtitle-back b2c-global-header-menu-back-title">
                                        <a>
                                            Love
                                            <div class="b2c-global-header-sprite b2c-global-submenu-arrow"></div>
                                        </a>
                                    </div>
                                    <div class="b2c-global-col-md-4">

                                        <ul class="b2c-global-header-second-menu-level">
                                            <li>
                                                <a href="https://www.orange.be/fr/produits-et-services/internet-tv-mobile" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                    Mobile + Internet + TV <span class="visible-soho-inline">+ Fixed Phone</span>
                                                    <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.orange.be/fr/options-et-services/internet-et-tv" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                    Options<span class="hidden-soho"> Internet + TV</span>
                                                    <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                                </a>
                                            </li>
                                        </ul>

                                    </div>
                                    <div class="b2c-global-col-md-3">
                                        <div class="b2c-global-header-quick-link">Voir aussi</div>
                                        <ul class="b2c-global-header-second-link-level">
                                            <li>
                                                <a href="https://www.orange.be/fr/options-et-services/extra-tv-decoder" class="menu-main-child-item">
                                                    Extra d&eacute;codeur
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.orange.be/fr/orange-tv" class="menu-main-child-item">
                                                    Orange TV app
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.orange.be/fr/support/mobile-internet-tv/problemes-avec-mes-equipements-internet-tv/resoudre-des-problemes-de?page=device/orange/probleme-internet/troubleshooter/depannage/trouvez-une-solution-aux-problemes-internet"  class="menu-main-child-item">
                                                    Probl&egrave;mes de connexion internet
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.orange.be/fr/support/mobile-internet-tv/votre-modem-et-cpl/configurer-votre-modem?page=device/orange/compal" class="menu-main-child-item">
                                                    Configurer votre modem
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="b2c-global-col-md-4 b2c-global-menu-banner-container">
                                        <div class="b2c-global-header-banner-wrap">
                                            <a href="" class="b2c-global-header-banner-love-link"><img  class="b2c-global-header-banner-love-img"></a>
                                        </div>
                                    </div>
                                </div>
<!--                             <div class="b2c-global-header-menu-overlay-close b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                        </div>
                    </div>
                </li>
                <li>
                    <a class="b2c-global-header-menu-level first-level b2c-global-header-menu-level-dropdown menu-main-parent-item" data-level="1"  data-ad="mobile">
                        Mobile
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                    <div class="b2c-global-header-menu-overlay">
                        <div class="b2c-global-header-inner-wrapper">
                            <div class="b2c-global-header-main-menu-subtitle b2c-global-header-tablet">
                                <a>Mobile</a>
                            </div>
                            <div class="b2c-global-header-first-menu-level">
                                <div class="b2c-global-header-main-menu-subtitle-back b2c-global-header-menu-back-title">
                                    <a>
                                        Mobile
                                        <div class="b2c-global-header-sprite b2c-global-submenu-arrow"></div>
                                    </a>
                                </div>
                                <div class="b2c-global-col-md-4">

                                    <ul class="b2c-global-header-second-menu-level">
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/abonnements" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Abonnements
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/abonnements-zen" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Abonnements Zen
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://eshop.orange.be/fr/mobile/abonnements-avec-smartphone" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Abonnements avec smartphone
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li class="hidden-soho">
                                            <a href="https://www.orange.be/fr/produits-et-services/cartes-prepayees" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Cartes pr&eacute;pay&eacute;es Tempo
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li class="visible-soho-block">
                                            <a href="https://www.orange.be/fr/independants/orange-pour-professionnels" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Orange pour les Pro
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                    </ul>

                                </div>
                                <div class="b2c-global-col-md-3">
                                    <div class="b2c-global-header-quick-link">Voir aussi</div>
                                    <ul class="b2c-global-header-second-link-level">
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/international">
                                                Tarifs internationaux
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services" class="menu-main-child-item">
                                                Options et services
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/reseau" class="menu-main-child-item">
                                                R&eacute;seau Orange
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/orange-thank-you" class="menu-main-child-item">
                                                Orange Thank You
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/myorange" class="menu-main-child-item">
                                                MyOrange app
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                    <div class="b2c-global-col-md-4 b2c-global-menu-banner-container">
                                        <div class="b2c-global-header-banner-wrap">
                                            <a href="" class="b2c-global-header-banner-mobile-link"><img  class="b2c-global-header-banner-mobile-img"></a>
                                        </div>
                                    </div>
                                </div>
<!--                             <div class="b2c-global-header-menu-overlay-close b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                        </div>
                    </div>
                </li>
                <li>
                    <a class="b2c-global-header-menu-level first-level b2c-global-header-menu-level-dropdown menu-main-parent-item" data-level="1" data-ad="internet">
                        Internet
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                    <div class="b2c-global-header-menu-overlay">
                        <div class="b2c-global-header-inner-wrapper">
                            <div class="b2c-global-header-main-menu-subtitle b2c-global-header-tablet">
                                <a>Internet</a>
                            </div>
                            <div class="b2c-global-header-first-menu-level">
                                <div class="b2c-global-header-main-menu-subtitle-back b2c-global-header-menu-back-title">
                                    <a>
                                        Internet
                                        <div class="b2c-global-header-sprite b2c-global-submenu-arrow"></div>
                                    </a>
                                </div>
                                <div class="b2c-global-col-md-4">

                                    <ul class="b2c-global-header-second-menu-level">
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/easy-internet-home" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Internet &agrave; domicile
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/internet-mobile" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Internet mobile
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/internet-tv-mobile" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Mobile + Internet + TV <span class="visible-soho-inline">+ Fixed Phone</span>
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                    </ul>

                                </div>
                                <div class="b2c-global-col-md-3">
                                    <div class="b2c-global-header-quick-link">Voir aussi</div>
                                    <ul class="b2c-global-header-second-link-level">
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/plus-de-surf" class="menu-main-child-item">
                                                Recharge de surf
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/produits-et-services/internet-everywhere/surf-extra-card" class="menu-main-child-item">
                                                Surf Extra Card
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/internet-boost" class="menu-main-child-item">
                                                Internet Boost
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="b2c-global-col-md-4 b2c-global-menu-banner-container">
                                    <div class="b2c-global-header-banner-wrap">
                                        <a href="" class="b2c-global-header-banner-internet-link"><img  class="b2c-global-header-banner-internet-img"></a>
                                    </div>
                                </div>
                            </div>
<!--                             <div class="b2c-global-header-menu-overlay-close b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                        </div>
                    </div>
                </li>
                <li>
                    <a class="b2c-global-header-menu-level first-level b2c-global-header-menu-level-dropdown menu-main-parent-item" data-level="1"  data-ad="appareils">
                        Appareils
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                    <div class="b2c-global-header-menu-overlay">
                        <div class="b2c-global-header-inner-wrapper">
                            <div class="b2c-global-header-main-menu-subtitle b2c-global-header-tablet">
                                <a>Appareils</a>
                            </div>
                            <div class="b2c-global-header-first-menu-level">
                                <div class="b2c-global-header-main-menu-subtitle-back b2c-global-header-menu-back-title">
                                    <a>
                                        Appareils
                                        <div class="b2c-global-header-sprite b2c-global-submenu-arrow"></div>
                                    </a>
                                </div>
                                <div class="b2c-global-col-md-4">

                                    <ul class="b2c-global-header-second-menu-level">
                                        <li>
                                            <a href="https://eshop.orange.be/fr/appareils/smartphones-gsm" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Smartphones et GSM
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://eshop.orange.be/fr/appareils/accessoires" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Accessoires
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://eshop.orange.be/fr/appareils/objets-connectes" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Objets connect&eacute;s
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="https://eshop.orange.be/fr/appareils/tablettes" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Tablettes
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://eshop.orange.be/fr/appareils/modems" class="b2c-global-header-menu-level-last third-level menu-main-child-item" data-level="3">
                                                Modems
                                                <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                                            </a>
                                        </li>
                                    </ul>

                                </div>
                                <div class="b2c-global-col-md-3">
                                    <div class="b2c-global-header-quick-link">Voir aussi</div>
                                    <ul class="b2c-global-header-second-link-level">
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/assurance-de-votre-gsm-ou-tablette" class="menu-main-child-item">
                                                Assurance
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/etalement-de-paiement" class="menu-main-child-item">
                                                &Eacute;talement de paiement
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/reparer-votre-gsm" class="menu-main-child-item">
                                                R&eacute;paration
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services/gsm-et-smartphone/reprise-de-votre-gsm" class="menu-main-child-item">
                                                Reprise de votre GSM
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://www.orange.be/fr/options-et-services" class="menu-main-child-item">
                                                Options et services
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="b2c-global-col-md-4 b2c-global-menu-banner-container">
                                    <div class="b2c-global-header-banner-wrap">
                                        <a href="" class="b2c-global-header-banner-appareils-link"><img  class="b2c-global-header-banner-appareils-img"></a>
                                    </div>
                                </div>
                            </div>
<!--                             <div class="b2c-global-header-menu-overlay-close b2c-global-header-sprite b2c-global-overlay-close"></div> -->
                        </div>
                    </div>
                </li>
                <li>
                    <a href="https://www.orange.be/fr/promo" class="b2c-global-header-menu-level-last first-level menu-main-parent-item" data-level="1">
                        Promotions
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li class="hidden-soho">
                    <a href="https://www.orange.be/fr/blog/list" class="b2c-global-header-menu-level-last first-level menu-main-parent-item" data-level="1">
                        D&eacute;couvrir
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li class="visible-soho-inline-block">
                    <a href="https://www.jumpforward.be/fr" target="_blank" class="b2c-global-header-menu-level-last first-level menu-main-parent-item" data-level="1">
                        <span style="color:#ff7900">#</span>JumpForward
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li>
                    <a href="https://www.orange.be/fr/support" class="b2c-global-header-menu-level-last first-level menu-main-parent-item" data-level="1">
                        Support
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li class="hidden-md">
                    <a href="https://e-services.orange.be/fr" class="b2c-global-header-menu-level-last first-level b2c-global-header-customerzone" data-level="1">
                        Espace Client
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li class="hidden-md hidden-soho">
                    <a href="https://www.orange.be/fr/recharger-en-ligne" class="b2c-global-header-menu-level-last first-level" data-level="1">Recharger
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
                <li class="hidden-md">
                    <a href="https://community.orange.be/t5/Orange-Tribe/ct-p/francais" class="b2c-global-header-menu-level-last first-level" data-level="1">
                        Communaut&eacute;
                        <div class="b2c-global-header-sprite b2c-global-last-menu-level"></div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="b2c-global-header-bar-bottom">
        <div class="b2c-global-header-inner-wrapper">
            <ul class="b2c-global-header-customer-menu">
                <li><a href="https://www.orange.be/fr" class="b2c-global-header-residential-link active">Particuliers</a></li>
                <li><a href="https://www.orange.be/fr/independants" class="b2c-global-header-independant-link" data-tooltip="Ind&eacute;pendants ou petites entreprises de moins de 5 employ&eacute;s">Ind&eacute;pendants</a></li>
                <li><a href="https://business.orange.be/fr" class="b2c-global-header-business-link" data-tooltip="Entreprises de plus de 5 employ&eacute;s">Entreprises</a></li>
            </ul>
            <div class="b2c-global-header-bar-top-right">
                <ul class="b2c-global-header-help-menu b2c-global-header-tablet">
                    <li><a href="https://www.orange.be/fr/recharger-en-ligne" class="hidden-soho b2c-global-header-topup-link">Recharger</a></li>
                    <li><a href="https://shops.orange.be/fr">Shops</a></li>
                    <!-- <li><a href="https://www.orange.be/fr/support">Contact</a></li> -->
                    <li><a href="https://community.orange.be/t5/Orange-Tribe/ct-p/francais">Communaut&eacute;</a></li>
                </ul>
                <ul class="b2c-global-header-language-menu hidden-sm">
                    <li><a href="https://www.orange.be/fr" class="lang-fr active">FR</a></li>
                    <li><a href="https://www.orange.be/nl" class="lang-nl">NL</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
  
  
<div class="main-container">

  <header role="banner" id="page-header">
      </header> <!-- /#page-header -->

    <div class="container">
                    <a id="main-content"></a>

                              
          
                                
          
              </div>

    
    
    <section>
        <div class="region region-content">
    <section id="block-bean-footer-css-fix-everywhere" class="block block-bean clearfix">

      
  <div class="entity entity-bean bean-bean-html-block clearfix">

  <div class="content">
    <div class="field field-name-field-bean-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><style>
#block-views-help-and-support-related-block{
    z-index:2;
}
.b2c-global-col-sm-3.b2c-global-footer-tablet {
    width: 23%;
    margin-right: 2%;
    float: left;
    overflow: hidden;
}
.b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-payment .payment-methods-list {
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -webkit-justify-content: space-between;
    width: 200px;
}
@media all and (max-width:767px){
    .b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-payment .payment-methods-list {
        margin-bottom: 15px;
    }
    .b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-footer-social > .b2c-global-footer-list-title, .b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-footer-social > ul {
        display: block;
        text-align: left;
    }
    .b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-footer-social > .b2c-global-footer-list-title {
        margin-bottom: 5px;
    }
    .b2c-global-footer-container .b2c-global-footer-first .b2c-global-footer-inner-wrapper .b2c-global-footer-social > .b2c-global-footer-list-title br {
        display: none;
    }
}
@media all and (min-width:768px){
    .b2c-global-col-sm-last {
        margin-right: 0px;
    }
    .b2c-global-col-sm-12 {
    overflow: hidden;
    width: 100%;
    }
}

/* fix issue with product badges */
.promo-cat.bg-orange > .bg-white,
.promo-cat.bg-orange > .bg-yellow{
    background:#f16e00 !important;
}
</style></div></div></div>  </div>
</div>

</section>
<section id="block-system-main" class="block block-system clearfix">

      
  <article id="node-60356"
         class="node node-landing-page node-full clearfix">
  


      <div class="top-display-container no-image no-display-title no-subtitle no-bg-color no-slider no-quick-menu" style="">
    <div class="landing-page-top-wrapper">
      <div class="container landing-page-top">
                <div class="quick-menu-outer-wrapper">
                  </div>
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div>        <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"></div></div>      </div>
    </div>
  </div>

    <div class="container landing-page-body">
              <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><style>
    .landing-page-top-wrapper,
    .landing-page-body{
        display:none;
    }
    .owl-theme .owl-controls{
        margin-top:0;
    }
    .views-field-field-product-price-with-spec .field-name-field-product-offer-price .field-items .field-item.even span {
        font-size: 24px;
    }
  /*  .page-soho .views-field.views-field-field-product-previous-price .field-content:after {*/
		/*content: " €";*/
		/*font-size: 9px;*/
  /*  }*/
</style>

<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
"name" : Orange Belgique
      "url": "http://www.orange.be/fr",
      "logo": "https://e-services.business.orange.be/medias/assets/logo.jpg",

"contactPoint" : [
{
"@type" : "ContactPoint",
"telephone" : "5000",
"contactType" : "Customer service",
"contactOption" : "TollFree",

"availableLanguage" : ["Dutch"]
} , {
"@type" : "ContactPoint",
"telephone" : "5000",
"contactType" : "Customer service",
"contactOption" : "TollFree",
"availableLanguage" : ["French"]
} 
, {
"@type" : "ContactPoint",
"telephone" : "5000",
"contactType" : "Customer service",
"contactOption" : "TollFree",
"availableLanguage" : ["English"]
} 
] 
    }
    </script>
    <script>
        /* jQuery(document).ready(function(){
            if(jQuery('body').hasClass('page-soho')){
                var offerPrices = jQuery('.field-name-field-product-offer-price .field-items .field-item.even');
                offerPrices.each(function(){
                    var offerPrice = jQuery(this).text().replace(',', '.');
                    
                    parseFloat(offerPrice);
                    
                    var offerPriceSoho = (Math.round(offerPrice/1.21*100)/100);
                    offerPriceSoho = (''+offerPriceSoho).replace('.', ',');
                    jQuery(this).text(offerPriceSoho);
                    
                });
                var prevPrices = jQuery('.views-field-field-product-previous-price .field-content');
                prevPrices.each(function(){
                    if(jQuery(this).text() != ''){
                        var prevPrice = jQuery(this).text().replace(',', '.');
                            var index = prevPrice.indexOf(' ');
                            
                            var prevPriceOnly = prevPrice.substring(0, index);
                        console.log(prevPriceOnly);
                        parseFloat(prevPriceOnly);
                        var prevPriceSoho = (Math.round(prevPriceOnly/1.21*100)/100);
                        prevPriceSoho = (''+ prevPriceSoho).replace('.', ',');
                        jQuery(this).text('' + prevPriceSoho +'');
                    }
                });
            }
        }); */
    </script>
    
   <script>
        jQuery(document).ready(function(){
            if(jQuery('body').hasClass('page-soho')){
                var offerPrices = jQuery('.field-name-field-product-offer-price .field-items .field-item.even');
                offerPrices.each(function(){
                    var offerPrice = jQuery(this).text().replace(',', '.');
                    
                    parseFloat(offerPrice);
                    
                    var offerPriceSoho = (Math.round(offerPrice/1.21*100)/100);
                    offerPriceSoho = (''+offerPriceSoho).replace('.', ',');
                    jQuery(this).text(offerPriceSoho);
                    
                });
                var prevPrices = jQuery('.views-field-field-product-previous-price .field-content');
                prevPrices.each(function(){
                    if(jQuery(this).text() != ''){
                        
                        var prevPrice = jQuery(this).text().replace(',', '.');
                        
                            var index = prevPrice.indexOf('.');
                            console.log(index);
                            var prevPriceOnly = prevPrice.substring(0, index);
                        // console.log(prevPriceOnly);
                        parseFloat(prevPriceOnly);
                        var prevPriceSoho = (Math.round(prevPriceOnly/1.21*100)/100);
                        prevPriceSoho = (''+ prevPriceSoho).replace('.', ',');
                        jQuery(this).text('' + prevPriceSoho +'');
                        
                        var devicePrice = jQuery(this).html(),
                        commaIndex = devicePrice.indexOf(','),
                        decimals = devicePrice.substring(commaIndex),
                        priceNodecimals = devicePrice.substring(0, (commaIndex)),
                        rewrittenPrice = priceNodecimals + '<span>' + decimals + '</span>';

                        jQuery(this).html(rewrittenPrice);
                    }
                });
            }
            var devicePrices = jQuery('.views-field-field-product-price-with-spec .field-name-field-product-offer-price .field-items .field-item.even, .views-field.views-field-field-product-previous-price .field-content a');
            devicePrices.each(function(){

                var devicePrice = jQuery(this).html(),
                    commaIndex = devicePrice.indexOf(','),
                    decimals = devicePrice.substring(commaIndex),
                    priceNodecimals = devicePrice.substring(0, (commaIndex)),
                    rewrittenPrice = priceNodecimals + '<span>' + decimals + '</span>';

                jQuery(this).html(rewrittenPrice);
            });            
        }); 
    </script></div></div></div>          </div>

    <div class="field field-name-field-page-layers field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even">  <a class="sticky-a" name="77521"></a>
<article id="node-77521" class="node node-layer-columns layer-style--inverse node-layer clearfix" style="background-image: url(https://www.orange.be/sites/b2c/files/styles/layer_background_image/public/layer-backgrounds/banner-freedom.jpg?itok=06sTORpL);">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-4 col-md-inherit col-md-push-4"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div style="text-align: center;"><img alt="Aigle Illimité" height="auto" src="https://www.orange.be/sites/b2c/files/picto-eagle.png" width="100" />
<h1><span class="orange">Tout illimité</span></h1>
<h2>pour 40 €</h2>
<p><a class="btn btn-primary" href="https://www.orange.be/fr/produits-et-services/abonnements/aigle">Plus d'infos</a></p>
</div>
<style type="text/css">#node-77521{
        position: relative;
    }
    #node-77521 .odd{
        display: block;
        position: absolute;
        top: 0;
        right: 0;
        width: 200px;
        height: 155px;
        background: url("https://www.orange.be/sites/b2c/files/popout_fr.png") center center no-repeat;
        background-size: cover;
    }
    @media only screen and (min-device-width: 320px) and (max-device-width: 736px) {
       #node-77521{
            padding-top: 150px;
        } 
    }
</style>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-12 col-sm-push-inherit col-md-12 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="exclusive"></div></div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item odd"></div><div class="field-item even"></div><div class="field-item odd">  <a class="sticky-a" name="74996"></a>
<article id="node-74996" class="node node-layer-columns  quick-access-columns-block-hp layer-style--inverse node-layer clearfix" style="background-image: url(https://www.orange.be/sites/b2c/files/styles/layer_background_image/public/layer-backgrounds/shutterstock_460088947.png?itok=ltay40SB);">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media (min-width: 992px) {

.node-layer-columns.quick-access-columns-block-hp section#block-menu-menu-quick-access-hp:after, .node-layer-columns.quick-access-columns-block-hp section#block-menu-menu-quick-access-hp:before
{
    right: -60px;
}
}

/*--><!]]>*/
</style><h3>Bienvenue chez Orange</h3>

<h2>Comment pouvons-nous vous aider ?</h2>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-3 col-sm-push-inherit col-md-3 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media(min-width:992px){
.node-layer-columns.quick-access-columns-block-hp section#block-menu-menu-quick-access-hp:before, .node-layer-columns.quick-access-columns-block-hp section#block-menu-menu-quick-access-hp:after{border-top:1px solid rgba(255,255,255,0.1);}
}

/*--><!]]>*/
</style><p id="quick-access-menu-hp-label">Vous souhaitez</p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-8 col-sm-push-inherit col-md-8 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-layer-block field-type-blockreference field-label-hidden"><div class="field-items"><div class="field-item even"><section id="block-menu-menu-quick-access-hp" class="block block-menu clearfix">

      
  <div class="btn-group"><div class="dropdown btn-group"><button id="btn-quick-access-hp" class="btn bdropdown-toggle" type="button" data-toggle="dropdown">Faites votre choix<i class="oi oi-chevron-right"></i></span></button><ul class="dropdown-menu" id="dropdown-quick-access-hp"><li class="first leaf"><a href="/fr/support/facturation-et-consommation/controler-votre-consommation" title="">contrôler votre consommation</a></li>
<li class="leaf"><a href="https://e-services.orange.be/fr/invoices" title="">consulter vos factures</a></li>
<li class="leaf"><a href="/fr/recharger-en-ligne" title="">recharger une carte prépayée</a></li>
<li class="leaf"><a href="/fr/options-et-services/appels-sms-et-surf-a-letranger" title="">consulter les tarifs internationaux</a></li>
<li class="leaf"><a href="/fr/options-et-services/orange-thank-you" title="">découvrir vos avantages Orange Thank You</a></li>
<li class="leaf"><a href="/fr/options-et-services/configuration-en-ligne" title="">configurer votre GSM</a></li>
<li class="leaf"><a href="/fr/support/telephonie-mobile/modifier-votre-abonnement" title="">changer de plan tarifaire ou ajouter une option</a></li>
<li class="last leaf"><a href="/fr/options-et-services/plus-de-surf" title="">acheter une recharge de surf</a></li>
</ul></div><a class="btn btn-primary" id="quick-access-confirm-btn">OK</a><div>
</section>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item even">  <a class="sticky-a" name="75001"></a>
<article id="node-75001" class="node node-layer-columns  product-highlight-block-hp layer-style--inverse node-layer clearfix">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Smartphones et GSM</h3>

<h2>Offre très limitée</h2>

<p><a class="btn btn-primary btn-inverse-on-color" href="https://eshop.orange.be/fr/appareils/smartphones-gsm">Tous les GSM</a></p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-layer-block field-type-blockreference field-label-hidden"><div class="field-items"><div class="field-item even"><section id="block-views-coups-de-coeur-hp-block" class="block block-views clearfix">

      
  <div class="view view-coups-de-coeur-hp view-id-coups_de_coeur_hp view-display-id-block view-dom-id-147ff20389b6882021c6aa4c0a404811">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-product-front">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/iphone-6-32gb-gris-sideral"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/highlighted_product/public/iphone6_front_2.png?itok=ORXqpxBX" width="150" height="285" /></a></div>  </div>  
  <div class="views-field views-field-field-product-promo-category">        <div class="field-content"><div class="field field-name-field-product-promo-category field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="promo-cat bg-orange"><div class="bg-orange">Promo</div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-product-brand">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/iphone-6-32gb-gris-sideral">Apple</a></div>  </div>  
  <div class="views-field views-field-field-product-link">        <div class="field-content"><h4 class="views-field views-field-title"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/iphone-6-32gb-gris-sideral">iPhone 6 32 GB</a></h4></div>  </div>  
  <div class="views-field views-field-field-product-previous-price">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/iphone-6-32gb-gris-sideral">389,99</a></div>  </div>  
  <div class="views-field views-field-field-product-price-with-spec">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/iphone-6-32gb-gris-sideral"><div class="entity entity-field-collection-item field-collection-item-field-product-price-with-spec style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-product-offer-price field-type-number-float field-label-hidden"><div class="field-items"><div class="field-item even">9,00</div></div></div><div class="field field-name-field-product-offer-spec field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">avec Koala Smartphone</div></div></div>  </div>
</div>
</a></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-product-front">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/huawei-p10-noir"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/highlighted_product/public/huawei-p10-front_v2.png?itok=nX7LkUqI" width="150" height="285" /></a></div>  </div>  
  <div class="views-field views-field-field-product-promo-category">        <div class="field-content"><div class="field field-name-field-product-promo-category field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="promo-cat bg-orange"><div class="bg-orange">Promo</div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-product-brand">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/huawei-p10-noir">Huawei</a></div>  </div>  
  <div class="views-field views-field-field-product-link">        <div class="field-content"><h4 class="views-field views-field-title"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/huawei-p10-noir">P10</a></h4></div>  </div>  
  <div class="views-field views-field-field-product-previous-price">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/huawei-p10-noir">499,99</a></div>  </div>  
  <div class="views-field views-field-field-product-price-with-spec">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/huawei-p10-noir"><div class="entity entity-field-collection-item field-collection-item-field-product-price-with-spec style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-product-offer-price field-type-number-float field-label-hidden"><div class="field-items"><div class="field-item even">9,00</div></div></div><div class="field field-name-field-product-offer-spec field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">avec Koala Smartphone</div></div></div>  </div>
</div>
</a></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-product-front">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-a8-noir"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/highlighted_product/public/samsung-galaxy-a8-black-front-v2.png?itok=OYgpqMG_" width="150" height="285" /></a></div>  </div>  
  <div class="views-field views-field-field-product-promo-category">        <div class="field-content"><div class="field field-name-field-product-promo-category field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="promo-cat bg-orange"><div class="bg-orange">Promo</div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-product-brand">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-a8-noir">Samsung</a></div>  </div>  
  <div class="views-field views-field-field-product-link">        <div class="field-content"><h4 class="views-field views-field-title"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-a8-noir">Galaxy A8</a></h4></div>  </div>  
  <div class="views-field views-field-field-product-previous-price">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-a8-noir">499,99</a></div>  </div>  
  <div class="views-field views-field-field-product-price-with-spec">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-a8-noir"><div class="entity entity-field-collection-item field-collection-item-field-product-price-with-spec style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-product-offer-price field-type-number-float field-label-hidden"><div class="field-items"><div class="field-item even">49,00</div></div></div><div class="field field-name-field-product-offer-spec field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">avec Koala Smartphone</div></div></div>  </div>
</div>
</a></div>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-field-product-front">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-s9-noir"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/highlighted_product/public/images/highlighted_products/front/samsung-galaxy-s9-black-front-hp.png?itok=4p9sldb4" width="150" height="285" /></a></div>  </div>  
  <div class="views-field views-field-field-product-promo-category">        <div class="field-content"><div class="field field-name-field-product-promo-category field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="promo-cat bg-blue"><div class="bg-blue">Nouveau</div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-product-brand">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-s9-noir">Samsung</a></div>  </div>  
  <div class="views-field views-field-field-product-link">        <div class="field-content"><h4 class="views-field views-field-title"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-s9-noir">Galaxy S9</a></h4></div>  </div>  
  <div class="views-field views-field-field-product-previous-price">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-product-price-with-spec">        <div class="field-content"><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm/samsung-galaxy-s9-noir"><div class="entity entity-field-collection-item field-collection-item-field-product-price-with-spec style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-product-offer-price field-type-number-float field-label-hidden"><div class="field-items"><div class="field-item even">849,99</div></div></div>  </div>
</div>
</a></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</section>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item odd">  <a class="sticky-a" name="74916"></a>
<article id="node-74916" class="node node-layer-columns  services-columns-block-hp layer-style-default node-layer clearfix">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-delivery-fast"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Livraison et retour gratuits</p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-tag-promo"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Promos web avantageuses</p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-thumb-up"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>91% des clients satisfaits</p>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item even">  <a class="sticky-a" name="75021"></a>
<article id="node-75021" class="node node-layer-columns  banner-slider-block-hp layer-style-default node-layer clearfix">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-layer-block field-type-blockreference field-label-hidden"><div class="field-items"><div class="field-item even"><section id="block-views-hp-banner-slider-block" class="block block-views clearfix">

      
  <div class="view view-hp-banner-slider view-id-hp_banner_slider view-display-id-block container view-dom-id-eabedd29308b589d69706e9f0d887a11">
        
  
  
      <div class="view-content">
      <div id="views-bootstrap-carousel-1" class="views-bootstrap-carousel-plugin-style carousel slide" >
      <!-- Carousel indicators -->
    <ol class="carousel-indicators">
              <li data-target="#views-bootstrap-carousel-1" data-slide-to="0" class="active"></li>
          </ol>
  
  <!-- Carousel items -->
  <div class="carousel-inner">
          <div class="item active">
        <article id="node-77896" class="node node-layer-banner node-teaser style-banner-left-basic node-teaser clearfix">
    <div class="field field-name-field-banner-img-xs-portrait field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/banner_slider_xs_portrait/public/ban_1803017_samsung_s9_launch_1280x1600_fr_0.jpg?itok=jFlCL855" width="384" height="480" alt="" /></div></div></div><div class="field field-name-field-banner-img-xs-landscape field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/banner-xs-landscape/public/ban_1803017_samsung_s9_launch_2018x1000_fr_1.jpg?itok=8-aobA1v" width="768" height="384" alt="" /></div></div></div><div class="field field-name-field-banner-img-sm field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/banner_slider_sm/public/ban_1803017_samsung_s9_launch_2018x1000_fr_2.jpg?itok=8Ib65lLn" width="740" height="360" alt="" /></div></div></div><div class="field field-name-field-banner-img-md field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/banner_slider_md/public/ban_1803017_samsung_s9_launch_1920x510_fr_0.jpg?itok=e6Ec2HKH" width="940" height="500" alt="" /></div></div></div><div class="group-wrapper field-group-div"><div class="group-container field-group-div container"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><!--<style type="text/css">@media (max-width:480px) and (orientation:portrait) {
#node-77891 .field-name-body.field-type-text-with-summary {padding-right: 130px;}
#node-75796 .field-name-field-orange-shape {display:none;}
}
@media (orientation: landscape) and (min-device-width: 568px) and (max-device-width: 767px){
#node-75796 .field-name-field-orange-shape {display:none;}
#node-75796 .field.field-name-body.field-type-text-with-summary {width: 50%;}
#node-75796 .field.field-name-body.field-type-text-with-summary h2, #node-75796 .field.field-name-body.field-type-text-with-summary h2+p, #node-75796 .field.field-name-body.field-type-text-with-summary h2+p+p {width:100% !important;}
}
@media(min-width:600px) and (max-width:767px) and (orientation:portrait) {
#node-75796 .field.field-name-body.field-type-text-with-summary {width:50%;}
#node-75796 .field-name-field-orange-shape {display:none;}
}
</style>-->

<div class="hidden-xs">
    <div class="row">
        <div class="col-md-5 col-xs-12" style="margin-left: 0px; margin-top:260px;">
            <h3><strong>Commander<br>maintenant</strong></h3>
            <a class="btn btn-default" href="https://www.orange.be/fr/etalement-de-paiement">Plus d'infos</a>
        </div>
    </div>
</div>

<div class="visible-xs">
    <h3 style="margin-top: 0px;"><strong>Commander<br>maintenant</strong></h3>
    <p style="margin-top: -10px;"><a class="btn btn-default" href="https://www.orange.be/fr/etalement-de-paiement">Plus d'infos</a></p>
</div></div></div></div></div></div>    <footer>
        <ul class="links list-inline"><li class="node-readmore first last"><a href="/fr/node/77896" rel="tag" title="Slider Banner - Galaxy S9 - FR">Read more<span class="element-invisible"> about Slider Banner - Galaxy S9 - FR</span></a></li>
</ul>  </footer>
    </article>
      </div>
      </div>

      <!-- Carousel navigation -->
    <a class="carousel-control left" href="#views-bootstrap-carousel-1" data-slide="prev">
      <span class="icon-prev"></span>
    </a>
    <a class="carousel-control right" href="#views-bootstrap-carousel-1" data-slide="next">
      <span class="icon-next"></span>
    </a>
  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item odd"></div><div class="field-item even">  <a class="sticky-a" name="75006"></a>
<article id="node-75006" class="node node-layer-columns  offers-columns-block-hp layer-style-default node-layer clearfix" style="background-image: url(https://www.orange.be/sites/b2c/files/styles/layer_background_image/public/layer-backgrounds/u301092_medium.png?itok=RQ-OwupD);">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Produits et services</h3>

<h2>Il y a toujours une offre faite pour vous</h2>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-layer-block field-type-blockreference field-label-hidden"><div class="field-items"><div class="field-item even"><section id="block-views-offer-stickers-hp-block" class="block block-views clearfix">

      
  <div class="view view-offer-stickers-hp view-id-offer_stickers_hp view-display-id-block view-dom-id-265c4a396bd192db7b747ab1b678449e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first col-md-4">
      
  <div class="views-field views-field-field-offer-picture">        <div class="field-content"><a href="https://www.orange.be/fr/produits-et-services/internet-tv-mobile"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/offer_sticker_300x400/public/images/offers/capture-video-orange-love-cropped.png?itok=IeFv21t8" width="740" height="987" /></a></div>  </div>  
  <div class="views-field views-field-field-offer-link">        <div class="field-content"><div class="offer-sticker-body"><div class="offer-sticker-category">LOVE</div><h4 class="offer-sticker-title"><a href="https://www.orange.be/fr/produits-et-services/internet-tv-mobile">Combinez mobile, internet et TV au meilleur prix.</a></h4><div class="offer-sticker-link"><a class="btn btn-primary" href="https://www.orange.be/fr/produits-et-services/internet-tv-mobile">Découvrir</a></div></div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even col-md-4">
      
  <div class="views-field views-field-field-offer-picture">        <div class="field-content"><a href="https://www.orange.be/fr/produits-et-services/abonnements"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/offer_sticker_300x400/public/images/offers/shutterstock_639569767_cropped.jpg?itok=qP_vlevi" width="740" height="987" /></a></div>  </div>  
  <div class="views-field views-field-field-offer-link">        <div class="field-content"><div class="offer-sticker-body"><div class="offer-sticker-category">Abonnements mobile</div><h4 class="offer-sticker-title"><a href="https://www.orange.be/fr/produits-et-services/abonnements">Promo web : - 50 % sur votre abonnement pendant 3 mois.</a></h4><div class="offer-sticker-link"><a class="btn btn-primary" href="https://www.orange.be/fr/produits-et-services/abonnements">En profiter</a></div></div></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last col-md-4">
      
  <div class="views-field views-field-field-offer-picture">        <div class="field-content"><a href="https://www.orange.be/fr/produits-et-services/cartes-prepayees"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/offer_sticker_300x400/public/images/offers/u300991_medium.jpg?itok=w4e4iR6A" width="740" height="987" /></a></div>  </div>  
  <div class="views-field views-field-field-offer-link">        <div class="field-content"><div class="offer-sticker-body"><div class="offer-sticker-category">Cartes prépayées</div><h4 class="offer-sticker-title"><a href="https://www.orange.be/fr/produits-et-services/cartes-prepayees">Promo web : payez 10 € et recevez 15 € crédit d&#039;appel</a></h4><div class="offer-sticker-link"><a class="btn btn-primary" href="https://www.orange.be/fr/produits-et-services/cartes-prepayees">En savoir plus</a></div></div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item odd"></div><div class="field-item even"><article id="node-74866" class="node node-layer-banner style-banner-orange-video-header-center  thank-video-block-hp node-layer clearfix">
    <div class="field field-name-field-banner-video-md field-type-video field-label-hidden"><div class="field-items"><div class="field-item even"><video loop autoplay muted playsinline poster="https://www.orange.be/sites/b2c/files/videos/thumbnails/362841/thumbnail-362841_0001.jpg"><source src="https://www.orange.be/sites/b2c/files/videos/original/orange-ty.mp4" type="video/mp4" /></video></div></div></div><div class="group-wrapper field-group-div"><div class="group-container field-group-div container"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Orange Thank You</h3>

<h2>Votre fidélité récompensée</h2>

<p>Des cadeaux sous toutes les formes: surprises, invitations à des concerts, événements exclusifs, place de cinéma… Et plus encore.</p>

<p><a class="btn btn-lg btn-primary" href="/fr/options-et-services/orange-thank-you">Découvrir Orange Thank You</a></p>
</div></div></div></div></div>    <footer>
          </footer>
    </article>
</div><div class="field-item odd">  <a class="sticky-a" name="pourquoi-choisir-orange"></a>
<article id="node-74941" class="node node-layer-columns  why-orange-columns-block-hp layer-style-default node-layer clearfix">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"><h2>Pourquoi choisir Orange?</h2>
</div></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column icon-above style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-4g"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h4><a href="/fr/reseau">Un réseau au top </a></h4>

<p>Profitez du réseau 4G le plus étendu de Belgique et du meilleur de la qualité d’appel.</p>

<p><a href="/fr/reseau">En savoir plus<i class="oi oi-chevron-right"></i></a></p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column icon-above style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-caddy"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h4><a href="/fr/homepage">Les meilleurs prix </a></h4>

<p>Bénéficiez d’offres au contenu riche au meilleur prix du marché.</p>

<p><a href="/fr/promo">En savoir plus<i class="oi oi-chevron-right"></i></a></p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column icon-above style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-icon field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><i class="oi oi-rating-stars"></i></div></div></div><div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h4><a href="/fr/options-et-services/avantages-et-services-inclus">Un service de qualité </a></h4>

<p>Chez Orange de nombreux services sont déjà inclus dans votre plan tarifaire.</p>

<p><a href="/fr/options-et-services/avantages-et-services-inclus">En savoir plus<i class="oi oi-chevron-right"></i></a></p>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div><div class="field-item even"></div><div class="field-item odd">  <a class="sticky-a" name="75016"></a>
<article id="node-75016" class="node node-layer-columns  blog-block-hp layer-style-default node-layer clearfix" style="background-image: url(https://www.orange.be/sites/b2c/files/styles/layer_background_image/public/layer-backgrounds/u301223_medium.png?itok=tNKoaRFl);">
  <div class="container">
        <div class="field field-name-field-display-title field-type-text field-label-hidden"><div class="field-items"></div></div><div class="field-collection-container clearfix"><div class="field field-name-field-column field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-inherit col-sm-push-inherit col-md-inherit col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Blog Orange</h3>

<h2>Découvrez l’univers<br class="hidden-xs" />
d’Orange</h2>

<p><a class="btn btn-primary" href="/fr/blog/list">Tous les articles</a></p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-12 col-sm-push-inherit col-md-12 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-layer-block field-type-blockreference field-label-hidden"><div class="field-items"><div class="field-item even"><section id="block-views-blog-overview-block-1" class="block block-views clearfix">

      
  <div class="view view-blog-overview view-id-blog_overview view-display-id-block_1 view-dom-id-d82b845b56a399eecabcdd0cfb2dd900">
        
  
  
      <div class="view-content">
      <div class="item-list row">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first col-xs-12 col-sm-6 col-md-4 col-lg-inherit"><article id="node-78076" class="node node-blog node-teaser node-teaser clearfix">
  <div class="field field-name-field-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/fr/blog/galaxy-s7-petit-prix-ou-s8-notre-comparatif"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/orange_blog_overview/public/generated/blog/s7_vs_s8.png?itok=HsiNVZj_" width="747" height="360" alt="Galaxy S7 à petit prix ou S8 : notre comparatif" title="Galaxy S7 à petit prix ou S8 : notre comparatif" /></a></div></div></div><div class="required-fields group-body field-group-html-element"><div class="field field-name-field-blog-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even">Tech</div></div></div><div class="created-date">le 14.03.2018</div><div class="field field-name-title-field field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"><h3><a href="/fr/blog/galaxy-s7-petit-prix-ou-s8-notre-comparatif">Galaxy S7 à petit prix ou S8 : notre comparatif</a></h3>
</div></div></div></div></article>
</li>
          <li class="views-row views-row-2 views-row-even col-xs-12 col-sm-6 col-md-4 col-lg-inherit"><article id="node-78071" class="node node-blog node-teaser node-teaser clearfix">
  <div class="field field-name-field-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/fr/blog/une-finale-de-coupe-de-belgique-tres-intense"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/orange_blog_overview/public/generated/blog/img_9649_0.jpg?itok=22f5jDgf" width="747" height="360" alt="Finale de la BPost Cup" title="Finale de la BPost Cup" /></a></div></div></div><div class="required-fields group-body field-group-html-element"><div class="field field-name-field-blog-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even">Fun</div></div></div><div class="created-date">le 13.03.2018</div><div class="field field-name-title-field field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"><h3><a href="/fr/blog/une-finale-de-coupe-de-belgique-tres-intense">Une finale de Coupe de Belgique très intense</a></h3>
</div></div></div></div></article>
</li>
          <li class="views-row views-row-3 views-row-odd views-row-last col-xs-12 col-sm-6 col-md-4 col-lg-inherit"><article id="node-78026" class="node node-blog node-teaser node-teaser clearfix">
  <div class="field field-name-field-blog-featured-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/fr/blog/orange-thank-you-version-2018"><img class="img-responsive" src="https://www.orange.be/sites/b2c/files/styles/orange_blog_overview/public/generated/blog/oty_version_2018.png?itok=ZsC5Po0R" width="747" height="360" alt="Orange Thank You, version 2018. " title="Orange Thank You, version 2018. " /></a></div></div></div><div class="required-fields group-body field-group-html-element"><div class="field field-name-field-blog-category field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even">Service</div></div></div><div class="created-date">le 09.03.2018</div><div class="field field-name-title-field field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"><h3><a href="/fr/blog/orange-thank-you-version-2018">Orange Thank You, version 2018</a></h3>
</div></div></div></div></article>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</section>
</div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-4 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-inverted clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Restez au courant des dernières nouvelles d’Orange</p>
</div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final col-xs-12 col-xs-push-inherit col-sm-4 col-sm-push-inherit col-md-4 col-md-push-inherit"><div class="entity entity-field-collection-item field-collection-item-field-column style-col-default clearfix">
  <div class="content">
    <div class="field field-name-field-column-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p><a class="btn btn-primary btn-inverse-on-color btn-lg" href="/fr/newsletters">S’inscrire à la newsletter</a></p>
</div></div></div>  </div>
</div>
</div></div></div></div></div>        <footer>
                </footer>
          </div>
</article></div></div></div>
          <footer>
                      </footer>
        </article>
</section>
  </div>
    </section>

    </div>


      <div class="b2c-global-footer-container">
    <div class="b2c-global-footer-first">
        <div class="b2c-global-footer-inner-wrapper">
            <div class="b2c-global-payment">
            	<ul class="b2c-global-footer-full-width-list payment-methods-list">
            		<li class="payment-method-item">
            			<img src="/common-header/img/icon-bancontact-28x20.png" />
            		</li>
            		<li class="payment-method-item">
            			<img src="/common-header/img/icon-mastercard-33x20.png" />
            		</li>
            		<li class="payment-method-item">
            			<img src="/common-header/img/icon-visa-30x20.png" />
            		</li>
            		<li class="payment-method-item">
            			<img src="/common-header/img/icon-paypal-77x20.png" />
            		</li>
            	</ul>
            </div>
            <div class="b2c-global-footer-social">
                <div class="b2c-global-footer-list-title">Suivez<br/>-nous</div>
                <ul>
                    <li>
                        <a href="https://www.orange.be/fr/facebook" class="b2c-global-footer-facebook-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-facebook"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/twitter" class="b2c-global-footer-twitter-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-twitter"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/instagram" class="b2c-global-footer-instagram-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-instagram"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/linkedin" class="b2c-global-footer-linkedin-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-linkedin"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/youtube" class="b2c-global-footer-youtube-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-youtube"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/newsletters" class="b2c-global-footer-email-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-email"></div>
                        </a>
                    </li>
                    <li>
                        <a href="https://community.orange.be/t5/Orange-Tribe/ct-p/francais" class="b2c-global-footer-community-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-community"></div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="b2c-global-footer-second">
        <div class="b2c-global-footer-inner-wrapper">
            <div class="b2c-global-col-sm-3 b2c-global-footer-tablet">
                <div class="b2c-global-footer-list-title">Liens utiles</div>
                <ul>
                    <li><a href="https://e-services.orange.be/fr/invoices">Vos factures</a></li>
                    <li><a href="https://www.orange.be/fr/recharger-en-ligne" class="hidden-soho">Recharger votre carte</a></li>
                    <li><a href="https://www.orange.be/fr/produits-et-services/cartes-prepayees/identification-de-votre-carte-prepayee" class="hidden-soho">Identifier votre carte</a></li>
                    <li><a href="https://www.orange.be/fr/options-et-services/international">Tarifs internationaux</a></li>
                    <li><a href="https://e-services.orange.be/fr/overview">Votre consommation</a></li>
                    <li><a href="https://e-services.orange.be/fr/surprise">Vos cadeaux</a></li>
                    <li><a href="https://www.orange.be/fr/e-services/enregistrement">S'inscrire &agrave; l'Espace client</a></li>
                </ul>
            </div>
            <div class="b2c-global-col-sm-3 b2c-global-footer-tablet">
                <div class="b2c-global-footer-list-title">Commander en ligne</div>
                <ul>
                    <li><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm">Smartphones et GSM</a></li>
                    <li><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm?brand=117">iPhone</a></li>
                    <li><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm?brand=120">Samsung</a></li>
                    <li><a href="https://eshop.orange.be/fr/appareils/smartphones-gsm?brand=121">Huawei</a></li>
                    <li><a href="https://eshop.orange.be/fr/appareils/accessoires">Accessoires</a></li>
                    <li><a href="https://www.orange.be/fr/support/appareils/livraison">Livraison</a></li>
                </ul>
            </div>
            <div class="b2c-global-col-sm-3 b2c-global-footer-tablet">
                <div class="b2c-global-footer-list-title">Support</div>
                <ul>
                    <li>
                        <a href="https://community.orange.be/t5/Orange-Tribe/ct-p/francais">
                            Communaut&eacute;
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/support/telephonie-mobile/codes-pin-et-puk">
                            Code PIN/PUK
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/support/appareils/vol-ou-perte-de-votre-gsm-ou-tablette">
                            GSM perdu/vol&eacute;
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/support/appareils/reparer-votre-gsm-ou-votre-tablette">
                            R&eacute;parer votre GSM
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/support/facturation-et-consommation/controler-votre-consommation">
                            Suivre votre consommation
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/support/espace-client-et-protection/les-fonctionnalites-de-l’espace-client">
                            Espace client
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/reseau">
                            R&eacute;seau
                        </a>
                    </li>
                </ul>
            </div>
            <div class="b2c-global-col-sm-3 b2c-global-col-sm-last b2c-global-footer-tablet">
                <div class="b2c-global-footer-list-title">Autres</div>
                <ul>
                    <li><a href="https://www.orange.be/fr/conditions-generales
">Conditions g&eacute;n&eacute;rales</a></li>
                    <li><a href="https://www.orange.be/fr/produits-et-services/anciens-plans-tarifaires">Anciens plans tarifaires</a></li>
                    <li><a href="https://www.orange.be/fr/tariff-social">Tarif social</a></li>
                    <li><a href="https://www.orange.be/fr/cookies">Gestion des cookies</a></li>
                    <li><a href="https://www.orange.be/fr/orange-pour-tous">Orange pour tous</a></li>
                    <li><a href="https://corporate.orange.be/fr">La soci&eacute;t&eacute; Orange</a></li>
                    <li><a href="https://corporate.orange.be/fr/jobs">Jobs</a></li>
                </ul>
            </div>
            <div class="b2c-global-col-sm-12">
                <ul class="b2c-global-footer-full-width-list">
                    <li>
                        <a href="https://www.orange.be/fr/support#76161" class="b2c-global-footer-contact-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-contact"></div>
                            <span>Contactez-nous</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://shops.orange.be/fr" class="b2c-global-footer-center-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-center"></div>
                            <span>Localiser nos shops</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/recharger-en-ligne" class="b2c-global-footer-recharge-wrapper hidden-soho">
                            <div class="b2c-global-footer-sprite b2c-global-footer-recharge"></div>
                            <span>Recharger</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.orange.be/fr/options-et-services/configuration-en-ligne" class="b2c-global-footer-configure-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-configure"></div>
                            <span>Configurer votre GSM</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://business.orange.be/fr" class="b2c-global-footer-business-wrapper">
                            <div class="b2c-global-footer-sprite b2c-global-footer-business"></div>
                            <span>Solutions pour entreprises</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="b2c-global-footer-third">
        <div class="b2c-global-footer-inner-wrapper">
            <ul class="b2c-global-footer-copyright-list">
                <li class="b2c-global-footer-tablet">&copy; Orange 2018</li>
                <li><a href="https://corporate.orange.be/fr/informations-financieres">Informations financières</a></li>
                <li><a href="https://corporate.orange.be/fr/contact">Coordonn&eacute;es de l'entreprise</a></li>
                <li><a href="https://corporate.orange.be/fr/ressources-humaines">Offres d'emploi</a></li>
                <li><a href="https://corporate.orange.be/fr/vie-priv%C3%A9e">Vie priv&eacute;e</a></li>
                <li><a href="https://corporate.orange.be/fr/informations-l%C3%A9gales">Information Consommateurs</a></li>
            </ul>
        </div>
        <div class="b2c-global-footer-mobile b2c-global-footer-copyright-extra">
            <div class="b2c-global-footer-inner-wrapper">
                <ul>
                    <li>&copy; Orange 2018</li>
                </ul>
            </div>
        </div>
    </div>
</div>
  
  <script src="https://www.orange.be/sites/b2c/files/js/js_paiTaEsc1HNeBS2rkLc1NrprKrFnApv70kuY8awAaTI.js"></script>
<script>var utag_data = {"page":"Homepage","page_type":"homepage","page_interest":"Orange Belgique","cg_n":"homepage","cg_s":"","cg_s3":"","cg_s4":"","language":"fr","bu":"OBE","market":"B2C","site":"","cart_event":"","prod_sku":"","prod_cat":"","prod_name":"","prod_price":"","sc_name":"","sc_step":"","ad_view":"","ad_click":"","lk_ftr":"","aut_usr":"","user_id":"","customer_status":"","customer_id":""}</script>
<script>(function(a,b,c,d){a='//tags.tiqcdn.com/utag/mobistar/orange.be/prod/utag.js'; b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true; a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);})();</script>
<script src="https://www.orange.be/sites/b2c/files/js/js_8yt_XXplnumEbjddqzZ5wO1ZTRs6Ta1q1T26mLB7Znc.js"></script>
<script src="https://www.orange.be/sites/b2c/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3e06dca9e4","applicationID":"108333233","transactionName":"bgBbYkVSWkIEVUJbDFdKeFVDWltfSlhZVgZmFVhRUmxCWABB","queueTime":0,"applicationTime":1139,"atts":"QkdYFA1ISUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>