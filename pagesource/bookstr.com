<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head> 
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>window.google_analytics_uacct = "UA-9036735-5";(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-9036735-5", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="robots" content="index, follow" />
<meta name="title" content="Welcome to Bookstr" />
<meta name="keywords" content="books, book recommendations, book reviews, book news" />
<meta name="description" content="Bookstr helps you discover your next great read. See what your friends are recommending; manage your book lists; win free books." />
<meta property="og:image" content="https://d2zvdqiqu92rw5.cloudfront.net/v-1559/images/logos/trr-icon.png" />
<meta property="og:url" content="https://www.bookstr.com/" />
<meta name="google-site-verification" content="GooGhywoiu9839t543j0s7543uw1" />
<link rel="canonical" href="https://bookstr.com/" />
<link rel="shortlink" href="https://bookstr.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};</script>

    
    <title>Welcome to Bookstr</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_4fkM8dMOU6iNPp2Pc2cKZVL6dqujbktV-T7c8DaJvZQ.css?ort1ow" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_VIAhC6pr73JIhVH5EE_g1jdlIhbhzfJxipto2V-XFFE.css?ort1ow" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Vollkorn:400,700" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_ueox7YMlm-qqzIEUrmQUg7UlZoHmQGHjCvF9ya-preQ.css?ort1ow" media="all" />

    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":1},"ajaxTrustedUrl":{"\/search\/node":true,"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"user":{"uid":0,"permissionsHash":"d302606cd1e808a61479cd992a31c8d5db69e6c51e259639e28caef89971e01f"}}</script>

<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/default/files/js/js_gcSF3XHHpHHRwV8_KyxmpWFpKn-sm2r76tK73U3qJlw.js"></script>

    
    

    <link rel="stylesheet" href="https://bookstr.com/themes/gavias_great/css/custom.css" media="screen" />
    <link rel="stylesheet" href="https://bookstr.com/themes/gavias_great/css/update.css" media="screen" />
    
          <style class="customize" type="text/css">.main-menu ul.gva_menu > li > a{color: #00aeef!important;}</style>
    
          <style type="text/css">
        .menu-bar {display: none;}.topbar {background: #ff5159;background: -moz-linear-gradient(left, #ff5159 17%, #ffbc60 100%);background: -webkit-linear-gradient(left, #ff5159 17%, #ffbc60 100%);background: linear-gradient(to right, #ff5159 17%, #ffbc60 100%);filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ff5159', endColorstr='#ffc160',GradientType=1 );padding: 14px 0;}.topbar .topbar-right { margin-top: 0; }.topbar .topbar-right .social-list a {font-size: 20px;padding: 0 12px;}.topbar .topbar-right .gva-account-region,.topbar .topbar-right .gva-search-region {padding-right: 24px; margin: 0; }.topbar .topbar-right .gva-account-region .icon,.topbar .topbar-right .gva-search-region .icon {font-size: 20px;color: #fff;}.topbar .topbar-right .gva-account-region:after,.topbar .topbar-right .gva-search-region:after { background: #fff;opacity: .5;height: 14px;margin: 2px 12px 2px 0;width: 2px;}.topbar .topbar-right .gva-search-region.show .search-content {-webkit-transform: translateY(0px);-ms-transform: translateY(0px);-o-transform: translateY(0px);transform: translateY(0px);}.topbar .topbar-right .gva-search-region .search-content {-webkit-transform: translateY(-90px);-ms-transform: translateY(-90px);-o-transform: translateY(-90px);transform: translateY(-90px);height: 90px;top:0; right:0; }.topbar .topbar-right .gva-search-region .search-content .content-inner { position: relative; top:0; height:100%; margin-top:0;}#block-searchform .content.container-inline { display:block; }.topbar .topbar-right .gva-search-region .search-content .search-block-form .form-item-keys input { border: 2px solid rgba(0, 0, 0, 0.1) !important;}.topbar .topbar-right .gva-search-region .search-content input#edit-keys {height: 50px; padding: 5px 25px; font-size: 25px;}.search-form__submit#edit-submit{ padding: 13px 28px; font-size: 14px; }.topbar .topbar-right .gva-search-region .search-content .close i { font-size: 30px; }header .header-main { padding: 30px 0 0; }.menu-hover .navigation .gva_menu { text-align: left; }.bb-slider { margin-bottom: 0; }.gbb-row .bb-inner { padding-top: 5px; }.articles-column-wrap .block-title > span { color: #f75157; }.articles-column-wrap .block-title > span:before { background: #f75157; }.lists-column-wrap .block-title > span { color: #f7af5b; }.lists-column-wrap .block-title > span:before { background: #f7af5b; }.quizzes-column-wrap .block-title > span { color: #54e6af; }.quizzes-column-wrap .block-title > span:before { background: #54e6af; }.galleries-column-wrap .block-title > span { color: #519ef6; }.galleries-column-wrap .block-title > span:before { background: #519ef6; }.videos-column-wrap .block-title > span { color: #b15afc; }.videos-column-wrap .block-title > span:before { background: #b15afc; }.area.highlighted { display:none; }.post-block .post-title { padding: 25px 0 20px; }.post-block .post-meta { margin-bottom: 20px; }span.snippet { line-height: 28px; }.view-content-wrap .item { margin-bottom: 19px;}table.social-button-group-block { border: none; }.gva_menu { text-align: left; } .gva_menu li a {color: #00aeef;font-weight: bold;}.gva_footer_menu {padding:0;margin-top: 36px;font-family: arial, helvetica, sans-serif;white-space:nowrap;list-style-type:none;}.gva_footer_menu li {display:inline-block;}.gva_footer_menu li a {padding:0.2em 1em;text-decoration:none;float:left;font-weight: bold;text-transform: uppercase; color: #eeeeee;}.gva-footer-social-icons {padding:0;margin-top: 15px;font-family: arial, helvetica, sans-serif;white-space:nowrap;list-style-type:none;}.gva-footer-social-icons li {display:inline;}.gva-footer-social-icons li a {padding: 0;font-size:40px;text-decoration:none;float:left;color: #fff;background:none;}#user-register-form .form-item {margin-bottom: 20px;}#user-register-form .form-item label {width: 100%;color: #999999;font-weight: 400;}#user-register-form .form-item input {width: 100%;}#user-register-form .form-actions {margin: 10px 0;float: left;width: 100%;}#user-register-form .form-actions input {background: #000;padding: 12px 28px;font-size: 14px;letter-spacing: 4px;color: #fff;font-weight: 700;text-transform: uppercase;border: none;}#user-register-form .form-actions input:hover, #user-register-form .form-actions input:focus, #user-register-form .form-actions input:active {color: #F8C200;}#contact-message-feedback-form {padding-top:30px;padding-left: 12px;padding-right: 80px;}.footer-social { float:left; }.gva-footer-social-icons li { display: inline-block; margin-right: 12px;}.gva-footer-social-icons li i {font-size: inherit;display: block;line-height: 41px;margin: 0; } .gva-footer-social-icons a:hover i.fa-facebook { color: #3b5998; }.gva-footer-social-icons a:hover i.fa-twitter { color: #1dcaff; }.gva-footer-social-icons a:hover i.fa-tumblr { color: #35465c; }.gva-footer-social-icons a:hover i.fa-instagram { color: #d9b573; }.block.block-simplenews form { float: initial; margin: auto; }#block-sitebranding a { display: inline-block; margin-bottom: 15px; } .copyright { background: #222222; }.copyright .container > div { border-top: 2px solid rgba(255, 255, 255, 0.1) }.copyright-inner { position: relative; }.copyright-inner .field-content .body { font-weight: 900;color: #fff;text-transform: uppercase; } .return-top.default { position: absolute; width: auto; right: 0; bottom: 33px; font-size: 30px; background: none; color: #fff;}.return-top.default:before {font-size: 14px; margin: 2px 9px; content: "top";float: left; display: block; text-transform: uppercase;font-weight: 600; }footer { position: relative; }.footer .footer-center { padding:15px 0; }.gva_footer_menu { margin-top: 75px; }.after-footer span.field-content div:first-child { width:500px; max-width: 92%; float:left; }.after-footer span.field-content div:last-child { float:right; }.after-footer span.field-content div:last-child ul { margin-top:55px; }#user-login-form .form-actions input {width: 100%; }.content-full #user-login-form .form-actions input {width: initial; }#block-userlogin ul li:first-child { }@media (min-width: 728px) {.header-right-inner { margin-top:10px; } .topbar .topbar-right .gva-search-region .search-content .search-block-form { max-width: 500px !important; }}@media (min-width: 1080px) {.block.block-simplenews form #edit-message { display:none; }.block.block-simplenews form input#edit-subscribe { position: absolute; margin-top: 0; bottom: 10px; }#block-footer ul.gva_menu { text-align: center; }.gva_footer_menu { margin-top: 20px; }}@media (min-width: 1200px) {.block.block-simplenews form { position: absolute; right: 30px; top: 70px; }#block-footer ul.gva_menu { text-align: left; }.gva_footer_menu { margin-top: 75px; }}@media (max-width: 991px) { .menu-bar { display: block; } .header-right { position: absolute; left: 0; top: 61px; padding:0; width: 100%; text-align:center; }}@media (max-width: 1079px) { .gva-offcanvas-inner { padding: 0; max-width: 340px; }.gva-offcanvas-inner .offcanvas-close { padding: 10px; }.gva-offcanvas-inner .offcanvas-close > a { font-size: 27px; }.gva-offcanvas-inner div.search-block-form { padding: 0 35px 35px; }.gva-offcanvas-inner .search-block-form h2 { display:none; }.gva-offcanvas-inner .search-block-form > .content { width: 100%; text-align: center; }.gva-offcanvas-inner .search-block-form form .js-form-type-search { width: 80%; max-width: 206px; }.gva-offcanvas-inner .search-block-form form input { width: 100%; }.gva-offcanvas-inner .search-block-form form .search-form__submit { background-color: #eb866a;border: none; margin: 0; padding: 8px 5px; font-size: 13px;color: #fff; text-transform: uppercase; }.gva-offcanvas-inner .search-block-form form .form-search { padding: 5.5px;margin: 0; border: 1px solid #bbb; }.gva-offcanvas-inner .block.block-system-breadcrumb-block { padding: 0; }.gva-offcanvas-inner .block.block-system-breadcrumb-block .breadcrumb-style { background-color: #777; }.gva-offcanvas-inner .block.block-system-breadcrumb-block .breadcrumb-style>div { color: #111; }.gva-offcanvas-inner .block { border-top: none; }.gva-offcanvas-inner .gva_menu li { padding: 10px; border-bottom: 1px solid #333; }.gva-offcanvas-inner .gva_menu li:first-child { border-top: 1px solid #333; }.gva-offcanvas-inner .gva_menu li a { color: #fff; text-transform: uppercase; }.header-main-inner .site-branding { padding-top: 10%; margin-bottom: 10px !important; }.content-main > div > div { margin-bottom: 0; }.after-footer .content-inner { text-align: center; }.after-footer span.field-content div:first-child { float: initial; margin: 0 auto 5px; }.after-footer span.field-content div:last-child ul,.after-footer span.field-content div:last-child { float:initial; width: 100%;}.copyright .copyright-inner .block { text-align: center; }.gva-footer-social-icons li { width: 20%; display:inline-block; margin:0; }.gva-footer-social-icons li a { margin: auto;float: initial; }#block-footer { max-height: 200px;position: relative; } #block-footer ul.gva_menu { }.gva_footer_menu li {display:inline-block;float: initial;width: 100%;}.gva_footer_menu li { width: 50%; float:left; padding: 0 13%;}.gva_footer_menu li:nth-child(-n+5) {}.gva_footer_menu { margin-top: 23px; }.block.block-simplenews form { max-width: 90%; }.copyright .container > div,.after-footer .content-inner { margin: 0 20px; }.block.block-simplenews form #edit-mail-wrapper input.form-email {margin-top: 30px; border: 2px solid #aaa; line-height: 48px;}.block.block-simplenews form input#edit-subscribe { bottom: 11px; right: 15px; margin-top: 0;}.block.block-simplenews form #edit-mail-wrapper input.form-email { max-width: initial; }.after-footer span.field-content div:last-child ul { margin-top: 45px; }.footer-social a { height: auto; }.after-footer .content-inner { padding-bottom: 25px; }.copyright-inner .field-content .body { font-weight: 600; display: inline-block; } }.topbar .topbar-right .social-list a:hover i.fa-facebook { color: #3b5998; }.block.block-simplenews form #edit-message { display:none; }.topbar .topbar-right .gva-search-region .search-content .search-block-form { max-width:92%; }@media (max-width: 1199px) { .gva-offcanvas-inner .gva_menu { text-align: center; }}input:-webkit-autofill, textarea:-webkit-autofill, select:-webkit-autofill { background: transparent !important; color:inherit; }.page-404-wrap {}.img-404-wrap {}.img-404-wrap img { width: 60%;margin: 4em 20%; }.page-404-wrap p { font-size: 21px; text-align: center; font-weight: 600; color: #222; padding: 0 17%; }.page-404-wrap .btn-wrap { margin: 60px auto; text-align: center; }.page-404-wrap .btn { background-color: #eb866a;color: #fff;border: none;padding: 14px 85px;text-transform: uppercase;font-weight: 900;}.nav-tabs.drupal-tabs > li:first-child > a { padding-left: 0; }.nav-tabs.drupal-tabs > li:last-child > a { padding-right: 0; }#edit-pass--description, #edit-mail--description,#edit-name--description { color: #999; margin-top:8px; font-size: 12px; }.form-item-field-gender {display:none;}#edit-pass--description:before, #edit-mail--description:before, #edit-name--description:before {content: "*";}li.comment-forbidden { display:none; }li.node-readmore a { color: #3a87ad; }.node--view-mode-teaser .field--type-text-with-summary { padding: 14px 0;}.article-list-wrap,.video-list-wrap,.page-lists-wrap,.page-quizzes-wrap,.page-galleries-wrap { margin: 30px 0; }.article-list-wrap .post-block .post-title,.video-list-wrap .post-block .post-title { padding: 5px 0; }.article-list-wrap .node--view-mode-teaser .field--type-text-with-summary {padding: 0 0 20px; }.video-list-wrap .post-block .post-meta { margin-bottom: 0; }.node--view-mode-full .post-categories { display: inline-block;margin: 10px 0 20px; }.node--type-gallery .post-block .post-title { padding: 0; }#user-login-form .form-item label,#user-register-form .form-item label { color: #333; font-weight: 600; }#user-login-form,#user-register-form,#user-pass { width: 100%; max-width: 600px; }#user-pass .form-submit,form#user-form #edit-submit { background: #000;padding: 12px 28px;font-size: 14px;letter-spacing: 4px;color: #fff;font-weight: 700;text-transform: uppercase;border: none;}#user-pass label { margin-bottom: 15px; }#user-pass p:before { content: "*"; }#user-pass p { font-size: 13px; margin: 0 0 20px; }#user-pass .form-text { display: block;width: 100%;height: 37px;padding: 6px 12px;font-size: 14px;line-height: 1.65;color: #555555;background-color: #fff;background-image: none;border: 1px solid #ccc;border-radius: 0px;box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075); }#user-pass .form-submit:hover { color: #F8C200; }.page-aboutus-wrap, .page-privacy-wrap { margin-bottom: 50px; }.page-privacy-wrap h2 { font-size: 16px; font-weight: 600; margin-top: 23px; }.page-aboutus-wrap h2 { font-size: 16px; font-weight: 600; margin-top: 23px; }.page-aboutus-wrap p b { display: inline-block; margin-top: 10px; }.return-top.default:hover { background: none; color: #EB866A;}.node--view-mode-full .post-thumbnail { margin-top: 30px; }.area.highlighted {background: none;padding: 0;display:block;}form.user-form { }form.user-form .form-item { margin-bottom: 16px; }form.user-form .form-item.password-parent,form.user-form .form-item.confirm-parent { position: relative; }form.user-form .password-strength { position: absolute;left: 270px;bottom: 0;display: block; }form.user-form .form-item.confirm-parent > div { position: absolute;left: 270px;bottom: 10px;display: block; }form.user-form .form-item.confirm-parent > div span.ok { color: green; } form.user-form .form-item.confirm-parent > div span.error { color: red; }form.user-form input { display:block; margin: 0 0 10px; }form.user-form .password-suggestions.description,form.user-form .form-item-user-picture-0 .description,details#edit-contact,#edit-field-country-id-wrapper,#edit-current-pass--description,#edit-field-user-body-wrapper,#edit-field-state-id-wrapper,#edit-field-is-staff-wrapper,#edit-field-facebook-id-wrapper,#edit-timezone { display:none !important; }#edit-timezone--2--description {color: #999;margin-top: 8px;font-size: 12px;}#edit-timezone--2--description:before { content: "*"; }form#search-block-form { position:relative; }form#search-block-form .form-actions { position:absolute; top:0; right:0;}form#search-block-form .form-actions input,form#simplenews-subscriber-account-form #edit-update {background: #000;padding: 13px 28px;font-size: 14px;letter-spacing: 4px;color: #fff;font-weight: 700;text-transform: uppercase;border: none;}form#user-form #edit-field-date-of-birth-wrapper h4 { font-weight: bold;color: #666;font-size: 14px; }form#simplenews-subscriber-account-form #edit-update { padding: 10px 28px; margin-top: 15px; }#search-form + h2 { margin-top: 30px;padding-bottom: 23px;border-bottom: 1px solid; }#user-register-form input:hover,#user-register-form input:focus,#user-pass .form-submit:hover,#user-register-form input:active { color: #EB866A !important; }#simplenews-subscriber-page-form > div,form#simplenews-confirm-add > p { margin: 15px 0; } form#user-pass-reset p { margin-bottom: 10px; }form#user-pass-reset em:first-child { font-weight: bold; }#edit-preview:hover, #edit-submit:hover, .button--primary:hover { background: #000; color: #EB866A; } #edit-preview, #edit-submit, .button--primary{ background-color: #000; }#simplenews-subscriber-page-form .form-submit { background: #000;padding: 12px 28px;font-size: 14px;letter-spacing: 4px;color: #fff;font-weight: 700;text-transform: uppercase;border: none;}#simplenews-subscriber-page-form #edit-unsubscribe { background: #aaa; }#contact-message-feedback-form #edit-preview { display:none; }#contact-message-feedback-form #edit-submit { float:left !important; background: #000; color: #fff; }#contact-message-feedback-form #edit-submit:hover { color: #EB866A !important; }.area.highlighted { margin: 0 !important; }.messages__wrapper { padding: 20px 0 20px 8px; }.views-element-container nav ul { text-align:center; }.views-element-container nav ul li { display:inline-block !important; font-size:20px; }.views-element-container nav ul li.hidden { margin:15px; visibility: visible !important; font-size:16px; }.views-element-container nav + a { display:none; }.categories-view-content { margin: 30px 0; }.search-help-link,.comment-count#edit-unsubscribe,#comment-form #edit-preview,#edit-lang-fieldset { display:none !important;}div.adsense { max-width: 100%; }.list-inline > li { padding: 10px 5px; }@media screen and (min-width: 601px) and (max-width: 768px){header.header-v1 .site-branding {padding-top: 14%;}}@media (max-width: 600px) {header.header-v1 .site-branding {padding-top: 25%;}}div.field--name-field-tags div.field__label { font-weight: 900;text-transform: uppercase;}.featured-ribbon-responsive {width: 100%;white-space: nowrap;overflow: hidden;}
      </style>
      

  </head>
  <body class="layout-no-sidebars not-preloader">
    <a href="#main-content" class="visually-hidden focusable">
      Skip to main content
    </a>
    
    <div class="body-page">
	       <header id="header" class="header-v1">
  
  <div class="topbar">
  <div class="container">
    <div class="row">
      
      <div class="topbar-left col-sm-6 col-xs-12 hidden-xs">
              </div>

      <div class="topbar-right col-sm-6 col-xs-12">
        <div class="social-list">
                      <a href="https://www.facebook.com/bookstr"><i class="fa fa-facebook"></i></a>
           
                      <a href="https://twitter.com/bookstrofficial"><i class="fa fa-twitter-square"></i></a>
           
           
                      <a href="https://www.instagram.com/bookstr_/"><i class="fa fa-instagram"></i></a>
           
           
           
           
           
           
            
                      <a href="http://bookstr.tumblr.com/"><i class="fa fa-tumblr-square"></i></a>
            
        </div>  

                  <div class="gva-search-region search-region">
            <span class="icon"><i class="fa fa-search"></i></span>
            <div class="search-content">
              <a class="close"><i class="fa fa-times"></i></a> 
              <div class="content-inner"> 
                  <div>
    <div class="search-block-form block block-search container-inline" data-drupal-selector="search-block-form" id="block-searchform" role="search">
  
    
    <div class="content container-inline">
        <form action="/search/node" method="get" id="search-block-form" accept-charset="UTF-8" class="search-form search-block-form">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input class="search-form__submit button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit" value="Search" />
</div>

</form>

  
  </div>
</div>

  </div>

              </div>
            </div>  
          </div>
       
        <div class="gva-account-region hidden-xs">
          <span class="icon"><i class="fa fa-user"></i></span>
          <div class="search-content">
            <div class="content-inner">  
                                <div>
    <div id="block-loginregister" class="block block-block-content block-block-content019ae7f2-9743-4962-9751-82391cb6c615 no-title">
  
    
      <div class="content block-content">
      
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><span>

<a href="/user/register">LOG IN | SIGN UP</a>

</span></div>
      
    </div>
  </div>
<div id="block-userlogin" role="form" class="block block-user block-user-login-block no-title">
  
    
      <div class="content block-content">
      <form class="user-login-form" data-drupal-selector="user-login-form" action="/node?destination=/node" method="post" id="user-login-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-name js-form-item-name">
      <label for="edit-name" class="js-form-required form-required">Username</label>
        <input autocorrect="none" autocapitalize="none" spellcheck="false" data-drupal-selector="edit-name" type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" required="required" aria-required="true" />

        </div>
<div class="js-form-item form-item js-form-type-password form-item-pass js-form-item-pass">
      <label for="edit-pass" class="js-form-required form-required">Password</label>
        <input data-drupal-selector="edit-pass" type="password" id="edit-pass" name="pass" size="15" maxlength="128" class="form-text required" required="required" aria-required="true" />

        </div>
<input data-drupal-selector="form-pmctapmzjl3r5pyfq0ewpx41e-cnvqz9dvnnu0lpkle" type="hidden" name="form_build_id" value="form-PMCtApMZJl3r5PYFQ0EWPX41E-cnVQZ9DvNnu0lPKLE" />
<input data-drupal-selector="edit-user-login-form" type="hidden" name="form_id" value="user_login_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Log in" class="button js-form-submit form-submit" />
</div>

</form>
<ul><li><a href="/user/register" title="Create a new user account." class="create-account-link">Create new account</a></li><li><a href="/user/password" title="Send password reset instructions via email." class="request-password-link">Reset your password</a></li></ul>
    </div>
  </div>

  </div>

                
            </div>  
          </div>  
        </div>

      </div>
    </div>
  </div>  
</div>

   <div class="header-main">
      <div class="container">
         <div class="header-main-inner">
            <div class="row">
               <div class="col-md-4 col-xs-12">
                                   <div>
    <div id="block-sitebranding" class="clearfix site-branding block block-system block-system-branding-block no-title">
  
    
        <a href="/" title="Home" rel="home" class="site-branding-logo padding-top-20">
        
        <img src="/sites/default/files/Bookstr%204000x813.png" alt="Home" />
        
    </a>
    </div>

  </div>

                              </div>

               <div class="col-md-8 col-xs-12 header-right">
                                       <div class="header-right-inner">
                          <div>
    <div id="block-adsenseresponsiveleaderboard" class="block block-block-content block-block-content884a1009-4521-432d-b65b-5f7224e777bf no-title">
  
    
      <div class="content block-content">
      
            <div class="field field--name-field-script field--type-text-long field--label-hidden field__item"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bookstr Responsive Leaderboard -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3233163480986319"
     data-ad-slot="9491147381"
     data-ad-format="auto">&nbsp;</ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
      
    </div>
  </div>

  </div>

                     </div>
                                  </div>
            </div>
         </div>
      </div>
   </div>

    <div class="header-bottom ">
      <div class="main-menu">
        <div class="container">
           <div class="row">
              <div class="col-xs-12 area-main-menu">
                <div class="area-inner menu-hover">
                                        <div>
    <nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="block block-menu navigation menu--main">
          
  
  <h2  class="visually-hidden block-title" id="block-mainnavigation-menu"><span>Main navigation</span></h2>
  
  <div class="block-content">
                 
<div class="gva-navigation">

              <ul class="clearfix gva_menu gva_menu_main">
                                      <li  class="menu-item ">
        <a href="/articles">
                    Articles
            
        </a>
          
              </li>
                                  <li  class="menu-item ">
        <a href="/gallery">
                    Galleries
            
        </a>
          
              </li>
                                  <li  class="menu-item ">
        <a href="/lists">
                    Lists
            
        </a>
          
              </li>
                                  <li  class="menu-item ">
        <a href="/quizzes">
                    Quizzes
            
        </a>
          
              </li>
                                  <li  class="menu-item ">
        <a href="/videos">
                    Videos
            
        </a>
          
              </li>
                                  <li  class="menu-item">
        <a href="/giveaways">
                    Giveaways
            
        </a>
          
              </li>
        </ul>
  

</div>

        </div>  
</nav>

  </div>

                    
                  <div id="menu-bar" class="menu-bar">
                    <span class="one"></span>
                    <span class="two"></span>
                    <span class="three"></span>
                  </div>
                </div>   
              </div>
           </div>
        </div>
      </div>
   </div>
   
</header>
	
   	
	<div role="main" class="main main-page">	
		 

 


<div class="clearfix"></div>

  <div class="highlighted area">
    <div class="container">
        <div>
    

  </div>

    </div>
  </div>

  <div class="fw-before-content area">
      <div>
    <div id="block-gaviasblockbuiderbookstrhomepage" class="block block-gavias-blockbuilder block-gavias-blockbuilder-blockgavias-blockbuilder-block____1 no-title">
  
    
      <div class="content block-content">
      <div class="gavias-blockbuilder-content">
   
  <div class=" gbb-row"  style="background-color:#666666">         
  <div class="bb-inner remove_margin remove_padding remove_padding_col">  
    <div class="bb-container container-fw">
      <div class="row">
        <div class="row-wrapper clearfix">
                        <div  class="gsc-column col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left bb-slider text-dark remove-margin-off"><div class="views-element-container"><div class="view-slider-large js-view-dom-id-072c7bf9e9fbcbf243fae1838c742dcec5b00a4c0785a5c98e8838c1fc7a0df4">
  
  
  

  
  
  

  <div class="owl-carousel init-carousel-owl slidershow-posts" data-items="1" data-items_lg="1" data-items_md="1" data-items_sm="1" data-items_xs="1" data-loop="1" data-speed="400" data-auto_play="1" data-auto_play_speed="1000" data-auto_play_timeout="3000" data-auto_play_hover="1" data-navigation="1" data-rewind_nav="0" data-pagination="0" data-mouse_drag="1" data-touch_drag="1">
   
                  <div class="item">
                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/jk-rowling-confirms-curse-defense-against-dark-teachers-was-inspired-spinal-tap"><img src="/sites/default/files/styles/medium/public/2018-03/000_1.jpg?itok=VpGBj7sR" width="990" height="680" alt="harry potter guitar" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/harry-potter" hreflang="en">Harry Potter</a>, <a href="/book-culture" hreflang="en">Book Culture</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/jk-rowling-confirms-curse-defense-against-dark-teachers-was-inspired-spinal-tap" hreflang="en">J.K. Rowling Confirms that the Curse of the Defense Against the Dark Teachers Was Inspired by... Spinal Tap?</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 19, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

         

        

      
               
                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/Book-Center-TV-Show-Younger-Published-IRL"><img src="/sites/default/files/styles/medium/public/2018-03/younger.jpg?itok=eMR7MJVB" width="990" height="680" alt="Younger" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/category/fiction" hreflang="en">Fiction</a>, <a href="/just-for-fun" hreflang="en">Just for fun!</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/Book-Center-TV-Show-Younger-Published-IRL" hreflang="en">The Book at the Center of Hit TV Show &#039;Younger&#039; to Be Published IRL</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Jessica Awad </span> - <span class="date">Mar 19, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

         

        

      
               
        

               <div class="post-large post-item no-padding col-sm-6 col-xs-12">
            <div class="item content"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/21-year-old-harry-potter-fan-buys-3-first-editions-ps3-becomes-rich"><img src="/sites/default/files/styles/medium/public/2018-03/000phal.jpg?itok=k_i9x0jl" width="990" height="680" alt="haley with first edition harry potters" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/harry-potter" hreflang="en">Harry Potter</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/21-year-old-harry-potter-fan-buys-3-first-editions-ps3-becomes-rich" hreflang="en">21-Year-Old Harry Potter Fan Buys 3 First Editions for £3, Becomes Rich</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 19, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
         </div>
         

        

      
               
        

         

                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/author-finds-unlikely-inspiration-tire-store-becomes-writer-in-residence"><img src="/sites/default/files/styles/medium/public/2018-03/tireshop.jpg?itok=5YSLuNx5" width="990" height="680" alt="tire shop" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/just-for-fun" hreflang="en">Just for fun!</a>, <a href="/book-culture" hreflang="en">Book Culture</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/author-finds-unlikely-inspiration-tire-store-becomes-writer-in-residence" hreflang="en">Romance Author Finds Unlikely Inpsiration at Tire Store, Becomes Writer-in-Residence</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Jessica Awad </span> - <span class="date">Mar 19, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

      
               
        

         

                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/5-fur-abulous-fiction-books-ultimate-animal-lover"><img src="/sites/default/files/styles/medium/public/2018-03/flyaway.jpg?itok=zgpr-MSZ" width="990" height="680" alt="&#039;Fly Away Home&#039;" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/nonfiction/nonfiction" hreflang="en">Non-Fiction</a>, <a href="/category/fiction" hreflang="en">Fiction</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/5-fur-abulous-fiction-books-ultimate-animal-lover" hreflang="en">5 Fur-abulous Fiction Books For the Ultimate Animal-Lover</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Francesca Contreras </span> - <span class="date">Mar 16, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

      </div>
               <div class="item">
                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/5-female-poets-color-change-your-life"><img src="/sites/default/files/styles/medium/public/2018-03/morganparker.jpg?itok=5yhbxk9b" width="990" height="680" alt="Morgan Parker" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/fiction/poetry" hreflang="en">Poetry &amp; Drama</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/5-female-poets-color-change-your-life" hreflang="en">5 Female Poets of Color Who Will Change Your Life</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> George Hajjar </span> - <span class="date">Mar 16, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

         

        

      
               
                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/this-books-shows-how-wonder-3D-printing-gave-eagle-second-chance"><img src="/sites/default/files/styles/medium/public/2018-03/baldeagle.jpg?itok=13u31UA_" width="990" height="680" alt="&#039;Beauty and the Beak" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/children/picture" hreflang="en">Children&#039;s Picture</a>, <a href="/category/nonfiction/nonfiction" hreflang="en">Non-Fiction</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/this-books-shows-how-wonder-3D-printing-gave-eagle-second-chance" hreflang="en">This Books Shows How the Wonder of 3D Printing Gave an Eagle a Second Chance </a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Francesca Contreras </span> - <span class="date">Mar 16, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

         

        

      
               
        

               <div class="post-large post-item no-padding col-sm-6 col-xs-12">
            <div class="item content"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/ava-duvernay-will-direct-dcs-new-gods"><img src="/sites/default/files/styles/medium/public/2018-03/iiii.jpg?itok=7a3fFw3R" width="990" height="680" alt="ava duvernay" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/adaptations" hreflang="en">Adaptations</a>, <a href="/category/comicsgraphicnovels" hreflang="en">Comics and Graphic Novels</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/ava-duvernay-will-direct-dcs-new-gods" hreflang="en">Ava DuVernay to Helm Latest DC Adaptation &#039;New Gods&#039;</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 16, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
         </div>
         

        

      
               
        

         

                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/new-promo-pic-confirms-ofglens-fate-season-2-handmaids-tale"><img src="/sites/default/files/styles/medium/public/2018-03/handmaids-tale-alexis-bledel-elisabeth-moss.jpg?itok=8fOLco1_" width="990" height="680" alt="alexis bledel emily ofglen handmaids tale hulu colonies margaret atwood" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/adaptations" hreflang="en">Adaptations</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/new-promo-pic-confirms-ofglens-fate-season-2-handmaids-tale" hreflang="en">New Promo Pic Confirms Ofglen&#039;s Fate in Season 2 of &#039;The Handmaid&#039;s Tale&#039;</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

      
               
        

         

                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/flash-fiction-friday-sleepless"><img src="/sites/default/files/styles/medium/public/2018-03/surveillance-service-toronto_0.jpg?itok=XfGkKw8y" width="990" height="680" alt="Private Investigator" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/just-for-fun" hreflang="en">Just for fun!</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/flash-fiction-friday-sleepless" hreflang="en">Flash Fiction Friday: &#039;Sleepless&#039; by Hilary Schuhmacher </a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Hilary Schuhmacher </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

      </div>
               <div class="item">
                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/ten-bad-ass-quotes-ruth-bader-ginsberg"><img src="/sites/default/files/styles/medium/public/2018-03/rgb-exhibition-genre.gif?itok=R7tT5Xng" width="990" height="680" alt="ruth bader ginsberg crown " typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/ten-bad-ass-quotes-ruth-bader-ginsberg" hreflang="en">Ten Bad Ass Quotes from Our Bad Ass Ruth Bader Ginsberg</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

         

        

      
               
                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/selma-blair-christina-applegate-team-up-90s-throwback-audiobook"><img src="/sites/default/files/styles/medium/public/2018-03/foldednotes.jpg?itok=9Nw3FsK0" width="990" height="680" alt="&#039;Folded Notes From High School&#039;" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/selma-blair-christina-applegate-team-up-90s-throwback-audiobook" hreflang="en">Selma Blair and Christina Applegate Team Up for &#039;90s Throwback Audiobook!</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Francesca Contreras </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

         

        

      
               
        

               <div class="post-large post-item no-padding col-sm-6 col-xs-12">
            <div class="item content"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/oprah-winfrey-reveals-maya-angelous-timeless-advice-love-and-life"><img src="/sites/default/files/styles/medium/public/2018-03/oprahandmaya.jpg?itok=Zo5XsSgI" width="990" height="680" alt="Oprah Winfrey and Maya Angelou" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/nonfiction/health" hreflang="en">Health &amp; Personal Development</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/oprah-winfrey-reveals-maya-angelous-timeless-advice-love-and-life" hreflang="en">Oprah Winfrey Reveals Maya Angelou&#039;s Timeless Advice on Love and Life</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author"> Francesca Contreras </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
         </div>
         

        

      
               
        

         

                           <div class="post-small post-item no-padding col-sm-3 col-xs-12">
                     <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/sabrina-reboot-casts-its-harvey-and-he-looks-sabrina"><img src="/sites/default/files/styles/medium/public/2018-03/00ross.jpg?itok=RnMl_XbM" width="990" height="680" alt="ryan lynch will play harvey kinkle" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/adaptations" hreflang="en">Adaptations</a>, <a href="/category/comicsgraphicnovels" hreflang="en">Comics and Graphic Novels</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/sabrina-reboot-casts-its-harvey-and-he-looks-sabrina" hreflang="en">Sabrina Reboot Casts Harvey Kinkle and He Looks... Exactly Like Sabrina?</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 15, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
               
        

      
               
        

         

                           <div class="item content post-small-item"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-slider post-block">
   <div class="post-inner">
	  <div class="image">
			  <a href="/these-letters-famous-authors-are-funniest-thing-youll-read-today"><img src="/sites/default/files/styles/medium/public/2018-03/000_0.jpg?itok=XmE8nF-S" width="990" height="680" alt="letters of note" typeof="Image" />

</a>

	  </div>
	  <div class="post-meta-wrap">
		 	<div class="post-meta top no-margin">
			 	<div class="post-categories categories-before red">
					<a href="/book-culture" hreflang="en">Book Culture</a> 
			 	</div>
			</div>
		 	<div class="post-title">
				<a href="/these-letters-famous-authors-are-funniest-thing-youll-read-today" hreflang="en">These Letters from Famous Authors are the Funniest Thing You&#039;ll Read Today</a>
		 	</div>
		 <div class="post-meta">
			<span class="post-author">Laura-Blaise McDowell </span> - <span class="date">Mar 14, 2018</span>
		 </div>
	  </div>
   </div>
</div>
</div></div></div>
                     </div>
               
        

      </div>
      
</div>

  
  

  
  

  
  
</div>
</div>
</div></div>                </div>
              </div>
                
        </div>
      </div>
    </div>
  </div>  
  </div>  <div class=" gbb-row"  style="padding-top:60px">         
  <div class="bb-inner default">  
    <div class="bb-container container">
      <div class="row">
        <div class="row-wrapper clearfix">
                        <div  class="gsc-column col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left articles-column-wrap text-dark remove-margin-on"><h2 class="block-title title-view"><span>Articles</span></h2><div class="views-element-container"><div class="post-style-list bg-black nano-content js-view-dom-id-2c6c8b5ccb71cde007a671f9580f46042a8415acc35136e2a1b055953623af66">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
<div class="image">  <img src="/sites/default/files/styles/medium/public/2018-03/000_1.jpg?itok=VpGBj7sR" width="990" height="680" alt="harry potter guitar" typeof="Image" />


</div>
   <div class="content">
        <div class="post-title"><a href="/jk-rowling-confirms-curse-defense-against-dark-teachers-was-inspired-spinal-tap" hreflang="en">J.K. Rowling Confirms that the Curse of the Defense Against the Dark Teachers Was Inspired by... Spinal Tap?</a></div>
        <div class="post-meta">
             <span class="post-author">Laura-Blaise McDowell</span> - <span class="created">March 19th,2018</span>
        </div>
<div>
<span class="snippet">Throughout the Harry Potter books, it becomes apparent that there is a curse upon the post of Defense Against the Dark Arts teacher. Each unfortunate to hold this position does not do so for long, and J.K. Rowling has confirmed that this curse was inspired by the curse upon the fictional rock band Spinal Tap, subject of the mockumentary &#039;This Is Spinal Tap.&#039;</span>
</div>
    </div>
</div>
</span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-on"><div class="views-element-container"><div class="posts-list view-ajax-arrow-top js-view-dom-id-3a67a4e24d1c58e0ac9cd13aa09dac1b3b6b11e47367cd092dbdc7c7af43a1f0">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/Book-Center-TV-Show-Younger-Published-IRL"><img src="/sites/default/files/styles/thumbnail/public/2018-03/younger.jpg?itok=mVum3djt" width="250" height="188" alt="Younger" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/Book-Center-TV-Show-Younger-Published-IRL" hreflang="en">The Book at the Center of Hit TV Show &#039;Younger&#039; to Be Published IRL</a> </div>
              <div class="post-meta"><span class="post-created ">19 Mar 18</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div>
     </div>
             <div class="item">
       <div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/21-year-old-harry-potter-fan-buys-3-first-editions-ps3-becomes-rich"><img src="/sites/default/files/styles/thumbnail/public/2018-03/000phal.jpg?itok=Up7WfApa" width="250" height="188" alt="haley with first edition harry potters" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/21-year-old-harry-potter-fan-buys-3-first-editions-ps3-becomes-rich" hreflang="en">21-Year-Old Harry Potter Fan Buys 3 First Editions for £3, Becomes Rich</a> </div>
              <div class="post-meta"><span class="post-created ">19 Mar 18</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div>                  <div class="widget clearfix gsc-divider default-shadow">
                        </div>
          <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left quizzes-column-wrap text-dark remove-margin-on"><h2 class="block-title title-view"><span>Lists</span></h2><div class="views-element-container"><div class="post-style-list bg-black nano-content js-view-dom-id-d40956ffb195b3735940a0c59fdb2b1e5e33e60b56f5c05d79cabf14117e330c">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
<div class="image">  <img src="/sites/default/files/styles/medium/public/2018-03/flyaway.jpg?itok=zgpr-MSZ" width="990" height="680" alt="&#039;Fly Away Home&#039;" typeof="Image" />


</div>
   <div class="content">
        <div class="post-title"><a href="/5-fur-abulous-fiction-books-ultimate-animal-lover" hreflang="en">5 Fur-abulous Fiction Books For the Ultimate Animal-Lover</a></div>
        <div class="post-meta">
             <span class="post-author"> Francesca Contreras</span> - <span class="created">March 16th,2018</span>
        </div>
<div>
<span class="snippet">I am without a doubt a person who loves any and everything animal-related. However, when it comes to sad animal movies, don’t count me in, my heart simply can’t take it. This goes for many people, yet we still sit down to watch it and torture ourselves. Now here are the books.</span>
</div>
    </div>
</div>
</span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-off"><div class="views-element-container"><div class="posts-list view-ajax-arrow-top js-view-dom-id-ced09b6ee966843f5e5eaf1238ab59b4185af4d5c068725867ac37b9bf1a59cd">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/chat-stories-future-fiction-these-apps-need-read-them"><img src="/sites/default/files/styles/thumbnail/public/2018-03/apps.jpg?itok=S2wUSbXb" width="250" height="188" alt="Chat Fiction Apps" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/chat-stories-future-fiction-these-apps-need-read-them" hreflang="en">Chat Stories Are the Future of Fiction, These Are the Apps You Need to Read Them</a> </div>
              <div class="post-meta"><span class="post-created ">14 Mar 18</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div>
     </div>
             <div class="item">
       <div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/love-shape-water-youll-fall-these-sci-fi-romance-reads"><img src="/sites/default/files/styles/thumbnail/public/2018-03/shapeofwater.png?itok=PjpiraK8" width="250" height="188" alt="&#039;The Shape of Water&#039;" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/love-shape-water-youll-fall-these-sci-fi-romance-reads" hreflang="en">Love &#039;the Shape of Water&#039;? Then You&#039;ll Fall for These Sci-Fi Romance Reads</a> </div>
              <div class="post-meta"><span class="post-created ">09 Mar 18</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div>                </div>
              </div>
                          <div  class="gsc-column col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left lists-column-wrap text-dark remove-margin-on"><h2 class="block-title title-view"><span>Giveaways</span></h2><div class="views-element-container"><div class="post-style-list bg-black nano-content js-view-dom-id-7f1b5c84d2e1706052e70f000490e0d81a6a151f3a3c99b8ef4f04f653152e10">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
<div class="image">  <img src="/sites/default/files/2018-03/Bookstr%20Feature%20Image_422x785_Pisces.jpg" width="785" height="442" alt="The Pisces" typeof="Image" />

</div>
   <div class="content">
        <div class="post-title"><a href="/giveaway/sweepstakes-enter-chance-win-copy-melissa-broders-pisces" hreflang="en">Sweepstakes! Enter for a Chance to Win a Copy of Melissa Broder&#039;s &#039;The Pisces&#039;!</a></div>
        <div class="post-meta">
             <span class="post-author"> Hilary Schuhmacher</span> - <span class="created">March 15th,2018</span>
        </div>
<div>
<span class="snippet"></span>
</div>
    </div>
</div>
</span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-on"><div class="views-element-container"><div class="posts-list view-ajax-arrow-top js-view-dom-id-0d8cad720418d4ed7e353a176ed994d52e4ff1b20bb73d1d1432b3e1dec83815">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
      <div class="post-image">
              <img src="/sites/default/files/2018-03/FI_1.png" width="785" height="442" alt="Tough Mothers" typeof="Image" />


      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/giveaway/sweepstakes-enter-chance-win-copy-jason-poraths-tough-mothers" hreflang="en">Sweepstakes! Enter for a Chance to Win a Copy of Jason Porath&#039;s &#039;Tough Mothers&#039;! </a> </div>
              <div class="post-meta"><span class="post-created ">March 15th,2018</span></div>
             <div class="post-body"></div>
       </div>
</div></span></div>
     </div>
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
      <div class="post-image">
              <img src="/sites/default/files/2018-02/mcmafia3.png" width="785" height="442" alt="McMafia Giveaway" typeof="Image" />


      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/giveaway/sweepstakes-enter-chance-win-1000-cold-hard-cash" hreflang="en">Sweepstakes! Enter for a Chance to Win $1000 Cold Hard Cash!</a> </div>
              <div class="post-meta"><span class="post-created ">February 22nd,2018</span></div>
             <div class="post-body"></div>
       </div>
</div></span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div>                  <div class="widget clearfix gsc-divider default-shadow">
                        </div>
          <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left galleries-column-wrap text-dark remove-margin-on"><h2 class="block-title title-view"><span>Quizzes</span></h2><div class="views-element-container"><div class="js-view-dom-id-b35a7b7769b14dd4bf452a2c75a1858baaf5ad23396beb8d5fcfbb74a65bd788">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
<div class="image">  <img src="/sites/default/files/2018-02/grrmfeature.jpg" width="785" height="442" alt="George R.R. Martin" typeof="Image" />

</div>
   <div class="content">
        <div class="post-title"><a href="/quiz-can-you-guess-what-these-famous-initials-stand" hreflang="en">Quiz: Can You Guess What These Famous Initials Stand for?</a></div>
        <div class="post-meta">
             <span class="post-author"> Chris Eder</span> - <span class="created">February 26th,2018</span>
        </div>
<div>
<span class="snippet">Pen names are common, but sometimes they get confusing when they&#039;re just the author&#039;s actual name but in disguise.</span>
</div>
    </div>
</div>
</span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-off"><div class="views-element-container"><div class="posts-list view-ajax-arrow-top js-view-dom-id-a9066c7d594750f7b441cc64252130cf1e3ed62ab49a11f4a0f0f8335e594bb0">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
      <div class="post-image">
              <img src="/sites/default/files/styles/thumbnail/public/2018-02/spellingquizfeature.jpg?itok=bZW11SLg" width="250" height="188" alt="man thinking stumped tough difficult test" typeof="Image" />



      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/quiz-can-you-ace-spelling-bee-everyday-words" hreflang="en">Quiz: Can You Ace This Spelling Bee on Everyday Words?</a> </div>
              <div class="post-meta"><span class="post-created ">22 Feb, 2018</span></div>
             <div class="post-body"></div>
       </div>
</div></span></div>
     </div>
             <div class="item">
       <div class="views-field views-field-nothing"><span class="field-content"><div class="post-block">
      <div class="post-image">
              <img src="/sites/default/files/styles/thumbnail/public/2018-02/ishigurofeature.jpg?itok=s-r0ara0" width="250" height="188" alt="Kazuo Ishiguro" typeof="Image" />



      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/index.php/quiz-do-you-know-these-famous-authors-first-languages" hreflang="en">Quiz: Do You Know These Famous Authors&#039; First Languages?</a> </div>
              <div class="post-meta"><span class="post-created ">21 Feb, 2018</span></div>
             <div class="post-body"></div>
       </div>
</div></span></div>
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div>                </div>
              </div>
                          <div  class="gsc-column col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-off"><h2 class="block-title title-view"><span>Most Popular</span></h2><div class="views-element-container"><div class="posts-list view-ajax-arrow-top js-view-dom-id-31cca25896d52bc114a35aed3bea666927e1c53233f53023953fd93dc6b74d3e">
  
  
  

  
  
  

  <div>
    <ul class="list-inline">
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/13-fantasy-books-featuring-teens-with-magical-abilities"><img src="/sites/default/files/styles/thumbnail/public/articles/images/magic12.jpg?itok=PGm3YI6w" width="250" height="188" alt="image" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/13-fantasy-books-featuring-teens-with-magical-abilities" hreflang="en">13 Fantasy Books Featuring Teens with Magical Abilities</a> </div>
              <div class="post-meta"><span class="post-created ">25 Apr 17</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/between-covers-yoga-bunny"><img src="/sites/default/files/styles/thumbnail/public/videos/images/RyJsfB1yN7Y.jpg?itok=uq0R3XrG" width="250" height="188" alt="image" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/between-covers-yoga-bunny" hreflang="en">Between The Covers: &quot;Yoga Bunny&quot;</a> </div>
              <div class="post-meta"><span class="post-created ">13 Mar 17</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/literary-themed-parties"><img src="/sites/default/files/styles/thumbnail/public/articles/images/gatsbyparty.jpg?itok=0r-vuT4-" width="250" height="188" alt="image" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/literary-themed-parties" hreflang="en">How to Plan a Literary Themed Party</a> </div>
              <div class="post-meta"><span class="post-created ">20 Apr 17</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/modern-reads-for-fans-of-the-brontes"><img src="/sites/default/files/styles/thumbnail/public/articles/images/brontemod2.jpg?itok=MCqWU9oj" width="250" height="188" alt="image" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/modern-reads-for-fans-of-the-brontes" hreflang="en">Modern Reads for Fans of the Brontës</a> </div>
              <div class="post-meta"><span class="post-created ">17 Apr 17</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/2016-04-26%2011%3A49%3A42"><img src="/sites/default/files/styles/thumbnail/public/2017-06/anna-kendrick-just-released-her-book-cover-for-sc-2-32638-1469038313-2_dblbig.jpg?itok=mxai7QHz" width="250" height="188" alt="Anna Kendrick&#039;s new book" typeof="Image" />

</a>

      </div>
      <div class="post-content">
             <div class="post-title"> <a href="/2016-04-26%2011%3A49%3A42" hreflang="en">Anna Kendrick Announces Title, Release Date of Book</a> </div>
              <div class="post-meta"><span class="post-created ">26 Apr 17</span></div>
             <div class="post-body"></div>
       </div>
</div></div></div></li>
      </ul>
</div>

  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-off"><h2 class="block-title title-view"><span>Recent Posts</span></h2><div class="views-element-container"><div class="posts-list-number list-border-bottom js-view-dom-id-b1c7ea0ca98683b7aad09bff78ba174c6eed76979e5eb0821112bc5a3cbabd5f">
  
  
  

  
  
  

  <div>
    <ul class="list-inline">
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">01</div>
             <div class="post-title"> <a href="/index.php/jk-rowling-confirms-curse-defense-against-dark-teachers-was-inspired-spinal-tap" hreflang="en">J.K. Rowling Confirms that the Curse of the Defense Against the Dark Teachers Was Inspired by... Spinal Tap?</a> </div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">02</div>
             <div class="post-title"> <a href="/index.php/Book-Center-TV-Show-Younger-Published-IRL" hreflang="en">The Book at the Center of Hit TV Show &#039;Younger&#039; to Be Published IRL</a> </div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">03</div>
             <div class="post-title"> <a href="/21-year-old-harry-potter-fan-buys-3-first-editions-ps3-becomes-rich" hreflang="en">21-Year-Old Harry Potter Fan Buys 3 First Editions for £3, Becomes Rich</a> </div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">04</div>
             <div class="post-title"> <a href="/author-finds-unlikely-inspiration-tire-store-becomes-writer-in-residence" hreflang="en">Romance Author Finds Unlikely Inpsiration at Tire Store, Becomes Writer-in-Residence</a> </div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">05</div>
             <div class="post-title"> <a href="/5-fur-abulous-fiction-books-ultimate-animal-lover" hreflang="en">5 Fur-abulous Fiction Books For the Ultimate Animal-Lover</a> </div>
       </div>
</div></div></div></li>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-content"> 
              <div class="number">06</div>
             <div class="post-title"> <a href="/5-female-poets-color-change-your-life" hreflang="en">5 Female Poets of Color Who Will Change Your Life</a> </div>
       </div>
</div></div></div></li>
      </ul>
</div>

  
  

  
  

  
  
</div>
</div>
</div></div><div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-on"><div class="views-element-container"><div class="js-view-dom-id-c472bddd4bc0d9c744657182f295cde2d8e3e30b70da9d926880e8b80401e20f">
  
  
  

  
  
  

  <div class="view-content-wrap " data-items="">
             <div class="item">
       
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><table class="table table-responsive social-button-group-block" style="border:none;">
	<tbody>
		<tr>
			<td style="border:none;"><a class="btn btn-lg btn-block" href="https://twitter.com/bookstrofficial" role="button" style="color:white;background-color: #0066CC;" target="_blank">Twitter</a></td>
			<td style="border:none;"><a class="btn btn-lg btn-block" href="https://www.facebook.com/bookstr" role="button" style="color:white;background-color: #003366;" target="_blank">Facebook</a></td>
		</tr>
		<tr>
			<td style="border:none;"><a class="btn btn-lg btn-block" href="https://www.pinterest.com/Bookstr/" role="button" style="color:white;background-color: #FF3333;" target="_blank">Pinterest</a></td>
			<td style="border:none;"><a class="btn btn-lg btn-block" href="http://bookstr.tumblr.com/" role="button" style="color:white;background-color: #008B8B;" target="_blank">Tumblr</a></td>
		</tr>
	</tbody>
</table>
</div>
      
     </div>
             <div class="item">
       
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><span>

<a href="/user/register">LOG IN | SIGN UP</a>

</span></div>
      
     </div>
             <div class="item">
       
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>
Hi there! The team at Bookstr loves to hear from our loyal readers and fans! Here, you can let us know any thoughts, questions, or feedback you have about Bookstr!
</p>

<p>If you are interested in advertising with Bookstr, please email us at: advertising@bookstr.com
</p>
<p>
For all other business inquiries, please email us at: sales@bookstr.com
</p></div>
      
     </div>
   </div>
  
  

  
  

  
  
</div>
</div>
</div></div>                </div>
              </div>
                
        </div>
      </div>
    </div>
  </div>  
  </div>  <div class=" gbb-row"  style="">         
  <div class="bb-inner remove_padding_top">  
    <div class="bb-container container">
      <div class="row">
        <div class="row-wrapper clearfix">
                        <div  class="gsc-column col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left videos-column-wrap text-dark remove-margin-on"><h2 class="block-title title-view"><span>Videos</span></h2><div class="views-element-container"><div class="js-view-dom-id-58ce9e5256e88a596aaa4da2b2424e10e6760ad2ee2e729e013f1e9e5b45bf28">
  
  
  

  
  
  

  <div class="owl-carousel init-carousel-owl" data-items="3" data-items_lg="3" data-items_md="3" data-items_sm="2" data-items_xs="2" data-loop="1" data-speed="200" data-auto_play="1" data-auto_play_speed="1000" data-auto_play_timeout="3000" data-auto_play_hover="1" data-navigation="1" data-rewind_nav="0" data-pagination="0" data-mouse_drag="1" data-touch_drag="1">
   
   
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/strange-differences-between-books-their-film-adaptations"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-16%20at%2010.36.49%20AM.png?itok=Mrb3Ihf7" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/strange-differences-between-books-their-film-adaptations" hreflang="en">Strange Differences Between Books &amp; Their Film Adaptations</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 16th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-attempted-adaptations-were-never-made"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-14%20at%202.54.45%20PM.png?itok=zluxBl5h" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-attempted-adaptations-were-never-made" hreflang="en">5 Attempted Adaptations that Were Never Made</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 14th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-examples-hollywood-white-washing"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-08%20at%207.31.52%20PM.png?itok=sKejATwi" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-examples-hollywood-white-washing" hreflang="en">5 Examples of Hollywood White Washing</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 8th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-things-you-didnt-know-about-dr-seuss"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-07%20at%206.55.47%20PM.png?itok=bKNluib5" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-things-you-didnt-know-about-dr-seuss" hreflang="en">5 Things You Didn&#039;t Know About Dr. Seuss</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 7th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-oscar-winning-authors"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-07%20at%206.53.07%20PM.png?itok=pbBHLg_P" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-oscar-winning-authors" hreflang="en">5 Oscar Winning Authors</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 7th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-odd-facts-about-dr-seuss"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-07%20at%206.55.26%20PM.png?itok=rIDTiuwi" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-odd-facts-about-dr-seuss" hreflang="en">5 Odd Facts About Dr. Seuss</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 7th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/5-books-about-real-people-overcoming-disabilities"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-07%20at%206.52.51%20PM.png?itok=d7tmwSGk" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/5-books-about-real-people-overcoming-disabilities" hreflang="en">5 Books About Real People Overcoming Disabilities</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 7th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div><div class="views-field views-field-nothing"><div class="field-content"><div class="video-block">
   <div class="image">  <a href="/bookstr-talks-sophie-jaff"><img src="/sites/default/files/styles/medium/public/video/Screen%20Shot%202018-03-07%20at%206.50.14%20PM.png?itok=G9EYMktv" width="990" height="680" alt="" typeof="Image" />

</a>
</div>
   <div class="content">
        <div class="post-title"><a href="/bookstr-talks-sophie-jaff" hreflang="en">Bookstr Talks: Sophie Jaff</a></div>
        <div class="post-meta">
             <span class="post-author"> Krysta Astengo</span> - <span class="created">March 7th,2018</span>
        </div> 
    </div>
</div></div></div></div>
         </div>
    
</div>

  
  

  
  

  
  
</div>
</div>
</div></div>                </div>
              </div>
                          <div  class="gsc-column col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="column-inner" >
                  <div><div class="widget block gsc-block-view  gsc-block-drupal block-view title-align-left  text-dark remove-margin-off"></div></div>                </div>
              </div>
                
        </div>
      </div>
    </div>
  </div>  
  </div>    
 </div> 

    </div>
  </div>

  </div>

  </div>

<div class="clearfix"></div>
<div class="clearfix"></div>		<div id="content" class="content content-full">
			<div class="container">	
				<div class="content-main-inner">
	<div class="row">
		
				 

		<div id="page-main-content" class="main-content col-md-12 col-xs-12">

			<div class="main-content-inner">
				
									<div class="content-main">
						  <div>
    <div class="views-element-container"><div class="js-view-dom-id-8e8855fa54746eeb19be2157a91c5c86b6bfd3ca8cd1cc27969a8cbbd66cd6ca">
  
  
  

  
  
  

  
  
  

  
  

  
  
</div>
</div>

  </div>

					</div>
				
							</div>

		</div>

		<!-- Sidebar Left -->
				<!-- End Sidebar Left -->

		<!-- Sidebar Right -->
				<!-- End Sidebar Right -->
		
	</div>
</div>


			</div>
		</div>
			</div>

	
			<div class="fw-before-content-black area">
			  <div>
    <div class="views-element-container block block-views block-views-blockallcontent-blocks-block-4" id="block-views-block-allcontent-blocks-block-4">
  
      <h2 class="block-title" ><span>Recommended</span></h2>
    
      <div class="content block-content">
      <div><div class="posts-grid-hero js-view-dom-id-f8207620159d7b51f97c8de30a91ebc2206b95345c3027db9f6b763b93313930">
  
  
  

  
  
  

  <div class="owl-carousel init-carousel-owl" data-items="4" data-items_lg="4" data-items_md="3" data-items_sm="2" data-items_xs="2" data-loop="1" data-speed="200" data-auto_play="1" data-auto_play_speed="1000" data-auto_play_timeout="3000" data-auto_play_hover="1" data-navigation="1" data-rewind_nav="0" data-pagination="0" data-mouse_drag="1" data-touch_drag="1">
   
   
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/heres-why-science-fiction-closest-genre-non-fiction"><img src="/sites/default/files/styles/normal_size/public/2018-02/http_2F211111Fi.huffpost.com2Fgen2F40085602Fimages2Fn-BIG-BROTHER-628x314.jpg?itok=yzofHVTl" width="800" height="606" alt="Science Fiction" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/fiction/scifi" hreflang="en">Science Fiction</a>, <a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/allbooks" hreflang="en">All Books</a>, <a href="/category/fiction/classics" hreflang="en">Classics</a></div></div>
              <div class="post-title"> <a href="/heres-why-science-fiction-closest-genre-non-fiction" hreflang="en">Here&#039;s Why Science-Fiction Is the Closest Genre to Non-Fiction</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/5-books-authors-risked-everything-escape"><img src="/sites/default/files/styles/normal_size/public/2018-02/scientologyfeature.jpg?itok=SmkOuiGS" width="800" height="606" alt="Scientology" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/nonfiction/biography" hreflang="en">Biography &amp; Autobiography</a></div></div>
              <div class="post-title"> <a href="/5-books-authors-risked-everything-escape" hreflang="en">5 Books by Authors Who Risked Everything to Escape</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/these-5-haunted-libraries-give-heebie-jeebies"><img src="/sites/default/files/styles/normal_size/public/2018-01/S1111111creenshot%2B%2821%29.jpg?itok=gBeVb-UE" width="800" height="606" alt="Spooky Library" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/nonfiction/travel" hreflang="en">Travel</a></div></div>
              <div class="post-title"> <a href="/these-5-haunted-libraries-give-heebie-jeebies" hreflang="en">These 5 Haunted Libraries Will Give You the Heebie Jeebies</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/scientist-turned-poet-nicanor-parra-dies-aged-103"><img src="/sites/default/files/styles/normal_size/public/2018-01/0000p.jpg?itok=hxgbucSU" width="800" height="606" alt="parra" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/fiction/poetry" hreflang="en">Poetry &amp; Drama</a></div></div>
              <div class="post-title"> <a href="/scientist-turned-poet-nicanor-parra-dies-aged-103" hreflang="en">Legendary Scientist-Turned-Anti-Poet Nicanor Parra Dies Aged 103</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/revolving-shed-other-strange-places-classic-books-written"><img src="/sites/default/files/styles/normal_size/public/2018-01/int11111roduction-writers-block.jpg?itok=eaHucXlP" width="800" height="606" alt="where writers write" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/book-culture" hreflang="en">Book Culture</a>, <a href="/category/fiction/poetry" hreflang="en">Poetry &amp; Drama</a></div></div>
              <div class="post-title"> <a href="/revolving-shed-other-strange-places-classic-books-written" hreflang="en">A Revolving Shed and Other Strange Places Classic Books Were Written</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/english-majors-among-most-desirable-employees-says-google"><img src="/sites/default/files/styles/normal_size/public/2018-01/111.jpg?itok=8ZZTjLVz" width="800" height="606" alt="clueless nietzche" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/children/youngreaders" hreflang="en">Young Readers</a>, <a href="/category/allbooks" hreflang="en">All Books</a>, <a href="/book-culture" hreflang="en">Book Culture</a></div></div>
              <div class="post-title"> <a href="/english-majors-among-most-desirable-employees-says-google" hreflang="en">English Majors Among Most Desirable Employees, says Google </a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/pixelated-painting-story-bosch-magnum-opus"><img src="/sites/default/files/styles/normal_size/public/2017-12/boschfeature.jpg?itok=ocJQWx0l" width="800" height="606" alt="The Garden of Earthly Delights" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/nonfiction/thearts" hreflang="en">The Arts</a></div></div>
              <div class="post-title"> <a href="/pixelated-painting-story-bosch-magnum-opus" hreflang="en">This Pixelated Painting Tells the Story Behind Bosch&#039;s Magnum Opus!</a> </div>
       </div>
</div></div></div></div>
         </div>
             <div class="item">
            <div class="gva-carousel-4"><div class="views-field views-field-nothing"><div class="field-content"><div class="post-block">
      <div class="post-image">
              <a href="/short-story-collections-you-need-to-read"><img src="/sites/default/files/styles/normal_size/public/2017-11/1poem-clipart-short-story-3.jpg?itok=bn63Gh4z" width="800" height="606" alt="Short Stories" typeof="Image" />

</a>

      </div>
      <div class="post-content">
              <div class="post-meta top"><div class="post-categories categories-before red"><a href="/category/fiction/literary" hreflang="en">Literary Fiction</a></div></div>
              <div class="post-title"> <a href="/short-story-collections-you-need-to-read" hreflang="en">Short Story Collections You Need To Read </a> </div>
       </div>
</div></div></div></div>
         </div>
    
</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

		</div>
	
		

	<footer id="footer" class="footer">
  
     <div class="footer-top">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="before_footer area">
                  <div>
    <nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer" class="gva-navigation gva_menu_main gva_footer_menu gva_menu_main block block-menu navigation menu--footer">
          
  
  <h2  class="visually-hidden block-title" id="block-footer-menu"><span>Footer</span></h2>
  
  <div class="block-content">
                 
              <ul class="gva_menu">
        
            <li  class="menu-item">
        <a href="/lists" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="lists">LISTS</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/gallery" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="gallery">GALLERIES</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/quizzes" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="quizzes">QUIZZES</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/videos" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="videos">VIDEOS</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/aboutus" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="pages/aboutus">ABOUT</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/privacy" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="pages/privacy">PRIVACY</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/contact" data-drupal-link-system-path="contact">Contact</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/FAQ" data-drupal-link-system-path="node/3512">FAQ</a>
        
      </li>
        </ul>
  


        </div>  
</nav>
<div class="simplenews-subscriptions-block-d8e6ac6a-a7cc-461a-b310-193134b05cbc simplenews-subscriber-form block block-simplenews block-simplenews-subscription-block no-title" data-drupal-selector="simplenews-subscriptions-block-d8e6ac6a-a7cc-461a-b310-193134b05cbc" id="block-simplenewssubscription">
  
    
      <div class="content block-content">
      <form action="/" method="post" id="simplenews-subscriptions-block-d8e6ac6a-a7cc-461a-b310-193134b05cbc" accept-charset="UTF-8">
  <div class="field--type-simplenews-subscription field--name-subscriptions field--widget-simplenews-subscription-select js-form-wrapper form-wrapper" data-drupal-selector="edit-subscriptions-wrapper" id="edit-subscriptions-wrapper"></div>
<div id="edit-message" class="js-form-item form-item js-form-type-item form-item-message js-form-item-message form-no-label">
        
        </div>
<input data-drupal-selector="form-emkamk1g7qvtgq-cgox7axa8huxprp8i3fmbdyedg-q" type="hidden" name="form_build_id" value="form-EMKamK1G7QvTGQ-CGoX7Axa8HUXPRp8I3FmBDYEDG-Q" />
<input data-drupal-selector="edit-simplenews-subscriptions-block-d8e6ac6a-a7cc-461a-b310-193134b05cbc" type="hidden" name="form_id" value="simplenews_subscriptions_block_d8e6ac6a-a7cc-461a-b310-193134b05cbc" />
<div class="field--type-email field--name-mail field--widget-email-default js-form-wrapper form-wrapper" data-drupal-selector="edit-mail-wrapper" id="edit-mail-wrapper">      <div class="js-form-item form-item js-form-type-email form-item-mail-0-value js-form-item-mail-0-value">
      <label for="edit-mail-0-value" class="js-form-required form-required">Email</label>
        <input data-drupal-selector="edit-mail-0-value" aria-describedby="edit-mail-0-value--description" type="email" id="edit-mail-0-value" name="mail[0][value]" value="" size="60" maxlength="254" placeholder="" class="form-email required" required="required" aria-required="true" />

            <div id="edit-mail-0-value--description" class="description">
      The subscriber's email address.
    </div>
  </div>

  </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--3"><input data-drupal-selector="edit-subscribe" type="submit" id="edit-subscribe" name="op" value="Subscribe" class="button js-form-submit form-submit" />
</div>

</form>

    </div>
  </div>

  </div>

            </div>
          </div>
        </div>     
      </div>   
    </div> 
      
   <div class="footer-center">
      <div class="container">      
         <div class="row">
                          
                
              
                
              
                
              
                 

              
                            
              
              
              
                       </div>   
      </div>
   </div>   
  
      <div class="after-footer area">
      <div class="container">
        <div class="content-inner">
            <div>
    <div class="views-element-container block block-views block-views-blockgavias-custom-block-2 no-title" id="block-views-block-gavias-custom-block-2">
  
    
      <div class="content block-content">
      <div><div class="js-view-dom-id-5dc689c9c574522cca2edb733f083cf9c0dffab033afffb543f75d285962b374">
  
  
  

  
  
  

  <div class="item-list">
    <ul>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><span class="field-content"><div>
        <div id="block-sitebranding" class="clearfix site-branding block block-system block-system-branding-block no-title">
                <a href="/" title="Home" rel="home" class="site-branding-logo padding-top-20">
                        <img src="https://d2zvdqiqu92rw5.cloudfront.net/v-1559/images/header/bookstr.png" alt="Bookstr" />
                </a>
        </div>
        <div>
                <span class="body padding-top-20">Bookstr connects books with people. We make discovering books entertaining, informative and socially engaging. And, most importantly believe that the best recommendations come from people you know and trust.
</span>
        </div>
</div>
<div>
        <ul class="footer-social gva-footer-social-icons">


                <li><a target="_blank" href="https://www.facebook.com/bookstr"><i class="fa fa-facebook"></i></a></li>



                <li><a target="_blank" href="https://twitter.com/bookstrofficial"><i class="fa fa-twitter"></i></a></li>

 

                <li><a target="_blank" href="http://bookstr.tumblr.com/"><i class="fa fa-tumblr"></i></a></li>



                <li><a target="_blank" href="https://www.pinterest.com/Bookstr/"><i class="fa fa-pinterest"></i></a></li>



<li><a target="_blank" href="https://www.instagram.com/bookstr_/"><i class="fa fa-instagram"></i></a></li>



        </ul>


</div>

</span></div></li>
      </ul>
</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

        </div>
      </div>      
    </div>
  
      <div class="copyright">
      <div class="container">
        <div class="copyright-inner">
              <div>
    <div class="views-element-container block block-views block-views-blockgavias-custom-block-3 no-title" id="block-views-block-gavias-custom-block-3">
  
    
      <div class="content block-content">
      <div><div class="js-view-dom-id-f7a2e08a401c933e7f02fa964eb459d21e19ebd74104cda8613e9acc6b56974f">
  
  
  

  
  
  

  <div class="item-list">
    <ul>
          <li class="view-list-item" ><div class="views-field views-field-nothing"><span class="field-content"><span class="body">&copy; Copyright 2017 by Bookstr</span>
</span></div></li>
      </ul>
</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div id="block-skimlinks" class="block block-block-content block-block-content7251c2c4-7241-45e2-84c5-075215617ad7 no-title">
  
    
      <div class="content block-content">
      
            <div class="field field--name-field-script field--type-text-long field--label-hidden field__item"><script type="text/javascript" src="//s.skimresources.com/js/107736X1565119.skimlinks.js"></script>
</div>
      
    </div>
  </div>

  </div>

            <div class="return-top default hidden-xs"><i class="fa fa-angle-up"></i></div>
        </div>   
      </div>   
   </div>
 </footer>

	<div class="offcanvas-sidebar">
    <div id="gva-offcanvas-inner" class="gva-offcanvas-inner">
      <div class="offcanvas-close"><a><i class="fa fa-times"></i></a></div>
                <div>
    <nav role="navigation" aria-labelledby="block-gavias-great-footer-menu" id="block-gavias-great-footer" class="block block-menu navigation menu--footer">
          
  
  <h2  class="visually-hidden block-title" id="block-gavias-great-footer-menu"><span>Footer menu</span></h2>
  
  <div class="block-content">
                 
              <ul class="gva_menu">
        
            <li  class="menu-item">
        <a href="/lists" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="lists">LISTS</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/gallery" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="gallery">GALLERIES</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/quizzes" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="quizzes">QUIZZES</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/videos" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="videos">VIDEOS</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/aboutus" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="pages/aboutus">ABOUT</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/privacy" gva_layout="menu-list" gva_layout_columns="3" gva_block="views_block__allcontent_blocks_block_3" data-drupal-link-system-path="pages/privacy">PRIVACY</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/contact" data-drupal-link-system-path="contact">Contact</a>
        
      </li>
    
            <li  class="menu-item">
        <a href="/pages/FAQ" data-drupal-link-system-path="node/3512">FAQ</a>
        
      </li>
        </ul>
  


        </div>  
</nav>
<div class="search-block-form block block-search container-inline" data-drupal-selector="search-block-form-2" id="block-gavias-great-search" role="search">
  
      <h2>Search</h2>
    
    <div class="content container-inline">
        <form action="/search/node" method="get" id="search-block-form--2" accept-charset="UTF-8" class="search-form search-block-form">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys--2" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" type="search" id="edit-keys--2" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--4"><input class="search-form__submit button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit--3" value="Search" />
</div>

</form>

  
  </div>
</div>
<nav role="navigation" aria-labelledby="block-gavias-great-account-menu-menu" id="block-gavias-great-account-menu" class="block block-menu navigation menu--account">
          
  
  <h2  class="visually-hidden block-title" id="block-gavias-great-account-menu-menu"><span>User account menu</span></h2>
  
  <div class="block-content">
                 
              <ul class="gva_menu">
        
            <li  class="menu-item">
        <a href="/user/login" data-drupal-link-system-path="user/login">Log in</a>
        
      </li>
        </ul>
  


        </div>  
</nav>

  </div>

          </div>
  </div>  	
</div>


    
    <script src="https://static.addtoany.com/menu/page.js" async></script>
<script src="/sites/default/files/js/js_E_Ek08Yj3Y6u-XYl1AfXYTAoFwxqtM3R-YbBC6qyfDc.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"389e1a03c8","applicationID":"52019135","transactionName":"MQZbNUVTDxcFAEVRXghMeAJDWw4KSydDTUEHD2UiWEAEOCIMQ1VtIAxLDHVHCAgABkMVDxQGVwVSQDEIBQBUUF4KB1wTcV0TCSUARVFeCA==","queueTime":0,"applicationTime":1104,"atts":"HUFYQw1JHBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>