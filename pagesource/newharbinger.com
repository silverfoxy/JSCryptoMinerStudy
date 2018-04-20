<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
<meta name="description" content="For forty years, New Harbinger Publications has published evidence-based professional and self-help books on topics in psychology, health, and personal growth." />
<meta name="keywords" content="Self-help books, self-help workbooks, evidence-based therapy, books about psychology, self-help books for teens, mindfulness, mental health books, acceptance and commitment therapy, ACT, cognitive behavioral therapy, CBT, dialectical behavior therapy" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.newharbinger.com/" />
  <title>NewHarbinger.com | Real Tools for Real Change</title>
  <link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_vZ_wrMQ9Og-YPPxa1q4us3N7DsZMJa-14jShHgRoRNo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_aFItNnk_R4kiKMvwcGg8xCSbAh3YvJvR7Ikj_6heOlY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_gQN41jfhCE-G9wRY4NoMSKz2I1e9kWmUpbv4ZPiZTjs.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_2Ii2EtuyDF0c6UyqgqjK36sudAxB041Fsuq4lgld2b0.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_A24pJl72xDhxzfOlgukEYZUHajC9fcHz4-d93cMcWPU.css" media="all" />

<!--[if IE 7]>
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_gWnF6kQvo2lirXrA1MwmpcdwzND1K_U4TSrZBgl_No4.css" media="all" />
<![endif]-->

<!--[if IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_QOhW0n4lh4WmC1ZUy-BiVlHiypmuPdVrFGNIClnVbyo.css" media="all" />
<![endif]-->

<!--[if IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_7yCEisnfDFwCA88ACLXGvFGnufitOlguOFoa_86LooE.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.newharbinger.com/sites/default/files/css/css_v4WonMPkl_ZYvDdOxm4tjQ_qDkGcQRQPTNyAc3jsoBY.css" media="all" />
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(h,o,t,j,a,r){
  h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
  h._hjSettings={hjid:"492962",hjsv:5};
  a=o.getElementsByTagName('head')[0];
  r=o.createElement('script');r.async=1;
  r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
  a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
//--><!]]>
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_lboD8mxHbiFYKzdGkJi9JvFQWJGyCslzWjcNjvVR3X0.js"></script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_P9gd8xZqrGZHXD8bEf-rlqKwG-JMv71DQMgzrR-sxog.js"></script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_U2uno6grfytt-v3uTYV6lMxS3dIIlZf8F2WGrYD0mk8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.newharbinger.com/sites/default/files/googleanalytics/analytics.js?p5w9dz","ga");ga("create", "UA-3947365-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");ga('require', 'GTM-TK93XHN');

/*ConvertCart.com-newharbinger.com*/(function(c,o,n,v,e,r,t,s){s=c.fetch?'f':'',
c.ccartObj=e,c[e]=c[e]||function(){(c[e].q=c[e].q||[]).push(arguments)},c[e].t=Date.now(),
r=o.createElement(n);r.async=1;r.src=v+s+'.js';t=o.getElementsByTagName(n)[0];t.parentNode
.insertBefore(r,t)})(window, document,'script','//d241ujsiy3yht0.cloudfront.net/81297227','ccart');
//--><!]]>
</script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_0FPN6L4i193OTHCYnpHc8xqm9RznF10eAud8QMJJbG8.js"></script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_AMB6I69dwxHo64V4ioZxSSaYyWHZGMASf24ssgNGP6g.js"></script>
<script type="text/javascript" src="https://www.newharbinger.com/sites/default/files/js/js_meDomBEy82aWXpUVuohOCqoX7y2SY1EL4mcRvK0f97E.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"newharbinger","theme_token":"Ilr_n2Rqg0s6ZRH2U5AMiER7ufvDBgJS_QQE2XmkfFc","js":{"0":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/contrib\/apachesolr_sort\/apachesolr_sort.js":1,"sites\/all\/modules\/custom\/nh_mobile\/nh_mobile_menu.js":1,"sites\/all\/modules\/custom\/nh_search\/nh_search.js":1,"public:\/\/jstimer\/timer.js":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/modules\/patched\/fivestar\/js\/fivestar.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jcarousel.js":1,"sites\/all\/themes\/newharbinger\/js\/script.js":1,"sites\/all\/themes\/newharbinger\/js\/jquery.uniform.min.js":1,"sites\/all\/themes\/newharbinger\/js\/MyFontsWebfontsKit.js":1,"sites\/all\/themes\/newharbinger\/js\/custom_responsive.js":1,"sites\/all\/themes\/newharbinger\/js\/webform-lightbox.js":1,"sites\/all\/themes\/omega\/omega\/js\/jquery.formalize.js":1,"sites\/all\/themes\/omega\/omega\/js\/omega-mediaqueries.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"sites\/all\/modules\/features\/new_harbinger_professional_section\/css\/jcarousel.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/patched\/fivestar\/css\/fivestar.css":1,"sites\/all\/modules\/contrib\/jcarousel\/skins\/default\/jcarousel-default.css":1,"sites\/all\/themes\/newharbinger\/css\/print.css":1,"sites\/all\/themes\/newharbinger\/css\/ckeditor.css":1,"sites\/all\/themes\/newharbinger\/css\/ie7.css":1,"sites\/all\/themes\/newharbinger\/css\/ie8.css":1,"sites\/all\/themes\/newharbinger\/css\/ie9.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/all\/themes\/omega\/omega\/css\/formalize.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-text.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-branding.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-menu.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-forms.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-visuals.css":1,"sites\/all\/themes\/newharbinger\/css\/global.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views","carousels":{"jcarousel-dom-1":{"view_options":{"view_args":"","view_path":"self_help","view_base_path":"self_help\/best_selling","view_display_id":"block","view_name":"best_selling_books","jcarousel_dom_id":1},"wrap":"both","visible":4,"scroll":4,"start":1,"skin":"default","selector":".jcarousel-dom-1"},"jcarousel-dom-2":{"view_options":{"view_args":"","view_path":"self_help","view_base_path":"self_help\/newly_published","view_display_id":"block","view_name":"newly_published_self_help","jcarousel_dom_id":2},"wrap":"circular","visible":4,"scroll":4,"start":1,"skin":"default","selector":".jcarousel-dom-2"}}},"viewsSlideshow":{"self_help-block_1_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle","viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle","viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle","viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowXtra","viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowXtra"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"self_help-block_1_1":{"bottom":{"type":"viewsSlideshowPagerFields","master_pager":"0"}}},"viewsSlideshowPagerFields":{"self_help-block_1_1":{"bottom":{"activatePauseOnHover":0}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_self_help-block_1_1":{"num_divs":4,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"self_help-block_1_1","effect":"scrollLeft","transition_advanced":1,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":1,"play_on_hover":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"better_exposed_filters":{"views":{"self_help":{"displays":{"block_1":{"filters":[]}}},"best_selling_books":{"displays":{"block":{"filters":{"field_menu_category_target_id":{"required":false}}}}},"newly_published_self_help":{"displays":{"block":{"filters":{"field_menu_category_target_id":{"required":false}}}}},"tweets":{"displays":{"block":{"filters":[]}}},"recently_view_books":{"displays":{"block":{"filters":[]}}}}},"nh_config":{"nh_give_configuration_multiple_ebooks_purchase":"You have more than one copy of an e-Book in your cart. Did you know that you can give your extra copies to other people? If this is what you\u2019d like to do, visit Give e-Books in your account after you complete your purchase."},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackUrlFragments":1},"urlIsAjaxTrusted":{"\/":true},"omega":{"layouts":{"primary":"normal","order":[],"queries":[]}}});
//--><!]]>
</script>
  <!--[if lt IE 9]>
  <script src="/sites/all/themes/newharbinger/js/html5.js"></script>
  <![endif]-->
</head>
<body class="html front not-logged-in page-self-help no-sidebars">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-user-wrapper" class="zone-wrapper zone-user-wrapper clearfix">  <div id="zone-user" class="zone zone-user clearfix container-12">
    <div class="grid-4 region region-user-first" id="region-user-first">
  <div class="region-inner region-user-first-inner">
    <div class="block block-block phone-block block-1 block-block-1 odd block-without-title bid_1" id="block-block-1">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <p class="contact_phone"><strong>(800)</strong> <strong>748-6273</strong></p>
    </div>
  </div>
</div>
  </div>
</div>
<div class="grid-8 region region-user-second" id="region-user-second">
  <div class="region-inner region-user-second-inner">
    <div class="block block-my-account block-my-account-block block-my-account-my-account-block odd block-without-title bid_1" id="block-my-account-my-account-block">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <p><a href="/user">Sign in</a> <a href="/user/register">Register</a></p>    </div>
  </div>
</div>
<div class="block block-block my-account content clearfix help block-29 block-block-29 even block-without-title bid_2" id="block-block-29">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <p><a href="../e-books-faq/?_source=helpButton&amp;_medium=topMenu" target="_blank" title="e-book FAQs">Help </a></p>
    </div>
  </div>
</div>
<div class="block block-commerce-cart block-cart block-commerce-cart-cart odd block-without-title bid_3" id="block-commerce-cart-cart">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="cart-empty-block">Your cart is empty.</div>    </div>
  </div>
</div>
  </div>
</div>
  </div>
</div><div id="zone-promobox-wrapper" class="zone-wrapper zone-promobox-wrapper clearfix">  <div id="zone-promobox" class="zone zone-promobox clearfix container-12">
    <div class="grid-12 region region-promobox" id="region-promobox">
  <div class="region-inner region-promobox-inner">
    <div class="block block-block block-66 block-block-66 odd block-without-title bid_1" id="block-block-66">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <p>Sign up for our monthly e-newsletter and receive <a href="subscribe?icn=promobar&amp;ici=subscribe" style="color:white;"><strong>20% OFF YOUR NEXT ORDER! Subscribe today »</strong></a></p>
    </div>
  </div>
</div>
  </div>
</div>
  </div>
</div><div id="zone-branding-wrapper" class="zone-wrapper zone-branding-wrapper clearfix">  <div id="zone-branding" class="zone zone-branding clearfix container-12">
    <div class="grid-12 region region-branding" id="region-branding">
  <div class="region-inner region-branding-inner">
        <div class="branding-data clearfix">
            <div class="logo-img">
        <a href="/" rel="home" title="" class="active"><img src="https://www.newharbinger.com/sites/default/files/LogoNewHarbinger774px.png" alt="" id="logo" /></a>      </div>
                </div>
        <div class="block block-search block-form block-search-form odd block-without-title bid_1" id="block-search-form">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-tqH3pUFsp4ujj2e9B_mWkknKOaaYxGJlJRm1c9n1ZCo" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div>
  </div>
</div>
  </div>
</div><div id="zone-menu-wrapper" class="zone-wrapper zone-menu-wrapper clearfix">  <div id="zone-menu" class="zone zone-menu clearfix container-12">
    <div class="grid-12 region region-menu" id="region-menu">
  <div class="region-inner region-menu-inner">
        <div class="block block-system block-menu block-main-menu block-system-main-menu odd block-without-title bid_1" id="block-system-main-menu">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/self_help/category/all" title="">Bookstore</a></li>
<li class="leaf"><a href="/professional" title="">For Professionals</a></li>
<li class="leaf"><a href="http://elearning.newharbinger.com?icn=mainnav" title="">Online Learning</a></li>
<li class="leaf"><a href="/spirituality" title="">Spirituality</a></li>
<li class="leaf"><a href="/about-us">About Us</a></li>
<li class="last leaf"><a href="/blog" title="New Harbinger Blog for Professionals">Blog</a></li>
</ul>    </div>
  </div>
</div>
  </div>
</div>
  </div>
</div></header>
  
      <section id="section-content" class="section section-content">
  <div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-12">    
            <div class="grid-9 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
    <a id="main-content"></a>
                <h1 class="title" id="page-title">Home</h1>
                        <div class="block block-system block-main block-system-main odd block-without-title bid_1" id="block-system-main">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="panel-display omega-grid omega-12-onecol" >
  <div class="panel-panel">
    <div class="inside"><div class="panel-pane pane-block pane-views-self-help-block-1 pane-views"   class="panel-pane pane-block pane-views-self-help-block-1 pane-views">
  
      
  
  <div class="pane-content">
    <div class="view view-self-help view-id-self_help view-display-id-block_1 image-slider view-dom-id-2a64ec1c688e707ef256249916a53878">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_self_help-block_1_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_self_help-block_1_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_self_help-block_1_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_self_help-block_1_1_0'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first item">
    
  <div class="slide-desktop">        <a href="/still-quiet-place-athletes?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/promobox_thumb/public/bannerImages/AStillQuietPlaceforAtheletes-700x280-Banner.png?itok=OA5Nibmk" width="700" height="280" alt="A Still Quiet Place for Athletes: Take your performance to the next level" /></a>  </div>  
  <div class="slide-tablet">        <a href="/still-quiet-place-athletes?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/AStillQuietPlaceforAtheletes724x250.png" alt="A Still Quiet Place for Athletes: Take your performance to the next level" /></a>  </div>  
  <div class="slide-phone">        <a href="/still-quiet-place-athletes?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/AStillQuietPlaceforAtheletes-Phone.png" alt="A Still Quiet Place for Athletes: Take your performance to the next level" /></a>  </div></div>
</div>
<div id="views_slideshow_cycle_div_self_help-block_1_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_self_help-block_1_1_1'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd item">
    
  <div class="slide-desktop">        <a href="/jealousy-cure?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/promobox_thumb/public/bannerImages/JealousyCure-700x280-Banner_0.png?itok=ZzwbXmdi" width="700" height="280" alt="The Jealousy Cure: Is your jealousy sabotaging your relationship?" /></a>  </div>  
  <div class="slide-tablet">        <a href="/jealousy-cure?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/JealousyCure724x250.png" alt="The Jealousy Cure: Is your jealousy sabotaging your relationship?" /></a>  </div>  
  <div class="slide-phone">        <a href="/jealousy-cure?icn=self-help"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/JealousyCure-Phone.png" alt="The Jealousy Cure: Is your jealousy sabotaging your relationship?" /></a>  </div></div>
</div>
<div id="views_slideshow_cycle_div_self_help-block_1_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_self_help-block_1_1_2'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd item">
    
  <div class="slide-desktop">        <a href="/anxious-thoughts-workbook?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/promobox_thumb/public/bannerImages/AnxiousThoughtsWB-700x280-Banner_0.png?itok=p_98Mh0U" width="700" height="280" alt="Anxious Thoughts Workbook: Break the destructive cycle responsible for anxious and depressive thinking" /></a>  </div>  
  <div class="slide-tablet">        <a href="/anxious-thoughts-workbook?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/AnxiousThoughtsWB724x250.png" alt="Anxious Thoughts Workbook: Break the destructive cycle responsible for anxious and depressive thinking" /></a>  </div>  
  <div class="slide-phone">        <a href="/anxious-thoughts-workbook?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/AnxiousThoughtsWB-Phone.png" alt="Anxious Thoughts Workbook: Break the destructive cycle responsible for anxious and depressive thinking" /></a>  </div></div>
</div>
<div id="views_slideshow_cycle_div_self_help-block_1_1_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-last views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_self_help-block_1_1_3'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd item">
    
  <div class="slide-desktop">        <a href="/surviving-and-thriving-invisible-chronic-illness?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/promobox_thumb/public/bannerImages/Surviving%26ThrivingInvisibleChronicIllness-700x280-Banner.png?itok=m5RpYjI6" width="700" height="280" alt="Surviving and Thriving with an Invisible Chronic Illness: “An important antidote to the dogmatic ‘kale and vitamins’ tone of most ‘self-help’ literature.” —Alexa Tsoulis-Reay, senior writer, New York magazine" /></a>  </div>  
  <div class="slide-tablet">        <a href="/surviving-and-thriving-invisible-chronic-illness?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/Surviving%26ThrivingInvisibleChronicIllness724x250.png" alt="Surviving and Thriving with an Invisible Chronic Illness: “An important antidote to the dogmatic ‘kale and vitamins’ tone of most ‘self-help’ literature.” —Alexa Tsoulis-Reay, senior writer, New York magazine" /></a>  </div>  
  <div class="slide-phone">        <a href="/surviving-and-thriving-invisible-chronic-illness?icn=self-help-pro"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/Surviving%26ThrivingInvisibleChronicIllness-Phone.png" alt="Surviving and Thriving with an Invisible Chronic Illness: “An important antidote to the dogmatic ‘kale and vitamins’ tone of most ‘self-help’ literature.” —Alexa Tsoulis-Reay, senior writer, New York magazine" /></a>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_self_help-block_1_1" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_self_help-block_1_1_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first" aria-controls="views_slideshow_cycle_div_self_help-block_1_1_0">
  </div>
<div id="views_slideshow_pager_field_item_bottom_self_help-block_1_1_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_self_help-block_1_1_1">
  </div>
<div id="views_slideshow_pager_field_item_bottom_self_help-block_1_1_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd" aria-controls="views_slideshow_cycle_div_self_help-block_1_1_2">
  </div>
<div id="views_slideshow_pager_field_item_bottom_self_help-block_1_1_3" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even views-row-last" aria-controls="views_slideshow_cycle_div_self_help-block_1_1_3">
  </div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-views-best-selling-books-block pane-views"   class="panel-pane pane-block pane-views-best-selling-books-block pane-views">
  
        <h2 class="pane-title">
      Bestsellers    </h2>
    
  
  <div class="pane-content">
    <div class="view view-best-selling-books view-id-best_selling_books view-display-id-block view-dom-id-cb03e130d0b1bd86a3627b606f9bc31d">
            <div class="view-header">
      <p><a href="/self_help/best_selling">view all</a></p>
    </div>
  
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--best-selling-books--block jcarousel-dom-1">
      <li class="jcarousel-item-1 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/untethered-soul"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572245372.jpg?itok=08clxrYZ" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/untethered-soul">The Untethered Soul</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/michael-singer">Michael A. Singer </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.067485</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 6.7485%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/121/category/consciousness">Consciousness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$17.95</div>  </div></li>
      <li class="jcarousel-item-2 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/50-ways-soothe-yourself-without-food"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572246768.jpg?itok=eqKMffRe" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/50-ways-soothe-yourself-without-food">50 Ways to Soothe Yourself Without Food</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/susan-albers">Susan  Albers PsyD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.55769</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 55.769%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/115/category/109/category/122/category/20/category/eating-disorders">Eating Disorders</a>, <a href="/self_help/category/115/category/109/category/122/category/20/category/mindfulness">Mindfulness</a>, <a href="/self_help/category/115/category/109/category/122/category/20/category/weight-loss">Weight Loss</a>, <a href="/self_help/category/115/category/109/category/122/category/20/category/weight-loss-0">Weight Loss</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$17.95</div>  </div></li>
      <li class="jcarousel-item-3 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mindfulness-based-stress-reduction-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572247086.jpg?itok=iivqOdlI" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mindfulness-based-stress-reduction-workbook">A Mindfulness-Based Stress Reduction Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/bob-stahl">Bob  Stahl PhD</a>, <a href="/author/elisha-goldstein">Elisha  Goldstein PhD</a>, <a href="/author/jon-kabat-zinn">Jon  Kabat-Zinn PhD</a>, <a href="/author/saki-santorelli">Saki  Santorelli EdD, MA</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.898205</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 89.8205%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/103/category/mindfulness-based-stress-reduction">Mindfulness-Based Stress Reduction</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$25.95</div>  </div></li>
      <li class="jcarousel-item-4 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/just-one-thing"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781608820313.jpg?itok=2CMRgbcx" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/just-one-thing">Just One Thing</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/rick-hanson">Rick  Hanson PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.26923</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 26.923%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/120/category/buddhism">Buddhism</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-5 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/relaxation-and-stress-reduction-workbook-sixth-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572245495.jpg?itok=2-1U9cZ1" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relaxation-and-stress-reduction-workbook-sixth-edition">The Relaxation and Stress Reduction Workbook</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Sixth Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/martha-davis">Martha  Davis PhD</a>, <a href="/author/elizabeth-robbins-eshelman">Elizabeth Robbins  Eshelman MSW</a>, <a href="/author/matthew-mckay">Matthew  McKay PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.27928</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 27.928%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/31/category/stress-and-relaxation">Stress and Relaxation</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$25.95</div>  </div></li>
      <li class="jcarousel-item-6 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/buddhas-brain"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572246959.jpg?itok=Lkt_frzi" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/buddhas-brain">Buddha&#039;s Brain</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/rick-hanson">Rick  Hanson PhD</a>, <a href="/author/richard-mendius">Richard  Mendius MD</a>, <a href="/author/jack-kornfield">Jack  Kornfield PhD</a>, <a href="/author/daniel-j-siegel">Daniel J. Siegel MD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.166665</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 16.6665%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/16/category/brain-science-memory">Brain Science - Memory</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$18.95</div>  </div></li>
      <li class="jcarousel-item-7 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/minds-own-physician"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572249684.jpg?itok=8C1JC8_u" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/minds-own-physician">The Mind&#039;s Own Physician</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/jon-kabat-zinn">Jon  Kabat-Zinn PhD</a>, <a href="/author/richard-j-davidson">Richard J. Davidson PhD</a>, <a href="/author/zara-houshmand">Zara  Houshmand </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.89655</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 89.655%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/120/category/16/category/brain-science-memory">Brain Science - Memory</a>, <a href="/self_help/category/120/category/16/category/buddhism">Buddhism</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-8 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/stop-walking-eggshells-second-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572246904.jpg?itok=Rod2Qe8S" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/stop-walking-eggshells-second-edition">Stop Walking on Eggshells</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Second Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/paul-mason">Paul  Mason MS</a>, <a href="/author/randi-kreger">Randi  Kreger </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.51485</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 51.485%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/118/category/71/category/15/category/borderline-personality-disorder">Borderline Personality Disorder</a>, <a href="/self_help/category/118/category/71/category/15/category/families">Families</a>, <a href="/self_help/category/118/category/71/category/15/category/intimate-relationships-and-marriage">Intimate Relationships and Marriage</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$19.95</div>  </div></li>
      <li class="jcarousel-item-9 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/children-self-absorbed-second-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572245617.jpg?itok=qhyBfOlF" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/children-self-absorbed-second-edition">Children of the Self-Absorbed</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Second Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/nina-w-brown">Nina W Brown EdD, LPC</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.19403</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 19.403%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/27/category/71/category/families">Families</a>, <a href="/self_help/category/27/category/71/category/narcissism">Narcissism</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$17.95</div>  </div></li>
      <li class="jcarousel-item-10 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/anxiety-and-phobia-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572248915.jpg?itok=LtcByd05" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/anxiety-and-phobia-workbook">The Anxiety and Phobia Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/edmund-bourne">Edmund  Bourne PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.171055</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 17.1055%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/8/category/7/category/5/category/general-anxiety-gad">General Anxiety - GAD</a>, <a href="/self_help/category/8/category/7/category/5/category/panic-and-agoraphobia">Panic and Agoraphobia</a>, <a href="/self_help/category/8/category/7/category/5/category/social-anxiety-and-shyness">Social Anxiety and Shyness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-11 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/get-out-your-mind-and-your-life"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572244252.jpg?itok=7m3bEjcI" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-out-your-mind-and-your-life">Get Out of Your Mind and Into Your Life</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/steven-c-hayes">Steven C. Hayes PhD</a>, <a href="/author/spencer-smith">Spencer  Smith </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.10929</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 10.929%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/33/category/acceptance-and-commitment-therapy">Acceptance and Commitment Therapy</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$22.95</div>  </div></li>
      <li class="jcarousel-item-12 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/dialectical-behavior-therapy-skills-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572245136.jpg?itok=OALmrmqN" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/dialectical-behavior-therapy-skills-workbook">The Dialectical Behavior Therapy Skills Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/matthew-mckay">Matthew  McKay PhD</a>, <a href="/author/jeffrey-wood">Jeffrey  Wood PsyD</a>, <a href="/author/jeffrey-brantley">Jeffrey  Brantley MD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.86622</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 86.622%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/119/category/122/category/21/category/37/category/dialectical-behavior-therapy">Dialectical Behavior Therapy</a>, <a href="/self_help/category/119/category/122/category/21/category/37/category/emotion-regulation">Emotion Regulation</a>, <a href="/self_help/category/119/category/122/category/21/category/37/category/mindfulness">Mindfulness</a>, <a href="/self_help/category/119/category/122/category/21/category/37/category/social-skills">Social Skills</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-13 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/self-esteem-third-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572241985.jpg?itok=TsSp1xPN" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/self-esteem-third-edition">Self-Esteem</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Third Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/matthew-mckay">Matthew  McKay PhD</a>, <a href="/author/patrick-fanning">Patrick  Fanning </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.4375</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 43.75%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/29/category/self-esteem">Self-Esteem</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$17.95</div>  </div></li>
      <li class="jcarousel-item-14 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mindfulness-and-acceptance-workbook-anxiety"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572244993.jpg?itok=WSGqhiCL" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mindfulness-and-acceptance-workbook-anxiety">The Mindfulness and Acceptance Workbook for Anxiety</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/georg-h-eifert">Georg H.  Eifert PhD</a>, <a href="/author/john-p-forsyth">John P.  Forsyth PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.977125</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 97.7125%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/5/category/33/category/acceptance-and-commitment-therapy">Acceptance and Commitment Therapy</a>, <a href="/self_help/category/5/category/33/category/general-anxiety-gad">General Anxiety - GAD</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-15 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ocd-workbook-third-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781572249219.jpg?itok=X6fyzUz_" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ocd-workbook-third-edition">The OCD Workbook</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Third Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/bruce-m-hyman">Bruce M. Hyman PhD, LCSW</a>, <a href="/author/cherlene-pedrick">Cherlene  Pedrick RN</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.61905</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 61.905%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/6/category/obsessive-compulsive-disorder">Obsessive-Compulsive Disorder</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$25.95</div>  </div></li>
      <li class="jcarousel-item-16 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mindfulness-and-acceptance-workbook-social-anxiety-and-shyness"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781608820801.jpg?itok=rUkXFBz0" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mindfulness-and-acceptance-workbook-social-anxiety-and-shyness">The Mindfulness and Acceptance Workbook for Social Anxiety and Shyness</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/jan-e-fleming">Jan E. Fleming MD</a>, <a href="/author/nancy-l-kocovski">Nancy L. Kocovski PhD</a>, <a href="/author/zindel-v-segal">Zindel V. Segal PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.15447</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 15.447%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/8/category/33/category/acceptance-and-commitment-therapy">Acceptance and Commitment Therapy</a>, <a href="/self_help/category/8/category/33/category/social-anxiety-and-shyness">Social Anxiety and Shyness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$19.95</div>  </div></li>
  </ul>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-views-newly-published-self-help-block pane-views"   class="panel-pane pane-block pane-views-newly-published-self-help-block pane-views">
  
        <h2 class="pane-title">
      New Releases    </h2>
    
  
  <div class="pane-content">
    <div class="view view-newly-published-self-help view-id-newly_published_self_help view-display-id-block view-dom-id-9ab4f475afc06fa9d66d314073214f8b">
            <div class="view-header">
      <p><a href="/self_help/newly_published">view all</a></p>
    </div>
  
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--newly-published-self-help--block jcarousel-dom-2">
      <li class="jcarousel-item-1 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/kindness-cure"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259690.jpg?itok=iZ1tEKXd" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/kindness-cure">The Kindness Cure</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/tara-cousineau">Tara  Cousineau PhD</a>, <a href="/author/stephen-post">Stephen  Post PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.05263</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 5.263%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/119/category/29/category/122/category/mindfulness">Mindfulness</a>, <a href="/self_help/category/119/category/29/category/122/category/self-esteem">Self-Esteem</a>, <a href="/self_help/category/119/category/29/category/122/category/social-skills">Social Skills</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-2 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/queer-and-transgender-resilience-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259461.jpg?itok=FxIc9nde" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/queer-and-transgender-resilience-workbook">The Queer and Transgender Resilience Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/anneliese-singh">Anneliese  Singh PhD, LPC</a>, <a href="/author/diane-ehrensaft">Diane  Ehrensaft PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.75</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 75%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/10/category/31/category/stress-and-relaxation">Stress and Relaxation</a>, <a href="/self_help/category/10/category/31/category/trauma-and-ptsd">Trauma and PTSD</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$21.95</div>  </div></li>
      <li class="jcarousel-item-3 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/surviving-and-thriving-invisible-chronic-illness"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626255999.jpg?itok=zUnWNjzq" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/surviving-and-thriving-invisible-chronic-illness">Surviving and Thriving with an Invisible Chronic Illness</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/ilana-jacqueline">Ilana  Jacqueline </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 50%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/52/category/chronic-pain">Chronic Pain</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-4 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/still-quiet-place-athletes"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781684030217.jpg?itok=cCsvH8JR" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/still-quiet-place-athletes">A Still Quiet Place for Athletes</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/amy-saltzman">Amy  Saltzman MD</a>, <a href="/author/jim-thompson">Jim  Thompson </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/122/category/47/category/diet-and-exercise">Diet and Exercise</a>, <a href="/self_help/category/122/category/47/category/mindfulness">Mindfulness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-5 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/relaxation-and-stress-reduction-workbook-teens"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781684030095.jpg?itok=e9dbx8D6" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relaxation-and-stress-reduction-workbook-teens">The Relaxation and Stress Reduction Workbook for Teens</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/michael-tompkins">Michael A. Tompkins PhD, ABPP</a>, <a href="/author/jonathan-r-barkin">Jonathan R. Barkin </a>, <a href="/author/matthew-mckay">Matthew  McKay PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/31/category/stress-and-relaxation">Stress and Relaxation</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-6 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ptsd-survival-guide-teens"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259904.jpg?itok=dSDxR3Zj" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ptsd-survival-guide-teens">The PTSD Survival Guide for Teens</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/sheela-raja">Sheela  Raja PhD</a>, <a href="/author/jaya-raja-ashrafi">Jaya Raja Ashrafi </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/10/category/trauma-and-ptsd">Trauma and PTSD</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-7 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/jealousy-cure"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259751.jpg?itok=Ah-r7p-J" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/jealousy-cure">The Jealousy Cure</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/robert-l-leahy">Robert L. Leahy PhD</a>, <a href="/author/paul-gilbert">Paul  Gilbert PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/118/category/intimate-relationships-and-marriage">Intimate Relationships and Marriage</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-8 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/anxious-thoughts-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626258426.jpg?itok=pOxV8m6I" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/anxious-thoughts-workbook">The Anxious Thoughts Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/david-clark">David A.  Clark PhD</a>, <a href="/author/judith-s-beck">Judith S. Beck PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/6/category/5/category/18/category/depression">Depression</a>, <a href="/self_help/category/6/category/5/category/18/category/general-anxiety-gad">General Anxiety - GAD</a>, <a href="/self_help/category/6/category/5/category/18/category/obsessive-compulsive-disorder">Obsessive-Compulsive Disorder</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$19.95</div>  </div></li>
      <li class="jcarousel-item-9 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/act-psychosis-recovery"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626256132.jpg?itok=0LnPf-X2" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/act-psychosis-recovery">ACT for Psychosis Recovery</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/emma-k-odonoghue">Emma K. O'Donoghue DClinPsy</a>, <a href="/author/eric-mj-morris">Eric M.J. Morris PhD</a>, <a href="/author/joseph-e-oliver">Joseph E. Oliver PhD</a>, <a href="/author/louise-c-johns">Louise C. Johns DPhil</a>, <a href="/author/steven-c-hayes">Steven C. Hayes PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/117/category/lifestyle">Lifestyle</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$49.95</div>  </div></li>
      <li class="jcarousel-item-10 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mindfulness-teen-worry"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259812.jpg?itok=YjqbiTdG" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mindfulness-teen-worry">Mindfulness for Teen Worry</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/jeffrey-bernstein">Jeffrey  Bernstein PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3.25</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on" style="width: 25%"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/122/category/5/category/general-anxiety-gad">General Anxiety - GAD</a>, <a href="/self_help/category/122/category/5/category/mindfulness">Mindfulness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-11 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/kabalah-yoga"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259379.jpg?itok=JAMcRQ1s" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/kabalah-yoga">Kabalah Yoga</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/audi-gozlan">Audi  Gozlan RYT</a>, <a href="/author/shiva-rea">Shiva  Rea MA</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/75/category/spirituality-and-philosophy">Spirituality and Philosophy</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$19.95</div>  </div></li>
      <li class="jcarousel-item-12 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/dharma-modern-mindfulness"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259164.jpg?itok=GU0qbRLu" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/dharma-modern-mindfulness">The Dharma of Modern Mindfulness</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/beth-ann-mulligan">Beth Ann Mulligan PA-C</a>, <a href="/author/melissa-blacker">Melissa  Blacker </a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">4.75</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on" style="width: 75%"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/31/category/122/category/120/category/buddhism">Buddhism</a>, <a href="/self_help/category/31/category/122/category/120/category/mindfulness">Mindfulness</a>, <a href="/self_help/category/31/category/122/category/120/category/stress-and-relaxation">Stress and Relaxation</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-13 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/self-esteem-habit-teens"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259195.jpg?itok=PbEhC7WN" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/self-esteem-habit-teens">The Self-Esteem Habit for Teens</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/lisa-m-schab">Lisa M. Schab LCSW</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/29/category/self-esteem">Self-Esteem</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-14 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/shyness-and-social-anxiety-workbook-third-edition"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626253407.jpg?itok=plZ43IRY" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/shyness-and-social-anxiety-workbook-third-edition">The Shyness and Social Anxiety Workbook</a></span>  </div>  
  <div class="views-field views-field-field-edition">        <div class="field-content">Third Edition</div>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/martin-m-antony">Martin M. Antony PhD</a>, <a href="/author/richard-p-swinson">Richard P. Swinson MD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/8/category/social-anxiety-and-shyness">Social Anxiety and Shyness</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
      <li class="jcarousel-item-15 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/self-compassion-workbook-teens"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259843.jpg?itok=vMooaDne" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/self-compassion-workbook-teens">The Self-Compassion Workbook for Teens</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/karen-bluth">Karen  Bluth PhD</a>, <a href="/author/kristin-neff">Kristin  Neff PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/29/category/122/category/mindfulness">Mindfulness</a>, <a href="/self_help/category/29/category/122/category/self-esteem">Self-Esteem</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-16 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ocd-workbook-kids"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259782.jpg?itok=LTHKGaHD" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ocd-workbook-kids">The OCD Workbook for Kids</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/anthony-c-puliafico">Anthony C. Puliafico PhD</a>, <a href="/author/joanna-robin">Joanna A. Robin PhD</a>, <a href="/author/anne-marie-albano">Anne Marie Albano PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">3</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/6/category/obsessive-compulsive-disorder">Obsessive-Compulsive Disorder</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-17 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/when-your-daughter-has-bpd"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259560.jpg?itok=lZg6dTYA" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/when-your-daughter-has-bpd">When Your Daughter Has BPD</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/daniel-s-lobel">Daniel S. Lobel PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/15/category/borderline-personality-disorder">Borderline Personality Disorder</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-18 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/anxiety-relief-kids"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259539.jpg?itok=2rA6NXjX" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/anxiety-relief-kids">Anxiety Relief for Kids</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/bridget-flynn-walker">Bridget Flynn Walker PhD</a>, <a href="/author/michael-tompkins">Michael A. Tompkins PhD, ABPP</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="on">5</span></div><div class="star star-2 star-even"><span class="on"></span></div><div class="star star-3 star-odd"><span class="on"></span></div><div class="star star-4 star-even"><span class="on"></span></div><div class="star star-5 star-odd star-last"><span class="on"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/5/category/general-anxiety-gad">General Anxiety - GAD</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-19 odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/activating-happiness"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259430.jpg?itok=_6LGbQpi" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/activating-happiness">Activating Happiness</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/rachel-hershenberg">Rachel  Hershenberg PhD</a>, <a href="/author/marvin-r-goldfried">Marvin R. Goldfried Ph. D</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/18/category/depression">Depression</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$16.95</div>  </div></li>
      <li class="jcarousel-item-20 even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/resilience-workbook"><img typeof="foaf:Image" src="https://www.newharbinger.com/sites/default/files/styles/book_cover_thumb/public/9781626259409.jpg?itok=hLMSkMhM" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/resilience-workbook">The Resilience Workbook</a></span>  </div>  
  <div class="views-field views-field-field-authors">    <span class="views-label views-label-field-authors">by</span>    <div class="field-content"><a href="/author/glenn-r-schiraldi">Glenn R. Schiraldi PhD</a></div>  </div>  
  <div class="views-field views-field-field-rating">        <div class="field-content"><div class="clearfix fivestar-average-stars"><div class="fivestar-static-form-item"><div class="form-item form-type-item">
 <div class="fivestar-default"><div class="fivestar-widget-static fivestar-widget-static-vote fivestar-widget-static-5 clearfix"><div class="star star-1 star-odd star-first"><span class="off">0</span></div><div class="star star-2 star-even"><span class="off"></span></div><div class="star star-3 star-odd"><span class="off"></span></div><div class="star star-4 star-even"><span class="off"></span></div><div class="star star-5 star-odd star-last"><span class="off"></span></div></div></div>
<div class="description"><div class="fivestar-summary fivestar-summary-"></div></div>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-taxonomy">    <span class="views-label views-label-field-taxonomy">Category: </span>    <div class="field-content"><a href="/self_help/category/10/category/31/category/117/category/lifestyle">Lifestyle</a>, <a href="/self_help/category/10/category/31/category/117/category/stress-and-relaxation">Stress and Relaxation</a>, <a href="/self_help/category/10/category/31/category/117/category/trauma-and-ptsd">Trauma and PTSD</a></div>  </div>  
  <div class="views-field views-field-commerce-price">        <div class="field-content">$24.95</div>  </div></li>
  </ul>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
    </div>
  </div>
</div>
      </div>
</div>
<aside class="grid-3 region region-sidebar-second" id="region-sidebar-second">
  <div class="region-inner region-sidebar-second-inner">
    <div class="block block-block sidebar_psychsolve sidebar_block block-4 block-block-4 odd block-without-title bid_1" id="block-block-4">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="action-call sidebar-block">
<h3 class="block-title title-cursive">
		Get Free Book Accessories</h3>
<p>Here is a step-by-step guide to downloading the free files that come with many of our books.</p>
<p>	<a href="/accessories">Accessories Help</a></p></div>
<p> </p>
    </div>
  </div>
</div>
<section class="block block-block sidebar_block block-3 block-block-3 even bid_2" id="block-block-3">
  <div class="block-inner clearfix">
              <h2 class="block-title">Are you a mental health professional?</h2>
        
    <div class="content clearfix">
      <div class="action-call sidebar-block">
<p><a class="action-call" href="/professional?icn=selfhelp-sidebar&amp;ici=sidebar">Visit Our Pro Store</a></p>
</div>
    </div>
  </div>
</section>
<section class="block block-mailchimp-signup block-subscr block-newharbinger block-mailchimp-signup-newharbinger odd bid_3" id="block-mailchimp-signup-newharbinger">
  <div class="block-inner clearfix">
              <h2 class="block-title">Sign Up for Our eNewsletter</h2>
        
    <div class="content clearfix">
      <form class="mailchimp-signup-subscribe-form" action="/" method="post" id="mailchimp-signup-subscribe-block-newharbinger-form" accept-charset="UTF-8"><div><div class="mailchimp-signup-subscribe-form-description"></div><div id="mailchimp-newsletter-fe6cc18182-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-item form-type-textfield form-item-mergevars-EMAIL">
  <label for="edit-mergevars-email">Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-mergevars-email" name="mergevars[EMAIL]" value="" size="25" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-select form-item-mergevars-MMERGE5">
  <label for="edit-mergevars-mmerge5">Receive our Monthly Newsletter </label>
 <select id="edit-mergevars-mmerge5" name="mergevars[MMERGE5]" class="form-select"><option value="None">None</option><option value="Sign up" selected="selected">Sign up</option></select>
</div>
<input type="hidden" name="mergevars[SIGNUP]" value="page" />
</div><input type="hidden" name="form_build_id" value="form-ThrzrC0VLY06xoCnMRf_SW3Y9gPuBe3veHPxJiNJ6_o" />
<input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_newharbinger_form" />
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Submit" class="form-submit" /></div></div></form>    </div>
  </div>
</section>
<section class="block block-views block-tweets-block block-views-tweets-block even bid_4" id="block-views-tweets-block">
  <div class="block-inner clearfix">
              <h2 class="block-title">Updates</h2>
        
    <div class="content clearfix">
      <div class="view view-tweets view-id-tweets view-display-id-block view-dom-id-95452f0bc9d7faa871ec4c492b517301">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field views-field-text">        <span class="field-content">RT <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/joanne_bagshaw" class="twitter-atreply">@joanne_bagshaw</a>: Happy to announce I just signed a contract with <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/NewHarbinger" class="twitter-atreply">@NewHarbinger</a> to write The Feminist Workbook for Self-Empowerment! <a href="https://t.co/cLru1FVThZ">https://t.co/cLru1FVThZ</a></span>  </span>       &#8212;   
  <span class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">22 hours 42 min</em> ago</span>  </span></li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field views-field-text">        <span class="field-content">Seven steps parents can take to ensure kids work for the right kind of popularity <a href="https://t.co/jPGf6KjcUK">https://t.co/jPGf6KjcUK</a> via <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/washingtonpost" class="twitter-atreply">@washingtonpost</a> <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/drmalvord" class="twitter-atreply">@drmalvord</a></span>  </span>       &#8212;   
  <span class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">22 hours 43 min</em> ago</span>  </span></li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field views-field-text">        <span class="field-content">Remembering the sheer normality of anxiety is a strong weapon against the urge to hide it. <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/dailytonic" class="twitter-atreply">@dailytonic</a>… <a href="https://t.co/8r9sbAascj">https://t.co/8r9sbAascj</a></span>  </span>       &#8212;   
  <span class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">2 days 19 min</em> ago</span>  </span></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <span class="views-field views-field-text">        <span class="field-content">Best Books About Happiness - <a href="https://t.co/Csf1zq9pjf">https://t.co/Csf1zq9pjf</a> via <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="http://twitter.com/WithOurBest" class="twitter-atreply">@WithOurBest</a> <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="https://twitter.com//search?q=%23InternationalDayofHappiness" class="twitter-hashtag">#InternationalDayofHappiness</a> <a target="_blank" rel="nofollow" class="twitter-timeline-link" href="https://twitter.com//search?q=%23HappyActs" class="twitter-hashtag">#HappyActs</a></span>  </span>       &#8212;   
  <span class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">4 days 26 min</em> ago</span>  </span></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</section>
<div class="block block-block sidebar_block block-27 block-block-27 odd block-without-title bid_5" id="block-block-27">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="action-call sidebar-block">
	<a href="https://twitter.com/NewHarbinger" target="_blank">See more</a></div>
<p> </p>
    </div>
  </div>
</div>
<section class="block block-block block-41 block-block-41 even bid_6" id="block-block-41">
  <div class="block-inner clearfix">
              <h2 class="block-title">Real Tools for Real Change</h2>
        
    <div class="content clearfix">
      <div class="action-call sidebar-block">
<p>New Harbinger has published proven-effective self-help books and workbooks, as well as professional books on topics in psychology, health, and personal growth. Our books provide evidence-based therapies such as acceptance and commitment therapy (ACT), dialectical behavior therapy (DBT), cognitive behavioral therapy (CBT), mindfulness, and more.</p>
</div>
    </div>
  </div>
</section>
  </div>
</aside>
  </div>
  </div></section>
    

      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-wrapper" class="zone-wrapper zone-footer-wrapper clearfix">  <div id="zone-footer" class="zone zone-footer clearfix container-12">
    <div class="grid-12 region region-footer-first" id="region-footer-first">
  <div class="region-inner region-footer-first-inner">
    <div class="block block-block block-7 block-block-7 odd block-without-title bid_1" id="block-block-7">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <p><img alt="" src="/sites/default/files/logoNewHarbinger.png" style="width: 387px; height: 42px; " /></p>
    </div>
  </div>
</div>
<div class="block block-menu-block block-7 block-menu-block-7 even block-without-title bid_2" id="block-menu-block-7">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="menu-block-wrapper menu-block-7 menu-name-menu-footer-menu parent-mlid-17548 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-1662"><a href="/about-us" title="">About Us</a></li>
<li class="leaf menu-mlid-1663"><a href="/evidence-based-therapies" title="">Evidence-Based Therapies</a></li>
<li class="leaf menu-mlid-8702"><a href="/publishing-new-harbinger" title="Find out about how to submit a book proposal.">Publish with Us</a></li>
<li class="leaf menu-mlid-16292"><a href="/publishing-guidelines" title="">Publishing Guidelines</a></li>
<li class="leaf menu-mlid-16301"><a href="/customer-service" title="Our customer service department is happy to serve you.">Customer Service</a></li>
<li class="leaf menu-mlid-20180"><a href="/international-orders" title="">International Orders</a></li>
<li class="leaf menu-mlid-1666"><a href="/privacy-policy" title="">Privacy Policy</a></li>
<li class="last leaf menu-mlid-12556"><a href="/jobs" title="Current employment opportunities with New Harbinger">Job Opportunities</a></li>
</ul></div>
    </div>
  </div>
</div>
<div class="block block-menu-block block-8 block-menu-block-8 odd block-without-title bid_3" id="block-menu-block-8">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="menu-block-wrapper menu-block-8 menu-name-menu-footer-menu parent-mlid-17549 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-16297"><a href="/mental-health-resources" title="Links to mental health organizations and other resources">Mental Health Resources</a></li>
<li class="leaf menu-mlid-16296"><a href="/helping-heal-wounds" title="Titles addressing PTSD, addiction, depression and other issues affecting veterans and soldiers">Veterans</a></li>
<li class="leaf menu-mlid-16298"><a href="/for-professors" title="">For Professors</a></li>
<li class="leaf menu-mlid-16290"><a href="/librarians" title="">Librarians</a></li>
<li class="leaf menu-mlid-20185"><a href="/resellers" title="">Resellers</a></li>
<li class="leaf menu-mlid-16289"><a href="/press-room" title="">Press Room</a></li>
<li class="leaf menu-mlid-16291"><a href="/rights-and-permissions" title="Rights and permissions for domestic and international uses">Rights and Permissions</a></li>
<li class="last leaf menu-mlid-160166"><a href="/psychsolve" title="">PsychSolve</a></li>
</ul></div>
    </div>
  </div>
</div>
<div class="block block-menu-block block-9 block-menu-block-9 even block-without-title bid_4" id="block-menu-block-9">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="menu-block-wrapper menu-block-9 menu-name-menu-footer-menu parent-mlid-17550 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-26390"><a href="/book-accessories" title="About book accessories and how to register">Book Accessories</a></li>
<li class="leaf menu-mlid-22333"><a href="/e-books-faq" title="Information on accessing your eBooks">e-books FAQ</a></li>
<li class="leaf menu-mlid-21659"><a href="http://www.newharbinger.com/subscribe" title="Subscribe to New Harbinger&#039;s email newsletters">Subscribe</a></li>
<li class="leaf menu-mlid-16294"><a href="/consumer-catalogs" title="">Catalogs</a></li>
<li class="leaf menu-mlid-20311"><a href="/blog/self-help" title="">Mental Health News</a></li>
<li class="leaf menu-mlid-16302"><a href="/disclaimer" title="">Disclaimer</a></li>
<li class="leaf menu-mlid-16295"><a href="/out-of-print-publications" title="List of titles currently out of print">Out of Print</a></li>
<li class="last leaf menu-mlid-4208"><a href="/sitemap" title="">Site Map</a></li>
</ul></div>
    </div>
  </div>
</div>
  </div>
</div>
<div class="grid-12 region region-footer-second" id="region-footer-second">
  <div class="region-inner region-footer-second-inner">
    <section class="block block-block block-5 block-block-5 odd bid_1" id="block-block-5">
  <div class="block-inner clearfix">
              <h2 class="block-title">Contact Information</h2>
        
    <div class="content clearfix">
      <span></span>    </div>
  </div>
</section>
<div class="block block-block block-12 block-block-12 even block-without-title bid_2" id="block-block-12">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <div class="facebook"><a  target="_blank" href="http://www.facebook.com/NewHarbinger"></a></div>
<div class="twitter"><a  target="_blank" href="http://twitter.com/NewHarbinger"></a></div>
<div class="linkedin"><a  target="_blank" href="https://www.linkedin.com/company/974309"></a></div>    </div>
  </div>
</div>
<section class="block block-block block-6 block-block-6 odd bid_3" id="block-block-6">
  <div class="block-inner clearfix">
              <h2 class="block-title">Our Address</h2>
        
    <div class="content clearfix">
      <p><span>5674 Shattuck Avenue</span></p>
<p><span>Oakland, CA 94609 United States</span></p>
<div class="phone">
<p>Tel: 800.748.6273</p>
<p>Fax: 800.652.1613</p>
</div>
<div class="mail">
<p>Email: <a href="mailto:customerservice@newharbinger.com">customerservice@newharbinger.com</a></p>
</div>
<p> </p>
    </div>
  </div>
</section>
<div class="block block-block block-61 block-block-61 even block-without-title bid_4" id="block-block-61">
  <div class="block-inner clearfix">
            
    <div class="content clearfix">
      <!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><script>
<!--//--><![CDATA[// ><!--
var om57daf5ce4eb4a,om57daf5ce4eb4a_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om57daf5ce4eb4a_poll(function(){if(window['om_loaded']){if(!om57daf5ce4eb4a){om57daf5ce4eb4a=new OptinMonsterApp();return om57daf5ce4eb4a.init({"s":"17841.57daf5ce4eb4a","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om57daf5ce4eb4a=new OptinMonsterApp();om57daf5ce4eb4a.init({"s":"17841.57daf5ce4eb4a","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");
//--><!]]>
</script><!-- / OptinMonster -->    </div>
  </div>
</div>
  </div>
</div>
  </div>
</div></footer>
  </div>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
  <div class="region region-page-bottom" id="region-page-bottom">
  <div class="region-inner region-page-bottom-inner">
      </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fee8691425","applicationID":"1924858","transactionName":"NVZXNkVXX0pWW0FcDAwcdAFDX15XGEhUUgY9XlQMVlFUS2hIVFIGPVZNB1RDRVw=","queueTime":0,"applicationTime":440,"atts":"GRFUQA1NTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>