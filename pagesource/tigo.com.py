<!DOCTYPE html PUBLIC "-//W3C//DTD HTML+RDFa 1.1//EN">
<html lang="es" dir="ltr" version="HTML+RDFa 1.1"
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
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.tigo.com.py/sites/tigowebcorp.py/files/fav.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=yes" />
<meta name="description" content="Tigo Paraguay es líder en Internet móvil 4G LTE, buscando ser un motor de inclusión digital . ¡Conocé nuestros planes postpago y prepago para celulares!" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.tigo.com.py" />
<link rel="shortlink" href="https://www.tigo.com.py/home" />
<meta property="og:site_name" content="Tigo" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.tigo.com.py/home" />
<meta property="og:title" content="Tigo" />
  <title>Tigo Paraguay | Planes Postpago, Prepago e Internet Móvil</title>
  <style type="text/css" media="all">
@import url("https://www.tigo.com.py/modules/system/system.base.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/system/system.menus.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/system/system.messages.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/system/system.theme.css?p5ybxl");
</style>
<style type="text/css" media="all">
@import url("https://www.tigo.com.py/sites/all/modules/contrib/simplenews/simplenews.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/date/date_api/date.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/field/theme/field.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/fitvids/fitvids.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/node/node.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/picture/picture_wysiwyg.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/search/search.css?p5ybxl");
@import url("https://www.tigo.com.py/modules/user/user.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/views/css/views.css?p5ybxl");
</style>
<style type="text/css" media="all">
@import url("https://www.tigo.com.py/sites/all/modules/contrib/ctools/css/ctools.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/dhtml_menu/dhtml_menu.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/tigowebcorp.py/files/css/menu_icons.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/tigowebcorp.py/files/spritemenu/spritemenu.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/tigowebcorp.py/files/css/social_icons.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/custom/tigosmart_custom_pages/plugins/layouts/onecol/onecol.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/flexslider/assets/css/flexslider_img.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/libraries/flexslider/flexslider.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/field_group/field_group.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/ds/layouts/ds_2col/ds_2col.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/fonts/font-awesome/css/font-awesome.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/css/bootstrap.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/css/base.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/css/default.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/css/compatibility.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/custom/tigo_search/css/tigo_search.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/libraries/sidr/stylesheets/jquery.sidr.dark.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/modules/custom/tigosmart_tooltip/css/tigosmart_tooltip.css?p5ybxl");
</style>
<style type="text/css" media="all">
@import url("https://www.tigo.com.py/sites/all/themes/omega/alpha/css/alpha-reset.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/alpha/css/alpha-mobile.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/alpha/css/alpha-alpha.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/formalize.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/omega-text.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/omega-branding.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/omega-menu.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/omega-forms.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/omega/omega/css/omega-visuals.css?p5ybxl");
</style>
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#block-simplenews-1 a{color:#031b4a;display:block;background-color:#4ccbf5;border-radius:3px;padding:5px 4px 4px 4px;text-transform:uppercase;font-size:14px;text-align:center;font-weight:bold;width:60%;}

/*]]>*/-->
</style>
<style type="text/css" media="all">
@import url("https://www.tigo.com.py/sites/all/themes/tigo_smart/css/global.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/tigo_smart/css/moni.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/tigo_smart/css/style.css?p5ybxl");
@import url("https://www.tigo.com.py/sites/all/themes/tigo_smart/css/africa.css?p5ybxl");
</style>
  <script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/replace/jquery/1.7/jquery.min.js?v=1.7.2"></script>
<script type="text/javascript" src="https://www.tigo.com.py/misc/drupal.js?p5ybxl"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
delete Drupal.behaviors.tbMegaMenuAction
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.CKEDITOR_BASEPATH = '/sites/all/libraries/ckeditor/'
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"tigo_smart","theme_token":"tZoNxbzFlRhLNE4afETxyZYe9tSdPMRjKz7wA8djhmM","jquery_version":"1.7","js":{"sites\/all\/libraries\/respondjs\/respond.min.js":1,"misc\/jquery.once.js":1,"sites\/all\/libraries\/fitvids\/jquery.fitvids.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.effect-slide.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/contrib\/fitvids\/fitvids.js":1,"sites\/all\/modules\/contrib\/scroll_to_destination_anchors\/scroll_to_destination_anchors.js":1,"public:\/\/languages\/es_5oOmOerBnwqPJQwMN3FXR4305YC8GggJsqPUI-0gIpc.js":1,"sites\/all\/modules\/contrib\/dhtml_menu\/dhtml_menu.js":1,"misc\/progress.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/detectmobilebrowser.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/jquery.wait.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/jquery.fittext.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/tigosmart_customjs.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/tigosmart_js.js":1,"sites\/all\/modules\/custom\/tigosmart_customjs\/waypoints.min.js":1,"sites\/all\/modules\/contrib\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/custom\/tigosmart_custom_pages\/js\/panel_ajax_loader.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/custom\/tigo_search\/js\/tigo_search.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"0":1,"sites\/all\/modules\/custom\/tigosmart_tooltip\/js\/tigosmart_tooltip.js":1,"sites\/all\/themes\/omega\/omega\/js\/jquery.formalize.js":1,"sites\/all\/themes\/omega\/omega\/js\/omega-mediaqueries.js":1,"sites\/all\/themes\/omega\/omega\/js\/omega-equalheights.js":1,"sites\/all\/themes\/tigo_smart\/js\/jquery.mmenu.js":1,"sites\/all\/themes\/tigo_smart\/js\/scripts.js":1,"sites\/all\/themes\/tigo_smart\/js\/jquery.jscrollpane.min.js":1,"sites\/all\/themes\/tigo_smart\/js\/jquery.mousewheel.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/drupal.js":1,"1":1,"2":1,"3":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/fitvids\/fitvids.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/dhtml_menu\/dhtml_menu.css":1,"public:\/\/css\/menu_icons.css":1,"public:\/\/spritemenu\/spritemenu.css":1,"public:\/\/css\/social_icons.css":1,"sites\/all\/modules\/custom\/tigosmart_custom_pages\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/field_group\/field_group.css":1,"sites\/all\/modules\/contrib\/ds\/layouts\/ds_2col\/ds_2col.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/fonts\/font-awesome\/css\/font-awesome.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/custom\/tigo_search\/css\/tigo_search.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/modules\/custom\/tigosmart_tooltip\/css\/tigosmart_tooltip.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/all\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/all\/themes\/omega\/omega\/css\/formalize.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-text.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-branding.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-menu.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-forms.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-visuals.css":1,"0":1,"sites\/all\/themes\/tigo_smart\/css\/global.css":1,"sites\/all\/themes\/tigo_smart\/css\/moni.css":1,"sites\/all\/themes\/tigo_smart\/css\/style.css":1,"sites\/all\/themes\/tigo_smart\/css\/africa.css":1}},"dhtmlMenu":{"nav":"none","animation":{"effects":{"height":"height","width":0,"opacity":0},"speed":"500"},"effects":{"siblings":"close-all","children":"close-children","remember":"0"},"filter":{"type":"whitelist","list":{"menu-mobile-main-menu":"menu-mobile-main-menu","main-menu":0,"management":0,"menu-mas":0,"menu-mobile-header-icons":0,"menu-productos-tigo":0,"menu-tigosmart-mundo-tigo":0,"menu-tigosmart-top-menu":0,"navigation":0,"user-menu":0}}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"custom_search":{"form_target":"_self","solr":1},"tigosmart_custom_pages_ajax_panel":{"cid":"tigosmart_cp_panel_ajax:panel_context:page-home2::page_home2_panel_context::::","width_mobile":767},"field_group":{"div":"desktop_right"},"flexslider":{"optionsets":{"slideshow_basic_fragment":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"slide","slideshow":true,"slideshowSpeed":"5000","directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":true,"manualControls":""}},"instances":{"flexslider-1":"slideshow_basic_fragment"}},"urlIsAjaxTrusted":{"\/":true},"fitvids":{"custom_domains":[],"selectors":[".flexslider\r",".fluid-width-video-wrapper"],"simplifymarkup":0},"responsive_menus":[{"selectors":["#region-mobile-nav"],"trigger_txt":"Menu","side":"left","speed":"200","media_size":"964","displace":"1","onOpen":"$(\u0027html\u0027).css({\r\n    \u0027overflow\u0027: \u0027hidden\u0027,\r\n    \u0027height\u0027: \u0027100%\u0027,\r\n    \u0027position\u0027: \u0027fixed\u0027\r\n})","onClose":"$(\u0027html\u0027).css({\r\n    \u0027overflow\u0027: \u0027auto\u0027,\r\n    \u0027height\u0027: \u0027auto\u0027,\r\n    \u0027position\u0027: \u0027relative\u0027\r\n})","responsive_menus_style":"sidr"}],"ts_top_menu_option_active":{"disable_active_site_class":"0"},"omega":{"layouts":{"primary":"normal","order":[],"queries":[]}}});
//--><!]]>
</script>
  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body class="html front not-logged-in page-home tigosmart-custom-body-class dl-class dd-desktop device-detected" id="white">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N7DVWJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N7DVWJ');</script>
<!-- End Google Tag Manager -->
    <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-user-wrapper" class="zone-wrapper zone-user-wrapper clearfix">  
  <div id="zone-user" class="zone zone-user clearfix container-12">
    <div class="grid-12 region region-user-first" id="region-user-first">
  <div class="region-inner region-user-first-inner">
    <div class="block block-menu block-menu-tigosmart-top-menu block-menu-menu-tigosmart-top-menu odd block-without-title" id="block-menu-menu-tigosmart-top-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="http://www.tigo.com.py/" class="active-site">TIGO</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Inicio  </div>
</span>
</li>
<li class="leaf"><a href="http://smart.tigo.com.py/" class="">      MÓVIL      </a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Smartphones  </div>
</span>
</li>
<li class="leaf"><a href="http://www.tigostar.com.py/?utm_source=CabeceraWebDesktop&amp;utm_medium=Cabecera&amp;utm_content=TigoStarHogares&amp;utm_campaign=WebTigo" class="">HOGAR</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Hogares  </div>
</span>
</li>
<li class="leaf"><a href="https://money.tigo.com.py" class="">TIGO MONEY</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Billetera Electrónica  </div>
</span>
</li>
<li class="leaf"><a href="http://business.tigo.com.py">TIGO BUSINESS</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Negocios  </div>
</span>
</li>
<li class="leaf first-li-tigo-productos-link"><a href="http://music.tigo.com.py/?utm_source=CabeceraWebDesktop&amp;utm_medium=Cabecera&amp;utm_content=TigoMusic&amp;utm_campaign=WebTigo" class="tigo-productos-link">Tigo Music</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Música  </div>
</span>
</li>
<li class="last leaf first-li-tigo-productos-link"><a href="http://www.tigosports.com.py" class="tigo-productos-link">Tigo Sports</a><span class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="text">
    Deportes  </div>
</span>
</li>
</ul>    </div>
  </div>
</div><div class="block block-tb-megamenu block-user-menu block-tb-megamenu-user-menu even block-without-title" id="block-tb-megamenu-user-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div  class="tb-megamenu tb-megamenu-user-menu tb-megamenu-main-menu" class="tb-megamenu tb-megamenu-user-menu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <div class="div-dropdown-toggle left"></div>
<ul  class="tb-megamenu-nav nav level-0 items-4" class="tb-megamenu-nav nav level-0 items-4">
  <li  data-id="2849" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega" class="tb-megamenu-item level-1 mega">
    <a href="https://compras.tigo.com.py?utm_source=WebTigo&utm_medium=HeaderTiendaDesktop&utm_campaign=NoCampaign" class="tienda-online">
        Tienda Online          </a>
  </li>

<li  data-id="3619" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega" class="tb-megamenu-item level-1 mega">
    <a href="https://ayuda.tigo.com.py/" class="">
        Atención al Cliente          </a>
  </li>

<li  data-id="902" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega" class="tb-megamenu-item level-1 mega">
    <a href="https://micuenta.tigo.com.py" class="">
        Mi Cuenta          </a>
  </li>
</ul>
<div class="div-dropdown-toggle right"></div>
      </div>
  </div>
    </div>
  </div>
</div>  </div>
</div>  </div>
</div><div id="zone-header-wrapper" class="zone-wrapper zone-header-wrapper clearfix">  
  <div id="zone-header" class="zone zone-header clearfix container-12">
    <div class="page-mask">
      <div class="page-loader">
      </div>
</div>
<!-- Page Mask End _Finalizar loader de la pagina_ -->
  <div id="navmobile" >
    <div class="mm-menu-content">
    <section class="block block-menu block-otros-sitios block-menu-otros-sitios block-menu-menu-otros-sitios odd" id="block-menu-menu-otros-sitios">
  <div class="block-inner clearfix">
              <h2 class="block-title">Otros Sitios</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/" class="home_otros_sitios spritemenu-3801 spritemenu active"><div class='image-sprite'></div></a></li>
<li class="leaf"><a href="https://smart.tigo.com.py" class="">Móvil</a></li>
<li class="leaf"><a href="http://tigostar.com.py/" class="">Hogar</a></li>
<li class="leaf"><a href="https://money.tigo.com.py" class="tigomoney spritemenu-3805 spritemenu"><span class='image-sprite'></span></a></li>
<li class="leaf"><a href="http://business.tigo.com.py" class="tigobusiness spritemenu-3804 spritemenu"><span class='image-sprite'></span></a></li>
<li class="last leaf"><a href="https://compras.tigo.com.py/">Tienda Online</a></li>
</ul>    </div>
  </div>
</section><div class="block block-menu block-mobile-main-menu block-menu-mobile-main-menu block-menu-menu-mobile-main-menu even block-without-title" id="block-menu-menu-mobile-main-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first collapsed dhtml-menu collapsed start-collapsed has-submenu" id="dhtml_menu-2739"><a href="javascript: void(0);">Conocenos</a><ul class="menu"><li class="first leaf dhtml-menu" id="dhtml_menu-3723"><a href="/conocenos/somos-tigo-paraguay">Somos Tigo Paraguay</a></li>
<li class="last leaf dhtml-menu" id="dhtml_menu-3724"><a href="/conocenos/equipo-directivo">Equipo Directivo</a></li>
</ul></li>
<li class="collapsed dhtml-menu collapsed start-collapsed has-submenu" id="dhtml_menu-2740"><a href="javascript: void(0);">Responsabilidad Corporativa</a><ul class="menu"><li class="first leaf dhtml-menu" id="dhtml_menu-2743"><a href="/responsabilidad-corporativa/comprometidos-con-la-inclusion">Comprometidos con la Inclusión</a></li>
<li class="leaf dhtml-menu" id="dhtml_menu-7792"><a href="/responsabilidad-corporativa/inclusion-social">Inclusión Social</a></li>
<li class="leaf dhtml-menu" id="dhtml_menu-7793"><a href="/responsabilidad-corporativa/inclusion-educativa">Inclusión Educativa</a></li>
<li class="leaf dhtml-menu" id="dhtml_menu-7794"><a href="/responsabilidad-corporativa/inclusion-digital">Inclusión Digital</a></li>
<li class="last leaf dhtml-menu" id="dhtml_menu-3737"><a href="/responsabilidad-corporativa/contacto">Contacto</a></li>
</ul></li>
<li class="collapsed dhtml-menu collapsed start-collapsed has-submenu" id="dhtml_menu-2741"><a href="javascript: void(0);">Trabajá con Nosotros</a><ul class="menu"><li class="first collapsed dhtml-menu collapsed start-collapsed" id="dhtml_menu-2746"><a href="/trabaja-con-nosotros/tigo-people">Tigo People</a></li>
<li class="leaf dhtml-menu" id="dhtml_menu-3754"><a href="/trabaja-con-nosotros/beneficios">Beneficios</a></li>
<li class="leaf dhtml-menu" id="dhtml_menu-3755"><a href="/trabaja-con-nosotros/testimonios">Testimonios</a></li>
<li class="last leaf dhtml-menu" id="dhtml_menu-3756"><a href="/trabaja-con-nosotros/forma-parte">Trabajá con Nosotros</a></li>
</ul></li>
<li class="last leaf dhtml-menu" id="dhtml_menu-7727"><a href="/porque-tigo">¿Por qué Tigo?</a></li>
</ul>    </div>
  </div>
</div><section class="block block-menu block-más block-menu-mas block-menu-menu-mas--2 odd" id="block-menu-menu-mas--2">
  <div class="block-inner clearfix">
              <h2 class="block-title">Más</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="https://compras.tigo.com.py" class="menu_icon menu-7744">Tienda Online</a></li>
<li class="leaf"><a href="/ayuda/guia-smartphone" class="menu_icon menu-7745">Ayuda para Smartphones</a></li>
<li class="leaf"><a href="https://smart.tigo.com.py/calculadora" class="menu_icon menu-8490">Calculadora de Datos - Móvil</a></li>
<li class="leaf"><a href="http://star.tigo.com.py/recomendador" class=" menu_icon menu-8564">Recomendador Internet - Hogar</a></li>
<li class="leaf"><a href="https://micuenta.tigo.com.py/" class="menu_icon menu-8487">Mi Cuenta</a></li>
<li class="leaf"><a href="https://ayuda.tigo.com.py/" class="menu_icon menu-7747">Atención al Cliente</a></li>
<li class="leaf"><a href="https://www.tigo.com.py/debito-automatico" class=" menu_icon menu-8817">Pago con Débito Automático</a></li>
<li class="last leaf"><a href="https://compras.tigo.com.py/mailing-atencion" class=" menu_icon menu-8487 menu-8585">Suscribite acá</a></li>
</ul>    </div>
  </div>
</section>    </div>
  </div>
<div class="grid-12 region region-header-logo" id="region-header-logo">
  <div class="region-inner region-header-logo-inner">
    <div class="block block-tigo-search block-tigo-search block-tigo-search-tigo-search odd block-without-title" id="block-tigo-search-tigo-search">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <a href="/#1" class="link-mobile-tigo-search"></a><form class="search-form" action="/" method="post" id="tigo-search-block-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-search">
  <label class="element-invisible" for="edit-search">Buscar... </label>
 <input title="Enter the terms you wish to search for." class="custom-search-box form-text" type="text" id="edit-search" name="search" value="" size="15" maxlength="128" />
</div>
<input id="match-search" type="hidden" name="match" value="" />
<input type="hidden" name="form_build_id" value="form-h4WAdvWxsPLRSF-gXjEXqYbCBzGh1q5vaxXa1GwV4Pk" />
<input type="hidden" name="form_id" value="tigo_search_block_form" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Buscar" class="form-submit" /></div></div></form><a href="/#1" class="link-mobile-search-clear-txt"></a>    </div>
  </div>
</div><div class="block block-block block-13 block-block-13 even block-without-title" id="block-block-13">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
       <p><a class="menu-left" href="#navmobile"><img src="/sites/all/themes/tigo_smart/css/images/mobile-nav.png" alt="Menu" width="45" height="40"></a></p>
     </div>
  </div>
</div><div class="block block-delta-blocks block-logo block-delta-blocks-logo odd block-without-title" id="block-delta-blocks-logo">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="logo-img"><a href="/" id="logo" title="Return to the Tigo home page"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/logotigonewbranding_0.png" alt="Tigo" /></a></div>    </div>
  </div>
</div><div class="block block-block block-11 block-block-11 even block-without-title" id="block-block-11">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
       <div style="text-align: center;"><a href="/"><img src="/sites/tigowebcorp.py/files/tigo_brand.png" alt="tigo" height="32" width="45"></a></div>
     </div>
  </div>
</div><section class="block block-menu block-menu-productos-tigo block-menu-menu-productos-tigo odd" id="block-menu-menu-productos-tigo">
  <div class="block-inner clearfix">
              <h2 class="block-title">Ver más productos</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first expanded has-submenu"><a href="https://smart.tigo.com.py/" class="">Móvil</a><ul class="menu"><li class="first leaf"><a href="http://smart.tigo.com.py/" class=" spritemenu-2965 spritemenu"><span class='image-sprite'></span>Telefonía Móvil</a></li>
<li class="leaf"><a href="http://smart.tigo.com.py/planes/prepago" class="menu_icon menu-2966 spritemenu-2966 spritemenu"><span class='image-sprite'></span>Internet Móvil</a></li>
<li class="leaf"><a href="http://music.tigo.com.py/" class=" spritemenu-3882 spritemenu"><span class='image-sprite'></span>Music</a></li>
<li class="last leaf"><a href="http://www.tigosports.com.py/" class=" spritemenu-7668 spritemenu"><span class='image-sprite'></span>Sports</a></li>
</ul></li>
<li class="expanded has-submenu"><a href="https://star.tigo.com.py/" class="">Hogar</a><ul class="menu"><li class="first leaf"><a href="http://tigostar.com.py/productos/tv" class="spritemenu-2971 spritemenu"><span class='image-sprite'></span>TV</a></li>
<li class="last leaf"><a href="http://tigostar.com.py/productos/internet" class="menu_icon menu-2972 spritemenu-2972 spritemenu"><span class='image-sprite'></span>Internet Hogar</a></li>
</ul></li>
<li class="expanded has-submenu"><a href="/tigo-money" class="">Tigo Money</a><ul class="menu"><li class="first last leaf"><a href="https://money.tigo.com.py/" class=" spritemenu-7667 spritemenu"><span class='image-sprite'></span>Billetera electrónica</a></li>
</ul></li>
<li class="last expanded has-submenu"><a href="https://business.tigo.com.py/" class="">Tigo Business</a><ul class="menu"><li class="first leaf"><a href="https://business.tigo.com.py/pymes/soluciones-de-voz" class=" spritemenu-2967 spritemenu"><span class='image-sprite'></span>Soluciones de voz</a></li>
<li class="leaf"><a href="https://business.tigo.com.py/pymes/soluciones-de-conectividad" class="menu_icon menu-2968 spritemenu-2968 spritemenu"><span class='image-sprite'></span>Soluciones de conectividad</a></li>
<li class="leaf"><a href="https://business.tigo.com.py/pymes/servicios-en-la-nube" class=" spritemenu-2969 spritemenu"><span class='image-sprite'></span>Servicios en la nube</a></li>
<li class="last leaf"><a href="https://business.tigo.com.py/pymes/soluciones-avanzadas" class=" spritemenu-2970 spritemenu"><span class='image-sprite'></span>Soluciones avanzadas</a></li>
</ul></li>
</ul>    </div>
  </div>
</section><div class="block block-tb-megamenu block-main-menu block-tb-megamenu-main-menu even block-without-title" id="block-tb-megamenu-main-menu">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div  class="tb-megamenu tb-megamenu-main-menu tb-megamenu-main-menu" class="tb-megamenu tb-megamenu-main-menu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <div class="div-dropdown-toggle left"></div>
<ul  class="tb-megamenu-nav nav level-0 items-6" class="tb-megamenu-nav nav level-0 items-6">
  <li  data-id="7669" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="1" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center sub-hidden-collapse dropdown" class="tb-megamenu-item level-1 mega mega-align-center sub-hidden-collapse dropdown">
      <div class="div-dropdown-toggle "></div>
    <a href="https://smart.tigo.com.py/" class="dropdown-toggle ">
        Móvil          </a>
  <div  data-class="" data-width="852" style="width: 852px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="7670" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="/" class="mega-group-title ">
        Smartphones          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-5" class="tb-megamenu-subnav mega-nav level-2 items-5">
  <li  data-id="7678" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://compras.tigo.com.py/samsung-galaxy-s8.html" class="">
        Samsung Galaxy S8          </a>
  </li>

<li  data-id="7674" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://compras.tigo.com.py/huawei-p10.html" class="">
        Huawei P10          </a>
  </li>

<li  data-id="7676" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://compras.tigo.com.py/lg-g6.html" class="">
        LG G6          </a>
  </li>

<li  data-id="7677" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://compras.tigo.com.py/samsung-galaxy-j7-prime.html" class="">
        Samsung Galaxy J7 Prime          </a>
  </li>

<li  data-id="7675" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://compras.tigo.com.py/samsung-galaxy-j2-prime-sin-contrato-sin-plan.html" class="">
        Samsung Galaxy J2 Prime - Sin Plan          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-4" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="7671" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="/" class="mega-group-title">
        Apps          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-8" class="tb-megamenu-subnav mega-nav level-2 items-8">
  <li  data-id="8701" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/apps/mi-tigo" class="">
        Mi Tigo          </a>
  </li>

<li  data-id="7932" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/apps/tigo-money" class="">
        Tigo Money          </a>
  </li>

<li  data-id="7679" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://app.tigosports.com.py/?utm_source=TigoWeb&utm_medium=MenuPrincipal&utm_campaign=TigoSportsApp" class="">
        Tigo Sports          </a>
  </li>

<li  data-id="7680" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/apps/tigo-shop?utm_source=TopMenu&utm_medium=Cabecera&utm_content=AppTigoShop&utm_campaign=WebTigo" class="">
        Tigo Shop          </a>
  </li>

<li  data-id="7681" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/apps/tigo-music-deezer?utm_source=TopMenu&utm_medium=Cabecera&utm_content=AppTigoMusic&utm_campaign=WebTigo" class="">
        Tigo Music Deezer          </a>
  </li>

<li  data-id="7682" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/apps/cerro?utm_source=TopMenu&utm_medium=Cabecera&utm_content=AppCerro&utm_campaign=WebTigo" class="">
        Club Cerro Porteño          </a>
  </li>

<li  data-id="7683" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/apps/olimpia?utm_source=TopMenu&utm_medium=Cabecera&utm_content=AppOlimpia&utm_campaign=WebTigo" class="">
        Club Olimpia          </a>
  </li>

<li  data-id="8571" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/smartapps" class="">
        Smartapps          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="7672" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="/" class="mega-group-title">
        Planes y Paquetes          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-5" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-8" class="tb-megamenu-subnav mega-nav level-2 items-8">
  <li  data-id="8838" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/planes-imparables" class="">
        Planes Imparables          </a>
  </li>

<li  data-id="7685" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/planes/factura-fija?utm_source=TopMenu&utm_medium=Cabecera&utm_content=FacturaFija&utm_campaign=WebTigo" class="">
        Factura Fija          </a>
  </li>

<li  data-id="7686" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/planes/prepago" class="">
        Sin Plan          </a>
  </li>

<li  data-id="7687" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://smart.tigo.com.py/planes/roaming?utm_source=TopMenu&utm_medium=Cabecera&utm_content=Roaming&utm_campaign=WebTigo" class="">
        Roaming          </a>
  </li>

<li  data-id="8587" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/planes/prepago#minicarga_regalo" class="">
        Recargá y ganá          </a>
  </li>

<li  data-id="8586" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/planes/prepago" class="">
        Paquetigos ilimitados          </a>
  </li>

<li  data-id="8689" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="/lamejorred" class="">
        La Mejor Red          </a>
  </li>

<li  data-id="8704" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/portabilidad" class="">
        Portabilidad          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="7673" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="/" class="mega-group-title">
        Ayuda          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-7" class="tb-megamenu-subnav mega-nav level-2 items-7">
  <li  data-id="8489" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://smart.tigo.com.py/calculadora" class="">
        Calculadora de Datos          </a>
  </li>

<li  data-id="7689" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://www.tigo.com.py/cobertura" class="">
        Cobertura 4G LTE          </a>
  </li>

<li  data-id="7688" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="/ayuda/guia-smartphone" class="">
        Guía para Smartphones          </a>
  </li>

<li  data-id="8503" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://www.tigo.com.py/4g" class="">
        ¡Descubrí el 4G LTE de Tigo!          </a>
  </li>

<li  data-id="8504" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/articles/215760908--D%C3%B3nde-retiro-el-simcard-USIM-4G-LTE-" class="">
        ¡Cambiate al Chip 4G LTE          </a>
  </li>

<li  data-id="8806" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="/debito-automatico" class="">
        Pago con Débito Automático          </a>
  </li>

<li  data-id="8566" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/categories/201585108-Smartphones" class="">
        Preguntas Frecuentes          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="3632" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
      <div class="div-dropdown-toggle"></div>
    <a href="http://star.tigo.com.py/" class="dropdown-toggle">
        Hogares          </a>
  <div  data-class="" data-width="852" style="width: 852px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-10" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3655" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="javascript: void(0);" class="mega-group-title">
        TV          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-5" class="tb-megamenu-subnav mega-nav level-2 items-5">
  <li  data-id="8502" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://star.tigo.com.py/tigoplay/que-es-esto" class="">
        Tigo Play          </a>
  </li>

<li  data-id="3657" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/content/grillas-de-senales" class="">
        Grilla de Señales          </a>
  </li>

<li  data-id="3656" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/productos/tv" class="">
        Planes de TV          </a>
  </li>

<li  data-id="3658" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigosports.com.py/" class="">
        Tigo Sports          </a>
  </li>

<li  data-id="3659" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/tv/buscador-de-programa" class="">
        Buscador de Programas          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-12" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3661" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="/" class="mega-group-title">
        Internet          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-11" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-3" class="tb-megamenu-subnav mega-nav level-2 items-3">
  <li  data-id="3662" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/productos/internet" class="">
        Planes de Internet          </a>
  </li>

<li  data-id="8565" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://star.tigo.com.py/recomendador" class="">
        Recomendador Internet - Hogar          </a>
  </li>

<li  data-id="3663" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/content/comparativo-de-velocidad-de-internet" class="">
        Comparativo de velocidad          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-14" class="tb-megamenu-column span2  mega-col-nav" class="tb-megamenu-column span2  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3664" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="/" class="mega-group-title">
        Doble Play          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-13" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1" class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="3665" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/productos/tv" class="">
        Planes TV+Internet          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-16" class="tb-megamenu-column span4  mega-col-nav" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3666" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="/" class="mega-group-title">
        Ayuda          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-15" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-4" class="tb-megamenu-subnav mega-nav level-2 items-4">
  <li  data-id="3667" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/articles/215266598-Centros-de-Experiencia" class="">
        Centros de Experiencia          </a>
  </li>

<li  data-id="3669" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="http://www.tigostar.com.py/content/tutoriales" class="">
        Tutoriales          </a>
  </li>

<li  data-id="8807" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="/debito-automatico" class="">
        Pago con Débito Automático          </a>
  </li>

<li  data-id="3668" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/categories/201585118-Hogar" class="">
        Preguntas Frecuentes          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="3633" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
      <div class="div-dropdown-toggle "></div>
    <a href="https://money.tigo.com.py" class="dropdown-toggle ">
        Billetera electrónica          </a>
  <div  data-class="" data-width="700" style="width: 700px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-18" class="tb-megamenu-column span4  mega-col-nav" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3670" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="/" class="mega-group-title">
        Conocé Tigo Money          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-17" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1" class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="3671" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/tigo-money" class="">
        ¿Qué es Tigo Money?          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-20" class="tb-megamenu-column span4  mega-col-nav" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3674" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="/" class="mega-group-title">
        Hacelo fácil          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-19" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-7" class="tb-megamenu-subnav mega-nav level-2 items-7">
  <li  data-id="7825" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/servicios/envios" class="">
        Envíos          </a>
  </li>

<li  data-id="3676" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/servicios/giros" class="">
        Giros          </a>
  </li>

<li  data-id="8484" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/servicios/pago-de-servicios" class="">
        Pago de Servicios          </a>
  </li>

<li  data-id="3675" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/servicios/pago-en-comercios" class="">
        Pago en Comercios          </a>
  </li>

<li  data-id="8508" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/mi-billetera/tarjeta" class="">
        Tarjeta Tigo Money          </a>
  </li>

<li  data-id="8688" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/empresas/boton-de-pago" class="">
        Botón de Pago          </a>
  </li>

<li  data-id="8850" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://pagos.tigo.com.py/" class="">
        Tigo Pagos          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-22" class="tb-megamenu-column span4  mega-col-nav" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3677" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="https://smart.tigo.com.py/ayuda" class="mega-group-title">
        Ayuda          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-21" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-5" class="tb-megamenu-subnav mega-nav level-2 items-5">
  <li  data-id="3679" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/tutoriales" class="">
        Tutoriales          </a>
  </li>

<li  data-id="8561" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/servicios/carga-banca-electronica" class="">
        Carga Banca Electrónica          </a>
  </li>

<li  data-id="8562" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://money.tigo.com.py/mi-billetera/formas-de-cargar-tu-billetera" class="">
        Formas de cargar  tu Billetera          </a>
  </li>

<li  data-id="3681" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/articles/215833727-Puntos-Tigo-Money" class="">
        Puntos Tigo Money          </a>
  </li>

<li  data-id="8567" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/categories/201585128-Billetera-Electr%C3%B3nica" class="">
        Preguntas Frecuentes          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="3634" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
      <div class="div-dropdown-toggle"></div>
    <a href="https://business.tigo.com.py/" class="dropdown-toggle">
        Negocios          </a>
  <div  data-class="" data-width="852" style="width: 852px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-24" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3683" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="/" class="mega-group-title">
        Novedades          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-23" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-2" class="tb-megamenu-subnav mega-nav level-2 items-2">
  <li  data-id="3684" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/grandes-empresas/soluciones-avanzadas/m2m" class="">
        M2M - Machine to Machine          </a>
  </li>

<li  data-id="8851" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://pagos.tigo.com.py/" class="">
        Tigo Pagos          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-26" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3688" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="https://business.tigo.com.py/mipymes" class="mega-group-title ">
        Mi PyMEs          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-25" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-4" class="tb-megamenu-subnav mega-nav level-2 items-4">
  <li  data-id="3689" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/mipymes/soluciones-de-voz" class="">
        Soluciones de voz          </a>
  </li>

<li  data-id="3690" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/mipymes/soluciones-de-conectividad" class="">
        Soluciones de conectividad          </a>
  </li>

<li  data-id="3691" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/mipymes/soluciones-en-la-nube" class="">
        Soluciones en la nube          </a>
  </li>

<li  data-id="3692" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/mipymes/soluciones-avanzadas" class="">
        Soluciones avanzadas          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-28" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3693" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-align-center mega-group" class="tb-megamenu-item level-2 mega mega-align-center mega-group">
    <a href="https://business.tigo.com.py/grandes-empresas" class="mega-group-title ">
        Grandes Empresas          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-27" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-4" class="tb-megamenu-subnav mega-nav level-2 items-4">
  <li  data-id="3694" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/grandes-empresas/soluciones-de-voz" class="">
        Soluciones de voz          </a>
  </li>

<li  data-id="3695" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/grandes-empresas/soluciones-de-conectividad" class="">
        Soluciones de conectividad          </a>
  </li>

<li  data-id="3696" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/grandes-empresas/soluciones-en-la-nube" class="">
        Soluciones en la nube          </a>
  </li>

<li  data-id="3697" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://business.tigo.com.py/grandes-empresas/soluciones-avanzadas" class="">
        Soluciones avanzadas          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-30" class="tb-megamenu-column span3  mega-col-nav" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1" class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="8568" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group" class="tb-megamenu-item level-2 mega mega-group">
    <a href="https://ayuda.tigo.com.py/hc/es/categories/201585138-Negocios" class="mega-group-title ">
        Ayuda          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-29" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1" class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="8569" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega" class="tb-megamenu-item level-3 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/categories/201585138-Negocios" class="">
        Preguntas Frecuentes          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="3636" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
      <div class="div-dropdown-toggle"></div>
    <a href="https://ayuda.tigo.com.py/" class="dropdown-toggle">
        Ayuda          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid" class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-31" class="tb-megamenu-column span12  mega-col-nav" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-9" class="tb-megamenu-subnav mega-nav level-1 items-9">
  <li  data-id="3687" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="/atenciondigital" class="">
        Atención Digital          </a>
  </li>

<li  data-id="3705" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="https://ayuda.tigo.com.py/" class="">
        Atención al Cliente          </a>
  </li>

<li  data-id="3707" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="/ayuda/guia-smartphone" class="">
        Ayuda para Smartphones          </a>
  </li>

<li  data-id="8488" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="https://smart.tigo.com.py/calculadora" class="">
        Calculadora de Datos - Móvil          </a>
  </li>

<li  data-id="8570" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="http://star.tigo.com.py/recomendador" class="">
        Recomendador Internet - Hogar          </a>
  </li>

<li  data-id="3706" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="https://www.tigo.com.py/cobertura" class="">
        Cobertura 4G LTE          </a>
  </li>

<li  data-id="8506" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="https://www.tigo.com.py/4g" class="">
        ¡Descubrí el 4G LTE de Tigo!          </a>
  </li>

<li  data-id="8507" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="https://ayuda.tigo.com.py/hc/es/articles/215760908--D%C3%B3nde-retiro-el-simcard-USIM-4G-LTE-" class="">
        ¡Cambiate al Chip 4G LTE!          </a>
  </li>

<li  data-id="8808" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega" class="tb-megamenu-item level-2 mega">
    <a href="/debito-automatico" class="">
        Pago con Débito Automático          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
<div class="div-dropdown-toggle right"></div>
      </div>
  </div>
    </div>
  </div>
</div>  </div>
</div>  </div>
</div></header>    
      <section id="section-content" class="section section-content dynamic-background-white">
  <div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-12">    
        
        <div class="grid-12 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
    <a id="main-content"></a>
                        <div class="block block-block block-20 block-block-20 odd block-without-title" id="block-block-20">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      
    </div>
  </div>
</div><div class='tigosmart-custom-page-content'><div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="block block-bean block-slideshow-basic-fragment---1 block-bean-slideshow-basic-fragment-1 odd block-without-title slideshow_basic slideshow-basic-block-bean" id="block-bean-slideshow-basic-fragment-1">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="entity entity-bean bean-slideshow-basic clearfix" about="/block/slideshow-basic-fragment---1" typeof="" class="entity entity-bean bean-slideshow-basic">

  <div class="content">
    <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li><div class="field field-name-field-slide-basic-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://smart.tigo.com.py/planes-imparables?utm_source=web_tigo&amp;utm_medium=banner&amp;utm_campaign=planes_imparables"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/slide_home_responsive_normal/public/carrusel_desktop.jpg?itok=SqR_4W1w" width="1280" height="510" /></a></div></div></div></li>
<li><div class="field field-name-field-slide-basic-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://star.tigo.com.py/content/solicitud?utm_source=web_tigo&amp;utm_medium=banner&amp;utm_campaign=DTH"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/slide_home_responsive_normal/public/DTH-carrusel-hub_desktop_0.jpg?itok=Rtkn4-AH" width="1280" height="510" /></a></div></div></div></li>
<li><div class="field field-name-field-slide-basic-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.tigo.com.py/lamejorred"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/slide_home_responsive_normal/public/lamejorred.png?itok=j81tqs8z" width="1280" height="510" /></a></div></div></div></li>
<li><div class="field field-name-field-slide-basic-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://smart.tigo.com.py/portabilidad?utm_source=WebTigo&amp;utm_medium=BannerHomeOrganic&amp;utm_campaign=Portabilidad"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/slide_home_responsive_normal/public/Tigo_Py_Portabilidad_Banner_Desktop_1280x510_26_09_17.png?itok=JT79g8Rb" width="1280" height="510" /></a></div></div></div></li>
</ul></div>
  </div>
</div>
    </div>
  </div>
</div><div class="panel-separator"></div><div class="block block-bean block-plaques-example-fragment-2 block-bean-plaques-example-fragment-2 even block-without-title plaques_v2 plaques-v2-block-bean" id="block-bean-plaques-example-fragment-2">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="entity entity-bean bean-plaques-v2 clearfix" about="/block/plaques-example-fragment-2" typeof="" class="entity entity-bean bean-plaques-v2">

  <div class="content">
    <div class="field field-name-field-plaques-v2-elements field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2 clearfix" about="/elements_of_fragments/plaque_v2/325" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2">

      <h2>
              <a href="/elements_of_fragments/plaque_v2/325"></a>
          </h2>
  
  <div class="content">
    <div class="field field-name-field-plaque-v2-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://smart.tigo.com.py"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_background_desktop/public/smart_plaq.png?itok=sHsCGG6_" width="228" height="410" /></a></div></div></div><div class="group-content field-group-div"><div class="field field-name-field-plaque-v2-logo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_logo_desktop/public/mobile_icon.png?itok=0Z5GHIGZ" width="228" height="41" /></div></div></div><div class="field field-name-field-plaque-v2-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p>Encontrá todo sobre Smartphones y Apps.</p>
 </div></div></div><div class="field field-name-field-plaque-v2-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://smart.tigo.com.py/?utm_source=BannersSecundarios&amp;utm_medium=Banner&amp;utm_content=TigoSmart&amp;utm_campaign=WebTigo">CONOCÉ MÁS</a></div></div></div></div>  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2 clearfix" about="/elements_of_fragments/plaque_v2/326" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2">

      <h2>
              <a href="/elements_of_fragments/plaque_v2/326"></a>
          </h2>
  
  <div class="content">
    <div class="field field-name-field-plaque-v2-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://star.tigo.com.py"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_background_desktop/public/hogar_plaq.png?itok=z7SB8Upf" width="228" height="410" /></a></div></div></div><div class="group-content field-group-div"><div class="field field-name-field-plaque-v2-logo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_logo_desktop/public/hogar_icon_1.png?itok=Tda9Q6qd" width="228" height="41" /></div></div></div><div class="field field-name-field-plaque-v2-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p>Televisión e Internet para tu hogar.</p>
 </div></div></div><div class="field field-name-field-plaque-v2-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://tigostar.com.py/?utm_source=BannersSecundarios&amp;utm_medium=Banner&amp;utm_content=TigoStar&amp;utm_campaign=WebTigo">CONECTATE AHORA</a></div></div></div></div>  </div>
</div>
</div><div class="field-item even"><div class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2 clearfix" about="/elements_of_fragments/plaque_v2/328" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2">

      <h2>
              <a href="/elements_of_fragments/plaque_v2/328"></a>
          </h2>
  
  <div class="content">
    <div class="field field-name-field-plaque-v2-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://money.tigo.com.py"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_background_desktop/public/money_plaq_0.png?itok=1LWIw2hT" width="228" height="410" /></a></div></div></div><div class="group-content field-group-div"><div class="field field-name-field-plaque-v2-logo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_logo_desktop/public/bille_icon_0.png?itok=byYxU5Wl" width="228" height="41" /></div></div></div><div class="field field-name-field-plaque-v2-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p>Pagá tus facturas, servicios y girá dinero de manera fácil y segura.</p>
 </div></div></div><div class="field field-name-field-plaque-v2-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://money.tigo.com.py?utm_source=BannersSecundarios&amp;utm_medium=Banner&amp;utm_content=TigoMoney&amp;utm_campaign=WebTigo">APRENDÉ MÁS</a></div></div></div></div>  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2 clearfix" about="/elements_of_fragments/plaque_v2/327" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-plaque-v2">

      <h2>
              <a href="/elements_of_fragments/plaque_v2/327"></a>
          </h2>
  
  <div class="content">
    <div class="field field-name-field-plaque-v2-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://business.tigo.com.py"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_background_desktop/public/bussi.png?itok=jb7RwHLx" width="228" height="410" /></a></div></div></div><div class="group-content field-group-div"><div class="field field-name-field-plaque-v2-logo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/plaque_v2_logo_desktop/public/bussi_icon_0.png?itok=dm27vf7y" width="228" height="41" /></div></div></div><div class="field field-name-field-plaque-v2-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p>Soluciones a medida para tu negocio.</p>
 </div></div></div><div class="field field-name-field-plaque-v2-button field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://business.tigo.com.py/?utm_source=BannersSecundarios&amp;utm_medium=Banner&amp;utm_content=TigoBusiness&amp;utm_campaign=WebTigo">DESCUBRÍ MÁS</a></div></div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
    </div>
  </div>
</div><div class="panel-separator"></div><div class="block block-bean block-tigosmart-block-promotion-prod block-bean-tigosmart-block-promotion-prod odd block-without-title tigo_smart_block tigo-smart-block-block-bean" id="block-bean-tigosmart-block-promotion-prod">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div  about="/block/tigosmart-block-promotion-prod" typeof="" class="ds-2col entity entity-bean bean-tigo-smart-block view-mode-default clearfix">

  
  <div class="group-left">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-tigosmart-block-frag-left field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-bean bean-block-fourths-column clearfix" about="/block/fourth-column-promotion-product-" typeof="" class="entity entity-bean bean-block-fourths-column">

  <div class="content">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-block-fourths-column-fragm field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-bean bean-promotion-product clearfix" about="/block/promotion-product-fragment-left-" typeof="" class="entity entity-bean bean-promotion-product">

  <div class="content">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-promotion-product-element field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-elements-of-fragments elements-of-fragments-promotion-product clearfix" about="/elements_of_fragments/promotion_product/561" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-promotion-product">

      <h2>
              <a href="/elements_of_fragments/promotion_product/561"></a>
          </h2>
  
  <div class="content">
    <div class="group-information group-fields-left field-group-div"><div class="field field-name-field-promotion-prod-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p><strong><span style="font-size: 20px;">RESPONSABILIDAD CORPORATIVA<br></span></strong></p>
<p><strong>Promoviendo el desarrollo del país mediante el poder transformador de la tecnología.</strong></p>
<p>&nbsp;</p>
 </div></div></div><div class="group-buttons field-group-div"><div class="field field-name-field-promotion-prod-link1 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.tigo.com.py/responsabilidad-corporativa/comprometidos-con-la-inclusion">CONOCÉ MÁS</a></div></div></div></div></div><div class="field field-name-field-promotion-prod-image field-type-image field-label-hidden group-fields-left"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/promotion_product_image_desktop/public/ban2_0.png?itok=xBvz8prE" width="175" height="212" /></div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
</div></div></div>  </div>

  <div class="group-right">
    <div class="field field-name-field-tigosmart-block-frag-right field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-bean bean-block-fourths-column clearfix" about="/block/fourth-column-promotion-produc-0" typeof="" class="entity entity-bean bean-block-fourths-column">

  <div class="content">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-block-fourths-column-fragm field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-bean bean-promotion-product clearfix" about="/block/promotion-product-fragment-right" typeof="" class="entity entity-bean bean-promotion-product">

  <div class="content">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-promotion-product-element field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-elements-of-fragments elements-of-fragments-promotion-product clearfix" about="/elements_of_fragments/promotion_product/551" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-promotion-product">

      <h2>
              <a href="/elements_of_fragments/promotion_product/551"></a>
          </h2>
  
  <div class="content">
    <div class="group-information group-fields-right field-group-div"><div class="field field-name-field-promotion-prod-description field-type-text-long field-label-hidden wysiwyg-content"><div class="field-items"><div class="field-item even"> <p><img src="/sites/tigowebcorp.py/files/portat1_0.png" alt="tigoshop" width="237" height="60"></p>
<p><strong><span style="font-size: large;">¡Cambiate fácil con tu número de siempre!</span></strong></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
<p><span style="border-radius: 2px; text-indent: 20px; width: auto; padding: 0px 4px 0px 0px; text-align: center; font: bold 11px/20px 'Helvetica Neue',Helvetica,sans-serif; color: #ffffff; background: #bd081c url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzBweCIgd2lkdGg9IjMwcHgiIHZpZXdCb3g9Ii0xIC0xIDMxIDMxIj48Zz48cGF0aCBkPSJNMjkuNDQ5LDE0LjY2MiBDMjkuNDQ5LDIyLjcyMiAyMi44NjgsMjkuMjU2IDE0Ljc1LDI5LjI1NiBDNi42MzIsMjkuMjU2IDAuMDUxLDIyLjcyMiAwLjA1MSwxNC42NjIgQzAuMDUxLDYuNjAxIDYuNjMyLDAuMDY3IDE0Ljc1LDAuMDY3IEMyMi44NjgsMC4wNjcgMjkuNDQ5LDYuNjAxIDI5LjQ0OSwxNC42NjIiIGZpbGw9IiNmZmYiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxIj48L3BhdGg+PHBhdGggZD0iTTE0LjczMywxLjY4NiBDNy41MTYsMS42ODYgMS42NjUsNy40OTUgMS42NjUsMTQuNjYyIEMxLjY2NSwyMC4xNTkgNS4xMDksMjQuODU0IDkuOTcsMjYuNzQ0IEM5Ljg1NiwyNS43MTggOS43NTMsMjQuMTQzIDEwLjAxNiwyMy4wMjIgQzEwLjI1MywyMi4wMSAxMS41NDgsMTYuNTcyIDExLjU0OCwxNi41NzIgQzExLjU0OCwxNi41NzIgMTEuMTU3LDE1Ljc5NSAxMS4xNTcsMTQuNjQ2IEMxMS4xNTcsMTIuODQyIDEyLjIxMSwxMS40OTUgMTMuNTIyLDExLjQ5NSBDMTQuNjM3LDExLjQ5NSAxNS4xNzUsMTIuMzI2IDE1LjE3NSwxMy4zMjMgQzE1LjE3NSwxNC40MzYgMTQuNDYyLDE2LjEgMTQuMDkzLDE3LjY0MyBDMTMuNzg1LDE4LjkzNSAxNC43NDUsMTkuOTg4IDE2LjAyOCwxOS45ODggQzE4LjM1MSwxOS45ODggMjAuMTM2LDE3LjU1NiAyMC4xMzYsMTQuMDQ2IEMyMC4xMzYsMTAuOTM5IDE3Ljg4OCw4Ljc2NyAxNC42NzgsOC43NjcgQzEwLjk1OSw4Ljc2NyA4Ljc3NywxMS41MzYgOC43NzcsMTQuMzk4IEM4Ljc3NywxNS41MTMgOS4yMSwxNi43MDkgOS43NDksMTcuMzU5IEM5Ljg1NiwxNy40ODggOS44NzIsMTcuNiA5Ljg0LDE3LjczMSBDOS43NDEsMTguMTQxIDkuNTIsMTkuMDIzIDkuNDc3LDE5LjIwMyBDOS40MiwxOS40NCA5LjI4OCwxOS40OTEgOS4wNCwxOS4zNzYgQzcuNDA4LDE4LjYyMiA2LjM4NywxNi4yNTIgNi4zODcsMTQuMzQ5IEM2LjM4NywxMC4yNTYgOS4zODMsNi40OTcgMTUuMDIyLDYuNDk3IEMxOS41NTUsNi40OTcgMjMuMDc4LDkuNzA1IDIzLjA3OCwxMy45OTEgQzIzLjA3OCwxOC40NjMgMjAuMjM5LDIyLjA2MiAxNi4yOTcsMjIuMDYyIEMxNC45NzMsMjIuMDYyIDEzLjcyOCwyMS4zNzkgMTMuMzAyLDIwLjU3MiBDMTMuMzAyLDIwLjU3MiAxMi42NDcsMjMuMDUgMTIuNDg4LDIzLjY1NyBDMTIuMTkzLDI0Ljc4NCAxMS4zOTYsMjYuMTk2IDEwLjg2MywyNy4wNTggQzEyLjA4NiwyNy40MzQgMTMuMzg2LDI3LjYzNyAxNC43MzMsMjcuNjM3IEMyMS45NSwyNy42MzcgMjcuODAxLDIxLjgyOCAyNy44MDEsMTQuNjYyIEMyNy44MDEsNy40OTUgMjEuOTUsMS42ODYgMTQuNzMzLDEuNjg2IiBmaWxsPSIjYmQwODFjIj48L3BhdGg+PC9nPjwvc3ZnPg==') no-repeat scroll 3px 50% / 14px 14px; position: absolute; opacity: 1; z-index: 8675309; display: none; cursor: pointer;">Guardar</span></p>
 </div></div></div><div class="group-buttons field-group-div"><div class="field field-name-field-promotion-prod-link1 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://smart.tigo.com.py/portabilidad">¡PORTATE YA!</a></div></div></div></div></div><div class="field field-name-field-promotion-prod-image field-type-image field-label-hidden group-fields-right"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/promotion_product_image_desktop/public/portabi.png?itok=4Or2nobN" width="175" height="212" /></div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
</div></div></div>  </div>

</div>

    </div>
  </div>
</div><div class="panel-separator"></div><div class="block block-bean block-home-static-music---sports block-bean-home-static-music-sports even block-without-title banner_static banner-static-block-bean" id="block-bean-home-static-music-sports">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="entity entity-bean bean-banner-static clearfix" about="/block/home-static-music---sports" typeof="" class="entity entity-bean bean-banner-static">

  <div class="content">
    <h2 class="bean-title"></h2>
<div class="field field-name-field-banner-static-elements field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-elements-of-fragments elements-of-fragments-banner-static clearfix" about="/elements_of_fragments/banner_static/246" typeof="" class="entity entity-elements-of-fragments elements-of-fragments-banner-static">

      <h2>
              <a href="/elements_of_fragments/banner_static/246"></a>
          </h2>
  
  <div class="content">
    <div class="field field-name-field-banner-static-background field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/banner_static_desktop/public/banner_statichome_0.jpg?itok=6txgADNM" width="950" height="170" /></div></div></div><div class="field field-name-field-banner-static-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">ACCEDÉ A NUESTROS CONTENIDOS EXCLUSIVOS</div></div></div><div class="field field-name-field-banner-static-link-left field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://smart.tigo.com.py/apps/tigo-music-deezer">hide-text</a></div></div></div><div class="field field-name-field-banner-static-link-right field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://www.tigosports.com.py/">hide-text</a></div></div></div>  </div>
</div>
</div></div></div>  </div>
</div>
    </div>
  </div>
</div><div class="panel-separator"></div><section class="block block-menu block-menu-mas block-menu-menu-mas odd" id="block-menu-menu-mas">
  <div class="block-inner clearfix">
              <h2 class="block-title">Más</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="https://compras.tigo.com.py" class="menu_icon menu-7744">Tienda Online</a></li>
<li class="leaf"><a href="/ayuda/guia-smartphone" class="menu_icon menu-7745">Ayuda para Smartphones</a></li>
<li class="leaf"><a href="https://smart.tigo.com.py/calculadora" class="menu_icon menu-8490">Calculadora de Datos - Móvil</a></li>
<li class="leaf"><a href="http://star.tigo.com.py/recomendador" class=" menu_icon menu-8564">Recomendador Internet - Hogar</a></li>
<li class="leaf"><a href="https://micuenta.tigo.com.py/" class="menu_icon menu-8487">Mi Cuenta</a></li>
<li class="leaf"><a href="https://ayuda.tigo.com.py/" class="menu_icon menu-7747">Atención al Cliente</a></li>
<li class="leaf"><a href="https://www.tigo.com.py/debito-automatico" class=" menu_icon menu-8817">Pago con Débito Automático</a></li>
<li class="last leaf"><a href="https://compras.tigo.com.py/mailing-atencion" class=" menu_icon menu-8487 menu-8585">Suscribite acá</a></li>
</ul>    </div>
  </div>
</section><div class="panel-separator"></div><div class="block block-bean block-home-footers block-bean-home-footers even block-without-title list_inline list-inline-block-bean" id="block-bean-home-footers">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="entity entity-bean bean-list-inline clearfix" about="/block/home-footers" typeof="" class="entity entity-bean bean-list-inline">

  <div class="content">
    <div class="field field-name-field-list-inline-elements field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field field-name-field-item-list-inline-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://compras.tigo.com.py/?utm_source=WebTigo&amp;utm_medium=GridDesktop&amp;utm_campaign=NoCampaign"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/item-list-inline/public/tiend_0.png?itok=ECslsT0a" width="95" height="95" /></a></div></div></div><div class="field field-name-field-item-list-inline-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Tienda Online</div></div></div><div class="field field-name-field-item-list-inline-descrip field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Encontrá los mejores Smartphones y Tablets para vos.</div></div></div></div><div class="field-item odd"><div class="field field-name-field-item-list-inline-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.tigo.com.py/ayuda/guia-smartphone"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/item-list-inline/public/guia_smart_0.png?itok=TJo8xsn1" width="95" height="95" /></a></div></div></div><div class="field field-name-field-item-list-inline-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Ayuda para Smartphones</div></div></div><div class="field field-name-field-item-list-inline-descrip field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Configurá tu Smartphone de manera fácil y rápida.</div></div></div></div><div class="field-item even"><div class="field field-name-field-item-list-inline-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://smart.tigo.com.py/calculadora"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/item-list-inline/public/icon-calcu.png?itok=tA9mCxx9" width="95" height="95" /></a></div></div></div><div class="field field-name-field-item-list-inline-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Calculadora de Datos</div></div></div><div class="field field-name-field-item-list-inline-descrip field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Estimá tu consumo de internet móvil.</div></div></div></div><div class="field-item odd"><div class="field field-name-field-item-list-inline-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://micuenta.tigo.com.py"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/item-list-inline/public/iconos-footer_tigo_0.png?itok=jO7wFHxO" width="95" height="95" /></a></div></div></div><div class="field field-name-field-item-list-inline-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Mi Cuenta</div></div></div><div class="field field-name-field-item-list-inline-descrip field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Encontranos donde más te convenga, te esperamos para ayudarte.</div></div></div></div><div class="field-item even"><div class="field field-name-field-item-list-inline-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="http://smart.tigo.com.py/ayuda"><img typeof="foaf:Image" src="/sites/tigowebcorp.py/files/styles/item-list-inline/public/icon-faqs_0.png?itok=H-xQO-6X" width="95" height="95" /></a></div></div></div><div class="field field-name-field-item-list-inline-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Atención al Cliente</div></div></div><div class="field field-name-field-item-list-inline-descrip field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Encontrá las respuestas a las preguntas más frecuentes.</div></div></div></div></div></div>  </div>
</div>
    </div>
  </div>
</div></div>
  </div>
</div>
</div>      </div>
</div>  </div>
</div></section>    
  
      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-blocks-wrapper" class="zone-wrapper zone-footer-blocks-wrapper clearfix">  
  <div id="zone-footer-blocks" class="zone zone-footer-blocks clearfix container-12">
    <div class="grid-3 region region-footer-first" id="region-footer-first">
  <div class="region-inner region-footer-first-inner">
    <section class="block block-block block-4 block-block-4 odd" id="block-block-4">
  <div class="block-inner clearfix">
              <h2 class="block-title">Atención al Cliente</h2>
            
    <div class="content clearfix">
       <div>*611 / 0800-110-600<br>/ 021-6189000<br>Autoconsultas: *<strong style="line-height: 20.0063037872314px;">611# + SEND</strong></div>
<div>
<ul class="menu">
<li class="leaft"><a href="https://ayuda.tigo.com.py/">Ayuda<br></a><a href="https://micuenta.tigo.com.py">Mi Cuenta<br></a><a href="https://miscontactos.tigo.com.py" target="_blank">Copia de Contactos<br></a> <a href="mailto:atencionalcliente@tigo.com.py">atencionalcliente@tigo.com.py<br></a><a href="https://ayuda.tigo.com.py/hc/es/articles/115009218767-L%C3%ADnea-Ciudadana" target="_blank">Línea Ciudadana</a></li>
</ul>
</div>
     </div>
  </div>
</section>  </div>
</div><div class="grid-3 region region-footer-second" id="region-footer-second">
  <div class="region-inner region-footer-second-inner">
    <section class="block block-menu block-menu-tigosmart-mundo-tigo block-menu-menu-tigosmart-mundo-tigo odd" id="block-menu-menu-tigosmart-mundo-tigo">
  <div class="block-inner clearfix">
              <h2 class="block-title">Mundo Tigo</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/conocenos/somos-tigo-paraguay">Conocenos</a></li>
<li class="leaf"><a href="/porque-tigo">Por qué Tigo</a></li>
<li class="leaf"><a href="/responsabilidad-corporativa/comprometidos-con-la-inclusion">Responsabilidad Corporativa</a></li>
<li class="leaf"><a href="http://www.millicom.com/">Millicom</a></li>
<li class="leaf"><a href="http://webmail.tigo.com.py/" target="_blank">WebMail Tigo</a></li>
<li class="leaf"><a href="/trabaja-con-nosotros/tigo-people">Trabajá con Nosotros</a></li>
<li class="leaf"><a href="https://secure.ethicspoint.eu/domain/media/en/gui/100713/index.html" class="">Conducta Empresarial</a></li>
<li class="last leaf"><a href="/codigo-de-conducta-del-proveedor" class="">Código de Conducta del Proveedor</a></li>
</ul>    </div>
  </div>
</section>  </div>
</div><div class="grid-3 region region-footer-third" id="region-footer-third">
  <div class="region-inner region-footer-third-inner">
    <section class="block block-simplenews block-1 block-simplenews-1 odd" id="block-simplenews-1">
  <div class="block-inner clearfix">
              <h2 class="block-title">Newsletter</h2>
            
    <div class="content clearfix">
            <p>Recibí información de interés en tu correo electrónico:</p>
  
      <p><a href="/newsletter/subscriptions">suscribite acá</a></p>
  
  
  
      </div>
  </div>
</section>  </div>
</div><div class="grid-3 region region-footer-fourth" id="region-footer-fourth">
  <div class="region-inner region-footer-fourth-inner">
    <section class="block block-tigosmart-social-networks block-block-tigosmart-social-networks block-tigosmart-social-networks-block-tigosmart-social-networks odd" id="block-tigosmart-social-networks-block-tigosmart-social-networks">
  <div class="block-inner clearfix">
              <h2 class="block-title">Seguinos</h2>
            
    <div class="content clearfix">
      <div class="message-header-social-network"><p>Encontranos en Facebook, Twitter, Instagram y YouTube.</p></div>
<ul class="items-social-network" />
<li class="item-social item-social-1"><a href="http://www.facebook.com/TigoParaguay" target="_blank"><span class="sprite-icon facebook social-network-facebook" />
</a></li>
<li class="item-social item-social-2"><a href="http://www.twitter.com/TigoParaguay" target="_blank"><span class="sprite-icon twitter social-network-twitter" />
</a></li>
<li class="item-social item-social-3"><a href="http://www.instagram.com/TigoParaguay" target="_blank"><span class="sprite-icon Instagram social-network-Instagram" />
</a></li>
<li class="item-social item-social-4"><a href="http://www.youtube.com/TigoParaguay" target="_blank"><span class="sprite-icon Youtube social-network-Youtube" />
</a></li>
    </div>
  </div>
</section>  </div>
</div>  </div>
</div><div id="zone-footer-wrapper" class="zone-wrapper zone-footer-wrapper clearfix">  
  <div id="zone-footer" class="zone zone-footer clearfix container-12">
    <div class="grid-12 region region-footer-bottom-first" id="region-footer-bottom-first">
  <div class="region-inner region-footer-bottom-first-inner">
    <div class="block block-block block-1 block-block-1 odd block-without-title" id="block-block-1">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
       <div style="text-align: center;">
<div>TELECEL S.A.&nbsp; | Todos los derechos reservados | <a href="https://www.tigo.com.py/terminos-y-condiciones">Términos y Condiciones de Uso</a></div>
</div>
     </div>
  </div>
</div><div class="block block-block block-12 block-block-12 even block-without-title" id="block-block-12">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
       <div style="text-align: center;">
<div>TELECEL S.A.&nbsp; | Todos los derechos reservados | <a href="https://www.tigo.com.py/terminos-y-condiciones">Téminos y Condiciones de Uso</a></div>
</div>
     </div>
  </div>
</div><div class="block block-block block-15 block-block-15 odd block-without-title" id="block-block-15">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <script type="text/javascript">
	var $mcGoal = {'settings':{'uuid':'772598615083edc8c846d1522','dc':'us7'}};
	(function() {
		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
	})(); 
</script>


<!-- Start of tigopy Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","tigopy.zendesk.com");/*]]>*/</script>
<!-- End of tigopy Zendesk Widget script -->

<script type="text/javascript">
    zE(function() {
         zE.setLocale('es');
        $zopim(function() {
              $zopim.livechat.setLanguage('es');
                   if ($zopim.livechat.isChatting() ) {
                        $zopim.livechat.window.show();
                    }

$zopim.livechat.setOnConnected(function() {
$zopim.livechat.departments.filter('');
});
         }
        );
    });

window.zESettings = {
  webWidget: {
    helpCenter: {
      searchPlaceholder: {
        '*': '¿En qué podemos ayudarte? '
      } 
    },
   contactOptions: {
      enabled: true,
      contactButton: { '*': 'Contactanos' },
      chatLabelOnline: { '*': 'Chateá en vivo' },
      chatLabelOffline: { '*': 'Chat no disponible' },
      contactFormLabel: { '*': 'Escribinos un correo' }
    }
  } 
}; 


</script>


<!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">twttr.conversion.trackPid('nuykc', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nuykc&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nuykc&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter universal website tag code -->



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
 
fbq('init', '837800649668448');
fbq('track', "PageView");
 
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=837800649668448&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
    </div>
  </div>
</div>  </div>
</div>  </div>
</div></footer>  </div>  <div class="region region-page-bottom" id="region-page-bottom">
  <div class="region-inner region-page-bottom-inner">
      </div>
</div><script type="text/javascript" src="https://www.tigo.com.py/sites/all/libraries/respondjs/respond.min.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/libraries/fitvids/jquery.fitvids.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.effect.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.effect-slide.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.tigo.com.py/misc/ajax.js?v=7.56"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/picture/picturefill2/picturefill.min.js?v=2.3.1"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/picture/picture.min.js?v=7.56"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/fitvids/fitvids.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/scroll_to_destination_anchors/scroll_to_destination_anchors.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/tigowebcorp.py/files/languages/es_5oOmOerBnwqPJQwMN3FXR4305YC8GggJsqPUI-0gIpc.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/dhtml_menu/dhtml_menu.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/misc/progress.js?v=7.56"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/detectmobilebrowser.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/jquery.wait.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/jquery.fittext.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/tigosmart_customjs.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/tigosmart_js.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_customjs/waypoints.min.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/custom_search/js/custom_search.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_custom_pages/js/panel_ajax_loader.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/libraries/flexslider/jquery.flexslider-min.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/flexslider/assets/js/flexslider.load.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/field_group/field_group.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-frontend.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-touch.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigo_search/js/tigo_search.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/contrib/responsive_menus/styles/sidr/js/responsive_menus_sidr.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/libraries/sidr/jquery.sidr.min.js?p5ybxl"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

      setTimeout(function(){var a=document.createElement("script");
      var b=document.getElementsByTagName('script')[0];
      a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/6598.js";
      a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
      
//--><!]]>
</script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/modules/custom/tigosmart_tooltip/js/tigosmart_tooltip.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/omega/omega/js/jquery.formalize.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/omega/omega/js/omega-mediaqueries.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/omega/omega/js/omega-equalheights.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/tigo_smart/js/jquery.mmenu.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/tigo_smart/js/scripts.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/tigo_smart/js/jquery.jscrollpane.min.js?p5ybxl"></script>
<script type="text/javascript" src="https://www.tigo.com.py/sites/all/themes/tigo_smart/js/jquery.mousewheel.js?p5ybxl"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"659bdfd4b5","applicationID":"6524298,5886153","transactionName":"NlwDbUdVDEtTWhJaXg8WNEtcGwtWVlweHUEJSQ==","queueTime":0,"applicationTime":121,"atts":"GhsAGw9PH0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>