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
<head profile="http://www.w3.org/1999/xhtml/vocab"><!--<meta http-equiv="X-UA-Compatible" content="IE=8" />-->
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.everplans.com/sites/default/files/everplans_favicon_0_0_0.png" type="image/png" />
<meta name="google-site-verification" content="POxdTLPLsAchF_5cRljaKQR1Ab0_O67tfvPcw_0l2aU" />
<meta name="description" content="Everplans provides guides, resources and a platform to help you create a plan that contains everything your loved ones will need if something happens to you." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.everplans.com/" />
<link rel="shortlink" href="https://www.everplans.com/" />
<meta property="og:site_name" content="Everplans" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.everplans.com/" />
<meta property="og:title" content="Everplans" />
<meta property="og:image" content="https://www.everplans.com/sites/default/files/styles/750wide/public/everplanshomepage.jpg" />
  <title>Store and Share Everything Important | Everplans</title>

  <script type="text/javascript" src="//use.typekit.net/oct6ocy.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
  <link type="text/css" rel="stylesheet" href="https://www.everplans.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.everplans.com/sites/default/files/css/css_GD8KTQtaCSUst44s0hDD-bbaPwURRtLilptmNv64z6E.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.everplans.com/sites/default/files/css/css_CQEZXENDL-oI8iOscNbEWUZVLp4ynvX7grSF9EKZIlE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.everplans.com/sites/default/files/css/css_Fhyfxxnn62rYqRMrM9TyapBmPjzFFdNA3VA6Fefp8Vs.css" media="all" />
  <!--[if lte IE 9]>
  <script type="text/javascript" src="/sites/all/themes/bootstrap_client/js/respond.min.js"></script>
  <![endif]-->

  <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.everplans.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.everplans.com/sites/default/files/js/js_-CL8y6UB5weqJFrwMlmB2TqZMqvBLQzOIM_9SQIUS-k.js"></script>
<script src="https://www.everplans.com/sites/default/files/js/js_i2ICmBxvrbQsV2Xb24zOai9hSFxq7t8QeGiC93dd1cE.js"></script>
<script>    (function($) {
      Drupal.behaviors.jReject = {
        attach: function (context, settings) {
          $.reject({
          display: ["msie", "firefox", "safari", "chrome"],
            reject: {  
                msie5: true, msie6: true, msie7: true, firefox2: true, firefox3: true, firefox4: true, firefox5: true, firefox6: true, firefox7: true, firefox8: true, firefox9: true, opera1: true, opera2: true, opera3: true, opera4: true, opera5: true, opera6: true, opera7: true, opera8: true, opera9: true
            },
            imagePath: '/sites/all/libraries/jreject/images/',
            enable: true, header: "Did you know that your Internet Browser is out of date?", paragraph1: "Your browser is out of date, and may not be compatible with our website. A list of the most popular web browsers can be found below.", paragraph2: "Just click on the icons to get to the download page:", closeMessage: "By closing this window you acknowledge that your experience on this website may be degraded.", closeLink: "Close This Window", closeURL: "#", close: true, closeESC: true, closeCookie: false, overlayBgColor: "#000", overlayOpacity: 0.8, fadeInTime: "fast", fadeOutTime: "fast"
          }); 
          return false;  
        }
      }
    })(jQuery);</script>
<script src="https://cdn.optimizely.com/js/694974713.js"></script>
<script>jQuery(document).ready(function () { jQuery("table").addClass("table"); jQuery("table").addClass("table-striped"); });</script>
<script src="https://www.everplans.com/sites/default/files/js/js_4LRVA-enMdU7Q97XH-tx4itKPPYL-1FN7o3Y7cdfAtk.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bootstrap_client","theme_token":"nCFSLRrC5DHUqKsu3-4nmubZLpWO0_60hUtQ_4g37Sc","js":{"sites\/all\/modules\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"sites\/all\/modules\/browserclass\/browserclass.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"1":1,"sites\/all\/modules\/everplans_helper\/js\/everplans_helper.js":1,"sites\/all\/modules\/everplans_invite\/js\/everplans_invite.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/libraries\/jreject\/js\/jquery.reject.js":1,"2":1,"https:\/\/cdn.optimizely.com\/js\/694974713.js":1,"3":1,"sites\/all\/themes\/bootstrap_client\/js\/header.js":1,"sites\/all\/themes\/bootstrap_client\/js\/tooltipster.bundle.min.js":1,"sites\/all\/themes\/bootstrap_client\/js\/sitescripts.js":1,"sites\/all\/themes\/bootstrap_client\/js\/sidr\/jquery.sidr.min.js":1,"sites\/all\/themes\/bootstrap_client\/js\/jquery.smooth-scroll.min.js":1,"sites\/all\/themes\/bootstrap_client\/js\/masonry.pkgd.min.js":1,"sites\/all\/themes\/bootstrap_client\/js\/twitter-bootstrap-hover-dropdown.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/js\/transition.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/everplans_disclosure\/css\/everplans_disclosure.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/jreject\/css\/jquery.reject.css":1,"sites\/all\/themes\/bootstrap_client\/bootstrap\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap_client\/js\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/themes\/bootstrap_client\/css\/style.css":1,"sites\/all\/themes\/bootstrap_client\/css\/front.css":1,"sites\/all\/themes\/bootstrap_client\/css\/tooltipster.bundle.min.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":".*\\.pdf","extCssExclude":".page-node-1800","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"urlIsAjaxTrusted":{"\/":true},"bootstrapClient":{"railsApp":"https:\/\/my.everplans.com","signUpApp":"https:\/\/webapps.everplans.com\/#\/auth\/sign-up"}});</script>
  <!--<script type="text/javascript" src="//ws.sharethis.com/button/buttons.js"></script>
  <script type="text/javascript">stLight.options({publisher: "f0fa06d7-aeb3-461a-afb7-d9694fe9716f", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>-->
   <script type="text/javascript" src="https://webapps.everplans.com/externalApp.js">
    // Loads externalApp script file
  </script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1789 node-type-front" >
  
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KJ77VQ"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KJ77VQ');</script>
  <!-- End Google Tag Manager -->

  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <header id="navbar" role="banner" class="navbar navbar-fixed-top navbar-default ">
  <div class="container">

  	<div id="attic" class="clearfix">
  		  		    <div class="region region-attic">
    <section id="block-block-25" class="block block-block logo-block pull-left clearfix">

      
  <div class="logo"><a href="https://www.everplans.com/"><img src="https://www.everplans.com/sites/all/themes/bootstrap_client/img/everplans-transparent-white-logo-r2.svg" /></a></div>
</section> <!-- /.block -->
  </div>
  		  	</div>

<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
      <button type="button" class="navbar-toggle" >
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>

           <section id="block-block-28" class="block block-block pull-right btn-login clearfix">

      
  <ul><li><a href="https://www.everplans.com/signup">Sign Up</a></li>
	<li><a href="https://my.everplans.com/users/sign_in">Log In</a></li>
</ul>
</section> <!-- /.block -->
      <div class="navbar-collapse collapse">
        <nav role="navigation">
                                            <div class="region region-navigation">
    <section id="block-menu-block-7" class="block block-menu-block pull-right topnav-menu clearfix">

      
  <div class="menu-block-wrapper menu-block-7 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="nav navbar-nav navbar-right topnav"><li class="first leaf active menu-mlid-3070 active"><a href="/" class="active">For Individuals</a></li>
<li class="leaf menu-mlid-6994"><a href="/professional">For Your Business</a></li>
<li class="last expanded menu-mlid-4132 dropdown"><a href="/topics" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Resources & Guides <span class="caret"></span></a><ul class="dropdown-menu"><li class="first expanded menu-mlid-5709 dropdown"><span class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Planning Categories <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf menu-mlid-5406"><a href="/health-medical">Health &amp; Medical</a></li>
<li class="leaf menu-mlid-5410"><a href="/financial">Financial</a></li>
<li class="leaf menu-mlid-5706"><a href="/digital-estate">Digital Estate</a></li>
<li class="leaf menu-mlid-5402"><a href="/legal">Legal</a></li>
<li class="leaf menu-mlid-5825"><a href="/life-insurance">Insurance</a></li>
<li class="leaf menu-mlid-5408"><a href="/personal-planning">Personal Planning</a></li>
<li class="leaf menu-mlid-5409"><a href="/aging">Aging</a></li>
<li class="leaf menu-mlid-5405"><a href="/motivation">Motivation</a></li>
<li class="leaf menu-mlid-5407"><a href="/legacy">Legacy</a></li>
<li class="leaf menu-mlid-5403"><a href="/funeral-planning">Funeral Planning</a></li>
<li class="leaf menu-mlid-5404"><a href="/settling-an-estate">Settling An Estate</a></li>
<li class="last leaf has-children menu-mlid-4133"><a href="/topics">View all »</a></li>
</ul></li>
<li class="last expanded menu-mlid-4147 dropdown"><span class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Resources <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf menu-mlid-4146"><a href="/how-to-get-started">Start Planning Now!</a></li>
<li class="leaf menu-mlid-5822"><a href="/everplans-professional">Everplans Professional</a></li>
<li class="leaf menu-mlid-4150"><a href="/guides/state-by-state-guides">State-by-State Guides</a></li>
<li class="leaf menu-mlid-5713"><a href="/checklists">Checklists &amp; Worksheets</a></li>
<li class="leaf menu-mlid-5712"><a href="/blog">Site News &amp; Updates</a></li>
<li class="last leaf menu-mlid-5714"><a href="https://www.funeralupdate.com/funeral-update">Funeral Update</a></li>
</ul></li>
</ul></li>
</ul></div>

<div class="menu-form">
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default">Search</button></span></div><button class="element-invisible btn btn-primary form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-wjoQF-qHoWG_5z7-Jn2nQgio8vTABb2XZrxHCU51OV8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>

</section> <!-- /.block -->
  </div>
                  </nav>
      </div>

      </div>
</header>
  <div class="main-container container-fluid">
  
  <header role="banner" id="page-header">
    
      </header> <!-- /#page-header -->

  <div class="row-non">

    
    <section class="col-sm-12">
                  <a id="main-content"></a>
                                                          <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div id="node-1789" class="node node-front node-promoted clearfix" about="/store-and-share-everything-important" typeof="sioc:Item foaf:Document">
  
      <span property="dc:title" content="Store and Share Everything Important" class="rdf-meta element-hidden"></span>
  
      <div id="node-top" class="node-top region nested">
          </div>
  
  <div class="content">
        <div class="front-header" style="background-image:url(https://www.everplans.com/sites/default/files/background-image3.jpg)">
      <div class="container header-container">
        <h3 class="header-title">Store and Share Everything Important</h3>
        <h4 class="header-sub-title"><p>An Everplan is&nbsp;<strong>a secure, digital archive</strong>&nbsp;of everything your loved ones will need should something happen to you. It contains:</p>
</h4>
        <ul class="header-listitems">
          <li>Wills, Trusts, and insurance policies</li><li>Important accounts and passwords</li><li>Info about your home: bills, vendors, etc.</li><li>Health and medical information</li><li>Advance Directives and DNRs</li><li>Final wishes and funeral preferences</li><li>And <a class="smooth" href="#front-whats-in-outer-container">much more</a>...</li>        </ul>
<!--         <a class="front-button" href="https://www.everplans.com/signup" style="background-color:#89b126">Get Started For Free »</a>
 -->                 <form class="email_form" action="https://my.everplans.com/email-list-signup" content="application/x-www-form-urlencoded" method="post">
            <input class="email_field" type="textfield" name="email_field" placeholder="Enter your email address"/>
            <input class="email_submit" type="submit" value="Start Your Free Trial »"/>
         </form>
      </div>
    </div>
    <div class="as-seen-in">
      <div class="container">
        <div class="as-seen-in-tab">As Seen In</div>
          <div class="as-seen-in-svg-container">
            <a class="as-seen-in-svg" target="_blank" href="http://www.nytimes.com/2014/03/29/your-money/navigating-the-logistics-of-death-ahead-of-time.html"><img src="https://www.everplans.com/sites/default/files/nytimes.svg" /></a><a class="as-seen-in-svg" target="_blank" href="http://www.wsj.com/articles/the-best-online-tools-for-retirement-planning-and-living-1421726470"><img src="https://www.everplans.com/sites/default/files/wsj.svg" /></a><a class="as-seen-in-svg" target="_blank" href="https://www.everplans.com/blog/everplans-featured-in-aarp-bulletin"><img src="https://www.everplans.com/sites/default/files/aarp.svg" /></a><a class="as-seen-in-svg" target="_blank" href="http://www.bloomberg.com/news/videos/b/1c343132-a206-48ff-95d7-48f73e23f621"><img src="https://www.everplans.com/sites/default/files/bloomberg.svg" /></a>          </div>
          <div class="as-seen-in-image-container">
            <a class="as-seen-in-svg" href="http://www.nytimes.com/2014/03/29/your-money/navigating-the-logistics-of-death-ahead-of-time.html"><img src="https://www.everplans.com/sites/default/files/nytimes.png" /></a><a class="as-seen-in-svg" href="http://www.wsj.com/articles/the-best-online-tools-for-retirement-planning-and-living-1421726470"><img src="https://www.everplans.com/sites/default/files/wsj.png" /></a><a class="as-seen-in-svg" href="https://www.everplans.com/blog/everplans-featured-in-aarp-bulletin"><img src="https://www.everplans.com/sites/default/files/aarp.png" /></a><a class="as-seen-in-svg" href="http://www.bloomberg.com/news/videos/b/1c343132-a206-48ff-95d7-48f73e23f621"><img src="https://www.everplans.com/sites/default/files/bloomberg.png" /></a>          </div>
      </div>
    </div>
    <div class="how-it-works-container">
      <div class="container">
      <div class="how-it-works-title">What We Offer</div><div class="how-collection-container"><img class="how-svg" src="https://www.everplans.com/sites/default/files/secure%20sharing.svg" /><img class="how-image" src="https://www.everplans.com/sites/default/files/secure-sharing.png" /><div class="how-title">Secure Sharing Of Information</div><div class="how-copy">When you invite “Deputies” to your Everplan, they’ll be able to securely understand your wishes, identify accounts, and locate important documents from any internet-connected device.</div></div><div class="how-collection-container"><img class="how-svg" src="https://www.everplans.com/sites/default/files/expert%20guidance.svg" /><img class="how-image" src="https://www.everplans.com/sites/default/files/expert-guidance.png" /><div class="how-title">Expert Guidance And Resources</div><div class="how-copy">With our guidance, you’ll learn what a complete end-of-life plan should contain, and how to fill in gaps in your planning. We provide recommendations, resources, and checklists to help you on your way.</div></div><div class="how-collection-container"><img class="how-svg" src="https://www.everplans.com/sites/default/files/custom%20guidance.svg" /><img class="how-image" src="https://www.everplans.com/sites/default/files/custom%20fit.png" /><div class="how-title">Custom Fit For Your Situation</div><div class="how-copy">Answer a few simple questions about yourself, and Everplans will create a customized set of planning “to-dos” and help you build an end-of-life plan that’s custom-tailored to your situation.</div></div><div class="how-collection-container"><img class="how-svg" src="https://www.everplans.com/sites/default/files/security.svg" /><img class="how-image" src="https://www.everplans.com/sites/default/files/security.png" /><div class="how-title">Security You Can Rely On</div><div class="how-copy">Everplans takes your security extremely seriously. All of your essential data is encrypted with the strongest systems around. Not even Everplans employees can see the contents of your plan.
</div></div>      <div class="clear-me"></div>
<!--       <div class="how-button-container"><a class="front-button how-it-works-button" href="https://www.everplans.com/signup" style="background-color:#007bc2">Get Started For Free »</a></div>
 -->
          <div class="clear-me"></div>
      </div>
    </div>
        <div class="email-form">
      <div class="container">
            <div class="front-ready">Ready to Get Started?</div>

             <form class="email_form" action="https://my.everplans.com/email-list-signup" content="application/x-www-form-urlencoded" method="post">
            <input class="email_field" type="textfield" name="email_field" placeholder="Enter your email address"/>
            <input class="email_submit" type="submit" value="Start Your Free Trial »"/>
         </form>
       </div>
     </div>
    <div class="front-resources-container">
      <div class="container">
        <div class="resources-title">Helpful Resources & Guides</div>
        <div class="resources-left">
        <div class="state-select-holder">
          <div class="state-select-title">Health, Legal and End-Of-Life Resources</div>
          <div class="state-select-subtitle">State-by-state advance directive forms, digital estate laws, organ donation registries, probate information, and more</div>
        <div class="state-select-container">
        <select id="state" name="state">
          <option value="">Select Your State</option>
          <option value="/articles/alabama-health-legal-and-end-of-life-resources">Alabama</option>
          <option value="/articles/alaska-health-legal-and-end-of-life-resources">Alaska</option>
          <option value="/articles/arizona-health-legal-and-end-of-life-resources">Arizona</option>
          <option value="/articles/arkansas-health-legal-and-end-of-life-resources">Arkansas</option>
          <option value="/articles/california-health-legal-and-end-of-life-resources">California</option>
          <option value="/articles/colorado-health-legal-and-end-of-life-resources">Colorado</option>
          <option value="/articles/connecticut-health-legal-and-end-of-life-resources">Connecticut</option>
          <option value="/articles/delaware-health-legal-and-end-of-life-resources">Delaware</option>
          <option value="/articles/florida-health-legal-and-end-of-life-resources">Florida</option>
          <option value="/articles/georgia-health-legal-and-end-of-life-resources">Georgia</option>
          <option value="/articles/hawaii-health-legal-and-end-of-life-resources">Hawaii</option>
          <option value="/articles/idaho-health-legal-and-end-of-life-resources">Idaho</option>
          <option value="/articles/illinois-health-legal-and-end-of-life-resources">Illinois</option>
          <option value="/articles/indiana-health-legal-and-end-of-life-resources">Indiana</option>
          <option value="/articles/iowa-health-legal-and-end-of-life-resources">Iowa</option>
          <option value="/articles/kansas-health-legal-and-end-of-life-resources">Kansas</option>
          <option value="/articles/kentucky-health-legal-and-end-of-life-resources">Kentucky</option>
          <option value="/articles/louisiana-health-legal-and-end-of-life-resources">Louisiana</option>
          <option value="/articles/maine-health-legal-and-end-of-life-resources">Maine</option>
          <option value="/articles/maryland-health-legal-and-end-of-life-resources">Maryland</option>
          <option value="/articles/massachusetts-health-legal-and-end-of-life-resources">Massachusetts</option>
          <option value="/articles/michigan-health-legal-and-end-of-life-resources">Michigan</option>
          <option value="/articles/minnesota-health-legal-and-end-of-life-resources">Minnesota</option>
          <option value="/articles/mississippi-health-legal-and-end-of-life-resources">Mississippi</option>
          <option value="/articles/missouri-health-legal-and-end-of-life-resources">Missouri</option>
          <option value="/articles/montana-health-legal-and-end-of-life-resources">Montana</option>
          <option value="/articles/nebraska-health-legal-and-end-of-life-resources">Nebraska</option>
          <option value="/articles/nevada-health-legal-and-end-of-life-resources">Nevada</option>
          <option value="/articles/new-hampshire-health-legal-and-end-of-life-resources">New Hampshire</option>
          <option value="/articles/new-jersey-health-legal-and-end-of-life-resources">New Jersey</option>
          <option value="/articles/new-mexico-health-legal-and-end-of-life-resources">New Mexico</option>
          <option value="/articles/new-york-health-legal-and-end-of-life-resources">New York</option>
          <option value="/articles/north-carolina-health-legal-and-end-of-life-resources">North Carolina</option>
          <option value="/articles/north-dakota-health-legal-and-end-of-life-resources">North Dakota</option>
          <option value="/articles/ohio-health-legal-and-end-of-life-resources">Ohio</option>
          <option value="/articles/oklahoma-health-legal-and-end-of-life-resources">Oklahoma</option>
          <option value="/articles/oregon-health-legal-and-end-of-life-resources">Oregon</option>
          <option value="/articles/pennsylvania-health-legal-and-end-of-life-resources">Pennsylvania</option>
          <option value="/articles/rhode-island-health-legal-and-end-of-life-resources">Rhode Island</option>
          <option value="/articles/south-carolina-health-legal-and-end-of-life-resources">South Carolina</option>
          <option value="/articles/south-dakota-health-legal-and-end-of-life-resources">South Dakota</option>
          <option value="/articles/tennessee-health-legal-and-end-of-life-resources">Tennessee</option>
          <option value="/articles/texas-health-legal-and-end-of-life-resources">Texas</option>
          <option value="/articles/utah-health-legal-and-end-of-life-resources">Utah</option>
          <option value="/articles/vermont-health-legal-and-end-of-life-resources">Vermont</option>
          <option value="/articles/virginia-health-legal-and-end-of-life-resources">Virginia</option>
          <option value="/articles/washington-health-legal-and-end-of-life-resources">Washington</option>
          <option value="/articles/west-virginia-health-legal-and-end-of-life-resources">West Virginia</option>
          <option value="/articles/wisconsin-health-legal-and-end-of-life-resources">Wisconsin</option>
          <option value="/articles/wyoming-health-legal-and-end-of-life-resources">Wyoming</option>
        </select>
        <div class="resources-state-go">Go »</div>
        </div>
        <div class="clear-me"></div>
      </div>
      <div class="pop-articles-outer-container">
        <h4 class="pop-articles-title">Popular Articles</h4>
      <div class="popular-article-container"><a href="/articles/the-3-things-you-must-do-to-leave-your-house-to-your-kids"><img src="https://www.everplans.com/sites/default/files/styles/scale_and_crop_482_x_240/public/little-red-house-750.jpg?itok=caaidr7U" /></a><div class="popular-article-title-link"><a href="/articles/the-3-things-you-must-do-to-leave-your-house-to-your-kids">How To Leave Your House To Your Kids</a></div></div><div class="popular-article-container"><a href="/articles/realistic-tips-to-help-keep-your-passwords-and-digital-accounts-secure"><img src="https://www.everplans.com/sites/default/files/styles/scale_and_crop_482_x_240/public/man-could-use-a-password-manager-750.jpg?itok=XH1umLbm" /></a><div class="popular-article-title-link"><a href="/articles/realistic-tips-to-help-keep-your-passwords-and-digital-accounts-secure">Tips To Keep Your Passwords And Digital Accounts Secure</a></div></div><div class="popular-article-container"><a href="/blog/february-2018-product-wrap-up-everplans-professional-fixes-and-enhancements"><img src="https://www.everplans.com/sites/default/files/styles/scale_and_crop_482_x_240/public/feb-2018-blog-header-image.png?itok=5RNFmEBO" /></a><div class="popular-article-title-link"><a href="/blog/february-2018-product-wrap-up-everplans-professional-fixes-and-enhancements">February 2018 Product Wrap-Up</a></div></div><div class="popular-article-container"><a href="/blog/january-2018-product-wrap-up-small-adjustments-and-bug-fixes-across-the-board"><img src="https://www.everplans.com/sites/default/files/styles/scale_and_crop_482_x_240/public/Jan18-header-image.png?itok=LM7-xTM4" /></a><div class="popular-article-title-link"><a href="/blog/january-2018-product-wrap-up-small-adjustments-and-bug-fixes-across-the-board">January 2018 Product Wrap-Up</a></div></div>    <div class="clear-me"></div>
    </div>
    </div>
    <div class="resources-right">
      <div class="resources-category-container">
      <h4 class="resources-category-title">Categories</h4>
        <div class="view view-front-category- view-id-front_category_ view-display-id-block_1 view-dom-id-9b813ce7986f67499b1508d332127851">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-medical">Health &amp; Medical</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/financial">Financial</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/legal">Legal</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/digital-estate">Digital Estate</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/life-insurance">Life Insurance</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/legacy">Legacy</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/pets">Pets</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/aging">Aging</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motivation">Motivation</a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/funeral-planning">Funeral Planning</a></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/funeral-etiquette">Funeral Etiquette</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="https://www.everplans.com/topics">View all</a>    </div>
  
  
</div>      </div>
      <div class="more-resources-container">
        <h4 class="more-resources-title">More Resources</h4>
        <ul>
        <li><a href="https://www.everplans.com/blog">Everplans Blog</a></li><li><a href="https://www.everplans.com/checklists">Checklists</a></li><li><a href="https://www.everplans.com/funeral-update">Funeral Update</a></li>      </ul>
      </div>
    </div>
    <div class="clear-me"></div>
      </div>
    </div>


    <div class="kudos-outer-container">
      <div class="container">
        <div class="kudos-title">Kudos from Our Customers</div><div class="kudos-container"><div class="kudos-name-since"><div class="kudos-name">Bill from New York</div><div class="kudos-since">Everplans user since 2014</div></div><div class="kudos-copy" style="background-color:#549592"><div class="kudos-triangle" style="border-right-color:#549592"></div><p>“In a moment of crisis, the last thing a family should be doing is worrying or being hassled about paperwork.&nbsp;<strong>Everplans elegantly solves that problem</strong>.”</p>
</div></div><div class="kudos-container"><div class="kudos-name-since"><div class="kudos-name">Kay from California</div><div class="kudos-since">Everplans user since 2014</div></div><div class="kudos-copy" style="background-color:#84a762"><div class="kudos-triangle" style="border-right-color:#84a762"></div><p>“My goal is to make it as easy as possible for the person who has to ‘clean up after me’ to get through the necessary notifications. &nbsp;<strong>Your idea is visionary</strong>. &nbsp;Thank you for doing this.”</p>
</div></div><div class="kudos-container"><div class="kudos-name-since"><div class="kudos-name">Alex from California</div><div class="kudos-since">Everplans user since 2014</div></div><div class="kudos-copy" style="background-color:#76608a"><div class="kudos-triangle" style="border-right-color:#76608a"></div><p>“<strong>I was exceedingly impressed by Everplans</strong>. Signup was a breeze -- the interface was user-friendly, the explanations were clear, and the whole process only took a few minutes.”</p>
</div></div>      </div>
    </div>
    <div class="front-video-outer-container">
      <div class="container">
        <h4 class="front-video-title"><p><strong>Video</strong>: See Everplans in Action</p>
</h4>
        <style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://player.vimeo.com/video/90269509' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
      </div>
    </div>
    <div id="front-whats-in-outer-container">
      <div class="container">
        <h4 class="front-whats-in-title">What’s In An Everplan?</h4>
        <div class="front-whats-in-subtitle">An Everplan is designed to contain everything your loved ones will need should something happen to you: </div>
        <div class="masonry-container">
          <div class="whats-in-container" style="border-color:#85a665"><div class="whats-in-title" style="background-color:#85a665">MY LIFE</div><ul><li class="whats-in-item" style="color:#49625e">About Me</li><li class="whats-in-item" style="color:#49625e">My Family</li><li class="whats-in-item" style="color:#49625e">Employment</li><li class="whats-in-item" style="color:#49625e">Emergency Contacts</li><li class="whats-in-item" style="color:#49625e">Homes & Real Estate</li><li class="whats-in-item" style="color:#49625e">Vehicles</li><li class="whats-in-item" style="color:#49625e">Digital World</li><li class="whats-in-item" style="color:#49625e">Pets</li></div><div class="whats-in-container" style="border-color:#8E596E"><div class="whats-in-title" style="background-color:#8E596E">LEGAL</div><ul><li class="whats-in-item" style="color:#6F4858">Trusts</li><li class="whats-in-item" style="color:#6F4858">Will</li><li class="whats-in-item" style="color:#6F4858">Power of Attorney</li><li class="whats-in-item" style="color:#6F4858">Attorneys</li></div><div class="whats-in-container" style="border-color:#76608A"><div class="whats-in-title" style="background-color:#76608A">HEALTH & MEDICAL</div><ul><li class="whats-in-item" style="color:#584966">Health Insurance</li><li class="whats-in-item" style="color:#584966">Advance Directive</li><li class="whats-in-item" style="color:#584966">Doctors</li><li class="whats-in-item" style="color:#584966">Health Info</li></div><div class="whats-in-container" style="border-color:#647687"><div class="whats-in-title" style="background-color:#647687">ELDERCARE</div><ul><li class="whats-in-item" style="color:#495765">Long-Term Care Insurance</li><li class="whats-in-item" style="color:#495765">Eldercare Living Wishes</li><li class="whats-in-item" style="color:#495765">Care Providers</li></div><div class="whats-in-container" style="border-color:#336A8E"><div class="whats-in-title" style="background-color:#336A8E">FINANCIAL</div><ul><li class="whats-in-item" style="color:#336B8E">Life Insurance</li><li class="whats-in-item" style="color:#336B8E">Financial Advisors</li><li class="whats-in-item" style="color:#336B8E">Financial Accounts & Assets</li><li class="whats-in-item" style="color:#336B8E">Benefits & Pensions</li><li class="whats-in-item" style="color:#336B8E">Disability Insurance</li></div><div class="whats-in-container" style="border-color:#569592"><div class="whats-in-title" style="background-color:#569592">AFTER I'M GONE</div><ul><li class="whats-in-item" style="color:#3A6664">Burial, Cremation, Or Donation</li><li class="whats-in-item" style="color:#3A6664">Letters To Family & Friends</li><li class="whats-in-item" style="color:#3A6664">My Life & Legacy</li><li class="whats-in-item" style="color:#3A6664">Funeral Preferences</li></div>        </ul>
      </div>
<!--       <div class="whats-in-button-container"><a class="whats-in-button" href="https://www.everplans.com/signup">Get Started For Free » </a></div>
 -->
          <div class="clear-me"></div>
      </div>
    </div>
        <div class="email-form-2">
      <div class="container">
        <div class="front-ready">Ready to Get Started?</div>
             <form class="email_form" action="https://my.everplans.com/email-list-signup" content="application/x-www-form-urlencoded" method="post">
            <input class="email_field" type="textfield" name="email_field" placeholder="Enter your email address"/>
            <input class="email_submit" type="submit" value="Start Your Free Trial »"/>
         </form>
       </div>
     </div>
    <div class="secure-outer-container">
      <div class="container">
        <div class="secure-title">Your Information is Secure With Everplans </div>
        <div class="secure-svg-container"><img src="https://www.everplans.com/sites/default/files/security%20section%20icon.svg" /></div>
        <div class="secure-image-container"><img src="https://www.everplans.com/sites/default/files/security-bottom-section.png" /></div>
        <div class="secure-copy"><p>We take your security and privacy very seriously. Everplans uses&nbsp;<strong>bank-level AES-256 encryption, SSL using 2048-bit certificates</strong>&nbsp;and other industry-leading security technology to guard your data.</p>
 </div>
        <div class="secure-list-container">
        <div class="secure-item-container"><div class="secure-check"></div><div class="secure-item-copy">We encrypt every single personally identifiable field in the database, including your name and email address.</div></div><div class="secure-item-container"><div class="secure-check"></div><div class="secure-item-copy">We regularly audit our environments and code for security issues and apply patches expeditiously.</div></div><div class="secure-item-container"><div class="secure-check"></div><div class="secure-item-copy">Everplans administrators can never see the plan information that you fill out or any documents that you might upload.</div></div><div class="secure-item-container"><div class="secure-check"></div><div class="secure-item-copy">Two Step verification helps keep intruders out even if you misplace your password or it is stolen.</div></div><div class="secure-item-container"><div class="secure-check"></div><div class="secure-item-copy">We protect your data under rigorous compliance frameworks, including those of HIPAA and the SOC 2 examination. </div></div><div class="secure-button-container"><a href="https://www.everplans.com/everplans-security">Learn more about our security practices »</a></div>      </div>
      <div style="text-align:center; padding-top:40px;">
      <!-- McAfee Secure Trustmark for www.everplans.com -->
<a target="_blank" href="https://www2.mcafeesecure.com/verify?host=www.everplans.com">
<img border="0" src="//cdn.ywxi.net/meter/www.everplans.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
<!-- End McAfee Secure Trustmark -->
<!-- Aptible HIPAA badge -->
<a target="_blank"  href="https://www.aptible.com/">
<img src="//www.aptible.com/pages/assets/press-kit/badges/solid-blue/solid-blue.svg" alt="HIPAA Badge Solid Blue" style="max-width: 60%; height: 45px!important; margin-bottom: 10px;"></a>
<!-- End Aptible HIPAA badge -->
</div>
      </div>
    </div>
    <div class="bottom-outer-container">
      <div class="container">
        <h4 class="bottom-title">Ready to Get Started? </h4>
        <div class="bottom-botton-container">
<!--           <a class="bottom-button" style="background-color:#007bc2" href="https://www.everplans.com/signup">Start Your Free Trial » </a>
 -->
                    <form class="email_form" action="https://my.everplans.com/email-list-signup" content="application/x-www-form-urlencoded" method="post">
            <input class="email_field" type="textfield" name="email_field" placeholder="Enter your email address"/>
            <input class="email_submit" type="submit" value="Start Your Free Trial »"/>
         </form>
        </div>
      </div>
    </div>
  </div>

  
  
      <div id="node-bottom" class="node-bottom region nested">
          </div>
  
  <div class='external-app' id='external-app'>
  </div>

</div>

</section> <!-- /.block -->
  </div>
    </section>

    
  </div>
</div>
<footer>
  <div class="footer">
    <div class="container narrow row-fluid">
        <div class="region region-footer">
    <section id="block-menu-block-11" class="block block-menu-block clearfix">

        <h2 class="block-title">Our Company</h2>
    
  <div class="menu-block-wrapper menu-block-11 menu-name-menu-our-company parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-6007"><a href="/about-us">About Us</a></li>
<li class="leaf menu-mlid-6011"><a href="/careers">Careers</a></li>
<li class="leaf menu-mlid-6013"><a href="/product-updates">Product Updates</a></li>
<li class="leaf menu-mlid-6750"><a href="/everplans-news">Company News</a></li>
<li class="last leaf menu-mlid-6012"><a href="/everplans-media-center">Media Center</a></li>
</ul></div>

</section> <!-- /.block -->
<section id="block-menu-menu-footer-get-started" class="block block-menu clearfix">

        <h2 class="block-title">Get Started</h2>
    
  <ul class="menu nav"><li class="first leaf"><a href="https://www.everplans.com/introducing-everplans">Introducing Everplans</a></li>
<li class="leaf"><a href="https://webapps.everplans.com/#/auth/sign-up">Sign Up Now</a></li>
<li class="leaf"><a href="/pricing">Pricing</a></li>
<li class="last leaf"><a href="/everplans-security">Security</a></li>
</ul>
</section> <!-- /.block -->
<section id="block-menu-menu-for-your-business" class="block block-menu clearfix">

        <h2 class="block-title">For Your Business</h2>
    
  <ul class="menu nav"><li class="first leaf"><a href="/professional">Everplans Professional</a></li>
<li class="leaf"><a href="/professional-pricing">Pricing for Professionals</a></li>
<li class="leaf"><a href="/partnerships">Partnerships</a></li>
<li class="leaf"><a href="/everplans-professional">Content For Professionals</a></li>
<li class="last leaf"><a href="/webinars">Attend a Webinar</a></li>
</ul>
</section> <!-- /.block -->
<section id="block-menu-block-14" class="block block-menu-block clearfix">

        <h2 class="block-title">Must Reads</h2>
    
  <div class="menu-block-wrapper menu-block-14 menu-name-menu-must-reads parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-6023"><a href="/guides/state-by-state-guides">State-By-State Guides</a></li>
<li class="leaf menu-mlid-6026"><a href="/topics">Planning Topics &amp; Categories</a></li>
<li class="leaf menu-mlid-6024"><a href="/checklists">Checklists &amp; Worksheets </a></li>
<li class="last leaf menu-mlid-6025"><a href="/articles/digital-cheat-sheet-how-to-create-a-digital-estate-plan">Digital Estate Cheat Sheet</a></li>
</ul></div>

</section> <!-- /.block -->
<section id="block-block-6" class="block block-block clearfix">

      
  	<script type="text/javascript">
	var _sf_async_config={};
	/** CONFIGURATION START **/
	_sf_async_config.uid = 43184; 
	_sf_async_config.domain = "everplans.com"; 
	/** CONFIGURATION END **/
	(function(){
	  function loadChartbeat() {
	    window._sf_endpt=(new Date()).getTime();
	    var e = document.createElement("script");
	    e.setAttribute("language", "javascript");
	    e.setAttribute("type", "text/javascript");
	    e.setAttribute("src",
	       (("https:" == document.location.protocol) ?
	         "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" :
	         "http://static.chartbeat.com/") +
	       "js/chartbeat.js");
	    document.body.appendChild(e);
	  }
	  var oldonload = window.onload;
	  window.onload = (typeof window.onload != "function") ?
	     loadChartbeat : function() { oldonload(); loadChartbeat(); };
	})();
	</script>
</section> <!-- /.block -->
  </div>
    </div>
  </div>
  <div class="footer-copy">
    <div class="container">
    <section id="block-block-35" class="block block-block clearfix">

      
  <div class="footer-copy-top"><a href="https://help.everplans.com/hc/en-us">HELP</a> <a href="https://help.everplans.com/hc/en-us">FAQs</a> <a href="https://help.everplans.com/hc/en-us/requests/new?ticket_form_id=126457">CONTACT</a></div>

<div class="footer-copy-bottom">
	<div class="copy">©2018 Everplans</div>
	<a href="https://www.everplans.com/terms-conditions">Terms of Service</a> <a href="https://www.everplans.com/privacy-policy">Privacy</a></div>
</section> <!-- /.block -->
</div>
</div>
</footer>
  <script src="https://www.everplans.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script src="https://www.everplans.com/sites/default/files/js/js_pMpn-aGMsGKgMnAtmxLe-SZAZXUOnXxQqYAoiRN9DJI.js"></script>
<script src="https://www.everplans.com/sites/default/files/js/js_ncKjpLfiLvqHyEInfvDJ3xCuzj0NaJj-29dDg42i9sI.js"></script>
<script type="text/javascript" src="/sites/all/themes/bootstrap_client/js/ios-orientationchange-fix.js"></script>
  <script type="text/javascript">
    var __lc = {};
    __lc.license = 3670391;
    __lc.group = 1;

    (function() {
      var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
      lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
  </script>

 <script>
    // Injects global header

    var headerElement = jQuery('header#navbar');
    headerElement.attr('id', 'header-one');
    var cobrandingQuery = window.urlParse(window.location.href, true).query
    if (cobrandingQuery.firmcb) {
      window.injectHeaderAndFooter('transactional')
    }

  (function(w, d){
   var id='embedly-platform', n = 'script';
   if (!d.getElementById(id)){
     w.embedly = w.embedly || function() {(w.embedly.q = w.embedly.q || []).push(arguments);};
     var e = d.createElement(n); e.id = id; e.async=1;
     e.src = ('https:' === document.location.protocol ? 'https' : 'http') + '://cdn.embedly.com/widgets/platform.js';
     var s = d.getElementsByTagName(n)[0];
     s.parentNode.insertBefore(e, s);
   }
   embedly('card', '.embed');
  })(window, document);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8547f03d1f","applicationID":"80300529","transactionName":"NVdabBcEDRUHVkMMVwwdeVsRDAwISVtYAV09QllfADoVDwNC","queueTime":0,"applicationTime":306,"atts":"GRBZGl8eHhs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>