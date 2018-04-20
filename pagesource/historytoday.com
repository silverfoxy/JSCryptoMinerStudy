<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
  <!--[if lt IE 7]>      <html class="ie6"> <![endif]-->
<!--[if IE 7]>         <html class="ie7"> <![endif]-->
<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html>         <!--<![endif]-->
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.historytoday.com/sites/default/files/faviconnew_0.png" type="image/png" />
<meta about="/archive/history-today/volume-67-issue-12-december-2017" typeof="skos:Concept" property="rdfs:label skos:prefLabel" content="Volume 67 Issue 12 December 2017" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.historytoday.com/" />
<link rel="shortlink" href="https://www.historytoday.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.historytoday.com/" />
<meta name="twitter:title" content="History Today" />
<meta name="twitter:description" content="The world&#039;s leading serious history magazine" />
  <title>History Today | The world's leading serious history magazine</title>
  <style>
@import url("https://www.historytoday.com/modules/system/system.base.css?p5yer2");
</style>
<style>
@import url("https://www.historytoday.com/sites/all/modules/contrib/date/date_api/date.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5yer2");
@import url("https://www.historytoday.com/modules/field/theme/field.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/logintoboggan/logintoboggan.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/mollom/mollom.css?p5yer2");
@import url("https://www.historytoday.com/modules/node/node.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/simpleads/css/simpleads.css?p5yer2");
</style>
<style media="screen">
@import url("https://www.historytoday.com/sites/all/modules/contrib/slidead/slidead.css?p5yer2");
</style>
<style>
@import url("https://www.historytoday.com/sites/all/modules/contrib/views/css/views.css?p5yer2");
</style>
<style>
@import url("https://www.historytoday.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/ctools/css/ctools.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/print/print_ui/css/print_ui.theme.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/flexslider/assets/css/flexslider_img.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/libraries/flexslider/flexslider.css?p5yer2");
</style>
<style>#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<style>
@import url("https://www.historytoday.com/sites/all/modules/contrib/eu-cookie-compliance/css/eu_cookie_compliance.css?p5yer2");
@import url("https://www.historytoday.com/sites/all/modules/contrib/addtoany/addtoany.css?p5yer2");
</style>
<style>
@import url("https://www.historytoday.com/sites/all/themes/historytoday//less/css/style.css?p5yer2");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.historytoday.com/sites/default/files/google_tag/google_tag.script.js?p5yer2"></script>
<script defer="defer" src="https://www.historytoday.com/sites/all/libraries/modernizr/modernizr.min.js?p5yer2"></script>
<script>window.google_analytics_uacct = "UA-4917399-1";</script>
<script src="https://www.historytoday.com/sites/all/libraries/respondjs/respond.min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.3"></script>
<script src="https://www.historytoday.com/misc/jquery.once.js?v=1.2"></script>
<script src="https://www.historytoday.com/misc/drupal.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/equalheights/jquery.equalheights.js?v=1.0"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script src="https://www.historytoday.com/misc/ajax.js?v=7.57"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/equalheights/equalheights.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/custom/ht_roleexpirydate/ht_roleexpiry.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/custom/ht_roleexpirydate/moment.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/slidead/slidead.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/adsense/contrib/adsense_click/adsense_click.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/colorbox/js/colorbox.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/image_caption/image_caption.min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/libraries/jstorage/jstorage.min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/libraries/flexslider/jquery.flexslider-min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/views/js/base.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/bootstrap/js/misc/_progress.js?v=7.57"></script>
<script src="https://www.historytoday.com/sites/all/libraries/imagesloaded/jquery.imagesloaded.min.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p5yer2"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-4917399-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="https://www.historytoday.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/simpleads/js/simpleads.cycle.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/views/js/ajax_view.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/affix.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/alert.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/button.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/carousel.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/collapse.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/dropdown.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/modal.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/tooltip.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/popover.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/scrollspy.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/tab.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/bootstrap/js/transition.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/historytoday/js/historytoday.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/bootstrap/js/misc/ajax.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/bootstrap/js/modules/views/js/ajax_view.js?p5yer2"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"historytoday","theme_token":"O640x_6qC3eQt_Oq8iJLPxjdRW7C7yyXd_UDQiXuAMY","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/eu-cookie-compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"modules\/statistics\/statistics.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/libraries\/modernizr\/modernizr.min.js":1,"0":1,"sites\/all\/libraries\/respondjs\/respond.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/equalheights\/jquery.equalheights.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/equalheights\/equalheights.js":1,"sites\/all\/modules\/custom\/ht_roleexpirydate\/ht_roleexpiry.js":1,"sites\/all\/modules\/custom\/ht_roleexpirydate\/moment.js":1,"sites\/all\/modules\/contrib\/slidead\/slidead.js":1,"sites\/all\/modules\/contrib\/adsense\/contrib\/adsense_click\/adsense_click.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/image_caption\/image_caption.min.js":1,"sites\/all\/libraries\/jstorage\/jstorage.min.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/libraries\/imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/simpleads\/js\/simpleads.cycle.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/historytoday\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/historytoday\/js\/historytoday.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/simpleads\/css\/simpleads.css":1,"sites\/all\/modules\/contrib\/slidead\/slidead.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/print\/print_ui\/css\/print_ui.theme.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/themes\/historytoday\/ds_layouts\/bootstrap_4_8_stacked\/bootstrap_4_8_stacked.css":1,"0":1,"sites\/all\/modules\/contrib\/eu-cookie-compliance\/css\/eu_cookie_compliance.css":1,"sites\/all\/modules\/contrib\/addtoany\/addtoany.css":1,"sites\/all\/themes\/historytoday\/\/less\/css\/style.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"flexslider":{"optionsets":{"front_page_slide":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":"ul.flex-list-item","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":"7000","directionNav":false,"controlNav":"1","prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":true,"manualControls":"li.views-row"}},"instances":{"flexslider-1":"front_page_slide","flexslider-2":"front_page_slide"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:c8b0fe753e3b7187655a5c75e4cd5e77":{"view_name":"frontpagenew","view_display_id":"block","view_args":"","view_path":"node\/32","view_base_path":"latest","view_dom_id":"c8b0fe753e3b7187655a5c75e4cd5e77","pager_element":0},"views_dom_id:552b30ca8657e4510fdb5cf553c44537":{"view_name":"frontpagenew","view_display_id":"block_6","view_args":"","view_path":"node\/32","view_base_path":"latest","view_dom_id":"552b30ca8657e4510fdb5cf553c44537","pager_element":0},"views_dom_id:0a588bbcebd7092c312e06312d894d94":{"view_name":"back_issue_articles","view_display_id":"block_5","view_args":"","view_path":"node\/32","view_base_path":"archive\/back-issues\/%","view_dom_id":"0a588bbcebd7092c312e06312d894d94","pager_element":0},"views_dom_id:a5ab3976279879a97d79e18a0135eb8d":{"view_name":"back_issue_articles","view_display_id":"block_3","view_args":"","view_path":"node\/32","view_base_path":"archive\/back-issues\/%","view_dom_id":"a5ab3976279879a97d79e18a0135eb8d","pager_element":0},"views_dom_id:7429506ef986eb2551c960c0340a562b":{"view_name":"frontpagenew","view_display_id":"block","view_args":"","view_path":"node\/32","view_base_path":"latest","view_dom_id":"7429506ef986eb2551c960c0340a562b","pager_element":0},"views_dom_id:e38a708c58353a3e92ddf1c9d07a3283":{"view_name":"frontpagenew","view_display_id":"block_6","view_args":"","view_path":"node\/32","view_base_path":"latest","view_dom_id":"e38a708c58353a3e92ddf1c9d07a3283","pager_element":0},"views_dom_id:8d6783e886a1ebbca0cc9053367cdae9":{"view_name":"back_issue_articles","view_display_id":"block_5","view_args":"","view_path":"node\/32","view_base_path":"archive\/back-issues\/%","view_dom_id":"8d6783e886a1ebbca0cc9053367cdae9","pager_element":0},"views_dom_id:25294b6dee124bf14692a4c35f53506d":{"view_name":"back_issue_articles","view_display_id":"block_3","view_args":"","view_path":"node\/32","view_base_path":"archive\/back-issues\/%","view_dom_id":"25294b6dee124bf14692a4c35f53506d","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"equalHeightsModule":{"classes":[{"selector":".view-archive-taxonomies .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"}],"imagesloaded_ie8":1},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":1,"popup_hide_agreed":1,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003E\u003Cstrong\u003EWe use cookies on this site to enhance your user experience\u003C\/strong\u003E\u003C\/p\u003E\n\u003Cp\u003EBy clicking any link on this page you are giving your consent for us to set cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EI agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more details\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003E\u003Cstrong\u003EThank you for accepting cookies\u003C\/strong\u003E\u003C\/p\u003E\n\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EFind out more\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"slideAd":{"width":"320"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"statistics":{"data":{"nid":"32"},"url":"\/modules\/statistics\/statistics.php"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto top","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <link href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,400i,700,700i|PT+Serif:400,400i,700,700i|Oswald:600" rel="stylesheet">
  <meta name="apple-itunes-app" content="app-id=1040111916">
</head>

<body class="html front not-logged-in one-sidebar sidebar-second page-node page-node- page-node-32 node-type-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="region region-page-top">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NR4LBLQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
  
	<section id="topbar">
		<div class="container">
				<div class="span">
		        <div class="region region-topbar">
    <section id="block-randomblocks-ads-random" class="block block-randomblocks block-first block-last clearfix">

      <div class="block-inner">
  <div class="view view-ht-advertisement-blocks view-id-ht_advertisement_blocks view-display-id-block_1 view-dom-id-0d79419e2368c8b00320dd76bfd38da0">
        
  
  
      <div class="view-content">
      <div data-fx="fade" data-speed="1000" class="simpleads-wrapper">

  
    
      <div class="simpleads-item simpleads-item-1 first last" data-id="24801">
    
          <a href="https://www.historytoday.com/nchad" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/field/image/nch_historytoday_728x90_4.gif" width="728" height="90" alt="New College of the Humanities" title="New College of the Humanities" /></a>  </div>

    
  
</div>
    </div>
  
  
  
  
  
  
</div></div>

</section> <!-- /.block -->
  </div>
				</div>
			</div>
	</section>

<header role="banner" id="page-header">
 	<div class="container">
 	 <div class="row">
  		<div class="col-sm-4 col-xs-5">

  		      <a class="logo navbar-btn" href="/" title="Home">
        <img src="https://www.historytoday.com/sites/default/files/htnewlogo_1.png" alt="Home" />
      </a>
      			</div>

			<div class="col-sm-8">
    	  <div class="region region-header">
    <section id="block-menu-block-6" class="block block-menu-block block-first clearfix">

      <div class="block-inner">
  <div class="menu-block-wrapper menu-block-6 menu-name-menu-user-menu---logged-out parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-44791"><a href="/user/login">Sign in</a></li>
<li class="last leaf menu-mlid-44796"><a href="/register">Register</a></li>
</ul></div>
</div>

</section> <!-- /.block -->
<section id="block-block-8" class="block block-block mobile-search mobile-only clearfix">

      <div class="block-inner">
  <div id="mobile-toggle-subscribe"><a href="//www.historytoday.com/subscribe">Subscribe</a></div>
<div id="mobile-toggle-search">Search</div>
</div>

</section> <!-- /.block -->
<section id="block-block-11" class="block block-block subscribe-mag clearfix">

      <div class="block-inner">
  <p><a href="//www.historytoday.com/magazine"><img class="media-element file-default img-responsive" data-delta="2" alt="" title="" typeof="foaf:Image" src="//www.historytoday.com/sites/default/files/marchcover_0.jpg" width="400" height="545" /></a></p>
<p><a class="sub" href="//www.historytoday.com/shop/print-subscription?utm_source=website&amp;utm_medium=TRHad" style="outline: 0px; color: rgb(27, 117, 94); text-align: center; text-decoration-line: underline;">Subscription<br />Offers</a></p>
<p><a class="click" href="//www.historytoday.com/shop/gift-subscription?utm_source=menu_bar_button" style="line-height: 1.75;">Give a Gift</a></p>
</div>

</section> <!-- /.block -->
<section id="block-search-api-page-history-today-search" class="block block-search-api-page block-last clearfix">

      <div class="block-inner">
  <form action="/" method="post" id="search-api-page-search-form-history-today-search" accept-charset="UTF-8"><div><div class="form-item form-item-keys-1 form-type-textfield form-group"><input placeholder="Enter your keywords" class="form-control form-text" type="text" id="edit-keys-1" name="keys_1" value="" size="15" maxlength="128" /> <label class="control-label element-invisible" for="edit-keys-1">Enter your keywords</label>
</div><input type="hidden" name="id" value="1" />
<button type="submit" id="edit-submit-1" name="op" value="Search" class="btn btn-primary form-submit">Search</button>
<input type="hidden" name="form_build_id" value="form-lo7tsQSlAAsdexa8CCcAYRtbrbm8K9d1_jWVazQMeaA" />
<input type="hidden" name="form_id" value="search_api_page_search_form_history_today_search" />
</div></form></div>

</section> <!-- /.block -->
  </div>
    	</div>
    </div>
  </div>
</header> <!-- /#page-header -->

<header id="navbar" role="banner" >
	  <div class="navbar container navbar-default">
	    <div class="navbar-header">
	      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	    </div>

	   		      <div class="navbar-collapse collapse">
	        <nav role="navigation">
	             <div class="region region-navigation">
    <section id="block-menu-block-1" class="block block-menu-block block-first block-last clearfix">

      <div class="block-inner">
  <div class="menu-block-wrapper menu-block-1 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf active menu-mlid-673 active"><a href="/" class="active">Home</a></li>
<li class="leaf has-children menu-mlid-584"><a href="/magazine">Magazine</a></li>
<li class="leaf menu-mlid-3258"><a href="/subscribe">Subscribe</a></li>
<li class="leaf has-children menu-mlid-578"><a href="/archive">The Archive</a></li>
<li class="leaf menu-mlid-2846"><a href="/history-matters">History Matters</a></li>
<li class="leaf menu-mlid-44806"><a href="/miscellanies">Miscellanies</a></li>
<li class="leaf menu-mlid-587"><a href="/digital-edition">Digital Edition</a></li>
<li class="leaf menu-mlid-577"><a href="/reviews">Book Reviews</a></li>
<li class="last leaf menu-mlid-2194"><a href="/user/login" class="mobile-only">Sign in</a></li>
</ul></div>
</div>

</section> <!-- /.block -->
  </div>
	         </nav>
	      </div>
	     
		</div>

	  <div class="ht-mini-header-wrapper">
                <div class="region region-mini-header">
    <section id="block-block-6" class="block block-block block-first clearfix">

      <div class="logo-bg"></div>
  <p><a href="//www.historytoday.com/homepage"><img src="//www.historytoday.com/sites/default/files/styles/medium/public/htnewlogo_3.png?itok=WaZ1HVg8" /></a></p>

</section> <!-- /.block -->
<section id="block-menu-block-4" class="block block-menu-block clearfix">

      <div class="block-inner">
  <div class="menu-block-wrapper menu-block-4 menu-name-menu-mini-header-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-836"><a href="/magazine">Magazine</a></li>
<li class="leaf menu-mlid-44821"><a href="/history-matters">History Matters</a></li>
<li class="leaf menu-mlid-44826"><a href="/miscellanies">Miscellanies</a></li>
<li class="last leaf menu-mlid-47041"><a href="/latest">Latest</a></li>
</ul></div>
</div>

</section> <!-- /.block -->
<section id="block-block-7" class="block block-block block-last clearfix">

      <div class="block-inner">
  <p><a class="sub" href="//www.historytoday.com/subscribe">Subscribe</a></p>
</div>

</section> <!-- /.block -->
  </div>
          </div>
</header>


<div class="main-container">
	<div class="container">

		
	  <div class="row">
              <div class="top-stack">
            <div class="region region-top-stack">
    <section id="block-views-homepage-carousel-block" class="block block-views block-first block-last clearfix">

      <div class="block-inner">
  <div class="view view-homepage-carousel view-id-homepage_carousel view-display-id-block view-dom-id-d32d840deb3c06f833cb106cef7a23b5">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-nothing">        <div class="field-content"><div class="flex-slide-wrap">
   <div class="flex-image"><a href="https://www.historytoday.com/eva-moreda-rodriguez/record-music-mass-production"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/home-banner/carousel_music.jpg" width="900" height="668" /></a></div>
      <div class="flex-text-wrapper">
<div class="field-name-field-slug">Music</div>
<h2 class="title"><a href="https://www.historytoday.com/eva-moreda-rodriguez/record-music-mass-production">On the Record: Music Before Mass Production</a></h2>
  <div class="body"><p>The fledgling music industry had a problem: it could not mass-produce records.</p>
</div> 
 <div class="author">Eva Moreda Rodríguez</div>
</div>
</div></div>  </div></li>
<li>  
  <div class="views-field views-field-nothing">        <div class="field-content"><div class="flex-slide-wrap">
   <div class="flex-image"><a href="https://www.historytoday.com/richard-wilkinson/thomas-cranmer-yes-man-who-said-no"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/home-banner/cranmer.jpg" width="1100" height="1175" /></a></div>
      <div class="flex-text-wrapper">
<div class="field-name-field-slug">Archbishop Cranmer</div>
<h2 class="title"><a href="https://www.historytoday.com/richard-wilkinson/thomas-cranmer-yes-man-who-said-no">The Yes-Man Who Said No</a></h2>
  <div class="body"><p>The paradoxical career of one of the key figures of English Protestantism, who was burnt at the stake on 21 March 1556.</p>
</div> 
 <div class="author">Richard Wilkinson</div>
</div>
</div></div>  </div></li>
<li>  
  <div class="views-field views-field-nothing">        <div class="field-content"><div class="flex-slide-wrap">
   <div class="flex-image"><a href="https://www.historytoday.com/kate-wiles/map-poltava-1709"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/home-banner/poltavacarousel.jpg" width="1300" height="1048" /></a></div>
      <div class="flex-text-wrapper">
<div class="field-name-field-slug">The Map</div>
<h2 class="title"><a href="https://www.historytoday.com/kate-wiles/map-poltava-1709">Poltava, 1709</a></h2>
  <div class="body"><p>An 18th-century map produced by Anna van Westerstee Beeck marks a pivotal moment in the histories of Russia, Sweden and Ukraine.</p>
</div> 
 <div class="author">Kate Wiles</div>
</div>
</div></div>  </div></li>
<li>  
  <div class="views-field views-field-nothing">        <div class="field-content"><div class="flex-slide-wrap">
   <div class="flex-image"><a href="https://www.historytoday.com/greg-carleton/russia-forever-time-troubles"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/home-banner/russia.jpg" width="679" height="530" /></a></div>
      <div class="flex-text-wrapper">
<div class="field-name-field-slug">Russia</div>
<h2 class="title"><a href="https://www.historytoday.com/greg-carleton/russia-forever-time-troubles">Forever a Time of Troubles</a></h2>
  <div class="body"><p>Westerners consider Russia through the prism of the Soviet Union and the Second World War. But we must look further back if we wish to understand the nation’s fears, aims and motivations</p>
</div> 
 <div class="author">Greg Carleton</div>
</div>
</div></div>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div></div>

</section> <!-- /.block -->
  </div>
        </div>
          </div>

	  <div class="row">
              <div class="highlights-wrapper">
            <div class="region region-highlights">
    <section id="block-views-frontpagenew-block" class="block block-views block-first clearfix">

      <div class="block-inner">
  <div class="view view-frontpagenew view-id-frontpagenew view-display-id-block views-3-col-frontpage view-dom-id-c8b0fe753e3b7187655a5c75e4cd5e77">
        
  
  
      <div class="view-content">
      <div class="group-wrapper">
                <div class="views-row views-row-1 views-row-odd views-row-first">
            <div  about="/kate-wiles/map-road-london-dover-1675" typeof="sioc:Item foaf:Document" class="ds-1col node node-article node-promoted view-mode-frontpge clearfix">

  
  <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/kate-wiles/map-road-london-dover-1675"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/frontpage/public/articles/Ogilby-Britannia.jpg?itok=GOX8_dSA" width="392" height="300" alt="Map showing the route from London to Dover, showing major towns and cities." title="Map showing the route from London to Dover, showing major towns and cities. Courtesy Guildhall Library, City of London." /></a></div></div></div><div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/cartography" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cartography</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/kate-wiles/map-road-london-dover-1675">The Map: The Road from London to Dover, 1675</a></h3></div></div></div><div class="field field-name-field-long-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">John Ogilby&#039;s 1675 road atlas.</div></div></div><div class="field field-name-node-unlinked-tagged-author field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><p>Kate Wiles</p>
</div></div></div></div>

        </div>
            <div class="views-row views-row-2 views-row-even">
            <div  about="/gary-baines/south-africa-remembering-sharpeville" typeof="sioc:Item foaf:Document" class="ds-1col node node-article node-promoted view-mode-frontpge clearfix">

  
  <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/gary-baines/south-africa-remembering-sharpeville"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/frontpage/public/articles/sharpeville.jpg?itok=AyMaOW_O" width="392" height="300" /></a></div></div></div><div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/archive" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">From The Archive</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/gary-baines/south-africa-remembering-sharpeville">South Africa: Remembering Sharpeville</a></h3></div></div></div><div class="field field-name-field-long-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The killing of 69 black South Africans in March 1960 was a turning point in the struggle against apartheid.</div></div></div><div class="field field-name-node-unlinked-tagged-author field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><p>Gary Baines</p>
</div></div></div></div>

        </div>
            <div class="views-row views-row-3 views-row-odd views-row-last">
            <div  about="/richard-cavendish/alcatraz-prison-closes" typeof="sioc:Item foaf:Document" class="ds-1col node node-article node-promoted view-mode-frontpge clearfix">

  
  <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/richard-cavendish/alcatraz-prison-closes"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/frontpage/public/alcattraz.jpg?itok=wx3gTG1F" width="392" height="300" /></a></div></div></div><div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/months-past" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Months Past</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/richard-cavendish/alcatraz-prison-closes">Alcatraz Prison Closes</a></h3></div></div></div><div class="field field-name-field-long-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">The notorious prison was closed for good on 21 March 1963.</div></div></div><div class="field field-name-node-unlinked-tagged-author field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><p>Richard Cavendish</p>
</div></div></div></div>

        </div>
    </div><!--end your div-->    </div>
  
  
  
  
  
  
</div></div>

</section> <!-- /.block -->
<section id="block-block-106" class="block block-block block-last clearfix">

      <div class="block-inner">
  <div style="background-color: #dfedf1; padding: 30px; border: solid 3px #000; margin-left: 10px; margin-right: 10px">
<div style="text-align: center; font-size: 1.35em;"><strong>Miscellanies is our free weekly long read.</strong></div>
<div style="text-align: center; font-size: 1.35em;"><strong>Sign up to our newsletter and get it in your inbox.</strong></div>
<!-- Begin MailChimp Signup Form --><link href="//cdn-images.mailchimp.com/embedcode/horizontal-slim-10_7.css" rel="stylesheet" type="text/css" /><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; width:100%;}
       #mc_embed_signup .button {height: 32px !important; line-height: 20px !important;}
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */

/*--><!]]>*/
</style><div id="mc_embed_signup">
<form action="https://historytoday.us1.list-manage.com/subscribe/post?u=57d6536789e4868b23723aa54&amp;id=fceec0de95" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
<div id="mc_embed_signup_scroll">
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="" required="" /><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--><div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_57d6536789e4868b23723aa54_fceec0de95" tabindex="-1" value="" /></div>
<div class="clear"><input type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button" /></div>
</div>
</form>
</div>
<!--End mc_embed_signup--><p></p>
</div></div>

</section> <!-- /.block -->
  </div>
        </div>
          </div>

	  <div class="row">

<div class="main-content-wrapper">
	<div class="main-content-inner">
	    <section class="col-sm-8">
	      	      	      <a id="main-content"></a>
	      	      	        <h1 class="page-header">Homepage</h1>
	      	      	      	      	        	      	      	      	        <div class="region region-content">
    <section id="block-views-frontpagenew-block-6" class="block block-views block-first clearfix">

        <h2 class="block-title">Most Recent</h2>
    <div class="block-inner">
  <div class="view view-frontpagenew view-id-frontpagenew view-display-id-block_6 view-dom-id-552b30ca8657e4510fdb5cf553c44537">
        
  
  
      <div class="view-content">
      <div class="group-wrapper">
                <div class="views-row views-row-1 views-row-odd views-row-first">
            


<div  about="/tom-adam-davies/beyond-radical-chic-black-panther-party" typeof="sioc:Item foaf:Document" class="node node-feature view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/tom-adam-davies/beyond-radical-chic-black-panther-party"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/panther_cleaver.jpg?itok=Rbr0FqeD" width="440" height="340" alt="Eldridge Cleaver  at a student rally in Washington DC, 1968." title="Eldridge Cleaver  at a student rally in Washington DC, 1968." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/feature" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Feature</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/tom-adam-davies/beyond-radical-chic-black-panther-party">Beyond Radical Chic: The Black Panther Party</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Founded in Oakland, California more than half a century ago, the Black Panther Party’s revolutionary image and legacy remain as political and racially divisive as ever. </p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-2 views-row-even">
            

<div  about="/eva-moreda-rodriguez/record-music-mass-production" typeof="sioc:Item foaf:Document" class="node node-misc view-mode-title_and_summary_with_image">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/eva-moreda-rodriguez/record-music-mass-production"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/head.jpg?itok=neyXSlbu" width="440" height="340" /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/miscellanies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Miscellanies</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/eva-moreda-rodriguez/record-music-mass-production">On the Record: Music Before Mass Production </a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Despite advances in technology, the fledgling music industry had a problem: it could not mass-produce records. For a brief period, every recording committed to wax was unique, forcing labels to...</p></div></div></div></div>

</div>
</div>


        </div>
            <div class="views-row views-row-3 views-row-odd">
            


<div  about="/gw-bernard/henry-viii-and-royal-supremacy" typeof="sioc:Item foaf:Document" class="node node-article view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/gw-bernard/henry-viii-and-royal-supremacy"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/articles/henryviii_main.jpg?itok=oetwhdPq" width="440" height="340" alt="Henry VIII c.1540, by Hans Holbein the Younger." title="Henry VIII c.1540, by Hans Holbein the Younger." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/feature" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Feature</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/gw-bernard/henry-viii-and-royal-supremacy">Henry VIII and the Royal Supremacy</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>The break with Rome set England apart from continental Europe. It was born of personal desires rather than matters of principle. </p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-4 views-row-even">
            


<div  about="/stephen-bowd/war-law-and-massacre" typeof="sioc:Item foaf:Document" class="node node-article view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/stephen-bowd/war-law-and-massacre"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/articles/massacre_innocents.jpg?itok=SatSa6Dg" width="440" height="340" alt="Detail from Massacre of the Innocents, Guido Reni, 1611." title="Detail from Massacre of the Innocents, Guido Reni, 1611." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/feature" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Feature</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/stephen-bowd/war-law-and-massacre">War, Law and Massacre</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>The conflicts that devastated Renaissance Europe were justified by ancient ideas rooted in natural law and Christianity. Though replaced by legal frameworks for the conduct of war between states, the killing continues.</p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-5 views-row-odd">
            


<div  about="/reviews/taking-science-seriously" typeof="sioc:Item foaf:Document" class="node node-review view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-main-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/reviews/taking-science-seriously"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/reviews/science.jpg?itok=L6K1ZdBV" width="440" height="340" alt="The frontispiece to Thomas Sprat’s History of the Royal Society, 1667." title="The frontispiece to Thomas Sprat’s History of the Royal Society, 1667." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/review" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Review</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/reviews/taking-science-seriously">Taking Science Seriously</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>A microhistory offers new insights into the creation of the Royal Society amid the intellectual brilliance of Restoration England.</p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-6 views-row-even">
            


<div  about="/sponsor/spring-events-national-gallery" typeof="sioc:Item foaf:Document" class="node node-sponsor view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/sponsor/spring-events-national-gallery"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/zola.jpg?itok=1KNaUT3a" width="440" height="340" alt="Portrait of Émile Zola by Édouard Manet." title="Portrait of Émile Zola by Édouard Manet." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/sponsor" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sponsor</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/sponsor/spring-events-national-gallery">Spring Events at the National Gallery</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Life in 19th century London suburbia for art critic Émile Zola: Michael Rosen investigates.</p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-7 views-row-odd">
            


<div  about="/emma-marshall/recipes-success" typeof="sioc:Item foaf:Document" class="node node-article view-mode-title_and_summary_with_image">
          <div class="row">
      <div class="col-sm-4 ">
        <div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/emma-marshall/recipes-success"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/recipe_apothecary.jpg?itok=5dwkcbjY" width="440" height="340" alt="A detail from The Expert Doctor’s Dispensatory and the Apothecary’s Shop, engraving, London, 1657." title="A detail from The Expert Doctor’s Dispensatory and the Apothecary’s Shop, engraving, London, 1657." /></a></div></div></div>      </div>
      <div class="col-sm-8 ">
        <div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/dissertation-prize" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Dissertation Prize</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/emma-marshall/recipes-success">Recipes for Success</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>How women shared medical knowledge in the 17th century.</p>
</div></div></div>      </div>
    </div>
    </div>


<!-- Needed to activate display suite support on forms -->
        </div>
            <div class="views-row views-row-8 views-row-even views-row-last">
            

<div  about="/bill-niven/adolf-hitler-film-fanatic" typeof="sioc:Item foaf:Document" class="node node-misc view-mode-title_and_summary_with_image">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-images field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/bill-niven/adolf-hitler-film-fanatic"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/blog_teaser/public/1_Hitler_Film.jpg?itok=PdiS-rvM" width="440" height="340" alt="Hitler and Goebbels on the set of Barcarole, 1935. " title="Hitler and Goebbels on the set of Barcarole, 1935. " /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-field-site-sections field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/site-sections/miscellanies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Miscellanies</a></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h3><a href="/bill-niven/adolf-hitler-film-fanatic">Adolf Hitler, Film Fanatic</a></h3></div></div></div><div class="field field-name-field-summary field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Nazi art never caught on, its architecture was unbuilt or destroyed, but its films were shot and seen by millions. The German dictator was a keen believer in the power of cinema and used it to...</p></div></div></div></div>

</div>
</div>


        </div>
    </div><!--end your div-->    </div>
  
  
  
  
      <div class="view-footer">
      <div style="text-align: center;"><a href="//www.historytoday.com/latest"><strong>More articles</strong></a></div>
    </div>
  
  
</div></div>

</section> <!-- /.block -->
<section id="block-system-main" class="block block-system block-last clearfix">

      <div class="block-inner">
  <div  about="/homepage" typeof="foaf:Document" class="ds-1col node node-page view-mode-full clearfix">

  
  <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="content:encoded"><p>Welcome</p>
</div>
      </div>
  <div class="fade-wrapper"></div>
</div>
</div>

</div>

</section> <!-- /.block -->
  </div>
	      	        <div id="content-bottom">  <div class="region region-content-bottom">
    <section id="block-views-back-issue-articles-block-5" class="block block-views green block-first block-last clearfix">

        <h2 class="block-title">Current Issue</h2>
    <div class="block-inner">
  <div class="view view-back-issue-articles view-id-back_issue_articles view-display-id-block_5 view-dom-id-0a588bbcebd7092c312e06312d894d94">
        
  
  
      <div class="view-content">
      <div class="group-wrapper">
                <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
            

<div  class="taxonomy-term vocabulary-history-today-issues-since-1951 view-mode-title_and_summary_with_image">
    <div class="row">
    <div class="col-sm-5 ">
      <div class="field field-name-field-issue-cover field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/back-issues/mar2018cover.jpg" width="400" height="535" alt="March 2018 cover" title="March 2018 cover" /></div></div></div>    </div>
    <div class="col-sm-7 ">
      <div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="current-issue-header">Volume 68 Issue 3 March 2018</h2></div></div></div><div class="field field-name-field-long-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><ul><li><a href="//www.historytoday.com/kirsty-corrigan/brutus-character-assassination">Brutus: an honourable man?</a></li>
<li><a href="//www.historytoday.com/leanda-de-lisle/rehabilitation-charles-i">The rehabilitation of Charles I</a></li>
<li><a href="//www.historytoday.com/rowena-abdul-razak/iran-cold-war-crucible">Iran and the Cold War</a></li>
<li><a href="//www.historytoday.com/conrad-leyser/charlemagne-muhammad-and-fall-rome">Charlemagne, Muhammad and the Fall of Rome</a></li>
<li><a href="//www.historytoday.com/giacomo-lorandi/th%C3%A9odore-tronchin-doctor-stars">Théodore Tronchin, doctor to the stars</a></li>
<li><a href="//www.historytoday.com/alexander-lee/beethoven-and-napoleon">Beethoven and Napoleon</a></li>
</ul><p><a class="btn-default" href="//www.historytoday.com/magazine">Full Contents</a> <a class="btn-default" href="//www.historytoday.com/subscribe">Subscribe</a></p>
</div></div></div>    </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->
        </div>
    </div><!--end your div-->    </div>
  
  
  
  
  
  
</div></div>

</section> <!-- /.block -->
  </div>
</div>
	      	    </section>

	    	      <aside class="sidebar col-sm-4" role="complementary">
	          <div class="region region-sidebar-second">
    <div id="block--managed-0" class="block block--managed ad-block block-first">

    
  <div class="content">
    <div style='text-align:center'><div class='adsense' style='display:inline-block;width:300px;height:600px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6185350535134231"
     data-ad-slot="8756474509"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>  </div>
</div>
<section id="block-views-latest-magazine-block-8" class="block block-views ad-block even clearfix">

        <h3 class="block-title">Alternative Histories</h3>
      <div class="block-inner">
    <div class="view view-latest-magazine view-id-latest_magazine view-display-id-block_8 view-dom-id-30228dda5fde0210706df55bb7a45288">
        
  
  
      <div class="view-content">
      <div class="group-wrapper">
                <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
            

<div  about="/blog/2014/12/alternative-histories-rome-ad-160" typeof="sioc:Item foaf:Document" class="node node-cartoon node-promoted view-mode-small_preview_with_thumbnail">
    <div class="row">
    <div class="col-sm-12 ">
      <div class="field field-name-field-main-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/cartoons/ah_romead160.jpg" width="600" height="586" /></div></div></div>    </div>
  </div>
</div>


<!-- Needed to activate display suite support on forms -->
        </div>
    </div><!--end your div-->    </div>
  
  
  
  
  
  
</div>  </div>
</section> <!-- /.block -->
<section id="block-block-176" class="block block-block ad-block odd clearfix">

        <div class="block-inner">
    <p><a href="//www.historytoday.com/caesaradus" style="max-width: 320px; display: block; margin: auto auto;"><img class="media-element file-default img-responsive" data-delta="3" alt="" title="" typeof="foaf:Image" src="//www.historytoday.com/sites/default/files/improvedmpudollars_blue2.jpg" width="660" height="540" /></a></p>
  </div>
</section> <!-- /.block -->
<section id="block-views-back-issue-articles-block-3" class="block block-views block-last even clearfix">

        <h3 class="block-title">Recent Issues</h3>
      <div class="block-inner">
    <div class="view view-back-issue-articles view-id-back_issue_articles view-display-id-block_3 view-dom-id-a5ab3976279879a97d79e18a0135eb8d">
        
  
  
      <div class="view-content">
      <div class="group-wrapper">
                <div class="views-row views-row-1 views-row-odd views-row-first">
            

<div  class="taxonomy-term vocabulary-history-today-issues-since-1951 view-mode-small_preview_with_thumbnail">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-issue-cover field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/archive/history-today/volume-68-issue-3-march-2018"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/magazine_cover_small/public/back-issues/mar2018cover.jpg?itok=8sgV1cxN" width="600" height="800" alt="March 2018 cover" title="March 2018 cover" /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h5><a href="/archive/history-today/volume-68-issue-3-march-2018">Volume 68 Issue 3 March 2018</a></h5></div></div></div><div class="taxonomy-term-description"><p>Brutus, Iran and the Cold War, the rehabilitation of Charles I, Beethoven and Napoleon.</p>
</div></div>

</div>
</div>


        </div>
            <div class="views-row views-row-2 views-row-even">
            

<div  class="taxonomy-term vocabulary-history-today-issues-since-1951 view-mode-small_preview_with_thumbnail">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-issue-cover field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/archive/history-today/volume-68-issue-2-february-2018"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/magazine_cover_small/public/back-issues/febhigher_0.jpg?itok=UNg02fhc" width="600" height="800" /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h5><a href="/archive/history-today/volume-68-issue-2-february-2018">Volume 68 Issue 2 February 2018</a></h5></div></div></div><div class="taxonomy-term-description"><p>Pirates, the Suffragettes, dyslexia.</p>
</div></div>

</div>
</div>


        </div>
            <div class="views-row views-row-3 views-row-odd">
            

<div  class="taxonomy-term vocabulary-history-today-issues-since-1951 view-mode-small_preview_with_thumbnail">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-issue-cover field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/archive/history-today/volume-68-issue-1-january-2018"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/magazine_cover_small/public/back-issues/janhigher.jpg?itok=LfGsQPkh" width="600" height="800" /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h5><a href="/archive/history-today/volume-68-issue-1-january-2018">Volume 68 Issue 1 January 2018</a></h5></div></div></div><div class="taxonomy-term-description"><p>Anne of Cleves, Japanese colonies, Africans in Tudor England.</p>
</div></div>

</div>
</div>


        </div>
            <div class="views-row views-row-4 views-row-even views-row-last">
            

<div  class="taxonomy-term vocabulary-history-today-issues-since-1951 view-mode-small_preview_with_thumbnail">


<div class="row">
<div class="col-sm-4 ">
<div class="field field-name-field-issue-cover field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/archive/history-today/volume-67-issue-12-december-2017"><img typeof="foaf:Image" class="img-responsive" src="https://www.historytoday.com/sites/default/files/styles/magazine_cover_small/public/back-issues/dechigher.jpg?itok=aWFQfxwh" width="600" height="800" /></a></div></div></div></div>

<div class="col-sm-8 ">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h5><a href="/archive/history-today/volume-67-issue-12-december-2017">Volume 67 Issue 12 December 2017</a></h5></div></div></div><div class="taxonomy-term-description"><p>The sailors who fought slavery, Britain's refugees, debt in the Roman Empire.</p>
</div></div>

</div>
</div>


        </div>
    </div><!--end your div-->    </div>
  
  
  
  
  
  
</div>  </div>
</section> <!-- /.block -->
  </div>
	      </aside>  <!-- /#sidebar-second -->
	    			<div class="clearfix"></div>
		</div>
</div>
	  </div>
	</div>
</div>


<div id="footerwrap">

	<footer class="footer-second">
		<div class="container">
			  <div class="region region-footer-second">
    <section id="block-menu-block-2" class="block block-menu-block block-first clearfix">

      <div class="block-inner">
  <div class="menu-block-wrapper menu-block-2 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-609"><a href="/about-us">About</a></li>
<li class="leaf menu-mlid-44816"><a href="/masthead">Masthead</a></li>
<li class="leaf menu-mlid-611"><a href="/contact">Contact</a></li>
<li class="leaf menu-mlid-23421"><a href="/advertising">Advertising</a></li>
<li class="leaf menu-mlid-16306"><a href="/where-buy-history-today">Where to Buy</a></li>
<li class="leaf menu-mlid-1385"><a href="/rss">RSS feeds</a></li>
<li class="leaf menu-mlid-613"><a href="/submissions">Submit an Article</a></li>
<li class="leaf menu-mlid-3255"><a href="/jobs">Jobs</a></li>
<li class="leaf menu-mlid-16146"><a href="/cookies-policy">Cookie policy</a></li>
<li class="leaf menu-mlid-27836"><a href="/longman-history-today-awards">Awards</a></li>
<li class="leaf menu-mlid-44811"><a href="/students">Students</a></li>
<li class="leaf menu-mlid-47056"><a href="/privacy-policy">Privacy policy</a></li>
<li class="last leaf menu-mlid-47051"><a href="/terms-of-use">Terms of Use</a></li>
</ul></div>
</div>

</section> <!-- /.block -->
<section id="block-block-1" class="block block-block block-last clearfix">

      <div class="block-inner">
  <p>© Copyright 2018 History Today Ltd. Company no. 1556332.</p>
</div>

</section> <!-- /.block -->
  </div>
		</div>
	</footer>
</div>
  <script src="https://www.historytoday.com/sites/all/modules/contrib/eu-cookie-compliance/js/eu_cookie_compliance.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/modules/contrib/flexslider/assets/js/flexslider.load.js?p5yer2"></script>
<script src="https://www.historytoday.com/modules/statistics/statistics.js?p5yer2"></script>
<script src="https://www.historytoday.com/sites/all/themes/bootstrap/js/bootstrap.js?p5yer2"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a832d1fe7f","applicationID":"65779454","transactionName":"NgcGYxEDWxYHVhBaDg9NMUUKTVwLAlAcHREJEg==","queueTime":0,"applicationTime":46,"atts":"GkAFFVkZSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>