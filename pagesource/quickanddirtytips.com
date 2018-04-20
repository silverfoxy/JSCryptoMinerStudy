<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" xml:lang="en" dir="ltr" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" xml:lang="en" dir="ltr" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" xml:lang="en" dir="ltr" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" xml:lang="en" lang="en" dir="ltr" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"> <!--<![endif]-->
  <head>
    <meta charset="utf-8" />
<link href="/rss.xml" rel="alternate" title="RSS Home" type="application/rss+xml" />
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.quickanddirtytips.com/sites/all/themes/qdt_theme/qdt_favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width" />
<meta content="ie=edge, chrome=1" http-equiv="x-ua-compatible" />
<meta http-equiv="ImageToolbar" content="false" />
<meta name="description" content="Quick and Dirty Tips is a website and podcast network helping you do things better. Our authors and subject matter experts like Grammar Girl and Nutrition Diva offer short, actionable advice for you to live a better, smarter, healthier life." />
<meta name="rights" content="QuickAndDirtyTips" />
<link rel="image_src" href="https://www.quickanddirtytips.com/sites/all/themes/qdt_theme/logo_og.png" />
<link rel="canonical" href="https://www.quickanddirtytips.com/" />
<link rel="shortlink" href="https://www.quickanddirtytips.com/" />
<meta property="fb:app_id" content="245352972272293" />
<meta property="og:site_name" content="Quick and Dirty Tips" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.quickanddirtytips.com/" />
<meta property="og:title" content="Quick and Dirty Tips" />
<meta property="og:description" content="Quick and Dirty Tips : Helping you do things better." />
<meta property="og:image" content="https://www.quickanddirtytips.com/sample/default/article-image.png" />
    <title>Quick and Dirty Tips ™</title>
    <link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_vZ_wrMQ9Og-YPPxa1q4us3N7DsZMJa-14jShHgRoRNo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_hTCxop_8PFtLTg0bJyTzebacjSMUWKMKJ14hpKC1D4w.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_kAmcnBpsSj2uNVoYGM_fUpg5qa8GsVPeKOxLGqVMMVM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_FwbBzSSOzpNV_9YVLKc2YAuxiioh_FxAilZdW6sqjGo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.quickanddirtytips.com/sites/default/files/css/css_CfC9wrXV11cHzPVctxcotxIorG1AkH0Cmy96w64tIp4.css" media="print" />
    <!--[if IE]>
                   <script type="text/javascript">(function(){if(!/*@cc_on!@*/0)return;var e = "abbr,article,aside,audio,bb,canvas,datagrid,datalist,details,dialog,eventsource,figure,footer,header,mark,menu,meter,nav,output,progress,section,time,video".split(','),i=0,length=e.length;while(i<length){document.createElement(e[i++])}})()</script>
    <![endif]-->
    <script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_UifLkoAomZM9V1GjwrZLRnh7Myk03ZTQY_Pn9-Xg1JQ.js"></script>
<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_O26z6zwyIANVF-8lzeHp_WCpapGkhb0SxycchIB4PZQ.js"></script>
<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_YYt7KzUhz38P9U-MBqQiijKsBQcy-9hXSnVFJE0AcN4.js"></script>
<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_ZwtHh_UtMhEyIZ7P23uU_tO_tZHXgPG1rk11b_m8s9Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var switchTo5x = true;var useFastShare = true;
//--><!]]>
</script>
<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_mssdCkF0iwpK7DOZMipOXSBHp0gak33cumTaIe54bN8.js"></script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (typeof stLight !== 'undefined') { stLight.options({"publisher":"dr-7e2ca4a9-c2d0-61a2-ed52-c6a518e285f4","version":"5x","lang":"en"}); }
//--><!]]>
</script>
<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_G0JS1SdizBxeI_-vqe-oa5kkkil_O7TVlhiCZujCSqM.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"qdt_theme","theme_token":"UdiBwZfCJhv1ha68CoWLuFRLvaQpnP8CYAGF_HlHULM","jquery_version":"1.5","js":{"sites\/all\/modules\/custom\/qdt_ga\/js\/qdtGA_Universal.js":1,"sites\/all\/modules\/custom\/qdt_ga\/js\/qdtDP_definition.js":1,"sites\/all\/modules\/custom\/qdt_ga\/js\/qdtDP_properties.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.5\/jquery.min.js":1,"sites\/default\/files\/minify\/jquery.once.1.2.min.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/lazyload\/lazyload.min.js":1,"sites\/all\/modules\/custom\/qdt\/js\/ajax_fix.js":1,"misc\/progress.js":1,"0":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/libraries\/json2\/json2.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"https:\/\/ws.sharethis.com\/button\/buttons.js":1,"1":1,"sites\/all\/themes\/zurb-foundation\/js\/modernizr.foundation.js":1,"sites\/all\/themes\/zurb-foundation\/js\/foundation.min.js":1,"sites\/all\/themes\/zurb-foundation\/js\/app.js":1,"sites\/all\/themes\/qdt_theme\/js\/scripts.js":1,"sites\/all\/themes\/qdt_theme\/js\/oas.js":1,"sites\/all\/themes\/qdt_theme\/js\/categorizr.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/qdt\/css\/qdt_mega_menu.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow_controls_text.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/custom\/qdt\/css\/qdt_newsletter.css":1,"sites\/all\/modules\/custom\/qdt\/css\/qdt_footer_menu.css":1,"modules\/search\/search.css":1,"sites\/all\/themes\/zurb-foundation\/css\/foundation.min.css":1,"sites\/all\/themes\/zurb-foundation\/css\/drupal.css":1,"sites\/all\/themes\/zurb-foundation\/css\/app.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/debug.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/common.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/header.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/navigation.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/topbanner.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/mainContent.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/bottom.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/footer.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/rteStyles.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/sidebar.css":1,"sites\/all\/themes\/qdt_theme\/css\/dev\/mediaq.css":1,"sites\/all\/themes\/qdt_theme\/css\/print.css":1}},"qdt_ga":{"track_form_id":{"":""},"untrack_form_id":["user-login","search-form"],"is_search":0,"id":"UA-39088505-1","domain":"quickanddirtytips.com"},"viewsSlideshow":{"qdt_featured_content-block_2_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"qdt_home_articles-block_recent_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"qdt_home_articles-block_popular_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"qdt_home_avatars-block_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"qdt_home_articles-block_podcast_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"qdt_home_store-block_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"qdt_featured_content-block_2_1":{"bottom":{"type":"viewsSlideshowPagerFields","master_pager":"0"}}},"viewsSlideshowPagerFields":{"qdt_featured_content-block_2_1":{"bottom":{"activatePauseOnHover":0}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_qdt_featured_content-block_2_1":{"num_divs":5,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_featured_content-block_2_1","effect":"scrollLeft","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_qdt_home_articles-block_recent_1":{"num_divs":18,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_home_articles-block_recent_1","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":3,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_qdt_home_articles-block_popular_1":{"num_divs":20,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_home_articles-block_popular_1","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":4,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_qdt_home_avatars-block_1":{"num_divs":16,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_home_avatars-block_1","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":4,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_qdt_home_articles-block_podcast_1":{"num_divs":18,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_home_articles-block_podcast_1","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":6,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_qdt_home_store-block_1":{"num_divs":18,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"qdt_home_store-block_1","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":6,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"viewsSlideshowControls":{"qdt_home_articles-block_recent_1":{"bottom":{"type":"viewsSlideshowControlsText"}},"qdt_home_articles-block_popular_1":{"bottom":{"type":"viewsSlideshowControlsText"}},"qdt_home_avatars-block_1":{"bottom":{"type":"viewsSlideshowControlsText"}},"qdt_home_articles-block_podcast_1":{"bottom":{"type":"viewsSlideshowControlsText"}},"qdt_home_store-block_1":{"bottom":{"type":"viewsSlideshowControlsText"}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:18e6c2a50bd6cd7abf96f862db87bcc8":{"view_name":"qdt_home_articles","view_display_id":"block_recent","view_args":"","view_path":"qdt","view_base_path":null,"view_dom_id":"18e6c2a50bd6cd7abf96f862db87bcc8","pager_element":0},"views_dom_id:b8194e43b2ff0d1aef89e87c2449f1a6":{"view_name":"qdt_home_articles","view_display_id":"block_popular","view_args":"","view_path":"qdt","view_base_path":null,"view_dom_id":"b8194e43b2ff0d1aef89e87c2449f1a6","pager_element":0},"views_dom_id:46b6978fb71d49b11f8ced2f1b37ed11":{"view_name":"qdt_home_avatars","view_display_id":"block","view_args":"","view_path":"qdt","view_base_path":null,"view_dom_id":"46b6978fb71d49b11f8ced2f1b37ed11","pager_element":0},"views_dom_id:7229cfaaa93f6705bfc3b739e4da9f88":{"view_name":"qdt_home_articles","view_display_id":"block_podcast","view_args":"","view_path":"qdt","view_base_path":null,"view_dom_id":"7229cfaaa93f6705bfc3b739e4da9f88","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true}});
//--><!]]>
</script>
    <script type="text/javascript" src="/misc/jquery.cookie.js"></script>
    <script type="text/javascript" src="/sites/all/themes/qdt_theme/js/categorizr.min.js?ndix0h"></script>
    		<!-- Start: GPT Async -->
		<script type='text/javascript'>
			var gptadslots=[];
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			(function(){ var gads = document.createElement('script');
				gads.async = true; gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
		</script>
		    <!-- google console -->
    <meta name="google-site-verification" content="rLp0qVEqHKzds4epzl5okoPTIhWmM8uNtGZIauP8j60" />
    <!-- prebid config-->
    <script>
         var PREBID_TIMEOUT = 700;
         var pbjs = pbjs || {};
         pbjs.que = pbjs.que || [];
         if (window.innerWidth >= 960) {
             var adUnits = [
                 {
                	code: "/67238587/quickanddirtytips.com/home",
                	sizes: [[1,1]],
                	bids: [{
                	  bidder: "undertone",
                	  params: {
    						publisherId: "389",
    						placementId: "994002"
                	  }
                	}]
                }];
         }
         else{
             var adUnits = [
                 {
                    code: "/67238587/quickanddirtytips.com/home",
                    sizes: [[1,1]],
                    bids: [{
                      bidder: "undertone",
                      params: {
                        publisherId: "389",
     				    placementId: "994001"
                      }
                    }]
                }];
         }
    </script>
    <script type="text/javascript" src="/sites/all/themes/qdt_theme/js/prebid.js"></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function() {
          googletag.pubads().disableInitialLoad();
        });

        pbjs.que.push(function() {
          pbjs.addAdUnits(adUnits);
          pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
          });
        });

        function sendAdserverRequest() {
          if (pbjs.adserverRequestSent) return;
          pbjs.adserverRequestSent = true;
          googletag.cmd.push(function() {
            pbjs.que.push(function() {
              pbjs.setTargetingForGPTAsync();
              googletag.pubads().refresh();
            });
          });
        }

        setTimeout(function() {
          sendAdserverRequest();
        }, PREBID_TIMEOUT);

      </script>


		<script type="text/javascript">
			googletag.cmd.push(function() {
								if(!categorizr.isMobile){
					//Adslot 1 declaration
					gptadslots[1]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[728,90],[970,250],'fluid',[970,90]],'div-gpt-ad-341346550927432092-1').setTargeting('position',['top']).addService(googletag.pubads());

					//Adslot 2 declaration
					gptadslots[2]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[300,250],[300,600],[300,1050],'fluid',[300,800]],'div-gpt-ad-341346550927432092-2').setTargeting('position',['right1']).addService(googletag.pubads());

					//Adslot 3 declaration
					gptadslots[3]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[300,250],[300,600],[300,1050],'fluid',[300,800]],'div-gpt-ad-341346550927432092-3').setTargeting('position',['right2']).addService(googletag.pubads());

					//Adslot 4 declaration
					gptadslots[4]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[728,90],'fluid',[970,250]],'div-gpt-ad-341346550927432092-4').setTargeting('position',['bottom']).addService(googletag.pubads());
				} else {
									//Adslot 5 declaration
					gptadslots[5]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[320,50],[320,100],'fluid'],'div-gpt-ad-341346550927432092-5').setTargeting('position',['top2']).addService(googletag.pubads());

					//Adslot 6 declaration
					gptadslots[6]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[320,50],[300,250],'fluid'],'div-gpt-ad-341346550927432092-6').setTargeting('position',['bottom2']).addService(googletag.pubads());
				}
								//Expandable Ads
				//gptadslots[7]= googletag.defineSlot('/67238587/quickanddirtytips.com/home', [[1,1]],'div-gpt-ad-341346550927432092-7').setTargeting('position',['bottomleft']).addService(googletag.pubads());
				//Adslot oop declaration
				gptadslots[0] = googletag.defineOutOfPageSlot('/67238587/quickanddirtytips.com/home', 'div-gpt-ad-341346550927432092-oop').setTargeting('position',['position1']).addService(googletag.pubads());

                googletag.defineSlot('/67238587/quickanddirtytips.com/distroscale_video', [3, 3], 'div-gpt-ad-1519242608376-0').addService(googletag.pubads());
				googletag.pubads().enableSingleRequest();
				googletag.pubads().setTargeting('tags',['home']).setTargeting('pageId',['']);
				googletag.pubads().enableAsyncRendering();
				googletag.enableServices();
			});
		</script>
		<!-- End: GPT -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-9446401110326037",
		    enable_page_level_ads: true
		  });
		</script>

		<meta property="fb:pages" content="114080195337577" />
	</head>
	<body class="html front not-logged-in no-sidebars page-qdt" >
        <!-- /67238587/quickanddirtytips.com/distroscale_video -->
        <div id='div-gpt-ad-1519242608376-0' style='height:3px; width:3px;'>
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519242608376-0'); });
            </script>
        </div>

	<div>
			</div>
	<div class="bodyInnerWrapper">
			<div id="skip">
	<a href="#main-menu">Jump to Navigation</a>
	</div>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	      var js, fjs = d.getElementsByTagName(s)[0];
	      if (d.getElementById(id)) return;
	      js = d.createElement(s); js.id = id;
	      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	      fjs.parentNode.insertBefore(js, fjs);
	    }(document, 'script', 'facebook-jssdk'));</script>
		<div id="mediaQ">ôô</div>
	  
	<header id="header" class="row">
	  <div class="columns logoWrapper">
	    <div class="brand">
	      <a class="" href="https://www.quickanddirtytips.com"><img src="https://www.quickanddirtytips.com/sites/all/themes/qdt_theme/images/header/logo.png" class="logo"></a>	    </div>
	  </div>
	  <div class="four columns titleBox">
	    <div class="title">&nbsp;
	      <img src="/sites/all/themes/qdt_theme/images/header/siteMotto.png" />
 	    </div>
	  </div>
	  <div class="three columns fsBox clearfix">
	      <div class="btn-toolbar followBox">
	        <div class="btn-group">
									  			        </div>
	      </div>
	      <div class="searchBox"><div class="finder-qdt_content_finder">
				<form class="search-form" action="/search/site" method="post" id="search-form" accept-charset="UTF-8"><div><div class="container-inline black-form-search form-wrapper" id="edit-basic"><div class="form-item form-type-textfield form-item-keys">
 <input type="text" id="edit-keys" name="keys" value="" size="20" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--2" name="op" value=" " class="form-submit" /><input type="hidden" name="get" value="[]" />
</div><input type="hidden" name="form_build_id" value="form-U0AFpH4GjAy434C-y9HqQqJFFIzWw4Dh3j7sErJQWpc" />
<input type="hidden" name="form_id" value="apachesolr_search_custom_page_search_form" />
</div></form>	      </div></div></div>
	  </div>
	</header>

  <!-- ______________________ NAVIGATION _______________________ -->
<div id="navigation" class="clearfix row mega-menu">
  <div class="twelve columns">
    <div class="">
            </div>
  </div>
</div>
  

  <!-- ______________________ HIGHLIGHTED _______________________ -->
  
  <!-- ______________________ MAIN _______________________ -->
  <section id="main" class="row mainContainer">
  	<div class="mainContentInnerWrapper">
  		
  		<!-- ______________________ TOP BANNER _______________________ -->
		<div id="topbanner" class="row">
		  <div class="twelve columns">
		    <div class="">
				    
  <div class="block block-qdt block-qdt-qdt-block-adv-top-banner block-even">
    
    
        
      <div class='block-adv-wrapper'><!-- Beginning Async AdSlot 1 for Ad unit quickanddirtytips.com  ### size: [[728,90],[970,250]] -->
  <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
  <div id='div-gpt-ad-341346550927432092-1'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-341346550927432092-1'); });
    </script>
  </div>
  <!-- End AdSlot 1 --></div>  
</div>		    </div>
		  </div>
		</div>

	  	  	
		
		<!-- ______________________ CONTENT _______________________ -->
			    			<article id="content" class="twelve columns majorPromotion">
				
				<!-- ______________________ PAGE TITLE _______________________ -->			
			    			
				<div class="postcastContent"></div>
				      
    
        
      <div class="upperBlock clearfix">
	<div class="qdt-home-page-slideshow"><div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block_2 view-dom-id-35a73d9b75b374161ce6c5b7d9ad7640">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_qdt_featured_content-block_2_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_qdt_featured_content-block_2_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_qdt_featured_content-block_2_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_0'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/education/grammar/pull-idioms-pull-the-plug-pull-your-weight"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_in_slideshow/public/images/13111/Pull-Idioms.png?itok=49SowYpE" width="460" height="260" alt="pull out all the stops" /></a></div>  </div>  
  <div class="views-field views-field-title slideTitle">        <span class="field-content"><span class="field-overlay"></span> 
			<div class="field-value">
			<div class="views-field-content-title"><a href="/education/grammar/pull-idioms-pull-the-plug-pull-your-weight">Pull Idioms: Pull the Plug, Pull Your Weight, and More </a></div>
			<div class="views-field-avatar-name"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-b5dac4b601a71cb1cf4137613088c0ad">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			<div class="views-field-avatar-image"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_slideshow view-dom-id-5eda358bd40ee2075d11154ef147d4bc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_slideshow/public/avatarface/5/avatar-face.png?itok=BxYxwSaR" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_featured_content-block_2_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_1'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mental-health/self-care/8-medical-tests-you-dont-actually-need-part-1"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_in_slideshow/public/images/13136/medical-tests-you-dont-need-compressor.png?itok=qXH3VSMz" width="460" height="260" alt="image of medical icons" /></a></div>  </div>  
  <div class="views-field views-field-title slideTitle">        <span class="field-content"><span class="field-overlay"></span> 
			<div class="field-value">
			<div class="views-field-content-title"><a href="/health-fitness/mental-health/self-care/8-medical-tests-you-dont-actually-need-part-1">8 Medical Tests You Don&#039;t Actually Need (Part 1)</a></div>
			<div class="views-field-avatar-name"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-f8b89fcffdb5efbc885aa4d2348b537a">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-call-doctor">House Call Doctor</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			<div class="views-field-avatar-image"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_slideshow view-dom-id-5d686735b6287157e21cb5a22168a2d0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_slideshow/public/avatarface/6/avatar-face.png?itok=fq3Ad6AR" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_featured_content-block_2_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_2'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/exercise/when-is-it-too-cold-to-exercise-outdoors"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_in_slideshow/public/images/13071/Exercising-Outside-compressor.jpg?itok=rpc2yTOj" width="460" height="260" alt="image of people exercising in the cold of winter" /></a></div>  </div>  
  <div class="views-field views-field-title slideTitle">        <span class="field-content"><span class="field-overlay"></span> 
			<div class="field-value">
			<div class="views-field-content-title"><a href="/health-fitness/exercise/when-is-it-too-cold-to-exercise-outdoors">Is It Ever Too Cold to Exercise Outdoors?</a></div>
			<div class="views-field-avatar-name"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-ae9b609eee8761f823f07932fa0a0b2d">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			<div class="views-field-avatar-image"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_slideshow view-dom-id-91242658ccd5b3a9bdca3757b983a181">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_slideshow/public/avatarface/3/avatar-face.png?itok=qOe4I27d" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_featured_content-block_2_1_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_3'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mental-health/how-to-beat-stage-fright-with-psychologist-dr-noa-kageyama"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_in_slideshow/public/images/13051/stage-fright-compressor.jpg?itok=v0IyVa4_" width="460" height="260" alt="image of someone with stage fright about to give a presentation" /></a></div>  </div>  
  <div class="views-field views-field-title slideTitle">        <span class="field-content"><span class="field-overlay"></span> 
			<div class="field-value">
			<div class="views-field-content-title"><a href="/health-fitness/mental-health/how-to-beat-stage-fright-with-psychologist-dr-noa-kageyama">How to Beat Stage Fright with Dr. Noa Kageyama</a></div>
			<div class="views-field-avatar-name"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-d72263fffa74cff76b6caf606c784f50">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			<div class="views-field-avatar-image"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_slideshow view-dom-id-9fe26eaadf520a187def82fe64044067">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_slideshow/public/avatarface/5472/Savvy-Psychologist-small.png?itok=X7Xn1gHx" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_featured_content-block_2_1_4" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-5 views_slideshow_cycle_hidden views-row-last views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_4'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/money-finance/investing/8-investing-rules-to-follow-even-when-the-stock-market-drops"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_in_slideshow/public/images/13046/investing_rules_stock_market_drops.png?itok=K2k2bVcT" width="460" height="260" alt="8 Investing Rules to Follow Even When the Stock Market Drops" /></a></div>  </div>  
  <div class="views-field views-field-title slideTitle">        <span class="field-content"><span class="field-overlay"></span> 
			<div class="field-value">
			<div class="views-field-content-title"><a href="/money-finance/investing/8-investing-rules-to-follow-even-when-the-stock-market-drops">8 Investing Rules to Follow Even When the Stock Market Drops</a></div>
			<div class="views-field-avatar-name"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-5b87d9fd545d78de022a430e447d8fcf">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			<div class="views-field-avatar-image"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_slideshow view-dom-id-50112ace878b4cd4a2d93943c303a019">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_slideshow/public/avatarface/9/avatar-face.png?itok=5hCsbkLl" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
			</div></span>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_qdt_featured_content-block_2_1" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first" aria-controls="views_slideshow_cycle_div_qdt_featured_content-block_2_1_0">
  <div class="views-field-nid">
    <div class="views-content-nid">
    <a href='#slideshow-0'>13111</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_qdt_featured_content-block_2_1_1">
  <div class="views-field-nid">
    <div class="views-content-nid">
    <a href='#slideshow-1'>13136</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd" aria-controls="views_slideshow_cycle_div_qdt_featured_content-block_2_1_2">
  <div class="views-field-nid">
    <div class="views-content-nid">
    <a href='#slideshow-2'>13071</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_3" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_qdt_featured_content-block_2_1_3">
  <div class="views-field-nid">
    <div class="views-content-nid">
    <a href='#slideshow-3'>13051</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_qdt_featured_content-block_2_1_4" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-last" aria-controls="views_slideshow_cycle_div_qdt_featured_content-block_2_1_4">
  <div class="views-field-nid">
    <div class="views-content-nid">
    <a href='#slideshow-4'>13046</a>  </div>
</div>
</div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div></div>
	<div class="qdt-home-page-list lastUnit"><div class="view view-qdt-featured-content-list view-id-qdt_featured_content_list view-display-id-block view-dom-id-f58485781f35f5c6ced9fff1e860afd4">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul class="clearfix">          <li class="views-row views-row-1 views-row-odd views-row-first feature-item clearfix">  
  <div class="views-field views-field-view view-field-avatar-image">        <span class="field-content"><a href="/productivity/project-management/how-to-overcome-perfectionism"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_article_list view-dom-id-bfd9eca21cbdb06f3f422a0ff9301527">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_article_list/public/avatarface/4/avatar-face.png?itok=-TvX8yw2" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></a>
</span>  </div>  
  <div class="views-field views-field-nothing view-item-left-wrapper lastUnit">        <span class="field-content"><div class="view-field-feature-title">
		    <a href="/productivity/project-management/how-to-overcome-perfectionism">How to Overcome Perfectionism</a>
		  </div>
		<div class="qdt-indicators-wrapper">
		  <div class="qdt-wrapper-content-indicators clearfix">
	  <a href="/productivity/project-management/how-to-overcome-perfectionism"><div class="qdt-category-page-has-audio">Audio</div></a>	</div>
		</div>
		  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-eacb7e2058d73acc3e955aedf22450d4">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-it-done-guy">Get-It-Done Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		  <div class="view-field-feature-body">
		    If you&#39;re looking to perfect your perfectionism, keep your eye fixed on process, not output.
 
		  </div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even feature-item clearfix">  
  <div class="views-field views-field-view view-field-avatar-image">        <span class="field-content"><a href="/money-finance/taxes/tips-to-simplify-finances-and-keep-good-records"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_article_list view-dom-id-b2fd8b96f09fafe649cc79476caf6fb0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_article_list/public/avatarface/9/avatar-face.png?itok=yUlidfrx" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></a>
</span>  </div>  
  <div class="views-field views-field-nothing view-item-left-wrapper lastUnit">        <span class="field-content"><div class="view-field-feature-title">
		    <a href="/money-finance/taxes/tips-to-simplify-finances-and-keep-good-records">6 Tips to Simplify Your Finances and Keep Good Records</a>
		  </div>
		<div class="qdt-indicators-wrapper">
		  <div class="qdt-wrapper-content-indicators clearfix">
	  <a href="/money-finance/taxes/tips-to-simplify-finances-and-keep-good-records"><div class="qdt-category-page-has-audio">Audio</div></a>	</div>
		</div>
		  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-05f15920c5efa5beded6e98747fcb2a7">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		  <div class="view-field-feature-body">
		    Feel like your personal finances are too complicated? It&#39;s time to streamline and declutter. Laura gives tips... 
		  </div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last feature-item clearfix">  
  <div class="views-field views-field-view view-field-avatar-image">        <span class="field-content"><a href="/health-fitness/prevention/what-to-eat-to-prevent-the-flu"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_in_article_list view-dom-id-0c27d6e762051aea386da2cf96b4de06">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_in_article_list/public/avatarface/10/nutritiondiva100x100.png?itok=4xftL75t" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></a>
</span>  </div>  
  <div class="views-field views-field-nothing view-item-left-wrapper lastUnit">        <span class="field-content"><div class="view-field-feature-title">
		    <a href="/health-fitness/prevention/what-to-eat-to-prevent-the-flu">What to Eat to Prevent the Flu</a>
		  </div>
		<div class="qdt-indicators-wrapper">
		  <div class="qdt-wrapper-content-indicators clearfix">
	  <a href="/health-fitness/prevention/what-to-eat-to-prevent-the-flu"><div class="qdt-category-page-has-audio">Audio</div></a>	</div>
		</div>
		  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-e6e322b7ae5c42028282ad5307c6c4e8">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nutrition-diva">Nutrition Diva</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		  <div class="view-field-feature-body">
		    Are there foods and nutrients that can help bolster your defenses against the flu? Nutrition Diva sorts the facts... 
		  </div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div></div>
</div>
<div class="mega-menu clearfix">
	<nav id="block-qdt-qdt_block_menu" class="block block-qdt block-qdt-qdt-block-menu block-odd clearfix">
  <div class="block-inner">
    <div class="content" >
      <div class="item-list"><ul class="channels"><li class="first"><div class="menu-header">Explore Topics</div></li>
<li><a href="/productivity">Productivity</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/productivity/email">Email</a></li>
<li><a href="/productivity/learning">Learning</a></li>
<li><a href="/productivity/meetings">Meetings</a></li>
<li><a href="/productivity/organization">Organization</a></li>
<li><a href="/productivity/project-management">Project Management</a></li>
<li class="last"><a href="/productivity/time-management">Time Management</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-2e28db7426cde47bfca104192baa8a46">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/writing/how-to-edit-your-own-writing-like-a-pro">How to Edit Your Own Writing like a Pro</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/tech/software-apps/30-apps-to-help-you-work-less-and-do-more">30+ Apps to Help You Work Less and Do More</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/productivity/time-management/the-best-to-do-list-is-actually-your-calendar">The Best To-Do List Is Actually Your Calendar</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/get-it-done-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/4/avatar-face.png?itok=sdlr-nqG" width="99" height="100" alt="" /></a></div>
<div class="hostImg"><a href="/get-it-done-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/stever_275x221.png?itok=1r4Dg5L9" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/get-it-done-guy">Get-It-Done Guy</a></div>
<div class="hostName"><a href="/get-it-done-guy">Stever Robbins</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/relationships">Relationships</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/relationships/etiquette-manners">Etiquette &amp; Manners</a></li>
<li><a href="/relationships/dining-travel">Dining &amp; Travel</a></li>
<li><a href="/relationships/professional">Professional</a></li>
<li><a href="/relationships/friendships">Friendships</a></li>
<li><a href="/relationships/romance">Romance</a></li>
<li class="last"><a href="/relationships/social-media">Social Media</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-8a19c7e88d340e2be16cdb60d943a634">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relationships/etiquette-manners/how-to-be-less-of-a-jerk-in-facebook-arguments">How to Be Less of a Jerk in Facebook Arguments</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relationships/etiquette-manners/how-to-deal-with-someone-who-only-texts-you">How to Deal with Someone Who Only Texts You</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/productivity/learning/how-to-apologize-for-lost-time">How to Apologize for Lost Time</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/modern-manners-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/8/avatar-face.png?itok=fPcH9YEy" width="100" height="99" alt="" /></a></div>
<div class="hostImg"><a href="/modern-manners-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/MMG.gif?itok=1UTc5gja" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/modern-manners-guy">Modern Manners Guy</a></div>
<div class="hostName"><a href="/modern-manners-guy">Richie Frieman</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/pets">Pets</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/pets/cats">Cats</a></li>
<li><a href="/pets/other-animals">Other Animals</a></li>
<li><a href="/pets/pet-health">Pet Health</a></li>
<li><a href="/pets/grooming-and-fur">Grooming and Fur</a></li>
<li><a href="/pets/dogs">Dogs</a></li>
<li><a href="/pets/dog-training">Dog Training</a></li>
<li><a href="/pets/dog-behavior">Dog Behavior</a></li>
<li><a href="/pets/dog-care">Dog Care</a></li>
<li class="last"><a href="/pets/puppies">Puppies</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-e548889f01c3fd307377098e5d503a97">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-home/pest-control/how-to-naturally-get-rid-of-fleas-ear-mites-and-ticks">How to Naturally Get Rid of Fleas, Ear Mites, and Ticks</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/pets/dog-care/4-other-best-things-to-do-for-your-dog">4 (Other) Best Things to Do for Your Dog</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/pets/cats/cats-partially-explained">Cats, Partially Explained</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/dog-trainer"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/13/avatar-face.png?itok=4RMTjOUx" width="100" height="100" alt="" /></a></div>
<div class="hostImg"><a href="/dog-trainer"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/dogtrainer_275x221.png?itok=GC7Jwbpt" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/dog-trainer">The Dog Trainer</a></div>
<div class="hostName"><a href="/dog-trainer">Jolanta  Benal, CPDT-KA, CBCC-KA</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/tech">Tech</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/tech/web">Web</a></li>
<li><a href="/tech/tech-news">Tech News</a></li>
<li><a href="/tech/software-apps">Software &amp; Apps</a></li>
<li><a href="/tech/mobile">Mobile</a></li>
<li><a href="/tech/home-theater">Home Theater</a></li>
<li><a href="/tech/gadgets">Gadgets</a></li>
<li class="last"><a href="/tech/computers">Computers</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-a351451908f7949f9eaf75eaaec038e3">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/tech/web/9-awesome-google-chrome-shortcuts-to-save-you-time"> 9 Awesome Google Chrome Shortcuts to Save You Time</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/tech/gadgets/how-to-be-a-white-hat-hacker">How to Be a White Hat Hacker</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/tech/mobile/are-your-kids-using-secret-apps-to-hide-their-stuff">Are Your Kids Using Secret Apps to Hide Their Stuff?</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/tech-talker"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/11/avatar-face.png?itok=xuhXVMpl" width="100" height="99" alt="" /></a></div>
<div class="hostImg"><a href="/tech-talker"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/techtalker.jpg?itok=NpKN2yAe" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/tech-talker">Tech Talker</a></div>
<div class="hostName"><a href="/tech-talker">Eric Escobar</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/health-fitness">Health &amp; Fitness</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/health-fitness/exercise">Exercise</a></li>
<li><a href="/health-fitness/colds-flu-allergies">Colds, Flu &amp; Allergies</a></li>
<li><a href="/health-fitness/aches-and-pains">Aches and Pains</a></li>
<li><a href="/health-fitness/healthy-eating">Healthy Eating</a></li>
<li><a href="/health-fitness/medical-conditions">Medical Conditions</a></li>
<li><a href="/health-fitness/mental-health">Mental Health</a></li>
<li><a href="/health-fitness/mens-health">Men&#039;s Health</a></li>
<li><a href="/health-fitness/womens-health">Women&#039;s Health</a></li>
<li><a href="/health-fitness/prevention">Prevention</a></li>
<li><a href="/health-fitness/trends-fads">Trends &amp; Fads</a></li>
<li><a href="/health-fitness/weight-loss">Weight Loss</a></li>
<li class="last"><a href="/health-fitness/beauty">Beauty</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-c44dfeb73671d10c595c77eea90486c2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/weight-loss/how-to-avoid-the-biggest-loser-phenomenon">How to Avoid the Biggest Loser Phenomenon</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/mental-health/self-care/9-things-you-dont-know-about-your-primary-care-doctor">9 Things You Don&#039;t Know About Your Primary-Care Doctor</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/exercise/how-fast-do-you-lose-fitness">How Fast Do You Lose Fitness?</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/savvy-psychologist"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/5472/Savvy-Psychologist-small.png?itok=xdvwWimn" width="100" height="99" alt="" /></a></div>
<div class="hostImg"><a href="/savvy-psychologist"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/ellenh.jpg?itok=9OaCxBbt" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/savvy-psychologist">Savvy Psychologist</a></div>
<div class="hostName"><a href="/savvy-psychologist">Ellen Hendriksen, PhD</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/education">Education</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/education/history">History</a></li>
<li><a href="/education/parent-teacher-tips">Parent-Teacher Tips</a></li>
<li><a href="/education/math">Math</a></li>
<li><a href="/education/science">Science</a></li>
<li><a href="/education/writing">Writing</a></li>
<li class="last"><a href="/education/grammar">Grammar</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-6847a8e6de3a0c3ca33cae5f43da4f35">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/history/the-mysterious-disappearance-of-agatha-christie">The Mysterious Disappearance of Agatha Christie</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/grammar/subjunctive-verbs">Subjunctive Verbs</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/science/5-incredible-facts-about-octopuses">5 Incredible Facts About Octopuses</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/grammar-girl"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/5/avatar-face.png?itok=7x8Hn_th" width="100" height="99" alt="" /></a></div>
<div class="hostImg"><a href="/grammar-girl"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/MignonGreenHeadshot6.png?itok=c2HQRSrs" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/grammar-girl">Grammar Girl</a></div>
<div class="hostName"><a href="/grammar-girl">Mignon Fogarty</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/business-career">Business &amp; Career</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/business-career/careers">Careers</a></li>
<li><a href="/business-career/legal">Legal</a></li>
<li><a href="/business-career/communication">Communication</a></li>
<li><a href="/business-career/networking">Networking</a></li>
<li><a href="/business-career/public-speaking">Public Speaking</a></li>
<li class="last"><a href="/business-career/small-business">Small Business</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-6214cb28d9e35b989f67781d244330fd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relationships/professional/business-advice-from-shark-tanks-robert-herjavec">Business Advice from Shark Tank&#039;s Robert Herjavec</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/business-career/communication/want-to-speak-up-more-at-meetings">Want to Speak Up More at Meetings?</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/relationships/professional/how-rate-of-speech-impacts-diplomacy">How Rate of Speech Impacts Diplomacy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/get-it-done-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/4/avatar-face.png?itok=sdlr-nqG" width="99" height="100" alt="" /></a></div>
<div class="hostImg"><a href="/get-it-done-guy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/stever_275x221.png?itok=1r4Dg5L9" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/get-it-done-guy">Get-It-Done Guy</a></div>
<div class="hostName"><a href="/get-it-done-guy">Stever Robbins</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/money-finance">Money &amp; Finance</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/money-finance/saving-energy">Saving Energy</a></li>
<li><a href="/money-finance/taxes">Taxes</a></li>
<li><a href="/money-finance/deals-coupons">Deals &amp; Coupons</a></li>
<li><a href="/money-finance/investing">Investing</a></li>
<li><a href="/money-finance/insurance">Insurance</a></li>
<li><a href="/money-finance/credit">Credit</a></li>
<li><a href="/money-finance/loans">Loans</a></li>
<li><a href="/money-finance/real-estate">Real Estate</a></li>
<li><a href="/money-finance/saving-spending">Saving &amp; Spending</a></li>
<li class="last"><a href="/money-finance/retirement">Retirement</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-d34595e6fcd391f66718d084370a63d7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-finance/investing/use-business-principles-to-grow-your-personal-wealth">Use Business Principles to Grow Your Personal Wealth</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-finance/deals-coupons/complete-list-of-companies-that-offer-free-printable-manufacturers">Complete List of Companies that Offer Free, Printable Manufacturers&#039; Coupons</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-finance/investing/5-new-and-smart-ways-to-invest-your-money">5 New and Smart Ways to Invest Your Money</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/money-girl"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/9/avatar-face.png?itok=tUlZ7Cdv" width="100" height="100" alt="" /></a></div>
<div class="hostImg"><a href="/money-girl"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/laura_275x221.png?itok=XlJ-xXwQ" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/money-girl">Money Girl</a></div>
<div class="hostName"><a href="/money-girl">Laura Adams, MBA</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li><a href="/house-home">House &amp; Home</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/rv-living">RV Living</a></li>
<li><a href="/house-home/home-repair">Home Repair</a></li>
<li><a href="/house-home/pest-control">Pest Control</a></li>
<li><a href="/house-home/autocar">Auto/Car</a></li>
<li><a href="/house-home/budgeting">Budgeting</a></li>
<li><a href="/house-home/diy">DIY</a></li>
<li><a href="/house-home/entertaining">Entertaining</a></li>
<li><a href="/house-home/food">Food</a></li>
<li><a href="/house-home/organization">Organization</a></li>
<li><a href="/house-home/interior-design">Interior Design</a></li>
<li><a href="/house-home/housekeeping">Housekeeping</a></li>
<li class="last"><a href="/house-home/holidays">Holidays</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-de398f64412d0154a41c235b592e3bb6">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/productivity/organization/3-ways-to-get-rid-of-your-junk">3 Ways to Get Rid of Your Junk</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-home/food/10-foods-you-never-knew-you-should-freeze">10 Foods You Never Knew You Should Freeze</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-home/food/6-tips-for-cooking-with-southern-vegetables">6 Tips for Cooking with Southern Vegetables</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/domestic-ceo"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/1/avatar-face.png?itok=vWZfOROO" width="100" height="99" alt="" /></a></div>
<div class="hostImg"></div>
<div class="avatarTitle"><a href="/domestic-ceo">Domestic CEO</a></div>
<div class="hostName"><a href="/domestic-ceo">Troy Fairchild</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
<li class="last"><a href="/parenting">Parenting</a><span class="whitePicto"></span>
<div class="dropdown_3columns">
    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Categories</div>
        	<div class="item-list"><ul class="category"><li class="first"><a href="/back-to-school">Back to School</a></li>
<li><a href="/parenting/healthy-eating">Healthy Eating</a></li>
<li><a href="/parenting/saving-money">Saving Money</a></li>
<li><a href="/parenting/pregnancy">Pregnancy</a></li>
<li><a href="/parenting/babies-infants">Babies &amp; Infants</a></li>
<li><a href="/parenting/toddlers">Toddlers</a></li>
<li><a href="/parenting/school-age">School Age</a></li>
<li><a href="/parenting/tweens-teens">Tweens &amp; Teens</a></li>
<li><a href="/parenting/family-time">Family Time</a></li>
<li class="last"><a href="/parenting/behavior">Behavior</a></li>
</ul></div>        </div>
    </div>

    <div class="col_1">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Content</div>
       		<div class="view view-qdt-featured-content view-id-qdt_featured_content view-display-id-block view-dom-id-391aa47051a9df545cbcdd52d965ebd8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/productivity/organization/how-to-establish-a-daily-routine-for-your-family">How to Establish a Daily Routine for Your Family</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/parenting/toddlers/easy-cardboard-project-toy-car-for-kids">Easy Cardboard Project: Toy Car for Kids</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/parenting/school-age/6-creative-ways-to-celebrate-teacher-appreciation-week">6 Creative Ways to Celebrate Teacher Appreciation Week</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>       	</div>
    </div>

    <div class="col_1 featuredHost">
    	<div class="colInnerWrapper">
        	<div class="subtitle-menu">Featured Host</div>
       	 	<div class="avatarImg"><a href="/mighty-mommy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/thumbnail/public/avatarface/7/avatar-face.png?itok=uTINlKFO" width="100" height="100" alt="" /></a></div>
<div class="hostImg"><a href="/mighty-mommy"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/host_in_header/public/cheryl_275x221.png?itok=YTyY7qL7" width="275" height="221" alt="" /></a></div>
<div class="avatarTitle"><a href="/mighty-mommy">Mighty Mommy</a></div>
<div class="hostName"><a href="/mighty-mommy">Cheryl Butler</a></div>
       	</div>
    </div>
	<span class="separator1"></span>
	<span class="separator2"></span>
</div></li>
</ul></div>    </div>
  </div>
</nav> <!-- /block-inner /block --></div>
<h2>Most Recent</h2>
<div class="qdt-home-page-recent"><div class="view view-qdt-home-articles view-id-qdt_home_articles view-display-id-block_recent view-dom-id-18e6c2a50bd6cd7abf96f862db87bcc8">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_qdt_home_articles-block_recent_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_qdt_home_articles-block_recent_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Exercise</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   		                                                 </div>
			  <a href="/health-fitness/exercise/the-benefits-of-biking-to-work"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13271/cyclecommuters.png?itok=lIa9PUiQ" width="300" height="220" alt="Photo of cyclists commuting to work" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #19bae9">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-7bfdfa5ff58fe2e8aa0b1253dbcc3170">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/3/avatar-face.png?itok=m7ZjvYrW" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/exercise/the-benefits-of-biking-to-work">The Benefits of Biking to Work</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-d10f69a4d35af8f5ed0ceeba4b023cbc">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even views-row-first article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Mental Health</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/health-fitness/mental-health/what-to-do-and-not-do-when-you-feel-insecure"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13291/feeling-insecure-what-to-do-compressor.jpg?itok=UspOi8O2" width="300" height="220" alt="image of woman feeling insecure" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #60559f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-c5414045712bb6b31e4ab641f6f3194c">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5472/Savvy-Psychologist-small.png?itok=m7c8mrJk" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/mental-health/what-to-do-and-not-do-when-you-feel-insecure">What to Do (and Not Do) When You Feel Insecure</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-45b0abe63b6b354836f2bc8e40332db0">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd views-row-first article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/education/grammar/do-pin-and-pen-sound-alike-to-you"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13306/pin-pen-merger-cms.png?itok=346qfx9V" width="300" height="220" alt="Do pin and pen sound the same to you?" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #ee682f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-4e82c2807e559a5d2153d07a89c124cf">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5/avatar-face.png?itok=eIpuDS2m" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/do-pin-and-pen-sound-alike-to-you">Do &#039;Pin&#039; and &#039;Pen&#039; Sound Alike to You? </a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-409803820a0d18415b73955807494ba5">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   		                                                 </div>
			  <a href="/education/grammar/american-and-other-demonyms"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/3814/Demonyms-cms.png?itok=xle4uNm1" width="300" height="220" alt="American and Other Demonyms" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #ee682f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-68fba1eb1d9c80abc1b7a0da8843cf5a">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5/avatar-face.png?itok=eIpuDS2m" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/american-and-other-demonyms">&quot;American&quot; and Other Demonyms</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-ac51e5e5ce90b3c09719875e3459a1c1">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   		                                                 </div>
			  <a href="/education/grammar/half-staff-or-half-mast"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13301/half-mast-staff-cms.png?itok=8rZekkgB" width="300" height="220" alt="Is a flag half-mast or half-staff?" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #ee682f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-51ebe737006b899fbf7684467532fd07">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5/avatar-face.png?itok=eIpuDS2m" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/half-staff-or-half-mast">‘Half Staff’ or ‘Half Mast’</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-c98b45958d108cb768b92799ee3c559c">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">History</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/education/history/the-life-and-death-of-ed-masterson-in-dodge-city"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13311/dodge-city-image-compressor.jpg?itok=JihbyR0j" width="300" height="220" alt="image of dodge city" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #000000">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-321e68ea3ebb66b01ea3d1ea3b058d9b">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/7896/avatar_0017_unknownhistory.png?itok=HWp52kSs" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/history/the-life-and-death-of-ed-masterson-in-dodge-city">The Life and Death of Ed Masterson in Dodge City</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-ee2bd2c932f065ced17e840c816bb2e0">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/unknown-history">Unknown History</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-last article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Men&#039;s Health</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/health-fitness/mens-health/when-should-you-worry-about-a-rash"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/2190/rash.jpg?itok=i58a_Gn4" width="300" height="220" alt="When Should You Worry About a Rash?" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #9e005d">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-58c7c6aa0ff05de9a093784536a84762">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/6/avatar-face.png?itok=9DUhh2ZK" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/mens-health/when-should-you-worry-about-a-rash">When Should You Worry About a Rash?</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-3ce54931b2e23d64688af81c0404be58">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-call-doctor">House Call Doctor</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even views-row-last article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Saving &amp; Spending</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/money-finance/saving-spending/10-strategies-to-reduce-money-stress-and-improve-your-finances"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13276/strategies_to_reduce_money_stress.png?itok=N0ZqulkE" width="300" height="220" alt="10 Strategies to Reduce Money Stress and Improve Your Finances" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #537028">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-b95f68a727785f0f33cb5382245f2c56">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/9/avatar-face.png?itok=-onKWk9T" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/money-finance/saving-spending/10-strategies-to-reduce-money-stress-and-improve-your-finances">10 Strategies to Reduce Money Stress and Improve Your Finances</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-5ad599b27324d0e514a4e7b7a612a5da">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd views-row-last article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Know Your Nutrients</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/health-fitness/healthy-eating/know-your-nutrients/is-the-vegan-impossible-burger-healthy-for-you"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13256/impossible-meat-compressor.jpg?itok=8X2BiJ2C" width="300" height="220" alt="image of impossible burger patties" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #3eacb5">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-b1d622256904226c1ea8c99d81e7892e">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/10/nutritiondiva100x100.png?itok=5nLtwHQb" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/healthy-eating/know-your-nutrients/is-the-vegan-impossible-burger-healthy-for-you">Is the Vegan Impossible Burger Healthy for You?</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-11e2227bba194054c0f237b5c4a1c314">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nutrition-diva">Nutrition Diva</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Food</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/house-home/food/how-a-trained-chef-feeds-a-family"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13261/onceuponachef-compressor.jpg?itok=QWr-KT-A" width="300" height="220" alt="Book cover of once upon a chef" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #0a9443">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-e3c05b494d5451909c51004071a13356">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/6004/cookstr-circle.png?itok=V2JInFKe" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/house-home/food/how-a-trained-chef-feeds-a-family">How a Trained Chef Feeds a Family</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-7aea10b8b0abb5eaaba5876fee403354">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/clever-cookstr">Clever Cookstr</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Time Management</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/productivity/time-management/its-not-about-the-tool-its-about-the-workflow"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13266/workflow-is-better-than-the-tool-compressor.png?itok=t1wOyDWh" width="300" height="220" alt="an image of tools symbolizing how workflow is better than the tool" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #2ea7a0">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-36bb6246b96bea203347eafb1afd0fcd">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/4/avatar-face.png?itok=4RLUtavf" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/productivity/time-management/its-not-about-the-tool-its-about-the-workflow">It&#039;s Not About the Tool, It&#039;s About the Workflow</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-793507cc407b8a0899f8fba17ab7ffa8">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-it-done-guy">Get-It-Done Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Exercise</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/health-fitness/exercise/rock-climbing-how-it-works-and-why-its-popular"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13201/rockclimber.png?itok=zNTE_UP1" width="300" height="220" alt="Photo of a young woman rock climbing" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #19bae9">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-54d0c4a39efddc3d8e0043b27cae6561">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/3/avatar-face.png?itok=m7ZjvYrW" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/exercise/rock-climbing-how-it-works-and-why-its-popular">Rock Climbing: How It Works and Why It&#039;s Popular</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-1629fbcc375d54e5823999d3242aee36">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_4" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-5 views_slideshow_cycle_hidden views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Science</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/education/science/why-do-smells-trigger-memories"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/8613/smelling.jpg?itok=ldvBgp_l" width="300" height="220" alt="Why and How Do Smells Trigger Memories?" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #932067">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-49b44c616236dc00eaf511fc18240bae">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/2/Einsten-circl.png?itok=Luha_Fq8" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/science/why-do-smells-trigger-memories">Why Do Smells Trigger Memories?</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-49d4f1b8dda291f40355c8c6bfce8c1d">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/everyday-einstein">Everyday Einstein</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Family Time</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/parenting/family-time/5-ways-to-thrive-as-a-single-mom"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13246/thrive-as-single-mother-compressor.jpg?itok=4-RT2T1A" width="300" height="220" alt="a single mother and her child" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #e45f7e">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-c274f29127fecf4b32016546ecb7b120">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/7/avatar-face.png?itok=QCG-8fp0" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/parenting/family-time/5-ways-to-thrive-as-a-single-mom">5 Ways to Thrive as a Single Mom     </a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-642d4eaff2dc4c399fb591cac9c50c5a">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mighty-mommy">Mighty Mommy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   		                                                 </div>
			  <a href="/education/grammar/oddness-when-you-start-a-sentence-with-there-is"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/2545/Expletive-Sentences-cms.png?itok=J01MSdUs" width="300" height="220" alt="Should you start a sentence with &#039;there is&#039; or &#039;there are&#039;?" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #ee682f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-f21403a80f6a4e7d9da8ee96e06ad6ad">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5/avatar-face.png?itok=eIpuDS2m" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/oddness-when-you-start-a-sentence-with-there-is">Expletive Sentences: Should You Start with &#039;There Is&#039; or &#039;There Are&#039;? </a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-3f394ac2a59852640cf0723fb1782b72">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_recent_1_5" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-6 views_slideshow_cycle_hidden views-row-last views-row-even" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Mental Health</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/health-fitness/mental-health/ways-technology-is-making-us-anxious"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13231/technology-and-social-anxiety-compressor.jpg?itok=pi8iDImx" width="300" height="220" alt="image of people addicted to their phones, causing social anxiety" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #60559f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-2eadc8293d7136acd16213848bdbb8d5">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5472/Savvy-Psychologist-small.png?itok=m7c8mrJk" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/health-fitness/mental-health/ways-technology-is-making-us-anxious">5 Ways Technology is Making Us Anxious</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-66516cf79f0c11ff33981047c32eb6c3">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   <div class="qdt-category-page-has-audio">Audio</div>		                                                 </div>
			  <a href="/education/grammar/origin-the-proof-is-in-the-pudding"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/13241/proof-pudding-cms.png?itok=DSb09Vcx" width="300" height="220" alt="Why we say the proof is in the pudding" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #ee682f">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-f2bac9473917dfccaf62dc79104bb624">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-field-avatar">        <div class="field-content"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/avatar_on_article_thumb/public/avatarface/5/avatar-face.png?itok=eIpuDS2m" width="100" height="100" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/origin-the-proof-is-in-the-pudding">Origin: The Proof Is in the Pudding</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-a26b4b44ed53c506f05c6e1d41c21cf7">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
      <div class="views-field views-field-field-tags">          <div class="field-content"><span class="overlayBg"></span>
		  <span class="field-value">Grammar</span></div>  </div>  
      <div class="views-field views-field-field-images">          <div class="field-content"><div class="qdt-wrapper-content-indicators">
		                                                   		                                                 </div>
			  <a href="/education/grammar/ides-of-march-singular-or-plural"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_3_columns_full_page/public/images/12926/ides-of-march-compressor.jpg?itok=wVCAJceu" width="300" height="220" alt="The Death of Julius Caesar by Vincenzo Camuccini" /></a> </div>  </div>  
      <div class="views-field views-field-nothing articleDesc" style="border-bottom: 4px solid #000000">          <div class="field-content articleDescInnerWrapper"><div class="views-field-avatar-image">
		                  <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_image_on_article_thumb view-dom-id-6ba626fe2e26df5cd61761373f046940">
        
  
  
  
  
  
  
  
  
</div>
		                  </div>
		                  <div class="views-field-avatar-info lastUnit">
		                    <div class="views-field-article-title"><a href="/education/grammar/ides-of-march-singular-or-plural">Beware! The Ides of March Is (or Are?) Coming</a></div>
		                    <div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-549e09bd3df662ad2bd9ce8c38e93ed9">
        
  
  
  
  
  
  
  
  
</div>
		                  </div></div>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="views_slideshow_controls_text_qdt_home_articles-block_recent_1" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_qdt_home_articles-block_recent_1" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous">
  <a href="#" rel="prev">Previous</a>
</span>
  <span id="views_slideshow_controls_text_pause_qdt_home_articles-block_recent_1" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pause</a></span>
  <span id="views_slideshow_controls_text_next_qdt_home_articles-block_recent_1" class="views-slideshow-controls-text-next views_slideshow_controls_text_next">
  <a href="#" rel="next">Next</a>
</span>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div></div>
<!--<h2></h2>-->
<!--<div class="qdt-home-page-popular"></div>-->
<h2>Current Podcasts</h2>
<div class="qdt-home-page-podcast"><div class="view view-qdt-home-articles view-id-qdt_home_articles view-display-id-block_podcast view-dom-id-7229cfaaa93f6705bfc3b739e4da9f88">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_qdt_home_articles-block_podcast_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_qdt_home_articles-block_podcast_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_qdt_home_articles-block_podcast_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mental-health/what-to-do-and-not-do-when-you-feel-insecure"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13291/feeling-insecure-what-to-do-compressor.jpg?itok=yPybmjZh" width="140" height="140" alt="image of woman feeling insecure" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/mental-health/what-to-do-and-not-do-when-you-feel-insecure">What to Do (and Not Do) When You Feel Insecure</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-2c843c43cbd408f3e7722e7cdea4279a">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/education/grammar/do-pin-and-pen-sound-alike-to-you"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13306/pin-pen-merger-cms.png?itok=D0DNkIZQ" width="140" height="140" alt="Do pin and pen sound the same to you?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/grammar/do-pin-and-pen-sound-alike-to-you">Do &#039;Pin&#039; and &#039;Pen&#039; Sound Alike to You? </a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-babf6c1d4e4d5d2b02fb53a192b00150">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/education/history/the-life-and-death-of-ed-masterson-in-dodge-city"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13311/dodge-city-image-compressor.jpg?itok=EtQkDPru" width="140" height="140" alt="image of dodge city" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/history/the-life-and-death-of-ed-masterson-in-dodge-city">The Life and Death of Ed Masterson in Dodge City</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-72406924ade0c8de375f6f9706b2c142">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/unknown-history">Unknown History</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mens-health/when-should-you-worry-about-a-rash"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/2190/rash.jpg?itok=WkuNynW-" width="140" height="140" alt="When Should You Worry About a Rash?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/mens-health/when-should-you-worry-about-a-rash">When Should You Worry About a Rash?</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-e51768e62747cd9dc962e5816e70156e">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-call-doctor">House Call Doctor</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/money-finance/saving-spending/10-strategies-to-reduce-money-stress-and-improve-your-finances"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13276/strategies_to_reduce_money_stress.png?itok=vDiUURpk" width="140" height="140" alt="10 Strategies to Reduce Money Stress and Improve Your Finances" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-finance/saving-spending/10-strategies-to-reduce-money-stress-and-improve-your-finances">10 Strategies to Reduce Money Stress and Improve Your Finances</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-29b869a224ef360272bb69374c87195c">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even views-row-first article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/healthy-eating/know-your-nutrients/is-the-vegan-impossible-burger-healthy-for-you"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13256/impossible-meat-compressor.jpg?itok=xXVy6UK1" width="140" height="140" alt="image of impossible burger patties" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/healthy-eating/know-your-nutrients/is-the-vegan-impossible-burger-healthy-for-you">Is the Vegan Impossible Burger Healthy for You?</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-660e6aa6996ffbdfde4bc54bfb6dc794">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nutrition-diva">Nutrition Diva</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_podcast_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/house-home/food/how-a-trained-chef-feeds-a-family"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13261/onceuponachef-compressor.jpg?itok=LOtpti3L" width="140" height="140" alt="Book cover of once upon a chef" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-home/food/how-a-trained-chef-feeds-a-family">How a Trained Chef Feeds a Family</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-8cc87b6a027e5b5021e3793de7e07880">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/clever-cookstr">Clever Cookstr</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/productivity/time-management/its-not-about-the-tool-its-about-the-workflow"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13266/workflow-is-better-than-the-tool-compressor.png?itok=TdRD_7GK" width="140" height="140" alt="an image of tools symbolizing how workflow is better than the tool" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/productivity/time-management/its-not-about-the-tool-its-about-the-workflow">It&#039;s Not About the Tool, It&#039;s About the Workflow</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-fec914ed802d9483fab5e72861bd2dfa">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-it-done-guy">Get-It-Done Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/exercise/rock-climbing-how-it-works-and-why-its-popular"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13201/rockclimber.png?itok=gc4_zpsn" width="140" height="140" alt="Photo of a young woman rock climbing" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/exercise/rock-climbing-how-it-works-and-why-its-popular">Rock Climbing: How It Works and Why It&#039;s Popular</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-00d97f1897bbb77b538a117d235d7fb0">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/education/science/why-do-smells-trigger-memories"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/8613/smelling.jpg?itok=7CB06HpM" width="140" height="140" alt="Why and How Do Smells Trigger Memories?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/science/why-do-smells-trigger-memories">Why Do Smells Trigger Memories?</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-12e43e9ccbd4cf0aa168a7fdb97e575b">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/everyday-einstein">Everyday Einstein</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/parenting/family-time/5-ways-to-thrive-as-a-single-mom"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13246/thrive-as-single-mother-compressor.jpg?itok=-YNHUH9y" width="140" height="140" alt="a single mother and her child" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/parenting/family-time/5-ways-to-thrive-as-a-single-mom">5 Ways to Thrive as a Single Mom     </a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-90873bc7520894e1c8637ad8e7619210">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mighty-mommy">Mighty Mommy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mental-health/ways-technology-is-making-us-anxious"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13231/technology-and-social-anxiety-compressor.jpg?itok=9InHom05" width="140" height="140" alt="image of people addicted to their phones, causing social anxiety" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/mental-health/ways-technology-is-making-us-anxious">5 Ways Technology is Making Us Anxious</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-0926747373f6d25a52236ebb1f79e71d">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_articles-block_podcast_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-last views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/education/grammar/origin-the-proof-is-in-the-pudding"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13241/proof-pudding-cms.png?itok=ku6QZpu3" width="140" height="140" alt="Why we say the proof is in the pudding" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/education/grammar/origin-the-proof-is-in-the-pudding">Origin: The Proof Is in the Pudding</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-69d27aa0d630dddd2d26352a758aceb7">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/mental-health/self-care/8-medical-tests-you-dont-actually-need-part-2"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13226/medical-tests-you-dont-need-part-2-compressor.png?itok=xnF1kIq8" width="140" height="140" alt="image of medical symbols" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/mental-health/self-care/8-medical-tests-you-dont-actually-need-part-2">8 Medical Tests You Don&#039;t Actually Need (Part 2)</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-2d59405fd25d4034f7c05e129cfb5384">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-call-doctor">House Call Doctor</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/money-finance/credit/12-credit-myths-and-truths-you-should-know"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13216/credit_score_myths_truths.png?itok=Qhuedrcp" width="140" height="140" alt="12 Credit Myths and Truths You Should Know" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-finance/credit/12-credit-myths-and-truths-you-should-know">12 Credit Myths and Truths You Should Know</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-cd3277e5b2b62f77f70eb5860d6ac32f">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/weight-loss/what-is-water-weight"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13176/what-is-water-weight-compressor.jpg?itok=6sS7b6-C" width="140" height="140" alt="image of a water bottle with weights and exercise equipment" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/weight-loss/what-is-water-weight">What is Water Weight?</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-df3f3cd52366b98127bff6b18e57a2fe">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nutrition-diva">Nutrition Diva</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/house-home/food/how-to-bake-a-perfect-pie-from-scratch"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13221/Taartwork_Final-DutchAppleTart4-copy-compressor.jpg?itok=dFVVYOYt" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-home/food/how-to-bake-a-perfect-pie-from-scratch">How to Bake a Perfect Pie from Scratch</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-2466446a60e4e55340a896ce4bd3d79e">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/clever-cookstr">Clever Cookstr</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even article-item">
    
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/health-fitness/exercise/what-is-heat-acclimatization-and-how-can-we-use-it-in-training"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/article_6_columns_full_page/public/images/13146/AthleteInHeat.png?itok=OywRz9AB" width="140" height="140" alt="Photo of an athlete in the heat pouring water on his head." /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/health-fitness/exercise/what-is-heat-acclimatization-and-how-can-we-use-it-in-training">What is Heat Acclimatization and How Can We Use It in Training?</a></span>  </div>  
  <div class="views-field views-field-view-1">        <span class="field-content"><div class="view view-qdt-avatar-by-author-id view-id-qdt_avatar_by_author_id view-display-id-block_title view-dom-id-8043228d16f04d6c813cc13b53a9c778">
        
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="views_slideshow_controls_text_qdt_home_articles-block_podcast_1" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_qdt_home_articles-block_podcast_1" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous">
  <a href="#" rel="prev">Previous</a>
</span>
  <span id="views_slideshow_controls_text_pause_qdt_home_articles-block_podcast_1" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pause</a></span>
  <span id="views_slideshow_controls_text_next_qdt_home_articles-block_podcast_1" class="views-slideshow-controls-text-next views_slideshow_controls_text_next">
  <a href="#" rel="next">Next</a>
</span>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div></div>
<h2>QDT Store</h2>
<div class="qdt-home-page-store"><div class="view view-qdt-home-store view-id-qdt_home_store view-display-id-block view-dom-id-092feba15d2d4f3a876ba8046e6f7d54">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_qdt_home_store-block_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_qdt_home_store-block_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_qdt_home_store-block_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="https://us.macmillan.com/howtobeyourself/ellenhendriksen/9781250161703/" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/10761/howtobeyourself.jpg?itok=8cILS5J9" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://us.macmillan.com/howtobeyourself/ellenhendriksen/9781250161703/" target="_blank">How to Be Yourself</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://bit.ly/2u9wuPn" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/7610/AP%20Style%20Social%20Media.png?itok=ZIX0Y6tq" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://bit.ly/2u9wuPn" target="_blank">Grammar Girl&#039;s Guide to AP Style</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://www.cafepress.com/qdtshop/6176766" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/6262/grammar_girl_to_infinitives_tote_bag.jpg?itok=CLK-R1An" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.cafepress.com/qdtshop/6176766" target="_blank">Grammar Girl to Infinitives -- T-shirts, Tote Bags, Mugs, and More</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://page.macmillan.com/audio/jumpstart-audiobook" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/5585/qdt_Jumpstart_01_2014.jpg?itok=D-A4QM-P" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://page.macmillan.com/audio/jumpstart-audiobook" target="_blank">Jumpstart: Spark Change in Your Life</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://www.grammarpop.com" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/5075/Store-ad-220-x-220_0.jpg?itok=O_ZHFesT" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.grammarpop.com" target="_blank">Grammar Pop</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even views-row-first store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/replyallandotherwaystotankyourcareer/richiefrieman" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/4898/ReplyAll_final.jpg?itok=_i1MlW7E" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/replyallandotherwaystotankyourcareer/richiefrieman" target="_blank">Reply All...And Other Ways to Tank Your Career</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_store-block_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/grammargirlpresentstheultimatewritingguideforstudents/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/51/cover.jpg?itok=MI4k5c3j" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/grammargirlpresentstheultimatewritingguideforstudents/MignonFogarty" target="_blank">Grammar Girl Presents the Ultimate Writing Guide for Students</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/grammargirls101wordstosoundsmart/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/48/cover.jpg?itok=hIq71f9O" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/grammargirls101wordstosoundsmart/MignonFogarty" target="_blank">Grammar Girl&#039;s 101 Words to Sound Smart</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/grammargirls101misusedwordsyoullneverconfuseagain/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/49/cover.jpg?itok=7UQBX2Bo" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/grammargirls101misusedwordsyoullneverconfuseagain/MignonFogarty" target="_blank">Grammar Girl&#039;s 101 Misused Words You&#039;ll Never Confuse Again</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/grammargirls101wordseveryhighschoolgraduateneedstoknow/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/50/cover.jpg?itok=qJryPAbo" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/grammargirls101wordseveryhighschoolgraduateneedstoknow/MignonFogarty" target="_blank">Grammar Girl&#039;s 101 Words Every High School Graduate Needs to Know</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/quickanddirtytipsforlifeaftercollege/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/35/cover.jpg?itok=wJnXR0dP" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/quickanddirtytipsforlifeaftercollege/MignonFogarty" target="_blank">Quick and Dirty Tips for Life After College</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/getfitguysguidetoachievingyouridealbody/BenGreenfield" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/36/cover.jpg?itok=PtD_noRB" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/getfitguysguidetoachievingyouridealbody/BenGreenfield" target="_blank">Get-Fit Guy&#039;s Guide to Achieving Your Ideal Body</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_qdt_home_store-block_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-last views-row-odd" >
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/grammargirlsquickanddirtytipsforbetterwriting/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/52/cover.jpg?itok=evyERTi1" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/grammargirlsquickanddirtytipsforbetterwriting/MignonFogarty" target="_blank">Grammar Girl&#039;s Quick and Dirty Tips for Better Writing</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/themathdudesquickanddirtyguidetoalgebra/JasonMarshall" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/37/cover.jpg?itok=tQESf3pB" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/themathdudesquickanddirtyguidetoalgebra/JasonMarshall" target="_blank">The Math Dude&#039;s Quick and Dirty Guide to Algebra</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/thegrammardevotional/MignonFogarty" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/53/cover.jpg?itok=WUgLN5ZR" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/thegrammardevotional/MignonFogarty" target="_blank">The Grammar Devotional</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/whymathisntanawfulnerd/JasonMarshall" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/38/cover.jpg?itok=cq4Z-2ed" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/whymathisntanawfulnerd/JasonMarshall" target="_blank">Why Math Isn&#039;t an Awful Nerd</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-4 views-row-odd store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/books/9781427202574" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/54/cover.jpg?itok=lcHtZnIs" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/books/9781427202574" target="_blank">The Grammar Girl&#039;s Quick and Dirty Tips to Clean Up Your Writing</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-5 views-row-even store-item">
    
  <div class="views-field views-field-field-cover">        <div class="field-content"><a href="http://us.macmillan.com/thedogtrainerscompleteguidetoahappywellbehavedpet/JolantaBenal" target="_blank"><img src="https://www.quickanddirtytips.com/sites/default/files/styles/product_6_columns_full_page/public/cover/39/cover.jpg?itok=VmZfC0Hl" width="140" height="140" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://us.macmillan.com/thedogtrainerscompleteguidetoahappywellbehavedpet/JolantaBenal" target="_blank">The Dog Trainer&#039;s Complete Guide to a Happy, Well-Behaved Pet</a></span>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="views_slideshow_controls_text_qdt_home_store-block_1" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_qdt_home_store-block_1" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous">
  <a href="#" rel="prev">Previous</a>
</span>
  <span id="views_slideshow_controls_text_pause_qdt_home_store-block_1" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pause</a></span>
  <span id="views_slideshow_controls_text_next_qdt_home_store-block_1" class="views-slideshow-controls-text-next views_slideshow_controls_text_next">
  <a href="#" rel="next">Next</a>
</span>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div></div>
  
  
  <div class="block block-qdt block-qdt-qdt-block-subscribe-nl-content block-even">
    
    
        
      <div class="newsletter-subscribe-block-prefix">Sign Up for Our Newsletters</div><form action="/" method="post" id="qdt-block-newsletter-subscribe-form" accept-charset="UTF-8"><div><div id='text-body'>Never miss another tip! Join our list to get updates from your favorite hosts delivered straight to your inbox</div><input type="submit" id="edit-submit" name="op" value="Get Started" class="form-submit" /><input type="hidden" name="form_build_id" value="form-9UcWEkg4Bh1znWuz32q15f9CMDcmgpv0OUOo8ktfuLM" />
<input type="hidden" name="form_id" value="qdt_block_newsletter_subscribe_form" />
</div></form>  
</div>			 </article>
			  	<!-- ______________________ SIDEBAR _______________________ -->
	  		  	<aside id="sidebar" class="zero columns">		   
		    <div class="postcastSidebar"></div>
		    	  	</aside>
	  	 
	  	
		  <!-- ______________________ FOOTER BANNER _______________________ -->
		  <div id="bottom_banner" class="row">
		  <div class="twelve columns">
		    <div class="">
					    
  <div class="block block-qdt block-qdt-qdt-block-adv-bottom-banner block-odd">
    
    
        
      <div class='block-adv-wrapper'><!-- Beginning Async AdSlot 4 for Ad unit quickanddirtytips.com  ### size: [[728,90],[970,250]] -->
    <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[4]]) -->
    <div id='div-gpt-ad-341346550927432092-4'>
      <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-341346550927432092-4'); });
      </script>
    </div>
    <!-- End AdSlot 4 --></div>  
</div>		    </div>
		  </div>
		</div> 
		

		  <!-- ______________________ FOOTER CONNECT _______________________ -->
		  <div id="bottom_connect" class="row">
		  <div class="twelve columns">
		    <div class="">
					    
  <div class="block block-sharethis block-sharethis-sharethis-block block-even">
    
    
        <h2 class="block-title">Connect With QDT</h2>
      
      <div class="sharethis-wrapper"><span st_url="https://www.quickanddirtytips.com/" st_title="QDT Home Page" class="st_facebook_hcount" displayText="facebook"></span>
<span st_url="https://www.quickanddirtytips.com/" st_title="QDT Home Page" class="st_twitter_hcount" displayText="twitter" st_via="quickdirtytips" st_username=""></span>
<span st_url="https://www.quickanddirtytips.com/" st_title="QDT Home Page" class="st_pinterest_hcount" displayText="pinterest" st_via="quickdirtytips" st_username=""></span>
<span st_url="https://www.quickanddirtytips.com/" st_title="QDT Home Page" class="st_tumblr_hcount" displayText="tumblr" st_via="quickdirtytips" st_username=""></span>
<span st_url="https://www.quickanddirtytips.com/" st_title="QDT Home Page" class="st_plusone_hcount" displayText="plusone" st_via="quickdirtytips" st_username=""></span>
</div>  
</div>		    </div>
		  </div>
		</div>
		
  	</div>
  </section>
  
  <!-- ______________________ FOOTER MIDDLE _______________________ -->
  <div id="bottom" class="row">
	<div class="bottomInnerWrapper">
	  <div class="twelve columns">
	      <div class="btn-toolbar followBox">
			<div class="btn-group">
			  			  			</div>
	      </div>
	  </div>

	  <div class="twelve columns qdtmap">
			    
  <div class="block block-qdt block-qdt-qdt-block-footer-menu block-odd">
    
    
        <div class="block-title">Explore QDT</div>
      
      <div class="item-list"><ul class="channels"><li class="first"><a href="/productivity">Productivity</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/productivity/email">Email</a></li>
<li><a href="/productivity/learning">Learning</a></li>
<li><a href="/productivity/meetings">Meetings</a></li>
<li><a href="/productivity/organization">Organization</a></li>
<li><a href="/productivity/project-management">Project Management</a></li>
<li class="last"><a href="/productivity/time-management">Time Management</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/relationships">Relationships</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/relationships/etiquette-manners">Etiquette &amp; Manners</a></li>
<li><a href="/relationships/dining-travel">Dining &amp; Travel</a></li>
<li><a href="/relationships/professional">Professional</a></li>
<li><a href="/relationships/friendships">Friendships</a></li>
<li><a href="/relationships/romance">Romance</a></li>
<li class="last"><a href="/relationships/social-media">Social Media</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/pets">Pets</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/pets/cats">Cats</a></li>
<li><a href="/pets/other-animals">Other Animals</a></li>
<li><a href="/pets/pet-health">Pet Health</a></li>
<li><a href="/pets/grooming-and-fur">Grooming and Fur</a></li>
<li><a href="/pets/dogs">Dogs</a></li>
<li><a href="/pets/dog-training">Dog Training</a></li>
<li><a href="/pets/dog-behavior">Dog Behavior</a></li>
<li><a href="/pets/dog-care">Dog Care</a></li>
<li class="last"><a href="/pets/puppies">Puppies</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/tech">Tech</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/tech/web">Web</a></li>
<li><a href="/tech/tech-news">Tech News</a></li>
<li><a href="/tech/software-apps">Software &amp; Apps</a></li>
<li><a href="/tech/mobile">Mobile</a></li>
<li><a href="/tech/home-theater">Home Theater</a></li>
<li><a href="/tech/gadgets">Gadgets</a></li>
<li class="last"><a href="/tech/computers">Computers</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/health-fitness">Health &amp; Fitness</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/health-fitness/exercise">Exercise</a></li>
<li><a href="/health-fitness/colds-flu-allergies">Colds, Flu &amp; Allergies</a></li>
<li><a href="/health-fitness/aches-and-pains">Aches and Pains</a></li>
<li><a href="/health-fitness/healthy-eating">Healthy Eating</a></li>
<li><a href="/health-fitness/medical-conditions">Medical Conditions</a></li>
<li><a href="/health-fitness/mental-health">Mental Health</a></li>
<li><a href="/health-fitness/mens-health">Men&#039;s Health</a></li>
<li><a href="/health-fitness/womens-health">Women&#039;s Health</a></li>
<li><a href="/health-fitness/prevention">Prevention</a></li>
<li><a href="/health-fitness/trends-fads">Trends &amp; Fads</a></li>
<li><a href="/health-fitness/weight-loss">Weight Loss</a></li>
<li class="last"><a href="/health-fitness/beauty">Beauty</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/education">Education</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/education/history">History</a></li>
<li><a href="/education/parent-teacher-tips">Parent-Teacher Tips</a></li>
<li><a href="/education/math">Math</a></li>
<li><a href="/education/science">Science</a></li>
<li><a href="/education/writing">Writing</a></li>
<li class="last"><a href="/education/grammar">Grammar</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/business-career">Business &amp; Career</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/business-career/careers">Careers</a></li>
<li><a href="/business-career/legal">Legal</a></li>
<li><a href="/business-career/communication">Communication</a></li>
<li><a href="/business-career/networking">Networking</a></li>
<li><a href="/business-career/public-speaking">Public Speaking</a></li>
<li class="last"><a href="/business-career/small-business">Small Business</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/money-finance">Money &amp; Finance</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/money-finance/saving-energy">Saving Energy</a></li>
<li><a href="/money-finance/taxes">Taxes</a></li>
<li><a href="/money-finance/deals-coupons">Deals &amp; Coupons</a></li>
<li><a href="/money-finance/investing">Investing</a></li>
<li><a href="/money-finance/insurance">Insurance</a></li>
<li><a href="/money-finance/credit">Credit</a></li>
<li><a href="/money-finance/loans">Loans</a></li>
<li><a href="/money-finance/real-estate">Real Estate</a></li>
<li><a href="/money-finance/saving-spending">Saving &amp; Spending</a></li>
<li class="last"><a href="/money-finance/retirement">Retirement</a></li>
</ul></div>    </div>
</div></li>
<li><a href="/house-home">House &amp; Home</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/rv-living">RV Living</a></li>
<li><a href="/house-home/home-repair">Home Repair</a></li>
<li><a href="/house-home/pest-control">Pest Control</a></li>
<li><a href="/house-home/autocar">Auto/Car</a></li>
<li><a href="/house-home/budgeting">Budgeting</a></li>
<li><a href="/house-home/diy">DIY</a></li>
<li><a href="/house-home/entertaining">Entertaining</a></li>
<li><a href="/house-home/food">Food</a></li>
<li><a href="/house-home/organization">Organization</a></li>
<li><a href="/house-home/interior-design">Interior Design</a></li>
<li><a href="/house-home/housekeeping">Housekeeping</a></li>
<li class="last"><a href="/house-home/holidays">Holidays</a></li>
</ul></div>    </div>
</div></li>
<li class="last"><a href="/parenting">Parenting</a><div class="">
    <div class="">
        <div class="item-list"><ul class="category"><li class="first"><a href="/back-to-school">Back to School</a></li>
<li><a href="/parenting/healthy-eating">Healthy Eating</a></li>
<li><a href="/parenting/saving-money">Saving Money</a></li>
<li><a href="/parenting/pregnancy">Pregnancy</a></li>
<li><a href="/parenting/babies-infants">Babies &amp; Infants</a></li>
<li><a href="/parenting/toddlers">Toddlers</a></li>
<li><a href="/parenting/school-age">School Age</a></li>
<li><a href="/parenting/tweens-teens">Tweens &amp; Teens</a></li>
<li><a href="/parenting/family-time">Family Time</a></li>
<li class="last"><a href="/parenting/behavior">Behavior</a></li>
</ul></div>    </div>
</div></li>
</ul></div>  
</div>  
  <div class="block block-views block-views-qdt-dashboard-avatar-block-1 block-even">
    
    
        
      <div class="view view-qdt-dashboard-avatar view-id-qdt_dashboard_avatar view-display-id-block_1 view-dom-id-8494f20718432f528abae6e8d7f095c8">
            <div class="view-header">
      <div class="block-title"><a href="/our-hosts">Our Hosts</a></div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/clever-cookstr">Clever Cookstr</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/domestic-ceo">Domestic CEO</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/everyday-einstein">Everyday Einstein</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-fit-guy">Get-Fit Guy</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/get-it-done-guy">Get-It-Done Guy</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/grammar-girl">Grammar Girl</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/house-call-doctor">House Call Doctor</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/mighty-mommy">Mighty Mommy</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/modern-manners-guy">Modern Manners Guy</a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/money-girl">Money Girl</a></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nutrition-diva">Nutrition Diva</a></span>  </div>  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/savvy-psychologist">Savvy Psychologist</a></span>  </div>  </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/tech-talker">Tech Talker</a></span>  </div>  </div>
  <div class="views-row views-row-14 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/dog-trainer">The Dog Trainer</a></span>  </div>  </div>
  <div class="views-row views-row-15 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/math-dude">The Math Dude</a></span>  </div>  </div>
  <div class="views-row views-row-16 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/public-speaker">The Public Speaker</a></span>  </div>  </div>
  <div class="views-row views-row-17 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/unknown-history">Unknown History</a></span>  </div>  </div>
  <div class="views-row views-row-18 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/who-knew">Who Knew?</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
</div>	  </div>
	 </div>
</div>
  
  <!-- ______________________ FOOTER LAST _______________________ -->
<div id="footer" class="row">
	<div class="twelve columns qdtmap">
		    
  <div class="block block-menu block-menu-menu-footer-extra-menu block-odd">
    
    
        
      <ul class="menu"><li class="first leaf about-qdt mid-378"><a href="/about-quick-and-dirty-tips">About QDT</a></li>
<li class="leaf our-hosts mid-384"><a href="/our-hosts">Our Hosts</a></li>
<li class="leaf qdt-store mid-380"><a href="/store">QDT Store</a></li>
<li class="leaf faq mid-379"><a href="/faq">FAQ</a></li>
<li class="leaf contact-us mid-385"><a href="/contact-quick-and-dirty-tips-team">Contact Us</a></li>
<li class="leaf newsletters mid-383"><a href="/newsletters">Newsletters</a></li>
<li class="leaf advertise mid-382"><a href="/advertise-quick-and-dirty-tips">Advertise</a></li>
<li class="leaf cookie-privacy-policy mid-381"><a href="/cookie-and-privacy-policy" rel="nofollow">Cookie &amp; Privacy Policy</a></li>
<li class="leaf terms-of-use mid-377"><a href="/terms-use" rel="nofollow">Terms Of Use</a></li>
<li class="last leaf offers mid-627"><a href="https://www.quickanddirtytips.com/offers">Offers</a></li>
</ul>  
</div>  
  <div class="block block-qdt block-qdt-qdt-legal-stuff block-even">
    
    
        
      <p>Copyright &copy; 2018 Macmillan Holdings, LLC. Quick &amp; Dirty Tips&trade; and related trademarks appearing on this website are the property of Mignon Fogarty, Inc. and Macmillan Holdings, LLC.</p>
  
</div>	</div>
</div>
	<script type="text/javascript" src="https://www.quickanddirtytips.com/sites/default/files/js/js_7rdPQUa0BBZmYtz9PkheQDNT6zOlZYsfWzUKhkdn0jo.js"></script>
</div>

<!-- Beginning Async AdSlot oop for Ad unit dev.quickanddirtytips.com  ### size:  -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
<div id='div-gpt-ad-341346550927432092-oop'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-341346550927432092-oop'); });
	</script>
</div>
<!-- End AdSlot oop -->
<script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <ins class="adsbygoogle"
   style="display:none;width:320px;height:50px"
   data-ad-client="ca-pub-9446401110326037"
   data-ad-channel="5212357459"></ins>
 <script>

 (adsbygoogle = window.adsbygoogle || []).push({
params: { google_reactive_ad_format: 1 }
 });
 </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6469d5e756","applicationID":"56772519","transactionName":"YgBTNhNXCBJUV0xRWltKcAEVXwkPGkVcTGpdClwHPkYHBlA=","queueTime":0,"applicationTime":918,"atts":"TkdQQFtNGxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>