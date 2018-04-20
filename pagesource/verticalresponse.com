<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<script src="//cdn.optimizely.com/js/7113951476.js"></script>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="p:domain_verify" content="df8ddc20dcfd37f988cff5f613414626"/>
  <meta name="msvalidate.01" content="5CF986F29A203828B576C5EF67BAB1EB" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.verticalresponse.com/sites/all/themes/bootstrap/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="description" content="Email Marketing by VerticalResponse makes it easy to send email newsletters, offers, invitations and autoresponders to grow your business. It&#039;s free!" />
<link rel="canonical" href="https://www.verticalresponse.com/" />
<link rel="shortlink" href="https://www.verticalresponse.com/" />
<meta property="og:site_name" content="VerticalResponse" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.verticalresponse.com/" />
<meta property="og:title" content="Vertical Response" />
<meta property="og:description" content="Email Marketing to Grow Your Business" />
<meta property="og:image" content="https://vrimages.verticalresponse.com/vr-fb.jpg" />
<meta property="og:image:secure_url" content="https://vrimages.verticalresponse.com/vr-fb.jpg" />
  <title>Email Marketing. Just Like That. | VerticalResponse</title>
  <link rel="icon" type="image/x-icon" href="/sites/all/themes/bootstrap/favicon.ico" />
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-precomposed.png">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-57x57-precomposed.png" sizes="57x57">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-72x72-precomposed.png" sizes="72x72">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-76x76-precomposed.png" sizes="76x76">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-114x114-precomposed.png" sizes="114x114">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-120x120-precomposed.png" sizes="120x120">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-144x144-precomposed.png" sizes="144x144">
  <link rel="apple-touch-icon" href="/sites/all/themes/bootstrap/apple-touch-icon-152x152-precomposed.png" sizes="152x152">
  <!-- Web Icons -->
  <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <!-- 2016 Webfonts -->
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6852332/678848/css/fonts.css" />
  <!-- Legacy Webfonts -->
  <!-- <script type="text/javascript" src="//use.typekit.net/oxv1rxr.js"></script> -->
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script> 
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <style>
@import url("https://www.verticalresponse.com/modules/system/system.base.css?p5unrr");
</style>
<style>
@import url("https://www.verticalresponse.com/modules/field/theme/field.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/modules/views/css/views.css?p5unrr");
</style>
<style>
@import url("https://www.verticalresponse.com/sites/all/modules/ctools/css/ctools.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/modules/panels/css/panels.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/modules/twitter_bootstrap_modal/twitter_bootstrap_modal_block/twitter_bootstrap_modal_block.css?p5unrr");
</style>
<link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<style>
@import url("https://www.verticalresponse.com/sites/all/themes/bootstrap/css/overrides.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/themes/bootstrap/bootstrap.min.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/themes/bootstrap/animate.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/themes/bootstrap/tweaks.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/all/themes/bootstrap/jumbos.css?p5unrr");
</style>
<style>
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_7.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_43.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_91.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_189.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_199.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_209.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_233.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_257.css?p5unrr");
@import url("https://www.verticalresponse.com/sites/www.verticalresponse.com/files/css_injector/css_injector_355.css?p5unrr");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.verticalresponse.com/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.js?v=1.7.1"></script>
<script src="https://www.verticalresponse.com/misc/jquery.once.js?v=1.2"></script>
<script src="https://www.verticalresponse.com/misc/drupal.js?p5unrr"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script src="https://www.verticalresponse.com/sites/all/modules/jquery_ajax_load/jquery_ajax_load.js?p5unrr"></script>
<script src="https://www.verticalresponse.com/sites/all/modules/twitter_bootstrap_modal/twitter_bootstrap_modal.js?p5unrr"></script>
<script src="https://www.verticalresponse.com/sites/all/modules/twitter_bootstrap_modal/twitter_bootstrap_modal_block/twitter_bootstrap_modal_block.js?p5unrr"></script>
<script src="https://www.verticalresponse.com/sites/all/modules/custom_search/js/custom_search.js?p5unrr"></script>
<script src="https://www.verticalresponse.com/sites/all/themes/bootstrap/vr2.js?p5unrr"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bootstrap","theme_token":"jLeF6ccYvXFfriQ3bYxXjdW2zlahy0l4u5-wBls-Qy0","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"sites\/all\/modules\/jquery_ajax_load\/jquery_ajax_load.js":1,"sites\/all\/modules\/twitter_bootstrap_modal\/twitter_bootstrap_modal.js":1,"sites\/all\/modules\/twitter_bootstrap_modal\/twitter_bootstrap_modal_block\/twitter_bootstrap_modal_block.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/themes\/bootstrap\/vr2.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/twitter_bootstrap_modal\/twitter_bootstrap_modal_block\/twitter_bootstrap_modal_block.css":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/overrides.css":1,"sites\/all\/themes\/bootstrap\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/animate.css":1,"sites\/all\/themes\/bootstrap\/tweaks.css":1,"sites\/all\/themes\/bootstrap\/jumbos.css":1,"public:\/\/css_injector\/css_injector_7.css":1,"public:\/\/css_injector\/css_injector_43.css":1,"public:\/\/css_injector\/css_injector_91.css":1,"public:\/\/css_injector\/css_injector_189.css":1,"public:\/\/css_injector\/css_injector_199.css":1,"public:\/\/css_injector\/css_injector_209.css":1,"public:\/\/css_injector\/css_injector_233.css":1,"public:\/\/css_injector\/css_injector_257.css":1,"public:\/\/css_injector\/css_injector_355.css":1}},"jquery_ajax_load":{"trigger":".jquery_ajax_load","target":"#jquery_ajax_load_target","toggle":true,"animation":true,"base_path":"\/","module_path":"sites\/all\/modules\/jquery_ajax_load","site_name":"VerticalResponse","TBtrigger":".twitter_bootstrap_modal","TBmodaltrigger":".bs_modal","TBmodule":"sites\/all\/modules\/twitter_bootstrap_modal","TBpath":"\/","TBname":"VerticalResponse"},"twitter_bootstrap_modal_block":{"trigger":"","link_type":"btn-link"},"custom_search":{"form_target":"_self","solr":0},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
<script src="/js/jquery-cookie/jquery.cookie.js"></script>
<script src="/sites/all/themes/bootstrap/js/adobetracking.js"></script>
<script src="//assets.adobedtm.com/d02c64e2db8f586d3bb03873b98163465438136e/satelliteLib-9a10e71a3c7825a4658b87899ff609f83da8569b.js"></script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-3511 node-type-vr2-page navbar-is-fixed-top"  data-spy="scroll" data-target=".navbar-page" data-offset="134">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NQXFX8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NQXFX8');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <header id="navbar" role="banner" class="navbar navbar-fixed-top navbar-default">
  <div class="container">
    <div class="navbar-header">
            <a class="logo navbar-btn pull-left" href="/" title="Home">
        <img src="https://www.verticalresponse.com/sites/all/themes/bootstrap/VRLogoTag.2C.svg" alt="Home" />
      </a>
      
      
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
    <section id="block-block-311" class="block block-block clearfix">

      
  <style>
@import url("/sites/www.verticalresponse.com/files/dropdown.css");
.page-node-3689 .nav.nav-pills.vrutility {
    display: none !important;
}
.wf-dropdown .fa {
  font-size: 11px;
}

@media only screen and ( max-width: 992px ) {
    .nav.nav-pills.main a { font-size: 20px; }
    .nav.nav-pills.main li { margin: 0; }
}
@media screen and (min-width: 766px) and (max-width: 992px) {
    .container > .navbar-header, .container > .navbar-collapse {
    margin-right: 0;
    margin-left: 0;
    width: 100% !important;
}
}
#navbar > div > div.navbar-header > a, #navbar.dark.scrolled > div > div.navbar-header > a{width:246px !important}
header#navbar {
    background: #f8f8f8 !important;
    border-color: #e7e7e7 !important;
}
a.dropdown-toggle, li.visible-main a, a.dropdown-toggle, li.visible-xs a {
    padding-left: 13px;
    padding-right: 13px;
    padding-bottom: 17px;
    font-size: 14px !important;
}
a.btn.btn-success.vre-cta.wf-login:hover {
    background: none !important;
}
ul.wf-dropdown-menu.dropdown-menu li a {
    line-height: 34px !important;
    font-size: 12px !important;
}
ul.wf-dropdown-menu.dropdown-menu a:hover {
    color: #fff !important;
    background: #802d73 !important;
}
li.wf-dropdown.wf-dropdown-features.dropdown.hidden-xs.open {
    border-bottom: solid 4px #802d73;
}
ul.wf-dropdown-menu.dropdown-menu {
    border-radius: 0;
    box-shadow: none;
    background: #f8f8f8;
    padding: 0;
    margin-top: 1px;
    padding-left: 0 !important;
}
ul.wf-dropdown-menu.dropdown-menu li {
    border-bottom: 1px solid #eee;
}
a.btn.btn-success.vre-cta.wf-login {
    font-size: 14px;
    line-height: 26px;
    font-weight: 500;
    color: #85b44c !important;
    background: none;
    border-radius: 0;
    margin-left: 0 !important;
    margin-right: 5px;
}
body {
    font-size: 16px !important;
    font-weight: 400 !important;
    line-height: 1.5 !important;
}
.wf-exp .wf-dropdown.open > a:after, .wf-dropdown.open > a::after  {
    content: '';
    border-bottom: 4px solid #802d73;
    position: absolute;
    width: 100%;
    bottom: -1px;
    left: 0;
    z-index: 1001;
}
ul.nav.nav-pills.main.wf-nav.wf-nav-main {
    margin-top: 3px !important;
}
a.btn.btn-primary.vre-cta.pricing-cta {
    font-size: 15.4px;
}
.dropdown-menu {
    border: 1px solid #ccc;
}
@media(max-width:1199px) {
a.dropdown-toggle, li.visible-main a, li.visible-xs a {
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 17px;
    font-size: 13px !important;
    text-align: center;
}
}
li.visible-main a:hover, hidden-xs a:hover, a.dropdown-toggle:hover {
    background: #f8f8f8;
}
.wf-exp .wf-nav.wf-nav-main > li > a:hover, .wf-exp .wf-nav.wf-nav-main > li > a:focus {background:none !important;}
.nav > li > a:hover, .nav > li > a:focus {
    text-decoration: none;
    background-color: transparent;
}
</style>
<!-- <script src="https://vr.devplaces.com/nav/dropdown.js"></script> -->

<div class="tempnav">
		<ul class="nav nav-pills vrutility wf-nav wf-nav-secondary" style="float: right;">
		  <li class="login"><a href="/login" class="btn btn-success vre-cta wf-login" role="button" title="Log In" rel="nofollow" name="/pricing">Log In</a></li><li class="signup"><a href="https://vr2.verticalresponse.com/users/sign_up?buy_now_product_id=VR2_FREEMIUM-300&amp;page=topnav" class="btn btn-primary vre-cta pricing-cta" role="button" title="Nav Sign Up Free" data-ceid="Nav Get Started" rel="nofollow" name="/pricing"><i class="fa fa-chevron-circle-right" aria-hidden="true" style="color:#fff;"></i> Sign Up Free</a></li>
		  
		</ul>
		<ul class="nav nav-pills main wf-nav wf-nav-main"><li class="wf-dropdown wf-dropdown-features dropdown hidden-xs"><a href="/features" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Features <i class="fa fa-chevron-down"></i></a><ul class="wf-dropdown-menu dropdown-menu">
	<li><a href="/features">Overview</a></li>
	<li><a href="/features#easy-to-use-editor">Easy-To-Use Editor</a></li>
	<li><a href="/features#automated-follow-up-emails">Automated Follow-Up Emails</a></li>
	<li><a href="/features#autoresponders">Autoresponders & Email Series</a></li>
	<li><a href="/features#advanced-reporting">Advanced Reporting</a></li>
	<li><a href="/features#landing-page-creator">Landing Page Builder</a></li>
	<li><a href="/features#ab-testing">A/B Testing</a></li>
	<li><a href="/features#test-kit">Test Kit</a></li>
	<li><a href="/features#surveys">Surveys</a></li>
	<li class="es-hide-sitesync"><a href="/features#more-features">Integrations & More</a></li>
	<li><a href="/pro-plus_vr">Full Service Email Marketing</a></li>
</ul></li>
		  <li class="visible-xs"><a href="/features">Features</a></li>
		  <li class="visible-main"><a href="/pricing">Pricing</a></li>
		  <li class="visible-main"><a href="/partner">Partner</a></li>
		  <li class="visible-main es-hide-sitesync"><a href="/blog/">Blog</a></li>
		  <li class="visible-main es-hide-sitesync"><a href="/more">More</a></li>
		 <!-- <li class="visible-main"><a style="color: red !important;" href="">Stage</a></li>-->

		</ul>  
</div>
</section> <!-- /.block -->
  </div>
                  </nav>
      </div>
      </div>
</header>





<div id="pageNodeWrap" class="main-container container">
   
   
  <div class="pageNodeRow row">

    
    <section class="col-sm-12">
                  <a id="main-content"></a>
                                                                <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <article id="node-3511" class="node node-vr2-page clearfix" about="/home4" typeof="sioc:Item foaf:Document">
    <header>
            <span property="dc:title" content="Email Marketing. Just Like That." class="rdf-meta element-hidden"></span>      </header>
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="hp-main-wrapper">
  <div class="hp-hero">
    <div class="container">
      <div class="row">
        <div class="col-xs-11 col-md-6">
          <h3>REACH YOUR CUSTOMERS</h3>
          <h1>Email and Social Media Marketing</h1>
          <p>Create, send, and track emails and social posts that look great on every device.</p>
          <a class="btn btn-primary btn-xlg vre-cta" role="button" title="Get Started" name="Homepage Hero" href="/start">Sign up Free</a>
        </div>
      </div>
    </div>
    <div class="hp-inclined-back"></div>
  </div>
  <div class="hp-features">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="hp-features-title">
            <p class="text-center">Our long list of powerful features let you create higher-performing email campaigns in less time</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon editor"></div>
            <h3>Easy to use editor</h3>
            <p>
              Change the look and feel of your email to perfectly reflect your brand.
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon followup"></div>
            <h3>Automated follow-up emails</h3>
            <p>
              Send an automatic follow-up email to those who missed your first message.
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon email-series"></div>
            <h3>Autoresponders and email series</h3>
            <p>
              Automate email campaigns to welcome new subscribers and maintain interest.
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon reporting"></div>
            <h3 style="min-height: 35px;">Advanced reporting</h3>
            <p>
              Get deep insights into how your subscribers interact with your emails.
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon landing"></div>
            <h3 style="min-height: 35px;">Landing page creator</h3>
            <p>
              Build attractive stand-alone webpages that complement your email campaigns.
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-feature-box text-center">
            <div class="hp-span-icon testing"></div>
            <h3 style="min-height: 35px;">A/B testing</h3>
            <p>
              Find out how different elements of a subject line’s text can impact open rates.
            </p>
          </div>
        </div>
        <div class="col-xs-12">
          <div class="hp-feature-button text-center">
            <a class="btn btn-primary btn-xlg" title="See All Features" role="button" href="/features">See all Features</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="hp-testimonials">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="hp-testimonials-title">
            <p class="text-center">Over 1,000,000 businesses of all sizes have trusted VerticalResponse with their email marketing needs</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-testimonial-box text-center">
            <h3>Trusted by Large Businesses</h3>
            <img src="//cdn.widerfunnel.com/DEL/DEL2_2/public/4a1f9f992434df967b9be7b40601d005.png" class="hp-testimonial-headshot">
            <span class="hp-testimonial-logo brix"></span>
            <p class="hp-testimonial-decr">
              As an e-commerce business, email is the single most important way to communicate with my customers. VerticalResponse delivers.
            </p>
            <p class="hp-testimonial-name">
              PETER LANGENSTEIN, FOUNDER OF BRIX26
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-testimonial-box text-center">
            <h3>Trusted by Small Businesses</h3>
            <img src="//cdn.widerfunnel.com/DEL/DEL2_2/public/9c0d02fe91640583e083d1e3bafe2fe2.png" class="hp-testimonial-headshot">
            <span class="hp-testimonial-logo westway"></span>
            <p class="hp-testimonial-decr">
              I rely on social media and email marketing to keep my clients up to date and that‘s why I turn to VerticalResponse.
            </p>
            <p class="hp-testimonial-name">
              TERRAN BAYER, FOUNDER OF WESTWAY STUDIO
            </p>
          </div>
        </div>
        <div class="col-sm-12 col-md-6 col-lg-4">
          <div class="hp-testimonial-box text-center">
            <h3>Trusted by Non-profits</h3>
            <img src="//cdn.widerfunnel.com/DEL/DEL2_2/public/23874351ef4f8dafc1f25750acd2df6d.png" class="hp-testimonial-headshot">
            <span class="hp-testimonial-logo petcam"></span>
            <p class="hp-testimonial-decr">
              We’ve been a loyal VerticalResponse customer for seven years (that‘s 49 dog years) and things have never been better!
            </p>
            <p class="hp-testimonial-name">
              MARK KLAIMAN, CO-FOUNDER OF PET CAMP
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="hp-logos">
    <div class="container">
      <img src="//cdn.widerfunnel.com/DEL/DEL2_2/public/d2b5089754a175e80d29987e5fa10f2a.png" class="hp-logo hidden-lg img-responsive">
      <img src="//cdn.widerfunnel.com/DEL/DEL2_2/public/a8152417a825c9fb31cea498966c6d89.png" class="hp-logo visible-lg img-responsive">
    </div>
  </div>
</div></div></div></div>    </article>

</section> <!-- /.block -->
<section id="block-block-329" class="block block-block clearfix">

      
  <div class="modal fade" id="moreLinks" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

<div class="modal-dialog">
    <div class="modal-content">
    
   
    
      <div class="modal-header">
        <button aria-hidden="true" data-dismiss="modal" class="close" type="button" tabindex="0">×</button>
        <h4 id="myModalLabel" class="modal-title">More</h4>
      </div>
      
      
      <div class="modal-body">

		<div class="row">
	      	<div class="col-xs-12 col-sm-8 col-lg-8 ">
	      		<h2><i class="fa fa-bookmark fa-1x" style="color:#cccccc;"></i> Resources</h2>
	        	<div class="row">
	        		<div class="col-sm-6">
	        			<ul>
	        				<li><a href="/blog" tabindex="0">VerticalResponse Blog</a></li>
	        				<li><a href="blog/category/resources-2/mktg-guides/" tabindex="0">Free Marketing Guides</a></li>
	        				<li><a href="/marketing-resources/webinars/email-marketing" tabindex="0">Free Webinars</a></li>
	        				<li><a href="/vrbuzz" tabindex="0">VRBuzz Newsletter</a></li>
	        				
	        			</ul>
	        		</div>
	        		<div class="col-sm-6">
		        		<ul class="fa-ul">
		        			<li style="line-height: 19px; margin-bottom: 14px;"><i class="fa-li fa fa-book"></i><a href="/blog/email-marketing-helps-your-business/" tabindex="0">How Email Marketing Helps Your Small Business</a></li>
		        			<li style="line-height: 19px; margin-bottom: 14px;"><i class="fa-li fa fa-book"></i><a href="/blog/choose-right-email-service-provider/" tabindex="0">How to Choose the Right Email Service Provider</a></li>
		        		</ul>
	        		</div>
	        	</div>
	        	
	       </div>
	       <div class="col-xs-12 col-sm-4 col-lg-4 ">
	       		<h2><i class="fa fa-comment fa-1x" style="color:#cccccc;"></i> Support</h2>
	       		<ul>
	       			<li><a href="https://help.verticalresponse.com" tabindex="0">VerticalResponse Classic </a></li>
	       			<li><a href="https://helpcenter.verticalresponse.com" tabindex="0">VerticalResponse</a></li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	       		</ul>
	       </div>
	       
	       <div class="col-xs-12 col-sm-4 col-lg-4 ">
	       		<h2><i class="fa fa-group fa-1x" style="color:#cccccc;"></i> Partner</h2>
	       		<ul>
	       			<li><a href="/partner" tabindex="0">Partner With Us</a></li>
	       			<li><a href="/partner/resources" tabindex="0">Partner Blog</a></li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	       		</ul>
	       </div>
	       
	       <div class="col-xs-12 col-sm-4 col-lg-4 ">
	       		<h2><i class="fa fa-cogs fa-1x" style="color:#cccccc;"></i> Integrations</h2>
	       		<ul>
	       			<li><a href="/integrations" tabindex="0">Integrations</a></li>
	       			<li><a href="https://developers.verticalresponse.com/" tabindex="0">Developer API</a></li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	<li><a href="/salesforce">VRClassic for Salesforce</a></li>
	       		
	       		</ul>
	       </div>
	       
	       <div class="col-xs-12 col-sm-4 col-lg-4 ">
	       		<h2><i class="fa fa-wrench fa-1x" style="color:#cccccc;"></i> Services</h2>
	       		<ul>
	       			<li><a href="/small-business-services" tabindex="0">Marketing Solutions Hub</a></li>
	       				<li><a href="/partner/directory" tabindex="0">Partner Directory</a></li>
	       				<li style="list-style:none !important;">&nbsp;</li>
	       			<li style="list-style:none !important;">&nbsp;</li>
	       		</ul>
	       </div>
	       
	     </div>
       
       
       <div class="alert alert-info text-center" role="alert">
         <b>We're Hiring!</b> Check out all of our <a href="/about/jobs" class="alert-link">open positions</a>.
       </div>
       
       
              
       </div>
       
       
       
     </div>
  </div>
  </div>
  
</section> <!-- /.block -->
  </div>
    </section>

    
  </div>
</div>

  <div class="foot_topper">
        <div class="container">
    		  <div class="region region-foot-topper">
    <section id="block-block-655" class="block block-block clearfix">

      
  <style>
@media (max-width: 992px){
        h1 {
        font-size: 2.5em !important;
    }
}
.foot_topper p {
    text-align: center;
    color: #fff;
}
p.headline-2 {
    margin-top: 20px !important;
    margin-bottom: 40px !important;
    font-size: 32px !important;
    text-align: center;
    letter-spacing: -0.03em !important;
    font-family: "Gotham A", "Gotham B", Arial, sans-serif !important;
    font-weight: 500 !important;
    text-shadow: none !important;
}
.wf-btn {
    background: #85b44c;
    font-family: Gotham A,Gotham B,Arial,sans-serif;
    font-weight: 400;
    font-size: 16px;
    line-height: 1.4;
    color: #fff;
    text-transform: uppercase;
    padding: 10px 40px;
    border-radius: 4px;
}

.wf-btn:hover {
    background: #008ea7;
    border-radius: 4px;
    color: #FFF;
    text-decoration: none;
}
</style>

<p class="headline-2" style="color: #802d81;">Ready to create your first email? Sign up now!</p>
<p class="text-center"><a class="wf-btn"  title="Get Started" role="button" href="/start" name="Footer Hero /"><i aria-hidden="true" style="color:#fff; margin-top: 30px !important;"></i> Sign Up Free</a></p>
<img src="/sites/www.verticalresponse.com/files/vr2-ipad.jpg" class="jumbo" />
</section> <!-- /.block -->
  </div>
 		</div>
 	</div>  <!-- /#page_topper -->



<footer class="footer container">
    <div class="region region-footer">
    <section id="block-block-105" class="block block-block clearfix">

      
  <script type='text/javascript' src='https://c.la3-c2-chi.salesforceliveagent.com/content/g/js/30.0/deployment.js'></script>
<script type='text/javascript'>
liveagent.init('https://d.la3-c2-chi.salesforceliveagent.com/chat', '572a0000000TNI0', '00D3000000006Ov');
</script>
<script type="text/javascript"> 
liveagent.setChatWindowHeight(525); 
liveagent.setChatWindowWidth(420); 
</script>
</section> <!-- /.block -->
<section id="block-block-417" class="block block-block clearfix">

      
  <script src="https://www.google.com/recaptcha/api.js"></script>
<style>
@media (max-width: 992px){
.site-links {
	margin-left: 0px !important;
}
}
.home-footer {
	background-color: #4e1042;
}
.socialicons {
	color: #fff;
	font-size: 1.1em;
}
.socialicons a:link, .socialicons a:visited, .socialicons a:active {
	color: #fff;
}
.socialicons a:hover {
	color: #f99d1c;
}
.phone-number {
	color: #fff;
	font-family: "Gotham A", "Gotham B", Arial, sans-serif;
	font-weight: 500;
	font-size: 1.7em;
	padding-bottom: 5px;
}
.newsletter h3 {
	color: #f99d1c;
	font-family: "Gotham A", "Gotham B", Arial, sans-serif;
	font-size: 1.1em;
	font-weight: 400;
	line-height: .8em;
	letter-spacing: .015em;
}
.footer {
	background-color: #4e1042 !important;
}
.home-footer img {
	padding-top: 15px;
}
.home-footer .form-inline {
	padding: 5px 0 15px 0px;
}
.home-footer .form-inline .form-group {
	padding-right: 10px !important;
}
.home-footer .form-inline .form-group input, button {
	font-family: "Gotham A", "Gotham B", Arial, sans-serif !important;
	/*margin-bottom: 15px !important;*/
}
.home-footer input [placeholder] {
	color: #333;
}
.home-footer .email-frequency {
	font-family: "Gotham A", "Gotham B", Arial, sans-serif !important;
	color: rgba(255, 255, 255, 0.8);
	font-size: .85em;
	padding-bottom: 30px;
}
.site-links {
	width: 100%;
	background: #ffffff;
	padding: 5px 20px 20px;
	border-radius :6px;
}
.site-links h3 {
	color: #f7911f;
	font-family: "Gotham A", "Gotham B", Arial, sans-serif;
	font-size: 1.1em;
	font-weight: 400;
	line-height: .8em;
	letter-spacing: .015em;
}
.site-links p {
line-height: 1.5em !important;
}
.site-links a:link, .site-links a:visited, .site-links a:active {
	color: #777777;
	font-family: "Gotham A", "Gotham B", Arial, sans-serif !important;
	font-size: 1em;
	font-weight: 400;
	line-height: .8em;
	letter-spacing: .015em;
}
.site-links a:hover {
	text-decoration: underline;
}

.privacyCopwright {
	width: 100%;
	padding: 40px 0 0 0;
	color: #fff;
	font-family: "Gotham A", "Gotham B", Arial, sans-serif !important;
	font-size: 1em;
	font-weight: 400;
	line-height: .8em;
	letter-spacing: .015em;
}
.privacyCopwright .privacy-link, .privacyCopwright .deluxe-logo {
	padding-right: 15px;
}
</style>
<div class="container">
  <div class="row home-footer">
    <div class="col-sm-6 col-md-5">
      <div class="row">
        <div class="col-sm-3"> <img src="/sites/www.verticalresponse.com/files/vr-logomark-white.svg" class="logomark" alt="VerticalResponse" /> </div>
        <div class="col-sm-9">
          <h3 class="phone-number">1 (855) 333-1055</h3> <php? /* 1 (651) 481-4521 */ ?>
          <div class="socialicons"> <a href="https://www.facebook.com/VerticalResponse"><i class="fa fa-facebook-square fa-2x"></i></a>&nbsp; 
                                    <a href="https://twitter.com/vr4smallbiz"><i class="fa fa-twitter-square fa-2x"></i></a>&nbsp; 
                                    <a href="https://plus.google.com/+verticalresponse/posts"><i class="fa fa-google-plus-square fa-2x"></i></a>&nbsp; 
                                    <a href="https://www.linkedin.com/company/26332?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A81264941381268506647%2CVSRPtargetId%3A26332%2CVSRPcmpt%3Aprimary"><i class="fa fa-linkedin-square fa-2x"></i></a>&nbsp; 
                                    <a href="https://www.pinterest.com/vr4smallbiz/"><i class="fa fa-pinterest-square fa-2x"></i></a>&nbsp; <a href="https://www.youtube.com/vrtube"><i class="fa fa-youtube-square fa-2x"></i></a> 
                                    </div>
            <p style="margin: 5% 0;"><img src="/sites/www.verticalresponse.com/files/aDLXco_0.png" alt="A Deluxe Company" /></p>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-7">
      <div class="newsletter">
        <h3>SUBSCRIBE TO OUR NEWSLETTER</h3>
        <p class="email-frequency" style="padding-bottom: 0 !important;">You’ll get the VR Buzz from us every two weeks. We’ll never share your email address.</p>
        <form class="form-inline ns-signup" onsubmit="return validateCaptcha();" data-form="newsletter" method="post" action="https://www3.deluxe.com/VR2BuzzNewsletter/VRBuzzOnly" pageId="7204449" siteId="302779" parentPageId="7204447" data-captcha-type="recaptcha_v2"> <!-- <form class="form-inline" role="form" method="post" enctype="application/x-www-form-urlencoded" action="https://marketing.verticalresponse.com/index.php/leadCapture/save" id="mktForm_1007" name="mktForm_1007"> -->
          <!-- Silverpop Hidden Input -->
          <input type="hidden" name="VR Buzz Only" id="control_COLUMN80">
          <input type="hidden" name="formSourceName" value="StandardForm">
          <input type="hidden" name="sp_exp" value="yes">
    
          <!--SFDC Hidden -->
                    
          <!--Marketo hidden -->
                    
          <div class="form-group">
            <label class="sr-only" for="Email">Email Address</label>
            <input class="form-control input-lg js_newsletter_email" id="Email" name="Email" placeholder="Email Address" size="30" type="email" required>
          </div>
          <button type="submit" class="btn btn-primary btn-lg" title="vrBuzz" name="vrBuzzSubscribe"><i class="fa fa-chevron-circle-right" aria-hidden="true" style="color:#fff;"></i> SUBSCRIBE NOW</button>
          <div data-theme="dark" class="g-recaptcha" data-sitekey="6LdJDTIUAAAAAJMAHShZ4vnmyzMbvAFGVewDWUnz"></div>
        </form>
      </div>
    </div>
  </div>
  <!--close footer container--> 

        <div class="row site-links">
            <div class="col-sm-3">
                <h3>COMPANY</h3>
                <p><a href="/about#management">Meet the Team</a></p>
                <p><a href="/about/jobs">Jobs</a></p>
                <p><a href="/about#contact">Contact Us</a></p>
                <p><a href="/partner">Partner With Us</a></p>
                <p><a href="/integrations">Integrations</a></p>
                <p><a href="https://developers.verticalresponse.com/">Developer API</a></p>
            </div>
            <div class="col-sm-3">
                <h3>VR BLOG</h3>
                <p><a target="_blank" href="/blog/best-time-send-email-marketing-campaign/">The Surprisingly Best Times to Send Your Email Campaigns</a></p>
                <p><a target="_blank" href="/blog/top-20-places-business-needs-listed-online/">Top 20 Places your business needs to be listed online</a></p>
                <p><a target="_blank" href="/blog">View More Blog Posts</a></p>
            </div>
            <div class="col-sm-3">
                <h3>FREE GUIDES</h3>
                <p><a target="_blank" href="/blog/9-emails-business-sending/">The 9 Emails Your Business Should Be Sending</a></p>
                <p><a target="_blank" href="/blog/choose-right-email-service-provider">How to Choose the Right Email Service Provider</a></p>
                <p><a target="_blank" href="/blog/category/mktg-guides/">View More Guides</a></p>
            </div>
            <div class="col-sm-3">
                <h3>FREE WEBINARS</h3>
                <p><a target="_blank" href="https://help.verticalresponse.com/how-to/tutorial/how_to_Create_a_Successful_Newsletter/">How to Create a Successful Email</a></p>
                <p><a target="_blank" href="https://help.verticalresponse.com/how-to/tutorial/10_tips_to_grow_your_email_lists_webinar/">10 Tips to Grow Your Email Lists</a></p>
                <p><a target="_blank" href="/marketing-resources/webinar/cross-channel-copywriting-how-to-write-for-email-social-and-the-web">How to Write for Email, Social & the Web </a></p>
                <p><a target="_blank" href="https://helpcenter.verticalresponse.com/articles/VR2/Live-Webinars/?">Live Webinar Schedule</a></p>
            </div>
        </div>
        
        <div class="row privacyCopwright">
            <div class="col-sm-12">
                <p><img class="deluxe-logo" src="/sites/www.verticalresponse.com/files/aDLXco_0.png" alt="A Deluxe Company" />  <small><a href="/about/policy-and-terms/">Terms of Service</a> | <a class="privacy-link" href="https://www.deluxe.com/policy/privacy-shield" rel="nofollow">Privacy Policy</a>    Copyright &copy;2001-2018 VerticalResponse</small></p>
            </div>
        </div>
    </div>
</div>
  
</section> <!-- /.block -->
<section id="block-block-471" class="block block-block clearfix">

      
  <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0032/5167.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</section> <!-- /.block -->
<section id="block-block-477" class="block block-block clearfix">

      
  <script type="text/javascript">
	window._pt_lt = new Date().getTime();
	window._pt_sp_2 = [];
	_pt_sp_2.push('setAccount,540e7a81');
	var _protocol = (("https:" == document.location.protocol) ? " https://" : " https://");
	(function() {
		var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
		atag.src = _protocol + 'js.ptengine.com/pta.js';
		var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
		stag.src = _protocol + 'js.ptengine.com/pts.js';
		var s = document.getElementsByTagName('script')[0]; 
		s.parentNode.insertBefore(atag, s);s.parentNode.insertBefore(stag, s);
	})();
</script>
		

</section> <!-- /.block -->
  </div>
</footer>
  <script src="https://www.verticalresponse.com/sites/all/themes/bootstrap/js/bootstrap.js?p5unrr"></script>
<script src="/sites/all/themes/bootstrap/js/validator.js"></script>


<script src="/js/wow.min.js"></script>
	<script> new WOW().init(); </script>  

<script type="text/javascript">_satellite.pageBottom();</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9a3c5c471a","applicationID":"2768545","transactionName":"ZAYDYkZRXUAAVkNaV11MIFVAWVxdTltYV11sEwBRUW9FWgRC","queueTime":0,"applicationTime":288,"atts":"SEEAFA5LTk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>