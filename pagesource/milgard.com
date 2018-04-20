<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" dir="ltr"><!--<![endif]-->
<head>
<!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="replacement, windows, patio, doors, milgard" /><link rel="alternate" hreflang="en" href="https://www.milgard.com/" />
<link rel="alternate" hreflang="en-CA" href="https://www.milgard.ca/" />
<meta name="description" content="Beautiful, Award Winning Windows & Doors with a Full Lifetime Warranty.
50+ Years of Innovation · Free Quotes Now Available · Free Expert Consultations" /><link rel="shortcut icon" href="https://www.milgard.com/sites/all/themes/at_milgard/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.milgard.com/" />
<link rel="shortlink" href="https://www.milgard.com/" />
<title>Milgard Windows &amp; Doors | New, Custom &amp; Replacement | Home</title>
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__BJ6Ou6QsBRtnFTmxaakamOIS8n4QswDP2XnnZ1sxtaM__NBuvkP6eInGIkb1aJvUHx5PX79XApuxBDkk_77W5tYk__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__-SPk57b43011yfVt3d3Fuhl910r0UJWRToGCAC2yiMs__JfDnmpL51DW6fGsg-E3LGDF0jW9RKdJ5qa8vW_3-BiE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__h8vL9XqZbR5p6fBA2D0scfV1qft6lIgY_4kzR5vHhPY__TUo9Mv_NYjK3hnPhdYYCgMhxSYMgi7y-CuoR5Hkzl4o__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__yGvDABEO8ry88IjzCCohQJCjxlsH_N2ZJGV684SB57U__PITnzBwRHrhSHalCYnNAiINrpHhHzxEQT6SF4Ei7NwE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__O14U6A5xv1nWcwtQ8FEWSwAtuOkmHEzQVAAbpVRvEz4__3LOeohIZ4DpZ2AlLHSx5pW3F_-qW5pm5WsOG1Lho4KQ__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__q_wgi9S5x_MstMpO6NaVBtjaN1yDOJD5mGrVUmDUADw__HRxgEufGVB0Hw9_aZtc7cBwKTQ5vp2AdSWYeEPaABPY__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__zZzIM__W6AyniDFWajc_SZVO7H9D6WKuP9D-1uXMZ_g__CHy3WoodZbkJ4dbgcJ2EBvWrmFzjbGYQMxNj_Ymhufo__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<style>.brochure-30041{display:none !important;}.region-29 .brochure-30041{display:block !important;}
.brochure-30041{display:none !important;}.region-29 .brochure-30041{display:block !important;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__qzraBTKieLkgqhmlODd9uQknasjbkKA-yd9MJl-O8oY__fNp-d5-umB30MTaJUtYbhdpCqw4VxMlXnmI_CDe8huE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic" media="all" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__dWOUjtPLXSZj0yacklZtHkcqLVsLSqWQgvbUSgMDEx4__deku3B9NZgS90rVbO_Nc-6Z-Sk2TkcYAxrEOdNzPuRA__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__MqdRxPn6o0t8mNXtbNa51PmupAptCOmevk77L9DVPAc__HtqzCi7TnEGTfh3y2PzVnrWvga6s395TY0_8evb1ETc__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__FhqT-7aCKflmrGLkakjix78N2MzsOPYUDM4Dv1DhOl8__mzceDo0PYaBaLd0mnLWWhW3IlMfT5RjACitiURV4oCE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__ZsdTo_YmjWIAZw17cXlnV8KxX9wZOkAiMhg5rfhdNLg__sz51VJzpqGQfYq33UmZ1hmRu42Gbrz2k7E2G3dnuzls__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="only screen" />

<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/default/files/advagg_css/css__fuhCgmX5QIo-jHLV4sYrUduW8Klm97Wam1Vx7b0UKjI__lqnPQxVHCXTpc1auUJ52wOTOAZOlXmKXDNylxKqzAKQ__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.css" media="screen" />
<![endif]-->

<!--[if IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.milgard.com/sites/all/themes/at_milgard/css/ie-9.css?p5tjrk" media="all" />
<![endif]-->
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__nBqmjfnmFfknzXjo37NH58CiS9lfbbhkXtUQYxl8_2s__YOKxSG4P9OTViqa7zO91Zq1h0YL4pvHffmshxYpcofw__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__lDt0-vSjxDbic5hCjlNSULChjv88iPhMu4CDCXPu4Hk__slr0jdvtCpsrtp16ZWQl_G-jMBmox1_EQECiorQY2rI__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__yLy4EfOd2xkguG_6iArXmNyq8DQCGHUYQKJuuNZNP5g__qymN-rEdJxweaEDpY0kwLA6Xu1wXXGzwFv0OBuMrRr4__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__KlSD7v8QNE287x1FZJGwc62EX6WdAj22vyF27qX2-0I__a0lsEcMsqTJ8LbXcRTjBiahd4-dKsqHkMLrpvPDjpOg__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;libraries=places&amp;key=AIzaSyBfVqh4cgfqGQygOjG1diP_Af8zPZfWMN8"></script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__-sL235WluadRFgYhbv-KHADcy-JWK6iAgWPGy5cIJ-8__1wVd-0-XeO3bkici2XXpILzdCIjQHy6AVJ2QtDF-HIs__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="//cdn.optimizely.com/js/3180060388.js"></script>
<script>window.a2a_config=window.a2a_config||{};window.da2a={done:false,html_done:false,script_ready:false,script_load:function(){var a=document.createElement('script'),s=document.getElementsByTagName('script')[0];a.type='text/javascript';a.async=true;a.src='https://static.addtoany.com/menu/page.js';s.parentNode.insertBefore(a,s);da2a.script_load=function(){};},script_onready:function(){da2a.script_ready=true;if(da2a.html_done)da2a.init();},init:function(){for(var i=0,el,target,targets=da2a.targets,length=targets.length;i<length;i++){el=document.getElementById('da2a_'+(i+1));target=targets[i];a2a_config.linkname=target.title;a2a_config.linkurl=target.url;if(el){a2a.init('page',{target:el});el.id='';}da2a.done=true;}da2a.targets=[];}};(function ($){Drupal.behaviors.addToAny = {attach: function (context, settings) {if (context !== document && window.da2a) {if(da2a.script_ready)a2a.init_all('page');da2a.script_load();}}}})(jQuery);a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.callbacks.push({ready:da2a.script_onready});a2a_config.templates=a2a_config.templates||{};</script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__TV1Mf5xStg5QqLVEsI-QUlgnaQFI-LCyb9F9XssKy_A__vCQRoQUSCHdVmlo8nKaUT8PQ5ou3Mfz-cMx-J4NyphQ__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script>var WRInitTime=(new Date()).getTime();</script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__45Lelu4rRunzl2U54WiNhCkJevDaduwEw-K0OuJsWOE__MQjdg_UMNmeWBmOZ9z7sqpjv4iuEOBO-5zAAVla6IcM__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__uqaDgCTi86iJxX-5-rToKNB1Xmlr89QkF9TwX1Aa9Pk__T6RlXmCjSVisDscF_ulb5x51EjAH0HcZBgBOQfIxwq0__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__MJp4SCHV_aUN0F40Od6oqKZTssuUQO5rMHmh2xBy00g___0uIDbElcd5DJsMjsCh2CzsAil4p2dSqln6e9_VhGdE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"at_milgard","theme_token":"Fvv-uHlOXVzrMwV9lNrRBOvim41WQOLklu39atDLSXY","jquery_version":"1.7","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.tabs.css":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/themes\/base\/minified\/jquery.ui.core.min.css":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/themes\/base\/minified\/jquery.ui.theme.min.css":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/themes\/base\/minified\/jquery.ui.tabs.min.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/google_cse\/google_cse.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/webform_steps\/webform_steps.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"0":1,"1":1,"sites\/all\/modules\/contrib\/webform\/css\/webform.css":1,"sites\/all\/modules\/contrib\/addtoany\/addtoany.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"\/\/fonts.googleapis.com\/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic":1,"\/\/fonts.googleapis.com\/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800":1,"sites\/all\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/all\/themes\/at_milgard\/css\/global.base.css":1,"sites\/all\/themes\/at_milgard\/css\/global.styles.css":1,"sites\/all\/themes\/at_milgard\/css\/component.css":1,"sites\/all\/themes\/at_milgard\/css\/jquery.formstyler.css":1,"sites\/all\/themes\/at_milgard\/css\/global.menu.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/landing-form-popup-theme.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/landing-form-raq.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/blog.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/gallery.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/blog-how-to-speak.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/lww-page.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/blog-reply-comment.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/technical-resources.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/doors-index-page.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/landing-form-mobile-form.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/block-nearest-dealer.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/landing-form-default-theme.css":1,"sites\/all\/themes\/at_milgard\/css\/components\/new-form.css":1,"sites\/all\/themes\/at_milgard\/css\/print.css":1,"public:\/\/adaptivetheme\/at_milgard_files\/at_milgard.responsive.layout.css":1,"public:\/\/adaptivetheme\/at_milgard_files\/at_milgard.responsive.styles.css":1,"public:\/\/adaptivetheme\/at_milgard_files\/at_milgard.lt-ie9.layout.css":1,"sites\/all\/themes\/at_milgard\/css\/ie-9.css":1},"js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.tabs.min.js":1,"misc\/jquery.ba-bbq.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/google_cse\/google_cse.js":1,"sites\/all\/modules\/custom\/milgard_forms\/js\/atid_validation.js":1,"sites\/all\/modules\/custom\/milgard_ppc\/js\/milgard_ppc.js":1,"sites\/all\/modules\/contrib\/webform_steps\/webform_steps.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/custom\/milgard_forms\/js\/optinmonster.js":1,"misc\/collapse.js":1,"misc\/textarea.js":1,"misc\/progress.js":1,"sites\/all\/modules\/custom\/milgard_forms\/theme\/js\/milgard_forms_step_event.js":1,"sites\/all\/modules\/contrib\/webform_conditional\/webform_conditional.js":1,"sites\/all\/modules\/contrib\/mollom\/mollom.js":1,"sites\/all\/modules\/contrib\/webform\/js\/webform.js":1,"https:\/\/maps.googleapis.com\/maps\/api\/js?v=3.exp\u0026libraries=places\u0026key=AIzaSyBfVqh4cgfqGQygOjG1diP_Af8zPZfWMN8":1,"sites\/all\/modules\/custom\/milgard_google_places\/js\/milgard_google_places.js":1,"sites\/all\/modules\/custom\/milgard_forms\/theme\/js\/milgard_forms_sticky.js":1,"sites\/all\/modules\/custom\/milgard_forms\/theme\/js\/milgard_forms.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/jquery-validate\/jquery.validate.js":1,"sites\/all\/modules\/contrib\/form_placeholder\/form_placeholder.js":1,"sites\/all\/modules\/custom\/milgard_menu_position\/mobile_menu.js":1,"\/\/cdn.optimizely.com\/js\/3180060388.js":1,"sites\/all\/modules\/custom\/milgard_dealer\/theme\/js\/milgard_dealer.js":1,"sites\/all\/modules\/custom\/milgard_directions\/theme\/js\/milgard_directions.js":1,"sites\/all\/modules\/custom\/milgard_geo\/milgard_geo.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/flexslider_views_slideshow\/js\/flexslider_views_slideshow.js":1,"sites\/all\/modules\/contrib\/quicktabs\/js\/qt_ui_tabs.js":1,"sites\/all\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jquery-scrolltofixed-min.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jquery.formstyler.min.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jquery.matchHeight-min.js":1,"sites\/all\/themes\/at_milgard\/scripts\/mobile-detect.min.js":1,"sites\/all\/themes\/at_milgard\/scripts\/nav_carousel.js":1,"sites\/all\/themes\/at_milgard\/scripts\/sticky.js":1,"sites\/all\/themes\/at_milgard\/scripts\/uisearch.js":1,"sites\/all\/themes\/at_milgard\/scripts\/classie.js":1,"sites\/all\/themes\/at_milgard\/scripts\/searchForms.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jcf.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jcf.select.js":1,"sites\/all\/themes\/at_milgard\/scripts\/styler.js":1,"sites\/all\/themes\/at_milgard\/scripts\/learn.js":1,"sites\/all\/themes\/at_milgard\/scripts\/cbox.js":1,"sites\/all\/themes\/at_milgard\/scripts\/collapsible_blocks.js":1,"sites\/all\/themes\/at_milgard\/scripts\/touchMenu.js":1,"sites\/all\/themes\/at_milgard\/scripts\/jquery.printarea.js":1,"sites\/all\/themes\/at_milgard\/scripts\/script.js":1,"sites\/all\/themes\/at_milgard\/scripts\/consultation.js":1,"sites\/all\/themes\/at_milgard\/scripts\/popup-landing-form.js":1,"sites\/all\/themes\/at_milgard\/scripts\/lww.js":1,"sites\/all\/themes\/at_milgard\/scripts\/gallery-filters.js":1,"sites\/all\/themes\/at_milgard\/scripts\/form-scroll.js":1,"sites\/all\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.js":1,"sites\/all\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.addListener.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":false,"mobiledevicewidth":"480px"},"googleCSE":{"cx":"001517828152016885369:bo2lbrce77m","language":"","resultsWidth":980,"domain":"www.google.com"},"facetapi":{"view_args":{"photo_gallery:block_1":[],"dealer_location:panel_pane_2":[],"dealer_location:panel_pane_3":[],"front_style_block:block_1":[],"brochure:default":["196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686"],"brochure:attachment_1":[],"brochure:default-1":["196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686","196,191,27201,23686"],"brochure:attachment_1-1":[],"front_blocks:block_3":[],"dealer:block_1":["30881","30881","30881","30881","30881","30881"],"dealer:panel_pane_1":["30881","30881","30881","30881","30881","30881"],"dealer:panel_pane_2":["30881","30881","30881","30881","30881","30881"],"front_blocks:block_5":[],"front_blocks:block_4":[],"front_blocks:block_5-1":[],"front_style_block:block_3":[],"front_style_block:block_2":[],"front_style_block:block_4":[],"slideshow:panel_pane_1":[]},"exposed_input":{"photo_gallery:block_1":[],"dealer_location:panel_pane_2":[],"dealer_location:panel_pane_3":[],"front_style_block:block_1":[],"brochure:default":[],"brochure:attachment_1":[],"brochure:default-1":[],"brochure:attachment_1-1":[],"front_blocks:block_3":[],"dealer:block_1":[],"dealer:panel_pane_1":[],"dealer:panel_pane_2":[],"front_blocks:block_5":[],"front_blocks:block_4":[],"front_blocks:block_5-1":[],"front_style_block:block_3":[],"front_style_block:block_2":[],"front_style_block:block_4":[],"slideshow:panel_pane_1":{"tag":""}},"view_path":{"photo_gallery:block_1":null,"dealer_location:panel_pane_2":null,"dealer_location:panel_pane_3":"dealers","front_style_block:block_1":null,"brochure:default":null,"brochure:attachment_1":null,"brochure:default-1":null,"brochure:attachment_1-1":null,"front_blocks:block_3":null,"dealer:block_1":null,"dealer:panel_pane_1":null,"dealer:panel_pane_2":null,"front_blocks:block_5":null,"front_blocks:block_4":null,"front_blocks:block_5-1":null,"front_style_block:block_3":null,"front_style_block:block_2":null,"front_style_block:block_4":null,"slideshow:panel_pane_1":null},"view_dom_id":{"photo_gallery:block_1":"ff80a9bc1f09b3026b096dfc5a5578cd","dealer_location:panel_pane_2":"b7ea72e305b148ea45a4aeee4da59f18","dealer_location:panel_pane_3":"be8f5fc9a9be3354c7b60e9a966414c6","front_style_block:block_1":"caec8db49c4702d256bed2debefa84c1","brochure:default":"6710b98df3a3132cbc2777b51e57c4ba","brochure:attachment_1":"ba8fe8f7cef694b8d2a7c2909ed5b847","brochure:default-1":"a99b0c73da52dfd70700788945e8ee08","brochure:attachment_1-1":"55bec25cf41a900cad4c79d62b8fea11","front_blocks:block_3":"705f0da3a355af8508a8b7badeeadea4","dealer:block_1":"46ce52958bff058ca1bb1432dc731eef","dealer:panel_pane_1":"43dcd3713be4c6eebef218c111cf9e43","dealer:panel_pane_2":"5cf30fbdb94c264bd085c3cf5555558b","front_blocks:block_5":"938f9ded61d47d9b70aa70097b9565fa","front_blocks:block_4":"0e394c45fe9bcb69758e5bc4a66406d8","front_blocks:block_5-1":"16b882e5235a7e78bce1229519b102e1","front_style_block:block_3":"95fa28d019c3d2ab0a37108561c9b074","front_style_block:block_2":"5de706e02990824fc7f44ee3a50e131d","front_style_block:block_4":"31a1589d55ecb6509aade8d3668bfe95","slideshow:panel_pane_1":"7f1506d7ca27b19800ff7efb4d3b0e42"}},"better_exposed_filters":{"views":{"photo_gallery":{"displays":{"block_1":{"filters":[]}}},"front_style_block":{"displays":{"block_1":{"filters":[]},"block_3":{"filters":[]},"block_2":{"filters":[]},"block_4":{"filters":[]}}},"front_blocks":{"displays":{"block_3":{"filters":[]},"block_5":{"filters":[]},"block_4":{"filters":[]}}},"slideshow":{"displays":{"panel_pane_1":{"filters":{"tag":{"required":false}}}}},"brochure":{"displays":{"default":{"filters":[]},"attachment_1":{"filters":[]}}}}},"quicktabs":{"qt_front_windows_tabs":{"name":"front_windows_tabs","active_tab":"0","history":0},"qt_doors":{"name":"doors","active_tab":"1","history":0}},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":15000},"form_placeholder":{"fallback_support":false,"include":"#views-exposed-form-dealer-location-panel-pane-1 *,.block-milgard-dealer-find.dealer-find-zip-alt *","exclude":"#service-request-entityform-edit-form *","required_indicator":"append"},"urlIsAjaxTrusted":{"\/":true,"\/views\/ajax":true,"\/search\/node":true,"\/system\/ajax":true},"viewsSlideshow":{"slideshow-panel_pane_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"play":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","flexsliderViewsSlideshow","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"flexslider_views_slideshow":{"#flexslider_views_slideshow_main_slideshow-panel_pane_1":{"num_divs":2,"id_prefix":"#flexslider_views_slideshow_main_","vss_id":"slideshow-panel_pane_1","namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:7f1506d7ca27b19800ff7efb4d3b0e42":{"view_name":"slideshow","view_display_id":"panel_pane_1","view_args":"","view_path":"front","view_base_path":null,"view_dom_id":"7f1506d7ca27b19800ff7efb4d3b0e42","pager_element":0}}},"webform_conditional_webform_client_form_186":{"fields":false,"nid":"186","showSpeed":null},"webform_conditional_webform_client_form_158":{"fields":false,"nid":"158","showSpeed":null},"ajax":{"edit-webform-ajax-btn-1":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Quote Info"}},"edit-webform-ajax-btn-3":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-158":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Quote Info \u003E"}},"edit-webform-ajax-btn-1--2":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2--2":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Quote Info"}},"edit-webform-ajax-btn-3--2":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-158--2":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-158--2","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Quote Info \u003E"}},"edit-webform-ajax-btn-1--3":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2--3":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Consultation Info"}},"edit-webform-ajax-btn-3--3":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-159":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Consultation Info \u003E"}},"edit-webform-ajax-btn-1--4":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2--4":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Consultation Info"}},"edit-webform-ajax-btn-3--4":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-159--2":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-159--2","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Consultation Info \u003E"}},"edit-webform-ajax-btn-1--5":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2--5":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Consultation Info"}},"edit-webform-ajax-btn-3--5":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-30491":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Consultation Info \u003E"}},"edit-webform-ajax-btn-1--6":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 1: Contact Info"}},"edit-webform-ajax-btn-2--6":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 2: Consultation Info"}},"edit-webform-ajax-btn-3--6":{"effect":"none","callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491","progress":{"message":"","type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"step-btn","_triggering_element_value":"Step 3: Additional Info"}},"edit-webform-ajax-next-30491--2":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-30491--2","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Continue to step 2: Consultation Info \u003E"}}},"webform_conditional_webform_client_form_159":{"fields":false,"nid":"159","showSpeed":null},"webform_conditional_webform_client_form_23121":{"fields":false,"nid":"23121","showSpeed":null},"webform_conditional_webform_client_form_30491":{"fields":false,"nid":"30491","showSpeed":null},"milgardDealer":{"baseUrl":"https:\/\/www.milgard.com"},"milgardGeo":{"baseUrl":"https:\/\/www.milgard.com","admin":false,"brochureId":"30041","redirects":[]},"colorbox_node":{"width":"600px","height":"600px"},"adaptivetheme":{"at_milgard":{"layout_settings":{"bigscreen":"three-col-grail","tablet_landscape":"two-sidebars-right-stack","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-vert","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1180px)","tablet_landscape":"only screen and (min-width:1024px) and (max-width:1179px)","tablet_portrait":"only screen and (min-width:768px) and (max-width:1179px)","smalltouch_landscape":"only screen and (min-width:480px) and (max-width:767px)","smalltouch_portrait":"only screen and (max-width:767px)"}}},"clientsideValidation":{"forms":{"milgard-dealer-find-zip-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"zip":{"maxlength":128,"messages":{"maxlength":"Enter zip code field has to have maximum 128 values."}}}},"search-block-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"search_block_form":{"maxlength":128,"messages":{"maxlength":"Search field has to have maximum 128 values."}}}},"search-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"keys":{"maxlength":255,"messages":{"maxlength":"Enter your keywords field has to have maximum 255 values."}}}},"webform-client-form-186":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"checkboxrules":{"submitted[your_brochures][brochure][191][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-191-order",0,99,"#edit-submitted-your-brochures-brochure-191-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][196][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-196-order",0,99,"#edit-submitted-your-brochures-brochure-196-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][23686][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-23686-order",0,99,"#edit-submitted-your-brochures-brochure-23686-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][27201][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-27201-order",0,99,"#edit-submitted-your-brochures-brochure-27201-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-order",0,99,"#edit-submitted-your-brochures-brochure-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30041][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][23686][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][191][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][196][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][201][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18381][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18386][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18391][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18396][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][29421][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18411][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18416][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18426][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30466][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18436][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30471][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30486][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18431][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-order-add",0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[additional_information][receive_email_updates]":{"checkboxgroupminmax":[0,99,"#edit-submitted-additional-information-receive-email-updates",0,99,"#edit-submitted-additional-information-receive-email-updates--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Yes, I would like to receive email updates about new Milgard products, options or promotions in the future.."}}},"rules":{"submitted[your_information][first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[your_information][phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 15 characters."},"maxlength":"15"},"submitted[your_information][address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[your_information][zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[additional_information][what_is_your_purchasing_time_frame]":{"required":true,"messages":{"required":"What is your purchasing time frame? field is required."}},"submitted[additional_information][how_will_you_be_using_our_products]":{"required":true,"messages":{"required":"How will you be using our products? field is required."}},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-186--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"checkboxrules":{"submitted[your_brochures][brochure][191][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-191-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][196][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-196-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][23686][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-23686-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][27201][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-27201-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][brochure][order]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-brochure-order--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30041][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][23686][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][191][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][196][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][201][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18381][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18386][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18391][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18396][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][29421][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18411][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18416][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18426][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30466][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18436][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30471][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][30486][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][18431][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[your_brochures][additional_brochures][additional_brochures_form][order_add]":{"checkboxgroupminmax":[0,99,"#edit-submitted-your-brochures-additional-brochures-additional-brochures-form-order-add--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Order."}},"submitted[additional_information][receive_email_updates]":{"checkboxgroupminmax":[0,99,"#edit-submitted-additional-information-receive-email-updates--2"],"messages":{"checkboxgroupminmax":"You must select at least 0 values for Yes, I would like to receive email updates about new Milgard products, options or promotions in the future.."}}},"rules":{"submitted[your_information][first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[your_information][phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 15 characters."},"maxlength":"15"},"submitted[your_information][address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[your_information][city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[your_information][zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[additional_information][what_is_your_purchasing_time_frame]":{"required":true,"messages":{"required":"What is your purchasing time frame? field is required."}},"submitted[additional_information][how_will_you_be_using_our_products]":{"required":true,"messages":{"required":"How will you be using our products? field is required."}},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-158":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[address_2]":{"maxlength":128,"messages":{"maxlength":"Address 2 field has a max length of 128 characters."}},"submitted[city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-158--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[address_2]":{"maxlength":128,"messages":{"maxlength":"Address 2 field has a max length of 128 characters."}},"submitted[city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-159":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_google]":{"required":true,"messages":{"required":"Address field is required.","maxlength":"Address field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-159--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_google]":{"required":true,"messages":{"required":"Address field is required.","maxlength":"Address field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-23121":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[are_you_and_contractor_or_architect]":{"required":true,"messages":{"required":"Are you a Contractor or Architect? field is required."}},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-23121--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[are_you_and_contractor_or_architect]":{"required":true,"messages":{"required":"Are you a Contractor or Architect? field is required."}},"mollom[captcha]":{"maxlength":128,"messages":{"maxlength":"Verification field has a max length of 128 characters."}},"mollom[homepage]":{"maxlength":128,"messages":{"maxlength":"Home page field has a max length of 128 characters."}}}},"webform-client-form-30491":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[address_2]":{"maxlength":128,"messages":{"maxlength":"Address 2 field has a max length of 128 characters."}},"submitted[city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128}}},"webform-client-form-30491--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[first_name]":{"required":true,"messages":{"required":"First name field is required.","maxlength":"First name field has a max length of 128 characters."},"maxlength":128},"submitted[last_name]":{"required":true,"messages":{"required":"Last name field is required.","maxlength":"Last name field has a max length of 128 characters."},"maxlength":128},"submitted[address_1]":{"required":true,"messages":{"required":"Address 1 field is required.","maxlength":"Address 1 field has a max length of 128 characters."},"maxlength":128},"submitted[address_2]":{"maxlength":128,"messages":{"maxlength":"Address 2 field has a max length of 128 characters."}},"submitted[city]":{"maxlength":128,"messages":{"maxlength":"City field has a max length of 128 characters."}},"submitted[zip_code]":{"required":true,"messages":{"required":"ZIP Code field is required.","maxlength":"ZIP Code field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[phone]":{"required":true,"messages":{"required":"Phone field is required.","maxlength":"Phone field has a max length of 128 characters."},"maxlength":128}}},"milgard-dealer-find-zip-form--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"zip":{"maxlength":128,"messages":{"maxlength":"Enter zip code field has to have maximum 128 values."}}}},"milgard-dealer-find-zip-form--3":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"zip":{"maxlength":128,"messages":{"maxlength":"Enter zip code field has to have maximum 128 values."}}}},"milgard-dealer-find-zip-form--4":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"zip":{"maxlength":128,"messages":{"maxlength":"Enter zip code field has to have maximum 128 values."}}}},"milgard-dealer-find-zip-form--5":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"zip":{"maxlength":128,"messages":{"maxlength":"Enter zip code field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"milgard-dealer-find-zip-form":{},"search-block-form":{},"search-form":{},"webform-client-form-186":{},"webform-client-form-186--2":{},"webform-client-form-158":{},"webform-client-form-158--2":{},"webform-client-form-159":{},"webform-client-form-159--2":{},"webform-client-form-23121":{},"webform-client-form-23121--2":{},"webform-client-form-30491":{},"webform-client-form-30491--2":{},"milgard-dealer-find-zip-form--2":{},"milgard-dealer-find-zip-form--3":{},"milgard-dealer-find-zip-form--4":{},"milgard-dealer-find-zip-form--5":{}}}});</script>
<!--[if lt IE 9]>
<script src="https://www.milgard.com/sites/all/themes/adaptivetheme/at_core/scripts/html5.js?p5tjrk"></script>
<![endif]-->
</head>
<body class="html front not-logged-in no-sidebars domain-milgard-com i18n-en site-name-hidden atr-7.x-3.x atv-7.x-3.2 lang-en site-name-milgard page-panels">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NFNPLQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NFNPLQ');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link" class="nocontent">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper">
  <div id="page" class="container page">
    <!-- !Header Sticky Region -->
      <div class="region region-header-sticky">
    <div class="sticky-wrapper">  
     <a href="/" class="active"><div class="sticky-logo"></div></a>     <a href="javascript:" class="back-to-top">Back to top</a>     <nav id="block-menu-block-19" class="block block-menu-block no-title odd first last block-count-1 block-region-header-sticky block-19"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-19 menu-name-menu-sticky parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf menu-mlid-26556 menu-depth-1 menu-item-26556"><a href="/form/request-brochure" data-form="186" class="brochure consumers-only">Request a Brochure</a><div class="sticky-form-wrapper"><div class="sticky-form-content-wrapper"><div class="sticky-form-close"></div><div class="sticky-form-content"><div class="form-prefix"><p>Milgard® is here to help you every step of the way. Since 1962, we have been producing a vast selection of windows and patio doors to suit every need. If you're looking for the perfect window or patio door, we can show you the way to a better view.</p>

<p>Please fill out the form below to download your brochure request. (* indicates required fields)</p>
</div><form class="webform-client-form webform-step-first" enctype="multipart/form-data" action="/" method="post" id="webform-client-form-186--2" accept-charset="UTF-8"><div><fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-your-brochures"><legend><span class="fieldset-legend"> Your Brochures</span></legend><div class="fieldset-wrapper"><div class="form-item webform-component webform-component-view webform-container-inline" id="webform-component-your-brochures--brochure">
 <div class="view view-brochure view-id-brochure view-display-id-default view-dom-id-d487651f5a81028dd77d06656ff23207">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first brochure-191">
      
  <div class="views-field views-field-field-brochure-image">        <div class="field-content"><img class="image-style-brochure-thumbnail" src="https://www.milgard.com/sites/default/files/styles/brochure_thumbnail/public/brochure/image/escb-0417-essence-consumer-brochure_cover_0.jpg?itok=zPaXOUyQ" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Essence Series® Wood Windows &amp; Doors</span>  </div>  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--brochure--191--order">
  <label class="element-invisible" for="edit-submitted-your-brochures-brochure-191-order--2">Order </label>
 <div id="edit-submitted-your-brochures-brochure-191-order--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-brochure-191-order-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-brochure-191-order--2-1" name="submitted[your_brochures][brochure][191][order][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even brochure-196">
      
  <div class="views-field views-field-field-brochure-image">        <div class="field-content"><img class="image-style-brochure-thumbnail" src="https://www.milgard.com/sites/default/files/styles/brochure_thumbnail/public/brochure/image/fpb-0517-ultra-brochure_cover_0.jpg?itok=aKao2Sxw" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Ultra™ Series Fiberglass Windows and Doors</span>  </div>  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--brochure--196--order">
  <label class="element-invisible" for="edit-submitted-your-brochures-brochure-196-order--2">Order </label>
 <div id="edit-submitted-your-brochures-brochure-196-order--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-brochure-196-order-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-brochure-196-order--2-1" name="submitted[your_brochures][brochure][196][order][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd brochure-23686">
      
  <div class="views-field views-field-field-brochure-image">        <div class="field-content"><img class="image-style-brochure-thumbnail" src="https://www.milgard.com/sites/default/files/styles/brochure_thumbnail/public/brochure/image/tuscany-front-cover.jpg?itok=jyEl8p-7" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Tuscany® Series Vinyl Windows &amp; Doors</span>  </div>  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--brochure--23686--order">
  <label class="element-invisible" for="edit-submitted-your-brochures-brochure-23686-order--2">Order </label>
 <div id="edit-submitted-your-brochures-brochure-23686-order--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-brochure-23686-order-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-brochure-23686-order--2-1" name="submitted[your_brochures][brochure][23686][order][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last brochure-27201">
      
  <div class="views-field views-field-field-brochure-image">        <div class="field-content"><img class="image-style-brochure-thumbnail" src="https://www.milgard.com/sites/default/files/styles/brochure_thumbnail/public/brochure/image/dcb-0517-door-brochure_cover_0.jpg?itok=C1uZKK9G" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Patio Doors</span>  </div>  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--brochure--27201--order">
  <label class="element-invisible" for="edit-submitted-your-brochures-brochure-27201-order--2">Order </label>
 <div id="edit-submitted-your-brochures-brochure-27201-order--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-brochure-27201-order-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-brochure-27201-order--2-1" name="submitted[your_brochures][brochure][27201][order][Yes]" value="Yes" checked="checked" /> 
</div>
</div>
</div>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
<fieldset class="webform-component-fieldset webform collapsible collapsed form-wrapper" id="webform-component-your-brochures--additional-brochures"><legend><span class="fieldset-legend">Additional Brochures</span></legend><div class="fieldset-wrapper"><div class="form-item webform-component webform-component-view" id="webform-component-your-brochures--additional-brochures--additional-brochures-form">
 <div class="view view-brochure view-id-brochure view-display-id-attachment_1 view-dom-id-6187923aa827752fee6c360f671b5c87">
        
  
  
      <div class="view-content">
      <div class="brochure--group">      <h3>Milgard Product Series</h3>
    <ul class="brochure--row">          <li class="views-row views-row-1 views-row-odd views-row-first brochure-30041">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--30041--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30041-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][30041][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Hermosa™ Series Windows</span>  </div></li>
          <li class="views-row views-row-2 views-row-even brochure-23686">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--23686--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-23686-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][23686][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Tuscany® Series Vinyl Windows &amp; Doors</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd brochure-191">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--191--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-191-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][191][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Essence Series® Wood Windows &amp; Doors</span>  </div></li>
          <li class="views-row views-row-4 views-row-even brochure-196">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--196--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-196-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][196][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Ultra™ Series Fiberglass Windows and Doors</span>  </div></li>
          <li class="views-row views-row-5 views-row-odd brochure-201">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--201--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-201-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][201][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Montecito® Series Vinyl Windows</span>  </div></li>
          <li class="views-row views-row-6 views-row-even brochure-18381">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18381--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18381-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18381][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Style Line® Series Windows &amp; Doors</span>  </div></li>
          <li class="views-row views-row-7 views-row-odd brochure-18386">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18386--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18386-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18386][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Quiet Line™ Series Windows</span>  </div></li>
          <li class="views-row views-row-8 views-row-even brochure-18391">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18391--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18391-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18391][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Moving Glass Wall Systems</span>  </div></li>
          <li class="views-row views-row-9 views-row-odd brochure-18396">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18396--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18396-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18396][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Aluminum Windows &amp; Doors</span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-last brochure-29421">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--29421--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-29421-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][29421][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Essence Series Sliding Patio Door</span>  </div></li>
      </ul></div><div class="brochure--group">      <h3>Milgard Advantages</h3>
    <ul class="brochure--row">          <li class="views-row views-row-1 views-row-odd views-row-first brochure-18411">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18411--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18411-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18411][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Premium Exterior Vinyl Finishes</span>  </div></li>
          <li class="views-row views-row-2 views-row-even brochure-18416">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18416--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18416-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18416][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">PureView® Window Screen</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last brochure-18426">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18426--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18426-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18426][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Garden Window</span>  </div></li>
      </ul></div><div class="brochure--group">      <h3>Helpful Tips And Guides</h3>
    <ul class="brochure--row">          <li class="views-row views-row-1 views-row-odd views-row-first brochure-30466">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--30466--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30466-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][30466][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Why Milgard</span>  </div></li>
          <li class="views-row views-row-2 views-row-even brochure-18436">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18436--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18436-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18436][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Full Lifetime Warranty</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd brochure-30471">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--30471--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30471-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][30471][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Energy Efficient</span>  </div></li>
          <li class="views-row views-row-4 views-row-even brochure-30486">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--30486--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-30486-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][30486][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">SmartTouch® and SecurityMAX™</span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last brochure-18431">  
  <div class="views-field views-field-field-brochure-order">        <div class="field-content"><div class="form-item webform-component webform-component-checkboxes" id="webform-component-your-brochures--additional-brochures--additional-brochures-form--18431--order-add">
  <label class="element-invisible" for="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add--2">Order </label>
 <div id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add-Yes">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-your-brochures-additional-brochures-additional-brochures-form-18431-order-add--2-1" name="submitted[your_brochures][additional_brochures][additional_brochures_form][18431][order_add][Yes]" value="Yes" /> 
</div>
</div>
</div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content">Window Selection Made Easy</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
</div></fieldset>
</div></fieldset>
<fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-your-information"><legend><span class="fieldset-legend">Your Information</span></legend><div class="fieldset-wrapper"><div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--first-name">
  <label for="edit-submitted-your-information-first-name--2">First name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-your-information-first-name--2" name="submitted[your_information][first_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--last-name">
  <label for="edit-submitted-your-information-last-name--2">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-your-information-last-name--2" name="submitted[your_information][last_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-email" id="webform-component-your-information--email">
  <label for="edit-submitted-your-information-email--2">Email <span class="form-required" title="This field is required.">*</span></label>
 <input class="email webform form-text form-email required" type="email" id="edit-submitted-your-information-email--2" name="submitted[your_information][email]" size="60" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--phone">
  <label for="edit-submitted-your-information-phone--2">Phone <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-your-information-phone--2" name="submitted[your_information][phone]" value="" size="60" maxlength="15" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--address-1">
  <label for="edit-submitted-your-information-address-1--2">Address 1 <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-your-information-address-1--2" name="submitted[your_information][address_1]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--city">
  <label for="edit-submitted-your-information-city--2">City </label>
 <input class="webform form-text" type="text" id="edit-submitted-your-information-city--2" name="submitted[your_information][city]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-your-information--state">
  <label for="edit-submitted-your-information-state--2">State </label>
 <select class="webform form-select" id="edit-submitted-your-information-state--2" name="submitted[your_information][state]"><option value="" selected="selected">- None -</option><optgroup label="United States"><option value="AL">Alabama</option><option value="AK">Alaska</option><option value="AS">American Samoa</option><option value="AZ">Arizona</option><option value="AR">Arkansas</option><option value="CA">California</option><option value="CO">Colorado</option><option value="CT">Connecticut</option><option value="DE">Delaware</option><option value="DC">District of Columbia</option><option value="FL">Florida</option><option value="GA">Georgia</option><option value="GU">Guam</option><option value="HI">Hawaii</option><option value="ID">Idaho</option><option value="IL">Illinois</option><option value="IN">Indiana</option><option value="IA">Iowa</option><option value="KS">Kansas</option><option value="KY">Kentucky</option><option value="LA">Louisiana</option><option value="ME">Maine</option><option value="MH">Marshall Islands</option><option value="MD">Maryland</option><option value="MA">Massachusetts</option><option value="MI">Michigan</option><option value="MN">Minnesota</option><option value="MS">Mississippi</option><option value="MO">Missouri</option><option value="MT">Montana</option><option value="NE">Nebraska</option><option value="NV">Nevada</option><option value="NH">New Hampshire</option><option value="NJ">New Jersey</option><option value="NM">New Mexico</option><option value="NY">New York</option><option value="NC">North Carolina</option><option value="ND">North Dakota</option><option value="MP">Northern Marianas Islands</option><option value="OH">Ohio</option><option value="OK">Oklahoma</option><option value="OR">Oregon</option><option value="PW">Palau</option><option value="PA">Pennsylvania</option><option value="PR">Puerto Rico</option><option value="RI">Rhode Island</option><option value="SC">South Carolina</option><option value="SD">South Dakota</option><option value="TN">Tennessee</option><option value="TX">Texas</option><option value="UT">Utah</option><option value="VT">Vermont</option><option value="VI">Virgin Islands</option><option value="VA">Virginia</option><option value="WA">Washington</option><option value="WV">West Virginia</option><option value="WI">Wisconsin</option><option value="WY">Wyoming</option></optgroup><optgroup label="Canada"><option value="AB">Alberta</option><option value="BC">British Columbia</option><option value="MB">Manitoba</option><option value="NB">New Brunswick</option><option value="NL">Newfoundland and Labrador</option><option value="NS">Nova Scotia</option><option value="ON">Ontario</option><option value="PE">Prince Edward Island</option><option value="QC">Quebec</option><option value="SK">Saskatchewan</option><option value="NT">Northwest Territories</option><option value="NU">Nunavut</option><option value="YT">Yukon</option></optgroup></select>
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-your-information--zip-code">
  <label for="edit-submitted-your-information-zip-code--2">ZIP Code <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-your-information-zip-code--2" name="submitted[your_information][zip_code]" value="" size="60" maxlength="128" />
</div>
</div></fieldset>
<fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-additional-information"><legend><span class="fieldset-legend">Additional Information</span></legend><div class="fieldset-wrapper"><div class="form-item webform-component webform-component-select" id="webform-component-additional-information--what-type-of-customer-are-you">
  <label for="edit-submitted-additional-information-what-type-of-customer-are-you--2">What type of customer are you? </label>
 <select class="webform form-select" id="edit-submitted-additional-information-what-type-of-customer-are-you--2" name="submitted[additional_information][what_type_of_customer_are_you]"><option value="1" selected="selected">Homeowner/Consumer</option><option value="2">Builder/Remodeler</option><option value="3">Dealer</option><option value="4">Architect</option></select>
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-additional-information--what-is-your-purchasing-time-frame">
  <label for="edit-submitted-additional-information-what-is-your-purchasing-time-frame--2">What is your purchasing time frame? <span class="form-required" title="This field is required.">*</span></label>
 <select class="webform form-select required" id="edit-submitted-additional-information-what-is-your-purchasing-time-frame--2" name="submitted[additional_information][what_is_your_purchasing_time_frame]"><option value="" selected="selected">- Select -</option><option value="1">Within 2 months</option><option value="2">Within 3-6 months</option><option value="3">Uncertain, but I would like more info</option></select>
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-additional-information--how-will-you-be-using-our-products">
  <label for="edit-submitted-additional-information-how-will-you-be-using-our-products--2">How will you be using our products? <span class="form-required" title="This field is required.">*</span></label>
 <select class="webform form-select required" id="edit-submitted-additional-information-how-will-you-be-using-our-products--2" name="submitted[additional_information][how_will_you_be_using_our_products]"><option value="" selected="selected">- Select -</option><option value="1">Replacing existing windows/doors</option><option value="2">Building (New Construction)</option></select>
</div>
<div class="form-item webform-component webform-component-textarea" id="webform-component-additional-information--comments">
  <label for="edit-submitted-additional-information-comments--2">Comments </label>
 <div class="form-textarea-wrapper resizable"><textarea class="webform form-textarea" id="edit-submitted-additional-information-comments--2" name="submitted[additional_information][comments]" cols="60" rows="5"></textarea></div>
</div>
<div class="form-item webform-component webform-component-checkboxes" id="webform-component-additional-information--receive-email-updates">
  <label class="element-invisible" for="edit-submitted-additional-information-receive-email-updates--2">Yes, I would like to receive email updates about new Milgard products, options or promotions in the future. </label>
 <div id="edit-submitted-additional-information-receive-email-updates--2" class="form-checkboxes webform"><div class="form-item form-type-checkbox form-item-submitted-additional-information-receive-email-updates-1">
 <input class="webform form-checkbox" type="checkbox" id="edit-submitted-additional-information-receive-email-updates--2-1" name="submitted[additional_information][receive_email_updates][1]" value="1" />  <label class="option" for="edit-submitted-additional-information-receive-email-updates--2-1">Yes, I would like to receive email updates about new Milgard products, tools and resources. </label>

</div>
</div>
</div>
</div></fieldset>
<input class="webform" type="hidden" name="submitted[utm_source]" value="" />
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-5Os-5iqX0hqYuPfqXdWUZ2mxoI8gY5s4d-JTecOMgxI" />
<input type="hidden" name="form_id" value="webform_client_form_186" />
<input class="mollom-content-id" type="hidden" name="mollom[contentId]" value="" />
<input class="mollom-captcha-id" type="hidden" name="mollom[captchaId]" value="" />
<div style="display: none;"><div class="form-item form-type-textfield form-item-mollom-homepage">
  <label for="edit-mollom-homepage--2">Home page </label>
 <input autocomplete="off" type="text" id="edit-mollom-homepage--2" name="mollom[homepage]" value="" size="60" maxlength="128" class="form-text" />
</div>
</div><div class="form-actions form-wrapper" id="edit-actions--3"><input type="submit" id="edit-submit--5" name="op" value="Request Brochure Now &gt;" class="form-submit" /></div></div></form><div class="form-suffix"><p><em>When you submit this request, we will send you a single email fulfilling your request and identifying the local Milgard Certified dealer your information has been sent to. This dealer may send you additional information pertaining to your request. You can unsubscribe from our certified dealer's communications at any time. You must expressly opt-in to our E-news mailing list in order to receive future emails from Milgard regarding promotions and product features.</em></p>
</div></div></div></div></li><li class="leaf menu-mlid-26561 menu-depth-1 menu-item-26561"><a href="/form/request-quote" data-form="158" class="quote consumers-only">Request a Quote</a><div class="sticky-form-wrapper"><div class="sticky-form-content-wrapper"><div class="sticky-form-close"></div><div class="sticky-form-content"><div class="form-prefix"></div><div id="webform-ajax-wrapper-158--2"><form class="webform-client-form webform-step-first" enctype="multipart/form-data" action="/" method="post" id="webform-client-form-158--2" accept-charset="UTF-8"><div><div class="webform-steps-out-wrapper"><div class="webform-steps-wrapper form-wrapper" id="edit-webform-steps--2"><span class="webform-step current first"><span>Step 1: Contact Info<input class="step-button form-submit" type="submit" id="edit-webform-ajax-btn-1--2" name="step-btn" value="Step 1: Contact Info" /></span></span><span class="webform-step first-disabled disabled"><span>Step 2: Quote Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-2--2" name="step-btn" value="Step 2: Quote Info" /></span></span><span class="webform-step disabled"><span>Step 3: Additional Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-3--2" name="step-btn" value="Step 3: Additional Info" /></span></span></div></div><fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-step-1-contact-info"><div class="fieldset-wrapper"></div></fieldset>
<div class="form-item webform-component webform-component-textfield" id="webform-component-first-name">
  <label for="edit-submitted-first-name--2">First name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-first-name--2" name="submitted[first_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-last-name">
  <label for="edit-submitted-last-name--2">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-last-name--2" name="submitted[last_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-address-1">
  <label for="edit-submitted-address-1--2">Address 1 <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-address-1--2" name="submitted[address_1]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-address-2">
  <label for="edit-submitted-address-2--2">Address 2 </label>
 <input class="webform form-text" type="text" id="edit-submitted-address-2--2" name="submitted[address_2]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-city">
  <label for="edit-submitted-city--2">City </label>
 <input class="webform form-text" type="text" id="edit-submitted-city--2" name="submitted[city]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-zip-code">
  <label for="edit-submitted-zip-code--4">ZIP Code <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-zip-code--4" name="submitted[zip_code]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-email" id="webform-component-email">
  <label for="edit-submitted-email--2">Email <span class="form-required" title="This field is required.">*</span></label>
 <input class="email webform form-text form-email required" type="email" id="edit-submitted-email--2" name="submitted[email]" size="60" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-phone">
  <label for="edit-submitted-phone--2">Phone <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-phone--2" name="submitted[phone]" value="" size="60" maxlength="128" />
</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="3" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-gdC8kwZAuHfbYfpRSac4Umv1jkxCRua-4qnMc9HPcao" />
<input type="hidden" name="form_id" value="webform_client_form_158" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-158--2" />
<input class="mollom-content-id" type="hidden" name="mollom[contentId]" value="" />
<input class="mollom-captcha-id" type="hidden" name="mollom[captchaId]" value="" />
<div style="display: none;"><div class="form-item form-type-textfield form-item-mollom-homepage">
  <label for="edit-mollom-homepage--4">Home page </label>
 <input autocomplete="off" type="text" id="edit-mollom-homepage--4" name="mollom[homepage]" value="" size="60" maxlength="128" class="form-text" />
</div>
</div><div class="form-actions form-wrapper" id="edit-actions--5"><input type="submit" id="edit-webform-ajax-next-158--2" name="op" value="Continue to step 2: Quote Info &gt;" class="form-submit" /></div></div></form></div><div class="form-suffix"><p><span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; font-size: 13.1428575515747px; line-height: 16px;">*</span><em> Required Field</em><br />
<span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; font-size: 13.1428575515747px; line-height: 16px;">**</span><em> Your Milgard Certified Dealer may require additional project information to provide detailed pricing quote</em></p>

<p><em>When you submit this request, we will send you a single email fulfilling your request and identifying the local Milgard Certified dealer your information has been sent to. This dealer may send you additional information pertaining to your request. You can unsubscribe from our certified dealer’s communications at any time. You must expressly opt-in to our E-news mailing list in order to receive future emails from Milgard regarding promotions and product features.</em></p>
</div></div></div></div></li><li class="leaf menu-mlid-26566 menu-depth-1 menu-item-26566"><a href="/form/request-consultation" data-form="159" class="consultation consumers-only">Request a Consultation</a><div class="sticky-form-wrapper"><div class="sticky-form-content-wrapper"><div class="sticky-form-close"></div><div class="sticky-form-content"><div class="form-prefix"></div><div id="webform-ajax-wrapper-159--2"><form class="webform-client-form milgard-google-places-processed webform-step-first" enctype="multipart/form-data" action="/" method="post" id="webform-client-form-159--2" accept-charset="UTF-8"><div><div class="webform-steps-out-wrapper"><div class="webform-steps-wrapper form-wrapper" id="edit-webform-steps--4"><span class="webform-step current first"><span>Step 1: Contact Info<input class="step-button form-submit" type="submit" id="edit-webform-ajax-btn-1--4" name="step-btn" value="Step 1: Contact Info" /></span></span><span class="webform-step first-disabled disabled"><span>Step 2: Consultation Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-2--4" name="step-btn" value="Step 2: Consultation Info" /></span></span><span class="webform-step disabled"><span>Step 3: Additional Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-3--4" name="step-btn" value="Step 3: Additional Info" /></span></span></div></div><fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-step-1-contact-info"><div class="fieldset-wrapper"></div></fieldset>
<div class="form-item webform-component webform-component-textfield" id="webform-component-first-name">
  <label for="edit-submitted-first-name--4">First name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-first-name--4" name="submitted[first_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-last-name">
  <label for="edit-submitted-last-name--4">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-last-name--4" name="submitted[last_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-address-google">
  <label for="edit-submitted-address-google--2">Address <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Enter your address *" class="webform form-text required" type="text" id="edit-submitted-address-google--2" name="submitted[address_google]" value="" size="60" maxlength="128" />
</div>
<input class="webform" type="hidden" name="submitted[address_1]" value="" />
<input class="webform" type="hidden" name="submitted[city]" value="" />
<input class="webform" type="hidden" name="submitted[state_province]" value="" />
<input class="webform" type="hidden" name="submitted[zip_code]" value="" />
<div class="form-item webform-component webform-component-email" id="webform-component-email">
  <label for="edit-submitted-email--4">Email <span class="form-required" title="This field is required.">*</span></label>
 <input class="email webform form-text form-email required" type="email" id="edit-submitted-email--4" name="submitted[email]" size="60" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-phone">
  <label for="edit-submitted-phone--4">Phone <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-phone--4" name="submitted[phone]" value="" size="60" maxlength="128" />
</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="3" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-hGBTBuHPu5eXT5z-3nM2wBXNNzxPXeaJx_FFaCzYIzs" />
<input type="hidden" name="form_id" value="webform_client_form_159" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-159--2" />
<input class="mollom-content-id" type="hidden" name="mollom[contentId]" value="" />
<input class="mollom-captcha-id" type="hidden" name="mollom[captchaId]" value="" />
<div style="display: none;"><div class="form-item form-type-textfield form-item-mollom-homepage">
  <label for="edit-mollom-homepage--6">Home page </label>
 <input autocomplete="off" type="text" id="edit-mollom-homepage--6" name="mollom[homepage]" value="" size="60" maxlength="128" class="form-text" />
</div>
</div><div class="form-actions form-wrapper" id="edit-actions--7"><input type="submit" id="edit-webform-ajax-next-159--2" name="op" value="Continue to step 2: Consultation Info &gt;" class="form-submit" /></div></div></form></div><div class="form-suffix"><p><span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; line-height: 16px;">*</span> Required Field<br />
<span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; line-height: 16px;">**</span> Your Certified Dealer may require additional project information to provide the best possible service</p>

<p><em>When you submit this request, we will send you a single email fulfilling your request and identifying the local Milgard Certified dealer your information has been sent to. This dealer may send you additional information pertaining to your request. You can unsubscribe from our certified dealer’s communications at any time. You must expressly opt-in to our E-news mailing list in order to receive future emails from Milgard regarding promotions and product features.</em></p>
</div></div></div></div></li><li class="leaf menu-mlid-43876 menu-depth-1 menu-item-43876"><a href="/professionals/trade/contractor" data-form="23121" class="brochure pros-only">Pro Newsletter</a><div class="sticky-form-wrapper"><div class="sticky-form-content-wrapper"><div class="sticky-form-close"></div><div class="sticky-form-content"><div class="form-prefix"><p>Whether your project includes new home construction or renovation, Milgard offers the breadth of products to match nearly any design or budget requirement. With a complete line of wood, fiberglass, vinyl and aluminum windows and patio doors, we can build just about anything your clients can imagine.</p>

<p>From our high level of service to our commitment to quality and Full Lifetime Warranty, Milgard helps make every project a success. Fill out the form below to receive our Newsletter which features the latest building industry information, tips for growing your business, new Milgard product information, and exclusive promotions.</p>
</div><form class="webform-client-form webform-step-first" enctype="multipart/form-data" action="/" method="post" id="webform-client-form-23121--2" accept-charset="UTF-8"><div><div class="form-item webform-component webform-component-textfield" id="webform-component-first-name">
  <label for="edit-submitted-first-name--6">First name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-first-name--6" name="submitted[first_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-last-name">
  <label for="edit-submitted-last-name--6">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-last-name--6" name="submitted[last_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-email" id="webform-component-email">
  <label for="edit-submitted-email--6">Email <span class="form-required" title="This field is required.">*</span></label>
 <input class="email webform form-text form-email required" type="email" id="edit-submitted-email--6" name="submitted[email]" size="60" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-zip-code">
  <label for="edit-submitted-zip-code--8">ZIP Code <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-zip-code--8" name="submitted[zip_code]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-are-you-and-contractor-or-architect">
  <label for="edit-submitted-are-you-and-contractor-or-architect--2">Are you a Contractor or Architect? <span class="form-required" title="This field is required.">*</span></label>
 <select class="webform form-select required" id="edit-submitted-are-you-and-contractor-or-architect--2" name="submitted[are_you_and_contractor_or_architect]"><option value="" selected="selected">- Select -</option><option value="contractor">Contractor</option><option value="architect">Architect</option></select>
</div>
<input class="webform" type="hidden" name="submitted[utm_source]" value="" />
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-8WTLH_Mz06jGN5d044g7ehBjRqir4ZDW_IJ0iL3VWIk" />
<input type="hidden" name="form_id" value="webform_client_form_23121" />
<input class="mollom-content-id" type="hidden" name="mollom[contentId]" value="" />
<input class="mollom-captcha-id" type="hidden" name="mollom[captchaId]" value="" />
<div style="display: none;"><div class="form-item form-type-textfield form-item-mollom-homepage">
  <label for="edit-mollom-homepage--8">Home page </label>
 <input autocomplete="off" type="text" id="edit-mollom-homepage--8" name="mollom[homepage]" value="" size="60" maxlength="128" class="form-text" />
</div>
</div><div class="form-actions form-wrapper" id="edit-actions--9"><input type="submit" id="edit-submit--7" name="op" value="Submit" class="form-submit" /></div></div></form><div class="form-suffix"></div></div></div></div></li><li class="leaf menu-mlid-43881 menu-depth-1 menu-item-43881"><a href="//www.milgard.com/professionals/technical-resources?doc_type%5B%5D=1" class="pros-only">Product Specifications</a></li><li class="leaf menu-mlid-43886 menu-depth-1 menu-item-43886"><a href="/professionals/request-pro-consultation" data-form="30491" class="pros-only consultation">Contact a Milgard Rep</a><div class="sticky-form-wrapper"><div class="sticky-form-content-wrapper"><div class="sticky-form-close"></div><div class="sticky-form-content"><div class="form-prefix"></div><div id="webform-ajax-wrapper-30491--2"><form class="webform-client-form webform-step-first" enctype="multipart/form-data" action="/" method="post" id="webform-client-form-30491--2" accept-charset="UTF-8"><div><div class="webform-steps-out-wrapper"><div class="webform-steps-wrapper form-wrapper" id="edit-webform-steps--6"><span class="webform-step current first"><span>Step 1: Contact Info<input class="step-button form-submit" type="submit" id="edit-webform-ajax-btn-1--6" name="step-btn" value="Step 1: Contact Info" /></span></span><span class="webform-step first-disabled disabled"><span>Step 2: Consultation Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-2--6" name="step-btn" value="Step 2: Consultation Info" /></span></span><span class="webform-step disabled"><span>Step 3: Additional Info<input class="step-button disabled form-submit form-button-disabled" disabled="disabled" type="submit" id="edit-webform-ajax-btn-3--6" name="step-btn" value="Step 3: Additional Info" /></span></span></div></div><fieldset class="webform-component-fieldset webform form-wrapper" id="webform-component-step-1-contact-info"><div class="fieldset-wrapper"></div></fieldset>
<div class="form-item webform-component webform-component-textfield" id="webform-component-first-name">
  <label for="edit-submitted-first-name--8">First name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-first-name--8" name="submitted[first_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-last-name">
  <label for="edit-submitted-last-name--8">Last name <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-last-name--8" name="submitted[last_name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-address-1">
  <label for="edit-submitted-address-1--6">Address 1 <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-address-1--6" name="submitted[address_1]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-address-2">
  <label for="edit-submitted-address-2--4">Address 2 </label>
 <input class="webform form-text" type="text" id="edit-submitted-address-2--4" name="submitted[address_2]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-city">
  <label for="edit-submitted-city--6">City </label>
 <input class="webform form-text" type="text" id="edit-submitted-city--6" name="submitted[city]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-zip-code">
  <label for="edit-submitted-zip-code--10">ZIP Code <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-zip-code--10" name="submitted[zip_code]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-email" id="webform-component-email">
  <label for="edit-submitted-email--8">Email <span class="form-required" title="This field is required.">*</span></label>
 <input class="email webform form-text form-email required" type="email" id="edit-submitted-email--8" name="submitted[email]" size="60" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-phone">
  <label for="edit-submitted-phone--6">Phone <span class="form-required" title="This field is required.">*</span></label>
 <input class="webform form-text required" type="text" id="edit-submitted-phone--6" name="submitted[phone]" value="" size="60" maxlength="128" />
</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="3" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-2IWQTvyAbzo_xk6yz6KmXB7hh01HqqH1dURJ1F57JBk" />
<input type="hidden" name="form_id" value="webform_client_form_30491" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-30491--2" />
<div class="form-actions form-wrapper" id="edit-actions--11"><input type="submit" id="edit-webform-ajax-next-30491--2" name="op" value="Continue to step 2: Consultation Info &gt;" class="form-submit" /></div></div></form></div><div class="form-suffix"><p style="line-height: 20.8px;"><span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; line-height: 16px;">*</span>&nbsp;Required Field<br />
<span style="color: rgb(255, 0, 0); font-family: 'source sans pro', 'trebuchet ms', helvetica, sans-serif; line-height: 16px;">**</span>&nbsp;Your Certified Dealer may require additional project information to provide the best possible service</p>

<p style="line-height: 20.8px;"><em>When you submit this request, we will send you a single email fulfilling your request and identifying the local Milgard Certified dealer your information has been sent to. This dealer may send you additional information pertaining to your request. You can unsubscribe from our certified dealer’s communications at any time. You must expressly opt-in to our E-news mailing list in order to receive future emails from Milgard regarding promotions and product features.</em></p>
</div></div></div></div></li><li class="leaf menu-mlid-82331 menu-depth-1 menu-item-82331"><a href="/form/request-brochure" class="mobile-menu-element tablet-menu-element brochure">Request a Brochure</a></li><li class="leaf menu-mlid-82336 menu-depth-1 menu-item-82336"><a href="/request-a-quote" class="mobile-menu-element tablet-menu-element quote">Request a Quote</a></li><li class="leaf menu-mlid-26571 menu-depth-1 menu-item-26571"><a href="/dealers" class="locate-dealer tablet-menu-element">Locate a Dealer</a></li><li class="leaf menu-mlid-83026 menu-depth-1 menu-item-83026"><a href="/professionals/trade/contractor" class="mobile-menu-element tablet-menu-element pros-only">Pro Newsletter</a></li><li class="leaf menu-mlid-83031 menu-depth-1 menu-item-83031"><a href="/professionals/trade/architect" class="mobile-menu-element tablet-menu-element pros-only">Architect Newsletter</a></li><li class="last leaf menu-mlid-83081 menu-depth-1 menu-item-83081"><a href="/professionals/request-pro-consultation" class="tablet-menu-element pros-only">Contact a Milgard Rep</a></li></ul></div>
</div>
  </div></nav>    </div>
  </div>
    <!-- !Leaderboard Region -->
        <div class="region region-top-menu-bar"><div class="region-inner clearfix"><div id="block-milgard-dealer-find-find-dealer" class="block block-milgard-dealer-find no-title odd first block-count-2 block-region-top-menu-bar block-find-dealer" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="milgard-dealer-find-zip-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-zip">
  <label for="edit-zip">Enter zip code </label>
 <input placeholder="Find a Dealer (Zip Code)" type="text" id="edit-zip" name="zip" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="proximity" value="15" />
<input type="hidden" name="sort_by" value="field_dealer_loc_total_diamonds" />
<input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-MdodpNmObKl-PL4_qymtIaZYKZ_EkCiaWgZ6W0k3yQY" />
<input type="hidden" name="form_id" value="milgard_dealer_find_zip_form" />
</div></form></div>
  </div></div><nav id="block-menu-menu-top-menu" class="block block-menu no-title even block-count-3 block-region-top-menu-bar block-menu-top-menu"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-7981"><a href="/request-a-quote" class="cons-only bg-color-red">Get Quote</a></li><li class="leaf menu-depth-1 menu-item-7971"><a href="/request-a-brochure" class="cons-only bg-color-brown">Request Brochure</a></li><li class="leaf menu-depth-1 menu-item-7976"><a href="/expert-consultation" class="cons-only bg-color-black">Request Consultation</a></li><li class="leaf menu-depth-1 menu-item-48556"><a href="/professionals/request-pro-consultation" class="pros-only bg-color-red">Contact a Milgard Rep</a></li><li class="leaf menu-depth-1 menu-item-48546"><a href="/professionals/trade/contractor" class="pros-only bg-color-brown">Pro Newsletter</a></li><li class="last leaf menu-depth-1 menu-item-48551"><a href="/professionals/trade/architect" class="pros-only bg-color-black">Architect Newsletter</a></li></ul></div>
  </div></nav><nav id="block-menu-block-4" class="block block-menu-block no-title odd last block-count-4 block-region-top-menu-bar block-4"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-4 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf has-children active menu-mlid-2373 for-customers-link menu-depth-1 menu-item-2373"><a href="/" class="active">Consumers</a></li><li class="last leaf has-children menu-mlid-2374 menu-depth-1 menu-item-2374"><a href="/professionals">Pros</a></li></ul></div>
</div>
  </div></nav></div></div>    <header id="header" class="clearfix" role="banner">
      <!-- !Header Region -->

      <div class="region region-header"><div class="region-inner clearfix"><nav id="block-menu-block-15" class="block block-menu-block main-menu-level-1 no-title odd first block-count-23 block-region-header block-15"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="menu-block-wrapper menu-block-15 menu-name-main-menu parent-mlid-2373 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf has-children menu-mlid-488"><a href="/windows">Windows</a><div class="milgard-menu-position-items"><div id="block-quicktabs-front-windows-tabs" class="block block-quicktabs no-title odd first block-count-5 block-region--1 block-front-windows-tabs" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div  id="quicktabs-front_windows_tabs" class="quicktabs-ui-wrapper"><ul><li><a href="#qt-front_windows_tabs-ui-tabs1">Window style</a></li><li><a href="#qt-front_windows_tabs-ui-tabs2">Frame  Material</a></li><li><a href="#qt-front_windows_tabs-ui-tabs3">Architecture style</a></li><li><a href="#qt-front_windows_tabs-ui-tabs4">Milgard Series</a></li></ul><div  id="qt-front_windows_tabs-ui-tabs1"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_1 view-dom-id-caec8db49c4702d256bed2debefa84c1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title style-box awning_windows">        <span class="field-content"><a href="/windows/style/awning-windows"><span></span>Awning</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title style-box bay_windows">        <span class="field-content"><a href="/windows/style/bay-windows"><span></span>Bay Windows</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title style-box bow_windows">        <span class="field-content"><a href="/windows/style/bow-windows"><span></span>Bow Windows</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title style-box casement_windows">        <span class="field-content"><a href="/windows/style/casement-windows"><span></span>Casement</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title style-box double_hung_windows">        <span class="field-content"><a href="/windows/style/double-hung-windows"><span></span>Double Hung</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title style-box garden_windows">        <span class="field-content"><a href="/windows/style/garden-window"><span></span>Garden Window</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title style-box horizontal_slider_windows">        <span class="field-content"><a href="/windows/style/horizontal-sliders"><span></span>Horizontal Slider</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title style-box jalousie_windows">        <span class="field-content"><a href="/windows/style/jalousie-windows"><span></span>Jalousie</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title style-box picture_windows">        <span class="field-content"><a href="/windows/style/picture-windows"><span></span>Picture Windows</a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-title style-box radius_windows">        <span class="field-content"><a href="/windows/style/radius-windows"><span></span>Radius Windows</a></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-title style-box single_hung_windows">        <span class="field-content"><a href="/windows/style/single-hung-windows"><span></span>Single Hung</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/windows">Learn more about Milgard Window Styles  </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs2"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_3 view-dom-id-1d6ac7afd1789832a2dbaea5643736cd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="WoodWindows">        <span><a href="/materials/wood">Wood</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="FiberglassWindows">        <span><a href="/materials/fiberglass">Fiberglass</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="VinylWindows">        <span><a href="/materials/vinyl">Vinyl</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="AluminumWindows">        <span><a href="/materials/aluminum">Aluminum</br>
Windows</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/materials">Learn more about Milgard Frame Materials </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs3"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_5 view-dom-id-16b882e5235a7e78bce1229519b102e1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/cape-cod"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_capecod_0.jpg?itok=-NLAHrxb" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Cape-Cod">        <span><a href="/architecture/cape-cod">Cape Cod</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/colonial"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_colonial.jpg?itok=4KLPUkSy" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Colonial">        <span><a href="/architecture/colonial">Colonial</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/tudor"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_tudor.jpg?itok=RmUE4QW1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Tudor">        <span><a href="/architecture/tudor">Tudor</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/modern"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_modern.jpg?itok=n_8Ri_RF" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Modern">        <span><a href="/architecture/modern">Modern</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/craftsman-bungalow"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_craftsman.jpg?itok=gOSYCemD" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Craftsman-•-Bungalow">        <span><a href="/architecture/craftsman-bungalow">Craftsman • Bungalow</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/prairie-style"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_prairie.jpg?itok=N624FgZ1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Prairie-Style">        <span><a href="/architecture/prairie-style">Prairie Style</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/ranch-split-level"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_ranch.jpg?itok=5jmdiyym" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Ranch-•-Split-Level">        <span><a href="/architecture/ranch-split-level">Ranch • Split-Level</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/stucco-spanish-mediterranean"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_stucco.jpg?itok=9JuqPqvp" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Stucco-•-Spanish-•-Mediterranean">        <span><a href="/architecture/stucco-spanish-mediterranean">Stucco • Spanish • Mediterranean</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/victorian-queen-anne"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_victorian.jpg?itok=F-fNoe3s" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Victorian-•-Queen-Anne">        <span><a href="/architecture/victorian-queen-anne">Victorian • Queen Anne</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/architecture">Learn more about Milgard Architecture styles </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs4"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_3 view-dom-id-95fa28d019c3d2ab0a37108561c9b074">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/essence-series">Essence Series®</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful, natural wood interior finish with strong fiberglass exterior</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/tuscany-series">Tuscany® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful vinyl with premium features and traditional styling</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/montecito-series">Montecito® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Durable, efficient New Construction vinyl windows</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/style-line-series">Style Line® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">More light, more view. A sleek, clean, contemporary vinyl window</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/ultra-series">Ultra™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Tough, durable, attractive fiberglass with timeless style</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/quiet-line-series">Quiet Line™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Premium vinyl windows with superior sound control</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/aluminum-series">Aluminum</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">High performance aluminum with a sleek style</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/windows#product-line">Learn more about Milgard window series </a>    </div>
  
  
</div></div></div></div>
  </div></div><nav id="block-menu-menu-shopping-tools" class="block block-menu shopping-tools even block-count-8 block-region--1 block-menu-shopping-tools"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Shopping Tools</h2>
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-41476"><a href="/professionals/trade/contractor" class="pros-only newsletter">Join Pro Newsletter</a></li><li class="leaf menu-depth-1 menu-item-159051"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf qh qh-request-service request-service-cunsomer menu-depth-1 menu-item-172231"><a href="/form/service-request" class="consumers-only">Service Request</a></li><li class="leaf menu-depth-1 menu-item-41541"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf menu-depth-1 menu-item-41546"><a href="/professionals/request-pro-consultation" class="pros-only consultation">Contact Milgard Rep</a></li><li class="leaf menu-depth-1 menu-item-1804"><a href="/request-a-brochure" class="brochure consumers-only">Request a Brochure</a></li><li class="leaf menu-depth-1 menu-item-50616"><a href="/request-a-quote" class="quote consumers-only">Request a Quote</a></li><li class="leaf menu-depth-1 menu-item-1806"><a href="/expert-consultation" class="consultation consumers-only">Request a Consultation</a></li><li class="leaf menu-depth-1 menu-item-1807"><a href="/help-me-choose" class="help-me consumers-only">Help Me Choose</a></li><li class="leaf menu-depth-1 menu-item-1808"><a href="/lp/window-selection-made-easy" class="inspiration consumers-only">Windows Selection Guide</a></li><li class="leaf menu-depth-1 menu-item-31541"><a href="/contact-us" class="contact-us-mobile">Contact Us</a></li><li class="leaf"><a href="/dealers" class="locate-dealer pros">Locate a Dealer</a><div class="milgard-menu-position-items"><div id="block-milgard-dealer-find-find-dealer-alt" class="block block-milgard-dealer-find dealer-find-zip-alt no-title even block-count-6 block-region--1 block-find-dealer-alt" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="milgard-dealer-find-zip-form--2" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-zip">
  <label for="edit-zip--2">Enter zip code </label>
 <input placeholder="Find a Dealer (Zip Code)" type="text" id="edit-zip--2" name="zip" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="proximity" value="15" />
<input type="hidden" name="sort_by" value="field_dealer_loc_total_diamonds" />
<input type="submit" id="edit-submit--8" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-GriwKK-ppN9eioPGX4LVDf5OWxBmmo3yitE0D_PD2zQ" />
<input type="hidden" name="form_id" value="milgard_dealer_find_zip_form" />
</div></form></div>
  </div></div></div></li>
<li class="last leaf"><a href="/contact-us" class="pro-only cont-us">Contact Us</a><div class="milgard-menu-position-items"><div id="block-block-146" class="block block-block dealer-find-zip-alt no-title odd block-count-7 block-region--1 block-146" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p>1.800.MILGARD (1.800.645.4273)</p>
</div>
  </div></div></div></li>
</ul></div>
  </div></nav><div id="block-milgard-menu-position-milgard-menu-position-logo" class="block block-milgard-menu-position warranty-block no-title odd block-count-9 block-region--1 block-milgard-menu-position-logo" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p><a href="/warranty/full-lifetime-warranty"><img alt="Lifetime Warranty logo" src="/sites/default/files/u/u1/flw_badge.png" /><br />
Learn more about the Milgard Full Lifetime Warranty</a></p>
</div>
  </div></div></div></li>
<li class="leaf has-children menu-mlid-635"><a href="/doors">Patio Doors</a><div class="milgard-menu-position-items"><div id="block-quicktabs-doors" class="block block-quicktabs no-title even block-count-10 block-region--1 block-doors" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div  id="quicktabs-doors" class="quicktabs-ui-wrapper"><ul><li><a href="#qt-doors-ui-tabs1">Door style</a></li><li><a href="#qt-doors-ui-tabs2">Frame material</a></li><li><a href="#qt-doors-ui-tabs3">Architecture style</a></li><li><a href="#qt-doors-ui-tabs4">Milgard Series</a></li></ul><div  id="qt-doors-ui-tabs1"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_2 view-dom-id-5de706e02990824fc7f44ee3a50e131d">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title style-box standard_sliding_doors">        <span class="field-content"><a href="/doors/style/sliding-patio-doors"><span></span>Sliding Patio Doors</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title style-box french_style_sliding_doors">        <span class="field-content"><a href="/doors/style/french-style-sliding-doors"><span></span>French-Style Sliding</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title style-box in_swing_french_doors">        <span class="field-content"><a href="/doors/style/swing-french-doors"><span></span>In-Swing French</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title style-box out_swing_french_doors">        <span class="field-content"><a href="/doors/style/out-swing-french-doors"><span></span>Out-Swing French</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title style-box pocket_glass_walls">        <span class="field-content"><a href="/doors/style/pocket-glass-walls"><span></span>Pocket Glass Wall</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title style-box bi_fold_glass_walls">        <span class="field-content"><a href="/doors/style/bi-fold-glass-walls"><span></span>Bi-Fold Glass Wall</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-title style-box stacking_glass_walls">        <span class="field-content"><a href="/doors/style/stacking-glass-walls"><span></span>Stacking Glass Wall</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/doors">Learn more about Milgard styles </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs2"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_4 view-dom-id-89dfe433ad3e3e172aeaeaf3fecec1e0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="WoodDoors">        <span><a href="/materials/wood">Wood</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="FiberglassDoors">        <span><a href="/materials/fiberglass">Fiberglass</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="VinylDoors">        <span><a href="/materials/vinyl">Vinyl</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="AluminumDoors">        <span><a href="/materials/aluminum">Aluminum</br>
Doors</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/materials">Learn more about Milgard Frame Materials </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs3"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_5 view-dom-id-16b882e5235a7e78bce1229519b102e1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/cape-cod"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_capecod_0.jpg?itok=-NLAHrxb" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Cape-Cod">        <span><a href="/architecture/cape-cod">Cape Cod</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/colonial"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_colonial.jpg?itok=4KLPUkSy" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Colonial">        <span><a href="/architecture/colonial">Colonial</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/tudor"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_tudor.jpg?itok=RmUE4QW1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Tudor">        <span><a href="/architecture/tudor">Tudor</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/modern"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_modern.jpg?itok=n_8Ri_RF" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Modern">        <span><a href="/architecture/modern">Modern</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/craftsman-bungalow"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_craftsman.jpg?itok=gOSYCemD" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Craftsman-•-Bungalow">        <span><a href="/architecture/craftsman-bungalow">Craftsman • Bungalow</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/prairie-style"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_prairie.jpg?itok=N624FgZ1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Prairie-Style">        <span><a href="/architecture/prairie-style">Prairie Style</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/ranch-split-level"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_ranch.jpg?itok=5jmdiyym" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Ranch-•-Split-Level">        <span><a href="/architecture/ranch-split-level">Ranch • Split-Level</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/stucco-spanish-mediterranean"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_stucco.jpg?itok=9JuqPqvp" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Stucco-•-Spanish-•-Mediterranean">        <span><a href="/architecture/stucco-spanish-mediterranean">Stucco • Spanish • Mediterranean</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/victorian-queen-anne"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_victorian.jpg?itok=F-fNoe3s" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Victorian-•-Queen-Anne">        <span><a href="/architecture/victorian-queen-anne">Victorian • Queen Anne</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/architecture">Learn more about Milgard Architecture styles </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs4"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_4 view-dom-id-31a1589d55ecb6509aade8d3668bfe95">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/essence-series">Essence Series®</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful, natural wood interior finish with strong fiberglass exterior</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/tuscany-series">Tuscany® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful vinyl with premium features and traditional styling</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/montecito-series">Montecito® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Durable, efficient vinyl sliding patio doors</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/style-line-series">Style Line® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">More light. More view. Sleek, clean, contemporary vinyl</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/moving-glass-wall-systems">Moving Glass Wall Systems</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Bring the outdoors into your home</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/aluminum-series">Aluminum</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">High performance aluminum with a sleek style</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/ultra-series">Ultra™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Tough, durable, attractive fiberglass with traditional style</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/doors#product-line">Learn more about Milgard door series </a>    </div>
  
  
</div></div></div></div>
  </div></div><nav id="block-menu-menu-shopping-tools--2" class="block block-menu shopping-tools odd block-count-13 block-region--1 block-menu-shopping-tools"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Shopping Tools</h2>
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-41476"><a href="/professionals/trade/contractor" class="pros-only newsletter">Join Pro Newsletter</a></li><li class="leaf menu-depth-1 menu-item-159051"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf qh qh-request-service request-service-cunsomer menu-depth-1 menu-item-172231"><a href="/form/service-request" class="consumers-only">Service Request</a></li><li class="leaf menu-depth-1 menu-item-41541"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf menu-depth-1 menu-item-41546"><a href="/professionals/request-pro-consultation" class="pros-only consultation">Contact Milgard Rep</a></li><li class="leaf menu-depth-1 menu-item-1804"><a href="/request-a-brochure" class="brochure consumers-only">Request a Brochure</a></li><li class="leaf menu-depth-1 menu-item-50616"><a href="/request-a-quote" class="quote consumers-only">Request a Quote</a></li><li class="leaf menu-depth-1 menu-item-1806"><a href="/expert-consultation" class="consultation consumers-only">Request a Consultation</a></li><li class="leaf menu-depth-1 menu-item-1807"><a href="/help-me-choose" class="help-me consumers-only">Help Me Choose</a></li><li class="leaf menu-depth-1 menu-item-1808"><a href="/lp/window-selection-made-easy" class="inspiration consumers-only">Windows Selection Guide</a></li><li class="leaf menu-depth-1 menu-item-31541"><a href="/contact-us" class="contact-us-mobile">Contact Us</a></li><li class="leaf"><a href="/dealers" class="locate-dealer pros">Locate a Dealer</a><div class="milgard-menu-position-items"><div id="block-milgard-dealer-find-find-dealer-alt--2" class="block block-milgard-dealer-find dealer-find-zip-alt no-title odd block-count-11 block-region--1 block-find-dealer-alt" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="milgard-dealer-find-zip-form--3" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-zip">
  <label for="edit-zip--3">Enter zip code </label>
 <input placeholder="Find a Dealer (Zip Code)" type="text" id="edit-zip--3" name="zip" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="proximity" value="15" />
<input type="hidden" name="sort_by" value="field_dealer_loc_total_diamonds" />
<input type="submit" id="edit-submit--9" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-pwjWe6kkJSciKntRXJgEuqAuG4jYh03fVEf_tSHIe2w" />
<input type="hidden" name="form_id" value="milgard_dealer_find_zip_form" />
</div></form></div>
  </div></div></div></li>
<li class="last leaf"><a href="/contact-us" class="pro-only cont-us">Contact Us</a><div class="milgard-menu-position-items"><div id="block-block-146--2" class="block block-block dealer-find-zip-alt no-title even block-count-12 block-region--1 block-146" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p>1.800.MILGARD (1.800.645.4273)</p>
</div>
  </div></div></div></li>
</ul></div>
  </div></nav><div id="block-milgard-menu-position-milgard-menu-position-logo--2" class="block block-milgard-menu-position warranty-block no-title even block-count-14 block-region--1 block-milgard-menu-position-logo" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p><a href="/warranty/full-lifetime-warranty"><img alt="Lifetime Warranty logo" src="/sites/default/files/u/u1/flw_badge.png" /><br />
Learn more about the Milgard Full Lifetime Warranty</a></p>
</div>
  </div></div></div></li>
<li class="leaf has-children menu-mlid-2687"><a href="/learn">Learn</a><div class="milgard-menu-position-items"><nav id="block-menu-block-10" class="block block-menu-block no-title odd block-count-15 block-region--1 block-10"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-10 menu-name-menu-learn parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first expanded menu-mlid-13086 menu-depth-1 menu-item-13086"><a href="/learn/why-milgard">Why Milgard</a><ul class="menu clearfix"><li class="first leaf menu-mlid-154001 menu-depth-2 menu-item-154001"><a href="/awards">Awards</a></li><li class="leaf menu-mlid-15131 menu-depth-2 menu-item-15131"><a href="/learn/why-milgard/quality-innovation">Quality &amp; Innovation</a></li><li class="leaf menu-mlid-15136 menu-depth-2 menu-item-15136"><a href="/learn/why-milgard/community-involvement">Community Involvement</a></li><li class="leaf menu-mlid-15141 menu-depth-2 menu-item-15141"><a href="/learn/why-milgard/sustainability">Sustainability </a></li><li class="leaf menu-mlid-15146 menu-depth-2 menu-item-15146"><a href="/learn/why-milgard/warranty-service">Warranty &amp; Service</a></li><li class="last leaf menu-mlid-15151 menu-depth-2 menu-item-15151"><a href="/learn/why-milgard/customer-reviews">Customer Reviews</a></li></ul></li><li class="expanded menu-mlid-145496 menu-depth-1 menu-item-145496"><a href="/learn/replacement-windows">Replacement Windows</a><ul class="menu clearfix"><li class="first leaf menu-mlid-172661 menu-depth-2 menu-item-172661"><a href="/learn/replacement-windows/installation">Installing Replacement Windows</a></li><li class="leaf menu-mlid-13411 menu-depth-2 menu-item-13411"><a href="/learn/replacement-windows/understanding-light">Understanding Light</a></li><li class="last leaf menu-mlid-13546 menu-depth-2 menu-item-13546"><a href="/learn/replacement-windows/understanding-noise">Understanding Noise</a></li></ul></li><li class="expanded menu-mlid-13091 menu-depth-1 menu-item-13091"><a href="/learn/understanding-windows-doors">Understanding Windows &amp; Doors</a><ul class="menu clearfix"><li class="first leaf menu-mlid-13986 menu-depth-2 menu-item-13986"><a href="/learn/understanding-windows-doors/style">Window &amp; Door Styles</a></li><li class="leaf menu-mlid-13406 menu-depth-2 menu-item-13406"><a href="/learn/understanding-windows-doors/window-and-door-installation">Window Installation</a></li><li class="leaf menu-mlid-13541 menu-depth-2 menu-item-13541"><a href="/learn/understanding-windows-doors/components-windows-and-doors">Components of Windows &amp; Doors</a></li><li class="last leaf menu-mlid-18951 menu-depth-2 menu-item-18951"><a href="/learn/understanding-windows-doors/safety-security">Safety &amp; Security</a></li></ul></li><li class="expanded menu-mlid-13096 menu-depth-1 menu-item-13096"><a href="/learn/window-door-design-ideas">Design tips &amp; inspiration</a><ul class="menu clearfix"><li class="first leaf menu-mlid-15111 menu-depth-2 menu-item-15111"><a href="/learn/design-tips-inspiration/case-studies">Case Studies</a></li><li class="leaf menu-mlid-162271 menu-depth-2 menu-item-162271"><a href="/learn/design-tips-inspiration/photo-gallery">Photo Gallery</a></li><li class="leaf menu-mlid-15121 menu-depth-2 menu-item-15121"><a href="/warranty/share-your-story">Customer Stories</a></li><li class="leaf menu-mlid-15126 menu-depth-2 menu-item-15126"><a href="/learn/design-tips-inspiration/resource-library">Resource Library</a></li><li class="last leaf menu-mlid-155676 menu-depth-2 menu-item-155676"><a href="/blog">Milgard Blog</a></li></ul></li><li class="expanded menu-mlid-16396 menu-depth-1 menu-item-16396"><a href="/learn/energy-efficient-windows">Energy Efficiency</a><ul class="menu clearfix"><li class="first leaf menu-mlid-46131 menu-depth-2 menu-item-46131"><a href="/learn/energy-efficient-windows/energy-efficient-window-components">Energy Efficient Components</a></li><li class="last leaf menu-mlid-16406 menu-depth-2 menu-item-16406"><a href="/learn/energy-efficient-windows/energy-star">Energy Star</a></li></ul></li><li class="last expanded menu-mlid-13101 menu-depth-1 menu-item-13101"><a href="/learn/planning-your-project">Planning Your Project</a><ul class="menu clearfix"><li class="first leaf menu-mlid-13551 menu-depth-2 menu-item-13551"><a href="/learn/planning-your-project/where-start">Where to Start</a></li><li class="leaf menu-mlid-15156 menu-depth-2 menu-item-15156"><a href="/learn/planning-your-project/whos-involved">Who&#039;s Involved</a></li><li class="leaf menu-mlid-15161 menu-depth-2 menu-item-15161"><a href="/learn/planning-your-project/what-expect-during-project">What to Expect</a></li><li class="leaf menu-mlid-22471 menu-depth-2 menu-item-22471"><a href="/learn/planning-your-project/worksheets">Worksheets</a></li><li class="leaf menu-mlid-15166 menu-depth-2 menu-item-15166"><a href="/learn/planning-your-project/budgeting">Budgeting</a></li><li class="leaf menu-mlid-163381 menu-depth-2 menu-item-163381"><a href="/learn/planning-your-project/window-and-door-pricing">Window and Door Pricing</a></li><li class="last leaf menu-mlid-22481 menu-depth-2 menu-item-22481"><a href="/learn/planning-your-project/what-expect/post-project">Post Project</a></li></ul></li></ul></div>
</div>
  </div></nav><nav id="block-menu-menu-shopping-tools--3" class="block block-menu shopping-tools even block-count-18 block-region--1 block-menu-shopping-tools"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Shopping Tools</h2>
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-41476"><a href="/professionals/trade/contractor" class="pros-only newsletter">Join Pro Newsletter</a></li><li class="leaf menu-depth-1 menu-item-159051"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf qh qh-request-service request-service-cunsomer menu-depth-1 menu-item-172231"><a href="/form/service-request" class="consumers-only">Service Request</a></li><li class="leaf menu-depth-1 menu-item-41541"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf menu-depth-1 menu-item-41546"><a href="/professionals/request-pro-consultation" class="pros-only consultation">Contact Milgard Rep</a></li><li class="leaf menu-depth-1 menu-item-1804"><a href="/request-a-brochure" class="brochure consumers-only">Request a Brochure</a></li><li class="leaf menu-depth-1 menu-item-50616"><a href="/request-a-quote" class="quote consumers-only">Request a Quote</a></li><li class="leaf menu-depth-1 menu-item-1806"><a href="/expert-consultation" class="consultation consumers-only">Request a Consultation</a></li><li class="leaf menu-depth-1 menu-item-1807"><a href="/help-me-choose" class="help-me consumers-only">Help Me Choose</a></li><li class="leaf menu-depth-1 menu-item-1808"><a href="/lp/window-selection-made-easy" class="inspiration consumers-only">Windows Selection Guide</a></li><li class="leaf menu-depth-1 menu-item-31541"><a href="/contact-us" class="contact-us-mobile">Contact Us</a></li><li class="leaf"><a href="/dealers" class="locate-dealer pros">Locate a Dealer</a><div class="milgard-menu-position-items"><div id="block-milgard-dealer-find-find-dealer-alt--3" class="block block-milgard-dealer-find dealer-find-zip-alt no-title even block-count-16 block-region--1 block-find-dealer-alt" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="milgard-dealer-find-zip-form--4" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-zip">
  <label for="edit-zip--4">Enter zip code </label>
 <input placeholder="Find a Dealer (Zip Code)" type="text" id="edit-zip--4" name="zip" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="proximity" value="15" />
<input type="hidden" name="sort_by" value="field_dealer_loc_total_diamonds" />
<input type="submit" id="edit-submit--10" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-JNPAiedpvExg8Dn48ZcSi5gxg_1fwug1WMKtnN4zQCQ" />
<input type="hidden" name="form_id" value="milgard_dealer_find_zip_form" />
</div></form></div>
  </div></div></div></li>
<li class="last leaf"><a href="/contact-us" class="pro-only cont-us">Contact Us</a><div class="milgard-menu-position-items"><div id="block-block-146--3" class="block block-block dealer-find-zip-alt no-title odd block-count-17 block-region--1 block-146" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p>1.800.MILGARD (1.800.645.4273)</p>
</div>
  </div></div></div></li>
</ul></div>
  </div></nav><div id="block-block-301" class="block block-block blog-logo-block no-title odd block-count-19 block-region--1 block-301" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div><a href="/blog"><img alt="" src="/sites/default/files/u/u1/sashes-and-glass-logo.png" /></a> <a href="/blog">View blog</a></div>
<style type="text/css">.menu-name-main-menu .blog-logo-block {
    float: right;
    clear: right;
    width: 30%;
    padding: 2.5%;
    text-align: center;
}
</style>
</div>
  </div></div></div></li>
<li class="last leaf has-children menu-mlid-2876"><a href="/service-support">Service &amp; Support</a><div class="milgard-menu-position-items"><nav id="block-menu-block-6" class="block block-menu-block no-title even block-count-20 block-region--1 block-6"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-6 menu-name-menu-warranty parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf menu-mlid-4781 menu-depth-1 menu-item-4781"><a href="/form/service-request">Request Service</a></li><li class="expanded menu-mlid-4766 menu-depth-1 menu-item-4766"><a href="/warranty/full-lifetime-warranty">Full Lifetime Warranty</a><ul class="menu clearfix"><li class="first leaf menu-mlid-27906 menu-depth-2 menu-item-27906"><a href="/warranty/full-lifetime-warranty/register-your-warranty">Register Your Warranty</a></li><li class="last leaf menu-mlid-145476 menu-depth-2 menu-item-145476"><a href="/warranty/historical-warranties">Your Warranty Details</a></li></ul></li><li class="expanded menu-mlid-4776 menu-depth-1 menu-item-4776"><a href="/warranty/window-and-door-care">Window and Door Care</a><ul class="menu clearfix"><li class="first leaf menu-mlid-4786 menu-depth-2 menu-item-4786"><a href="/warranty/window-and-door-care/installation-videos">What to Expect During Installation</a></li><li class="leaf menu-mlid-48081 menu-depth-2 menu-item-48081"><a href="/frequently-asked-questions">FAQs</a></li><li class="leaf menu-mlid-48076 menu-depth-2 menu-item-48076"><a href="/learn/window-and-door-care/care-and-maintenance">Care and Maintenance</a></li><li class="last leaf menu-mlid-48071 menu-depth-2 menu-item-48071"><a href="/warranty/window-and-door-care/product-care-videos">DIY Service Videos</a></li></ul></li><li class="last expanded menu-mlid-4771 menu-depth-1 menu-item-4771"><a href="/warranty/share-your-feedback">Share Your Feedback</a><ul class="menu clearfix"><li class="first leaf menu-mlid-5021 menu-depth-2 menu-item-5021"><a href="/warranty/rate-and-review-product">Rate and review product</a></li><li class="leaf menu-mlid-4796 menu-depth-2 menu-item-4796"><a href="/warranty/share-your-story">Share your story</a></li><li class="leaf menu-mlid-5056 menu-depth-2 menu-item-5056"><a href="/warranty/leave-us-service-review">Leave us a service review</a></li><li class="last leaf menu-mlid-145471 menu-depth-2 menu-item-145471"><a href="/warranty/service-reviews">See What People Are Saying</a></li></ul></li></ul></div>
</div>
  </div></nav><nav id="block-menu-menu-quick-help" class="block block-menu odd block-count-21 block-region--1 block-menu-quick-help"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Quick help</h2>
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf qh qh-search menu-depth-1 menu-item-145416"><a href="/video/locating-your-milgard-sales-order-number" id="fson-item">Finding Sales Order Number</a></li><li class="leaf qh qh-video menu-depth-1 menu-item-145421"><a href="/warranty/window-and-door-care/product-care-videos" id="dsv-item">DIY Service Videos</a></li><li class="leaf qh qh-ratings menu-depth-1 menu-item-145426"><a href="/warranty/service-reviews" id="rsr-item">Read Service Reviews</a></li><li class="leaf qh qh-request-service menu-depth-1 menu-item-145431"><a href="/form/service-request" id="rs-item">Request Service</a></li><li class="last leaf qh qh-faq menu-depth-1 menu-item-145436"><a href="/frequently-asked-questions" id="faq-item">FAQs</a></li></ul></div>
  </div></nav><div id="block-milgard-menu-position-milgard-menu-position-logo-new" class="block block-milgard-menu-position warranty-block no-title even block-count-22 block-region--1 block-milgard-menu-position-logo-new" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p><a href="/warranty/full-lifetime-warranty/register-your-warranty"><img alt="Lifetime Warranty logo" src="/sites/default/files/u/u1/flw_badge.png" /><br />
Register Your Warranty</a></p></div>
  </div></div></div></li>
</ul></div>

  </div></nav><div id="block-milgard-features-logo" class="block block-milgard-features no-title even block-count-24 block-region-header block-logo" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><a href="https://www.milgard.com/" class="active"><img class="image-style-none" src="https://www.milgard.com/sites/all/themes/at_milgard/logo.png" alt="" /></a></div>
  </div></div><div id="block-search-form" class="block block-search no-title odd block-count-25 block-region-header block-form"  role="search"><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Site Search" type="search" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-ZxrLBlCqV9BXthf29hTRHTaCNyYrZ7qqzCndHSwA_i4" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>
  </div></div><nav id="block-menu-block-20" class="block block-menu-block mobile-main-menu even last block-count-31 block-region-header block-20"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Menu</h2>
  
  <div class="block-content-wrapper"><div class="home-link"><a href="/" class="active">Home</a><div class="close-m-menu">x</div></div><div class="menu-block-wrapper menu-block-20 menu-name-menu-mobile-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first expanded active-trail active menu-mlid-26701"><a href="/" class="active-trail active">Go to For Consumers</a><div class="milgard-menu-position-items"><nav id="block-menu-block-21" class="block block-menu-block no-title odd block-count-26 block-region--1 block-21"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-21 menu-name-menu-mobile-menu parent-mlid-0 menu-level-2">
  <ul class="menu clearfix"><li class="first expanded menu-mlid-27016 menu-depth-2 menu-item-27016"><a href="/windows">Windows</a><ul class="menu clearfix"><li class="first leaf menu-mlid-32886 menu-depth-3 menu-item-32886"><a href="/windows/style">Style</a></li><li class="leaf menu-mlid-28226 menu-depth-3 menu-item-28226"><a href="/materials">Materials</a></li><li class="leaf menu-mlid-28231 menu-depth-3 menu-item-28231"><a href="/architecture">Architecture</a></li><li class="last leaf menu-mlid-28236 menu-depth-3 menu-item-28236"><a href="https://www.milgard.com/windows#product-line">Series</a></li></ul></li><li class="expanded menu-mlid-27021 menu-depth-2 menu-item-27021"><a href="/doors">Patio Doors</a><ul class="menu clearfix"><li class="first leaf menu-mlid-32891 menu-depth-3 menu-item-32891"><a href="/doors/style">Style</a></li><li class="leaf menu-mlid-28241 menu-depth-3 menu-item-28241"><a href="/materials">Materials</a></li><li class="leaf menu-mlid-28246 menu-depth-3 menu-item-28246"><a href="/architecture">Architecture</a></li><li class="last leaf menu-mlid-28251 menu-depth-3 menu-item-28251"><a href="https://www.milgard.com/doors#product-line">Series</a></li></ul></li><li class="expanded menu-mlid-27026 menu-depth-2 menu-item-27026"><a href="/learn">Learn</a><ul class="menu clearfix"><li class="first leaf menu-mlid-27046 menu-depth-3 menu-item-27046"><a href="/learn/why-milgard">Why Milgard</a></li><li class="leaf menu-mlid-145871 menu-depth-3 menu-item-145871"><a href="/learn/understanding-your-full-lifetime-warranty">Understanding Your Full Lifetime Warranty</a></li><li class="leaf menu-mlid-27051 menu-depth-3 menu-item-27051"><a href="/learn/understanding-windows-doors">Understanding Windows &amp; Doors</a></li><li class="leaf menu-mlid-27056 menu-depth-3 menu-item-27056"><a href="/learn/window-door-design-ideas">Design Tips &amp; Inspiration</a></li><li class="leaf menu-mlid-27061 menu-depth-3 menu-item-27061"><a href="/learn/energy-efficient-windows">Energy Efficiency</a></li><li class="last leaf menu-mlid-27066 menu-depth-3 menu-item-27066"><a href="/learn/planning-your-project">Planning your project</a></li></ul></li><li class="last expanded menu-mlid-27031 menu-depth-2 menu-item-27031"><a href="/service-support">Service &amp; Support</a><ul class="menu clearfix"><li class="first leaf menu-mlid-27086 menu-depth-3 menu-item-27086"><a href="/form/service-request-old">Service Request</a></li><li class="leaf menu-mlid-27071 menu-depth-3 menu-item-27071"><a href="/warranty/full-lifetime-warranty">Full Lifetime Warranty</a></li><li class="leaf menu-mlid-27076 menu-depth-3 menu-item-27076"><a href="/warranty/share-your-feedback">Share Your Feedback</a></li><li class="last leaf menu-mlid-27081 menu-depth-3 menu-item-27081"><a href="/warranty/window-and-door-care">Window and Door Care</a></li></ul></li></ul></div>
</div>
  </div></nav><nav id="block-menu-menu-shopping-tools--4" class="block block-menu shopping-tools even block-count-29 block-region--1 block-menu-shopping-tools"  role="navigation"><div class="block-inner clearfix">  
      <h2 class="block-title">Shopping Tools</h2>
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-41476"><a href="/professionals/trade/contractor" class="pros-only newsletter">Join Pro Newsletter</a></li><li class="leaf menu-depth-1 menu-item-159051"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf qh qh-request-service request-service-cunsomer menu-depth-1 menu-item-172231"><a href="/form/service-request" class="consumers-only">Service Request</a></li><li class="leaf menu-depth-1 menu-item-41541"><a href="/professionals/trade/architect" class="pros-only architect-newsletter">Join Architect Newsletter</a></li><li class="leaf menu-depth-1 menu-item-41546"><a href="/professionals/request-pro-consultation" class="pros-only consultation">Contact Milgard Rep</a></li><li class="leaf menu-depth-1 menu-item-1804"><a href="/request-a-brochure" class="brochure consumers-only">Request a Brochure</a></li><li class="leaf menu-depth-1 menu-item-50616"><a href="/request-a-quote" class="quote consumers-only">Request a Quote</a></li><li class="leaf menu-depth-1 menu-item-1806"><a href="/expert-consultation" class="consultation consumers-only">Request a Consultation</a></li><li class="leaf menu-depth-1 menu-item-1807"><a href="/help-me-choose" class="help-me consumers-only">Help Me Choose</a></li><li class="leaf menu-depth-1 menu-item-1808"><a href="/lp/window-selection-made-easy" class="inspiration consumers-only">Windows Selection Guide</a></li><li class="leaf menu-depth-1 menu-item-31541"><a href="/contact-us" class="contact-us-mobile">Contact Us</a></li><li class="leaf"><a href="/dealers" class="locate-dealer pros">Locate a Dealer</a><div class="milgard-menu-position-items"><div id="block-milgard-dealer-find-find-dealer-alt--4" class="block block-milgard-dealer-find dealer-find-zip-alt no-title even block-count-27 block-region--1 block-find-dealer-alt" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="milgard-dealer-find-zip-form--5" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-zip">
  <label for="edit-zip--5">Enter zip code </label>
 <input placeholder="Find a Dealer (Zip Code)" type="text" id="edit-zip--5" name="zip" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="hidden" name="proximity" value="15" />
<input type="hidden" name="sort_by" value="field_dealer_loc_total_diamonds" />
<input type="submit" id="edit-submit--11" name="op" value="Search" class="form-submit" /><input type="hidden" name="form_build_id" value="form-NxNvdk0gDyWoJE5Qyt_khkJBPEyQ_kXOvfkRXRpINqU" />
<input type="hidden" name="form_id" value="milgard_dealer_find_zip_form" />
</div></form></div>
  </div></div></div></li>
<li class="last leaf"><a href="/contact-us" class="pro-only cont-us">Contact Us</a><div class="milgard-menu-position-items"><div id="block-block-146--4" class="block block-block dealer-find-zip-alt no-title odd block-count-28 block-region--1 block-146" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p>1.800.MILGARD (1.800.645.4273)</p>
</div>
  </div></div></div></li>
</ul></div>
  </div></nav><div id="block-milgard-menu-position-milgard-menu-position-logo--3" class="block block-milgard-menu-position warranty-block no-title odd block-count-30 block-region--1 block-milgard-menu-position-logo" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p><a href="/warranty/full-lifetime-warranty"><img alt="Lifetime Warranty logo" src="/sites/default/files/u/u1/flw_badge.png" /><br />
Learn more about the Milgard Full Lifetime Warranty</a></p>
</div>
  </div></div></div></li>
<li class="last expanded menu-mlid-26706"><a href="/professionals">Go to For Pros</a><div class="milgard-menu-position-items"></div></li>
</ul></div>
</div>
  </div></nav></div></div>

    </header>

    <!-- !Navigation -->
            
    <!-- !Breadcrumbs -->
    <div class="centered-section">
      
      <!-- !Messages and Help -->
                </div>

    <!-- !Secondary Content Region -->
    
    <div id="columns" class="columns clearfix">
      <main id="content-column" class="content-column" role="main">
        <div class="content-inner">

          <!-- !Highlighted region -->
          
          <div id="main-content">

            
            <!-- !Main Content Header -->
            
            <!-- !Main Content -->
                          <div id="content" class="region">
                <div id="block-system-main" class="block block-system no-title odd first last block-count-32 block-region-content block-main" >  
  
  <div class="two-33-66 at-panel panel-display clearfix" >
      <div class="region region-front-top region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-views-panes pane-slideshow-panel-pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-slideshow view-id-slideshow view-display-id-panel_pane_1 view-dom-id-7f1506d7ca27b19800ff7efb4d3b0e42">
        
      <div class="view-filters">
      <form action="/" method="get" id="views-exposed-form-slideshow-panel-pane-1" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-tag-wrapper" class="views-exposed-widget views-widget-filter-field_slideshow_elements_tag_value">
                  <label for="edit-tag">
            Tag          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-tag">
 <input type="text" id="edit-tag" name="tag" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-slideshow" name="" value="Apply" class="form-submit" />    </div>
      </div>
</div>
</div></form>    </div>
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="flexslider_views_slideshow_main_slideshow-panel_pane_1" class="flexslider_views_slideshow_main views_slideshow_main"><div class="flex-nav-container">
  <div class="flexslider">
    <ul id="flexslider_views_slideshow_slideshow-panel_pane_1" class="flexslider-views-slideshow-main-frame slides">
        <li class="flexslider-views-slideshow-main-frame-row flexslider_views_slideshow_slide views-row-1 views-row-odd">
      
  <div class="views-field views-field-field-slideshow-elements-image">        <div class="field-content"><a href="https://www.milgard.com/windows/tuscany-series"><img class="image-style-header-banner" src="https://www.milgard.com/sites/default/files/styles/header_banner/public/slideshow-elements/tuscany-homepage-banner.jpg?itok=fPWweFk6" width="1920" height="410" alt="" /></a></div>  </div>  
  <div>        <div class="description"><a href="https://www.milgard.com/windows/tuscany-series"><span class="slide-logo"><img class="image-style-none" src="https://www.milgard.com/sites/default/files/slideshow-elements/logo/tuscany-trans-white.png" alt="" /></span><span class="info"><h2 class="title">Tuscany® Series - Premium Vinyl Windows and Patio Doors to Fit Any Style</h2><span class="body"><p>As durable as they are&nbsp;beautiful, Tuscany<sup>&nbsp;</sup>Series windows and doors come&nbsp;in ten exterior colors, backed by a Full Lifetime Warranty.</p>
</span></span></a></div>  </div>  </li>
  <li class="flexslider-views-slideshow-main-frame-row flexslider_views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
      
  <div class="views-field views-field-field-slideshow-elements-image">        <div class="field-content"><a href="https://www.milgard.com/doors/moving-glass-wall-systems"><img class="image-style-header-banner" src="https://www.milgard.com/sites/default/files/styles/header_banner/public/slideshow-elements/mgws-hero-image.jpg?itok=0-brDivU" width="1920" height="410" alt="" /></a></div>  </div>  
  <div>        <div class="description"><a href="https://www.milgard.com/doors/moving-glass-wall-systems"><span class="slide-logo"><img class="image-style-none" src="https://www.milgard.com/sites/default/files/slideshow-elements/logo/mgws-trans-white.png" alt="" /></span><span class="info"><h2 class="title">Moving Glass Wall Systems Now Available in Custom Sizes</h2><span class="body"><p>There’s never been a better time to embrace indoor outdoor living in your home. Milgard now offers Moving Glass Wall Systems in custom sizes for retrofit and replacement projects.</p>
</span></span></a></div>  </div>  </li>
    </ul>
  </div>
</div></div>
      </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
      </div>
    </div>
  
  <div class="front-bg">
    <div class="centered-section">
                    <div class="region region-front-main region-conditional-stack">
          <div class="region-inner clearfix">
            <div class="panel-pane pane-custom pane-5 shopwindows no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h1>Milgard Windows &amp; Doors</h1>

<h2>Shop our catalog</h2>

<p>Milgard has more than 50 years of experience manufacturing high quality windows and patio doors.<br />
Whether you're beginning new construction, remodeling your existing home or looking for <a href="/learn/replacement-windows">replacement windows</a> and <a href="/doors">patio doors</a>, Milgard products can provide beauty, comfort and energy efficiency for your home.</p>
    </div>

    
    
  </div>
</div>
          </div>
        </div>
            <div class="region region-front-first">
        <div class="region-inner clearfix">
          <div class="panel-pane pane-custom pane-3 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p><img alt="home-interior-circle-img.jpg" src="/sites/default/files/images/home-interior-circle-img.jpg" /></p>
    </div>

    
    
  </div>
</div>
        </div>
      </div>
      <div class="region region-front-second">
        <div class="region-inner clearfix">
          <section class="panel-pane pane-custom pane-6 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Windows</h2>
        
    
    <div class="block-content">
      <p>Milgard windows are custom made-to-order and designed to make a statement in virtually any home.</p>    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-quicktabs-front-windows-tabs pane-quicktabs no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div  id="quicktabs-front_windows_tabs" class="quicktabs-ui-wrapper"><ul><li><a href="#qt-front_windows_tabs-ui-tabs1">Window style</a></li><li><a href="#qt-front_windows_tabs-ui-tabs2">Frame  Material</a></li><li><a href="#qt-front_windows_tabs-ui-tabs3">Architecture style</a></li><li><a href="#qt-front_windows_tabs-ui-tabs4">Milgard Series</a></li></ul><div  id="qt-front_windows_tabs-ui-tabs1"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_1 view-dom-id-0170ea897af60064b42093dc70199f3b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title style-box awning_windows">        <span class="field-content"><a href="/windows/style/awning-windows"><span></span>Awning</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title style-box bay_windows">        <span class="field-content"><a href="/windows/style/bay-windows"><span></span>Bay Windows</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title style-box bow_windows">        <span class="field-content"><a href="/windows/style/bow-windows"><span></span>Bow Windows</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title style-box casement_windows">        <span class="field-content"><a href="/windows/style/casement-windows"><span></span>Casement</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title style-box double_hung_windows">        <span class="field-content"><a href="/windows/style/double-hung-windows"><span></span>Double Hung</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title style-box garden_windows">        <span class="field-content"><a href="/windows/style/garden-window"><span></span>Garden Window</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title style-box horizontal_slider_windows">        <span class="field-content"><a href="/windows/style/horizontal-sliders"><span></span>Horizontal Slider</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title style-box jalousie_windows">        <span class="field-content"><a href="/windows/style/jalousie-windows"><span></span>Jalousie</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title style-box picture_windows">        <span class="field-content"><a href="/windows/style/picture-windows"><span></span>Picture Windows</a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-title style-box radius_windows">        <span class="field-content"><a href="/windows/style/radius-windows"><span></span>Radius Windows</a></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-title style-box single_hung_windows">        <span class="field-content"><a href="/windows/style/single-hung-windows"><span></span>Single Hung</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/windows">Learn more about Milgard Window Styles  </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs2"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_3 view-dom-id-1d6ac7afd1789832a2dbaea5643736cd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="WoodWindows">        <span><a href="/materials/wood">Wood</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="FiberglassWindows">        <span><a href="/materials/fiberglass">Fiberglass</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="VinylWindows">        <span><a href="/materials/vinyl">Vinyl</br>
Windows</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="AluminumWindows">        <span><a href="/materials/aluminum">Aluminum</br>
Windows</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/materials">Learn more about Milgard Frame Materials </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs3"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_5 view-dom-id-16b882e5235a7e78bce1229519b102e1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/cape-cod"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_capecod_0.jpg?itok=-NLAHrxb" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Cape-Cod">        <span><a href="/architecture/cape-cod">Cape Cod</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/colonial"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_colonial.jpg?itok=4KLPUkSy" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Colonial">        <span><a href="/architecture/colonial">Colonial</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/tudor"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_tudor.jpg?itok=RmUE4QW1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Tudor">        <span><a href="/architecture/tudor">Tudor</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/modern"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_modern.jpg?itok=n_8Ri_RF" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Modern">        <span><a href="/architecture/modern">Modern</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/craftsman-bungalow"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_craftsman.jpg?itok=gOSYCemD" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Craftsman-•-Bungalow">        <span><a href="/architecture/craftsman-bungalow">Craftsman • Bungalow</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/prairie-style"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_prairie.jpg?itok=N624FgZ1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Prairie-Style">        <span><a href="/architecture/prairie-style">Prairie Style</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/ranch-split-level"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_ranch.jpg?itok=5jmdiyym" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Ranch-•-Split-Level">        <span><a href="/architecture/ranch-split-level">Ranch • Split-Level</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/stucco-spanish-mediterranean"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_stucco.jpg?itok=9JuqPqvp" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Stucco-•-Spanish-•-Mediterranean">        <span><a href="/architecture/stucco-spanish-mediterranean">Stucco • Spanish • Mediterranean</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/victorian-queen-anne"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_victorian.jpg?itok=F-fNoe3s" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Victorian-•-Queen-Anne">        <span><a href="/architecture/victorian-queen-anne">Victorian • Queen Anne</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/architecture">Learn more about Milgard Architecture styles </a>    </div>
  
  
</div></div><div  id="qt-front_windows_tabs-ui-tabs4"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_3 view-dom-id-3cb60d47645e94571e0a254a7ea55026">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/essence-series">Essence Series®</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful, natural wood interior finish with strong fiberglass exterior</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/tuscany-series">Tuscany® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful vinyl with premium features and traditional styling</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/montecito-series">Montecito® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Durable, efficient New Construction vinyl windows</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/style-line-series">Style Line® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">More light, more view. A sleek, clean, contemporary vinyl window</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/ultra-series">Ultra™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Tough, durable, attractive fiberglass with timeless style</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/quiet-line-series">Quiet Line™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Premium vinyl windows with superior sound control</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/windows/aluminum-series">Aluminum</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">High performance aluminum with a sleek style</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/windows#product-line">Learn more about Milgard window series </a>    </div>
  
  
</div></div></div>    </div>

    
    
  </div>
</div>
        </div>
      </div>
            <div class="region region-front-first">
        <div class="region-inner clearfix">
          <div class="panel-pane pane-custom pane-4 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p><img alt="doors-circle-img.jpg" src="/sites/default/files/images/doors-circle-img.jpg" /></p>    </div>

    
    
  </div>
</div>
        </div>
      </div>
      <div class="region region-front-second">
        <div class="region-inner clearfix">
          <section class="panel-pane pane-custom pane-7 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Doors</h2>
        
    
    <div class="block-content">
      <p><span style="color:rgb(112, 112, 112); font-family:source sans pro,sans-serif; font-size:16px">Milgard offers a spectrum of stylish patio home doors that can create a one-of-a-kind patio entrance.</span></p>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-quicktabs-doors pane-quicktabs no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div  id="quicktabs-doors" class="quicktabs-ui-wrapper"><ul><li><a href="#qt-doors-ui-tabs1">Door style</a></li><li><a href="#qt-doors-ui-tabs2">Frame material</a></li><li><a href="#qt-doors-ui-tabs3">Architecture style</a></li><li><a href="#qt-doors-ui-tabs4">Milgard Series</a></li></ul><div  id="qt-doors-ui-tabs1"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_2 view-dom-id-0937c0bd980c9908cfccc3d788f9e081">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title style-box standard_sliding_doors">        <span class="field-content"><a href="/doors/style/sliding-patio-doors"><span></span>Sliding Patio Doors</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title style-box french_style_sliding_doors">        <span class="field-content"><a href="/doors/style/french-style-sliding-doors"><span></span>French-Style Sliding</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title style-box in_swing_french_doors">        <span class="field-content"><a href="/doors/style/swing-french-doors"><span></span>In-Swing French</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title style-box out_swing_french_doors">        <span class="field-content"><a href="/doors/style/out-swing-french-doors"><span></span>Out-Swing French</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title style-box pocket_glass_walls">        <span class="field-content"><a href="/doors/style/pocket-glass-walls"><span></span>Pocket Glass Wall</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title style-box bi_fold_glass_walls">        <span class="field-content"><a href="/doors/style/bi-fold-glass-walls"><span></span>Bi-Fold Glass Wall</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-title style-box stacking_glass_walls">        <span class="field-content"><a href="/doors/style/stacking-glass-walls"><span></span>Stacking Glass Wall</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/doors">Learn more about Milgard styles </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs2"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_4 view-dom-id-89dfe433ad3e3e172aeaeaf3fecec1e0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="WoodDoors">        <span><a href="/materials/wood">Wood</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="FiberglassDoors">        <span><a href="/materials/fiberglass">Fiberglass</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="VinylDoors">        <span><a href="/materials/vinyl">Vinyl</br>
Doors</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="AluminumDoors">        <span><a href="/materials/aluminum">Aluminum</br>
Doors</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/materials">Learn more about Milgard Frame Materials </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs3"><div class="view view-front-blocks view-id-front_blocks view-display-id-block_5 view-dom-id-16b882e5235a7e78bce1229519b102e1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/cape-cod"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_capecod_0.jpg?itok=-NLAHrxb" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Cape-Cod">        <span><a href="/architecture/cape-cod">Cape Cod</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/colonial"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_colonial.jpg?itok=4KLPUkSy" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Colonial">        <span><a href="/architecture/colonial">Colonial</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/tudor"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_tudor.jpg?itok=RmUE4QW1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Tudor">        <span><a href="/architecture/tudor">Tudor</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/modern"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_modern.jpg?itok=n_8Ri_RF" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Modern">        <span><a href="/architecture/modern">Modern</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/craftsman-bungalow"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_craftsman.jpg?itok=gOSYCemD" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Craftsman-•-Bungalow">        <span><a href="/architecture/craftsman-bungalow">Craftsman • Bungalow</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/prairie-style"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_prairie.jpg?itok=N624FgZ1" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Prairie-Style">        <span><a href="/architecture/prairie-style">Prairie Style</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/ranch-split-level"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_ranch.jpg?itok=5jmdiyym" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Ranch-•-Split-Level">        <span><a href="/architecture/ranch-split-level">Ranch • Split-Level</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/stucco-spanish-mediterranean"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_stucco.jpg?itok=9JuqPqvp" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Stucco-•-Spanish-•-Mediterranean">        <span><a href="/architecture/stucco-spanish-mediterranean">Stucco • Spanish • Mediterranean</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-architecture-image">        <div class="field-content"><a href="/architecture/victorian-queen-anne"><img class="image-style-architecture-140x70" src="https://www.milgard.com/sites/default/files/styles/architecture_140x70/public/architecture/sidebar_victorian.jpg?itok=F-fNoe3s" width="140" height="70" alt="" /></a></div>  </div>  
  <div class="Victorian-•-Queen-Anne">        <span><a href="/architecture/victorian-queen-anne">Victorian • Queen Anne</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/architecture">Learn more about Milgard Architecture styles </a>    </div>
  
  
</div></div><div  id="qt-doors-ui-tabs4"><div class="view view-front-style-block view-id-front_style_block view-display-id-block_4 view-dom-id-846b88fe24d07c4581e81e746610b1c4">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/essence-series">Essence Series®</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful, natural wood interior finish with strong fiberglass exterior</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/tuscany-series">Tuscany® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Beautiful vinyl with premium features and traditional styling</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/montecito-series">Montecito® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Durable, efficient vinyl sliding patio doors</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/style-line-series">Style Line® Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">More light. More view. Sleek, clean, contemporary vinyl</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/moving-glass-wall-systems">Moving Glass Wall Systems</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Bring the outdoors into your home</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/aluminum-series">Aluminum</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">High performance aluminum with a sleek style</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/doors/ultra-series">Ultra™ Series</a></span>  </div>  
  <div class="views-field views-field-field-series-sd-menu">        <div class="field-content">Tough, durable, attractive fiberglass with traditional style</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/doors#product-line">Learn more about Milgard door series </a>    </div>
  
  
</div></div></div>    </div>

    
    
  </div>
</div>
        </div>
      </div>

            
    </div>
  </div>

      <div class="region region-front-bottom region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-views pane-photo-gallery photogallery no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-photo-gallery view-id-photo_gallery view-display-id-block_1 view-dom-id-a7a650b40ad15aac5bfe8b0865c98f76">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1">
      
              </div>
  <div class="views-row views-row-2">
      
          <a href="/photo-gallery-element/41221?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/tuscany_001a.jpg?itok=clJHGPvn" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-3">
      
          <a href="/photo-gallery-element/37351?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/aluminum_024.jpg?itok=2QAsOS3p" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-4">
      
          <a href="/photo-gallery-element/33166?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/aluminum_024.jpg?itok=2QAsOS3p" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-5">
      
              </div>
  <div class="views-row views-row-6">
      
          <a href="/photo-gallery-element/29316?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/ultra_garfieldelem_18.jpg?itok=3xI4Kjda" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-7">
      
          <a href="/photo-gallery-element/29311?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/ultra_garfieldelem_15.jpg?itok=zIHMFuDm" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-8">
    <div class="gallery-link"><a href="/learn/design-tips-inspiration/photo-gallery-old">See more in our photo gallery</a></div>  </div>
  <div class="views-row views-row-9">
      
          <a href="/photo-gallery-element/29306?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/ultra_garfieldelem_05.jpg?itok=QrmeK_pP" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-10">
      
          <a href="/photo-gallery-element/29301?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/ultra_garfieldelem_06.jpg?itok=cX8alBWo" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-11">
      
          <a href="/photo-gallery-element/29296?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/ultra_garfieldelem_04_2.jpg?itok=tNsVu-oK" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-12">
      
          <a href="/photo-gallery-element/28791?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/hr3479539-22.jpg?itok=rX_2uCZW" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-13">
      
          <a href="/photo-gallery-element/28786?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/hr3479539-17.jpg?itok=zbjX_gdZ" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-14">
      
          <a href="/photo-gallery-element/28781?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/hr3479539-13.jpg?itok=qR6S3r88" width="188" height="116" alt="" /></a>    </div>
  <div class="views-row views-row-15">
      
          <a href="/photo-gallery-element/28776?width=950&amp;height=650" class="colorbox-node colorbox-node-gallery" rel="photo-gallery-elements"><img class="image-style-photo-gallery-thumbnail" src="https://www.milgard.com/sites/default/files/styles/photo_gallery_thumbnail/public/field_photo_gallery_image/hr3479539-10.jpg?itok=6l3qqnFL" width="188" height="116" alt="" /></a>    </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><section class="panel-pane pane-custom pane-1 whymilgard block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Why Milgard</h2>
        
    
    <div class="block-content">
      <p>Milgard is one of the largest and most trusted names in windows and doors. For more than 50 years we've demonstrated our commitment to innovation, quality, and service.</p>

<p><a href=" /learn/why-milgard">Learn more about the Milgard difference</a></p>    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 piano no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="piano-keys">
<div class="piano-key first style">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano1.jpg" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>Choose a window<br />
that is a reflection of you.</h3>

<p>For every consideration, we have a product line designed to highlight beauty that is a reflection of your vision.</p>
<a href="/learn/understanding-windows-doors/style" target="_blank">Learn More ›</a></div>
</div>

<div class="piano-key second quality">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano2.png" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>Our windows stand up while standing out.</h3>

<p>We are proud of the products we deliver. Milgard offers award-winning windows and doors. Every component, from hardware to window glass, is developed from hours of testing and attention to detail.</p>
<a href="/learn/why-milgard/quality-innovation" target="_blank">Learn More ›</a></div>
</div>

<div class="piano-key third community">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano3.png" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>Serving our local neighbors.</h3>

<p>Ordering, delivery, and support are all more efficient when dealing with a local company. When you choose locally, you make a commitment to the community.</p>
<a href="/learn/why-milgard/community-involvement" target="_blank">Learn More ›</a></div>
</div>

<div class="piano-key fourth innovation">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano4.png" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>Building for a more sustainable tomorrow.</h3>

<p>Milgard is committed to reducing our own environmental impact while helping you reduce yours.</p>
<a href="/learn/why-milgard/sustainability" target="_blank">Learn More ›</a></div>
</div>

<div class="piano-key fifth warranty-service">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano5.png" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>We're with you every step of the way.</h3>

<p>Windows are a long-term investment. Milgard can help you get your project started with helpful design tools and advice from our experts.</p>
<a href="/learn/why-milgard/warranty-service" target="_blank">Learn More ›</a></div>
</div>

<div class="piano-key sixth reviews">
<div class="piano-key-img"><img alt="" src="/sites/default/files/images/piano/piano6.png" style="height:501px; width:155px" /></div>

<div class="piano-key-copy">
<h3>Read what thousands of customers have to say about us.</h3>

<p>After more than 50 years in the industry, we've found that our customers describe the Milgard experience the best.</p>
<a href="/learn/why-milgard/customer-reviews" target="_blank">Learn More ›</a></div>
</div>
</div>

<p>&nbsp;</p>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><section class="panel-pane pane-block pane-block-256 career-block pane-block block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Careers at Milgard</h2>
        
    
    <div class="block-content">
      <p>We are excited to make a difference in the lives of homeowners<br />
every day by helping them create the home they deserve.</p>

<p><a href="/learn/careers">Get Started</a></p>
    </div>

    
    
  </div>
</section>
      </div>
    </div>
  	
  </div>

  </div>              </div>
            
            <!-- !Feed Icons -->
            
            
          </div><!-- /end #main-content -->

          <!-- !Content Aside Region-->
          
        </div><!-- /end .content-inner -->
      </main><!-- /end #content-column -->

      <!-- !Sidebar Regions -->
            
    </div><!-- /end #columns -->

    <!-- !Tertiary Content Region -->
    <div class="region region-tertiary-content"><div class="region-inner clearfix"><div id="block-block-3" class="block block-block no-title odd first block-count-33 block-region-tertiary-content block-3" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="need-help">
<h3>Need help?</h3>
<a class="help-rb" href="/request-a-brochure">Request a brochure</a> <a class="help-rq" href="/request-a-quote">Request a quote</a> <a class="help-choose" href="/help-me-choose/">Help Me Choose</a> <a class="help-dealer" href="/dealers">Find a Dealer</a> <a class="help-contact" href="/contact-us">Contact Us</a> <a class="help-calculator pro" href="/professionals/energy-calculator">Energy Calculator</a> <a class="help-install pro" href="/professionals/installation-finishing">Installation &amp; Finishing</a> <a class="help-case pro" href="/professionals/pro-case-studies">Case Studies</a> <a class="help-photo pro" href="/learn/design-tips-inspiration/photo-gallery">Photo Galleries</a></div>
</div>
  </div></div><section id="block-addtoany-addtoany-button" class="block block-addtoany share-this-page even last block-count-34 block-region-tertiary-content block-addtoany-button" ><div class="block-inner clearfix">  
      <h2 class="block-title">Share this page</h2>
  
  <div class="block-content content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_1">
      <a class="a2a_button_facebook"><span>Share</span></a>
<a class="a2a_button_twitter"><span>Tweet</span></a>
<a class="a2a_button_google_plus"><span>Share</span></a>
<a class="a2a_button_pinterest"><span>Pin</span></a>
      
      
    </span>
    <script type="text/javascript">
<!--//--><![CDATA[//><!--
if(window.da2a)da2a.script_load();
//--><!]]>
</script></div>
  </div></section></div></div>
    <!-- !Footer -->
          <footer id="footer" class="clearfix" role="contentinfo">
        <div class="region region-footer"><div class="region-inner clearfix"><div id="block-block-266" class="block block-block no-title odd first block-count-35 block-region-footer block-266" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><script type="text/javascript" src="//assets.pinterest.com/js/pinit.js" data-pin-hover="true" data-pin-height="28" data-pin-shape="rect" data-pin-color="red" data-pin-lang="en"></script></div>
  </div></div><div id="block-block-306" class="block block-block no-title even block-count-36 block-region-footer block-306" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om27190_35946,om27190_35946_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om27190_35946_poll(function(){if(window['om_loaded']){if(!om27190_35946){om27190_35946=new OptinMonsterApp();return om27190_35946.init({"a":35946,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om27190_35946=new OptinMonsterApp();om27190_35946.init({"a":35946,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --></div>
  </div></div><div id="block-block-311" class="block block-block no-title odd block-count-37 block-region-footer block-311" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om27190_35946,om27190_35946_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om27190_35946_poll(function(){if(window['om_loaded']){if(!om27190_35946){om27190_35946=new OptinMonsterApp();return om27190_35946.init({"a":35946,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om27190_35946=new OptinMonsterApp();om27190_35946.init({"a":35946,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --></div>
  </div></div><nav id="block-menu-block-1" class="block block-menu-block no-title even block-count-38 block-region-footer block-1"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-1 menu-name-menu-pages-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first expanded menu-mlid-1751 menu-depth-1 menu-item-1751"><a href="/windows">Windows</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3346 menu-depth-2 menu-item-3346"><a href="/materials">Frame material</a></li><li class="leaf menu-mlid-3356 menu-depth-2 menu-item-3356"><a href="https://www.milgard.com/windows#product-line">Milgard series</a></li><li class="leaf menu-mlid-48036 menu-depth-2 menu-item-48036"><a href="/architecture">Architectural styles</a></li><li class="leaf menu-mlid-48041 menu-depth-2 menu-item-48041"><a href="/windows/style">Window styles</a></li><li class="last leaf menu-mlid-167931 menu-depth-2 menu-item-167931"><a href="https://www.milgard.com/learn/replacement-windows">Replacement windows</a></li></ul></li><li class="expanded menu-mlid-1752 menu-depth-1 menu-item-1752"><a href="/doors">Doors</a><ul class="menu clearfix"><li class="first leaf menu-mlid-3351 menu-depth-2 menu-item-3351"><a href="/materials">Frame material</a></li><li class="leaf menu-mlid-3366 menu-depth-2 menu-item-3366"><a href="https://www.milgard.com/doors#product-line">Milgard series</a></li><li class="leaf menu-mlid-48046 menu-depth-2 menu-item-48046"><a href="/architecture">Architectural styles</a></li><li class="last leaf menu-mlid-172406 menu-depth-2 menu-item-172406"><a href="https://www.milgard.com/doors">Patio doors &amp; styles</a></li></ul></li><li class="expanded menu-mlid-1753 menu-depth-1 menu-item-1753"><a href="/learn">Learn</a><ul class="menu clearfix"><li class="first leaf menu-mlid-19816 menu-depth-2 menu-item-19816"><a href="/learn/why-milgard">Why Milgard?</a></li><li class="leaf menu-mlid-19821 menu-depth-2 menu-item-19821"><a href="/learn/understanding-windows-doors">Understanding windows &amp; doors</a></li><li class="leaf menu-mlid-19896 menu-depth-2 menu-item-19896"><a href="/learn/window-door-design-ideas">Design tips &amp; inspiration</a></li><li class="leaf menu-mlid-19826 menu-depth-2 menu-item-19826"><a href="/learn/energy-efficient-windows">Energy efficiency</a></li><li class="leaf menu-mlid-19891 menu-depth-2 menu-item-19891"><a href="/learn/planning-your-project">Planning your project</a></li><li class="last leaf menu-mlid-155691 menu-depth-2 menu-item-155691"><a href="/blog">Milgard Blog</a></li></ul></li><li class="expanded menu-mlid-1755 menu-depth-1 menu-item-1755"><a href="/professionals">For Pros</a><ul class="menu clearfix"><li class="first leaf menu-mlid-1760 menu-depth-2 menu-item-1760"><a href="/professionals/products">Windows &amp; Doors</a></li><li class="leaf menu-mlid-3411 menu-depth-2 menu-item-3411"><a href="/professionals/architects">Architects</a></li><li class="leaf menu-mlid-3406 menu-depth-2 menu-item-3406"><a href="/professionals/contractors">Contractors</a></li><li class="leaf menu-mlid-19946 menu-depth-2 menu-item-19946"><a href="/professionals/design">Design</a></li><li class="last leaf menu-mlid-48056 menu-depth-2 menu-item-48056"><a href="/professionals/certified-dealer-program">Certified Dealer Program </a></li></ul></li><li class="last expanded menu-mlid-85276 menu-depth-1 menu-item-85276"><a href="/learn/about-milgard">About Milgard</a><ul class="menu clearfix"><li class="first leaf menu-mlid-85286 menu-depth-2 menu-item-85286"><a href="/learn/careers">Careers</a></li><li class="leaf menu-mlid-85291 menu-depth-2 menu-item-85291"><a href="/about-milgard/in-the-news">Press Releases</a></li><li class="leaf menu-mlid-85281 menu-depth-2 menu-item-85281"><a href="/content/masco-brands">Masco Brands</a></li><li class="last leaf menu-mlid-177336 menu-depth-2 menu-item-177336"><a href="/our-locations">Our Locations</a></li></ul></li></ul></div>
</div>
  </div></nav><div id="block-block-26" class="block block-block footer-social no-title odd block-count-39 block-region-footer block-26" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><ul>
	<li><a class="bf" href="http://www.facebook.com/milgard" target="_ext" title="Join us on Facebook">Facebook</a></li>
	<li><a class="tw" href="http://www.twitter.com/milgard" target="_ext" title="Join us on Twitter">Twitter</a></li>
	<li><a class="pin" href="http://pinterest.com/milgard" target="_ext" title="Join us on Pinterest">Pinterest</a></li>
	<li><a class="yt" href="http://www.youtube.com/milgardwindows" target="_ext" title="Join us on YouTube">YouTube</a></li>
	<li><a class="in" href="http://www.linkedin.com/company/milgard-windows-&amp;-doors" target="_ext" title="Join us on LinkedIn">LinkedIn</a></li>
	<li><a class="hz" href="http://www.houzz.com/pro/milgard" target="_ext" title="Houzz">Houzz</a></li>
    <li><a class="inst" href="https://www.instagram.com/milgardwindowsdoors" target="_ext" title="Instagram">Instagram</a></li>
    <li><a class="blog" href="/blog" title="Blog">Blog</a></li>
</ul>
</div>
  </div></div><div id="block-block-4" class="block block-block no-title even block-count-40 block-region-footer block-4" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p><a href="tel:1.800.MILGARD">1.800.MILGARD</a></p>
</div>
  </div></div><nav id="block-menu-menu-footer-menu-1" class="block block-menu no-title odd block-count-41 block-region-footer block-menu-footer-menu-1"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><ul class="menu clearfix"><li class="first leaf menu-depth-1 menu-item-50451"><a href="/site-map">Site Map</a></li><li class="leaf menu-depth-1 menu-item-50456"><a href="/content/privacy-policy">Privacy Policy</a></li><li class="leaf menu-depth-1 menu-item-58986"><a href="/content/our-ads">Our Ads</a></li><li class="leaf menu-depth-1 menu-item-50461"><a href="/content/california-transparency-supply-chains-act-disclosure">Transparency in Supply Chains Act Disclosure</a></li><li class="last leaf menu-depth-1 menu-item-119266"><a href="/content/terms-use">Terms of Use</a></li></ul></div>
  </div></nav><nav id="block-menu-block-2" class="block block-menu-block no-title even block-count-42 block-region-footer block-2"  role="navigation"><div class="block-inner clearfix">  
  
  <div class="block-content content"><div class="menu-block-wrapper menu-block-2 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf menu-mlid-119041 menu-depth-1 menu-item-119041"><a href="http://dealerportal.milgard.com/ ">Dealer Resources Portal</a></li><li class="leaf menu-mlid-1770 menu-depth-1 menu-item-1770"><a href="/content/masco-brands">Masco Brands</a></li><li class="leaf menu-mlid-1771 menu-depth-1 menu-item-1771"><a href="/form/service-request-old">Request Service</a></li><li class="last leaf menu-mlid-1772 menu-depth-1 menu-item-1772"><a href="/warranty/full-lifetime-warranty/register-your-warranty">Register Your Warranty</a></li></ul></div>
</div>
  </div></nav><div id="block-block-31" class="block block-block country no-title odd block-count-43 block-region-footer block-31" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><ul>
	<li class="usa"><a href="//www.milgard.com">USA</a></li>
	<li class="canada"><a href="//www.milgard.ca">Canada</a></li>
</ul>
</div>
  </div></div><div id="block-block-2" class="block block-block no-title even last block-count-44 block-region-footer block-2" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><p>© 2017&nbsp;Milgard Manufacturing, Inc. All Rights Reserved</p>
</div>
  </div></div></div></div>              </footer>
    
  </div>
</div>
  <script src="https://www.milgard.com/sites/default/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js" async="async"></script>
<script>da2a.targets=[
{title:"Milgard",url:"https:\/\/www.milgard.com\/"}];
da2a.html_done=true;if(da2a.script_ready&&!da2a.done)da2a.init();da2a.script_load();</script>

<!--[if lt IE 9]>
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__1VBur8bYdWHVpcwScveuM1jDl-jDHvBel_j3erNZDNo__YOa1OrQoaqmsMfFOQhKRAmTpNznD8eWXsIx7Y85yBtE__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<![endif]-->
<script src="https://www.milgard.com/sites/default/files/advagg_js/js__exXiCizuLyIRGiCtFgWbYq7rBlFqZBrwPOFpJ4bqc2s__UEXK5uZ8NTc2iKtypaAL0FDpjcJK4TgegTMEIcO5Tn4__R9mNgyojjMEZnF_GintqProHJDVdjbbcGof6ql59P_c.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f0f5b76c5e","applicationID":"55445612","transactionName":"ZVEENRMDWxFWABULW1wbJwIVC1oMGBMABVFtWQcPAAVQEGgTAAVRbVEeBAIXQQc=","queueTime":0,"applicationTime":997,"atts":"SRYHQ1sZSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>