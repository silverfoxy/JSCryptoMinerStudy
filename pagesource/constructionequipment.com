<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta property="fb:app_id" content="528098723964155" />
<link rel="shortcut icon" href="https://www.constructionequipment.com/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta property="og:url" content="http://www.constructionequipment.com/" />
<script src="https://www.google.com/recaptcha/api.js?hl=en" async="async" defer="defer"></script>
<meta name="msvalidate.01" content="A31DBEF939B2A5DAB123A5D677DC8BC4" />
<meta name="description" content="The latest product news, information, and specifications of construction equipment, trucks, and attachments for the building construction professional." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.constructionequipment.com/" />
<link rel="shortlink" href="https://www.constructionequipment.com/" />
<meta name="msvalidate.01" content="12D8CE2229B9DCB36F12E2074FD64AF3" />
  <title>Construction Products & News | Construction Equipment</title>
  <link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_tuqeOBz1ozigHOvScJR2wasCmXBizZ9rfd58u6_20EE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_5PoM8I864Uyb-dCRqVCgaXxxkDTWmsB3eRdikMI_J9w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_-YwSfvxKvVPYZC3WqTYL8awSzEudYwG6iCQS13Fndig.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_6m1JIKdT8h-yOH-VKTMoSedPvgN2hKlwmkxV_Rh0L0c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.constructionequipment.com/sites/default/files/css/css_sYWbYX0b_ndpiI1TIHnMw-Q96ANMG6e4RUo4dwj-oso.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cantarell:700,regular|Raleway:700,800,regular&amp;subset=latin" media="all" />
  <script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_170yPK3RrvNW8_ipGZZIzZVIoDuzl-9vZHVrx8nxbBI.js"></script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_MN4GIHRczZUE0sWjeK2FI-mF5oC11OInGMdNuMv1TZY.js"></script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_tG5pNElF7jdZyW0ucRa0HM83XPmzKI51mC1EJoW5BK0.js"></script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_mmYDHBTMoLNOg2YZU6WJmAAn_N6FkoapnGlkaM5oo8U.js"></script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-8067485-19", {"cookieDomain":"auto"});ga("set", "dimension2", "\u003Cp\u003Evar dimensionValue = \u0027SOME_DIMENSION_VALUE\u0027;\u003Cbr \/\u003E\nga(\u0027set\u0027, \u0027dimension1\u0027, EID);\u003C\/p\u003E\n");ga("set", "dimension3", "var dimensionValue = \u0027SOME_DIMENSION_VALUE\u0027;\nga(\u0027set\u0027, \u0027dimension2\u0027, );");ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_4lYeY6E5zeARk9RwRDf7By5Cy9QqSFa0N5PphC8vE8Y.js"></script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_HUUiXNUwrec6nIuP4n1Bq8mAUiE239o1K5bwDqRsNvk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sgc","theme_token":"Y_5L9YqDmguCSCDqeGYrZlotn0pLWuO7ltas1hOPi4Y","jquery_version":"1.7","js":{"0":1,"1":1,"sites\/all\/modules\/flexslider\/assets\/js\/flexslider.load.js":1,"2":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/jquery.ui.core.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery.form\/4\/jquery.form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contentanalysis\/contentanalysis.js":1,"sites\/all\/modules\/contentoptimizer\/contentoptimizer.js":1,"misc\/progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/kmoverlay\/js\/ctools-ajax-overlay.js":1,"sites\/all\/modules\/kmoverlay\/js\/jquery.cookie.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/sgc_brightcove_url\/js\/func.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"3":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/themes\/sgc\/js\/functions.js":1,"sites\/all\/themes\/sgc\/js\/jquery.altpop.js":1,"sites\/all\/themes\/sgc\/js\/jquery.jcarousel.min.js":1,"sites\/all\/themes\/sgc\/js\/modernizr.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/sgc_adslider\/css\/sgc_adslider.css":1,"sites\/all\/modules\/sgc_247realmedia\/sgcrealmedia.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/kmoverlay\/css\/ctools-ajax-overlay.css":1,"sites\/all\/modules\/kmoverlay\/css\/overlay.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/sgc_brightcove_url\/css\/sgc_brightcove_style.css":1,"sites\/all\/modules\/tagclouds\/tagclouds.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/brightcove\/styles\/brightcove.css":1,"sites\/all\/modules\/kmsubscription\/css\/form.css":1,"public:\/\/ctools\/css\/a087b71bbded721462b42d2ea1cf10ba.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/themes\/sgc\/css\/skeleton.css":1,"sites\/all\/themes\/sgc\/css\/layout.css":1,"sites\/all\/themes\/sgc\/css\/base.css":1,"sites\/all\/themes\/sgc\/css\/style.css":1,"sites\/all\/themes\/sgc\/css\/ce_video_jcarousel.css":1,"sites\/default\/files\/fontyourface\/font.css":1,"https:\/\/fonts.googleapis.com\/css?family=Cantarell:700,regular|Raleway:700,800,regular\u0026subset=latin":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"ctools-overlay-style":{"modalSize":{"type":"fixed","width":"100%","height":"100%","contentRight":0,"contentBottom":0},"modalOptions":{"opacity":0.7,"background-color":"#000","z-index":9999999},"animation":"fadeIn","modalTheme":"CToolsOverlayModal","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/kmoverlay\/images\/close_icon_new.png\u0022 alt=\u0022Close\u0022 title=\u0022Close\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/kmoverlay\/images\/ajax-loader.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E"},"kmoverlay":{"path":0,"status":1,"developer":0,"delay":2,"interval":7,"uid":0,"pester":0,"pagectr":0},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.constructionequipment.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":"7000","directionNav":true,"controlNav":true,"prevText":"","nextText":"","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default","flexslider-2":"default","flexslider-3":"default","flexslider-4":"default","flexslider-5":"default","flexslider-6":"default","flexslider-7":"default"}},"quicktabs":{"qt_top_100_homepage":{"name":"top_100_homepage","tabs":[{"vid":"top_100_homepage","display":"panel_pane_8","args":"","view_path":"home","view_dom_id":1,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_7","args":"","view_path":"home","view_dom_id":2,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_6","args":"","view_path":"home","view_dom_id":3,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_5","args":"","view_path":"home","view_dom_id":4,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_4","args":"","view_path":"home","view_dom_id":5,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_1","args":"","view_path":"home","view_dom_id":6,"ajax_args":"","actual_args":[]},{"vid":"top_100_homepage","display":"panel_pane_2","args":"","view_path":"home","view_dom_id":7,"ajax_args":"","actual_args":[]}],"flexslider":{"instances":{"flexslider-7":"default"}}}},"ajax":{"edit-submit":{"callback":"kmsubscription_block_form_submit","wrapper":"kmsubscription-block-form","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Get Newsletter!"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
  <script type="text/javascript" src="//nexus.ensighten.com/choozle/3480/Bootstrap.js"></script>
  <!--- tracking pixel start --->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WTPK69L');</script>
  <!--- tracking pixel end --->
</head>
<body class="html front not-logged-in no-sidebars page-home" >
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WTPK69L" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>


<!--[if lt IE 9]>
   <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
   <script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
   <link href='//fonts.googleapis.com/css?family=Cantarell' rel='stylesheet' type='text/css'>
   <link href='//fonts.googleapis.com/css?family=Cantarell:700' rel='stylesheet' type='text/css'>
   <link href='//fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
   <link href='//fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet' type='text/css'>
   <link href='//fonts.googleapis.com/css?family=Raleway:800' rel='stylesheet' type='text/css'>
  <![endif]-->

<section id="top">
    <div class="container">

        <div class="resize"></div>

        <div id="leaderboard_top" class="sixteen columns clearfix">
               <div class="region region-topbanner">
    <div id="block-sgc-247realmedia-position-position1" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads position1" id="oas_Position1"></div>  </div>
</div>
<div id="block-sgc-247realmedia-position-top1" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads top1" id="oas_Top1"></div>  </div>
</div>
  </div>
        </div>

        <div class="clear"></div>

        <!-- #header -->
        <header id="header-logo" class="sixteen columns clearfix">
            <div class="inner six columns clearfix">

                                  <a href="/" title="Home" rel="home" id="logo">
                    <img src="https://www.constructionequipment.com/sites/all/themes/sgc/logo.png" alt="Home" />
                  </a>
                

            </div>


            <div id="eyebrow-menu" class="nine columns clearfix">

                <div class="social_search">
                   <div id="search" class="nine columns clearfix">
                        <div class="region region-search">
    <div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-j8hnScNfVETQQYVJQ74kqdGN59MEu-27f0EUk9YFGNk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
                   </div>
                   <!--div class="social three columns clearfix">
                                        </div-->
                </div>
                <div class="clear"></div>
                <div  class="eyebrow nine columns clearfix">
                      <div class="region region-eyebrow">
    <div id="block-menu-menu-eyebrow-menu" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://www.constructionequipment.com/subscription-management" target="_blank">Newsletters</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?cem" target="_blank">Subscribe</a></li>
<li class="leaf"><a href="https://scrantongillette.com/construction-equipment-media-kit-request" target="_blank">Advertise</a></li>
<li class="leaf"><a href="/about" target="_blank">About</a></li>
<li class="last leaf"><a href="/contact" target="_blank">Contact</a></li>
</ul>  </div>
</div>
  </div>
                </div>
            </div>

        </header><!-- /#header -->
      <div class="clear"></div>
 </div><!-- /.container-->
 </section><!-- /#top-->

<section id="header-menu"><!--#header-menu-->


          <div class="title-link">what are you looking for?</div>


          <div id="eqp-type-menu-title">Equipment Type</div>

              <div class="eqp-menu">
                 <div class="container">
                    <div class="sixteen columns clearfix" id="eqp-type-menu">
                       <div class="region region-taxonomy">
    <div id="block-menu-menu-equipment-type" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first expanded"><a href="/earthmoving" title="Earthmoving">Earthmoving</a><ul class="menu"><li class="first leaf"><a href="/surface-drills" title="Surface drills">Surface drills</a></li>
<li class="leaf"><a href="/toolcarriers" title="Toolcarriers">Toolcarriers</a></li>
<li class="leaf"><a href="/soil-stabilizing-equipment" title="Soil Stabilizing Equipment">Soil Stabilizing Equipment</a></li>
<li class="leaf"><a href="/skid-steer-loaders" title="Skid Steer Loaders">Skid Steer Loaders</a></li>
<li class="leaf"><a href="/site-dumpers" title="Site Dumpers">Site Dumpers</a></li>
<li class="leaf"><a href="/wheel-dozers" title="Wheel Dozers">Wheel Dozers</a></li>
<li class="leaf"><a href="/wheel-loaders" title="Wheel Loaders">Wheel Loaders</a></li>
<li class="leaf"><a href="/wood-and-brush-clearing" title="Wood and brush clearing">Wood and brush clearing</a></li>
<li class="leaf"><a href="/wheeled-excavators" title="Wheeled Excavators">Wheeled Excavators</a></li>
<li class="leaf"><a href="/wheel-tractors" title="Wheel Tractors">Wheel Tractors</a></li>
<li class="leaf"><a href="/sheepsfoot-rollers-or-padfoot-rollers" title="Sheepsfoot Rollers or Padfoot Rollers">Sheepsfoot Rollers or Padfoot Rollers</a></li>
<li class="leaf"><a href="/scrapers-self-propelled" title="Scrapers, Self Propelled">Scrapers, Self Propelled</a></li>
<li class="leaf"><a href="/compact-utility-tractors-less-thanequal-60-hp" title="Compact Utility Tractors (Less than/equal to 60 hp)">Compact Utility Tractors (Less than/equal to 60 hp)</a></li>
<li class="leaf"><a href="/crawler-dozers" title="Crawler Dozers">Crawler Dozers</a></li>
<li class="leaf"><a href="/compact-track-loaders" title="Compact Track Loaders">Compact Track Loaders</a></li>
<li class="leaf"><a href="/backhoe-loaders" title="Backhoe Loaders">Backhoe Loaders</a></li>
<li class="leaf"><a href="/articulated-dump-trucks-highway" title="Articulated Dump Trucks, Off-Highway">Articulated Dump Trucks, Off-Highway</a></li>
<li class="leaf"><a href="/crawler-excavators" title="Crawler Excavators">Crawler Excavators</a></li>
<li class="leaf"><a href="/crawler-loaders" title="Crawler Loaders">Crawler Loaders</a></li>
<li class="leaf"><a href="/rigid-frame-trucks-highway" title="Rigid Frame Trucks, Off-Highway">Rigid Frame Trucks, Off-Highway</a></li>
<li class="leaf"><a href="/scrapers-pull-type" title="Scrapers, Pull Type">Scrapers, Pull Type</a></li>
<li class="leaf"><a href="/motor-graders" title="Motor Graders">Motor Graders</a></li>
<li class="leaf"><a href="/landfill-compactors" title="Landfill Compactors">Landfill Compactors</a></li>
<li class="last leaf"><a href="/crawler-tractors" title="Crawler Tractors">Crawler Tractors</a></li>
</ul></li>
<li class="expanded"><a href="/underground-construction" title="Underground Construction">Underground Construction</a><ul class="menu"><li class="first leaf"><a href="/directional-boring-equipment" title="Directional Boring Equipment">Directional Boring Equipment</a></li>
<li class="leaf"><a href="/inspection-equipment-sewer-and-pipe" title="Inspection Equipment, Sewer and Pipe">Inspection Equipment, Sewer and Pipe</a></li>
<li class="leaf"><a href="/piercing-tools" title="Piercing Tools">Piercing Tools</a></li>
<li class="leaf"><a href="/pipe-cable-locators" title="Pipe &amp; Cable Locators">Pipe &amp; Cable Locators</a></li>
<li class="leaf"><a href="/pipe-layers" title="Pipe Layers">Pipe Layers</a></li>
<li class="leaf"><a href="/pipe-rehab-equip-pipe-bursting-pipe-jacking-liners-etc" title="Pipe Rehab Equip: Pipe Bursting, Pipe Jacking, Liners, Etc.">Pipe Rehab Equip: Pipe Bursting, Pipe Jacking, Liners, Etc.</a></li>
<li class="leaf"><a href="/trench-rollers" title="Trench Rollers">Trench Rollers</a></li>
<li class="leaf"><a href="/trenchers" title="Trenchers">Trenchers</a></li>
<li class="leaf"><a href="/vacuum-excavation" title="Vacuum Excavation">Vacuum Excavation</a></li>
<li class="last leaf"><a href="/vibratory-plows" title="Vibratory Plows">Vibratory Plows</a></li>
</ul></li>
<li class="expanded"><a href="/paving-materials-production" title="Paving &amp; Materials Production">Paving &amp; Materials Production</a><ul class="menu"><li class="first leaf"><a href="/asphalt-paver-tracked" title="Asphalt Paver - Tracked">Asphalt Paver - Tracked</a></li>
<li class="leaf"><a href="/asphalt-pavers-wheeled" title="Asphalt Pavers, Wheeled">Asphalt Pavers, Wheeled</a></li>
<li class="leaf"><a href="/batching-and-mixing-plants-asphalt" title="Batching and Mixing Plants, Asphalt">Batching and Mixing Plants, Asphalt</a></li>
<li class="leaf"><a href="/batching-and-mixing-plants-concrete" title="Batching and Mixing Plants, Concrete">Batching and Mixing Plants, Concrete</a></li>
<li class="leaf"><a href="/bridge-finishers" title="Bridge Finishers">Bridge Finishers</a></li>
<li class="leaf"><a href="/cold-planers-and-milling-machines" title="Cold Planers and Milling Machines">Cold Planers and Milling Machines</a></li>
<li class="leaf"><a href="/combination-rollers-smooth-drum-tires" title="Combination Rollers, Smooth Drum &amp; Tires">Combination Rollers, Smooth Drum &amp; Tires</a></li>
<li class="leaf"><a href="/concrete-mixers" title="Concrete Mixers">Concrete Mixers</a></li>
<li class="leaf"><a href="/concrete-pavers" title="Concrete Pavers">Concrete Pavers</a></li>
<li class="leaf"><a href="/concrete-reclaimers" title="Concrete Reclaimers">Concrete Reclaimers</a></li>
<li class="leaf"><a href="/concrete-screeds" title="Concrete Screeds">Concrete Screeds</a></li>
<li class="leaf"><a href="/conveyors-and-feeders-all-types" title="Conveyors and Feeders, All Types">Conveyors and Feeders, All Types</a></li>
<li class="leaf"><a href="/crushing-and-screening-plants-portable" title="Crushing and Screening Plants, Portable">Crushing and Screening Plants, Portable</a></li>
<li class="leaf"><a href="/crushing-and-screening-plants-stationary" title="Crushing and Screening Plants, Stationary">Crushing and Screening Plants, Stationary</a></li>
<li class="leaf"><a href="/curb-and-gutter-paver" title="Curb and Gutter Paver">Curb and Gutter Paver</a></li>
<li class="leaf"><a href="/emulsified-asphalt-recycled-pavement-mobile-machines" title="Emulsified Asphalt, Recycled Pavement, Mobile Machines">Emulsified Asphalt, Recycled Pavement, Mobile Machines</a></li>
<li class="leaf"><a href="/horizontal-grinder" title="Horizontal Grinder">Horizontal Grinder</a></li>
<li class="leaf"><a href="/material-transfer-vehicles" title="Material Transfer Vehicles">Material Transfer Vehicles</a></li>
<li class="leaf"><a href="/material-handler-excavators" title="Material-Handler Excavators">Material-Handler Excavators</a></li>
<li class="leaf"><a href="/patching-plants-asphalt" title="Patching Plants, Asphalt">Patching Plants, Asphalt</a></li>
<li class="leaf"><a href="/pavement-breakers-self-propelled" title="Pavement Breakers, Self Propelled">Pavement Breakers, Self Propelled</a></li>
<li class="leaf"><a href="/pavement-saws-blades" title="Pavement Saws &amp; Blades">Pavement Saws &amp; Blades</a></li>
<li class="leaf"><a href="/pneumatic-tire-rollers" title="Pneumatic Tire Rollers">Pneumatic Tire Rollers</a></li>
<li class="leaf"><a href="/reclaimers-and-recyclers-place" title="Reclaimers and Recyclers, In-Place">Reclaimers and Recyclers, In-Place</a></li>
<li class="leaf"><a href="/screeds-asphalt" title="Screeds, Asphalt">Screeds, Asphalt</a></li>
<li class="leaf"><a href="/screeds-vibrating" title="Screeds, Vibrating">Screeds, Vibrating</a></li>
<li class="leaf"><a href="/screens-vibrating-aggregate-sizing" title="Screens, Vibrating Aggregate Sizing">Screens, Vibrating Aggregate Sizing</a></li>
<li class="leaf"><a href="/shoulder-spreaders" title="Shoulder Spreaders">Shoulder Spreaders</a></li>
<li class="leaf"><a href="/single-smooth-drum-vibratory-rollers" title="Single Smooth Drum Vibratory Rollers">Single Smooth Drum Vibratory Rollers</a></li>
<li class="leaf"><a href="/slipforms-concrete-paving" title="Slipforms, Concrete Paving">Slipforms, Concrete Paving</a></li>
<li class="leaf"><a href="/slurry-machines" title="Slurry Machines">Slurry Machines</a></li>
<li class="leaf"><a href="/soil-stabilizing-equipment-0" title="Soil Stabilizing Equipment">Soil Stabilizing Equipment</a></li>
<li class="leaf"><a href="/tandem-vibratory-rollers" title="Tandem Vibratory Rollers">Tandem Vibratory Rollers</a></li>
<li class="leaf"><a href="/tub-grinders" title="Tub Grinders">Tub Grinders</a></li>
<li class="last leaf"><a href="/wood-chippers" title="Wood Chippers">Wood Chippers</a></li>
</ul></li>
<li class="expanded"><a href="/lifting-concrete-placement" title="Lifting &amp; Concrete Placement">Lifting &amp; Concrete Placement</a><ul class="menu"><li class="first leaf"><a href="/truck-cranes" title="Truck Cranes">Truck Cranes</a></li>
<li class="leaf"><a href="/truck-mounted-cranes" title="Truck Mounted Cranes">Truck Mounted Cranes</a></li>
<li class="leaf"><a href="/tower-cranes" title="Tower Cranes">Tower Cranes</a></li>
<li class="leaf"><a href="/telescoping-boom-aerial-platform-truck-and-trailer-mounted" title="Telescoping Boom Aerial Platform, Truck and Trailer Mounted">Telescoping Boom Aerial Platform, Truck and Trailer Mounted</a></li>
<li class="leaf"><a href="/telescoping-boom-aerial-platform-self-propelled" title="Telescoping Boom Aerial Platform, Self Propelled">Telescoping Boom Aerial Platform, Self Propelled</a></li>
<li class="leaf"><a href="/vibrators-concrete-internal" title="Vibrators, Concrete, Internal">Vibrators, Concrete, Internal</a></li>
<li class="leaf"><a href="/vibrators-external-form" title="Vibrators, External Form">Vibrators, External Form</a></li>
<li class="leaf"><a href="/telescopic-crawler-cranes" title="Telescopic Crawler Cranes">Telescopic Crawler Cranes</a></li>
<li class="leaf"><a href="/telehandlers" title="Telehandlers">Telehandlers</a></li>
<li class="leaf"><a href="/concrete-pumps" title="Concrete Pumps">Concrete Pumps</a></li>
<li class="leaf"><a href="/forklifts-rough-terrain-vertical-mast" title="Forklifts, Rough-Terrain Vertical-Mast">Forklifts, Rough-Terrain Vertical-Mast</a></li>
<li class="leaf"><a href="/concrete-conveyors" title="Concrete Conveyors">Concrete Conveyors</a></li>
<li class="leaf"><a href="/bridge-inspectionmaintenance" title="Bridge Inspection/Maintenance">Bridge Inspection/Maintenance</a></li>
<li class="leaf"><a href="/boom-truck" title="Boom Truck">Boom Truck</a></li>
<li class="leaf"><a href="/grapples" title="Grapples">Grapples</a></li>
<li class="leaf"><a href="/lattice-boom-crawler-cranes" title="Lattice Boom Crawler Cranes">Lattice Boom Crawler Cranes</a></li>
<li class="leaf"><a href="/scissor-lift-aerial-platform-self-propelled" title="Scissor Lift Aerial Platform, Self Propelled">Scissor Lift Aerial Platform, Self Propelled</a></li>
<li class="leaf"><a href="/scissor-lift-aerial-platform-truck-and-trailer-mounted" title="Scissor Lift Aerial Platform, Truck and Trailer Mounted">Scissor Lift Aerial Platform, Truck and Trailer Mounted</a></li>
<li class="leaf"><a href="/rough-terrain-cranes" title="Rough Terrain Cranes">Rough Terrain Cranes</a></li>
<li class="leaf"><a href="/power-trowels-walk-behind" title="Power Trowels, Walk-Behind">Power Trowels, Walk-Behind</a></li>
<li class="leaf"><a href="/power-trowels-ride" title="Power Trowels, Ride-On">Power Trowels, Ride-On</a></li>
<li class="leaf"><a href="/articulating-boom-aerial-platform-truck-trailer-mounted" title="Articulating Boom Aerial Platform, Truck &amp; Trailer Mounted">Articulating Boom Aerial Platform, Truck &amp; Trailer Mounted</a></li>
<li class="leaf"><a href="/articulating-boom-aerial-platform-self-propelled" title="Articulating Boom Aerial Platform, Self Propelled">Articulating Boom Aerial Platform, Self Propelled</a></li>
<li class="last leaf"><a href="/all-terrain-cranes" title="All Terrain Cranes">All Terrain Cranes</a></li>
</ul></li>
<li class="expanded"><a href="/light-equipment" title="Light Equipment">Light Equipment</a><ul class="menu"><li class="first leaf"><a href="/bits-masonry-core-drill" title="Bits, Masonry Core Drill">Bits, Masonry Core Drill</a></li>
<li class="leaf"><a href="/blades-concrete-and-masonry-saw" title="Blades, Concrete and Masonry Saw">Blades, Concrete and Masonry Saw</a></li>
<li class="leaf"><a href="/all-terrain-vehicles-atv" title="All-Terrain Vehicles (ATV)">All-Terrain Vehicles (ATV)</a></li>
<li class="leaf"><a href="/air-tools-and-accessories" title="Air Tools and Accessories">Air Tools and Accessories</a></li>
<li class="leaf"><a href="/abrasive-blasting-equipment" title="Abrasive Blasting Equipment">Abrasive Blasting Equipment</a></li>
<li class="leaf"><a href="/blades-concrete-finish-and-float" title="Blades, Concrete Finish and Float">Blades, Concrete Finish and Float</a></li>
<li class="leaf"><a href="/cabinets-storage-tools-etc" title="Cabinets, Storage, Tools, Etc.">Cabinets, Storage, Tools, Etc.</a></li>
<li class="leaf"><a href="/welding-equipment-acetylene" title="Welding Equipment, Acetylene">Welding Equipment, Acetylene</a></li>
<li class="leaf"><a href="/welding-equipment-electrical" title="Welding Equipment, Electrical">Welding Equipment, Electrical</a></li>
<li class="leaf"><a href="/vibratory-walk-behind-rollers" title="Vibratory, Walk-Behind Rollers">Vibratory, Walk-Behind Rollers</a></li>
<li class="leaf"><a href="/vibratory-plate-compactors" title="Vibratory Plate Compactors">Vibratory Plate Compactors</a></li>
<li class="leaf"><a href="/thawing-equipment-also-see-heaters" title="Thawing Equipment (Also See Heaters)">Thawing Equipment (Also See Heaters)</a></li>
<li class="leaf"><a href="/welding-power-units" title="Welding Power Units">Welding Power Units</a></li>
<li class="leaf"><a href="/tampers-ram-type" title="Tampers, Ram Type">Tampers, Ram Type</a></li>
<li class="leaf"><a href="/radios-2-way-uhf-vhf-etc" title="Radios: 2-Way, UHF, VHF, Etc.">Radios: 2-Way, UHF, VHF, Etc.</a></li>
<li class="leaf"><a href="/dust-collection-systems" title="Dust Collection Systems">Dust Collection Systems</a></li>
<li class="leaf"><a href="/electric-generator-sets" title="Electric Generator Sets">Electric Generator Sets</a></li>
<li class="leaf"><a href="/drills-masonry-core" title="Drills, Masonry Core">Drills, Masonry Core</a></li>
<li class="leaf"><a href="/demolition-tools" title="Demolition Tools">Demolition Tools</a></li>
<li class="leaf"><a href="/compact-utility-vehicles" title="Compact Utility Vehicles">Compact Utility Vehicles</a></li>
<li class="leaf"><a href="/generator-mobile-trailer-mounted-three-phase" title="Generator, Mobile, Trailer-Mounted, Three-Phase">Generator, Mobile, Trailer-Mounted, Three-Phase</a></li>
<li class="leaf"><a href="/generator-skid-mounted-three-phase" title="Generator, Skid-Mounted, Three-Phase">Generator, Skid-Mounted, Three-Phase</a></li>
<li class="leaf"><a href="/pumps-slurry" title="Pumps, Slurry">Pumps, Slurry</a></li>
<li class="leaf"><a href="/pumps-water" title="Pumps, Water">Pumps, Water</a></li>
<li class="leaf"><a href="/portable-air-compressors" title="Portable Air Compressors">Portable Air Compressors</a></li>
<li class="leaf"><a href="/light-towers-portable-light-plants" title="Light Towers, Portable Light Plants">Light Towers, Portable Light Plants</a></li>
<li class="last leaf"><a href="/jackhammers-hand-held" title="Jackhammers, Hand Held">Jackhammers, Hand Held</a></li>
</ul></li>
<li class="expanded"><a href="/trucking" title="Trucking">Trucking</a><ul class="menu"><li class="first leaf"><a href="/bodies-trailer-dump" title="Bodies, Trailer, Dump">Bodies, Trailer, Dump</a></li>
<li class="leaf"><a href="/bodies-truck-dump" title="Bodies, Truck, Dump">Bodies, Truck, Dump</a></li>
<li class="leaf"><a href="/bodies-utility-types" title="Bodies, Utility Types">Bodies, Utility Types</a></li>
<li class="leaf"><a href="/heavy-duty-trucks-class-7-8-26000-gvw" title="Heavy-Duty Trucks, Class 7 &amp; 8, &gt;26,000 GVW">Heavy-Duty Trucks, Class 7 &amp; 8, &gt;26,000 GVW</a></li>
<li class="leaf"><a href="/medium-duty-trucks-classes-4-6-14001-26000-gvw" title="Medium-Duty Trucks, Classes 4 - 6, 14,001 to 26,000 GVW">Medium-Duty Trucks, Classes 4 - 6, 14,001 to 26,000 GVW</a></li>
<li class="leaf"><a href="/mixer-trucks-concrete" title="Mixer Trucks, Concrete">Mixer Trucks, Concrete</a></li>
<li class="leaf"><a href="/pickup-trucks-classes-1-3-14000-gvw" title="Pickup Trucks, Classes 1 - 3, up to 14,000 GVW">Pickup Trucks, Classes 1 - 3, up to 14,000 GVW</a></li>
<li class="leaf"><a href="/service-trucks" title="Service Trucks">Service Trucks</a></li>
<li class="leaf"><a href="/snow-removal-equipment" title="Snow Removal Equipment">Snow Removal Equipment</a></li>
<li class="leaf"><a href="/trailers-bottom-dump" title="Trailers, Bottom-Dump">Trailers, Bottom-Dump</a></li>
<li class="leaf"><a href="/trailers-bulk-materials" title="Trailers, Bulk Materials">Trailers, Bulk Materials</a></li>
<li class="leaf"><a href="/trailers-end-dump" title="Trailers, End-Dump">Trailers, End-Dump</a></li>
<li class="leaf"><a href="/trailers-flat-bed-and-platform" title="Trailers, Flat-Bed and Platform">Trailers, Flat-Bed and Platform</a></li>
<li class="leaf"><a href="/trailers-low-bed-equipment" title="Trailers, Low-Bed, Equipment">Trailers, Low-Bed, Equipment</a></li>
<li class="leaf"><a href="/trailers-side-dump" title="Trailers, Side-Dump">Trailers, Side-Dump</a></li>
<li class="leaf"><a href="/trailers-special-purpose" title="Trailers, Special Purpose">Trailers, Special Purpose</a></li>
<li class="leaf"><a href="/vehicles-special-purpose-all-wheel-drive" title="Vehicles, Special Purpose, All-Wheel Drive">Vehicles, Special Purpose, All-Wheel Drive</a></li>
<li class="last leaf"><a href="/water-trucks" title="Water Trucks">Water Trucks</a></li>
</ul></li>
<li class="expanded"><a href="/attachments" title="Attachments">Attachments</a><ul class="menu"><li class="first leaf"><a href="/angle-brooms" title="Angle Brooms">Angle Brooms</a></li>
<li class="leaf"><a href="/attachments-compacting" title="Attachments for Compacting">Attachments for Compacting</a></li>
<li class="leaf"><a href="/attachments-concrete-and-materials" title="Attachments for concrete and materials">Attachments for concrete and materials</a></li>
<li class="leaf"><a href="/attachments-fine-grading" title="Attachments for Fine Grading">Attachments for Fine Grading</a></li>
<li class="leaf"><a href="/rakes" title="Rakes">Rakes</a></li>
<li class="leaf"><a href="/rippers" title="Rippers">Rippers</a></li>
<li class="leaf"><a href="/loader-quick-attach-couplers" title="Loader Quick-Attach Couplers">Loader Quick-Attach Couplers</a></li>
<li class="leaf"><a href="/loader-attachment" title="Loader Attachment">Loader Attachment</a></li>
<li class="leaf"><a href="/scrap-grapples" title="Scrap Grapples">Scrap Grapples</a></li>
<li class="leaf"><a href="/shears-crushers-pulverizers" title="Shears, Crushers &amp; Pulverizers">Shears, Crushers &amp; Pulverizers</a></li>
<li class="leaf"><a href="/wood-and-brush-attachments" title="Wood and brush attachments">Wood and brush attachments</a></li>
<li class="leaf"><a href="/wheel-loader-buckets" title="Wheel Loader Buckets">Wheel Loader Buckets</a></li>
<li class="leaf"><a href="/tracks-over-skid-steer-wheels" title="Tracks For Over Skid-Steer Wheels">Tracks For Over Skid-Steer Wheels</a></li>
<li class="leaf"><a href="/snow-removal-blades-and-attachments" title="Snow removal blades and attachments">Snow removal blades and attachments</a></li>
<li class="leaf"><a href="/heavy-duty-demolition-grapples" title="Heavy-Duty Demolition Grapples">Heavy-Duty Demolition Grapples</a></li>
<li class="leaf"><a href="/grapple-forks" title="Grapple Forks">Grapple Forks</a></li>
<li class="leaf"><a href="/booms-and-sticks" title="Booms and sticks">Booms and sticks</a></li>
<li class="leaf"><a href="/boom-mounted-tools-accessories" title="Boom-Mounted Tools &amp; Accessories">Boom-Mounted Tools &amp; Accessories</a></li>
<li class="leaf"><a href="/blades" title="Blades">Blades</a></li>
<li class="leaf"><a href="/backhoe-excavator-quick-attach-couplers" title="Backhoe &amp; Excavator Quick-Attach Couplers">Backhoe &amp; Excavator Quick-Attach Couplers</a></li>
<li class="leaf"><a href="/breakers" title="Breakers">Breakers</a></li>
<li class="leaf"><a href="/cold-planer-milling-attachments" title="Cold-Planer &amp; Milling Attachments">Cold-Planer &amp; Milling Attachments</a></li>
<li class="leaf"><a href="/dragline-buckets" title="Dragline Buckets">Dragline Buckets</a></li>
<li class="leaf"><a href="/brush-grapples-light-duty" title="Brush Grapples (Light Duty)">Brush Grapples (Light Duty)</a></li>
<li class="leaf"><a href="/buckets-loaders" title="Buckets for loaders">Buckets for loaders</a></li>
<li class="last leaf"><a href="/buckets-backhoes-and-excavators" title="Buckets for backhoes and excavators">Buckets for backhoes and excavators</a></li>
</ul></li>
<li class="expanded"><a href="/repair" title="Repair">Repair</a><ul class="menu"><li class="first leaf"><a href="/air-compressors-integral-tractor" title="Air Compressors, Integral with Tractor">Air Compressors, Integral with Tractor</a></li>
<li class="leaf"><a href="/batteries-chargers-and-service-equipment" title="Batteries, Chargers and Service Equipment">Batteries, Chargers and Service Equipment</a></li>
<li class="leaf"><a href="/coolant" title="Coolant">Coolant</a></li>
<li class="leaf"><a href="/crawler-undercarriage-and-parts-grousers-shoes-rollers-links-bushings-pins-idlers-etc" title="Crawler Undercarriage and Parts: Grousers, Shoes, Rollers, Links, Bushings, Pins, Idlers, Etc.">Crawler Undercarriage and Parts: Grousers, Shoes, Rollers, Links, Bushings, Pins, Idlers, Etc.</a></li>
<li class="leaf"><a href="/diagnostic-test-equipment" title="Diagnostic Test Equipment">Diagnostic Test Equipment</a></li>
<li class="leaf"><a href="/diesel-engines-100-250-hp" title="Diesel Engines, 100 to 250 hp">Diesel Engines, 100 to 250 hp</a></li>
<li class="leaf"><a href="/diesel-engines-over-250-hp" title="Diesel Engines, Over 250 hp">Diesel Engines, Over 250 hp</a></li>
<li class="leaf"><a href="/diesel-engines-under-100-hp" title="Diesel Engines, Under 100 hp">Diesel Engines, Under 100 hp</a></li>
<li class="leaf"><a href="/engines-gasoline" title="Engines, Gasoline">Engines, Gasoline</a></li>
<li class="leaf"><a href="/filters-air-engine" title="Filters, Air, Engine">Filters, Air, Engine</a></li>
<li class="leaf"><a href="/filters-fuel-oil-and-hydraulic" title="Filters, Fuel, Oil and Hydraulic">Filters, Fuel, Oil and Hydraulic</a></li>
<li class="leaf"><a href="/filtration-equipment-portable" title="Filtration Equipment, Portable">Filtration Equipment, Portable</a></li>
<li class="leaf"><a href="/fluid-recovery-and-recycling-systems" title="Fluid Recovery and Recycling Systems">Fluid Recovery and Recycling Systems</a></li>
<li class="leaf"><a href="/fuel-analysis-services" title="Fuel Analysis Services">Fuel Analysis Services</a></li>
<li class="leaf"><a href="/ground-engaging-tools" title="Ground Engaging Tools">Ground Engaging Tools</a></li>
<li class="leaf"><a href="/hydraulic-hose" title="Hydraulic Hose">Hydraulic Hose</a></li>
<li class="leaf"><a href="/lubricants-and-grease" title="Lubricants and Grease">Lubricants and Grease</a></li>
<li class="leaf"><a href="/lubricating-equipment-truck-or-trailer-mounted" title="Lubricating Equipment, Truck- or Trailer-Mounted">Lubricating Equipment, Truck- or Trailer-Mounted</a></li>
<li class="leaf"><a href="/oil-analysis-equipment-and-services" title="Oil Analysis Equipment and Services">Oil Analysis Equipment and Services</a></li>
<li class="leaf"><a href="/oil-evacuation-systems" title="Oil Evacuation Systems">Oil Evacuation Systems</a></li>
<li class="leaf"><a href="/steam-cleaners-and-pressure-washers" title="Steam Cleaners and Pressure Washers">Steam Cleaners and Pressure Washers</a></li>
<li class="leaf"><a href="/tire-accessories-rims-hubs-etc" title="Tire Accessories: Rims, Hubs, Etc.">Tire Accessories: Rims, Hubs, Etc.</a></li>
<li class="leaf"><a href="/tire-spreaders-and-removers" title="Tire Spreaders and Removers">Tire Spreaders and Removers</a></li>
<li class="last leaf"><a href="/tires-and-highway" title="Tires, On- and Off-Highway">Tires, On- and Off-Highway</a></li>
</ul></li>
<li class="expanded"><a href="/safety-equipment" title="Safety Equipment">Safety Equipment</a><ul class="menu"><li class="first leaf"><a href="/alarms-back" title="Alarms, Back-Up">Alarms, Back-Up</a></li>
<li class="leaf"><a href="/fall-protection-prevention-devices" title="Fall Protection, Prevention Devices">Fall Protection, Prevention Devices</a></li>
<li class="leaf"><a href="/first-aid-supplies-industrial" title="First Aid Supplies, Industrial">First Aid Supplies, Industrial</a></li>
<li class="leaf"><a href="/goggles-and-glasses" title="Goggles and Glasses">Goggles and Glasses</a></li>
<li class="leaf"><a href="/safety-equipment-construction" title="Safety Equipment for Construction">Safety Equipment for Construction</a></li>
<li class="last leaf"><a href="/trench-shoring-boxes-and-systems" title="Trench Shoring Boxes and Systems">Trench Shoring Boxes and Systems</a></li>
</ul></li>
<li class="expanded"><a href="/theft-prevention" title="Theft Prevention">Theft Prevention</a><ul class="menu"><li class="first leaf"><a href="/theft-prevention-0" title="Theft Prevention">Theft Prevention</a></li>
<li class="last leaf"><a href="/vehicle-equipment-security-locks" title="Vehicle, Equipment, Security Locks">Vehicle, Equipment, Security Locks</a></li>
</ul></li>
<li class="last expanded"><a href="/technology" title="Technology">Technology</a><ul class="menu"><li class="first leaf"><a href="/construction-technology-software" title="Construction Technology &amp; Software">Construction Technology &amp; Software</a></li>
<li class="leaf"><a href="/construction-telematics" title="Construction Telematics">Construction Telematics</a></li>
<li class="leaf"><a href="/electronic-grade-controls-gps-and-laser" title="Electronic Grade Controls, GPS and Laser">Electronic Grade Controls, GPS and Laser</a></li>
<li class="leaf"><a href="/software-equipment-management" title="Software, Equipment Management">Software, Equipment Management</a></li>
<li class="leaf"><a href="/vehicle-dispatching-systems" title="Vehicle Dispatching Systems">Vehicle Dispatching Systems</a></li>
<li class="last leaf"><a href="/wireless-machine-information-systems" title="Wireless Machine-Information Systems">Wireless Machine-Information Systems</a></li>
</ul></li>
</ul>  </div>
</div>
  </div>
                    </div>
                 </div>
              </div>


          <div class="container">

            <!-- #navigation --><div id="navigation"><nav>  <div class="region region-navigation">
    <div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first expanded"><span title="" class="nolink">Evaluations</span><ul class="menu"><li class="first leaf"><a href="/buyingfile" title="">Buying File</a></li>
<li class="last leaf"><a href="/fieldtest" title="">Field Tests</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Asset Management</span><ul class="menu"><li class="first leaf"><a href="/construction-equipment-executive-institute">Executive Institute</a></li>
<li class="leaf"><a href="/management" title="">Management</a></li>
<li class="leaf"><a href="/green-resources" title="">Green</a></li>
<li class="leaf"><a href="/fleet-masters" title="">Fleet Masters</a></li>
<li class="leaf"><a href="/under40">Under 40</a></li>
<li class="leaf"><a href="/safety-security" title="">Safety</a></li>
<li class="leaf"><a href="/theft-prevention" title="">Theft</a></li>
<li class="leaf"><a href="/historical-equipment" title="">Historical Equipment</a></li>
<li class="leaf"><a href="/how-guide" title="">How to Guides</a></li>
<li class="last leaf"><a href="/construction-telematics" title="">Telematics</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Top 100</span><ul class="menu"><li class="first leaf"><a href="https://www.constructionequipment.com/products/top-100/2017">2017</a></li>
<li class="leaf"><a href="/products/top-100/2016">2016</a></li>
<li class="leaf"><a href="/products/top-100/2015">2015</a></li>
<li class="leaf"><a href="/products/top-100/2014">2014</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/products/top-100/2013">2013</a></li>
<li class="leaf"><a href="/products/top-100/2012">2012</a></li>
<li class="leaf"><a href="/products/top-100/2011">2011</a></li>
<li class="leaf"><a href="/products/top-100/2010">2010</a></li>
<li class="last leaf"><a href="/products/top-100/2009">2009</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Resources</span><ul class="menu"><li class="first leaf"><a href="/videos" title="">Videos</a></li>
<li class="leaf"><a href="/specpro" title="">Compare Specifications</a></li>
<li class="leaf"><a href="/2018ARF">Annual Report &amp; Forecast</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/equipment-intelligence" title="">Equipment Intelligence</a></li>
<li class="leaf"><a href="/blogs" title="">Blogs</a></li>
<li class="leaf"><a href="/case-studies" title="">Case studies</a></li>
<li class="leaf"><a href="/whitepapers" title="">White papers</a></li>
<li class="last leaf"><a href="/buyers-guide" title="">Suppliers</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Magazine</span><ul class="menu"><li class="first leaf"><a href="/current-issue" title="">Current Issue</a></li>
<li class="leaf"><a href="/issue-archive" title="">Archives</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?cem" title="">Subscribe</a></li>
<li class="last leaf"><a href="http://www.constructionequipment.com/newsletter/subscription/form" title="">Newsletters</a></li>
</ul></li>
<li class="last expanded" style="color:#18b6de"><span class="nolink">ConExpo</span><ul class="menu"><li class="first leaf"><a href="/products/conexpo/2017" title="">ConExpo 2017</a></li>
<li class="last leaf"><a href="/conexpo2014" title="">ConExpo 2014</a></li>
</ul></li>
</ul>  </div>
</div>
  </div>
</nav></div><div class="clear"></div><!-- /#navigation -->
            <div class="clear"></div>
          </div>


</section> <!--/#header-menu-->


 <section id="middle">
  <div id="wrapper">

    <div class="container">

        <div id="content" class="sixteen columns clearfix">

        <!--div id="eqp-type-menu">
                 </div-->

            
                        <div id="main">
            
                                                
                                <div class="tabs">
                                  </div>
                
                
                
                  <div class="region region-content">
    <div id="block-block-21" class="block block-block">

    
  <div class="content">
    <style>
.eqp-menu,
#header-menu #navigation #block-system-main-menu ul.menu li  {
    z-index: 99999;
}
/*
#block-sgc-247realmedia-position-top{
position:relative;
left:-29px;
}
*/
</style>  </div>
</div>
<div id="block-sgc-247realmedia-position-top" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads top" id="oas_Top"></div>  </div>
</div>
<div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-flexible panels-flexible-1 clearfix" >
<div class="panel-flexible-inside panels-flexible-1-inside">
<div class="panels-flexible-row panels-flexible-row-1-2 panels-flexible-row-first clearfix Center">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-2-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-1-ad panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-ad-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-main-row clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-center panels-flexible-region-first two_thirds column omega">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-center-inside panels-flexible-region-inside-first">
<div class="panel-pane pane-block pane-sgc-adslider-slider"  id="home_slideshow" >
  
        <h2 class="pane-title">
      Latest Construction Equipment Products    </h2>
    
  
  <div class="pane-content">
    <div class="flexslider loading" id="ad_slider"><div class="item-list"><ul class="slides"><li class="first"><a href="/chevy-class-4-5-6-trucks"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/2019-Silverado-6500HD_0.jpg?itok=DdapO0UP" width="600" height="253" alt="" /><div class='ad-title'>Chevy Class 4, 5, 6 Trucks</div></a></li>
<li><a href="/international-mv-series-medium-duty-trucks"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/International-MV-truck.jpg?itok=9AnTes-L" width="600" height="253" alt="" /><div class='ad-title'>International MV Series Medium Duty Trucks</div></a></li>
<li><div id="js_slider_1"><div id='oas_x11'></div><div class="ad-title">DISCOVER THE VALUE OF VOLVO USED EQUIPMENT. PAID CONTENT</div></div></li>
<li><a href="/komatsu-pc238uslc-11-excavator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Komatsu-PC238LC-11-excavator.jpg?itok=Un2lkvJN" width="600" height="253" alt="" /><div class='ad-title'>Komatsu PC238USLC-11 Excavator</div></a></li>
<li><a href="/stellar-6521-telescopic-crane"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Stellar-6521-truck-crane.jpeg?itok=3AYzgczq" width="600" height="253" alt="" /><div class='ad-title'>Stellar 6521 Telescopic Crane</div></a></li>
<li><a href="/jlg-400sc-crawler-boom-lift"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/JLG-400SC-crawler-lift.jpg?itok=o2eSZ7z7" width="600" height="253" alt="" /><div class='ad-title'>JLG 400SC Crawler Boom Lift</div></a></li>
<li><a href="/manitou-mobile-elevated-work-platforms"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Manitou-ATJ46-mobile-lift.png?itok=2yd_VCon" width="600" height="253" alt="" /><div class='ad-title'>Manitou Mobile Elevated Work Platforms</div></a></li>
<li><a href="/kubota-kx033-4-excavator-0"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Kubota-KX033-excavator.jpg?itok=ZuhcpEbT" width="600" height="253" alt="" /><div class='ad-title'>Kubota KX033-4 Excavator</div></a></li>
<li><a href="/link-belt-350-x4-long-front-excavator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Link-Belt-350X4LF-excavator.jpg?itok=E34NnOWs" width="600" height="253" alt="" /><div class='ad-title'>Link-Belt 350 X4 Long Front Excavator</div></a></li>
<li><a href="/john-deere-g-series-skid-compact-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/John-Deere-325G-compact-track-loader.jpg?itok=Vm7jjsTD" width="600" height="253" alt="" /><div class='ad-title'>John Deere G Series Skid, Compact Loaders</div></a></li>
<li><a href="/netarus-hoistcam-hc180-camera"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/HoistCam-HC180-camera.png?itok=AKTlFjbi" width="600" height="253" alt="" /><div class='ad-title'>Netarus HoistCam HC180 Camera</div></a></li>
<li><a href="/gomaco-two-track-gp3-concrete-paver"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/GOMACO-two-track-GP3-paver.jpg?itok=i3Etrw0A" width="600" height="253" alt="" /><div class='ad-title'>GOMACO Two-Track GP3 Concrete Paver</div></a></li>
<li><a href="/john-deere-344l-compact-wheel-loader"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/John-Deere-344L-wheel-loader.jpg?itok=lmXb3kKl" width="600" height="253" alt="" /><div class='ad-title'>John Deere 344L Compact Wheel Loader</div></a></li>
<li><a href="/minnich-stinger-concrete-vibrator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Minnich_Stinger.jpg?itok=7CLUSr_p" width="600" height="253" alt="" /><div class='ad-title'>Minnich Stinger Concrete Vibrator</div></a></li>
<li><a href="/gehlmustang-v4204200v-skid-steer-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Gehl_V420_skid_steer_loader.jpg?itok=xpmXuPSq" width="600" height="253" alt="" /><div class='ad-title'>Gehl/Mustang V420/4200V Skid Steer Loaders</div></a></li>
<li><a href="/vermeer-d8x12-horizontal-directional-drill"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/Vermeer-D8x12-navigator-directional-drill.jpeg?itok=GDudbVCT" width="600" height="253" alt="" /><div class='ad-title'>Vermeer D8x12 Horizontal Directional Drill</div></a></li>
<li class="last"><a href="/case-n-series-backhoe-loader-enhancements"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_homepage/public/CASE_580N_backhoe-loader.jpg?itok=tcpxCZ6M" width="600" height="253" alt="" /><div class='ad-title'>Case N Series Backhoe Loader Enhancements</div></a></li>
</ul></div></div>
<div class="flexslider loading" id="ad_carousel"><div class="item-list"><ul class="slides"><li class="first"><a href="/chevy-class-4-5-6-trucks"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/2019-Silverado-6500HD_0.jpg?itok=2W5fbf5C" width="130" height="57" alt="" /></a></li>
<li><a href="/international-mv-series-medium-duty-trucks"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/International-MV-truck.jpg?itok=DXTW0kpe" width="130" height="57" alt="" /></a></li>
<li><div id="js_carousel_1"><div class="c_sponsored">sponsored</div></li>
<li><a href="/komatsu-pc238uslc-11-excavator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Komatsu-PC238LC-11-excavator.jpg?itok=e3QGctTy" width="130" height="57" alt="" /></a></li>
<li><a href="/stellar-6521-telescopic-crane"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Stellar-6521-truck-crane.jpeg?itok=iMj_70ay" width="130" height="57" alt="" /></a></li>
<li><a href="/jlg-400sc-crawler-boom-lift"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/JLG-400SC-crawler-lift.jpg?itok=Y9W9PcX4" width="130" height="57" alt="" /></a></li>
<li><a href="/manitou-mobile-elevated-work-platforms"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Manitou-ATJ46-mobile-lift.png?itok=SsPbi7k9" width="130" height="57" alt="" /></a></li>
<li><a href="/kubota-kx033-4-excavator-0"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Kubota-KX033-excavator.jpg?itok=WThwambi" width="130" height="57" alt="" /></a></li>
<li><a href="/link-belt-350-x4-long-front-excavator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Link-Belt-350X4LF-excavator.jpg?itok=GXQ2ESSe" width="130" height="57" alt="" /></a></li>
<li><a href="/john-deere-g-series-skid-compact-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/John-Deere-325G-compact-track-loader.jpg?itok=hDK6ddYN" width="130" height="57" alt="" /></a></li>
<li><a href="/netarus-hoistcam-hc180-camera"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/HoistCam-HC180-camera.png?itok=90V_CSYo" width="130" height="57" alt="" /></a></li>
<li><a href="/gomaco-two-track-gp3-concrete-paver"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/GOMACO-two-track-GP3-paver.jpg?itok=2AVBmQf_" width="130" height="57" alt="" /></a></li>
<li><a href="/john-deere-344l-compact-wheel-loader"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/John-Deere-344L-wheel-loader.jpg?itok=kumAFFY8" width="130" height="57" alt="" /></a></li>
<li><a href="/minnich-stinger-concrete-vibrator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Minnich_Stinger.jpg?itok=tRffaxjp" width="130" height="57" alt="" /></a></li>
<li><a href="/gehlmustang-v4204200v-skid-steer-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Gehl_V420_skid_steer_loader.jpg?itok=nd37URKb" width="130" height="57" alt="" /></a></li>
<li><a href="/vermeer-d8x12-horizontal-directional-drill"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/Vermeer-D8x12-navigator-directional-drill.jpeg?itok=0snJCt_K" width="130" height="57" alt="" /></a></li>
<li class="last"><a href="/case-n-series-backhoe-loader-enhancements"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/slider_thumb/public/CASE_580N_backhoe-loader.jpg?itok=gpe7cMMW" width="130" height="57" alt="" /></a></li>
</ul></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-evalutions-panel-pane-1 region_canvas"  id="home_eval" >
  
        <h2 class="pane-title">
      Evaluations    </h2>
    
  
  <div class="pane-content">
    <div class="view view-evalutions view-id-evalutions view-display-id-panel_pane_1 view-dom-id-04782de250f732b328d10ffc941b8663">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/technology-precise-asphalt-mat-placement"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_big_image/public/Robotic-total-station.jpg?itok=RhJ4qBDg" width="300" height="200" alt="A paving project moves along under the watchful eye of a robotic total station. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/technology-precise-asphalt-mat-placement">Technology for Precise Asphalt Mat Placement</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <div class="field-content">Automated systems offer the prospect of increased control over the asphalt-paving process
</div>  </div>  
  <div class="views-field views-field-view">        <span class="field-content"><div class="view view-evalutions view-id-evalutions view-display-id-block_1 view-dom-id-18cf7e0d39d1f1e027bfdd6865c478e5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/521g"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_small_image/public/Case-521G-wheel-loader-field-test.jpg?itok=vvhWUbv7" width="165" height="100" alt="IUOE instructor Matt Ulm tests the Case 521G XR&#039;s reach stacking and pushing a pile. " /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/521g">Personal Tests Find Case 521G Carries the Load</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Two IUOE Local 649 instructors do the routine tasks but also try some special moves with the 141-...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mid-sized-excavators-its-swing-time"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_small_image/public/Komatsu-PC138USLC-11-excavator.jpg?itok=geiLoQ5t" width="165" height="100" alt="Backfill blades are becoming more prevalent in the mid-size class of excavators" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mid-sized-excavators-its-swing-time">For Mid-sized Excavators, It&#039;s Swing Time</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Reduced-tail-swing excavators, along with production and efficiency increases from OEMs, bolster...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/international-hv-newer-it-looks"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_small_image/public/International-HV-heavy-truck.JPG?itok=FoAR3D7h" width="165" height="100" alt="The International HV retains the tall WorkStar hood and chrome grille" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/international-hv-newer-it-looks">International HV is Newer Than It Looks</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Soon to replace the WorkStar, Navistar’s latest construction truck has driver-pleasing features
</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <span><a href="evaluations">All Evaluations<span class="sgc-view-all">&nbsp;</span></a></span>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-blogs-panel-pane-1 region_canvas"  id="home_blogs" >
  
        <h2 class="pane-title">
      Blogs    </h2>
    
  
  <div class="pane-content">
    <div class="view view-blogs view-id-blogs view-display-id-panel_pane_1 view-dom-id-eaeda1ee5fdc76d7466f0928879161fe">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/blog_author_thumb/public/FR_mugshot1_0.jpg?itok=-bAmGmL-" width="70" height="75" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/are-you-using-tech-its-fullest-oems-say-yes-and-no">Are You Using Tech to Its Fullest? OEMs Say Yes... and No</a></span>  </div>  
  <div class="views-field views-field-field-blog-type">        <div class="field-content">Big Iron</div>  </div>  
  <div class="views-field views-field-field-deck">        <div class="field-content">For an upcoming Buying File feature on excavators, we asked OEMs if they thought you were properly using all the technology provided. What we heard...</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/blog_author_thumb/public/Rod%20Headshot%20web.JPG?itok=_CsjaUCt" width="70" height="75" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/technology-side-effects">Technology Side Effects</a></span>  </div>  
  <div class="views-field views-field-field-blog-type">        <div class="field-content">Big Iron</div>  </div>  
  <div class="views-field views-field-field-deck">        <div class="field-content">Technology that enables collection and integration of machine data for production and fleet management may also allow an organization to reap rewards...</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/blog_author_thumb/public/Rod%20Headshot%20web.JPG?itok=_CsjaUCt" width="70" height="75" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/tech-low-and-high-has-its-place">Tech, Low and High, Has Its Place</a></span>  </div>  
  <div class="views-field views-field-field-blog-type">        <div class="field-content">Big Iron</div>  </div>  
  <div class="views-field views-field-field-deck">        <div class="field-content">Financial pushback to high-tech advancements has been the impetus behind the return to simpler technology.</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/blog_author_thumb/public/FR_mugshot1_0.jpg?itok=-bAmGmL-" width="70" height="75" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/personal-air-conditioning-theres-vest">Personal Air-conditioning? There&#039;s a Vest for That</a></span>  </div>  
  <div class="views-field views-field-field-blog-type">        <div class="field-content">Big Iron</div>  </div>  
  <div class="views-field views-field-field-deck">        <div class="field-content">With hot weather on the way for most of the country, it’s time for managers to consider how to protect workers not fortunate enough to spend all day...</div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <span><a href="/blogs">All Blogs<span class="sgc-view-all">&nbsp;</span></a></span>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-quicktabs-top-100-homepage"  >
  
        <h2 class="pane-title">
      Top 100    </h2>
    
  
  <div class="pane-content">
    <div  id="quicktabs-top_100_homepage" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/home?qt-top_100_homepage=0#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-0" class="active">2017</a></li>
<li><a href="/home?qt-top_100_homepage=1#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-1" class="active">2016</a></li>
<li><a href="/home?qt-top_100_homepage=2#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-2" class="active">2015</a></li>
<li><a href="/home?qt-top_100_homepage=3#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-3" class="active">2014</a></li>
<li><a href="/home?qt-top_100_homepage=4#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-4" class="active">2013</a></li>
<li><a href="/home?qt-top_100_homepage=5#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-5" class="active">2012</a></li>
<li class="last"><a href="/home?qt-top_100_homepage=6#qt-top_100_homepage" id="quicktabs-tab-top_100_homepage-6" class="active">2011</a></li>
</ul></div><div id="quicktabs-container-top_100_homepage" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-top_100_homepage-0" class="quicktabs-tabpage "><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_8 view-dom-id-0a8c5b0a524102bd28951577bdf950ca">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/xl-specialized-trailers-xl-80-power-tail"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/XL%20Specialized%2080%20Power%20Tail_web.jpg?itok=BN3DfLyi" width="300" height="200" alt="The XL 80 Power Tail trailer has a hydraulic fold-under flip tail ramp to assist in loading" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Trucking &amp; Hauling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/xl-specialized-trailers-xl-80-power-tail">XL Specialized Trailers XL 80 Power Tail</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The XL 80 Power Tail trailer has a hydraulic fold-under flip tail ramp to assist in loading
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/mattracks-400-series-automotive-track-kits-vehicles-40000-pounds"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/IMG_0069.JPG?itok=7SkbHgSZ" width="300" height="200" alt="Mattracks 400M1A1 expands the company’s automotive lineup" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mattracks-400-series-automotive-track-kits-vehicles-40000-pounds">Mattracks 400 Series Automotive Track Kits for Vehicles up to 40,000 Pounds</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Mattracks 400M1A1 model (400 series) expands the company’s automotive lineup by doubling the load capacity of the 200 series.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/international-lt-series-heavy-truck"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/International_LT_Class%208%20Truck%20web.jpg?itok=btU73oPG" width="300" height="200" alt="International LT Series Class 8 trucks incorporates operator features uncovered during the company’s DriverFirst product design focus." /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Trucking &amp; Hauling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/international-lt-series-heavy-truck">International LT Series Heavy Truck</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The LT Series Class 8 trucks incorporates operator features uncovered during the company’s DriverFirst product design focus.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/polaris-ranger-utvs-gas-and-diesel-versions"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Polaris_0.jpg?itok=3rYJhQiC" width="300" height="200" alt="The Polaris Ranger line offers two-seat, full-size, and Crew models." /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Equipments</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/polaris-ranger-utvs-gas-and-diesel-versions">Polaris Ranger UTVs in Gas and Diesel Versions</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The Polaris Ranger line offers two-seat, full-size, and Crew models.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/caterpillar-f-series-wheeled-excavators"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Cat%20F%20Series%20wheeled%20excavator%20web.jpeg?itok=0ZS0ZluQ" width="300" height="200" alt="Cat F Series wheeled excavators include several models" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caterpillar-f-series-wheeled-excavators">Caterpillar F Series Wheeled Excavators</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Cat F Series wheeled excavators include models M314F, M316F, M318F, M320F, and M322F.
</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2017">All Top 2017 </a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_7 view-dom-id-d2111c20f59264134088b59476ede1bb">
        
  
  
      <div class="view-content">
      <div  id="flexslider-2" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/kawasaki-mule-pro-fx-side-side-has-1000-pound-carrying-capacity"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/KawasakiMulePro_FX.jpg?itok=YO575H1J" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Trucking &amp; Hauling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/kawasaki-mule-pro-fx-side-side-has-1000-pound-carrying-capacity">Kawasaki MULE Pro-FX Side-by-Side Has 1,000-pound Carrying Capacity </a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The 2016 Kawasaki MULE Pro-FX side-by-side features single-row seating and a steel cargo bed that is 20 percent bigger than any previous MULE.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/atlas-copco-diamondback-drill-has-modular-components"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Atlas%20Copco%20Diamondback%20Drill.jpg?itok=XVyp8Y5Y" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/atlas-copco-diamondback-drill-has-modular-components">Atlas Copco Diamondback Drill Has Modular Components</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">With 40,000 pounds of pullback and 30,000 pounds of pulldown, the Diamondback multipurpose drill rig can be configured to meet user needs.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/hyundai-hl900-series-wheel-loaders-updated-tier-4"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Hyundai%20HL960%20wheel%20loader.jpg?itok=_l5Qk67-" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/hyundai-hl900-series-wheel-loaders-updated-tier-4">Hyundai HL900 Series Wheel Loaders Updated with Tier 4</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Hyundai Construction Equipment Americas’ new HL900 Series wheel loaders use Tier 4-Final engines
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/asv-launches-skid-steer-lineup"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/ASV%20Skid%20Steer%20line.jpg?itok=5gyU5O5N" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/asv-launches-skid-steer-lineup">ASV Launches Skid Steer Lineup</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Four skid steer loaders are included in ASV LLC’s entry into the category: radial-lift RS-60 and RS-75, and vertical-lift VS-60 and VS-75.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/sneller-machine-stump-grinder-attachments-excavators"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/DSCF0011.JPG?itok=ITFwQfkh" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Equipments</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sneller-machine-stump-grinder-attachments-excavators">Sneller Machine Stump Grinder Attachments for Excavators</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Self-powered stump grinders are excavator attachments capable of grinding stumps fast without hydraulics or dedication to a carrier.
</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2015">All Top 2016 </a><a href="/blogs"><span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-2" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_6 view-dom-id-d94b5b8397fd0794a078459101b5f7d4">
        
  
  
      <div class="view-content">
      <div  id="flexslider-3" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/terex-cranes-ctl-1600-tower-crane"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Terex%20Cranes%20CTL%201600%20tower%20crane.jpg?itok=4GF_JVBu" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Lifting &amp; Material Handling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/terex-cranes-ctl-1600-tower-crane">Terex Cranes CTL 1600 Tower Crane</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The CTL 1600 luffing jib tower crane is the largest in the line, with 2.5 times the load moment and a 10-meter longer jib than the next model down.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/gehl-r-series-skid-steer-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Gehl%20R135%20skid%20steer%20loader.jpg?itok=lG-XRR3i" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/gehl-r-series-skid-steer-loaders">Gehl R Series Skid Steer Loaders</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Gehl’s new mid-frame R Series skid steer loaders—R135, R150 and R165—are radial-lift models with standard rated operating capacities of 1,350, 1,500...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/schwing-s20-concrete-pump"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Schwing%20S20%20concrete%20pump.jpg?itok=DVO2BMiH" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Lifting &amp; Material Handling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/schwing-s20-concrete-pump">Schwing S20 Concrete Pump</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The S20 is a new model for Schwing, and it has a four-section Double Z boom with a total of 820 degrees of articulation
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/kubota-r30-series-wheel-loader"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Kubota_R630_wheel%20loader.jpg?itok=GvPkhhDm" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/kubota-r30-series-wheel-loader">Kubota R30 Series Wheel Loader</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The R30 series of wheel loaders includes models R530 and R630.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/caterpillar-303e-cr-excavator"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Cat%20303E%20CR%20excavator.jpg?itok=UeKk-9iK" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caterpillar-303e-cr-excavator">Caterpillar 303E CR Excavator</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The 303E CR expands Caterpillar’s line of mini excavators, with the new machine offering an operating weight of 7,782 pounds.
</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2015">All Top 2015 </a><a href="/blogs"><span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-3" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_5 view-dom-id-15d3b2b38fba3a287770da88cace63b3">
        
  
  
      <div class="view-content">
      <div  id="flexslider-4" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/riveer-washmaster-500-water-reclamation-system"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/USR1001409_163027_RIV_WashMaster500.jpg?itok=8m8a6s8z" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/riveer-washmaster-500-water-reclamation-system">Riveer WashMaster 500 Water Reclamation System</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The WashMaster 500 closed-loop degreasing and wash water reclamation system from Riveer is a zero-discharge system with a pressure washer, wash rack...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/trimble-loadrite-x2350-payload-management-system"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/TRIMBLE_pay_mgmt.jpg?itok=MOOGRu_p" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/trimble-loadrite-x2350-payload-management-system">Trimble Loadrite X2350 Payload Management System</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The Loadrite X2350 Payload Management System for excavators is a dynamic onboard weighing system to optimize bucket loads, track load out tonnage,...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/john-deere-204k-304k-low-clearance-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/John%20Deere%20304K%20wheel%20loader.jpg?itok=LI8IWr3l" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/john-deere-204k-304k-low-clearance-loaders">John Deere 204K, 304K Low Clearance Loaders</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Eight-foot-tall 204K and 304K wheel loaders are new models in the Deere lineup, designed for lower-clearance applications.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/john-deere-204k-304k-low-clearance-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/John%20Deere%20304K%20wheel%20loader.jpg?itok=LI8IWr3l" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/john-deere-204k-304k-low-clearance-loaders">John Deere 204K, 304K Low Clearance Loaders</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Eight-foot-tall 204K and 304K wheel loaders are new models in the Deere lineup, designed for lower-clearance applications.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/toro-rt600-riding-trencher"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/sw2213s_RT600_loc_VibratorPlow_008.jpg?itok=u8thyW6l" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Drilling &amp; Trenching</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/toro-rt600-riding-trencher">Toro RT600 Riding Trencher</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Toro says its RT600 trencher is the only trencher in its class using a flywheel, torsion shaft and planetary gear reduction system.
</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2014">All Top 2014<span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-4" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_4 view-dom-id-662b7c51436e8dd8f78b650ab070b757">
        
  
  
      <div class="view-content">
      <div  id="flexslider-5" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/atlas-copco-pit-viper-311-blasthole-drill-holes-125-feet"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Atlas%20Copco%20Pit%20Viper%20311.jpg?itok=Lvj_ITNr" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Drilling &amp; Trenching</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/atlas-copco-pit-viper-311-blasthole-drill-holes-125-feet">Atlas Copco Pit Viper 311 Blasthole Drill for Holes up to 125 Feet</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Pit Viper 311 wide-range rotary blasthole drill can drill holes to 125 feet in a narrow range of sizes 9 to 12.25 inches
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/stellar-tm20165-truck-mounted-tire-manipulator-handles-5980r63-tires"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Stellar%20Tire%20Handler.jpg?itok=POjECutq" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/stellar-tm20165-truck-mounted-tire-manipulator-handles-5980r63-tires">Stellar TM20165 Truck-Mounted Tire Manipulator Handles 59/80R63 Tires</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Stellar Industries’ TM20165 truck-mounted tire manipulator is capable of changing the largest off-the-road (OTR) tire on the market today.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/auto-crane-nexstar-crane-management-system-provides-load-monitoring"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Auto%20Crane%20NexStar.jpg?itok=zsDbuNmg" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Lifting &amp; Material Handling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/auto-crane-nexstar-crane-management-system-provides-load-monitoring">Auto Crane NexStar Crane Management System Provides Load Monitoring</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">NexStar Crane Management System delivers advanced control technology and added safety features for truck-mounted cranes used in the mining industry.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/caterpillar-966k-xe-wheel-loader"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Cat%20966K%20XE%20wheel%20loader.jpg?itok=RRiXjlWf" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/caterpillar-966k-xe-wheel-loader">Caterpillar 966K XE Wheel Loader</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Cat 966K XE wheel loader has an integrated Cat continuously variable transmission system that delivers up to a 25 percent fuel efficiency improvement...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/komatsu-wa470-7-wheel-loader-boasts-8-percent-fuel-reduction"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Komatsu%20WA470-7%20wheel%20loader.jpg?itok=gvApaHTO" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/komatsu-wa470-7-wheel-loader-boasts-8-percent-fuel-reduction">Komatsu WA470-7 Wheel Loader Boasts 8 Percent Fuel Reduction</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Komatsu WA470-7 wheel loader has a 272-horsepower Komatsu SAA6D125E-6 engine that is Tier 4-Interim certified and consumes 8 percent less fuel than...</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2013">All Top 2013<span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-5" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_1 view-dom-id-d6f0d2908511cc41fc40706472c9feaa">
        
  
  
      <div class="view-content">
      <div  id="flexslider-6" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/john-deere-460e-articulated-dump-truck"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/E-Series_ADT.jpg?itok=lHxeLdOo" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/john-deere-460e-articulated-dump-truck">John Deere 460E Articulated Dump Truck</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">John Deere’s response to its customers asking for a safe, accurate and operator-friendly large-capacity dump hauler is the new 46-ton 460E...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/volvo-b-series-backhoe-loaders"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Volvo%20B%20Series%20backhoe%20loader.jpg?itok=dcZ0vGNv" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/volvo-b-series-backhoe-loaders">Volvo B Series Backhoe Loaders</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Two redesigned models launch the B-Series backhoe loaders: BL60B and BL70B. Average operating weight ranges from 17,500 to 19,500 pounds, and gross...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/miller-electric-big-blue-450-duo-cst"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Big%20Blue%20450%20Duo%20CST_web.jpg?itok=9dTypKqr" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Equipments</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/miller-electric-big-blue-450-duo-cst">Miller Electric Big Blue 450 Duo CST</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The Big Blue 450 Duo CST, a dual-operator diesel engine-driven welding generator, features two CST 280 Stick/TIG inverters and 12,000 watts of...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/thermal-arc-0"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/3-in1%20Converted_1.jpg?itok=GEZ9396Y" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Light Equipments</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/thermal-arc-0">Thermal Arc</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Thermal Arc, a Thermadyne brand, is launching the first in a series of "3-in-1” multi-process, fully integrated portable welding systems designed to...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/leica-geosystems-mininglocata"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Converted%20Leica%20%20.jpg?itok=-E_ohI2q" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/leica-geosystems-mininglocata">Leica Geosystems Mining/Locata</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Leica Geosystems Mining has announced an exclusive industry partnership with Locata Corporation Pty Ltd to provide the mining industry with a high-...</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2012">All Top 2012<span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div><div  id="quicktabs-tabpage-top_100_homepage-6" class="quicktabs-tabpage quicktabs-hide"><div class="view view-top-100-homepage view-id-top_100_homepage view-display-id-panel_pane_2 view-dom-id-45855cae1d25e8063b65d2199383c6e0">
        
  
  
      <div class="view-content">
      <div  id="flexslider-7" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/michelin-9"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/Michelin%20XHA2%20tire.jpg?itok=u0aK1gez" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/michelin-9">Michelin</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Built for use in quarries, cement plants, construction sites, and other work areas with rough terrain, the Michelin XHA2 wheel-loader tires lasts 9...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/komatsu-wa-1200-6-wheel-loader"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/cex1011_KW_Komatsu_WA1200.jpg?itok=fnqRPBBT" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Heavy Earthmoving</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/komatsu-wa-1200-6-wheel-loader">Komatsu WA 1200-6 Wheel Loader</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">For use in mining applications, Komatsu’s WA 1200-6 wheel loader delivers 1,765 net horsepower at 1,800 rpm, an increase of 132 horsepower from its...</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/gomaco-gp-2400-concrete-paver"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/cex1012_KW_GOMACO2400.jpg?itok=UCq3ZLWT" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Paving and Compacting</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/gomaco-gp-2400-concrete-paver">GOMACO GP-2400 Concrete Paver</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Billed as an economical machine, the GP-2400 half-width concrete paver can slipform widths up to 24 feet wide.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/trail-king-mhts"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/cex1012_RS_TrailKing.jpg?itok=3TbEN0B8" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Trucking &amp; Hauling</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/trail-king-mhts">Trail King MHTS</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">Modular Hydraulic Transport System is a 375,000-pound-capacity off-road transport system.
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/transportation-safety-technologies-idle-guard"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/top100_homepage/public/cex1012_WM_TST.jpg?itok=cFHWuYA-" width="300" height="200" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">Ancillary</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/transportation-safety-technologies-idle-guard">Transportation Safety Technologies Idle Guard</a></span>  </div>  
  <div class="views-field views-field-field-abstract">        <span class="field-content">The Idle Guard 200 from Transportation Safety Technologies is a solid-state timer that can be retrofitted to on- and off-highway machines to...</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="http://www.constructionequipment.com/products/top-100/2011">All Top 2011<span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div></div></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-ce-twitter-view one_half ce-tweets"  >
  
      
  
  <div class="pane-content">
    <div class="view view-ce-twitter-view view-id-ce_twitter_view view-display-id-block view-dom-id-c1c97365b0787ceed66ff8025f05fa1e">
            <div class="view-header">
      <h2>CE Twitter Feed<span class="ce_tweets_dove">&nbsp;</span></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-name">        <span class="field-content">ConstructionEqt <a href="https://twitter.com/ConstructionEqt">@ConstructionEqt</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">Automated 3D grade-control systems for earthmoving applications are on their way to becoming mainstream technology.… <a href="https://t.co/RgZQgYj7pn">https://t.co/RgZQgYj7pn</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">2 days 10 hours</em> ago</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content">ConstructionEqt <a href="https://twitter.com/ConstructionEqt">@ConstructionEqt</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">American Airlines is on board with the expansion and modernization of Chicago’s O’hare Airport.… <a href="https://t.co/96trhdYFfw">https://t.co/96trhdYFfw</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">2 days 14 hours</em> ago</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-name">        <span class="field-content">ConstructionEqt <a href="https://twitter.com/ConstructionEqt">@ConstructionEqt</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">Our survey on data collection usage shows that most fleets use telematics to track machine location, work hours and… <a href="https://t.co/Kwet0rHhtO">https://t.co/Kwet0rHhtO</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">3 days 6 hours</em> ago</span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
       <a href="http://www.twitter.com/@ConstructionEqt" target="_blank">follow @ConstructionEqt on Twitter! <span class="sgc-view-all-small">&nbsp;</span></a>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-ce-twitter-view one_half last ce-tweets"  >
  
      
  
  <div class="pane-content">
    <div class="view view-ce-twitter-view view-id-ce_twitter_view view-display-id-block_1 view-dom-id-082c8369f06447603fd945332c00b3ca">
            <div class="view-header">
      <h2>From the editors<span class="ce_tweets_dove">&nbsp;</span></h2>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-name">        <span class="field-content">Rod Sutton <a href="https://twitter.com/rodsutton">@rodsutton</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">Another piece of exclusive research. <a href="https://t.co/HBbQDX1xDa">https://t.co/HBbQDX1xDa</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">2 days 14 hours</em> ago</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-name">        <span class="field-content">Rod Sutton <a href="https://twitter.com/rodsutton">@rodsutton</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">Historical iron. <a href="https://t.co/KiFULnDxIN">https://t.co/KiFULnDxIN</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">4 days 8 hours</em> ago</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-name">        <span class="field-content">Rod Sutton <a href="https://twitter.com/rodsutton">@rodsutton</a></span>  </div>  
  <div class="views-field views-field-text">        <span class="field-content">Write up of a 2015 accident. <a href="https://t.co/34047w60Xk">https://t.co/34047w60Xk</a></span>  </div>  
  <div class="views-field views-field-created-time">        <span class="field-content"><em class="placeholder">1 week 5 days</em> ago</span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="http://www.twitter.com/@rodsutton" target="_blank">follow @Rod on Twitter! <span class="sgc-view-all-small">&nbsp;</span></a>
<br />
<a href="http://www.twitter.com/@frankraczon" target="_blank">follow @Frank on Twitter! <span class="sgc-view-all-small">&nbsp;</span></a>    </div>
  
  
</div>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-1-top_right panels-flexible-region-last one_third column omega">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-top_right-inside panels-flexible-region-inside-last">
<div class="panel-pane pane-views-panes pane-news-view-panel-pane-1"  >
  
        <h2 class="pane-title">
      Latest Headlines    </h2>
    
  
  <div class="pane-content">
    <div class="view view-news-view view-id-news_view view-display-id-panel_pane_1 view-dom-id-a1858ee463d11ffd96d950dbc8ecb4ee">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/cat-close-2-more-facilities-possible-880-jobs-cut"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_big_image/public/Progress%20Rail.jpg?itok=8eCuerJN" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/cat-close-2-more-facilities-possible-880-jobs-cut">Cat To Close 2 More Facilities, Possible 880 Jobs Cut</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/march-equipment-leasing-finance-industry-confidence-index-eases"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_big_image/public/March%20EFLA%20index.jpg?itok=xJYb3Skr" width="300" height="200" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/march-equipment-leasing-finance-industry-confidence-index-eases">March Equipment Leasing &amp; Finance Industry Confidence Index Eases </a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/was-accelerated-bridge-construction-method-fault"><img typeof="foaf:Image" src="https://www.constructionequipment.com/sites/default/files/styles/content_big_image/public/Bridge-rendering.jpg?itok=ofoM1-vc" width="300" height="200" alt="" /></a><blockquote class="image-field-caption">
  <p>Rendering of what completed bridge was to look like</p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/was-accelerated-bridge-construction-method-fault">Was Accelerated Bridge Construction Method at Fault?</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <span><a href="news">All News<span class="sgc-view-all">&nbsp;</span></a></span>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-sgc-247realmedia-position-middle1"  >
  
      
  
  <div class="pane-content">
    <div class="ads middle1" id="oas_Middle1"></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-3 region-buttons"  >
  
      
  
  <div class="pane-content">
    <p><a href="/buyers-guide">Suppliers <span class="sgc-go"> </span></a></p>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-2 region-buttons"  >
  
      
  
  <div class="pane-content">
    <p><a href="/specpro">compare specs  </a></p>
<div style="height:10px;"> </div>
<p><img src="/sites/all/modules/sgc_compare_specs/images/EquipmentWatch_Logo_White_Transparent.png" /></p>
<!--a href="http://www.equipmentwatch.com/" target="_blank"></a-->  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-ce-video"  >
  
        <h2 class="pane-title">
      FEATURED VIDEO    </h2>
    
  
  <div class="pane-content">
    <div class="view view-ce-video view-id-ce_video view-display-id-block_3 view-dom-id-3e1594427ab193c3bb5fc0005490c222">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content">
<video
  id="1"
  data-account="745467978001"
  data-player="HyXKjVoM"
  data-embed="default"
      data-video-id="5749797945001"
      width="300"
  height="250"
  class="video-js" controls></video>
<script src="//players.brightcove.net/745467978001/HyXKjVoM_default/index.min.js"></script>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/cummins-performance-series-engines-deliver-more-less">Cummins Performance Series Engines Deliver More With Less</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/videos">All Videos<span class="sgc-view-all"> </span></a></p>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-23"  >
  
      
  
  <div class="pane-content">
    <!------ OAS SETUP begin ------>
<SCRIPT LANGUAGE="JavaScript">

OAS_url = 'https://ads.scrantongillette.com/RealMedia/ads/';

OAS_sitepage = 'www.constructionequipment.com' + window.location.pathname;
OAS_listpos = 'x15';
OAS_query='device=desktop&taxo=homepage';
OAS_target = '_top';

OAS_version = 10;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) {
  document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
  document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
}

</SCRIPT>

<SCRIPT LANGUAGE="JavaScript1.1">
<!--
OAS_version = 11;
if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1)
  OAS_version = 10;
if (OAS_version >= 11)
  document.write('<SCR' + 'IPT LANGUAGE="JavaScript1.1" SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');//-->
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
<!--
document.write('');
function OAS_AD(pos) {
  if (OAS_version >= 11)
    OAS_RICH(pos);
  else
    OAS_NORMAL(pos);
}
//-->
</SCRIPT>
<!------ OAS SETUP end ------>
<SCRIPT LANGUAGE="JavaScript">
<!--
OAS_AD('x15');
//-->
</SCRIPT>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-kmsubscription-km-subscription-block"  id="block-kmsubscription-km-subscription-block" >
  
        <h2 class="pane-title">
      Subscribe Today    </h2>
    
  
  <div class="pane-content">
    <div class="sgc_subscription_top"><!--img src="http://www.constructionequipment.com/sites/ce/files/styles/sgc_subscription_block_issuecover/public/sgc_overlay/CE_Oct_Cover.jpg?itok=4mtQLomU" style="display:inline" /-->
<div class="subscription_text_block">
<p>Enter your email address here to be automatically subscribed to our daily newsletter!</p>
</div>
</div>
<form action="/" method="post" id="kmsubscription-block-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-km-custom-EmailAddress">
  <label class="element-invisible" for="edit-km-custom-emailaddress">Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Email Address" type="text" id="edit-km-custom-emailaddress" name="km_custom_EmailAddress" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-km-custom-FirstName">
  <label class="element-invisible" for="edit-km-custom-firstname">First Name <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="First Name" type="text" id="edit-km-custom-firstname" name="km_custom_FirstName" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-km-custom-LastName">
  <label class="element-invisible" for="edit-km-custom-lastname">Last Name <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Last Name" type="text" id="edit-km-custom-lastname" name="km_custom_LastName" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-km-custom-Title">
  <label class="element-invisible" for="edit-km-custom-title">Title <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Title" type="text" id="edit-km-custom-title" name="km_custom_Title" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-km-custom-Company">
  <label class="element-invisible" for="edit-km-custom-company">Company Name <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Company Name" type="text" id="edit-km-custom-company" name="km_custom_Company" value="" size="60" maxlength="128" class="form-text required" />
</div>
<input type="hidden" name="km_subscriber_list_168558" value="168558" />
<div class="captcha"><input type="hidden" name="captcha_sid" value="18323821" />
<input type="hidden" name="captcha_token" value="dcd3cb5e55422b8cc0faa04e598082b5" />
<input type="hidden" name="captcha_response" value="Google no captcha" />
<div class="g-recaptcha" data-sitekey="6LfQ2BkUAAAAAMBlZsQ2Je5qJKd_7rYdBmQkKZsr" data-theme="light" data-type="image"></div></div><input type="submit" id="edit-submit" name="op" value="Get Newsletter!" class="form-submit" /><input type="hidden" name="form_build_id" value="form-xVHXud06p4xQI0p4FW-IRvWy-2hvnqmD-gNbgd8XxVs" />
<input type="hidden" name="form_id" value="kmsubscription_block_form" />
</div></form>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-sgc-247realmedia-position-middle2"  >
  
      
  
  <div class="pane-content">
    <div class="ads middle2" id="oas_Middle2"></div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-1-main_ panels-flexible-region-first three_fifth column omega">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-main_-inside panels-flexible-region-inside-first">
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-1-main_right panels-flexible-region-last two_fifth column omega">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-main_right-inside panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
</div>
</div>
  </div>
</div>
<div id="block-sgc-247realmedia-position-position2" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads position2" id="oas_Position2"></div>  </div>
</div>
<div id="block-sgc-247realmedia-position-position4" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads position4" id="oas_Position4"></div>  </div>
</div>
<div id="block-sgc-247realmedia-position-x09" class="block block-sgc-247realmedia">

    
  <div class="content">
    <div class="ads x09" id="oas_x09"></div>  </div>
</div>
  </div>
                                <div class="clear"></div>

                <footer id="footer" class="sixteen columns clearfix">

                  <div class="footer-links">
                      <div id="footer_search">  <div class="region region-search">
      <div class="region region-search">
    <div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-j8hnScNfVETQQYVJQ74kqdGN59MEu-27f0EUk9YFGNk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
  </div>
</div>
                      <div id="footer_social"> <div class="social-title">Follow us</div> </div>
                  </div>

                  <div class="clear"></div>
                  <div id="footer-menu"><nav><ul class="menu"><li class="first expanded"><span title="" class="nolink">Evaluations</span><ul class="menu"><li class="first leaf"><a href="/buyingfile" title="">Buying File</a></li>
<li class="last leaf"><a href="/fieldtest" title="">Field Tests</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Asset Management</span><ul class="menu"><li class="first leaf"><a href="/construction-equipment-executive-institute">Executive Institute</a></li>
<li class="leaf"><a href="/management" title="">Management</a></li>
<li class="leaf"><a href="/green-resources" title="">Green</a></li>
<li class="leaf"><a href="/fleet-masters" title="">Fleet Masters</a></li>
<li class="leaf"><a href="/under40">Under 40</a></li>
<li class="leaf"><a href="/safety-security" title="">Safety</a></li>
<li class="leaf"><a href="/theft-prevention" title="">Theft</a></li>
<li class="leaf"><a href="/historical-equipment" title="">Historical Equipment</a></li>
<li class="leaf"><a href="/how-guide" title="">How to Guides</a></li>
<li class="last leaf"><a href="/construction-telematics" title="">Telematics</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Top 100</span><ul class="menu"><li class="first leaf"><a href="https://www.constructionequipment.com/products/top-100/2017">2017</a></li>
<li class="leaf"><a href="/products/top-100/2016">2016</a></li>
<li class="leaf"><a href="/products/top-100/2015">2015</a></li>
<li class="leaf"><a href="/products/top-100/2014">2014</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/products/top-100/2013">2013</a></li>
<li class="leaf"><a href="/products/top-100/2012">2012</a></li>
<li class="leaf"><a href="/products/top-100/2011">2011</a></li>
<li class="leaf"><a href="/products/top-100/2010">2010</a></li>
<li class="last leaf"><a href="/products/top-100/2009">2009</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Resources</span><ul class="menu"><li class="first leaf"><a href="/videos" title="">Videos</a></li>
<li class="leaf"><a href="/specpro" title="">Compare Specifications</a></li>
<li class="leaf"><a href="/2018ARF">Annual Report &amp; Forecast</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/equipment-intelligence" title="">Equipment Intelligence</a></li>
<li class="leaf"><a href="/blogs" title="">Blogs</a></li>
<li class="leaf"><a href="/case-studies" title="">Case studies</a></li>
<li class="leaf"><a href="/whitepapers" title="">White papers</a></li>
<li class="last leaf"><a href="/buyers-guide" title="">Suppliers</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Magazine</span><ul class="menu"><li class="first leaf"><a href="/current-issue" title="">Current Issue</a></li>
<li class="leaf"><a href="/issue-archive" title="">Archives</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?cem" title="">Subscribe</a></li>
<li class="last leaf"><a href="http://www.constructionequipment.com/newsletter/subscription/form" title="">Newsletters</a></li>
</ul></li>
<li class="last expanded" style="color:#18b6de"><span class="nolink">ConExpo</span><ul class="menu"><li class="first leaf"><a href="/products/conexpo/2017" title="">ConExpo 2017</a></li>
<li class="last leaf"><a href="/conexpo2014" title="">ConExpo 2014</a></li>
</ul></li>
</ul></nav></div>

                  <div class="clear"></div>

                  <div style="float: right;"><a href="//www.mediapressstudios.com/" target="_blank" id="mps">
                  <img style="margin-top: -40px" src="https://mediapress-sgc.s3.amazonaws.com/s3fs-public/MediapressLogo_transparent%20%281%29.png" width="220" height="64" alt="Media Press Studios"></a> <a href="https://scrantongillette.com/privacy-policy" target="_blank">Privacy Policy</a> | <a href="https://scrantongillette.com/terms-and-conditions" target="_blank">Terms and Conditions</a></div>
                  </footer>

            </div>
            <div class="clear"></div>

        </div><!-- /#content -->
</div><!-- /.container-->
</div><!-- /.wrapper-->
 </section><!-- /#middle-->

 <!--section id="bottom">
    <div class="container">

        <footer id="footer" class="sixteen columns clearfix">

            <div class="footer-links">
                <div id="footer_search">  <div class="region region-search">
      <div class="region region-search">
      <div class="region region-search">
    <div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-j8hnScNfVETQQYVJQ74kqdGN59MEu-27f0EUk9YFGNk" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
  </div>
  </div>
</div>
                <div id="footer_social"> <div class="social-title">Follow us</div> </div>
            </div>

            <div class="clear"></div>
            <div id="footer-menu"><nav><ul class="menu"><ul class="menu"><li class="first expanded"><span title="" class="nolink">Evaluations</span><ul class="menu"><li class="first leaf"><a href="/buyingfile" title="">Buying File</a></li>
<li class="last leaf"><a href="/fieldtest" title="">Field Tests</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Asset Management</span><ul class="menu"><li class="first leaf"><a href="/construction-equipment-executive-institute">Executive Institute</a></li>
<li class="leaf"><a href="/management" title="">Management</a></li>
<li class="leaf"><a href="/green-resources" title="">Green</a></li>
<li class="leaf"><a href="/fleet-masters" title="">Fleet Masters</a></li>
<li class="leaf"><a href="/under40">Under 40</a></li>
<li class="leaf"><a href="/safety-security" title="">Safety</a></li>
<li class="leaf"><a href="/theft-prevention" title="">Theft</a></li>
<li class="leaf"><a href="/historical-equipment" title="">Historical Equipment</a></li>
<li class="leaf"><a href="/how-guide" title="">How to Guides</a></li>
<li class="last leaf"><a href="/construction-telematics" title="">Telematics</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Top 100</span><ul class="menu"><li class="first leaf"><a href="https://www.constructionequipment.com/products/top-100/2017">2017</a></li>
<li class="leaf"><a href="/products/top-100/2016">2016</a></li>
<li class="leaf"><a href="/products/top-100/2015">2015</a></li>
<li class="leaf"><a href="/products/top-100/2014">2014</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/products/top-100/2013">2013</a></li>
<li class="leaf"><a href="/products/top-100/2012">2012</a></li>
<li class="leaf"><a href="/products/top-100/2011">2011</a></li>
<li class="leaf"><a href="/products/top-100/2010">2010</a></li>
<li class="last leaf"><a href="/products/top-100/2009">2009</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Resources</span><ul class="menu"><li class="first leaf"><a href="/videos" title="">Videos</a></li>
<li class="leaf"><a href="/specpro" title="">Compare Specifications</a></li>
<li class="leaf"><a href="/2018ARF">Annual Report &amp; Forecast</a></li>
<li class="leaf"><a href="http://www.constructionequipment.com/equipment-intelligence" title="">Equipment Intelligence</a></li>
<li class="leaf"><a href="/blogs" title="">Blogs</a></li>
<li class="leaf"><a href="/case-studies" title="">Case studies</a></li>
<li class="leaf"><a href="/whitepapers" title="">White papers</a></li>
<li class="last leaf"><a href="/buyers-guide" title="">Suppliers</a></li>
</ul></li>
<li class="expanded"><span title="" class="nolink">Magazine</span><ul class="menu"><li class="first leaf"><a href="/current-issue" title="">Current Issue</a></li>
<li class="leaf"><a href="/issue-archive" title="">Archives</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?cem" title="">Subscribe</a></li>
<li class="last leaf"><a href="http://www.constructionequipment.com/newsletter/subscription/form" title="">Newsletters</a></li>
</ul></li>
<li class="last expanded" style="color:#18b6de"><span class="nolink">ConExpo</span><ul class="menu"><li class="first leaf"><a href="/products/conexpo/2017" title="">ConExpo 2017</a></li>
<li class="last leaf"><a href="/conexpo2014" title="">ConExpo 2014</a></li>
</ul></li>
</ul></ul></nav></div>

            <div class="clear"></div>

        <div style="float: right;"><a href="//www.mediapressstudios.com/" target="_blank" id="mps">
        <img style="margin-top: -40px" src="https://mediapress-sgc.s3.amazonaws.com/s3fs-public/MediapressLogo_transparent%20%281%29.png" width="220" height="64" alt="Media Press Studios"></a> <a href="https://scrantongillette.com/privacy-policy" target="_blank">Privacy Policy</a> | <a href="https://scrantongillette.com/terms-and-conditions" target="_blank">Terms and Conditions</a></div>
        </footer>
    </div>
</section--> <!-- /#bottom -->

 <!-- Lightning Bolt Begins -->
 <script type="text/javascript">

 /*
 var lbTrans = '[TRANSACTION ID]';
 var lbValue = '[TRANSACTION VALUE]';
 var lbData = '[Attribute/Value Pairs for Custom Data]';
 var lb_rn = new String(Math.random()); var lb_rns = lb_rn.substring(2, 12);
 var boltProtocol = ('https:' == document.location.protocol) ? 'https://' : 'http://';
 try {
	var newScript = document.createElement('script');
	var scriptElement = document.getElementsByTagName('script')[0];
	newScript.type = 'text/javascript';
 	newScript.id = 'lightning_bolt_' + lb_rns;
 	newScript.src = boltProtocol + 'network.realmedia.com/2/LB/' + lb_rns + '@x96?';
 	scriptElement.parentNode.insertBefore(newScript, scriptElement);
 	scriptElement = null; newScript = null;
 } catch (e) { }
*/

(function ($) {
  $(document).ready(function() {
    $("#modalContent").css('zIndex', 100002);
    $(window).bind('load', function() {
      $('.ctools-modal-ctools-newsletter-style').click();
    });
  });
})(jQuery);
 </script>
 <script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 59590;
    _sf_async_config.domain = 'constructionequipment.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'CE';  //CHANGE THIS
    _sf_async_config.authors = 'Rod Sutton, Walt Moore, Frank Raczon';    //CHANGE THIS

    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

 <!-- Lightning Bolt Ends -->

 <!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 941514015;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/941514015/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
  <div style="display:none;"><a href="/overlay/nojs/add" class="ctools-use-modal ctools-modal-ctools-overlay-style" title="Overlay Init">Overlay Init</a></div><script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function(){
            jQuery("#ad_carousel.flexslider").flexslider({
             animation: "slide",
             controlNav: false,
             animationLoop: false,
             slideshow: false,
             itemWidth: 130,
             smoothHeight: true,
             asNavFor: "#ad_slider",
             start: function(){
              jQuery("#ad_carousel").removeClass("loading");
             },
        });

   jQuery("#ad_slider.flexslider").flexslider({
          animation: "fade",
          controlNav: false,
          animationLoop: true,
          slideshow: true,
          sync: "#ad_carousel",
          start: function(){
            jQuery("#ad_slider").removeClass("loading");
               },
        });

       });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

var elem;
var positions = [];
var oas_tag = {};
oas_tag.url = 'ads.scrantongillette.com'; //Define OAS URL
oas_tag.taxonomy = 'device=desktop&taxo=homepage';
oas_tag.query = 'device=desktop&taxo=homepage';

var defined_positions = jQuery.parseJSON('{"Middle1":{"width":"300","height":"250","mode":"iframe"},"Middle2":{"width":"300","height":"250","mode":"iframe"},"x16":{"width":"300","height":"250","mode":"iframe"},"Top2":{"width":"300","height":"250","mode":"iframe"},"Top1":{"width":"728","height":"90","mode":"iframe"},"x10":{"width":"300","height":"600","mode":"iframe"},"Position1":{"width":"640","height":"480","mode":"iframe"},"x11":{"width":"600","height":"253","mode":"div"},"x13":{"width":"600","height":"253","mode":"div"},"x15":{"width":"300","height":"250","mode":"div"},"x09":{"width":"1","height":"1","mode":"div"},"Position2":{"width":"640","height":"480","mode":"iframe"},"Top":{"width":"970","height":"66","mode":"iframe"},"Position4":{"width":"1700","height":"1000","mode":"div"},"x12":{"width":"600","height":"253","mode":"div"},"x14":{"width":"600","height":"253","mode":"div"}}');

  oas_tag.sizes = function () { //size is required [width, height]
    jQuery("div[id^='oas_']").each(function (i, el) {
       elem = el.id.match(/oas_(.*)/)[1];
       oas_tag.definePos(elem, [defined_positions[elem]['width'],defined_positions[elem]['height']]);
    });
  }

oas_tag.site_page = 'www.constructionequipment.com' + window.location.pathname; //Define OAS Site page

oas_tag.callbackHandler = function () {
oas_tag.addHandler('callbackId', function(data){
         var Position4Data = data['Position4'];
          if(Position4Data && Position4Data.creativeId != 'empty.gif'){
           var isiPad = navigator.userAgent.toLowerCase().indexOf('ipad');
           if(isiPad == -1) {
            //console.log(Position4Data);
            jQuery('#wrapper').css({background: 'url("'+Position4Data.fileUrl+'")', backgroundRepeat: 'no-repeat', backgroundPosition: 'center top'});
            jQuery('#wrapper').live('click', function(e) {if (e.target !== this) return; e.stopPropagation(); window.open(Position4Data.clickUrl,'_blank');});
            jQuery('.ads.position4').html('');
           } else {
             jQuery('.ads.position4').html('');
           }
          }
})};

(function() {
        oas_tag.version ='1';
        oas_tag.allowSizeOverride=true;
        oas_tag.logging = false;
        oas_tag.analytics = true;

        var modeObj = {}
        jQuery.each(defined_positions, function( pos, info ) {
          if (info['mode'] == 'div') {
            modeObj[pos] = info['mode'];
          }
        });

        oas_tag.implMode = modeObj;
        oas_tag.loadAd = oas_tag.loadAd || function(){};
        var oas = document.createElement('script'),
        protocol = 'https:' == document.location.protocol?'https://':'http://',
        node = document.getElementsByTagName('script')[0];

        oas.type = 'text/javascript'; oas.async = true;
        oas.src = protocol + oas_tag.url + '/om/' + oas_tag.version + '.js';
        node.parentNode.insertBefore(oas, node);
})();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.constructionequipment.com/sites/default/files/js/js_5idECjjAo-X5YdkT65CaIiodkWmZlZv-WjSkHlWhoYk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

      var TrackerKey = "030ea3df-206c-4730-8960-946f0a6143d2";
      var url = "https://webservices.ecn5.com/ECN_tracker_Secure.js";
      var script = document.createElement("script");
      script.setAttribute("src", url);
      script.setAttribute("type", "text/javascript");
      document.body.appendChild(script);
    
//--><!]]>
</script>
    <!-- Bombora Tag -->
  <script>
    //ccm informer
    (function(f,i,c){var a=decodeURIComponent,e="",l="",o="||",g=";;",h="split",b="length",j="indexOf",k=0,n="localStorage",m="_ccmdt";f[c]=f[c]||{};function d(q){var p;if(f[n]){return f[n][q]||""}else{p=i.cookie.match(q+"=([^;]*)");return(p&&p[1])||""}}f[c].us={};e=a(d(m))[h](o);k=e[b];if(k>0){while(k--){l=e[k][h]("=");if(l[b]>1){if(l[1][j](g)>-1){f[c].us[l[0]]=l[1][h](g);f[c].us[l[0]].pop()}else{f[c].us[l[0]]=l[1]}}}}})(window,document,"_ml");

    //ccm tag
    (function () {
      _ml = window._ml || {};
      _ml.eid = '51779';
      _ml.informer = {
        callback: function (gaSet,gaSend) { //call back when profile is loaded
          if (typeof ga != 'undefined' && _ml.us) {
            _ml.us.tp && _ml.us.tp.length > 0 && ga(gaSet, 'dimension2', _ml.us.tp[0]);
            _ml.us.ind && ga(gaSet, 'dimension3', _ml.us.ind);
            _ml.us.cr && ga(gaSet, 'dimension4', _ml.us.cr);
            _ml.us.cs && ga(gaSet, 'dimension5', _ml.us.cs);
            _ml.us.dm && ga(gaSet, 'dimension6', _ml.us.dm);
            _ml.us.pc && _ml.us.pc.length > 0 && ga(gaSet, 'dimension7', _ml.us.pc[0]);
            _ml.us.sn && ga(gaSet, 'dimension8', _ml.us.sn);

            //send custom event to ga
            ga(gaSend, {'hitType': 'event', 'eventCategory': 'CCM', 'eventAction': 'Loaded Profile', 'nonInteraction': 1});
          }
        },
        enable: true
      };
      var s = document.getElementsByTagName('script')[0], cd = new Date(), mltag = document.createElement('script');
      mltag.type = 'text/javascript'; mltag.async = true;
      mltag.src = '//ml314.com/tag.aspx?' + cd.getDate() + cd.getMonth() + cd.getFullYear();
      s.parentNode.insertBefore(mltag, s);
    })();
  </script>
  <!-- End Bombora Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"29fbde8fab","applicationID":"38168001","transactionName":"ZFxRMEYCWxZSB0NfXV0WcgdACloLHBRWUVdsVFIKVQRQF2wUVlFXbFxLAVcWQQA=","queueTime":0,"applicationTime":958,"atts":"SBtSRg4YSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>