<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://pbctax.com/sites/default/files/favicon_0_0.ico" type="image/vnd.microsoft.icon" />
<link rel="shortlink" href="/node/1" />
<link rel="canonical" href="/home" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>Constitutional Tax Collector, Serving Palm Beach County</title>
  <link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_vZ_wrMQ9Og-YPPxa1q4us3N7DsZMJa-14jShHgRoRNo.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_2-YG8Jg5rLbpJgpUpQuGuw2NmphOUH4Qvst0j207GUs.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_dXrWi6yPfVhGxTsne5oUeB2KM9Css_xwRS6jOFom3sU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_0pgAPp49X2g5r9Zz-cCugjUJGqEVHLW3IuMBTs-vKqI.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://pbctax.com/sites/default/files/css/css_x37LCqmTASIglXkVvHS01POFcsCrV80CN4_bXPRwdYk.css" media="print" />
  <link rel="stylesheet" type="text/css" href="/sites/all/themes/basic/js/shadowbox-3.0.3/shadowbox.css" />
  <link rel="stylesheet" type="text/css" href="/sites/all/themes/basic/css/tier.css" />
  <link rel="stylesheet" type="text/css" href="" class="switcher" />
  <link rel="stylesheet" type="text/css" href="/sites/all/themes/basic/css/override.css" />
  <script type="text/javascript" src="http://pbctax.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://pbctax.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://pbctax.com/misc/drupal.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/nice_menus/js/jquery.bgiframe.js?v=2.1"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/nice_menus/js/jquery.hoverIntent.js?v=0.5"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/nice_menus/js/superfish.js?v=1.4.8"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/nice_menus/js/nice_menus.js?v=1.0"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/views_slideshow/js/views_slideshow.js?v=1.0"></script>
<script type="text/javascript" src="http://pbctax.com/sites/default/files/validate_data/validate_data.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/colorbox/js/colorbox.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/colorbox/styles/default/colorbox_style.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/custom_search/js/custom_search.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/mmenu/js/mmenu.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/modules/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/json2/json2.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/mmenu/hammer/hammer.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/mmenu/jquery.hammer/jquery.hammer.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/libraries/mmenu/main/src/js/jquery.mmenu.min.all.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/themes/basic/js/source/scripts.js?p5n6hg"></script>
<script type="text/javascript" src="http://pbctax.com/sites/all/themes/basic/js/build/modernizr.js?p5n6hg"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"basic","theme_token":"LzLoRxs7PpI6f1ggy1PlTAGdOhDRHBGl1foDc9kYEy8","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/nice_menus\/js\/jquery.bgiframe.js":1,"sites\/all\/modules\/nice_menus\/js\/jquery.hoverIntent.js":1,"sites\/all\/modules\/nice_menus\/js\/superfish.js":1,"sites\/all\/modules\/nice_menus\/js\/nice_menus.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"sites\/default\/files\/validate_data\/validate_data.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/mmenu\/js\/mmenu.js":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/libraries\/json2\/json2.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/libraries\/mmenu\/hammer\/hammer.js":1,"sites\/all\/libraries\/mmenu\/jquery.hammer\/jquery.hammer.js":1,"sites\/all\/libraries\/mmenu\/main\/src\/js\/jquery.mmenu.min.all.js":1,"sites\/all\/themes\/basic\/js\/source\/scripts.js":1,"sites\/all\/themes\/basic\/js\/build\/modernizr.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/footer_sitemap\/footer_sitemap.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/validate_data\/validate_data.css":1,"sites\/all\/modules\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/themes\/basic\/css\/tabs.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/libraries\/mmenu\/main\/src\/css\/jquery.mmenu.all.css":1,"sites\/all\/libraries\/mmenu\/icomoon\/icomoon.css":1,"sites\/all\/modules\/mmenu\/themes\/mm-basic\/styles\/mm-basic.css":1,"sites\/all\/themes\/basic\/css\/default.css":1,"sites\/all\/themes\/basic\/css\/layout.css":1,"sites\/all\/themes\/basic\/css\/style.css":1,"sites\/all\/themes\/basic\/css\/normalize.css":1,"sites\/all\/themes\/basic\/css\/print.css":1,"sites\/all\/themes\/basic\/css\/override.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"custom_search":{"form_target":"_self","solr":0},"nice_menus_options":{"delay":800,"speed":"slow"},"viewsSlideshow":{"home_page-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"home_page-block_2":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_home_page-block":{"num_divs":5,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"home_page-block","effect":"fade","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_home_page-block_2":{"num_divs":5,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"home_page-block_2","effect":"fade","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"mmenu":{"mmenu_left":{"enabled":"1","title":"Left menu","name":"mmenu_left","blocks":[{"module_delta":"system|main-menu","menu_parameters":{"min_depth":"1"},"title":"Main menu","collapsed":"0","wrap":"0","module":"system","delta":"main-menu"},{"module_delta":"mmenu|search","menu_parameters":{"min_depth":"1"},"title":"","collapsed":"1","wrap":"0","module":"mmenu","delta":"search"},{"module_delta":"menu|menu-home-quick-links-menu","menu_parameters":{"min_depth":"1"},"title":"Quick Links","collapsed":"0","wrap":"0","module":"menu","delta":"menu-home-quick-links-menu"}],"options":{"classes":"mm-basic mm-slide","effects":{"mm-slide":"mm-slide"},"slidingSubmenus":false,"clickOpen":{"open":true,"selector":".btn22"},"counters":{"add":false,"update":false},"dragOpen":{"open":true,"pageNode":"body","threshold":100,"maxStartPos":50},"footer":{"add":false,"content":"","title":"Copyright \u00a92015","update":true},"header":{"add":true,"content":"","title":"Constitutional Tax Collector, Serving Palm Beach County","update":true},"labels":{"collapse":false},"offCanvas":{"enabled":true,"modal":false,"moveBackground":true,"position":"left","zposition":"front"},"searchfield":{"add":false,"addTo":"menu","search":false,"placeholder":"Search","noResults":"No results found.","showLinksOnly":true}},"configurations":{"clone":false,"preventTabbing":false,"panelNodetype":"div, ul, ol","transitionDuration":400,"classNames":{"label":"Label","panel":"Panel","selected":"Selected","buttonbars":{"buttonbar":"anchors"},"counters":{"counter":"Counter"},"fixedElements":{"fixedTop":"FixedTop","fixedBottom":"FixedBottom"},"footer":{"panelFooter":"Footer"},"header":{"panelHeader":"Header","panelNext":"Next","panelPrev":"Prev"},"labels":{"collapsed":"Collapsed"},"toggles":{"toggle":"Toggle","check":"Check"}},"dragOpen":{"width":{"perc":0.8,"min":140,"max":440},"height":{"perc":0.8,"min":140,"max":880}},"offCanvas":{"menuInjectMethod":"prepend","menuWrapperSelector":"body","pageNodetype":"div","pageSelector":"body \u003E div"}},"custom":[],"position":"left"}},"urlIsAjaxTrusted":{"\/":true,"\/search\/node":true}});
//--><!]]>
</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-1 node-type-page role-anonymous-user">
  <div id="skip">
    <a href="#content">Jump to Navigation</a>
  </div>
    <div id="page" class="page with-navigation with-subnav">
    <div id="topBarBox">
        <div id="topBar">
            <div id="barText">
            </div>
            <div id="bartwitter" style="margin-bottom:4px;position:relative;right:-200px;display:inline-block;margin-left:47%;vertical-align:middle;"><span style="color:rgb(0, 102, 153)"><a href="http://twitter.com/taxpbc" target="_blank"><img alt="" src="/sites/default/files/twitter2016.png" style="float:left;" /></a></span></div>

<div id="barinstagram" style="margin-bottom:4px;position:relative;right:-213px;display:inline-block;margin-left:1%;vertical-align:middle;"><span style="color:rgb(0, 102, 153)"><a href="https://www.instagram.com/taxpbc/" target="_blank"><img alt="" src="/sites/default/files/instagram2016.png" style="float:left;" /></a></span></div>
            <div id="barLang">
                    <!--p><a href="/">English</a> | <a href="###">En Espa&ntilde;ol</a> | <a href="###">An Krey&ograve;l</a></p-->
                            <!-- start google translate code--><div style="margin-top: 2px;"><div id="google_translate_element"></div><script type="text/javascript">
                        function googleTranslateElementInit() {
                    new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'es,fr,ht', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
                 }
                </script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></div><!-- end google translate code-->
            </div>
        </div>
    </div>

    <div class="container">
      <!-- ______________________ HEADER _______________________ -->

      <header id="header">
          <div id="lines" class="btn22"></div>
          <a href="/"id="logo">Anne M. Gannon - Constitutional Tax Collector Serving Palm Beach County</a>
            <div id="headerRight">
                <div id="hrCol2">
                    <div id="topSearch"><a href="/">Home</a> | <a href="/sitemap">Site Map</a> | Search: </div>
                      <div class="block" data-bid="227">
            
    <form class="search-form" role="search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <input title="Enter the terms you wish to search for." class="custom-search-box form-text" placeholder="" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="GO" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-Ovt3BHaYT_96IDgV6jce8gNoqFNbgh_FKqXPBTlFebo" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div> <!-- /block -->                </div>
                <div id="hrRow2">
                    <ul class="topNavBtns">
                    <li><a href="/survey" class="btnForm">Rate Our Service</a></li>
                    <li><a href="/locations-hours/wait-times" class="btnDlWait">See Service Center Wait Times</a></li>
                    <li><a href="/locations-hours/appointments" class="btnDlAppt">Make a Driver License Appointment</a></li>
                    <li><a href="/pay-online" class="btnPay">Pay Online</a></li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
            <!-- **** START Top Nav **** -->
            <div id="topnav">
                  <div class="block" data-bid="221">
            
    <ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1"><li class="menu-369 menuparent  menu-path-node-5 first odd  about-us mid-369"><a href="/about-us/what-we-do">About Us</a><ul><li class="menu-373 menu-path-node-5 first odd  what-we-do mid-373"><a href="/about-us/what-we-do">What We Do</a></li>
<li class="menu-374 menu-path-node-6  even  about-anne-m-gannon mid-374"><a href="/about-us/anne-m-gannon">About Anne M. Gannon</a></li>
<li class="menu-376 menu-path-node-8  odd  history-of-the-tax-collector mid-376"><a href="/about-us/history-of-tax-collector">History of the Tax Collector</a></li>
<li class="menu-1105 menu-path-node-219  even  id2017---2018-budget mid-1105"><a href="/about/2012-2013-budget">2017 - 2018 Budget</a></li>
<li class="menu-377 menu-path-node-9  odd  community-involvement mid-377"><a href="/community">Community Involvement</a></li>
<li class="menu-378 menu-path-node-10  even  open-government-bill-of-rights mid-378"><a href="/content/open-government-bill-rights">Open Government Bill of Rights</a></li>
<li class="menu-379 menu-path-node-11  odd  ethics-initiatives mid-379"><a href="/content/ethics-initiatives">Ethics Initiatives</a></li>
<li class="menu-1100 menu-path-node-214  even  professional-development mid-1100"><a href="/careers/professionaldevelopment">Professional Development</a></li>
<li class="menu-375 menu-path-node-7  odd last what-our-clients-say mid-375"><a href="/about-us/what-our-clients-say">What Our Clients Say</a></li>
</ul></li>
<li class="menu-370 menuparent  menu-path-node-128  even  services mid-370"><a href="/content/services-overview">Services</a><ul><li class="menu-531 menu-path-node-128 first odd  services-overview mid-531"><a href="/content/services-overview">Services Overview</a></li>
<li class="menu-2358 menuparent  menu-path-node-777  even  alert mid-2358"><a href="/content/alert" title="Why did the DMV office close?">Alert</a><ul><li class="menu-3046 menu-path-node-967 first odd last id2017-local-business-tax-lawsuit mid-3046"><a href="/BTRLawsuit">2017 Local Business Tax Lawsuit</a></li>
</ul></li>
<li class="menu-371 menuparent  menu-path-node-4  odd  driver-licenses mid-371"><a href="/driver-licenses">Driver Licenses</a><ul><li class="menu-1211 menu-path-node-578 first odd  in-the-driver-s-seat-app mid-1211"><a href="/content/drivers-seat-app">In The Driver&#039;s Seat App</a></li>
<li class="menu-1172 menu-path-node-372  even  florida-driver-handbooks mid-1172"><a href="/content/florida-driver-handbooks">Florida Driver Handbooks</a></li>
<li class="menu-382 menu-path-node-14  odd  about-real-id mid-382"><a href="/real-id">About REAL ID</a></li>
<li class="menu-383 menu-path-node-15  even  renewals-and-replacements mid-383"><a href="/services/driver-licenses/renewals-replacements">Renewals and Replacements</a></li>
<li class="menu-385 menu-path-node-17  odd  veterans mid-385"><a href="/services/driver-licenses/veterans">Veterans</a></li>
<li class="menu-386 menu-path-node-18  even  identification-requirements mid-386"><a href="/driver-licenses/identification-requirements">Identification Requirements</a></li>
<li class="menu-387 menu-path-node-19  odd  fees mid-387"><a href="/services/driver-licenses/fees">Fees</a></li>
<li class="menu-384 menuparent  menu-path-node-16  even  id1st-time-driver mid-384"><a href="/1stTimeDriver">1st Time Driver</a><ul><li class="menu-1184 menu-path-node-476 first odd  learner-s-license mid-1184"><a href="/content/1st-time-driver">Learner&#039;s License</a></li>
<li class="menu-1185 menu-path-node-477  even  intermediate-license mid-1185"><a href="/content/1st-time-driver-0">Intermediate License</a></li>
<li class="menu-1187 menuparent  menu-path-node-478  odd last rules-of-the-road mid-1187"><a href="/content/rules-road">Rules of the Road</a><ul><li class="menu-1203 menu-path-node-558 first odd last the-point-system mid-1203"><a href="/content/point-system">The Point System</a></li>
</ul></li>
</ul></li>
<li class="menu-1217 menuparent  menu-path-node-591  odd  safe-drivers mid-1217"><a href="/content/safe-drivers">Safe Drivers</a><ul><li class="menu-1214 menu-path-node-588 first odd  teen-drivers mid-1214"><a href="/content/teen-drivers">Teen Drivers</a></li>
<li class="menu-1215 menu-path-node-589  even  mature-drivers mid-1215"><a href="/content/mature-drivers">Mature Drivers</a></li>
<li class="menu-1216 menu-path-node-590  odd last staying-safe mid-1216"><a href="/content/staying-safe">Staying Safe</a></li>
</ul></li>
<li class="menu-1110 menu-path-node-251  even  don-t-text-and-drive mid-1110"><a href="/safedriver">Don&#039;t Text and Drive</a></li>
<li class="menu-388 menu-path-node-20  odd  help mid-388"><a href="/services/driver-licenses/help">Help</a></li>
<li class="menu-1111 menu-path-node-252  even  forms mid-1111"><a href="/driver-license/forms">Forms</a></li>
<li class="menu-1935 menu-path-node-696  odd last florida-birth-certificates mid-1935"><a href="/content/florida-birth-certificates">Florida Birth Certificates</a></li>
</ul></li>
<li class="menu-389 menuparent  menu-path-node-21  even  motor-vehicles mid-389"><a href="/motor-vehicles">Motor Vehicles</a><ul><li class="menu-390 menu-path-node-22 first odd  vehicles-titled-in-florida mid-390"><a href="/services/motor-vehicles/vehicles-titled-in-florida">Vehicles Titled in Florida</a></li>
<li class="menu-391 menu-path-node-23  even  vehicles-previously-titled-out-of-state mid-391"><a href="/services/motor-vehicles/vehicles-previously-titled-out-of-state">Vehicles Previously Titled Out-of-State</a></li>
<li class="menu-392 menu-path-node-24  odd  new-vehicles-previously-not-titled mid-392"><a href="/services/motor-vehicles/new-vehicles-previously-not-titled">New Vehicles Previously Not Titled</a></li>
<li class="menu-393 menu-path-node-25  even  leased-vehicles mid-393"><a href="/services/motor-vehicles/leased-vehicles">Leased Vehicles</a></li>
<li class="menu-394 menu-path-node-26  odd  heavy-commercial-vehicles mid-394"><a href="/services/driver-licenses/heavycommercialvehicles">Heavy Commercial Vehicles</a></li>
<li class="menu-395 menu-path-node-27  even  mobile-homes mid-395"><a href="/services/motor-vehicles/mobile-homes">Mobile Homes</a></li>
<li class="menu-397 menu-path-node-29  odd  expedited-title-service mid-397"><a href="/services/motor-vehicles/expedited-title-service">Expedited Title Service</a></li>
<li class="menu-396 menu-path-node-28  even  motor-vehicle-fleets mid-396"><a href="/services/motor-vehicles/motor-vehicle-fleet">Motor Vehicle Fleets</a></li>
<li class="menu-398 menu-path-node-30  odd  electronic-titles mid-398"><a href="/services/motor-vehicles/electronic-titles">Electronic Titles</a></li>
<li class="menu-399 menu-path-node-31  even  disabled-person-parking-permit mid-399"><a href="/disabled-person-parking-permit">Disabled Person Parking Permit</a></li>
<li class="menu-1114 menu-path-node-279  odd  high-occupancy-vehicle-hov-registration mid-1114"><a href="/content/high-occupancy-vehicle-hov-registration">High Occupancy Vehicle (HOV) Registration</a></li>
<li class="menu-400 menu-path-node-32  even  specialty-license-plates mid-400"><a href="/services/motor-vehicles/specialty-license-plates">Specialty License Plates</a></li>
<li class="menu-401 menu-path-node-33  odd  notice-of-sale mid-401"><a href="/services/motor-vehicles/notice-of-sale">Notice of Sale</a></li>
<li class="menu-403 menuparent  menu-path-node-35  even  payment-options mid-403"><a href="/services/motor-vehicles/payment-options">Payment Options</a><ul><li class="menu-1220 menu-path-node-627 first odd last motor-vehicle-fee-reduction mid-1220"><a href="/2014lower-fees">Motor Vehicle Fee Reduction</a></li>
</ul></li>
<li class="menu-526 menu-path-node-122  odd  forms mid-526"><a href="/services/motor-vehicles/forms">Forms</a></li>
<li class="menu-404 menu-path-node-36  even last help mid-404"><a href="/services/motor-vehicles/motor-vehicle-help">Help</a></li>
</ul></li>
<li class="menu-406 menuparent  menu-path-node-38  odd  property-tax mid-406"><a href="/property-tax">Property Tax</a><ul><li class="menu-408 menu-path-node-40 first odd  real-estate-property-tax mid-408"><a href="/services/property-tax/real-estate-property-tax">Real Estate Property Tax</a></li>
<li class="menu-409 menu-path-node-41  even  value-adjustment-board mid-409"><a href="/services/property-tax/value-adjustment-board">Value Adjustment Board</a></li>
<li class="menu-410 menuparent  menu-path-node-42  odd  tangible-personal-property-tax mid-410"><a href="/services/property-tax/tangible-personal-property-tax">Tangible Personal Property Tax</a><ul><li class="menu-1212 menu-path-node-583 first odd  general-faq mid-1212"><a href="/content/tangible-personal-property-tax-general-faq">General FAQ</a></li>
<li class="menu-1213 menu-path-node-584  even last delinquent-faq mid-1213"><a href="/content/delinquent-tangible-personal-property-tax-faq">Delinquent FAQ</a></li>
</ul></li>
<li class="menu-1193 menu-path-node-529  even  tax-certificate-sale mid-1193"><a href="/content/tax-certificate-sale">Tax Certificate Sale</a></li>
<li class="menu-411 menu-path-node-43  odd  delinquent-property-tax mid-411"><a href="/delinquent-property-tax">Delinquent Property Tax</a></li>
<li class="menu-412 menuparent  menu-path-node-44  even  tax-certificates mid-412"><a href="/services/property-tax/tax-certificates">Tax Certificates</a><ul><li class="menu-2967 menu-path-node-958 first odd last county-held-tax-certificates mid-2967"><a href="/county-held-tax-certificates">County-Held Tax Certificates</a></li>
</ul></li>
<li class="menu-413 menu-path-node-45  odd  tax-deeds mid-413"><a href="/services/property-tax/tax-deeds">Tax Deeds</a></li>
<li class="menu-414 menu-path-node-46  even  homestead-tax-deferral mid-414"><a href="/services/property-tax/homestead-tax-deferral">Homestead Tax Deferral</a></li>
<li class="menu-415 menu-path-node-47  odd  the-property-tax-cycle mid-415"><a href="/services/property-tax/property-tax-cycle">The Property Tax Cycle</a></li>
<li class="menu-418 menu-path-node-50  even  installment-payment-plan mid-418"><a href="/installment-payment-plan">Installment Payment Plan</a></li>
<li class="menu-419 menu-path-node-51  odd  erroneous-payment-procedure mid-419"><a href="/services/property-tax/erroneous-payment-procedure">Erroneous Payment Procedure</a></li>
<li class="menu-420 menu-path-node-52  even  address-changes mid-420"><a href="/services/property-tax/address-changes">Address Changes</a></li>
<li class="menu-422 menu-path-node-54  odd  neighborhood-tax-watch mid-422"><a href="/services/property-tax/neighborhood-tax-watch">Neighborhood Tax Watch</a></li>
<li class="menu-416 menu-path-node-48  even  understanding-your-tax-bill mid-416"><a href="/services/property-tax/understanding-your-tax-notice">Understanding Your Tax Bill</a></li>
<li class="menu-417 menu-path-node-49  odd  payment-options mid-417"><a href="/services/property-tax/property-tax-payment-options">Payment Options</a></li>
<li class="menu-423 menu-path-node-55  even  forms mid-423"><a href="/services/property-tax/property-tax-forms">Forms</a></li>
<li class="menu-421 menu-path-node-53  odd last help mid-421"><a href="/services/property-tax/property-tax-help">Help</a></li>
</ul></li>
<li class="menu-425 menuparent  menu-path-node-57  even  local-business-tax-services mid-425"><a href="/local-business-tax">Local Business Tax Services</a><ul><li class="menu-426 menu-path-node-58 first odd  local-business-tax-receipts mid-426"><a href="/services/local-business-tax-services/local-business-tax-receipts">Local Business Tax Receipts</a></li>
<li class="menu-427 menu-path-node-59  even  transfers-of-local-business-tax-receipts mid-427"><a href="/services/local-business-tax-services/transfers-local-business-tax-receipts">Transfers of Local Business Tax Receipts</a></li>
<li class="menu-1175 menu-path-node-337  odd  business-tax-compliance mid-1175"><a href="/compliance">Business Tax Compliance</a></li>
<li class="menu-428 menu-path-node-60  even  delinquent-local-business-tax-receipts mid-428"><a href="/services/local-business-tax-services/delinquent-local-business-tax-receipts">Delinquent Local Business Tax Receipts</a></li>
<li class="menu-1108 menu-path-node-240  odd  business-tax-exemptions mid-1108"><a href="/btrexemptions">Business Tax Exemptions</a></li>
<li class="menu-1109 menu-path-node-241  even  business-tax-receipt-fees mid-1109"><a href="/OccupationalFees">Business Tax Receipt Fees</a></li>
<li class="menu-429 menu-path-node-61  odd  understanding-your-business-tax-receipt mid-429"><a href="/services/local-business-tax-services/understanding-your-business-tax-receipt">Understanding Your Business Tax Receipt</a></li>
<li class="menu-433 menu-path-node-65  even  vendor-information mid-433"><a href="/services/local-business-tax-services/vendor-information">Vendor Information</a></li>
<li class="menu-432 menu-path-node-64  odd  going-out-of-business-fire-sales mid-432"><a href="/services/local-business-tax-services/going-out-of-business-fire-sales">Going Out of Business/Fire Sales</a></li>
<li class="menu-431 menu-path-node-63  even  payment-options mid-431"><a href="/services/local-business-tax-services/payment-options-local-business-tax-receipts">Payment Options</a></li>
<li class="menu-434 menu-path-node-66  odd  forms mid-434"><a href="/services/local-business-tax-services/local-business-tax-forms">Forms</a></li>
<li class="menu-1115 menu-path-node-285  even  complaint-form mid-1115"><a href="/content/tdt-and-lbtr-complaint-form">Complaint Form</a></li>
<li class="menu-436 menu-path-node-68  odd last help mid-436"><a href="/services/local-business-tax-services/help">Help</a></li>
</ul></li>
<li class="menu-437 menuparent  menu-path-node-69  odd  vessels-boats mid-437"><a href="/vessels-boats">Vessels/Boats</a><ul><li class="menu-438 menu-path-node-70 first odd  florida-title-transfer-for-a-vessel mid-438"><a href="/services/vessels-boats/florida-title-transfer-for-vessel">Florida Title Transfer for a Vessel</a></li>
<li class="menu-439 menu-path-node-71  even  previously-titled-out-of-state mid-439"><a href="/services/vessels-boats/previously-titled-out-of-state">Previously Titled Out-of-State</a></li>
<li class="menu-440 menu-path-node-72  odd  manufacturer-s-certificate-statement-of-origin mid-440"><a href="/services/vessels-boats/manufacturers-certificate-statement-of-origin">Manufacturer’s Certificate/Statement of Origin</a></li>
<li class="menu-542 menu-path-node-136  even  expedited-title-service---vessels mid-542"><a href="/services/vessels-boats/expedited-title">Expedited Title Service - Vessels</a></li>
<li class="menu-441 menu-path-node-73  odd  federally-documented-vessels mid-441"><a href="/services/vessels-boats/federally-documented-vessels">Federally Documented Vessels</a></li>
<li class="menu-442 menu-path-node-74  even  sojourners mid-442"><a href="/services/vessels-boats/sojourners">Sojourners</a></li>
<li class="menu-443 menu-path-node-75  odd  registration-numbers mid-443"><a href="/services/vessels-boats/registration-numbers">Registration Numbers</a></li>
<li class="menu-444 menu-path-node-76  even  notice-of-sale mid-444"><a href="/services/vessels-boats/notice-of-sale">Notice of Sale</a></li>
<li class="menu-445 menu-path-node-77  odd  payment-options mid-445"><a href="/services/vessels-boats/payment-options-for-vessel-registrations">Payment Options</a></li>
<li class="menu-447 menu-path-node-79  even  forms mid-447"><a href="/services/vessels-boats/vessel-forms">Forms</a></li>
<li class="menu-448 menu-path-node-80  odd last help mid-448"><a href="/services/vessels-boats/help">Help</a></li>
</ul></li>
<li class="menu-449 menuparent  menu-path-node-81  even  tourist-development-tax mid-449"><a href="/tdt">Tourist Development Tax</a><ul><li class="menu-3057 menu-path-node-997 first odd  new-online-tdt-process mid-3057"><a href="/content/new-online-tdt-process">New Online TDT Process</a></li>
<li class="menu-450 menu-path-node-82  even  requirements mid-450"><a href="/services/tourist-development-tax/requirements">Requirements</a></li>
<li class="menu-451 menu-path-node-83  odd  interest-rates mid-451"><a href="/services/tourist-development-tax/interest-rates-for-late-tax-returns">Interest Rates</a></li>
<li class="menu-452 menu-path-node-84  even  refunds mid-452"><a href="/services/tourist-development-tax/refunds-for-tourist-development-taxes">Refunds</a></li>
<li class="menu-453 menu-path-node-85  odd  short-term-rentals mid-453"><a href="/services/tourist-development-tax/short-term-rentals">Short Term Rentals</a></li>
<li class="menu-454 menu-path-node-86  even  exemptions mid-454"><a href="/services/tourist-development-tax/exemptions">Exemptions</a></li>
<li class="menu-488 menu-path-node-87  odd  services-not-subject-to-tourist-development-taxes mid-488"><a href="/services/tourist-development-tax/not-subject">Services NOT Subject to Tourist Development Taxes</a></li>
<li class="menu-489 menu-path-node-88  even  payment-options mid-489"><a href="/services/tourist-development-tax/payment-options">Payment Options</a></li>
<li class="menu-492 menu-path-node-91  odd  forms mid-492"><a href="/services/tourist-development-tax/forms">Forms</a></li>
<li class="menu-493 menuparent  menu-path-node-92  even last help mid-493"><a href="/services/tourist-development-tax/help">Help</a><ul><li class="menu-1936 menu-path-node-697 first odd last rate-increase-faq mid-1936"><a href="/content/rate-increase-faq">Rate Increase FAQ</a></li>
</ul></li>
</ul></li>
<li class="menu-494 menuparent  menu-path-node-93  odd  hunting-fishing mid-494"><a href="/hunting-fishing">Hunting &amp; Fishing</a><ul><li class="menu-1117 menu-path-node-301 first odd last lobster-mini-season mid-1117"><a href="/content/lobster-mini-season">Lobster Mini Season</a></li>
</ul></li>
<li class="menu-495 menu-path-node-94  even  sunpass mid-495"><a href="/sunpass">SunPass</a></li>
<li class="menu-496 menu-path-node-95  odd  new-business-listing mid-496"><a href="/content/new-business-listing-public-record-request">New Business Listing</a></li>
<li class="menu-2405 menu-path-node-810  even last call-center-survey mid-2405"><a href="/content/call-center-survey">Call Center Survey</a></li>
</ul></li>
<li class="menu-1084 menuparent  menu-path-node-98  odd  locations-hours mid-1084"><a href="/locations" title="">Locations &amp; Hours</a><ul><li class="menu-499 menu-path-node-98 first odd  service-center-locations-hours mid-499"><a href="/locations">Service Center Locations &amp; Hours</a></li>
<li class="menu-500 menu-path-node-99  even  wait-times mid-500"><a href="/locations-hours/wait-times">Wait Times</a></li>
<li class="menu-1104 menu-path-node-217  odd  driver-license-appointments mid-1104"><a href="/locations-hours/appointments">Driver License Appointments</a></li>
<li class="menu-501 menu-path-node-100  even  do-i-need-to-go-to-a-service-center- mid-501"><a href="/locations-hours/do-I-need%20to-go-to-a-service-center">Do I need to go to a service center?</a></li>
<li class="menu-502 menu-path-node-101  odd  government-holidays mid-502"><a href="/locations-hours/government-holidays">Government Holidays</a></li>
<li class="menu-2362 menu-path-node-793  even last call-center-survey mid-2362"><a href="/phonesurvey">Call Center Survey</a></li>
</ul></li>
<li class="menu-503 menuparent  menu-path-node-103  even  help-resources mid-503"><a href="/content/help">Help &amp; Resources</a><ul><li class="menu-504 menu-path-node-103 first odd  help mid-504"><a href="/content/help">Help</a></li>
<li class="menu-507 menu-path-node-106  even  important-tax-dates-to-remember mid-507"><a href="/help-resources/important-tax-dates-to-remember">Important Tax Dates to Remember</a></li>
<li class="menu-564 menu-path-node-172  odd  ask-anne mid-564"><a href="/help-resources/ask-anne">Ask Anne</a></li>
<li class="menu-505 menu-path-node-104  even  glossary-of-tax-terms mid-505"><a href="/help-resources/glossary-of-tax-terms">Glossary of Tax Terms</a></li>
<li class="menu-532 menu-path-node-130  odd  online-forms mid-532"><a href="/online-forms">Online Forms</a></li>
<li class="menu-506 menu-path-node-105  even  understanding-your-bills-notices mid-506"><a href="/help-resources/understanding-bills-notices">Understanding Your Bills &amp; Notices</a></li>
<li class="menu-530 menu-path-node-127  odd  payment-options mid-530"><a href="/help-resources/payment-options">Payment Options</a></li>
<li class="menu-2724 menu-path-node-903  even last florida-law-changes mid-2724"><a href="/fl-laws">Florida Law Changes</a></li>
</ul></li>
<li class="menu-508 menuparent  menu-path-node-108  odd  press-room mid-508"><a href="/press-room/press-releases">Press Room</a><ul><li class="menu-509 menu-path-node-108 first odd  press-releases mid-509"><a href="/press-room/press-releases">Press Releases</a></li>
<li class="menu-510 menu-path-node-109  even  publications mid-510"><a href="/publications">Publications</a></li>
<li class="menu-1199 menu-path-node-547  odd  social-media mid-1199"><a href="/content/social-media">Social Media</a></li>
<li class="menu-511 menuparent  menu-path-node-110  even  by-the-numbers mid-511"><a href="/press-room/fact-sheet">By the Numbers</a><ul><li class="menu-2359 menu-path-node-782 first odd  by-the-numbers-fy-2014 mid-2359"><a href="/content/fact-sheet-fiscal-year-2014">By the Numbers: FY 2014</a></li>
<li class="menu-1181 menu-path-node-468  even  by-the-numbers-fy-2013 mid-1181"><a href="/content/fact-sheet-fiscal-year-2013">By the Numbers FY 2013</a></li>
<li class="menu-1180 menu-path-node-467  odd  by-the-numbers-fy-2012 mid-1180"><a href="/content/fact-sheet-fiscal-year-2012" title="">By the Numbers FY 2012</a></li>
<li class="menu-1107 menu-path-node-235  even  by-the-numbers-fy-2011 mid-1107"><a href="/content/fact-sheet-fiscal-year-2011" title="">By the Numbers FY 2011</a></li>
<li class="menu-538 menu-path-node-132  odd  by-the-numbers-fy-2010 mid-538"><a href="/press-room/fact-sheet/2010" title="">By the Numbers FY 2010</a></li>
<li class="menu-539 menu-path-node-133  even  by-the-numbers-fy-2009 mid-539"><a href="/press-room/fact-sheet/2009" title="">By the Numbers FY 2009</a></li>
<li class="menu-540 menu-path-node-134  odd last by-the-numbers-fy-2008 mid-540"><a href="/press-room/fact-sheet/2008" title="">By the Numbers FY 2008</a></li>
</ul></li>
<li class="menu-1096 menu-path-node-210  odd  county-charter-tool-kit mid-1096"><a href="/content/county-charter-tool-kit">County Charter Tool Kit</a></li>
<li class="menu-512 menuparent  menu-path-node-111  even  real-id-public-awareness-tool-kit mid-512"><a href="/press-room/public-awareness-campaigns">REAL ID Public Awareness Tool Kit</a><ul><li class="menu-637 menu-path-node-126 first odd  web-banner-ad-registration mid-637"><a href="/press-room/banner-ad-registration">Web Banner Ad Registration</a></li>
<li class="menu-1106 menuparent  menu-path-node-223  even last web-banner-instructions mid-1106"><a href="/content/instructions-upload-web-banner">Web Banner Instructions</a><ul><li class="menu-2231 menu-path-node-746 first odd last spanish-creole---real-id-web-banners mid-2231"><a href="/content/spanish-creole-real-id-web-banners">Spanish &amp; Creole - REAL ID Web Banners</a></li>
</ul></li>
</ul></li>
<li class="menu-1174 menu-path-node-374  odd  welcome-home-to-palm-beach-county- mid-1174"><a href="/NewNeighbor">Welcome Home to Palm Beach County!</a></li>
<li class="menu-1091 menuparent  menu-path-node-199  even  property-tax-tool-kit mid-1091"><a href="/content/property-tax-tool-kit">Property Tax Tool Kit</a><ul><li class="menu-1095 menu-path-node-209 first odd  florida-statutes-chapter-197-tax-collections-sales-and-liens mid-1095"><a href="/content/florida-statutes-chapter-197-tax-collections-sales-and-liens">Florida Statutes Chapter 197 Tax Collections, Sales, and Liens</a></li>
<li class="menu-1094 menu-path-node-208  even  top-ten-taxpayers mid-1094"><a href="/content/top-ten-2017-taxpayers">Top Ten Taxpayers</a></li>
<li class="menu-1190 menu-path-node-256  odd  ten-tax-tips mid-1190"><a href="/content/ten-tax-tips">Ten Tax Tips</a></li>
<li class="menu-1090 menu-path-node-198  even last installment-payment-plan-web-banner-ads mid-1090"><a href="/content/installment-payment-plan-web-banner-ads">Installment Payment Plan Web Banner Ads</a></li>
</ul></li>
<li class="menu-1097 menu-path-node-211  odd  videos mid-1097"><a href="/content/videos">Videos</a></li>
<li class="menu-1116 menu-path-node-293  even last in-the-news mid-1116"><a href="/content/news">In the News</a></li>
</ul></li>
<li class="menu-2986 menuparent  menu-path-node-951  even  careers mid-2986"><a href="/careers">Careers</a><ul><li class="menu-2987 menuparent  menu-path-node-952 first odd  join-our-team mid-2987"><a href="/join-us">Join Our Team</a><ul><li class="menu-2985 menu-path-node-956 first odd last do-you-qualify- mid-2985"><a href="/qualify">Do you Qualify?</a></li>
</ul></li>
<li class="menu-2988 menu-path-node-954  even  learn-our-values mid-2988"><a href="/our-values">Learn Our Values</a></li>
<li class="menu-2989 menu-path-node-955  odd  our-benefits mid-2989"><a href="/our-benefits">Our Benefits</a></li>
<li class="menu-2990 menu-path-sselfservicepbctaxcom-mss-defaultaspx  even last apply-now- mid-2990"><a href="https://selfservice.pbctax.com/MSS/default.aspx" title="">Apply Now </a></li>
</ul></li>
<li class="menu-570 menuparent  menu-path-node-123  odd last contact-us mid-570"><a href="/contact-us">Contact Us</a><ul><li class="menu-1112 menu-path-node-123 first odd  contact-us mid-1112"><a href="/contact-us" title="">Contact Us</a></li>
<li class="menu-528 menu-path-node-124  even  sign-up-for-tax-talk mid-528"><a href="/TaxTalk">Sign Up for Tax Talk</a></li>
<li class="menu-517 menu-path-node-116  odd  speakers-bureau mid-517"><a href="/contact/speakers-bureau">Speakers Bureau</a></li>
<li class="menu-518 menu-path-node-117  even  request-for-proposal-information mid-518"><a href="/contact/request-for-proposal">Request for Proposal/Information</a></li>
<li class="menu-1101 menu-path-node-215  odd  public-records-requests mid-1101"><a href="/public-records-requests">Public Records Requests</a></li>
<li class="menu-519 menu-path-node-118  even  vendor-information mid-519"><a href="/contact/vendor-information">Vendor Information</a></li>
<li class="menu-2361 menu-path-node-119  odd last take-a-web-survey mid-2361"><a href="/contact/take-a-survey">Take a Web Survey</a></li>
</ul></li>
</ul>
</div> <!-- /block -->            </div>
      </header> <!-- /header -->

       <!-- **** START Collage **** 
	<div id="collage">-->
    	
      <div id="main">
       
<!-- Flipbook Test -->

<section id="content">

                  <div id="content-header">

            
            
                        
                          <div class="tabs"></div>
            
            
          </div> <!-- /#content-header -->
        
        <div id="content-area">
            <div class="block" data-bid="266">
            
    <div class="view view-home-page view-id-home_page view-display-id-block view-dom-id-2c56f6501427ce6979e4c255abae1128">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_home_page-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_home_page-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_home_page-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-collage-photo">        <div class="field-content"><a href="http://pbctax.com/careers"><img typeof="foaf:Image" src="http://pbctax.com/sites/default/files/styles/slideshow/public/collage/Careers-2.jpg?itok=xjOpizX4" width="661" height="367" alt="" /></a></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_home_page-block_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="views-field views-field-field-collage-photo">        <div class="field-content"><img typeof="foaf:Image" src="http://pbctax.com/sites/default/files/styles/slideshow/public/collage/Property%20Tax%20Deadline%20Web%20Banner%20Last%20Month_0.jpg?itok=oDriuQX7" width="661" height="366" alt="" /></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_home_page-block_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd">
    
  <div class="views-field views-field-field-collage-photo">        <div class="field-content"><a href="http://pbctax.com/content/drivers-seat-app"><img typeof="foaf:Image" src="http://pbctax.com/sites/default/files/styles/slideshow/public/collage/app-banner-ad.jpg?itok=o0_utepi" width="661" height="367" alt="" /></a></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_home_page-block_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even">
    
  <div class="views-field views-field-field-collage-photo">        <div class="field-content"><a href="https://www.pbctax.com/pay-online"><img typeof="foaf:Image" src="http://pbctax.com/sites/default/files/styles/slideshow/public/collage/banner_pay-online.jpg?itok=tkFbB3eM" width="661" height="367" alt="" /></a></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_home_page-block_4" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-5 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd views-row-last">
    
  <div class="views-field views-field-field-collage-photo">        <div class="field-content"><a href="https://www.pbctax.com/locations-hours/wait-times"><img typeof="foaf:Image" src="http://pbctax.com/sites/default/files/styles/slideshow/public/collage/banner_text-wait%5B1%5D.JPG?itok=XT_VpkW6" width="661" height="367" alt="" /></a></div>  </div></div>
</div>
</div>
</div>
      </div>
    </div>
  
  
  
  
  
  
</div></div> <!-- /block -->


<h1 class="title">HOME</h1>

<div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="-body rtecenter"><span style="color:rgb(255, 0, 0)"><span style="font-size:18px"><span style="font-family:arial,helvetica,sans-serif">- - - IMPORTANT NOTICE - - -</span></span></span></div>
<div class="-body">
<p class="rtecenter"><span style="color:rgb(255, 0, 0)"><span style="font-size:18px"><span style="font-family:arial,helvetica,sans-serif">Due to construction of our new parking lot at our Greenacres office, we must temporarily block seven parking spaces in our existing lot on Monday, March 5 through the project completion.</span></span></span></p>
<p class="rtecenter"><span style="color:rgb(255, 0, 0)"><span style="font-size:18px"><span style="font-family:arial,helvetica,sans-serif">We apologize for the inconvenience during this phase of the construction project. Please consider visiting one of our other locations.</span></span></span></p>
<p class="rtecenter"><span style="color:rgb(255, 0, 0)"><span style="font-size:18px"><span style="font-family:arial,helvetica,sans-serif">Our new parking lot will create approximately 70 more spaces to better serve you. We appreciate your patience!</span></span></span></p>
</div>
<p><img alt="" src="/sites/default/files/images/Anne%20Photo%20July%202017.jpg" style="border-style:solid; border-width:3px; float:left; height:170px; margin:10px 20px; width:145px" /><span style="font-size:14px">March 2018</span></p>
<p><span style="font-size:14px">Dear Friends,</span></p>
<p>March brings its own special version of madness to our service centers. You can expect longer-than-normal wait times as clients rush to pay property taxes before the March 31 deadline. Please consider these tips to make your next transaction with us as easy and efficient as possible.</p>
<p><strong>Tip #1: Pay online.</strong><br />
You can avoid the long wait time by completing your transaction online at <a href="http://www.pbctax.com/">www.pbctax.com</a>. Processing times are quick – usually 1 to 3 business days. We offer several payment methods but don’t forget – eCheck is always free!</p>
<p><strong>Tip #2: Don’t wait until the last minute.</strong><br />
Paying taxes can be stressful and waiting until the last minute doesn’t help. November through March is our peak season. We always see longer lines during Spring Break, holidays and at the end of the month. Lines form as early as 7 a.m. Check in with the receptionist when you arrive and inform our staff if special assistance is required.</p>
<p><strong>Tip #3:</strong> <strong>Check wait times.</strong><br />
You can check the wait times for each of our service centers on <a href="http://www.pbctax.com/">www.pbctax.com</a> or texting 4-1-4-1-1 to WAITPBC. You will see real time data for the number of clients in line and anticipated wait times.</p>
<p><strong>Tip #4: Bring the right stuff!</strong><br />
Homeland Security requires specific documents for a REAL ID-compliant driver license or state ID. Download our REAL ID checklist at <a href="http://www.pbctax.com/real-id">www.pbctax.com/real-id</a>.</p>
<p><strong>Tip #5:</strong> <strong>Perform a driver license check-up first.</strong><br />
Many clients come in to renew their driver license only to find there is a stop, hold or violation which prevents us from completing the transaction. Don’t let this happen to you! Many times clearances can be processed at our service center with the required paperwork. Perform a driver license check-up at <a href="https://services.flhsmv.gov/DLCheck">https://services.flhsmv.gov/DLCheck</a> before you come in.</p>
<p><strong>Tip #6:</strong> <strong>Make a driver license appointment.</strong><br />
If you are required to visit one of our service centers for a new driver license or renewal, please schedule an appointment on our website. But don’t wait! Appointments are currently booked two months in advance.</p>
<p><strong>Tip #7:</strong> <strong>Renew your driver license in advance.</strong><br />
The law requires renewal of your driver license by midnight of your birthday. You can renew up to 18 months before the expiration date. DHSMV may mail you a reminder 40-60 days in advance. Make an appointment and renew in advance!</p>
<p><strong>Tip #8: Use our secure drop box.</strong><br />
You don’t have to wait in line. Every service center is equipped with a secure drop box inside the facility. Just make sure your payment is correct and contains any required documentation like a payment slip to ensure the payment is posted efficiently.</p>
<p><strong>Tip #9: Renew for two!</strong><br />
Renew your vehicle registration for two years instead of one.</p>
<p><span style="font-size:14px">Best regards,</span></p>
<p><span style="color:rgb(0, 102, 153)"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="Anne Gannon" src="/sites/default/files/pictures/anne_signature.gif" style="height:35px; width:57px" /></strong></span></span></p>
<div>
<p><span style="font-size:16px"><span style="color:rgb(0, 102, 153)"><a href="/about-us/anne-m-gannon" target="_blank">Anne M. Gannon</a><br />
Constitutional Tax Collector</span></span></p>
</div>
<p><span style="color:rgb(0, 0, 0)"> </span></p>
</div></div></div>        </div>

        
    </section> <!-- /content-inner /content -->

             <aside id="sidebar-first" class="column sidebar first">
        <div id="collageLeft">
       	     <div class="block" data-bid="183">
            
    <h3 class="title">Search or<br />
Pay Here</h3>
<h3>Avoid the line, pay here.</h3>
<ul><li><a href="http://pbctax.manatron.com/Tabs/PropertyTax.aspx" target="_blank">Real Estate Property Tax</a></li>
<li><a href="http://pbctax.manatron.com/Tabs/BusinessTax.aspx" target="_blank">Local Business Tax</a></li>
<li><a href="http://pbctax.manatron.com/Tabs/TangibleTax.aspx" target="_blank">Tangible Personal Property Tax</a></li>
<li><a href="/redirect_dmv">Motor Vehicle Renewal</a></li>
<li><a href="/redirect_DL">Driver License/ID Renewal</a></li>
<li><a href="/redirect_vessel">Vessel Registration Renewal</a></li>
</ul></div> <!-- /block -->        </div>
          <div class="block" data-bid="193">
            
    <script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>
<form name="form1">
	<div align="center">
	<select name="menu1" class="homeSelectLike" onchange="MM_jumpMenu('parent',this,0)"><option>I would like to..</option>
		<option value="https://www.pbctax.com/locations-hours/appointments">Make a DL appointment</option>
                <option value="https://www.pbctax.com/locations-hours/wait-times">View Wait Times</option>
                                <option value="https://www.pbctax.com/help-resources/payment-options">View Payment Options</option>
		<option value="https://www.pbctax.com/services/property-tax/address-changes">Change my address</option>
		<option value="https://www.pbctax.com/installment-payment-plan">See installment payment info</option>
		<option value="https://www.pbctax.com/motor-vehicles">Renew My Vehicle</option>
		<option value="https://www.pbctax.com/vessels-boats">Renew My Vessel</option>
		<option value="http://pbctax.manatron.com/Tabs/PropertyTax.aspx">Search Current Taxes</option>
		<option value="http://pbctax.manatron.com/Tabs/PropertyTax.aspx">Search Delinquent Taxes</option>
		<option value="http://pbctax.manatron.com/Tabs/BusinessTax.aspx">View Business Tax Receipt</option>
		<option value="https://www.pbctax.com/locations">Find Service Locations</option>
		<option value="https://www.pbctax.com/driver-licenses">Find Driver License Services</option>
		<option value="https://www.pbctax.com/about-us/careers">Seek Employment</option>
		<option value="https://www.pbctax.com/content/contact-us">Ask a Question</option>
		<option value="https://www.pbctax.com/content/publications">View a Publication</option>
		<option value="https://www.pbctax.com/TaxTalk">Sign up for Tax Talk</option>
	</select></div>
</form></div> <!-- /block -->
          <!-- START Newsfeed -->
        <h2>Latest News</h2>

        <div class="latestNews"><p><a class='latestNewsLink' href="/press-room/press-releases/construction-continues-new-parking-lot-central-service-center"><span class="prTitle">Construction continues on new parking lot at Central Service Center</span></a><br /></p></div><div class="latestNews"><p><a class='latestNewsLink' href="/press-room/press-releases/37-billion-revenue-collection-begins-today"><span class="prTitle">$3.7 Billion Revenue Collection Begins Today</span></a><br /></p></div><div class="latestNews"><p><a class='latestNewsLink' href="/press-room/press-releases/new-florida-driver-license-and-id-card-available-palm-beach-county"><span class="prTitle">New Florida Driver License and ID Card Available in Palm Beach County</span></a><br /></p></div>
        <p style="padding: 10px;"><a href="/contact/take-a-survey"><div class='green-button'>Have your say. TAKE OUR SURVEY</div></a></p>

        <!-- START Random Quote -->
        <h2>What Our Clients Say</h2>

        <div id='quoteBox'><p>Driving instructor was amazing! She explained everything clearly and had a lot of patience. very kind and friendly will recommend this location! Thanks again.</p>
<p class='clientTxt'>-Client J'Nautica B. about our PGA Driver License Service Center</p></div>
        <p class="cqLink"><a href="/about-us/what-our-clients-say">View All Client Quotes &gt;</a></p>

      </aside>
     <!-- /sidebar-first -->

     <!-- /sidebar-second -->
      </div> <!-- /main -->
    </div>

<div id="siteMapHolder">
<!-- Site Map Section -->

<div id="siteMapBox">

    <div id="sitemap">

        
        	  <div class="block" data-bid="274">
            
    <div class="menu-block-wrapper menu-block-2 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-3052 about-us mid-3052"><a href="/about-us/what-we-do" title="">About Us</a></li>
<li class="leaf menu-mlid-3053 service mid-3053"><a href="/content/services-overview" title="">Service</a></li>
<li class="leaf menu-mlid-3054 locations-hours mid-3054"><a href="/locations" title="">Locations &amp; Hours</a></li>
<li class="leaf menu-mlid-3055 pay-online mid-3055"><a href="/pay-online" title="">Pay Online</a></li>
<li class="last leaf menu-mlid-3056 contact-us mid-3056"><a href="/contact-us" title="">Contact Us</a></li>
</ul></div>
</div> <!-- /block -->
        
                 
        	<div id="footer">  <div class="block" data-bid="201">
            
    <div style="text-align:center">
<p><span style="color:#616161">All content © 2017 <strong>Constitutional Tax Collector, Serving Palm Beach County</strong>   |   </span><a href="/disclaimer">Disclaimer</a><span style="color:#383938">   </span><br /><span style="color:#616161">301 North Olive Avenue, P O Box 3715, West Palm Beach, FL 33402   |    561-355-2264</span></p>
</div>
</div> <!-- /block --></div>

                 
	</div>

</div>
<div id="footerMobile">    <div class="block" data-bid="201">
            
    <div style="text-align:center">
<p><span style="color:#616161">All content © 2017 <strong>Constitutional Tax Collector, Serving Palm Beach County</strong>   |   </span><a href="/disclaimer">Disclaimer</a><span style="color:#383938">   </span><br /><span style="color:#616161">301 North Olive Avenue, P O Box 3715, West Palm Beach, FL 33402   |    561-355-2264</span></p>
</div>
</div> <!-- /block --></div>
</div> <!-- /page -->


</div>
    
<nav id="mmenu_left" class="mmenu-nav clearfix">
  <ul>
                            <li class="mmenu-expanded">
            <span class="mmenu-block-expanded mmenu-block"><i class="mmenu-block-icon mmenu-block-icon-system-main-menu"></i><span class="mmenu-block-title">Main menu</span></span>
          </li>
                          <ul class="mmenu-mm-list-level-1"><li class="mmenu-mm-list-mlid-369 mmenu-mm-list-path-node-5"><a href="/about-us/what-we-do" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">About Us</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-373 mmenu-mm-list-path-node-5"><a href="/about-us/what-we-do" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">What We Do</span></a></li><li class="mmenu-mm-list-mlid-374 mmenu-mm-list-path-node-6"><a href="/about-us/anne-m-gannon" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">About Anne M. Gannon</span></a></li><li class="mmenu-mm-list-mlid-376 mmenu-mm-list-path-node-8"><a href="/about-us/history-of-tax-collector" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">History of the Tax Collector</span></a></li><li class="mmenu-mm-list-mlid-1105 mmenu-mm-list-path-node-219"><a href="/about/2012-2013-budget" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">2017 - 2018 Budget</span></a></li><li class="mmenu-mm-list-mlid-377 mmenu-mm-list-path-node-9"><a href="/community" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Community Involvement</span></a></li><li class="mmenu-mm-list-mlid-378 mmenu-mm-list-path-node-10"><a href="/content/open-government-bill-rights" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Open Government Bill of Rights</span></a></li><li class="mmenu-mm-list-mlid-379 mmenu-mm-list-path-node-11"><a href="/content/ethics-initiatives" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Ethics Initiatives</span></a></li><li class="mmenu-mm-list-mlid-1100 mmenu-mm-list-path-node-214"><a href="/careers/professionaldevelopment" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Professional Development</span></a></li><li class="mmenu-mm-list-mlid-375 mmenu-mm-list-path-node-7"><a href="/about-us/what-our-clients-say" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">What Our Clients Say</span></a></li></ul></li><li class="mmenu-mm-list-mlid-370 mmenu-mm-list-path-node-128"><a href="/content/services-overview" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Services</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-531 mmenu-mm-list-path-node-128"><a href="/content/services-overview" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Services Overview</span></a></li><li class="mmenu-mm-list-mlid-2358 mmenu-mm-list-path-node-777"><a href="/content/alert" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Alert</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-3046 mmenu-mm-list-path-node-967"><a href="/BTRLawsuit" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">2017 Local Business Tax Lawsuit</span></a></li></ul></li><li class="mmenu-mm-list-mlid-371 mmenu-mm-list-path-node-4"><a href="/driver-licenses" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Driver Licenses</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-1211 mmenu-mm-list-path-node-578"><a href="/content/drivers-seat-app" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">In The Driver's Seat App</span></a></li><li class="mmenu-mm-list-mlid-1172 mmenu-mm-list-path-node-372"><a href="/content/florida-driver-handbooks" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Florida Driver Handbooks</span></a></li><li class="mmenu-mm-list-mlid-382 mmenu-mm-list-path-node-14"><a href="/real-id" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">About REAL ID</span></a></li><li class="mmenu-mm-list-mlid-383 mmenu-mm-list-path-node-15"><a href="/services/driver-licenses/renewals-replacements" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Renewals and Replacements</span></a></li><li class="mmenu-mm-list-mlid-385 mmenu-mm-list-path-node-17"><a href="/services/driver-licenses/veterans" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Veterans</span></a></li><li class="mmenu-mm-list-mlid-386 mmenu-mm-list-path-node-18"><a href="/driver-licenses/identification-requirements" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Identification Requirements</span></a></li><li class="mmenu-mm-list-mlid-387 mmenu-mm-list-path-node-19"><a href="/services/driver-licenses/fees" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Fees</span></a></li><li class="mmenu-mm-list-mlid-384 mmenu-mm-list-path-node-16"><a href="/1stTimeDriver" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">1st Time Driver</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-1184 mmenu-mm-list-path-node-476"><a href="/content/1st-time-driver" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Learner's License</span></a></li><li class="mmenu-mm-list-mlid-1185 mmenu-mm-list-path-node-477"><a href="/content/1st-time-driver-0" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Intermediate License</span></a></li><li class="mmenu-mm-list-mlid-1187 mmenu-mm-list-path-node-478"><a href="/content/rules-road" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Rules of the Road</span></a><ul class="mmenu-mm-list-level-5"><li class="mmenu-mm-list-mlid-1203 mmenu-mm-list-path-node-558"><a href="/content/point-system" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">The Point System</span></a></li></ul></li></ul></li><li class="mmenu-mm-list-mlid-1217 mmenu-mm-list-path-node-591"><a href="/content/safe-drivers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Safe Drivers</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-1214 mmenu-mm-list-path-node-588"><a href="/content/teen-drivers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Teen Drivers</span></a></li><li class="mmenu-mm-list-mlid-1215 mmenu-mm-list-path-node-589"><a href="/content/mature-drivers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Mature Drivers</span></a></li><li class="mmenu-mm-list-mlid-1216 mmenu-mm-list-path-node-590"><a href="/content/staying-safe" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Staying Safe</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1110 mmenu-mm-list-path-node-251"><a href="/safedriver" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Don't Text and Drive</span></a></li><li class="mmenu-mm-list-mlid-388 mmenu-mm-list-path-node-20"><a href="/services/driver-licenses/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li><li class="mmenu-mm-list-mlid-1111 mmenu-mm-list-path-node-252"><a href="/driver-license/forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-1935 mmenu-mm-list-path-node-696"><a href="/content/florida-birth-certificates" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Florida Birth Certificates</span></a></li></ul></li><li class="mmenu-mm-list-mlid-389 mmenu-mm-list-path-node-21"><a href="/motor-vehicles" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Motor Vehicles</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-390 mmenu-mm-list-path-node-22"><a href="/services/motor-vehicles/vehicles-titled-in-florida" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Vehicles Titled in Florida</span></a></li><li class="mmenu-mm-list-mlid-391 mmenu-mm-list-path-node-23"><a href="/services/motor-vehicles/vehicles-previously-titled-out-of-state" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Vehicles Previously Titled Out-of-State</span></a></li><li class="mmenu-mm-list-mlid-392 mmenu-mm-list-path-node-24"><a href="/services/motor-vehicles/new-vehicles-previously-not-titled" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">New Vehicles Previously Not Titled</span></a></li><li class="mmenu-mm-list-mlid-393 mmenu-mm-list-path-node-25"><a href="/services/motor-vehicles/leased-vehicles" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Leased Vehicles</span></a></li><li class="mmenu-mm-list-mlid-394 mmenu-mm-list-path-node-26"><a href="/services/driver-licenses/heavycommercialvehicles" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Heavy Commercial Vehicles</span></a></li><li class="mmenu-mm-list-mlid-395 mmenu-mm-list-path-node-27"><a href="/services/motor-vehicles/mobile-homes" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Mobile Homes</span></a></li><li class="mmenu-mm-list-mlid-397 mmenu-mm-list-path-node-29"><a href="/services/motor-vehicles/expedited-title-service" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Expedited Title Service</span></a></li><li class="mmenu-mm-list-mlid-396 mmenu-mm-list-path-node-28"><a href="/services/motor-vehicles/motor-vehicle-fleet" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Motor Vehicle Fleets</span></a></li><li class="mmenu-mm-list-mlid-398 mmenu-mm-list-path-node-30"><a href="/services/motor-vehicles/electronic-titles" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Electronic Titles</span></a></li><li class="mmenu-mm-list-mlid-399 mmenu-mm-list-path-node-31"><a href="/disabled-person-parking-permit" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Disabled Person Parking Permit</span></a></li><li class="mmenu-mm-list-mlid-1114 mmenu-mm-list-path-node-279"><a href="/content/high-occupancy-vehicle-hov-registration" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">High Occupancy Vehicle (HOV) Registration</span></a></li><li class="mmenu-mm-list-mlid-400 mmenu-mm-list-path-node-32"><a href="/services/motor-vehicles/specialty-license-plates" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Specialty License Plates</span></a></li><li class="mmenu-mm-list-mlid-401 mmenu-mm-list-path-node-33"><a href="/services/motor-vehicles/notice-of-sale" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Notice of Sale</span></a></li><li class="mmenu-mm-list-mlid-403 mmenu-mm-list-path-node-35"><a href="/services/motor-vehicles/payment-options" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-1220 mmenu-mm-list-path-node-627"><a href="/2014lower-fees" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Motor Vehicle Fee Reduction</span></a></li></ul></li><li class="mmenu-mm-list-mlid-526 mmenu-mm-list-path-node-122"><a href="/services/motor-vehicles/forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-404 mmenu-mm-list-path-node-36"><a href="/services/motor-vehicles/motor-vehicle-help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li></ul></li><li class="mmenu-mm-list-mlid-406 mmenu-mm-list-path-node-38"><a href="/property-tax" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Property Tax</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-408 mmenu-mm-list-path-node-40"><a href="/services/property-tax/real-estate-property-tax" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Real Estate Property Tax</span></a></li><li class="mmenu-mm-list-mlid-409 mmenu-mm-list-path-node-41"><a href="/services/property-tax/value-adjustment-board" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Value Adjustment Board</span></a></li><li class="mmenu-mm-list-mlid-410 mmenu-mm-list-path-node-42"><a href="/services/property-tax/tangible-personal-property-tax" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Tangible Personal Property Tax</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-1212 mmenu-mm-list-path-node-583"><a href="/content/tangible-personal-property-tax-general-faq" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">General FAQ</span></a></li><li class="mmenu-mm-list-mlid-1213 mmenu-mm-list-path-node-584"><a href="/content/delinquent-tangible-personal-property-tax-faq" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Delinquent FAQ</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1193 mmenu-mm-list-path-node-529"><a href="/content/tax-certificate-sale" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Tax Certificate Sale</span></a></li><li class="mmenu-mm-list-mlid-411 mmenu-mm-list-path-node-43"><a href="/delinquent-property-tax" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Delinquent Property Tax</span></a></li><li class="mmenu-mm-list-mlid-412 mmenu-mm-list-path-node-44"><a href="/services/property-tax/tax-certificates" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Tax Certificates</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-2967 mmenu-mm-list-path-node-958"><a href="/county-held-tax-certificates" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">County-Held Tax Certificates</span></a></li></ul></li><li class="mmenu-mm-list-mlid-413 mmenu-mm-list-path-node-45"><a href="/services/property-tax/tax-deeds" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Tax Deeds</span></a></li><li class="mmenu-mm-list-mlid-414 mmenu-mm-list-path-node-46"><a href="/services/property-tax/homestead-tax-deferral" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Homestead Tax Deferral</span></a></li><li class="mmenu-mm-list-mlid-415 mmenu-mm-list-path-node-47"><a href="/services/property-tax/property-tax-cycle" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">The Property Tax Cycle</span></a></li><li class="mmenu-mm-list-mlid-418 mmenu-mm-list-path-node-50"><a href="/installment-payment-plan" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Installment Payment Plan</span></a></li><li class="mmenu-mm-list-mlid-419 mmenu-mm-list-path-node-51"><a href="/services/property-tax/erroneous-payment-procedure" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Erroneous Payment Procedure</span></a></li><li class="mmenu-mm-list-mlid-420 mmenu-mm-list-path-node-52"><a href="/services/property-tax/address-changes" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Address Changes</span></a></li><li class="mmenu-mm-list-mlid-422 mmenu-mm-list-path-node-54"><a href="/services/property-tax/neighborhood-tax-watch" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Neighborhood Tax Watch</span></a></li><li class="mmenu-mm-list-mlid-416 mmenu-mm-list-path-node-48"><a href="/services/property-tax/understanding-your-tax-notice" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Understanding Your Tax Bill</span></a></li><li class="mmenu-mm-list-mlid-417 mmenu-mm-list-path-node-49"><a href="/services/property-tax/property-tax-payment-options" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a></li><li class="mmenu-mm-list-mlid-423 mmenu-mm-list-path-node-55"><a href="/services/property-tax/property-tax-forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-421 mmenu-mm-list-path-node-53"><a href="/services/property-tax/property-tax-help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li></ul></li><li class="mmenu-mm-list-mlid-425 mmenu-mm-list-path-node-57"><a href="/local-business-tax" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Local Business Tax Services</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-426 mmenu-mm-list-path-node-58"><a href="/services/local-business-tax-services/local-business-tax-receipts" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Local Business Tax Receipts</span></a></li><li class="mmenu-mm-list-mlid-427 mmenu-mm-list-path-node-59"><a href="/services/local-business-tax-services/transfers-local-business-tax-receipts" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Transfers of Local Business Tax Receipts</span></a></li><li class="mmenu-mm-list-mlid-1175 mmenu-mm-list-path-node-337"><a href="/compliance" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Business Tax Compliance</span></a></li><li class="mmenu-mm-list-mlid-428 mmenu-mm-list-path-node-60"><a href="/services/local-business-tax-services/delinquent-local-business-tax-receipts" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Delinquent Local Business Tax Receipts</span></a></li><li class="mmenu-mm-list-mlid-1108 mmenu-mm-list-path-node-240"><a href="/btrexemptions" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Business Tax Exemptions</span></a></li><li class="mmenu-mm-list-mlid-1109 mmenu-mm-list-path-node-241"><a href="/OccupationalFees" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Business Tax Receipt Fees</span></a></li><li class="mmenu-mm-list-mlid-429 mmenu-mm-list-path-node-61"><a href="/services/local-business-tax-services/understanding-your-business-tax-receipt" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Understanding Your Business Tax Receipt</span></a></li><li class="mmenu-mm-list-mlid-433 mmenu-mm-list-path-node-65"><a href="/services/local-business-tax-services/vendor-information" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Vendor Information</span></a></li><li class="mmenu-mm-list-mlid-432 mmenu-mm-list-path-node-64"><a href="/services/local-business-tax-services/going-out-of-business-fire-sales" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Going Out of Business/Fire Sales</span></a></li><li class="mmenu-mm-list-mlid-431 mmenu-mm-list-path-node-63"><a href="/services/local-business-tax-services/payment-options-local-business-tax-receipts" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a></li><li class="mmenu-mm-list-mlid-434 mmenu-mm-list-path-node-66"><a href="/services/local-business-tax-services/local-business-tax-forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-1115 mmenu-mm-list-path-node-285"><a href="/content/tdt-and-lbtr-complaint-form" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Complaint Form</span></a></li><li class="mmenu-mm-list-mlid-436 mmenu-mm-list-path-node-68"><a href="/services/local-business-tax-services/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li></ul></li><li class="mmenu-mm-list-mlid-437 mmenu-mm-list-path-node-69"><a href="/vessels-boats" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Vessels/Boats</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-438 mmenu-mm-list-path-node-70"><a href="/services/vessels-boats/florida-title-transfer-for-vessel" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Florida Title Transfer for a Vessel</span></a></li><li class="mmenu-mm-list-mlid-439 mmenu-mm-list-path-node-71"><a href="/services/vessels-boats/previously-titled-out-of-state" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Previously Titled Out-of-State</span></a></li><li class="mmenu-mm-list-mlid-440 mmenu-mm-list-path-node-72"><a href="/services/vessels-boats/manufacturers-certificate-statement-of-origin" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Manufacturer’s Certificate/Statement of Origin</span></a></li><li class="mmenu-mm-list-mlid-542 mmenu-mm-list-path-node-136"><a href="/services/vessels-boats/expedited-title" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Expedited Title Service - Vessels</span></a></li><li class="mmenu-mm-list-mlid-441 mmenu-mm-list-path-node-73"><a href="/services/vessels-boats/federally-documented-vessels" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Federally Documented Vessels</span></a></li><li class="mmenu-mm-list-mlid-442 mmenu-mm-list-path-node-74"><a href="/services/vessels-boats/sojourners" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Sojourners</span></a></li><li class="mmenu-mm-list-mlid-443 mmenu-mm-list-path-node-75"><a href="/services/vessels-boats/registration-numbers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Registration Numbers</span></a></li><li class="mmenu-mm-list-mlid-444 mmenu-mm-list-path-node-76"><a href="/services/vessels-boats/notice-of-sale" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Notice of Sale</span></a></li><li class="mmenu-mm-list-mlid-445 mmenu-mm-list-path-node-77"><a href="/services/vessels-boats/payment-options-for-vessel-registrations" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a></li><li class="mmenu-mm-list-mlid-447 mmenu-mm-list-path-node-79"><a href="/services/vessels-boats/vessel-forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-448 mmenu-mm-list-path-node-80"><a href="/services/vessels-boats/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li></ul></li><li class="mmenu-mm-list-mlid-449 mmenu-mm-list-path-node-81"><a href="/tdt" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Tourist Development Tax</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-3057 mmenu-mm-list-path-node-997"><a href="/content/new-online-tdt-process" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">New Online TDT Process</span></a></li><li class="mmenu-mm-list-mlid-450 mmenu-mm-list-path-node-82"><a href="/services/tourist-development-tax/requirements" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Requirements</span></a></li><li class="mmenu-mm-list-mlid-451 mmenu-mm-list-path-node-83"><a href="/services/tourist-development-tax/interest-rates-for-late-tax-returns" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Interest Rates</span></a></li><li class="mmenu-mm-list-mlid-452 mmenu-mm-list-path-node-84"><a href="/services/tourist-development-tax/refunds-for-tourist-development-taxes" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Refunds</span></a></li><li class="mmenu-mm-list-mlid-453 mmenu-mm-list-path-node-85"><a href="/services/tourist-development-tax/short-term-rentals" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Short Term Rentals</span></a></li><li class="mmenu-mm-list-mlid-454 mmenu-mm-list-path-node-86"><a href="/services/tourist-development-tax/exemptions" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Exemptions</span></a></li><li class="mmenu-mm-list-mlid-488 mmenu-mm-list-path-node-87"><a href="/services/tourist-development-tax/not-subject" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Services NOT Subject to Tourist Development Taxes</span></a></li><li class="mmenu-mm-list-mlid-489 mmenu-mm-list-path-node-88"><a href="/services/tourist-development-tax/payment-options" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a></li><li class="mmenu-mm-list-mlid-492 mmenu-mm-list-path-node-91"><a href="/services/tourist-development-tax/forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Forms</span></a></li><li class="mmenu-mm-list-mlid-493 mmenu-mm-list-path-node-92"><a href="/services/tourist-development-tax/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-1936 mmenu-mm-list-path-node-697"><a href="/content/rate-increase-faq" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Rate Increase FAQ</span></a></li></ul></li></ul></li><li class="mmenu-mm-list-mlid-494 mmenu-mm-list-path-node-93"><a href="/hunting-fishing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Hunting & Fishing</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-1117 mmenu-mm-list-path-node-301"><a href="/content/lobster-mini-season" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Lobster Mini Season</span></a></li></ul></li><li class="mmenu-mm-list-mlid-495 mmenu-mm-list-path-node-94"><a href="/sunpass" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">SunPass</span></a></li><li class="mmenu-mm-list-mlid-496 mmenu-mm-list-path-node-95"><a href="/content/new-business-listing-public-record-request" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">New Business Listing</span></a></li><li class="mmenu-mm-list-mlid-2405 mmenu-mm-list-path-node-810"><a href="/content/call-center-survey" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Call Center Survey</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1084 mmenu-mm-list-path-node-98"><a href="/locations" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Locations & Hours</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-499 mmenu-mm-list-path-node-98"><a href="/locations" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Service Center Locations & Hours</span></a></li><li class="mmenu-mm-list-mlid-500 mmenu-mm-list-path-node-99"><a href="/locations-hours/wait-times" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Wait Times</span></a></li><li class="mmenu-mm-list-mlid-1104 mmenu-mm-list-path-node-217"><a href="/locations-hours/appointments" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Driver License Appointments</span></a></li><li class="mmenu-mm-list-mlid-501 mmenu-mm-list-path-node-100"><a href="/locations-hours/do-I-need%20to-go-to-a-service-center" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Do I need to go to a service center?</span></a></li><li class="mmenu-mm-list-mlid-502 mmenu-mm-list-path-node-101"><a href="/locations-hours/government-holidays" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Government Holidays</span></a></li><li class="mmenu-mm-list-mlid-2362 mmenu-mm-list-path-node-793"><a href="/phonesurvey" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Call Center Survey</span></a></li></ul></li><li class="mmenu-mm-list-mlid-503 mmenu-mm-list-path-node-103"><a href="/content/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help & Resources</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-504 mmenu-mm-list-path-node-103"><a href="/content/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Help</span></a></li><li class="mmenu-mm-list-mlid-507 mmenu-mm-list-path-node-106"><a href="/help-resources/important-tax-dates-to-remember" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Important Tax Dates to Remember</span></a></li><li class="mmenu-mm-list-mlid-564 mmenu-mm-list-path-node-172"><a href="/help-resources/ask-anne" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Ask Anne</span></a></li><li class="mmenu-mm-list-mlid-505 mmenu-mm-list-path-node-104"><a href="/help-resources/glossary-of-tax-terms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Glossary of Tax Terms</span></a></li><li class="mmenu-mm-list-mlid-532 mmenu-mm-list-path-node-130"><a href="/online-forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Online Forms</span></a></li><li class="mmenu-mm-list-mlid-506 mmenu-mm-list-path-node-105"><a href="/help-resources/understanding-bills-notices" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Understanding Your Bills & Notices</span></a></li><li class="mmenu-mm-list-mlid-530 mmenu-mm-list-path-node-127"><a href="/help-resources/payment-options" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Payment Options</span></a></li><li class="mmenu-mm-list-mlid-2724 mmenu-mm-list-path-node-903"><a href="/fl-laws" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Florida Law Changes</span></a></li></ul></li><li class="mmenu-mm-list-mlid-508 mmenu-mm-list-path-node-108"><a href="/press-room/press-releases" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Press Room</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-509 mmenu-mm-list-path-node-108"><a href="/press-room/press-releases" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Press Releases</span></a></li><li class="mmenu-mm-list-mlid-510 mmenu-mm-list-path-node-109"><a href="/publications" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Publications</span></a></li><li class="mmenu-mm-list-mlid-1199 mmenu-mm-list-path-node-547"><a href="/content/social-media" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Social Media</span></a></li><li class="mmenu-mm-list-mlid-511 mmenu-mm-list-path-node-110"><a href="/press-room/fact-sheet" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-2359 mmenu-mm-list-path-node-782"><a href="/content/fact-sheet-fiscal-year-2014" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers: FY 2014</span></a></li><li class="mmenu-mm-list-mlid-1181 mmenu-mm-list-path-node-468"><a href="/content/fact-sheet-fiscal-year-2013" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2013</span></a></li><li class="mmenu-mm-list-mlid-1180 mmenu-mm-list-path-node-467"><a href="/content/fact-sheet-fiscal-year-2012" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2012</span></a></li><li class="mmenu-mm-list-mlid-1107 mmenu-mm-list-path-node-235"><a href="/content/fact-sheet-fiscal-year-2011" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2011</span></a></li><li class="mmenu-mm-list-mlid-538 mmenu-mm-list-path-node-132"><a href="/press-room/fact-sheet/2010" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2010</span></a></li><li class="mmenu-mm-list-mlid-539 mmenu-mm-list-path-node-133"><a href="/press-room/fact-sheet/2009" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2009</span></a></li><li class="mmenu-mm-list-mlid-540 mmenu-mm-list-path-node-134"><a href="/press-room/fact-sheet/2008" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">By the Numbers FY 2008</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1096 mmenu-mm-list-path-node-210"><a href="/content/county-charter-tool-kit" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">County Charter Tool Kit</span></a></li><li class="mmenu-mm-list-mlid-512 mmenu-mm-list-path-node-111"><a href="/press-room/public-awareness-campaigns" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">REAL ID Public Awareness Tool Kit</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-637 mmenu-mm-list-path-node-126"><a href="/press-room/banner-ad-registration" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Web Banner Ad Registration</span></a></li><li class="mmenu-mm-list-mlid-1106 mmenu-mm-list-path-node-223"><a href="/content/instructions-upload-web-banner" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Web Banner Instructions</span></a><ul class="mmenu-mm-list-level-4"><li class="mmenu-mm-list-mlid-2231 mmenu-mm-list-path-node-746"><a href="/content/spanish-creole-real-id-web-banners" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Spanish & Creole - REAL ID Web Banners</span></a></li></ul></li></ul></li><li class="mmenu-mm-list-mlid-1174 mmenu-mm-list-path-node-374"><a href="/NewNeighbor" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Welcome Home to Palm Beach County!</span></a></li><li class="mmenu-mm-list-mlid-1091 mmenu-mm-list-path-node-199"><a href="/content/property-tax-tool-kit" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Property Tax Tool Kit</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-1095 mmenu-mm-list-path-node-209"><a href="/content/florida-statutes-chapter-197-tax-collections-sales-and-liens" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Florida Statutes Chapter 197 Tax Collections, Sales, and Liens</span></a></li><li class="mmenu-mm-list-mlid-1094 mmenu-mm-list-path-node-208"><a href="/content/top-ten-2017-taxpayers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Top Ten Taxpayers</span></a></li><li class="mmenu-mm-list-mlid-1190 mmenu-mm-list-path-node-256"><a href="/content/ten-tax-tips" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Ten Tax Tips</span></a></li><li class="mmenu-mm-list-mlid-1090 mmenu-mm-list-path-node-198"><a href="/content/installment-payment-plan-web-banner-ads" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Installment Payment Plan Web Banner Ads</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1097 mmenu-mm-list-path-node-211"><a href="/content/videos" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Videos</span></a></li><li class="mmenu-mm-list-mlid-1116 mmenu-mm-list-path-node-293"><a href="/content/news" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">In the News</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2986 mmenu-mm-list-path-node-951"><a href="/careers" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Careers</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2987 mmenu-mm-list-path-node-952"><a href="/join-us" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Join Our Team</span></a><ul class="mmenu-mm-list-level-3"><li class="mmenu-mm-list-mlid-2985 mmenu-mm-list-path-node-956"><a href="/qualify" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Do you Qualify?</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2988 mmenu-mm-list-path-node-954"><a href="/our-values" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Learn Our Values</span></a></li><li class="mmenu-mm-list-mlid-2989 mmenu-mm-list-path-node-955"><a href="/our-benefits" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Our Benefits</span></a></li><li class="mmenu-mm-list-mlid-2990 mmenu-mm-list-path-https:--selfservice.pbctax.com-MSS-default.aspx"><a href="https://selfservice.pbctax.com/MSS/default.aspx" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Apply Now </span></a></li></ul></li><li class="mmenu-mm-list-mlid-570 mmenu-mm-list-path-node-123"><a href="/contact-us" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Contact Us</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-1112 mmenu-mm-list-path-node-123"><a href="/contact-us" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Contact Us</span></a></li><li class="mmenu-mm-list-mlid-528 mmenu-mm-list-path-node-124"><a href="/TaxTalk" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Sign Up for Tax Talk</span></a></li><li class="mmenu-mm-list-mlid-517 mmenu-mm-list-path-node-116"><a href="/contact/speakers-bureau" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Speakers Bureau</span></a></li><li class="mmenu-mm-list-mlid-518 mmenu-mm-list-path-node-117"><a href="/contact/request-for-proposal" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Request for Proposal/Information</span></a></li><li class="mmenu-mm-list-mlid-1101 mmenu-mm-list-path-node-215"><a href="/public-records-requests" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Public Records Requests</span></a></li><li class="mmenu-mm-list-mlid-519 mmenu-mm-list-path-node-118"><a href="/contact/vendor-information" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Vendor Information</span></a></li><li class="mmenu-mm-list-mlid-2361 mmenu-mm-list-path-node-119"><a href="/contact/take-a-survey" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Take a Web Survey</span></a></li></ul></li></ul>                                <li class="mmenu-collapsed">
                      <span class="mmenu-block-collapsed mmenu-block"><i class="icon-search"></i><span class="mmenu-block-title">Search</span></span>
                                <div class="block" data-bid="180">
            
    <form class="search-form" action="/search/node" method="post" id="search-form--2" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic--2"><div class="form-item form-type-textfield form-item-keys">
  <label for="edit-keys--2">Enter your keywords </label>
 <input type="text" id="edit-keys--2" name="keys" value="" size="40" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--4" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-BtPCJlx3iDavaTrlKe2ASaC6kXnbW9ylODBQ59Al4z4" />
<input type="hidden" name="form_id" value="search_form" />
</div></form></div> <!-- /block -->                  </li>
                                  <li class="mmenu-expanded">
            <span class="mmenu-block-expanded mmenu-block"><i class="mmenu-block-icon mmenu-block-icon-menu-menu-home-quick-links-menu"></i><span class="mmenu-block-title">Quick Links</span></span>
          </li>
                          <ul class="mmenu-mm-list-level-1"><li class="mmenu-mm-list-mlid-2674 mmenu-mm-list-path-node-217"><a href="/locations-hours/appointments" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Make a Driver License Appointment</span></a></li><li class="mmenu-mm-list-mlid-2675 mmenu-mm-list-path-node-120"><a href="/pay-online" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Pay Online</span></a></li><li class="mmenu-mm-list-mlid-2676 mmenu-mm-list-path-node-130"><a href="/online-forms" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Search For Online Forms</span></a></li><li class="mmenu-mm-list-mlid-2677 mmenu-mm-list-path-node-99"><a href="/locations-hours/wait-times" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">See Service Center Wait Times</span></a></li></ul>                    </ul>
</nav>
  
<!--Google Analytics code start--> 
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39031092-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    // disable tracking for the tcosurveys page
    window['ga-disable-UA-39031092-1'] = false; 
    
    if (window.location.pathname == "/tcosurveys") {
     // alert(window.location.pathname);
      window['ga-disable-UA-39031092-1'] = true; 
    }
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Google Analytics code end -->

<script type="text/javascript" src="/sites/all/themes/basic/js/cycle.js"></script>
<script language="javascript" type="text/javascript" src="/sites/all/themes/basic/js/jquery.cookies.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
<script language="javascript" type="text/javascript" src="/sites/all/themes/basic/js/shadowbox-3.0.3/shadowbox.js"></script>
<script language="javascript" type="text/javascript" src="/sites/all/themes/basic/js/jquery.cookies.js"></script>
<script type="text/javascript" src="/sites/all/themes/basic/js/validate.min.js"></script>
<script type="text/javascript" src="/sites/all/themes/basic/js/custom-validation.js"></script>
<script type="text/javascript" src="/sites/all/themes/basic/js/masked.min.js"></script>
<script type="text/javascript">
Shadowbox.init({
	overlayColor: '#005eac'

});
</script>

 <script type="text/javascript">
jQuery(function($){
$(document).ready(function() {
	if($.cookie("css")) {
		$("link.switcher").attr("href",$.cookie("css"));
	}
	$("#barText p a").click(function() {
		$("link.switcher").attr("href",$(this).attr('rel'));
		$.cookie("css",$(this).attr('rel'), {expires: 365, path: '/'});
		return false;
	});

//If page is the contact form...

	$("#edit-submitted-subject").change(function() {

		$("#webform-component-property-control-number-pcn").css({"display" : "none"});
		$("#webform-component-property-address").css({"display" : "none"});
		$("#webform-component-account-number").css({"display" : "none"});
		$("#webform-component-business-location").css({"display" : "none"});
		$("#webform-component-registration-number").css({"display" : "none"});
                $("#webform-component-type-of-business").css({"display" : "none"});
		$("#webform-component-number-of-employees").css({"display" : "none"});
                $("#webform-component-business-start-date").css({"display" : "none"});

		if($(this).val() === "Real Estate" || $(this).val() === "Property Tax") {

			$("#webform-component-property-control-number-pcn").css({"display" : "block"});
			$("#webform-component-property-address").css({"display" : "block"});
		}

		if($(this).val() === "Tangible Personal Property") {

			$("#webform-component-account-number").css({"display" : "block"});
			$("#webform-component-business-location").css({"display" : "block"});
		}

		if($(this).val() === "Disabled Person Parking Permit" || $(this).val() === "Motor Vehicles") {

			$("#webform-component-registration-number").css({"display" : "block"});
		}

                if($(this).val() === "Local Business Tax") {

			$("#webform-component-type-of-business").css({"display" : "block"});
			$("#webform-component-number-of-employees").css({"display" : "block"});
                        $("#webform-component-business-start-date").css({"display" : "block"});
		}
	});

});

	//Format the property control number to add hyphens...
$('#webform-component-this-is-international-phone').html('<label><input id="internationalphone" value="international" style="display: inline-block;" class="form-control" type="checkbox"><i class="form-control-feedback glyphicon " style="display: inline-block;  right: 25px; vertical-align: middle;"></i> This is An International Phone</label>');
$('#internationalphone').change(function(){
		if($(this).hasClass('checked')){$(this).removeClass('checked');}else{$(this).addClass('checked');};
		// checked is international
		if($(this).hasClass('checked')) {$('#edit-submitted-phone-number').mask("9999999999999");}else{$('#edit-submitted-phone-number').mask("999-999-9999");}

});
      $('#edit-submitted-phone-number').mask("999-999-9999");
      $('#edit-submitted-property-control-number').mask("99-99-99-99-99-999-9999");
    });

</script>

<script type="text/javascript" src="/sites/all/themes/basic/js/popup/popup.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f0a401e4dd","applicationID":"31097009","transactionName":"YVUGYkFRX0RSU0cKDFgfJVVHWV5ZHG9BBhVfQw1ZXVlfUGxGWgYU","queueTime":0,"applicationTime":435,"atts":"TRIFFAlLTEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>