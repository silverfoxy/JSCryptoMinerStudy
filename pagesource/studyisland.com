<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://www.studyisland.com/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Study Island is a leading academic software provider of standards-based assessment, instruction, and test preparation e-learning programs." />
<meta name="keywords" content="online learning, state standards, standards-based, content standards, study, web-based standards, island, online learning, standards-based learning" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.studyisland.com/" />
<link rel="shortlink" href="http://www.studyisland.com/" />
<meta name="dcterms.title" content="Study Island" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="http://www.studyisland.com/" />
  <title>Leading Academic Provider of Standards-Based Online Learning Solutions | Study Island</title>
  <style type="text/css" media="all">
@import url("http://www.studyisland.com/modules/system/system.base.css?p5oznk");
@import url("http://www.studyisland.com/modules/system/system.menus.css?p5oznk");
@import url("http://www.studyisland.com/modules/system/system.messages.css?p5oznk");
@import url("http://www.studyisland.com/modules/system/system.theme.css?p5oznk");
</style>
<style type="text/css" media="all">
@import url("http://www.studyisland.com/sites/all/modules/contrib/colorbox_node/colorbox_node.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/modules/contrib/date/date_api/date.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5oznk");
@import url("http://www.studyisland.com/modules/field/theme/field.css?p5oznk");
@import url("http://www.studyisland.com/modules/node/node.css?p5oznk");
@import url("http://www.studyisland.com/modules/search/search.css?p5oznk");
@import url("http://www.studyisland.com/modules/user/user.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/modules/contrib/views/css/views.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/modules/contrib/media/modules/media_wysiwyg/css/media_wysiwyg.base.css?p5oznk");
</style>
<style type="text/css" media="all">
@import url("http://www.studyisland.com/sites/all/libraries/colorbox/example4/colorbox.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/modules/contrib/ctools/css/ctools.css?p5oznk");
</style>
<style type="text/css" media="all">
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/alpha-reset.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/alpha-mobile.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/alpha-alpha.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/omega/css/formalize.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/omega/css/omega-text.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/omega/css/omega-branding.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/omega/css/omega-menu.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/omega/css/omega-forms.css?p5oznk");
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/global.css?p5oznk");
</style>
<style type="text/css" media="screen">
<!--/*--><![CDATA[/*><!--*/
h1#page-title{ display: none; }
.breadcrumb { display: none; }
#zone-content-wrapper { background: #FFFFFF; padding: 0px 0px 50px 0px; }
.highlight.flexcontainer{
align-items:center;
}

section#section-content {
    z-index: 1;
    position: relative;
    background: #fff;
}

@media screen and (min-width:767px){

}
/*]]>*/-->
</style>

<!--[if (lt IE 9)&(!IEMobile)]>
<style type="text/css" media="all">
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default.css?p5oznk");
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default-normal.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/grid/alpha_default/normal/alpha-default-normal-12.css?p5oznk");
</style>
<![endif]-->

<!--[if gte IE 9]><!-->
<style type="text/css" media="all and (min-width: 740px) and (min-device-width: 740px), (max-device-width: 800px) and (min-width: 740px) and (orientation:landscape)">
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default.css?p5oznk");
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default-narrow.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/grid/alpha_default/narrow/alpha-default-narrow-12.css?p5oznk");
</style>
<!--<![endif]-->

<!--[if gte IE 9]><!-->
<style type="text/css" media="all and (min-width: 980px) and (min-device-width: 980px), all and (max-device-width: 1024px) and (min-width: 1024px) and (orientation:landscape)">
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default.css?p5oznk");
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default-normal.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/grid/alpha_default/normal/alpha-default-normal-12.css?p5oznk");
</style>
<!--<![endif]-->

<!--[if gte IE 9]><!-->
<style type="text/css" media="all and (min-width: 1220px)">
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default.css?p5oznk");
@import url("http://www.studyisland.com/sites/studyisland.com/themes/simodern/css/simodern-alpha-default-wide.css?p5oznk");
@import url("http://www.studyisland.com/sites/all/themes/contrib/omega/alpha/css/grid/alpha_default/wide/alpha-default-wide-12.css?p5oznk");
</style>
<!--<![endif]-->
  <script type="text/javascript" src="http://www.studyisland.com/sites/studyisland.com/files/js/js_m-ebz8B-VjlkPt_Z7TbkgFtINQwockLs6DOxzzjF4HQ.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="http://www.studyisland.com/sites/studyisland.com/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script type="text/javascript" src="//cdn.optimizely.com/js/3481780581.js"></script>
<script type="text/javascript" src="http://www.studyisland.com/sites/studyisland.com/files/js/js_Xk8TsyNfILciPNmQPp9sl88cjH71DQWyeHE0MB62KO4.js"></script>
<script type="text/javascript" src="http://www.studyisland.com/sites/studyisland.com/files/js/js_8AUR4NZN7z_kZTUfnopDHktAU1o1AsVQ0au5F8aXnHY.js"></script>
<script type="text/javascript" src="http://www.studyisland.com/sites/studyisland.com/files/js/js_XPoLz4yvEf5REgIYDh2HgJ2BKeQfWUhiZ7QsiJcuDi8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"simodern","theme_token":"ROnF4i_30X4abYnqTYFVrKuO_KPY5CLCwUxsx1mTweY","jquery_version":"1.7","js":{"public:\/\/google_tag\/google_tag.script.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/cdn.optimizely.com\/js\/3481780581.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/contrib\/omega\/omega\/js\/jquery.formalize.js":1,"sites\/all\/themes\/contrib\/omega\/omega\/js\/omega-mediaqueries.js":1,"sites\/studyisland.com\/themes\/simodern\/js\/custom.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/libraries\/colorbox\/example4\/colorbox.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/formalize.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/omega-text.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/omega-branding.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/omega-menu.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/omega-forms.css":1,"sites\/studyisland.com\/themes\/simodern\/css\/global.css":1,"0":1,"ie::normal::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default.css":1,"ie::normal::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default-normal.css":1,"ie::normal::sites\/all\/themes\/contrib\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-12.css":1,"narrow::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default.css":1,"narrow::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default-narrow.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/grid\/alpha_default\/narrow\/alpha-default-narrow-12.css":1,"normal::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default.css":1,"normal::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default-normal.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-12.css":1,"wide::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default.css":1,"wide::sites\/studyisland.com\/themes\/simodern\/css\/simodern-alpha-default-wide.css":1,"sites\/all\/themes\/contrib\/omega\/alpha\/css\/grid\/alpha_default\/wide\/alpha-default-wide-12.css":1}},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"returnFocus":true,"maxWidth":"100%","maxHeight":"100%","initialWidth":"300","initialHeight":"100","fixed":true,"scrolling":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"urlIsAjaxTrusted":{"\/":true},"colorbox_node":{"width":"600px","height":"600px"},"omega":{"layouts":{"primary":"normal","order":["narrow","normal","wide"],"queries":{"narrow":"all and (min-width: 740px) and (min-device-width: 740px), (max-device-width: 800px) and (min-width: 740px) and (orientation:landscape)","normal":"all and (min-width: 980px) and (min-device-width: 980px), all and (max-device-width: 1024px) and (min-width: 1024px) and (orientation:landscape)","wide":"all and (min-width: 1220px)"}}}});
//--><!]]>
</script>
</head>
<body  class="html front not-logged-in page-node page-node- page-node-2416 node-type-page homepage">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <div class="region region-page-top" id="region-page-top">
  <div class="region-inner region-page-top-inner">
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJZ5HS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
</div>  <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-promotional-wrapper" class="zone-wrapper zone-promotional-wrapper clearfix">  
  <div id="zone-promotional" class="zone zone-promotional clearfix container-12">
      </div>
</div>  
  <div id="zone-user" class="zone zone-user clearfix container-12">
    <div class="grid-12 region region-user-first" id="region-user-first">
  <div class="region-inner region-user-first-inner">
    <div class="block block-block mobile-menu block-91 block-block-91 odd block-without-title" id="block-block-91">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div id="responsive-logo"><a title="Study Island Home" href="/"><img src="/sites/studyisland.com/themes/simodern/logo.png" alt="" /></a></div>
<div id="responsive-menu">&nbsp;</div>    </div>
  </div>
</div>  </div>
</div>  </div>
<div id="zone-branding-wrapper" class="zone-wrapper zone-branding-wrapper clearfix">  
  <div id="zone-branding" class="zone zone-branding clearfix container-12">
    <div class="grid-3 region region-branding" id="region-branding">
  <div class="region-inner region-branding-inner">
        <div class="branding-data clearfix">
            <div class="logo-img">
        <a href="/" rel="home" title="" class="active"><img src="http://www.studyisland.com/sites/studyisland.com/themes/simodern/logo.png" alt="" id="logo" /></a>      </div>
                </div>
          </div>
</div><div class="grid-9 region region-user-second" id="region-user-second">
  <div class="region-inner region-user-second-inner">
    <div class="block block-block user-login block-7 block-block-7 odd block-without-title" id="block-block-7">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <!--<a id="button-login" href="https://app.studyisland.com/cfw/login/" target="_blank">Login</a>-->
<a href="/login" id="login-button" class="button orange">Login</a>    </div>
  </div>
</div><div class="block block-customsi select-location block-location block-customsi-location even block-without-title" id="block-customsi-location">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="location">
	My Location: <a class="colorbox-node" href="/map?width=960&height=600">None ▾</a>                     
</div>
    </div>
  </div>
</div><div class="block block-block call-us block-5 block-block-5 odd block-without-title" id="block-block-5">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <a style='color:#5bbb62; font-weight:900; font-size:16px; text-decoration:none;' href='http://info.edmentum.com/Study-Island-Free-Trial.html' target='_blank'>Try it for Free</a>

    </div>
  </div>
</div>  </div>
</div><div class="grid-9 region region-menu" id="region-menu">
  <div class="region-inner region-menu-inner">
        <div class="block block-system main-menu block-menu block-main-menu block-system-main-menu odd block-without-title" id="block-system-main-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first expanded"><a href="/products" title="Products &amp; Programs">Products</a><ul class="menu"><li class="first leaf"><a href="/products/school">For Schools</a></li>
<li class="last leaf"><a href="/products/home" title="Study Island for Home" class="for-home">for Home</a></li>
</ul></li>
<li class="expanded"><a href="/pricing" title="Study Island Pricing">Pricing</a><ul class="menu"><li class="first leaf"><a href="/pricing/schools" title="Pricing for schools and districts">For Schools</a></li>
<li class="last leaf"><a href="/pricing/home" title="Pricing for home use">For Home</a></li>
</ul></li>
<li class="expanded"><a href="/about" title="About Us">About</a><ul class="menu"><li class="first leaf"><a href="/about/awards" title="Awards">Awards</a></li>
<li class="last leaf"><a href="http://www.edmentum.com/about/careers" title="Careers" target="_blank">Careers</a></li>
</ul></li>
<li class="leaf"><a href="http://blog.edmentum.com" title="Edmentum Blog" target="_blank">Blog</a></li>
<li class="expanded"><a href="http://www.edmentum.com/support" title="Support" target="_blank">Support</a><ul class="menu"><li class="first leaf"><a href="http://www.edmentum.com/resources?prod=5&amp;solution=All&amp;search=&amp;sort_by=sticky" title="Study Island Resources" target="_blank">Resources</a></li>
<li class="leaf"><a href="http://help.studyisland.com/technical-resources/compatibility/tech-letter/si-technical-requirements" title="Technical Requirements" target="_blank">Technical Requirements</a></li>
<li class="last leaf"><a href="http://www.studyisland.com/getting-started/teachers">Getting Started Kit</a></li>
</ul></li>
<li class="leaf"><a href="/contact" title="Contact">Contact</a></li>
<li class="last leaf"><a href="/search" id="search-button">?</a></li>
</ul>    </div>
  </div>
</div><div class="block block-search search block-form block-search-form even block-without-title" id="block-search-form">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-YANtv4-Zu57I87RYukjDKih0aU0NUKpKiIZbgFKM7-A" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div>  </div>
</div>
  </div>
</div><div id="zone-header-wrapper" class="zone-wrapper zone-header-wrapper clearfix">  
  <div id="zone-header" class="zone zone-header clearfix container-12">
    <div class="grid-12 region region-header-first" id="region-header-first">
  <div class="region-inner region-header-first-inner">
    <div class="block block-block block-71 block-block-71 odd block-without-title" id="block-block-71">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class='flex-container hero'>
  <div class='left' style='margin-bottom:2em;'>
    <h1> 30 minutes a week to growth</h1>
    <p>Practice proven to produce significant academic growth outcomes in just 30 minutes a week in math, ELA, science, and social studies.</p>
    <a href='/products/school' class='button blue' style='margin-bottom:15px;'>FOR SCHOOLS</a> <span style='width:10px; display:inline-block;'> </span> <a href='/products/home' class='button blue'>FOR HOME</a>
  </div>
  <div class='right'>
    <video autoplay="" muted="" loop="" playsinline="" preload="metadata">
      <source src="/sites/studyisland.com/themes/simodern/css/images/Homepage%20Animation.mp4" type="video/mp4">
    </video>
  </div>
</div>

<div class='flex-container wink'>
  <div><img src='/sites/studyisland.com/themes/simodern/css/images/Turtle-Blink.gif'></div>
  <div><img src='/sites/studyisland.com/themes/simodern/css/images/Taco-Blink.gif'></div>
  <div><img src='/sites/studyisland.com/themes/simodern/css/images/Bear-Blink.gif'></div>
</div>

    </div>
  </div>
</div>  </div>
</div>  </div>
</div></header>    
      <section id="section-content" class="section section-content">
  <div id="zone-topjumbotron-wrapper" class="zone-wrapper zone-topjumbotron-wrapper clearfix">  
  <div id="zone-topjumbotron" class="zone zone-topjumbotron clearfix container-12">
    <div class="grid-12 region region-topjumbotron" id="region-topjumbotron">
  <div class="region-inner region-topjumbotron-inner">
    <div class="block block-block jumbotron block-46 block-block-46 odd block-without-title" id="block-block-46">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <blockquote class='jumbo-quote'>
  <img src="/sites/studyisland.com/themes/simodern/css/images/quotes-left.png" class='qimg'>
  <p class='cwjumbo-text' style='font-style:normal;'>
Being standards and research-based, you won't find a better all-in-one site for the classroom.
  </p>
  <img src="/sites/studyisland.com/themes/simodern/css/images/quotes-right.png" class='qimg last'>
</blockquote>  
  <div class='quoteattrib'>
    <div> Teachers’ Choice Award (TCA) Reviewer </div>
    <div> Study Island was awarded Learning Magazine’s 2018 TCA for the Classroom</div>
  </div>
  <img class='tca-seal' src='/sites/studyisland.com/themes/simodern/css/images/tca.png'>




<style>
blockquote{
  font-family:avenir, Arial, sans-serif;
  text-decoration:none;
}
.jumbo-quote{
  display:flex;
  margin-top:45px;
}
.cwjumbo-text{
    color: white;
    font-weight: 600; 
    padding:0 15px;
}
.quoteattrib{
  font-size:.9em !important;
  color:#fff;
}
.qimg{width:60px; height:50px;margin-top:8px;}
.qimg.last{align-self:flex-end;position:relative;top:-10px;margin-bottom:10px;}
#zone-topjumbotron-wrapper {
    min-height: 256px;
    margin-bottom: 1em;
    background: #5dba61;
}
.quoteattrib {
    margin: 25px 75px 0 0;
    text-align: right;
    font-size: .9em;
}
img.tca-seal{
  display:inline;
  position:absolute;
  height:80px;
  bottom:-15px;
  right:-10px;
}
blockquote{
  margin:0 !important;
}
</style>    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-12">    
          <div id="breadcrumb" class="grid-12"><div class="breadcrumb">Home</div></div>
        
        <div class="grid-12 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
    <a id="main-content"></a>
                <h1 class="title" id="page-title">Data-driven Standards Mastery For K-12</h1>
                        <div class="block block-system block-main block-system-main odd block-without-title" id="block-system-main">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div  about="/home" typeof="foaf:Document" id="node-page-2416" class="ds-1col node node-page view-mode-full node-not-promoted node-not-sticky author-dylanpeterssonedmentumcom odd clearfix clearfix">

  
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div>
  <img src='/sites/studyisland.com/files/content/images/4%20Collumns.png' style='max-width:100%;'>
</div>

<div class="highlight flexcontainer">
<div class="lefty first">
<div class="highlight-image">
<img src="/sites/studyisland.com/files/content/images/provenk12.png" width="650" height="500" alt=""  />
</div>
</div>
<div class="righty second">
<h2>A proven K-12 practice and assessment tool</h2>
<hr class="orange" />
<ul class="icons">
<li class="sandals-green">
<p>State standards-aligned programs to drive proficiency</p>
</li>
<li class="sun-green">
<p>High-stakes assessment preparation</p>
</li>
<li class="bucket-green">
<p>Customizable classroom assessments and flexible practice</p>
</li>
<li class="ball-green">
<p>Real-time progress monitoring to track student outcomes</p>
</li>

</ul>
</div>
</div>

<div class="highlight flexcontainer">
<div class="lefty second" style='text-align:center;'>
<div class="highlight-image" style='text-align:center;'>
<a href='http://www.edmentum.com/resources/efficacy/essa-evidence-based-intervention-study-island-elementary-schools-summary' target="_blank"><img src="/sites/studyisland.com/files/content/images/moregrowth.png" class='img-reduced'  /> </a>
</div>
</div>
<div class="righty first">
<h2>More growth, less time</h2>
<hr class="orange" />
<p>We all know that practice is important, but how much do students need to truly support skill mastery? With Study Island, the guess work is gone. Research validated by the Marzano Research Group proves that by using Study Island for just 30 minutes of practice a week, students show significant growth. </p>
</li>
</ul>
</div>
</div>

<!--start meet our happy customers -->
  <!--thirds split -->
<div class='container highlight videosection'>
  <h2> See why 150,000 educators love Study Island</h2>
  <hr class="orange" />
  <div class='flexcontainer'>
  <div class='wrapper thirds'>
    <div class='responsiveimg video'> <a class='colorbox-load' href='https://www.youtube.com/embed/_0X2KS17Kbg?rel=0&controls=1&fs=0&modestbranding=1&showinfo=1&theme=light&autoplay=1&width=853&height=480&iframe=true'> <img src="/sites/studyisland.com/files/content/images/video1.png" style='width:100%;'> </a> </div>
    <div> 
      <p>"There is nothing more amazing than hearing your student say "I got it!""</p>
    </div>
  </div>
  <div class='wrapper thirds'>
    <div class='responsiveimg video'> <a class='colorbox-load' href='https://www.youtube.com/embed/6HgVL6HRkJ4?rel=0&controls=1&fs=0&modestbranding=1&showinfo=1&theme=light&autoplay=1&width=853&height=480&iframe=true'> <img src="/sites/studyisland.com/files/content/images/video2.png" style='width:100%;'> </a> </div>
    <div> 
      <p>"With Study Island, I can see where my kids strengths are, I can see where they need to improve."</p>
    </div>
  </div>
  <div class='wrapper thirds'>
    <div class='responsiveimg video'> <a class='colorbox-load' href='https://www.youtube.com/embed/p_J7klGpR4c?rel=0&controls=1&fs=0&modestbranding=1&showinfo=1&theme=light&autoplay=1&width=853&height=480&iframe=true'> <img src="/sites/studyisland.com/files/content/images/video3_0.png" style='width:100%;'> </a> </div> 
    <div> 
      <p>"Our students were completely prepared for our state tests."</p>
    </div>  
    </div>
  </div>
</div>
<!--end meet our happy customers -->



<div class="highlight flexcontainer" style='margin-bottom:10px;'>
<div class="lefty first">
<div class="highlight-image">
<img src="/sites/studyisland.com/files/content/images/stateawards.png" width="650" height="500" alt=""  />
</div>
</div>
<div class="righty second">
<h2>Exceeding the highest standards</h2>
<hr class="orange" />
<p>State and national standards seem to be constantly in flux but with Study Island you can rest assured that your students will always working on content that’s up to the latest standards. Our award-winning curriculum team ensures that Study Island always meets state and national standards, but even more importantly, that Study Island improves student achievement. </p> <a href='http://www.edmentum.com/about/awards' target='_blank'>See our awards >>></a>
</div>
</div></div></div></div></div>

    </div>
  </div>
</div>      </div>
</div>  </div>
</div><div id="zone-bottomjumbotron-wrapper" class="zone-wrapper zone-bottomjumbotron-wrapper clearfix">  
  <div id="zone-bottomjumbotron" class="zone zone-bottomjumbotron clearfix container-12">
    <div class="grid-12 region region-bottomjumbotron" id="region-bottomjumbotron">
  <div class="region-inner region-bottomjumbotron-inner">
    <div class="block block-block jumbotron block-51 block-block-51 odd block-without-title" id="block-block-51">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div>
<p class="center large">Check out the recorded webinar, Last Minute Test Prep with Study Island!
</p>
<div style="text-align: center;"><a class="button blue" href="https://goo.gl/VyPQLb" target="_blank">Watch Now</a></div>
</div>    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-postscript-wrapper" class="zone-wrapper zone-postscript-wrapper clearfix">  
  <div id="zone-postscript" class="zone zone-postscript clearfix container-12">
    <div class="grid-12 region region-postscript-first" id="region-postscript-first">
  <div class="region-inner region-postscript-first-inner">
    <div class="block block-block block-11 block-block-11 odd block-without-title" id="block-block-11">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="solutions container-12">
    <div class="grid-6 solution" style='margin-bottom:50px;'>
        <div class="img-responsive"><img src='/sites/studyisland.com/themes/simodern/css/images/sisforschools.png'></div>
        <div class="title">Schools</div>
        <p style='margin-bottom:20px'>See why over 24,000 schools love Study Island</p>
        <div class=""><a class='button blue'href="/products/school"> Learn More</a></div>
    </div>
    <div class="grid-6 solution" style='margin-bottom:50px;'>
        <div class="img-responsive"><img src='/sites/studyisland.com/themes/simodern/css/images/hisforhome.png'></div>
        <div class="title ">Home</div>
        <p style='margin-bottom:20px'>See why parents and students love using Study Island at home</p>
        <div class=""><a class='button blue' href="/products/home"> Learn More</a></div>
    </div>
</div>

<style>
 .solutions .title{
   font-size:2em;
 } 
  
  #zone-postscript p {
    font-size: 1.2em;
    line-height: 1.2em;
}
.solutions.container-12{
  margin-bottom:50px;
}
#zone-postscript-wrapper {
    padding: 30px 0px 20px 0px;
}
</style>    </div>
  </div>
</div>  </div>
</div><div class="grid-4 region region-postscript-third" id="region-postscript-third">
  <div class="region-inner region-postscript-third-inner">
    <section class="block block-block block-56 block-block-56 odd" id="block-block-56">
  <div class="block-inner clearfix">
              <h2 class="block-title">Additional Links</h2>
            
    <div class="content clearfix">
      <hr class="blue" />
<p>Explore even more about Study Island, and get started using our proven practice solution today.</p>    </div>
  </div>
</section>  </div>
</div><div class="grid-8 region region-postscript-fourth" id="region-postscript-fourth">
  <div class="region-inner region-postscript-fourth-inner">
    <div class="block block-menu additional-links-menu block-menu-additional-links block-menu-menu-additional-links odd block-without-title" id="block-menu-menu-additional-links">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/products#schools" title="Schools">Schools</a></li>
<li class="leaf"><a href="http://info.edmentum.com/Study-Island-Get-Quote.html" title="Get a Quote" target="_blank">Get a Quote</a></li>
<li class="leaf"><a href="/products/home" title="Study Island for Home">Home</a></li>
<li class="leaf"><a href="/pricing" title="Pricing">Pricing</a></li>
<li class="leaf"><a href="/testimonials" title="Testimonials">Testimonials</a></li>
<li class="leaf"><a href="http://www.edmentum.com/resources/live-webinars?prod=5&amp;solution=All&amp;search=&amp;sort_by=title" title="Webinars" target="_blank">Webinars</a></li>
<li class="leaf"><a href="/about" title="About Us">About Us</a></li>
<li class="leaf"><a href="http://blog.edmentum.com" title="Edmentum Blog" target="_blank">Blog</a></li>
<li class="last leaf"><a href="/contact" title="Contact Us">Contact Us</a></li>
</ul>    </div>
  </div>
</div>  </div>
</div>  </div>
</div></section>    
  
      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-wrapper" class="zone-wrapper zone-footer-wrapper clearfix">  
  <div id="zone-footer" class="zone zone-footer clearfix container-12">
    <div class="grid-12 region region-footer-first" id="region-footer-first">
  <div class="region-inner region-footer-first-inner">
    <div class="block block-block social-links block-61 block-block-61 odd block-without-title" id="block-block-61">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <a href="https://www.facebook.com/officialstudyisland"><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/studyisland"><i class="fa fa-twitter"></i></a>
<a href="https://www.youtube.com/user/edmentum"><i class="fa fa-youtube"></i></a>
<a href="https://www.linkedin.com/company/edmentum"><i class="fa fa-linkedin"></i></a>
<a href="https://www.pinterest.com/edmentum/study-island/"><i class="fa fa-pinterest"></i></a>    </div>
  </div>
</div><div class="block block-block contact-info block-66 block-block-66 even block-without-title" id="block-block-66">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <span class="call-us">Call Us <a href="tel:18004193191">1 (800) 419-3191</a></span><span class="email-us">Email Us <a href="mailto:info@studyisland.com">info@studyisland.com</a></span>    </div>
  </div>
</div><div class="block block-block contact-info-mobile block-96 block-block-96 odd block-without-title" id="block-block-96">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div><span class="call-us"><a href="tel:1 (800) 419-3191"><i class="fa fa-phone"></i> Call Us</a></span><span class="email-us"><a href="mailto:info@studyisland.com"><i class="fa fa-envelope"></i> Email Us</a></span></div>    </div>
  </div>
</div><div class="block block-block block-116 block-block-116 even block-without-title" id="block-block-116">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <!-- b94zobrqxctube4 -->    </div>
  </div>
</div>  </div>
</div><div class="grid-12 region region-footer-second" id="region-footer-second">
  <div class="region-inner region-footer-second-inner">
    <div class="block block-block edmentum-logo block-1 block-block-1 odd block-without-title" id="block-block-1">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div><a id="footer-logo" href="https://www.edmentum.com" target="_blank"><img title="Edmentum" src="/sites/edmentum.com/themes/edmentum/logo.png" alt="Edmentum" width="80%" /></a></div>
    </div>
  </div>
</div><div class="block block-menu block-menu-footer block-menu-menu-footer even block-without-title" id="block-menu-menu-footer">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="http://www.edmentum.com/privacy-policy" title="Privacy Policy" target="_blank">Privacy Policy</a></li>
<li class="leaf"><a href="/internet-safety-faq" title="Internet Safety FAQ">Internet Safety</a></li>
<li class="leaf"><a href="/sitemap" title="Site map">Sitemap</a></li>
<li class="last leaf"><a href="https://www.studyisland.com/affiliates" target="_blank">Affiliates</a></li>
</ul>    </div>
  </div>
</div><div class="block block-block awards block-3 block-block-3 odd block-without-title" id="block-block-3">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <p align="center"><img title="Study Island Awards" src="/sites/studyisland.com/files/content/awards.png" alt="Study Island Awards" /></p>
    </div>
  </div>
</div><div class="block block-block block-2 block-block-2 even block-without-title" id="block-block-2">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div style="width: 100%; clear: both; text-align: center;"><p style="font-size: 10px; padding: 20px 0px 0px 0px;">© 2017 Study Island. All rights reserved.</p></div>    </div>
  </div>
</div>  </div>
</div>  </div>
</div></footer>  </div>  <div class="region region-page-bottom" id="region-page-bottom">
  <div class="region-inner region-page-bottom-inner">
      </div>
</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"098f946f96","applicationID":"65778409","transactionName":"YQAGYhYAXBVYWhELC1hKJVUQCF0IFlcKBgFpFQVRAT5ED1xO","queueTime":0,"applicationTime":233,"atts":"TUcFFF4aTxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>