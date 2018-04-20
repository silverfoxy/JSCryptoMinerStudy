<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.analystforum.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="CFA exam discussion for Chartered Financial Analysts and CFA candidates." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.analystforum.com/" />
<link rel="shortlink" href="https://www.analystforum.com/forum" />
  <title>AnalystForum | CFA Exam, CAIA Exam, FRM Exam Forums</title>
  <link type="text/css" rel="stylesheet" href="https://www.analystforum.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.analystforum.com/sites/default/files/css/css_0XDvGz6L0_pNKyQ2eMu1kJ98Y14D_J2G7R_xXR3a0ec.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.analystforum.com/sites/default/files/css/css_DdzEST4Q8s2Fwmhc2CJFdiXW_sdpdgYXPvpSThDeIn8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.analystforum.com/sites/default/files/css/css_MhrgXrU2u5oOM69OV7A9MFxSF82guc0u8EAQLr_tHAo.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script src="https://www.analystforum.com/sites/default/files/js/js_xvYJgU6LChHqbcSh4y1AvdXfD5QBIwT3GVGVUeuksbM.js"></script>
<script src="https://www.analystforum.com/sites/default/files/js/js_NpX2cwCeepkWZZ194B6-ViyVBHleaYLOx5R9EWBOMRU.js"></script>
<script src="https://www.analystforum.com/sites/default/files/js/js_yqx8gblayy7YRFdImPZ1xHlDu8AKB4_wabcZWbF6qLI.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-20981924-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="https://www.analystforum.com/sites/default/files/js/js_CuTw0md_s_CSmA_gLzd63L64l8tG-Azh_wXK0bUJZfg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"af_bootstrap","theme_token":"n1srroNXAT02K1hbf6EpRe_HIF6ztDN_aqT3zQlaxVI","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/all\/modules\/contrib\/quote\/quote.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/jump-menu.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/af_bootstrap\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/af_bootstrap\/scripts\/sharebar.js":1,"sites\/all\/themes\/af_bootstrap\/scripts\/af.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/menu_attach_block\/menu_attach_block.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/video_filter\/video_filter.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/quote\/quote.css":1,"sites\/all\/modules\/contrib\/typogrify\/typogrify.css":1,"sites\/all\/modules\/contrib\/word_link\/css\/word_link.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/themes\/af_bootstrap\/css\/style.css":1,"sites\/all\/themes\/af_bootstrap\/comment.css":1,"sites\/all\/themes\/af_bootstrap\/field.css":1,"sites\/all\/themes\/af_bootstrap\/forum.css":1,"sites\/all\/themes\/af_bootstrap\/node.css":1,"sites\/all\/themes\/af_bootstrap\/search.css":1,"sites\/all\/themes\/af_bootstrap\/user.css":1,"sites\/all\/themes\/af_bootstrap\/comment_notify.css":1,"sites\/all\/themes\/af_bootstrap\/ctools.css":1,"sites\/all\/themes\/af_bootstrap\/date.css":1,"sites\/all\/themes\/af_bootstrap\/datepicker.1.7.css":1,"sites\/all\/themes\/af_bootstrap\/date_repeat_field.css":1,"sites\/all\/themes\/af_bootstrap\/extlink.css":1,"sites\/all\/themes\/af_bootstrap\/jquery.ui.core.css":1,"sites\/all\/themes\/af_bootstrap\/jquery.ui.theme.css":1,"sites\/all\/themes\/af_bootstrap\/menu_attach_block.css":1,"sites\/all\/themes\/af_bootstrap\/onecol.css":1,"sites\/all\/themes\/af_bootstrap\/panels.css":1,"sites\/all\/themes\/af_bootstrap\/privatemsg_filter.css":1,"sites\/all\/themes\/af_bootstrap\/privatemsg-list.css":1,"sites\/all\/themes\/af_bootstrap\/privatemsg-recipients.css":1,"sites\/all\/themes\/af_bootstrap\/poll.css":1,"sites\/all\/themes\/af_bootstrap\/quote.css":1,"sites\/all\/themes\/af_bootstrap\/typogrify.css":1,"sites\/all\/themes\/af_bootstrap\/video_filter.css":1,"sites\/all\/themes\/af_bootstrap\/views.css":1}},"quote_nest":"2","urlIsAjaxTrusted":{"\/":true},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"#block-system-main .forum-post","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto right","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>

<body class="html front not-logged-in one-sidebar sidebar-second page-forum">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

    
<div class="wrap-topbar">
  <div class="container">

            <div class="region region-top-bar">
    <section id="block-block-43" class="block block-block first odd clearfix">

      
  <script>
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/551ad541892801e7490001b4.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
</section>
<section id="block-countdown-0" class="block block-countdown exam-countdown sponsored-kaplan last even clearfix">

      
  
<a href="https://www.schweser.com/cfa?utm_source=AnalystForum&amp;utm_medium=banner&amp;utm_campaign=CFA2018_Products&amp;utm_content=JuneCountdown" target="_blank"><span class="countdown-date"><span class="days">95 </span></span><span class="countdown-info">days until the 2018 CFA exam. Be prepared with Kaplan Schweser.</span></a>
</section>
  </div>
    
    <a title="Search" class="search-toggle" role="button" data-toggle="collapse" href="#search-widget" 
       aria-expanded="false" aria-controls="collapseExample">
      <i class="fa fa-search" aria-hidden="true"></i> <span class="sr-only">Search</span>
    </a>


          <div class="header-social-icons hidden-xs">
          <div class="region region-social">
    <section id="block-block-41" class="block block-block first last odd clearfix">

      
  <a href="https://twitter.com/analystforum" title="Twitter" target="_blank">
  <i class="fa fa-twitter" aria-hidden="true"></i> <span class="sr-only">Twitter</span>
</a>

<a href="https://www.facebook.com/analystforum/" title="Facebook" target="_blank">
  <i class="fa fa-facebook" aria-hidden="true"></i> <span class="sr-only">Facebook</span>
</a>

<a href="https://www.linkedin.com/groups/3334146/profile" title="LinkedIn" target="_blank">
  <i class="fa fa-linkedin" aria-hidden="true"></i> <span class="sr-only">LinkedIn</span>
</a>
</section>
  </div>
      </div>
    

          <div class="logged-out">
        <a href="/user/register">Sign up</a> &nbsp;|&nbsp;
        <a href="/user/login?destination=forum">Log in</a>      </div>
    

    <div id="search-widget" class="collapse">
      <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-XQB-ltlNBcCCTnORDaPyMGCYg3khXyzy78gcTEtmmKA" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>


    
  </div>
</div>


<div class="wrap-header">
  <header id="navbar" role="banner" class="navbar container navbar-default">
    <div class="navbar-header">
              <a class="logo navbar-btn pull-left" href="/" title="Home">
          <img src="https://www.analystforum.com/sites/all/themes/af_bootstrap/analystforum_logo.svg" alt="Home" />
        </a>
      
      
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
          </div>

          <div class="navbar-collapse collapse" id="navbar-collapse">
        <nav role="navigation">
                      <ul class="menu nav navbar-nav"><li class="first collapsed"><a href="/forums/cfa-forums" title="">CFA</a><div class="menu-attach-block-wrapper orientation-horizontal">
	<section id="block-panels-mini-cfa-mega-menu" class="block block-panels-mini first odd clearfix">

      
  <div class="panel-display panel-1col clearfix" id="mini-panel-cfa_mega_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-menu-block-1 pane-menu-block"  >
  
        <h2 class="pane-title">
      More in CFA    </h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-1 menu-name-main-menu parent-mlid-4754 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-759"><a href="/products/cfa" title="">CFA Test Prep</a></li>
<li class="leaf menu-mlid-1545"><a href="/cfa/events" title="">CFA Events</a></li>
<li class="leaf menu-mlid-994"><a href="/cfa/related-links" title="">CFA Links</a></li>
<li class="last leaf menu-mlid-1520"><a href="/about-the-cfa-program">About the CFA Program</a></li>
</ul></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-menu-tree pane-menu-cfa-forum-nav"  >
  
        <h2 class="pane-title">
      CFA Forums    </h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-ctools-menu-cfa-forum-nav-1 menu-name-menu-cfa-forum-nav parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-3407"><a href="/forums/cfa-forums/cfa-general-discussion" title="">CFA General Discussion</a></li>
<li class="leaf menu-mlid-3408"><a href="/forums/cfa-forums/cfa-level-i-forum" title="">CFA Level I Forum</a></li>
<li class="leaf menu-mlid-3409"><a href="/forums/cfa-forums/cfa-level-ii-forum" title="">CFA Level II Forum</a></li>
<li class="leaf menu-mlid-3410"><a href="/forums/cfa-forums/cfa-level-iii-forum" title="">CFA Level III Forum</a></li>
<li class="last leaf menu-mlid-3411"><a href="/forums/cfa-forums/cfa-hook-up" title="">CFA Hook Up</a></li>
</ul></div>
  </div>

  
  </div>
</div>
  </div>
</div>

</section>
</div>
</li>
<li class="collapsed"><a href="/forums/caia-forum" title="A place to discuss the Chartered Alternative Investment Analyst (CAIA) program.">CAIA</a><div class="menu-attach-block-wrapper orientation-horizontal">
	<section id="block-panels-mini-caia-mega-menu" class="block block-panels-mini even clearfix">

      
  <div class="panel-display panel-1col clearfix" id="mini-panel-caia_mega_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-menu-block-2 pane-menu-block"  >
  
        <h2 class="pane-title">
      More in CAIA    </h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-2 menu-name-main-menu parent-mlid-5169 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-606"><a href="/products/caia" title="">CAIA Test Prep</a></li>
<li class="leaf menu-mlid-1544"><a href="/caia/events" title="">CAIA Events</a></li>
<li class="leaf menu-mlid-992"><a href="/caia/related-links" title="">CAIA Links</a></li>
<li class="last leaf menu-mlid-1521"><a href="/about-the-caia-program">About the CAIA Program</a></li>
</ul></div>
  </div>

  
  </div>
</div>
  </div>
</div>

</section>
</div>
</li>
<li class="collapsed"><a href="/forums/frm-forum" title="A place to discuss the Financial Risk Manager (FRM) exam.">FRM</a><div class="menu-attach-block-wrapper orientation-horizontal">
	<section id="block-panels-mini-frm-mega-menu" class="block block-panels-mini odd clearfix">

      
  <div class="panel-display panel-1col clearfix" id="mini-panel-frm_mega_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-menu-block-3 pane-menu-block"  >
  
        <h2 class="pane-title">
      More in FRM    </h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-3 menu-name-main-menu parent-mlid-5170 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-760"><a href="/products/frm" title="">FRM Test Prep</a></li>
<li class="leaf menu-mlid-1546"><a href="/frm/events" title="">FRM Events</a></li>
<li class="leaf menu-mlid-993"><a href="/frm/related-links" title="">FRM Links</a></li>
<li class="last leaf menu-mlid-1522"><a href="/about-the-frm-program">About the FRM Program</a></li>
</ul></div>
  </div>

  
  </div>
</div>
  </div>
</div>

</section>
</div>
</li>
<li class="leaf"><a href="/forums/careers" title="">Careers</a></li>
<li class="leaf"><a href="/forums/investments" title="">Investments</a></li>
<li class="leaf"><a href="/forums/water-cooler" title="Off-topic discussion forum.">Water Cooler</a></li>
<li class="collapsed"><a href="/products" title="Test Prep Resources for the CFA, CAIA, and FRM Exams">Test Prep</a><div class="menu-attach-block-wrapper orientation-horizontal">
	<section id="block-panels-mini-test-prep-mega-menu" class="block block-panels-mini even clearfix">

      
  <div class="panel-display panel-1col clearfix" id="mini-panel-test_prep_mega_menu">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-menu-block-4 pane-menu-block"  >
  
        <h2 class="pane-title">
      Test Prep Sections    </h2>
    
  
  <div class="pane-content">
    <div class="menu-block-wrapper menu-block-4 menu-name-main-menu parent-mlid-5428 menu-level-1">
  <ul class="menu nav"><li class="first leaf menu-mlid-5429"><a href="/products/cfa">CFA Test Prep</a></li>
<li class="leaf menu-mlid-5431"><a href="/products/caia">CAIA Test Prep</a></li>
<li class="last leaf menu-mlid-5430"><a href="/products/frm">FRM Test Prep</a></li>
</ul></div>
  </div>

  
  </div>
</div>
  </div>
</div>

</section>
</div>
</li>
<li class="leaf"><a href="/calendar">Calendar</a></li>
<li class="last leaf"><a href="/deals">AF Deals</a></li>
</ul>                  </nav>

              </div>
      </header>
</div>

<div class="wrap-sponsors">
  <div class="sponsors container">
    <div class="clearfix">

      <div id="main-banner"></div>

              <div class="hidden-xs hidden-sm hidden-md">
            <div class="region region-banner-second">
    <section id="block-block-20" class="block block-block first last odd clearfix">

      
  <!--/*
  *
  * Proforums.com Ad Management Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.1
  *
  */-->

<ins data-revive-zoneid="34" data-revive-id="8dd53dd0b07126574b104fe9e74e7f4b"></ins>
</section>
  </div>
        </div>
          </div>

          <div class="hidden-xs hidden-sm">
          <div class="region region-header-partners">
    <section id="block-views-partners-block-3" class="block block-views first last odd clearfix">

      
  <div class="view view-partners view-id-partners view-display-id-block_3 partner-showcase-simple view-dom-id-7c56b6553eff3c800620ec962cb5907f">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=1152&amp;dest=http://www.levelupbootcamps.com" title="Visit LevelUp BootCamps&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/sponsor.gif?itok=qrt1safY" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-2 views-row-even">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=1146&amp;dest=http://www.ift.world/?utm_source=AF&utm_medium=banner&utm_campaign=AF-Logo-top-banner" title="Visit IFT&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/IFT-tiny-AF%20%281%29.png?itok=m-oxefBR" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-3 views-row-odd">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=257&amp;dest=https://www.schweser.com/cfa/free-study-materials?utm_source=AnalystForum&utm_medium=banner&utm_campaign=CFA_FreeResources&utm_content=AF_Logo" title="Visit Kaplan Schweser Resouce Center&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/CFA_RC_badge_wKaplan_noURL_hor_noIcon_600x210.png?itok=QpS5UjGX" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-4 views-row-even">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=14&amp;dest=https://www.schweser.com/cfa?utm_source=AnalystForum&utm_medium=banner&utm_campaign=CFA2018_Products&utm_content=AF_Logo" title="Visit Kaplan Schweser&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/AnalystForum-88x31.jpg?itok=mDclCCfC" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-5 views-row-odd">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=492&amp;dest=http://www.efficientlearning.com/cfa/?utm_source=analystforum&utm_medium=partner&utm_term=2016&utm_content=homepage&utm_campaign=smarterprep" title="Visit Wiley&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/wiley-af-logo-88x31_0.jpg?itok=f1kw9i_0" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-6 views-row-even">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=1543&amp;dest=https://www.adaptprep.com/CFA" title="Visit AdaptPrep&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/AdaptPtep_Logo_Flat.png?itok=EkkNHyB5" width="88" height="31" alt="" /></a>  </li>
          <li class="views-row views-row-7 views-row-odd views-row-last">  
          <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=257&amp;dest=https://www.fitchexamprep.com/?utm_source=analystforum&utm_medium=website&utm_campaign=AnalystForum_homepage_27092017" title="Visit Fitch Learning&#039;s Website" class="partner-logo" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/showcase_icon/public/co-logos/social-media-logo_Fitch_Learning.jpg?itok=ITRWRlf_" width="88" height="31" alt="" /></a>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
      </div>
      </div>
</div>

<div class="main-container container">
  <div class="content-wrapper">
    <section class="main-page-content">
      
      
      <a id="main-content"></a>
      
      
                    
      
      
        <div class="region region-content">
    <section id="block-system-main" class="block block-system first last odd clearfix">

      
  
  <div id="forum">
    

<div class="forum-list">
          
        
                  <h2 class="forum-title">
          <a href="/forums/cfa-forums" title="Discussion of the Chartered Financial Analyst (CFA) exams.">
            CFA Forums          </a>
        </h2>
          

              <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content child-forum">
            <h3>
              <a href="/forums/cfa-forums/cfa-general-discussion">CFA General Discussion</a>
            </h3>
            
                          <div class="description hidden-xs">
                A place to discuss the CFA exam in general.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              255,806 Posts on
              19,145 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  9 min ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content child-forum">
            <h3>
              <a href="/forums/cfa-forums/cfa-level-i-forum">CFA Level I Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                Discussion of the Level I CFA exam.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              188,912 Posts on
              23,805 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  6 hours ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

      <div class="view view-inline-ads view-id-inline_ads view-display-id-forum_home view-dom-id-0a3b44e8b7ee47b7fd51c3853160061f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <div class="media">
  <div class="media-left">
    <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=896&amp;dest=https://www.schweser.com/cfa/final-review?utm_source=MKT-007402&utm_medium=banner&utm_campaign=CFA2018_FinalReview&utm_term=home&utm_content=AF_Inline" rel="nofollow" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="https://www.analystforum.com/sites/default/files/styles/inline-ad/public/inline-ads/KSschweser_42x62_0.png?itok=5sBFy_fj" width="46" height="62" alt="" /></a>  </div>

  <div class="media-body">
    <div class="ad-title">
      <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=896&amp;dest=https://www.schweser.com/cfa/final-review?utm_source=MKT-007402&utm_medium=banner&utm_campaign=CFA2018_FinalReview&utm_term=home&utm_content=AF_Inline" rel="nofollow" target="_blank">2018 CFA® Final Review</a>    </div>

    <div class="ad-content">
      With exam day right around the corner, Schweser&#039;s Final Review products are designed to help you finish out your study plan and walk into the testing center feeling prepared and confident.    </div>

    <div class="ad-link">
      <a href="http://www.proforums.com/banners/www/delivery/ck.php?bannerid=896&amp;dest=https://www.schweser.com/cfa/final-review?utm_source=MKT-007402&utm_medium=banner&utm_campaign=CFA2018_FinalReview&utm_term=home&utm_content=AF_Inline" rel="nofollow" target="_blank">View Final Review Products »</a>    </div>
  </div>
</div>
  </div>
    </div>
  
  
  
  
  
  
</div>                <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content child-forum">
            <h3>
              <a href="/forums/cfa-forums/cfa-level-ii-forum">CFA Level II Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                Discussion of the Level II CFA exam.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              267,089 Posts on
              31,487 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  9 sec ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content child-forum">
            <h3>
              <a href="/forums/cfa-forums/cfa-level-iii-forum">CFA Level III Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                Discussion of the Level III CFA exam.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              265,879 Posts on
              28,986 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  6 min ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content child-forum">
            <h3>
              <a href="/forums/cfa-forums/cfa-hook-up">CFA Hook Up</a>
            </h3>
            
                          <div class="description hidden-xs">
                Form a study group or a get-together with other CFA candidates.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              9,688 Posts on
              2,438 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  1 day ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                          
        
    

              <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/caia-forum">CAIA Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                A place to discuss the Chartered Alternative Investment Analyst (CAIA) exam.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              7,559 Posts on
              980 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  14 hours ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/frm-forum">FRM Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                A place to discuss the Financial Risk Manager (FRM) exam.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              6,099 Posts on
              1,103 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  3 days ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/careers">Careers</a>
            </h3>
            
                          <div class="description hidden-xs">
                Discuss interviews, companies, schools and programs, etc.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              26,305 Posts on
              2,225 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  7 hours ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/investments">Investments</a>
            </h3>
            
                          <div class="description hidden-xs">
                Discussion about investment ideas and/or the macroeconomy.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              22,890 Posts on
              1,545 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  4 hours ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/water-cooler">Water Cooler</a>
            </h3>
            
                          <div class="description hidden-xs">
                Thirsty for some exciting non-exam discussion?              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              235,092 Posts on
              9,803 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  16 min ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                      <div class="row forum-category">
        <div class="col-sm-8">
          <div class="content ">
            <h3>
              <a href="/forums/feedback-forum">Feedback Forum</a>
            </h3>
            
                          <div class="description hidden-xs">
                Have an idea for making AnalystForum a better place? Share it here.              </div>
                      </div>
        </div>
        
        <div class="col-sm-4 forum-stats">
          <ul class="list-unstyled">
            <li class="stats-counts hidden-xs">
              925 Posts on
              97 Topics
            </li>

            <li class="stats-activity">
              Last reply 
  4 days ago            </li>
          </ul>
        </div>
      </div><!-- /.row -->

                  </div>

          <div class="row hidden-xs">
        <div class="col-sm-3 col-sm-offset-9">
          <div class="forum-tools">
            <form action="/" method="post" id="ctools-jump-menu" accept-charset="UTF-8"><div><div class="container-inline"><div class="form-item form-item-jump form-type-select form-group"><select class="ctools-jump-menu-select ctools-jump-menu-change form-control form-select" id="edit-jump" name="jump"><option value="" selected="selected">- Forum Tools -</option><option value="/forum/active">View active forum posts</option><option value="/forum/unanswered">View unanswered forum posts</option></select></div><button class="ctools-jump-menu-button ctools-jump-menu-hide btn btn-default form-submit" type="submit" id="edit-go" name="op" value="Go">Go</button>
</div><input type="hidden" name="form_build_id" value="form-oV7PC_VMaNEOQBpc8Aep2qBemjPFDoG5-UOudV7Qpgg" />
<input type="hidden" name="form_id" value="ctools_jump_menu" />
</div></form>          </div>
        </div>
      </div>
    
      </div>

</section>
  </div>
    </section>
  </div>

      <aside class="sidebar" role="complementary">
        <div class="region region-sidebar-second">
    <section id="block-block-15" class="block block-block full-ad first odd clearfix">

      
  <!--/*
  *
  * Proforums.com Ad Management Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.1
  *
  */-->

<ins data-revive-zoneid="30" data-revive-id="8dd53dd0b07126574b104fe9e74e7f4b"></ins>
</section>
<section id="block-views-upcoming-events-featured" class="block block-views even clearfix">

        <h2 class="block-title block-title">Featured Event</h2>
    
  <div class="view view-upcoming-events view-id-upcoming_events view-display-id-featured view-dom-id-b6d5903a8b77bc3914cf84c6df7eafb7">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            jun          </span>

          <span class="day">
            08          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/kaplan-schweser-new-york-3-day-review-workshop-2018-cfa%C2%AE">Kaplan Schweser - New York 3-Day Review Workshop - 2018 CFA®</a>      </div>
      
          </div>
  </div>
</div>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-views-upcoming-events-upcoming" class="block block-views odd clearfix">

        <h2 class="block-title block-title">Upcoming Events</h2>
    
  <div class="view view-upcoming-events view-id-upcoming_events view-display-id-upcoming view-dom-id-fbab7601e2f723054291e745a16fd69a">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            mar          </span>

          <span class="day">
            21          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/ift%C2%A0high-yield%C2%A0lecture-level-i-cfa%C2%AE-%C2%A0r16-aggregate-output-prices-and-economic-growth-%E2%80%93">IFT High-Yield Lecture - Level I CFA® - R16 Aggregate Output, Prices, and Economic Growth – FREE ONLINE</a>      </div>
      
          </div>
  </div>
</div>
</li>
          <li class="views-row views-row-2 views-row-even">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            mar          </span>

          <span class="day">
            22          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/ift%C2%A0high-yield%C2%A0lecture-level-i-cfa%C2%AE-%C2%A0r17-understanding-business-cycles-%E2%80%93-free-online">IFT High-Yield Lecture - Level I CFA® - R17 Understanding Business Cycles – FREE ONLINE</a>      </div>
      
          </div>
  </div>
</div>
</li>
          <li class="views-row views-row-3 views-row-odd">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            mar          </span>

          <span class="day">
            24          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/kaplan-schwesermorgan-international-mid-term-cfa-level-i-mock-exam">Kaplan Schweser/Morgan International - Mid-Term CFA Level I Mock Exam</a>      </div>
      
          </div>
  </div>
</div>
</li>
          <li class="views-row views-row-4 views-row-even">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            mar          </span>

          <span class="day">
            26          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/ift%C2%A0high-yield%C2%A0lecture-level-i-cfa%C2%AE-%C2%A0r18-monetary-and-fiscal-policy%E2%80%93-free-online">IFT High-Yield Lecture - Level I CFA® - R18 Monetary and Fiscal Policy– FREE ONLINE</a>      </div>
      
          </div>
  </div>
</div>
</li>
          <li class="views-row views-row-5 views-row-odd views-row-last">
<div class="media">
  <div class="media-left">
    <div class="date-wrap">
        <i class="icon fa fa-calendar-o"></i>
        <div class="date">
          <span class="month">
            mar          </span>

          <span class="day">
            28          </span>
        </div>
      </span>
    </div>
  </div>

  <div class="media-body">
    <div class="block-event-details">
      <div class="title">
        <a href="/event/cfa/ift%C2%A0high-yield%C2%A0lecture-level-i-cfa%C2%AE-%C2%A0r19-international-trade-and-capital-flows%E2%80%93-free">IFT High-Yield Lecture - Level I CFA® - R19 International Trade and Capital Flows– FREE ONLINE</a>      </div>
      
          </div>
  </div>
</div>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-block-26" class="block block-block facebook full-ad last even clearfix">

      
  <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fanalystforum%2F&tabs&width=300&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="300" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</section>
  </div>
    </aside> <!-- /#sidebar-second -->
  </div>

  <div class="wrap-footer">
    <footer class="footer container">
      <div class="row">
          <div class="region region-footer">
    <section id="block-block-16" class="block block-block about-site col-sm-3 col-md-4 first odd clearfix">

        <h2 class="block-title block-title">About AnalystForum</h2>
    
  <p>AnalystForum is an online community designed exclusively for CFA candidates and charterholders to discuss the Chartered Financial Analyst program.</p>

<div class="footer-icons">
  <a href="https://twitter.com/analystforum" title="Twitter" target="_blank">
    <i class="fa fa-2x fa-twitter" aria-hidden="true"></i> <span class="sr-only">Twitter"</span>
  </a>

  <a href="https://www.facebook.com/analystforum/" title="Facebook" target="_blank">
    <i class="fa fa-2x fa-facebook" aria-hidden="true"></i> <span class="sr-only">Facebook"</span>
  </a>

  <a href="https://www.linkedin.com/groups/3334146/profile" title="LinkedIn" target="_blank">
    <i class="fa fa-2x fa-linkedin" aria-hidden="true"></i> <span class="sr-only">LinkedIn"</span>
  </a>
</div>
</section>
<section id="block-block-17" class="block block-block site-info col-xs-6 col-sm-3 col-md-2 even clearfix">

        <h2 class="block-title block-title">Site Info</h2>
    
  <ul class="list-unstyled">
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/advertise">Advertise</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/contact">Contact Us</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/privacy-policy">Privacy Policy</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/digital-millennium-copyright-act">DMCA Notice</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/community-rules">Community Rules</a></li>
</ul>

</section>
<section id="block-block-18" class="block block-block study-areas col-xs-6 col-sm-3 col-md-2 odd clearfix">

        <h2 class="block-title block-title">Study Areas</h2>
    
  <ul class="list-unstyled">
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/forums/cfa-forums">CFA Exam</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/forums/caia-forum">CAIA Exam</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="/forums/frm-forum">FRM Exam</a></li>
  <li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="https://www.cpaforum.com">CPAforum</a></li>
</ul>

</section>
<section id="block-block-8" class="block block-block disclaimers col-xs-12 col-sm-3 col-md-4 last even clearfix">

        <h2 class="block-title block-title">Disclaimers</h2>
    
  <ul>
  <li>CFA® and Chartered Financial Analyst are trademarks owned by CFA Institute.</li>
  <li>CAIA® and Chartered Alternative Investment Analyst are trademarks owned by Chartered Alternative Investment Analyst Association.</li>
  <li>FRM® and Financial Risk Manager are trademarks owned by Global Association of Risk Professionals.</li>
</ul>

</section>
  </div>
      </div>

      <div class="row">
        <div class="col-sm-12">
            <div class="region region-footer-second">
    <section id="block-block-40" class="block block-block first odd clearfix">

      
  <span>&copy;</span> 2018 AnalystForum. All rights reserved.
</section>
<section id="block-block-44" class="block block-block last even clearfix">

      
  <!-- StatCounter -->
<script>
  var sc_project=525560;
  var sc_invisible=1;
  var sc_security="";
  var sc_https=1;
  var sc_remove_link=1;
  var scJsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://www.");
  document.write("<sc"+"ript type='text/javascript' src='" + scJsHost + "statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript>
  <div class="statcounter"><img class="statcounter" src="https://c.statcounter.com/525560/0//1/" alt="tumblrcounter"></div>
</noscript>
<!-- End StatCounter -->

<!-- Perfect Audience -->
<script>
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/551ad541892801e7490001b4.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
<!-- End Perfect Audience -->

<!-- AdWords Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 869925695;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/869925695/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End AdWords Remarketing Tag --> 

<!-- Global site tag (gtag.js) - Google AdWords: 869925695 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-869925695"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-869925695');
</script>

<script>
  window.addEventListener('load', function() {
    if (jQuery('.alert-success.messages.status:contains("Thank you for applying for an account")').is(":visible")) {
      gtag('event', 'conversion', {'send_to': 'AW-869925695/OkFOCLO12X0Qv4bongM'});
    }
  });
</script>
</section>
  </div>
        </div>
      </div>
    </footer>
  </div>


<script id="desktop-banner" type="text/html">
        <div class="region region-banner-first">
    <section id="block-block-1" class="block block-block first last odd clearfix">

      
  <!--/*
  *
  * Proforums.com Ad Management Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.1
  *
  */-->

<ins data-revive-zoneid="1" data-revive-id="8dd53dd0b07126574b104fe9e74e7f4b"></ins>
</section>
  </div>
  </script>

<script id="mobile-banner" type="text/html">
        <div class="region region-banner-mobile">
    <section id="block-block-35" class="block block-block first last odd clearfix">

      
  <!--/*
  *
  * Proforums Ad Management Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.3
  *
  */-->

<ins data-revive-zoneid="43" data-revive-id="8dd53dd0b07126574b104fe9e74e7f4b"></ins>
</section>
  </div>
  </script>
  <script src="https://www.analystforum.com/sites/default/files/js/js_OTdL_00eEtQq3wzsUAHLDYwgtcHpzbgUFYeJRcQf8f8.js"></script>

  <script async src="//www.proforums.com/banners/www/delivery/asyncjs.php"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c955ceb47e","applicationID":"43642099","transactionName":"ZgdQbUpXDxFXAhZeDF9Nc1pMXw4MGQAGQQJfAVddZ1AOEEMMPUcCVgc=","queueTime":0,"applicationTime":530,"atts":"SkBTGwJNHB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>