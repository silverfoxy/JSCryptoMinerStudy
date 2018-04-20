<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes" />
<link rel="shortcut icon" href="http://bioclinica.com/sites/all/themes/zap_sub/icon.png" type="image/png" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://bioclinica.com/" />
<link rel="shortlink" href="http://bioclinica.com/node/598" />
<meta property="og:site_name" content="Bioclinica" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://bioclinica.com/" />
<meta property="og:title" content="Bioclinica" />
		<title>Bring Clarity to your Clinical Trials | Bioclinica</title>
		<link type="text/css" rel="stylesheet" href="http://bioclinica.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://bioclinica.com/sites/default/files/css/css_vv4pljwlvwdCGPcixhZ126582XBUyQM6Fs-F_c0Bkt0.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://bioclinica.com/sites/default/files/css/css_985EvFNBzIzHFWJkzBsAoSSHotSRlpZ1Rko6rfe6wI4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://bioclinica.com/sites/default/files/css/css_9R8XH6R8Ue_MnWr9BFE-9kbS2B1h5DfXEhHc730BsLs.css" media="all" />
<style type="text/css" media="screen and (min-width: 1200px)">
<!--/*--><![CDATA[/*><!--*/
.container{max-width:1170px;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="http://bioclinica.com/sites/default/files/css/css_W6wffj8Qy7pTxt66S9gOJQJggf92ZosOJ0ZHZEa3myA.css" media="all" />
		<script type="text/javascript" src="http://bioclinica.com/sites/all/modules/respondjs/lib/respond.min.js?p5p6v5"></script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_oTw2mccdSyi5Mu_UeNjwZZ2nsxd4cA8KM0jkogZEw68.js"></script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_swtbymGtlyXXs4LRd-Bs4HU0Qck94Ii5P5mPgFaVwK4.js"></script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_R9UbiVw2xuTUI0GZoaqMDOdX0lrZtgX-ono8RVOUEVc.js"></script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_k9XukZXj6yDY0r_m4EG4fmoh70GwS0tnFrTU7UU47Ao.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($){$('.dexp_video_bg').mb_YTPlayer();});
//--><!]]>
</script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_jVuZE-EN-cCu-oW-j_ryuF7SG35oZ1V-CCU7Jp7ex2Q.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-215545-6', 'auto');
  ga('send', 'pageview');
//--><!]]>
</script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_mWGN-7feM0dykOe10BsRmXBnwHDP2rhavxgUCxFKCHU.js"></script>
<script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_032c2t4-sHeyG35v6FF12lYNbx4kRUY22Bg-HNt53XU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"zap_sub","theme_token":"zbwRqPXBkP-tbJYDzuWiAqeubhbXBg3jDnJe78ieqYI","jquery_version":"1.7","js":{"sites\/all\/modules\/prettyphoto_formatters\/js\/prettyphoto_formatters.js":1,"0":1,"sites\/all\/modules\/respondjs\/lib\/respond.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.draggable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.resizable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.dialog.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/themes\/drupalexp\/assets\/js\/plugins.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/libraries\/appear\/jquery.appear.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_animation\/js\/dexp_animation.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_shortcodes\/asset\/js\/shortcodes.js":1,"sites\/all\/modules\/dhtml_menu\/dhtml_menu.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_menu\/js\/jquery.transform2d.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_menu\/js\/dexp-menu.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/bxslider\/jquery.bxslider.min.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_twitter\/js\/dexp-twitter.js":1,"sites\/all\/libraries\/jquery.prettyPhoto\/js\/jquery.prettyPhoto.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_grid\/js\/jquery.shuffle.min.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_grid\/js\/dexp-grid.js":1,"sites\/all\/modules\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/form_placeholder\/form_placeholder.js":1,"sites\/all\/themes\/drupalexp\/assets\/js\/drupalexp-sticky.js":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_animation\/js\/jquery.mb.YTPlayer.js":1,"1":1,"sites\/all\/themes\/drupalexp\/vendor\/bootstrap\/js\/bootstrap.min.js":1,"sites\/all\/themes\/drupalexp\/assets\/js\/drupalexp-custompadding.js":1,"sites\/all\/themes\/drupalexp\/assets\/js\/drupalexp.js":1,"sites\/all\/themes\/drupalexp\/assets\/js\/dexp-smoothscroll.js":1,"2":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/zap_sub\/assets\/js\/zap.js":1,"sites\/all\/themes\/zap_sub\/assets\/js\/bioclinica.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/menu_attach_block\/menu_attach_block.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/libraries\/colorbox\/example1\/colorbox.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_animation\/css\/animate.css":1,"sites\/all\/modules\/dhtml_menu\/dhtml_menu.css":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_shortcode_wysiwyg\/plugins\/dexp_shortcode_wysiwyg\/dexp_shortcode_wysiwyg.css":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_grid\/css\/dexp-grid.css":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_grid\/css\/dexp-grid-classic.css":1,"sites\/all\/libraries\/jquery.prettyPhoto\/css\/prettyPhoto.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/modules\/drupalexp\/modules\/dexp_animation\/css\/dexp-animation.css":1,"sites\/all\/libraries\/font-awesome\/css\/font-awesome.min.css":1,"sites\/all\/themes\/drupalexp\/vendor\/bootstrap\/css\/bootstrap.min.css":1,"sites\/all\/themes\/drupalexp\/assets\/css\/drupalexp.css":1,"sites\/all\/themes\/drupalexp\/vendor\/et-line-font\/css\/et-icons.css":1,"sites\/all\/themes\/drupalexp\/assets\/css\/drupalexp-rtl.css":1,"public:\/\/drupalexp\/zap_sub\/css\/style-greensea.css":1,"0":1,"sites\/all\/themes\/zap_sub\/assets\/css\/style.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"dhtmlMenu":{"nav":"open","animation":{"effects":{"height":"height","opacity":"opacity","width":0},"speed":"100"},"effects":{"siblings":"close-same-tree","children":"none","remember":"0"},"filter":{"type":"whitelist","list":{"devel":0,"main-menu":0,"management":0,"navigation":0,"shortcut-set-1":0,"user-menu":0}}},"dexp_shortcode_wysiwyg":{"current_form":"form-KteD79n7_6PiGoTDCMPOZgxxHjw5KBeKXpWWJuHgZ7A"},"dexp_grid_masonry":{"services-block":{"grid_cols_lg":4,"grid_cols_md":4,"grid_cols_sm":2,"grid_cols_xs":1,"grid_margin":1,"grid_ratio":1},"blog-block-12":{"grid_cols_lg":3,"grid_cols_md":3,"grid_cols_sm":3,"grid_cols_xs":3,"grid_margin":30,"grid_ratio":1}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:aef1548965fadf79a061a91d317dc095":{"view_name":"events","view_display_id":"block_4","view_args":"","view_path":"node\/598","view_base_path":"news-events\/webinars\/webinars.xml","view_dom_id":"aef1548965fadf79a061a91d317dc095","pager_element":0}}},"dexp_twitter":{"dexp-twitter-block":{"name":"bioclinica","slideMargin":5,"pager":false,"moveSlides":1,"auto":true,"mode":"vertical","controls":false,"minSlides":2,"maxSlides":3,"dexp_twitter_block_avatar":"none","nextText":"\u003Ci class=\u0022fa fa-angle-right\u0022\u003E\u003C\/i\u003E","prevText":"\u003Ci class=\u0022fa fa-angle-left\u0022\u003E\u003C\/i\u003E"}},"prettyphoto":{"animation_speed":"fast","slideshow":5000,"autoplay_slideshow":false,"opacity":0.8,"show_title":true,"allow_resize":true,"default_width":500,"default_height":344,"counter_separator_label":"\/","theme":"pp_default","horizontal_padding":20,"hideflash":false,"wmode":"opaque","autoplay":true,"modal":false,"deeplinking":true,"overlay_gallery":true,"keyboard_shortcuts":true,"ie6_fallback":true,"markup":"\u003Cdiv class=\u0022pp_pic_holder\u0022\u003E\r\n  \u003Cdiv class=\u0022ppt\u0022\u003E\u0026nbsp;\u003C\/div\u003E\r\n  \u003Cdiv class=\u0022pp_top\u0022\u003E\r\n    \u003Cdiv class=\u0022pp_left\u0022\u003E\u003C\/div\u003E\r\n    \u003Cdiv class=\u0022pp_middle\u0022\u003E\u003C\/div\u003E\r\n    \u003Cdiv class=\u0022pp_right\u0022\u003E\u003C\/div\u003E\r\n  \u003C\/div\u003E\r\n  \u003Cdiv class=\u0022pp_content_container\u0022\u003E\r\n    \u003Cdiv class=\u0022pp_left\u0022\u003E\r\n      \u003Cdiv class=\u0022pp_right\u0022\u003E\r\n        \u003Cdiv class=\u0022pp_content\u0022\u003E\r\n          \u003Cdiv class=\u0022pp_loaderIcon\u0022\u003E\u003C\/div\u003E\r\n          \u003Cdiv class=\u0022pp_fade\u0022\u003E\r\n            \u003Ca href=\u0022#\u0022 class=\u0022pp_expand\u0022 title=\u0022Expand the image\u0022\u003EExpand\u003C\/a\u003E\r\n            \u003Cdiv class=\u0022pp_hoverContainer\u0022\u003E\r\n              \u003Ca class=\u0022pp_next\u0022 href=\u0022#\u0022\u003ENext\u003C\/a\u003E\r\n              \u003Ca class=\u0022pp_previous\u0022 href=\u0022#\u0022\u003EPrevious\u003C\/a\u003E\r\n            \u003C\/div\u003E\r\n            \u003Cdiv id=\u0022pp_full_res\u0022\u003E\u003C\/div\u003E\r\n            \u003Cdiv class=\u0022pp_details\u0022\u003E\r\n              \u003Cdiv class=\u0022pp_nav\u0022\u003E\r\n                \u003Ca href=\u0022#\u0022 class=\u0022pp_arrow_previous\u0022\u003EPrevious\u003C\/a\u003E\r\n                \u003Cp class=\u0022currentTextHolder\u0022\u003E0\/0\u003C\/p\u003E\r\n                \u003Ca href=\u0022#\u0022 class=\u0022pp_arrow_next\u0022\u003ENext\u003C\/a\u003E\r\n              \u003C\/div\u003E\r\n              \u003Cp class=\u0022pp_description\u0022\u003E\u003C\/p\u003E\r\n              \u003Cdiv class=\u0022pp_social\u0022\u003E{pp_social}\u003C\/div\u003E\r\n              \u003Ca class=\u0022pp_close\u0022 href=\u0022#\u0022\u003EClose\u003C\/a\u003E\r\n            \u003C\/div\u003E\r\n          \u003C\/div\u003E\r\n        \u003C\/div\u003E\r\n      \u003C\/div\u003E\r\n    \u003C\/div\u003E\r\n  \u003C\/div\u003E\r\n  \u003Cdiv class=\u0022pp_bottom\u0022\u003E\r\n    \u003Cdiv class=\u0022pp_left\u0022\u003E\u003C\/div\u003E\r\n    \u003Cdiv class=\u0022pp_middle\u0022\u003E\u003C\/div\u003E\r\n    \u003Cdiv class=\u0022pp_right\u0022\u003E\u003C\/div\u003E\r\n  \u003C\/div\u003E\r\n\u003C\/div\u003E\r\n\u003Cdiv class=\u0022pp_overlay\u0022\u003E\u003C\/div\u003E\r\n","gallery_markup":"\u003Cdiv class=\u0022pp_gallery\u0022\u003E\r\n  \u003Ca href=\u0022#\u0022 class=\u0022pp_arrow_previous\u0022\u003EPrevious\u003C\/a\u003E\r\n  \u003Cdiv\u003E\r\n    \u003Cul\u003E\r\n      {gallery}\r\n    \u003C\/ul\u003E\r\n  \u003C\/div\u003E\r\n  \u003Ca href=\u0022#\u0022 class=\u0022pp_arrow_next\u0022\u003ENext\u003C\/a\u003E\r\n\u003C\/div\u003E\r\n","image_markup":"\u003Cimg id=\u0022fullResImage\u0022 src=\u0022{path}\u0022 \/\u003E\r\n","flash_markup":"\u003Cobject classid=\u0022clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\u0022 width=\u0022{width}\u0022 height=\u0022{height}\u0022\u003E\u003Cparam name=\u0022wmode\u0022 value=\u0022{wmode}\u0022 \/\u003E\u003Cparam name=\u0022allowfullscreen\u0022 value=\u0022true\u0022 \/\u003E\u003Cparam name=\u0022allowscriptaccess\u0022 value=\u0022always\u0022 \/\u003E\u003Cparam name=\u0022movie\u0022 value=\u0022{path}\u0022 \/\u003E\u003Cembed src=\u0022{path}\u0022 type=\u0022application\/x-shockwave-flash\u0022 allowfullscreen=\u0022true\u0022 allowscriptaccess=\u0022always\u0022 width=\u0022{width}\u0022 height=\u0022{height}\u0022 wmode=\u0022{wmode}\u0022\u003E\u003C\/embed\u003E\u003C\/object\u003E\r\n","quicktime_markup":"\u003Cobject classid=\u0022clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B\u0022 codebase=\u0022http:\/\/www.apple.com\/qtactivex\/qtplugin.cab\u0022 height=\u0022{height}\u0022 width=\u0022{width}\u0022\u003E\u003Cparam name=\u0022src\u0022 value=\u0022{path}\u0022\u003E\u003Cparam name=\u0022autoplay\u0022 value=\u0022{autoplay}\u0022\u003E\u003Cparam name=\u0022type\u0022 value=\u0022video\/quicktime\u0022\u003E\u003Cembed src=\u0022{path}\u0022 height=\u0022{height}\u0022 width=\u0022{width}\u0022 autoplay=\u0022{autoplay}\u0022 type=\u0022video\/quicktime\u0022 pluginspage=\u0022http:\/\/www.apple.com\/quicktime\/download\/\u0022\u003E\u003C\/embed\u003E\u003C\/object\u003E\r\n","iframe_markup":"\u003Ciframe src =\u0022{path}\u0022 width=\u0022{width}\u0022 height=\u0022{height}\u0022 frameborder=\u0022no\u0022\u003E\u003C\/iframe\u003E\r\n","inline_markup":"\u003Cdiv class=\u0022pp_inline\u0022\u003E{content}\u003C\/div\u003E\r\n","custom_markup":"","social_tools":"\r\n"},"responsive_menus":[{"selectors":["#block-menu-block-2","#block-menu-menu-cn-menu","#block-menu-menu-jp-menu"],"trigger_txt":"Menu","side":"left","speed":"200","media_size":"650","displace":"1","onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"form_placeholder":{"fallback_support":false,"include":"","exclude":"","required_indicator":"append"},"urlIsAjaxTrusted":{"\/":true},"colorbox_node":{"width":"600px","height":"600px"},"drupalexp":{"key":"Green Sea","base_color":"#6fa738","base_color_opposite":"#6fa738","link_color":"#52b9df","link_hover_color":"#6fa738","text_color":"#4f5861","heading_color":"#141414"},"zap_theme":{"sticky_logo":"http:\/\/bioclinica.com\/sites\/all\/themes\/zap_sub\/images\/bioclinica-logo-white-292px.png"}});
//--><!]]>
</script>
		
		<!--[if lt IE 9]>
			<link href="/sites/all/themes/zap_sub/assets/css/ie8down.css" rel="stylesheet">
		<![endif]-->
		
		<!--[if IE 8]>
			<link href="/sites/all/themes/zap_sub/assets/css/ie8.css" rel="stylesheet">
		<![endif]-->
		
		
		<!--[if lt IE 8]>
			<script type="text/javascript" src="/sites/all/themes/zap_sub/assets/js/IE7.js"></script>
			<script type="text/javascript" src="/sites/all/themes/zap_sub/assets/js/ie7-squish.js"></script>
			<link href="/sites/all/themes/zap_sub/assets/css/bootstrap-ie7.css" rel="stylesheet">
			<link href="/sites/all/themes/zap_sub/assets/css/ie7.css" rel="stylesheet">
			
			<script>
				/* On Load - fix imge width */
				jQuery(window).load(function () {
					var image = jQuery('.col-lg-6 img');
					image.each(function () {
						var that = jQuery(this);
						if (that.width() > 550) {
							that.addClass('ie7_img_width_fix');
						}
					})

				});
				
				/* Document Ready */
				jQuery(document).ready(function(){
					function findSize(el, size){
						/* size must be 'width' or ' height' */
						return window.getComputedStyle
						? getComputedStyle(el,null).getPropertyValue(size)
						: el['client'+size.substr(0,1).toUpperCase() + size.substr(1)] + 'px';
					}
					
					
					/* fix width issue in IE7 */
					jQuery( "[class*=col-]" ).each(function( i ) {
						  var el = this;
						  
						  var el_width = findSize(el, 'width');
						  
						  jQuery(this).css("width", el_width).addClass("ie7_width_fix");
 
					});
					
					jQuery( ".col-lg-6.ie7_width_fix" ).css("width","550px");
					jQuery( ".col-md-6.ie7_width_fix" ).css("width","550px");
					jQuery( ".col-lg-4.ie7_width_fix" ).css("width","370px");
					jQuery( ".col-md-4.ie7_width_fix" ).css("width","370px");
					jQuery( ".col-lg-3.ie7_width_fix" ).css("width","228px");
					jQuery( ".col-md-3.ie7_width_fix" ).css("width","228px");
					
					
					//var el = document.getElementById('foo');
					//alert('Width in pixels: ' + findSize(el, 'width') + '\n'+ 'Height in pixels: '+ findSize(el, 'height'));
				});
			</script>
		<![endif]-->
		
	</head>
    <body class="html front not-logged-in no-sidebars page-node page-node- page-node-598 node-type-page i18n-en ltr wide bg4 preset-green-sea " >
                <div id="loader">
          <div class="loader">
            <div class="position-center-center">
              <p class="sencond-font text-center">Please Wait...</p>
              <div class="loading">
                <div class="ball"></div>
                <div class="ball"></div>
                <div class="ball"></div>
              </div>
            </div>
          </div>
        </div>
        		<div id="skip-link">
		<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
		</div>
				<div class="dexp-body-inner default"><section  class="dexp-section dexp-sticky" id="section-header">
	<div class="section-inner">
        <div class="container">
            <div class="row">
                <!-- .region-logo-->
<div class="dexp-logo col-xs-5 col-sm-3 col-md-3 col-lg-3">
    <a class="site-logo" href="/"><img src="http://bioclinica.com/sites/all/themes/zap_sub/images/bioclinica-logo-292px.png" alt=""/></a>
    </div>
<!-- END .region-logo-->
<!-- .region-navigation-->
  <div class="region region-navigation col-xs-7 col-sm-9 col-md-9 col-lg-9">
    
<div id="block-dexp-menu-dexp-menu-block-1" class="block block-dexp-menu">
  <div class="inner"></div>
        
  <div  class="content">
    <a data-target="#dexp-dropdown" href="#" class="hidden-lg hidden-md dexp-menu-toggler">
	<i class="fa fa-align-justify"></i>
</a>
<div id="dexp-dropdown" class="dexp-menu dexp-dropdown">
<ul class="menu"><li class="first expanded"><a href="/what-we-do" title="">What We Do</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/what-we-do/app-xchange" title="">App xChange</a></li>
<li class="expanded"><a href="/cardiac-safety" title="">Cardiac Safety</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/cardiac-safety/ecg-measurements" title="">ECG Measurements</a></li>
<li class="leaf"><a href="/cardiac-safety/thorough-qt-studies" title="">Thorough QT Studies</a></li>
<li class="expanded"><a href="/cardiac-safety/blood-pressure" title="">Blood Pressure</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/cardiac-safety/blood-pressure/remote-telemonitoring" title="">Remote Telemonitoring</a></li>
<li class="last leaf"><a href="/cardiac-safety/blood-pressure/pulse-wave-analysis" title="">Pulse Wave Analysis</a></li>
</ul></li>
<li class="leaf"><a href="/cardiac-safety/protocol-design-and-expert-reporting" title="">Protocol Design and Expert Reporting</a></li>
<li class="expanded"><a href="/cardiac-safety/webheart-platform" title="">WebHeart Platform</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first last leaf"><a href="/cardiac-safety/webheart-platform/webheart-client-portal" title="">WebHeart Client Portal</a></li>
</ul></li>
<li class="expanded"><a href="/cardiac-safety/expertise" title="">Expertise</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/cardiac-safety/scientific-and-regulatory-expertise/scientific-expertise" title="">Scientific Expertise</a></li>
<li class="leaf"><a href="/cardiac-safety/scientific-and-regulatory-expertise/regulatory-expertise" title="">Regulatory Expertise</a></li>
<li class="last leaf"><a href="/cardiac-safety/expertise/key-cardiovascular-mergers-and-acquisitions" title="">Key Acquisitions</a></li>
</ul></li>
<li class="last leaf"><a href="/cardiac-safety/collateral" title="">Collateral</a></li>
</ul></li>
<li class="leaf"><a href="/what-we-do/clinical-adjudication" title="">Clinical Adjudication</a></li>
<li class="expanded"><a href="/what-we-do/clinical-trial-management-system" title="">Clinical Trial Management System</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first last leaf"><a href="/what-we-do/clinical-trial-management-system/ctms-direct" title="">CTMS Direct</a></li>
</ul></li>
<li class="leaf"><a href="/what-we-do/ehealth-cloud" title="">eHealth Cloud</a></li>
<li class="expanded"><a href="/what-we-do/electronic-data-capture" title="">Electronic Data Capture</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/what-we-do/electronic-data-capture/benefits-express-edc" title="">Benefits of Express EDC</a></li>
<li class="last leaf"><a href="/what-we-do/electronic-data-capture/edcplus-knowledge-transfer" title="">EDCplus Knowledge Transfer</a></li>
</ul></li>
<li class="expanded"><a href="/imaging" title="">Medical Imaging</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first expanded"><a href="/imaging/oncology" title="">Oncology</a></li>
<li class="collapsed"><a href="/imaging/neuroscience" title="">Neuroscience</a></li>
<li class="collapsed"><a href="/imaging/musculoskeletal" title="">Musculoskeletal</a></li>
<li class="leaf"><a href="/imaging/cardiovascular" title="">Cardiovascular</a></li>
<li class="leaf"><a href="/imaging/additional-therapeutic-areas" title="">Additional Therapeutic Areas</a></li>
<li class="last leaf"><a href="/imaging/regulatory-leadership" title="">Regulatory Leadership</a></li>
</ul></li>
<li class="expanded"><a href="/what-we-do/biomarker-services" title="">Molecular Marker Lab</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/biomarker-services/biomarker-analysis" title="">Biomarker Analysis</a></li>
<li class="leaf"><a href="/biomarker-services/biomarker-menu" title="">Biomarker Menu</a></li>
<li class="leaf"><a href="/biomarker-services/clinical-laboratory-services" title="">Clinical Laboratory Services</a></li>
<li class="leaf"><a href="/biomarker-services/quality-assurance" title="">Quality Assurance</a></li>
<li class="last leaf"><a href="/biomarker-services/alzheimers-disease-expertise" title="">Alzheimer&#039;s Disease Expertise</a></li>
</ul></li>
<li class="expanded"><a href="/what-we-do/pharmacovigilance" title="">Pharmacovigilance</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/what-we-do/pharmacovigilance/drug-safety-services" title="">Drug Safety Services</a></li>
<li class="expanded"><a href="/what-we-do/pharmacovigilance/drug-safety-technology" title="">Drug Safety Technology</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/what-we-do/pharmacovigilance/drug-safety-technology/littrace" title="">LitTrace</a></li>
<li class="leaf"><a href="/what-we-do/pharmacovigilance/drug-safety-technology/pvtrace" title="">PVTrace</a></li>
<li class="last leaf"><a href="/what-we-do/pharmacovigilance/drug-safety-technology/sigtrace" title="">SigTrace</a></li>
</ul></li>
<li class="leaf"><a href="/what-we-do/pharmacovigilance/regulatory-affairs" title="">Regulatory Affairs</a></li>
<li class="last leaf"><a href="/what-we-do/pharmacovigilance/it-services" title="">IT Services</a></li>
</ul></li>
<li class="expanded"><a href="/what-we-do/randomization-trial-supply-management" title="">Randomization &amp; Trial Supply MGMT</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first collapsed"><a href="/what-we-do/randomization-trial-supply-management/interactive-response-technology-irt" title="">Interactive Response Technology (IRT)</a></li>
<li class="last leaf"><a href="/what-we-do/randomization-trial-supply-management/trial-supply-optimization" title="">Trial Supply Optimization</a></li>
</ul></li>
<li class="leaf"><a href="/what-we-do/site-network" title="">Site Network</a></li>
<li class="leaf"><a href="/what-we-do/risk-based-monitoring" title="">Risk-Based Monitoring</a></li>
<li class="last expanded"><a href="/what-we-do/payments-forecasting" title="">Payments &amp; Forecasting</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/what-we-do/payments-forecasting/investigator-payments" title="">Investigator Payments</a></li>
<li class="leaf"><a href="/what-we-do/payments-forecasting/investigator-payments-forecasting" title="">Investigator Payments Forecasting</a></li>
<li class="leaf"><a href="/what-we-do/payments-forecasting/patient-reimbursement" title="">Patient Reimbursement</a></li>
<li class="leaf"><a href="/what-we-do/payments-forecasting/payment-portal" title="">Payment Portal</a></li>
<li class="last leaf"><a href="/what-we-do/site-patient-payments/case-studies" title="">Case Studies</a></li>
</ul></li>
</ul></li>
<li class="expanded"><a href="/resources" title="">Resources</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/blog" title="">Blog</a></li>
<li class="leaf"><a href="/resources/white-papers-ebooks" title="">White Papers &amp; eBooks</a></li>
<li class="leaf"><a href="/resources/webinars" title="">Webinars</a></li>
<li class="leaf"><a href="/resources/case-studies" title="">Case Studies</a></li>
<li class="leaf"><a href="/resources/thought-leadership" title="">Thought Leadership</a></li>
<li class="expanded"><a href="/resources/scientific-publications" title="">Scientific Publications</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/resources/scientific-publications/books-and-book-sections" title="">Books and Book Sections</a></li>
<li class="leaf"><a href="/resources/scientific-publications/authored-publications" title="">Authored Publications</a></li>
<li class="leaf"><a href="/resources/scientific-publications/bioclinica-studies" title="">Bioclinica Studies</a></li>
<li class="last leaf"><a href="/resources/scientific-publications/abstracts-and-posters" title="">Abstracts and Posters</a></li>
</ul></li>
<li class="leaf"><a href="/resources/clinical-trial-articles" title="">Clinical Trial Articles</a></li>
<li class="last leaf"><a href="/resources/videos" title="">Videos</a></li>
</ul></li>
<li class="expanded"><a href="/news-events" title="">News &amp; Events</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/news-events/news-releases" title="">News Releases</a></li>
<li class="leaf"><a href="/news-events/news" title="">In The News</a></li>
<li class="leaf"><a href="/news-events/events" title="">Events</a></li>
<li class="leaf"><a href="/news-events/webinars" title="">Webinars</a></li>
<li class="last leaf"><a href="/news-events/media-contacts" title="">Media Contacts</a></li>
</ul></li>
<li class="expanded"><a href="/about" title="">About</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/about/management">Management</a></li>
<li class="expanded"><a href="/about/careers" title="">Careers</a><span class="menu-toggle fa fa-angle-right
"></span><ul class="menu"><li class="first leaf"><a href="/about/careers/bioclinica-careers-explore-job-opportunities" title="">Current Opportunities</a></li>
<li class="leaf"><a href="/about/careers/life-bioclinica" title="">Life at Bioclinica</a></li>
<li class="last leaf"><a href="/about/careers/compensation-benefits" title="">Compensation &amp; Benefits</a></li>
</ul></li>
<li class="collapsed"><a href="/about/locations" title="">Offices</a></li>
<li class="leaf"><a href="/what-we-do/site-network/site-network-global-sites">Site Network Global Sites</a></li>
<li class="last leaf"><a href="/about/careers/community-outreach" title="">Community Outreach</a></li>
</ul></li>
<li class="last leaf"><a href="/about/contact-us" title="">Contact</a></li>
</ul></div>
  </div>
</div>

<div id="block-search-form" class="block block-search">
  <div class="inner"></div>
        
  <div  class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><span class="fa fa-search search-toggle"></span>
<div class="search-form-overlay"></div>
<div class="search-form-block-wrapper">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 search-form-block-content">
				<div class="container-inline">
                                      <h2 class="element-invisible">Search form</h2>
                                    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input class="btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Search" /></div><input type="hidden" name="form_build_id" value="form-KteD79n7_6PiGoTDCMPOZgxxHjw5KBeKXpWWJuHgZ7A" />
<input type="hidden" name="form_id" value="search_block_form" />
                </div>
			</div>
		</div>
	</div>
</div>
</div></form>  </div>
</div>

<div id="block-block-373" class="block block-block">
  <div class="inner"></div>
        
  <div  class="content">
    <p class="nav-portal-icon"><a role="button" class="dexp-shortcodes-button btn btn-xs btn-border-dark " href="/portal-launch-page">PORTAL</a></p>
  </div>
</div>
  </div>
<!-- END .region-navigation-->
            </div>
        </div>
    </div>
</section>
<div  class="dexp-section" id="section-top-content">
	<div class="dexp-container">
		<div class="row">
			<!-- .region-top-content-->
  <div class="region region-top-content col-xs-12 col-sm-12 col-md-12 col-lg-12">
    
<div id="block-block-485" class="block block-block overlay-bg service_video" style="padding:100px 0 300px;margin:0 0 80px 0">
  <div class="inner"></div>
    <a class="dexp_video_bg" data-property="{videoURL:'https://www.youtube.com/watch?v=2l1xhjm56Es',containment:'#block-block-485',autoPlay:true,showControls:false, mute:true, startAt:0, opacity:1}">youtube</a>        
  <div  class="content">
    <h1 class="text-center text-white on_top">Offering Deep Insight into Key Areas of Clinical Development</h1>
  </div>
</div>

<div id="block-block-346" class="block block-block" style="text-align:center">
  <div class="inner"></div>
        
  <div  class="content">
    <!-- <div class="header-subtitle hp_news"><a href="/dia">Visit Bioclinica at DIA 2017 in Booth #1027</a></div>-->
  </div>
</div>
  </div>
<!-- END .region-top-content-->
		</div>
	</div>
</div>
<div  class="dexp-section" id="section-content">
	<div class="container">
		<div class="row">
			<!-- .region-content-->
<div class="region region-content col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="dexp-page-toolbar"></div>
<div id="block-system-main" class="block block-system">
  <div class="inner"></div>
        
  <div  class="content">
    <div id="node-598" class="node node-page node-promoted clearfix" about="/welcome" typeof="foaf:Document">

  
      <span property="dc:title" content="Bring Clarity to your Clinical Trials" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Clinical trials are complex, and traditional solutions are either monolithic or fragmented. But the most successful trials require the ability to see key details and uncover hidden insights. Bioclinica creates clarity in your clinical trials—so you can make better decisions.</p>

<h2 class="mt60 base-color text-center">Where can you benefit from more clarity?</h2>
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
</div>
<!-- END .region-content-->
		</div>
	</div>
</div>
<div  class="dexp-section" id="section-bottom-content">
	<div class="dexp-container">
		<div class="row">
			<!-- .region-bottom-content-->
  <div class="region region-bottom-content col-xs-12 col-sm-12 col-md-12 col-lg-12">
    
<div id="block-views-services-block" class="block block-views" style="margin:20px 100px 0 100px">
  <div class="inner"></div>
        
  <div  class="content">
    <div class="view view-services view-id-services view-display-id-block dexp-fadeInDown portfolio-style1 view-dom-id-2057f0315932fcafa2d06a81c102eaf0">
        
  
  
      <div class="view-content">
            <div class="grid-filter">
      <ul class="dexp-grid-filter clearfix">
        <li><a class="active" href="#" data-filter="*"><span>Show All</span></a></li>
                  <li>
            <a href="#" class="patient--engagement" data-filter="patient--engagement"><span>Patient  Engagement</span></a>
          </li>
                  <li>
            <a href="#" class="trial--technology" data-filter="trial--technology"><span>Trial  Technology</span></a>
          </li>
                  <li>
            <a href="#" class="patient-safety" data-filter="patient-safety"><span>Patient Safety</span></a>
          </li>
                  <li>
            <a href="#" class="study-start-up" data-filter="study-start-up"><span>Study Start Up</span></a>
          </li>
                  <li>
            <a href="#" class="scientific--medical-expertise" data-filter="scientific--medical-expertise"><span>Scientific & Medical Expertise</span></a>
          </li>
              </ul>
    </div>
  
<div id="services-block" class="dexp-grid has-filter classic grid-lg-4 grid-md-4 grid-sm-2 grid-xs-1">
  <div class=" grid-margin-1 dexp-grid-inner">
                <div class="dexp-grid-item  patient--engagement scientific--medical-expertise" data-index="0">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2283" class="node node-services view-mode-services_style_01 clearfix"  about="/site-network" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Site Network" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/research-network"><div id="dexp-bootstrap-carousel--2" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-site-network-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/research-network"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>A global network of clinical research sites focused on making your clinical trial a success.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/research-network"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology patient-safety study-start-up" data-index="1">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2284" class="node node-services view-mode-services_style_01 clearfix"  about="/risk-based-monitoring" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Risk-Based Monitoring" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/risk-based-monitoring"><div id="dexp-bootstrap-carousel--4" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-rbm-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/risk-based-monitoring"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Achieve ICH E6 compliance and meet the promise of risk-based monitoring.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/risk-based-monitoring"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient--engagement trial--technology study-start-up" data-index="2">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2285" class="node node-services view-mode-services_style_01 clearfix"  about="/randomization-trial-supply-management" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Randomization &amp; Trial Supply Management" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/randomization-trial-supply-management"><div id="dexp-bootstrap-carousel--6" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-rtsm-box_0.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/randomization-trial-supply-management"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>A purpose-built, end-to-end, randomization and trial supply optimization platform.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/randomization-trial-supply-management"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient--engagement trial--technology study-start-up" data-index="3">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2286" class="node node-services view-mode-services_style_01 clearfix"  about="/electronic-data-capture" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Electronic Data Capture" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/electronic-data-capture"><div id="dexp-bootstrap-carousel--8" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-edc-box_0.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/electronic-data-capture"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>A full service solution providing high quality &amp; timely clinical databases.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/electronic-data-capture"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology study-start-up" data-index="4">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2287" class="node node-services view-mode-services_style_01 clearfix"  about="/clinical-trial-management-system" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Clinical Trial Management System" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/clinical-trial-management-system"><div id="dexp-bootstrap-carousel--10" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-ctms-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/clinical-trial-management-system"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Greater efficiencies in study management process through technology integrations.  </p>
</div></div></div></a></div>
					<p><a href="/what-we-do/clinical-trial-management-system"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology study-start-up scientific--medical-expertise" data-index="5">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2288" class="node node-services view-mode-services_style_01 clearfix"  about="/medical-imaging" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Medical Imaging" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/imaging"><div id="dexp-bootstrap-carousel--12" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-medical-imaging-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/imaging"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>See more deeply into essential imaging data and uncover evidence others might miss.</p>
</div></div></div></a></div>
					<p><a href="/imaging"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient-safety scientific--medical-expertise" data-index="6">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2289" class="node node-services view-mode-services_style_01 clearfix"  about="/cardiac-safety-0" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Cardiac Safety" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/cardiac-safety"><div id="dexp-bootstrap-carousel--14" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-cardiac-safety-box_0.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/cardiac-safety"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Meeting the needs of the evolving regulatory and clinical trial cardiac safety arena.</p>
</div></div></div></a></div>
					<p><a href="/cardiac-safety"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  scientific--medical-expertise" data-index="7">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2290" class="node node-services view-mode-services_style_01 clearfix"  about="/molecular-marker-laboratory" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Molecular Marker Laboratory" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/biomarker-services"><div id="dexp-bootstrap-carousel--16" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-mml-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/biomarker-services"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Specialized biomarker services backed by unrivalled scientific expertise.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/biomarker-services"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient--engagement trial--technology" data-index="8">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2291" class="node node-services view-mode-services_style_01 clearfix"  about="/payments-forecasting" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Payments &amp; Forecasting" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/payments-forecasting"><div id="dexp-bootstrap-carousel--18" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-payments-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/payments-forecasting"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p> Fast, accurate insight from forecast to final payment.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/payments-forecasting"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient-safety scientific--medical-expertise" data-index="9">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2292" class="node node-services view-mode-services_style_01 clearfix"  about="/pharmacovigilance" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Pharmacovigilance" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/pharmacovigilance"><div id="dexp-bootstrap-carousel--20" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-pharmacovigilance-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/pharmacovigilance"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Specialized drug safety across all therapeutic areas.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/pharmacovigilance"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  patient--engagement trial--technology patient-safety study-start-up" data-index="10">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2293" class="node node-services view-mode-services_style_01 clearfix"  about="/app-xchange" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="App xChange" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/app-xchange"><div id="dexp-bootstrap-carousel--22" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-app-xchange-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/app-xchange"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>An alliance program for disruptive technology innovation in clinical research.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/app-xchange"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology patient-safety scientific--medical-expertise" data-index="11">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2295" class="node node-services view-mode-services_style_01 clearfix"  about="/clinical-adjudication" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Clinical Adjudication" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/clinical-adjudication"><div id="dexp-bootstrap-carousel--24" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-clinical-adjudication-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/clinical-adjudication"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Determine the efficacy and safety endpoints needed to analyze clinical trial outcomes.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/clinical-adjudication"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology study-start-up" data-index="12">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2296" class="node node-services view-mode-services_style_01 clearfix"  about="/trial-supply-optimization" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="Trial Supply Optimization" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/randomization-trial-supply-management/optimizer"><div id="dexp-bootstrap-carousel--26" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-trial-supply-optimization-box.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/randomization-trial-supply-management/optimizer"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Quickly and easily create and compare supply scenarios against trial objectives.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/randomization-trial-supply-management/optimizer"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
                <div class="dexp-grid-item  trial--technology" data-index="13">
              <div class="dexp-grid-item-inner on_top">
              <div id="node-2297" class="node node-services view-mode-services_style_01 clearfix"  about="/ehealth-cloud" typeof="sioc:Item foaf:Document">
        <span property="dc:title" content="eHealth Cloud" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    <div class="content " >
                <div class="portfolio-images on_top">
            <a href="/what-we-do/ehealth-cloud"><div id="dexp-bootstrap-carousel--28" data-interval="5000" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
        <div class="item active">
      <img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/hp_service/index-ehealth-cloud-box_0.jpg" />    </div>
      </div>
  </div>
</a>
        </div>
        <div class="portfolio-overlay style01 on_top">
            <div class="porfolio-middle">
                <div class="portfolio-tools">
                                        <div class="portfolio-title"><a href="/what-we-do/ehealth-cloud"><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Flexible, scalable and agile by design.</p>
</div></div></div></a></div>
					<p><a href="/what-we-do/ehealth-cloud"><i style="font-size:30px;" class="fa fa-arrow-circle-right" aria-hidden="true"></i></a></p>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
      </div>
        <div class="shuffle__sizer"></div>
  </div>
</div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>

<div id="block-block-486" class="block block-block" style="padding:100px 0 0 0">
  <div class="inner"></div>
        
  <div  class="content container">
    <div class="clearfix">
	<div class="region region-user-06 col-xs-12 col-sm-12 col-md-6 col-lg-6 p0 mt30 mb30">
		<div class="row bg-dark text-center"><div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12">

		<p class="pt10"><a class="anchor_banner" id="watchvideo" name="watchvideo"></a><iframe allowfullscreen="" frameborder="0" height="311" src="https://www.youtube.com/embed/eiHxWZn3pEM?rel=0" width="555"></iframe></p>

		</div></div>
	</div>

	<div class="region region-user-07 col-xs-12 col-sm-12 col-md-6 col-lg-6 mt30 mb30">
		<div class="row bg-dark text-white"><div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 pt50 pd40">

		<h2 class="color-base">See More Clearly</h2>

		<p>Bioclinica helps companies develop new life-improving therapies more efficiently and safely. Successful clinical trials require the ability to see key details and uncover hidden insights, and Bioclinica’s scientific, medical, and domain experts bring a unique mix of insights across the product lifecycle to reduce “pain-points” and enhance development efficiency and effectiveness.</p>

		</div></div>
	</div>
</div>
  </div>
</div>

<div id="block-views-events-block-4" class="block block-views container mb60 mt30">
  <div class="inner"></div>
          <h2 class="block-title  no-subtitle">Upcoming Events</h2>
    
  <div  class="content">
    <div class="view view-events view-id-events view-display-id-block_4 blo view-dom-id-aef1548965fadf79a061a91d317dc095">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last clearfix mb30 ml20">
      
  <div class="views-field views-field-title">        <h3 class="field-content color-base"><a href="/news-events/events/aat-adpd-focus-meeting-2018-torino-italy">AAT-AD/PD Focus Meeting 2018, Torino, Italy - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T01:00:00-04:00">March 15, 2018</span></a></h3>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Join us at the Alzheimer’s disease/Parkinson’s disease conference in Torino where <a href="/what-we-do/research-network">Bioclinica Research</a> is pleased to be attending and speaking.</p></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="addbutton" href="/news-events/events">View All Events</a></p>    </div>
  
  
</div>  </div>
</div>

<div id="block-block-491" class="block block-block" style="margin:150px 0 0 0">
  <div class="inner"></div>
        
  <div  class="content">
    <div style="background-color: transparent;z-index:10;"><a class="anchor_banner" id="contactus" name="contactus" style="background-color: transparent;z-index:10;"></a></div>

<div class="bg-dark pt30"><iframe allowtransparency="true" frameborder="0" height="1200" src="http://go.bioclinica.com/l/171972/2017-12-05/223swk" style="border: 0" type="text/html" width="100%"></iframe></div>
  </div>
</div>
  </div>
<!-- END .region-bottom-content-->
		</div>
	</div>
</div>
<div  class="dexp-section" id="section-bottom">
	<div class="container">
		<div class="row">
			<!-- .region-bottom-first-->
  <div class="region region-bottom-first col-xs-12 col-sm-12 col-md-4 col-lg-4">
    
<div id="block-block-339" class="block block-block">
  <div class="inner"></div>
        
  <div  class="content">
    <h5 class="color-base">Leader in Clinical Trial<br />
	Management Solutions</h5>

<p class="text-white">Successful clinical trials require the ability to see key details and uncover hidden insights. Bioclinica utilizes science and technology to bring clarity to clinical trials, helping companies to develop new life-improving therapies more efficiently and safely.</p>  </div>
</div>
  </div>
<!-- END .region-bottom-first-->
<!-- .region-bottom-second-->
  <div class="region region-bottom-second col-xs-12 col-sm-6 col-md-2 col-lg-2">
    
<div id="block-block-6" class="block block-block">
  <div class="inner"></div>
        
  <div  class="content">
    <p>Quick Links:</p>

<ul class="footer_nav"><li><a href="/about/contact-us">Contact Us</a></li>
	<li><a href="/about/careers">Careers</a></li>
	<li><a href="/portal-launch-page">Portal Login</a></li>
	<li><a href="/about/contact-us/contact-bioclinica-support">Help</a></li>
	<li><a href="/search">Search</a></li>
	<li><a href="/sitemap">Site Map</a></li>
	<li><a href="/terms-use">Terms of Use</a></li>
	<li><a href="/privacy-policy">Privacy Policy</a></li>
	<li><a href="/sites/default/files/UK_Modern_Slavery_Act_Statement_2017_BioClinica_Inc.pdf" target="_blank">UK Modern Slavery Act Statement</a></li>
</ul><p>Language:</p>

<p><span class="english first mr10"><a href="/"><img alt="English" height="16" src="/sites/all/themes/zap_sub/images/united_states_flag_16X16.png" title="English" width="16" /></a></span> <span class="chinese mr10"><a href="/cn"><img alt="Chinese" height="16" src="/sites/all/themes/zap_sub/images/china_flag_16X16.png" title="Chinese" width="16" /></a></span> <span class="japanese last"><a href="/jp"><img alt="Japanese" height="16" src="/sites/all/themes/zap_sub/images/japan_16X16.png" title="Japanese" width="16" /></a></span></p>
  </div>
</div>
  </div>
<!-- END .region-bottom-second-->
<!-- .region-bottom-third-->
  <div class="region region-bottom-third col-xs-12 col-sm-6 col-md-3 col-lg-3">
    
<div id="block-dexp-twitter-dexp-twitter-block-1" class="block block-dexp-twitter title-br-bottom">
  <div class="inner"></div>
        
  <div  class="content">
        <div class="dexp-twitter" id="dexp-twitter-block">
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        Join @bioclinica's  Research Dev. Dir. Marieke Cajal, PhD @adpdnet 3/18 where she will speak on patient engagement… https://t.co/iT8hOwGvZX                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(18 hours ago)</span>
                    </div>
                </div>
            </div>
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        Still on the fence about #eSource? Here R some key considerations &amp; inside tips for successful implementation &amp; how… https://t.co/vycxMvnpAG                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(22 hours ago)</span>
                    </div>
                </div>
            </div>
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        Almost here! #ASCPT2018 Tour central Florida's premier Phase 1 facility at our Open House 3/22! Meet our team &amp; see… https://t.co/u1WRBv5uXY                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(Yesterday)</span>
                    </div>
                </div>
            </div>
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        RT @FDAWomen: Today we welcomed minority health stakeholders during FDA’s first Minority Health Listening Session. Thank you for this discu…                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(Yesterday)</span>
                    </div>
                </div>
            </div>
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        RT @melfass: The House has rejected the "Right to Try" bill, opponents of which said would have compromised the #clinicaltrials process. cc…                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(Yesterday)</span>
                    </div>
                </div>
            </div>
                    <div class="dexp-tweet clearfix">
                                <div class="content">		
                    <div class="sp-text">
                        RT @eClinical_Jen: Here what the FDA has to say on using Microsoft Excel for Clinical Trial data:  https://t.co/Pai0QmmYuJ  #eHealth #Pharm…                    </div>
                    <div class="author">
                        <span class="sp-user">
                            <a target="_blank" href="http://www.twitter.com/bioclinica" style="text-decoration: none;">bioclinica</a>
                        </span> 
                        <span class="sp-created" style="font-size: smaller;">(Yesterday)</span>
                    </div>
                </div>
            </div>
            </div>
  </div>
</div>
  </div>
<!-- END .region-bottom-third-->
<!-- .region-bottom-fourth-->
  <div class="region region-bottom-fourth col-xs-12 col-sm-6 col-md-3 col-lg-3">
    
<div id="block-views-blog-block-12" class="block block-views">
  <div class="inner"></div>
          <h2 class="block-title  no-subtitle">Latest Blogs:</h2>
    
  <div  class="content">
    <div class="view view-blog view-id-blog view-display-id-block_12 blog-classic view-dom-id-a1c97880325610e6d06a994a24dc3f09">
        
  
  
      <div class="view-content">
      
<div id="blog-block-12" class="dexp-grid  classic grid-lg-3 grid-md-3 grid-sm-3 grid-xs-3">
  <div class=" grid-margin-30 dexp-grid-inner">
                <div class="dexp-grid-item " data-index="0">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/full-service-site-networks-maximize-efficiency-and-precision-clinical-trials"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/Site%20Network%20Blog%20Image.jpg?itok=-RWQmI7R" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="1">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/academic-vs-industry-studies-uncovering-similarities-edc-data-management-practices-steps"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/onpoint-direct-image.jpg?itok=1DtKA2F-" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="2">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/upcoming-webinar-avoid-loss-patient-data-efficiently-finding-patients-lost-follow"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/map_patient_focus_shutterstock_124079512.jpg?itok=A9S697y-" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="3">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/improving-clinical-trial-environment-latin-america-benefit-right-partner-access-largely"><img typeof="foaf:Image" alt="Latin America: Benefit from the Right Partner" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/Globe_Latin_America_blog_1-22-2018_0.jpg?itok=kRmW8uyk" width="75" height="40" title="Latin America: Benefit from the Right Partner" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="4">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/centerwatch-names-bioclinicas-rtsm-lead-kevin-bishop-top-innovator-changing-face-clinical"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/Bishop-Kevin_Center-Watch-2018.jpg?itok=hxqbeLCC" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="5">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/optimize-clinical-trial-success-reducing-number-patients-lost-follow"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/L2FU-Blog-1-4-2018.jpg?itok=ga12F13b" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="6">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/effective-january-2018-new-pharmacovigilance-guidance-document-india-expected-significantly"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/New%20Pharmacovigilance%20Guidance%20Document.jpg?itok=JToILMiH" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="7">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/fisher-clinical-services-eliminates-drug-supply-waste"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/pills-blue-optimizer-blog.jpg?itok=c_5s22U7" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="8">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/upcoming-webinar-removing-risk-clinical-trial-management-system-ctms-implementations"><img typeof="foaf:Image" alt="Removing Risk from Clinical Trial Management System (CTMS) Implementations" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/Removing_Risk_from_CTMS_Implementation.jpg?itok=L0NtcQe_" width="75" height="40" title="Removing Risk from Clinical Trial Management System (CTMS) Implementations" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="9">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/collaboration-between-clinical-operations-and-logistics-and-supply-chain-teams-key-trial"><img typeof="foaf:Image" alt="Collaboration Between Clinical Operations and the Logistics and Supply Chain Teams is Key to Trial Success" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/Colla_Between_ClinOps_LogSupplyChainTeams.jpg?itok=wqUsWb9a" width="75" height="40" title="Collaboration Between Clinical Operations and the Logistics and Supply Chain Teams is Key to Trial Success" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="10">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/value-protocol-review"><img typeof="foaf:Image" alt="The Value of Protocol Review" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/clinical-trial-id522464946.jpg?itok=rHSgGRh-" width="75" height="40" title="The Value of Protocol Review" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="11">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/ctms-and-rbm-hot-topics-oct-nordics-copenhagen"><img typeof="foaf:Image" alt="CTMS and RBM: Hot Topics at OCT Nordics in Copenhagen" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/conference-crowd_web.jpg?itok=OQUZc350" width="75" height="40" title="CTMS and RBM: Hot Topics at OCT Nordics in Copenhagen" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="12">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/whats-role-data-manager-risk-based-model"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/iStock-655567024-300px.jpg?itok=daWmYjKy" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="13">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/8-essential-imaging-strategies-revolutionize-your-clinical-study"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/iStock-177594899-300px.jpg?itok=HfssUWwv" width="75" height="40" /></a></div>  </div>        </div>
      </div>
                <div class="dexp-grid-item " data-index="14">
              <div class="dexp-grid-item-inner ">
                
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/webinar-qa-follow-how-innovations-data-visualization-are-accelerating-data-cleaning-and"><img typeof="foaf:Image" alt="" src="http://bioclinica.com/sites/default/files/styles/footer_blog/public/blog-images/iStock-639142448-300px.jpg?itok=b4uF3uwZ" width="75" height="40" /></a></div>  </div>        </div>
      </div>
        <div class="shuffle__sizer"></div>
  </div>
</div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
<!-- END .region-bottom-fourth-->
		</div>
	</div>
</div>
<div  class="dexp-section" id="section-footer">
	<div class="container">
		<div class="row">
			<!-- .region-copyright-->
  <div class="region region-copyright col-xs-12 col-sm-12 col-md-6 col-lg-6">
    
<div id="block-block-340" class="block block-block">
  <div class="inner"></div>
        
  <div  class="content">
    <div class="copyRight">©<span class="copyRightYear"> </span> Bioclinica. All Rights reserved.</div>
  </div>
</div>
  </div>
<!-- END .region-copyright-->
<!-- .region-bottom-social-->
  <div class="region region-bottom-social col-xs-12 col-sm-12 col-md-6 col-lg-6">
    
<div id="block-block-341" class="block block-block">
  <div class="inner"></div>
        
  <div  class="content">
    <div class="bioclinica_soc_media pull-right">Follow us on <a href="http://www.twitter.com/bioclinica" target="_blank" class="dexp-social-icon social-circle social-twitter"><span><i class="fa fa-twitter"></i></span> </a> <a href="http://www.linkedin.com/company/bioclinica" target="_blank" class="dexp-social-icon social-circle social-linkedin"><span><i class="fa fa-linkedin"></i></span> </a> <a href="http://www.facebook.com/bioclinica" target="_blank" class="dexp-social-icon social-circle social-facebook"><span><i class="fa fa-facebook-square"></i></span> </a> <a href="/blog" target="_blank" class="dexp-social-icon social-circle social-rss color-base"><span><i class="fa fa-rss"></i></span> </a></div>
  </div>
</div>
  </div>
<!-- END .region-bottom-social-->
		</div>
	</div>
</div>
</div><!--Page rendered by drupalexp drupal theme framework (drupalexp.com)-->
		<div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div><script type="text/javascript" src="http://bioclinica.com/sites/default/files/js/js_rkiNNpYKsXwaHRz_DVpuZ3R4iVV6jkBY69Wx6lojQfM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
/*Pardot Code - General*/
piAId = '172972'; piCId = '2134';
(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
//--><!]]>
</script>
                <div id="go-to-top"><i class="fa fa-angle-up"></i></div>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"91c3b54509","applicationID":"50308718","transactionName":"ZlEGZ0tTWkdTAhdfWF8bMUFQHRtdXAUGThlBXBQ=","queueTime":0,"applicationTime":12,"atts":"ShYFEQNJSUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>