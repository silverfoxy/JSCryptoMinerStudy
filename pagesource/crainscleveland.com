<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--[if IE 9 ]><html class="ie9"><![endif]-->
  <!--[if !IE]><!--><script>if(/*@cc_on!@*/false){document.documentElement.className='ie10';}</script><!--<![endif]-->
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.crainscleveland.com/sites/all/themes/cdb/images/favicon.png" type="image/png" />
<script type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime();</script>
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.crainscleveland.com/" />
<link rel="shortlink" href="http://www.crainscleveland.com/" />
<meta property="og:site_name" content="Crain&#039;s Cleveland Business" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.crainscleveland.com/" />
<meta property="og:title" content="Crain&#039;s Cleveland Business" />
  <title>Crain's Cleveland Business</title>
  <link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_rXbX--9Ue2HabuhMpAWGDShsxzb4KjsYckBegmsxRVk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_92s0rVuRaxOIqwbRnyOri_hUs1U4fH9G4MMmvcHA21Y.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_okrCGYzpaquSGZsgs8_e_5z6USHkAW7f1EuerYHy2AI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700|Oxygen:400,700|Source+Sans+Pro:400,700" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway&amp;p5nw7f" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_fXRnpLYi40R45zqwHBho9mAKGZ8tiu_LXRU14uFlpkc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainscleveland.com/sites/default/files/css/css_SiKiycMhnegiUk-AiHFNoakx9ULB2vdyNgMKeys0iNo.css" media="print" />
  <script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_SVq9iKRs_zDCxLo1JNNm7Cgvo_36UjooUTG_HwKIgLU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_s3L_uC35AiN5EGYY533su-jccnLRp2aKpOnjgPLbo34.js"></script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_AgOHBhv4fdfoMP5ipffNVKPEOg1gjZWnfjW2Fsgg3yQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.slots["interstitial"] = googletag.defineOutOfPageSlot("/frontpage", "dfp-ad-interstitial")
  .addService(googletag.pubads())
  .setTargeting("core_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "INTERSTITIAL");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_n57h66HXFQ_b75ZAxZFF2K7jj-O1zhhfCYh5TgyoSTc.js"></script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_SuoA8CXrkcuAeU71sktrDQ_CNpMu0o6axs7tLhAZUE4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();
//--><!]]>
</script>
<script type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_n_EyAtDwD0V98DyQrEuCttaHbwO3atKqHw-OCNWbh1s.js"></script>
<script type="text/javascript" src="//s.idio.co/ip.js"></script>
<script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_qrx_88K3XAJGLrmotYfz1B94x9qPsIyslUBp856pJYY.js"></script>
<script type="text/javascript" defer="defer" src="//www.rtb123.com/tags/B05203B0-4692-A95A-F05B-2935E302E462/btp.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"cdb","theme_token":"eFidEJDUcmeY9t1Zn_L1hIqi2DwPd87uH0_si4SCA2M","jquery_version":"1.10","js":{"profiles\/crain\/modules\/contrib\/photoswipe\/js\/photoswipe.jquery.js":1,"profiles\/crain\/modules\/contrib\/views_infinite_scroll\/views-infinite-scroll.js":1,"profiles\/crain\/modules\/contrib\/openadstream\/js\/openadstream.js":1,"sites\/all\/themes\/cdb\/js\/vendor\/fastclick.js":1,"sites\/all\/themes\/cdb\/js\/main.js":1,"sites\/all\/themes\/cdb\/js\/read-next.js":1,"sites\/all\/themes\/cdb\/js\/front.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"0":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.slider.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"1":1,"profiles\/crain\/libraries\/slick\/slick\/slick.min.js":1,"misc\/ajax.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/ads\/ccl_oas_interstitial\/js\/oas-interstial.js":1,"sites\/all\/modules\/custom\/misc\/ccl_recommended\/js\/ccl_recommended.js":1,"sites\/all\/modules\/custom\/ads\/cdb_ad_dfp_ads\/js\/inline-tag-placement.js":1,"sites\/all\/modules\/custom\/content_types\/cdb_ct_article\/js\/sound_cloud_embed.js":1,"sites\/all\/modules\/custom\/content_types\/cdb_ct_this_weeks_issue\/js\/issuu_embed.js":1,"sites\/all\/modules\/custom\/misc\/cdb_misc_homepage\/js\/global_header_weather.js":1,"sites\/all\/modules\/custom\/misc\/cdb_misc_homepage\/js\/js.cookie.js":1,"profiles\/crain\/modules\/custom\/admin\/core_dashboard_bulk_operation\/js\/core_dashboard_bulk_operation.js":1,"profiles\/crain\/modules\/custom\/misc\/core_media\/js\/core_media.js":1,"2":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/jquery.blockui\/jquery.blockui.js":1,"profiles\/crain\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/crain\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/crain\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/crain\/modules\/contrib\/views_ajax_get\/views_ajax_get.js":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe.min.js":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe-ui-default.min.js":1,"profiles\/crain\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/custom\/misc\/cdb_sponsored_content\/cdb_sponsored.js":1,"profiles\/crain\/modules\/contrib\/views\/js\/ajax_view.js":1,"\/\/s.idio.co\/ip.js":1,"sites\/all\/modules\/custom\/misc\/ccl_idio\/js\/ccl_idio.js":1,"profiles\/crain\/modules\/custom\/misc\/core_crain_object\/js\/component.js":1,"profiles\/crain\/modules\/custom\/misc\/core_crain_object\/js\/login.js":1,"profiles\/crain\/libraries\/underscore\/underscore.js":1,"profiles\/crain\/modules\/custom\/paywall\/core_crain_paywall\/js\/core_crain_paywall.js":1,"profiles\/crain\/modules\/custom\/paywall\/core_crain_paywall\/js\/disable_ip_access.js":1,"profiles\/crain\/modules\/custom\/user\/core_crain_user\/js\/core_crain_user.js":1,"sites\/all\/modules\/custom\/misc\/cdb_queryly_search\/js\/queryly.js":1,"sites\/all\/modules\/custom\/misc\/cdb_queryly_search\/js\/detroit-rwd.js":1,"profiles\/crain\/modules\/custom\/features\/core_global\/js\/long-date-format.js":1,"\/\/www.rtb123.com\/tags\/B05203B0-4692-A95A-F05B-2935E302E462\/btp.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.slider.css":1,"profiles\/crain\/libraries\/slick\/slick\/slick.css":1,"profiles\/crain\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/custom\/ads\/ccl_oas_interstitial\/css\/oas-interstitial.css":1,"profiles\/crain\/modules\/custom\/misc\/core_media\/core_media.css":1,"profiles\/crain\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/crain\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/crain\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"profiles\/crain\/modules\/contrib\/ember_support\/css\/ember-token.css":1,"profiles\/crain\/modules\/contrib\/ember_support\/css\/ember-workbench.css":1,"modules\/field\/theme\/field.css":1,"profiles\/crain\/modules\/custom\/content_types\/core_ct_article\/css\/article-node-form.css":1,"profiles\/crain\/modules\/contrib\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/contrib\/chartbeat\/chartbeat.css":1,"profiles\/crain\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"profiles\/crain\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/crain\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe.css":1,"profiles\/crain\/libraries\/photoswipe\/dist\/default-skin\/default-skin.css":1,"https:\/\/fonts.googleapis.com\/css?family=Montserrat:400,500,700|Oxygen:400,700|Source+Sans+Pro:400,700":1,"https:\/\/fonts.googleapis.com\/css?family=Raleway":1,"sites\/all\/themes\/cdb\/styles\/main.css":1,"sites\/all\/themes\/cdb\/styles\/print.css":1}},"user_js_uid":0,"chartbeat":{"uid":25465,"domain":"www.crainscleveland.com","useCanonical":true,"noCookies":false},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"viewsAjaxGet":["twi_section_landing_article_tab_view"],"photoswipe":{"options":{"showAnimationDuration":333,"hideAnimationDuration":333,"showHideOpacity":false,"bgOpacity":1,"spacing":0.12,"allowPanToNext":true,"maxSpreadZoom":2,"loop":true,"pinchToClose":true,"closeOnScroll":true,"closeOnVerticalDrag":true,"mouseUsed":false,"escKey":true,"arrowKeys":true,"history":true,"errorMsg":"\u003Cdiv class=\u0022pswp__error-msg\u0022\u003E\u003Ca href=\u0022%url%\u0022 target=\u0022_blank\u0022\u003EThe image\u003C\/a\u003E could not be loaded.\u003C\/div\u003E","preload":[1,1],"mainClass":null,"focus":true}},"views_infinite_scroll":{"img_path":"\/profiles\/crain\/modules\/contrib\/views_infinite_scroll\/images\/ajax-loader.gif"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:b4f0cfcedbb140159b23aa852fdf5970":{"view_name":"twi_section_landing_article_tab_view","view_display_id":"twi_section_landing_article_tab_view_category_block","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"b4f0cfcedbb140159b23aa852fdf5970","pager_element":0},"views_dom_id:6938c85268aff68b293d7b1cad42af49":{"view_name":"homepage","view_display_id":"homepage_newest","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"6938c85268aff68b293d7b1cad42af49","pager_element":0},"views_dom_id:071769bf5dae49943f77549597f32178":{"view_name":"most_viewed_articles","view_display_id":"cdb_most_read_default_block","view_args":"27362","view_path":"homepage","view_base_path":null,"view_dom_id":"071769bf5dae49943f77549597f32178","pager_element":0},"views_dom_id:e774c88f5c9bd46871d2daa902dcd24d":{"view_name":"homepage","view_display_id":"homepage_blogs_opinion","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"e774c88f5c9bd46871d2daa902dcd24d","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"sponsored_tiers":{"tiers":[2,3,1,2],"config":[{"selector":".view-display-id-twi_section_landing_article_tab_view_category_block .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":1},{"selector":".view-display-id-twi_section_landing_article_tab_view_category_block .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":6},{"selector":".view-display-id-homepage_newest .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":1},{"selector":".view-display-id-homepage_newest .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":6}]},"ccl_idio":{"idio_client_id":"957","idio_editorial_client_id":null},"adobeanalyticstags":{"adobeinlinetags":["","","","","",""]},"dfpinlinetags":{"inlinetags":{"custompositioningcode":0,"tags":[{"subject":"","content":{"#markup":"\u003Cdiv id=\u0022oas_x11\u0022 class=\u0022oas-ad oas-x11\u0022\u003E\u003C\/div\u003E"},"dfp_wrapper":{"#attributes":{"class":["element-hidden","dfp-inline-ad-wrapper"]}},"inlinetag":"\u003Cdiv id=\u0022oas_x11\u0022 class=\u0022oas-ad oas-x11\u0022\u003E\u003C\/div\u003E","tag_slot":"x11","ad_position":"3"},{"subject":"","content":{"#markup":"\u003Cdiv id=\u0022oas_x12\u0022 class=\u0022oas-ad oas-x12\u0022\u003E\u003C\/div\u003E"},"dfp_wrapper":{"#attributes":{"class":["element-hidden","dfp-inline-ad-wrapper"]}},"inlinetag":"\u003Cdiv id=\u0022oas_x12\u0022 class=\u0022oas-ad oas-x12\u0022\u003E\u003C\/div\u003E","tag_slot":"x12","ad_position":"6"},{"subject":"","content":{"#markup":"\u003Cdiv id=\u0022oas_x21\u0022 class=\u0022oas-ad oas-x21\u0022\u003E\u003C\/div\u003E"},"dfp_wrapper":{"#attributes":{"class":["element-hidden","dfp-inline-ad-wrapper"]}},"inlinetag":"\u003Cdiv id=\u0022oas_x21\u0022 class=\u0022oas-ad oas-x21\u0022\u003E\u003C\/div\u003E","tag_slot":"x21","ad_position":"10"}],"selector":".section-tabs-content-wrap .views-row","resizebleslots":["app_rec_01","app_rec_02","lb_01","lb_02","lb_pd_01","pd_01","rec_01","rec_01_inl","rec_02","rec_02_inl","rec_lb_01","rec_lb_01_inl","rec_lb_01_tab","rec_lb_02_inl"]}},"readNextParams":{"view":"homepage","profileid":"107841"},"core_brand_config":{"sitecatalystAcc":"craincleveland","disqus_account_key":"AdJRnrGDPRBU8YUmk1wfCLodxr6Z5pbmRyXqnYpo87tb0vrjzIljYc78Ueehjsaw","disqus_shortname":"crainscleveland"},"crain":{"context":{"referer":"http:\/\/www.crainscleveland.com\/","utm":{"utm_source":null,"utm_medium":null,"utm_campaign":null,"utm_term":null,"utm_content":null},"section":{"view":null,"profileid":null}},"content":{"ContentType":"frontpage"},"visitor":[],"page":{"page_level":1,"section_name":null,"placement":""},"video":[]},"porte":{"cookieDomain":".crainscleveland.com","cookieName":"porte","isPorteOpen":false,"exclusions":{"referrer":["google.com\r","linkedin.com\r","facebook.com\r","digg.com\r","reddit.com\r","delicious.com\r","stumbleupon.com\r","myspace.com\r","typepad.com\r","twitter.com\r",":\/\/t.co\/"],"urlpattern":["article\/.*\/custom.*\/"],"useragent":["Googlebot-News\r","Googlebot\r","Msnbot\r","bingbot\r","Yahoo\r","CheetahMail\r","LinkedInBot\r","facebookexternalhit\r","outbrain\r","twitterbot\r","Google-Structured-Data-Testing-Tool\r","twitter\r","SocialFlow\r","Mozilla\/5.0 (Windows NT 6.1; rv:6.0) Gecko\/20110814 Firefox\/6.0\r","idio\/1"]},"limitsByTier":{"anonymous":"1","registered":"3"},"meterADetails":{"meterPreRegName":"CONTROL_201702","registerPreRegLink":"https:\/\/home.crainscleveland.com\/clickshare\/addAccountShort.do","subscribePreRegLink":"https:\/\/sec.crain.com\/CL\/LaunchPad.aspx?d=order\u0026p=X8CLWBN","meterPostRegName":"CONTROL_POST_201702","registerPostRegLink":"https:\/\/home.crainscleveland.com\/clickshare\/addAccountShort.do","subscribePostRegLink":"http:\/\/www.crainscleveland.com\/section\/membership"},"meterBDetails":{"meterPreRegName":"TEST_201702","registerPreRegLink":"https:\/\/home.crainscleveland.com\/clickshare\/addAccountShort.do","subscribePreRegLink":"https:\/\/sec.crain.com\/CL\/LaunchPad.aspx?d=order\u0026p=X8CLWBN","meterPostRegName":"TEST_POST_201702","registerPostRegLink":"https:\/\/home.crainscleveland.com\/clickshare\/addAccountShort.do","subscribePostRegLink":"http:\/\/www.crainscleveland.com\/section\/membership"},"pageStatus":null,"registerLink":"https:\/\/home.crainscleveland.com\/clickshare\/addAccountShort.do","subscribeLink":"https:\/\/sec.crain.com\/CL\/LaunchPad.aspx?d=order\u0026p=X8CLWBN","showRemainingAll":false,"showRemainingLast":false},"disable_ip_access":{"cookieDomain":".crainscleveland.com"},"user":{"baseURL":"crainscleveland.com","clickshareBaseProd":"https:\/\/home.crainscleveland.com\/clickshare","clickshareBaseStage":"https:\/\/home.stage.crainscleveland.com\/clickshare","clickshareDummyAccounts":{"stage":["98984"],"production":["98984"]},"cookieDomain":".crainscleveland.com","cookieName":"ccu","cookieExpName":"ccux","isCMSUser":false,"siteCode":"ccl","userExpire":"5"},"openadstream":{"sizes":[{"position_id":"36","name":"Position4","description":"","data":{"dx":{"height":"1","width":"1"}}},{"position_id":"1","name":"x01","description":"","data":{"dx":{"height":"90","width":"728"}}},{"position_id":"6","name":"x02","description":"","data":{"dx":{"height":"90","width":"728"}}},{"position_id":"11","name":"x03","description":"","data":{"dx":{"height":"90","width":"728"}}},{"position_id":"31","name":"x04","description":"","data":{"dx":{"height":"90","width":"970"}}},{"position_id":"16","name":"x11","description":"","data":{"dx":{"height":"250","width":"300"}}},{"position_id":"21","name":"x12","description":"","data":{"dx":{"height":"250","width":"300"}}},{"position_id":"26","name":"x21","description":"","data":{"dx":{"height":"600","width":"300"}}}],"oas_client":"www.crainscleveland.com","url":"oascentral.crainscleveland.com","mobile":"740","tablet":"868","site_path":"frontpage"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-homepage" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable" role="link">Skip to main content</a>
  </div>
  <div id="dfp-ad-interstitial-wrapper" class="dfp-tag-wrapper element-hidden">
<div  id="dfp-ad-interstitial" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-interstitial");
    });
  </script>
</div>
</div>  <div class="wallpaper">
      <div id="oas_Position4" class="oas-ad oas-position4"></div>  </div>
<div class="wrapper">

  <div class="off-canvas off-canvas-left">
    <ul class="mobile-tabs">
      <li class="mobile-tab mobile-tab-menu active-tab" data-tab="tab-1"></li>
      <li class="mobile-tab mobile-tab-top-stories" data-tab="tab-2"></li>
      <li class="mobile-tab mobile-tab-stocks" data-tab="tab-5"></li>
      <li class="mobile-tab mobile-tab-weather" data-tab="tab-3"></li>
      <li class="mobile-tab mobile-tab-search" data-tab="tab-4"></li>
    </ul>
  </div>
  <div class="off-canvas off-canvas-right">
    <div class="user-nav-wrap">
      <div id="block-cdb-custom-menu-cdb-user-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
        <ul class="user-nav">
      <li class="nav-item first"><a class="nav-link sign-in icon icon-account" href="https://home.crainscleveland.com/clickshare/forceLogin.do?CSAuthReq=1&amp;CSTargetURL=http%3A%2F%2Fwww.crainscleveland.com%2F">Login</a></li>
      <li class="nav-item"><a class="nav-link sign-up" href="http://www.crainscleveland.com/section/membership">Membership</a></li>
      <li class="nav-item"><a class="nav-link connect" href="http://www.crainscleveland.com/section/connect">Connect</a></li>
    </ul>  </div>
</div>    </div>
  </div>

  <div class="main-container">
    <div class="front-header">
      <div class="header-ad">
         <div id="oas_x01" class="oas-ad oas-x01"></div>      </div>
      <a class="logo-lg" href="/" title="Home" rel="home" >
        <img class="logo" src="/sites/all/themes/cdb/images/crain-ccl-logo.png" alt="Home" />
      </a>
    </div>
    <div class="main-header">
      <div class="nav-wrap">
        <button class="mobile-nav-toggle">
          <u class="mobile-nav-toggle-item"></u>
          <u class="mobile-nav-toggle-item"></u>
          <u class="mobile-nav-toggle-item"></u>
        </button>

        <div class="logo-wrap">
          <a class="logo-cdb" href="/" title="Home" rel="home" >
            <img class="logo" src="/sites/all/themes/cdb/images/crain-ccl-logo.png" alt="Home" />
          </a>
        </div>

        <div class="socialmedia">
          <a class="icon icon-facebook icon-socialmedia" href="https://www.facebook.com/CrainsCleveland" target="_blank"></a>
          <a class="icon icon-twitter icon-socialmedia" href="http://www.twitter.com/crainscleveland" target="_blank"></a>
          <a class="icon icon-google-plus-square icon-socialmedia" href="https://plus.google.com/110155369934252608481" target="_blank"></a>
          <a class="icon icon-rss icon-socialmedia" href="/feed/breaking_news" target="_blank"></a>
        </div>

        <div id="tab-1" class="main-nav-wrap tab-content active-tab">
          <div id="block-cdb-custom-menu-cdb-header-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
    <div class="main-nav-inner-wrap"><ul class="main-nav"><li class="first expanded nav-item-top-level nav-item"><span class="nav-link-top-level nolink nav-link nolink">News</span><ul class="main-nav"><li class="first last expanded container-one news-container-one nav-item"><span class="hidden-link nav-link nolink">News Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/toc" class="nav-link">This Week&#039;s Issue</a></li>
<li class="leaf nav-item"><a href="/topic/1022/breaking-news" class="nav-link">Breaking News</a></li>
<li class="leaf nav-item"><a href="/topic/1007/health-care" class="nav-link">Health Care</a></li>
<li class="leaf nav-item"><a href="/topic/1003/manufacturing" class="nav-link">Manufacturing</a></li>
<li class="leaf nav-item"><a href="/topic/1004/real-estate" class="nav-link">Real Estate</a></li>
<li class="leaf nav-item"><a href="/topic/1357/ohio-energy" class="nav-link">Energy/Environment</a></li>
<li class="leaf nav-item"><a href="/topic/1016/small-business" class="nav-link">Small Business</a></li>
<li class="leaf nav-item"><a href="/topic/1006/financial-legal" class="nav-link">Finance/Legal</a></li>
<li class="leaf nav-item"><a href="/topic/1233/hr-staffing-news" class="nav-link">People</a></li>
<li class="leaf nav-item"><a href="/topic/1005/technology" class="nav-link">Technology</a></li>
<li class="leaf nav-item"><a href="/topic/1252/sports-business" class="nav-link">Sports Business</a></li>
<li class="leaf nav-item"><a href="/topic/1433/Akron-News" class="nav-link">Akron News</a></li>
<li class="last leaf nav-item"><a href="/taxid/34725/food" class="nav-link">Food</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level voices-link nav-link nolink">Voices</span><ul class="main-nav"><li class="first last expanded container-one voices-container-one nav-item"><span class="hidden-link nav-link nolink">Voices Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/voices" class="nav-link">CRAIN&#039;S VOICES</a></li>
<li class="leaf nav-item"><a href="/section/BLOGS17/elizabeth-mcintyre" class="nav-link">ELIZABETH MCINTYRE</a></li>
<li class="leaf nav-item"><a href="/section/blogs03/scott-suttell" class="nav-link">SCOTT SUTTELL</a></li>
<li class="leaf nav-item"><a href="/section/blogs06/kevin-kleps" class="nav-link">KEVIN KLEPS</a></li>
<li class="leaf nav-item"><a href="/section/blogs07/timothy-magaw" class="nav-link">TIMOTHY MAGAW</a></li>
<li class="leaf nav-item"><a href="/section/blogs14/stan-bullard" class="nav-link">STAN BULLARD</a></li>
<li class="leaf nav-item"><a href="/section/blogs09/rachel-abbey-mccafferty" class="nav-link">Rachel Abbey McCafferty</a></li>
<li class="leaf nav-item"><a href="/section/blogs15/sue-walton" class="nav-link">SUE WALTON</a></li>
<li class="leaf nav-item"><a href="/section/blogs19/Lydia-Coutr%C3%A9" class="nav-link">LYDIA COUTRÉ</a></li>
<li class="leaf nav-item"><a href="/section/blogs05/guest-voices" class="nav-link">GUEST VOICES</a></li>
<li class="last leaf nav-item"><a href="/taxid/38209/young-professionals-blogs" class="nav-link">Young Professionals Blogs</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level events-link nav-link nolink">Events</span><ul class="main-nav"><li class="first last expanded container-one events-container-one nav-item"><span class="hidden-link nav-link nolink">Events Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/events" class="nav-link">Crain&#039;s Events</a></li>
<li class="leaf nav-item"><a href="/section/events/local" class="nav-link">Local Events</a></li>
<li class="leaf nav-item"><a href="/section/submit_event" class="nav-link">Submit Your Event</a></li>
<li class="last leaf nav-item"><a href="/section/events/webinars" class="nav-link">Webinars</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level awards-link nav-link nolink">Awards</span><ul class="main-nav"><li class="first last expanded container-one awards-container-one nav-item"><span class="hidden-link nav-link nolink">Awards Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/nominate" class="nav-link">Nominate</a></li>
<li class="leaf nav-item"><a href="/section/archer16" class="nav-link">Archer Awards</a></li>
<li class="leaf nav-item"><a href="/awards/40_under_40" class="nav-link">Forty under 40</a></li>
<li class="leaf nav-item"><a href="/section/HEROES16" class="nav-link">Health Care Heroes</a></li>
<li class="leaf nav-item"><a href="/section/women17" class="nav-link">Women of Note</a></li>
<li class="leaf nav-item"><a href="/section/twenty17" class="nav-link">Twenty in their 20S</a></li>
<li class="last leaf nav-item"><a href="/section/c-suite17" class="nav-link">Crain&#039;s C-Suite Awards</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level special-link nav-link nolink">Special Features</span><ul class="main-nav"><li class="first last expanded container-one special-container-one nav-item"><span class="hidden-link nav-link nolink">Special Features Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/special_features" class="nav-link">All Special Features</a></li>
<li class="leaf nav-item"><a href="/awards/whos_who" class="nav-link">Who&#039;s who in northeast OHIO</a></li>
<li class="leaf nav-item"><a href="/section/eight17" class="nav-link">Eight over 80</a></li>
<li class="leaf nav-item"><a href="/section/special_report_beer" class="nav-link">Business of Beer</a></li>
<li class="leaf nav-item"><a href="/section/predictions18" class="nav-link">Predictions 2018</a></li>
<li class="leaf nav-item"><a href="/section/newsmakers17" class="nav-link">Crain&#039;s Newsmakers of the year 2017</a></li>
<li class="leaf nav-item"><a href="/section/women_mgmt16" class="nav-link">Women in Management 2016</a></li>
<li class="leaf nav-item"><a href="/section/crain5216" class="nav-link">Crain&#039;s 52</a></li>
<li class="leaf nav-item"><a href="/section/WHOlaw16" class="nav-link">Who to watch: Law</a></li>
<li class="leaf nav-item"><a href="/section/women_finance17" class="nav-link">Women In Finance</a></li>
<li class="last leaf nav-item"><a href="/section/rebuild" class="nav-link">Rebuilding Cleveland &amp; Akron</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level current-link nav-link nolink">Current Issue</span><ul class="main-nav"><li class="first last expanded container-one current-container-one nav-item"><span class="hidden-link nav-link nolink">Current Issue Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/toc" class="nav-link">Current Issue</a></li>
<li class="last leaf nav-item"><a href="/sites/default/files/2018_cclbeditcalendar.pdf" class="nav-link">2018 Editorial calendar</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level data-link nav-link nolink">Data / Lists</span><ul class="main-nav"><li class="first last expanded container-one data-container-one nav-item"><span class="hidden-link nav-link nolink">Data / Lists Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/data_lists" class="nav-link">Crain&#039;s Lists</a></li>
<li class="leaf nav-item"><a href="/article/99999999/DATA18/399999895/book-of-lists-2018" class="nav-link">Book of Lists</a></li>
<li class="leaf nav-item"><a href="/section/executive_directory" class="nav-link">Directory: Executive Search</a></li>
<li class="leaf nav-item"><a href="/section/Health" class="nav-link">Directory: Healthcare</a></li>
<li class="leaf nav-item"><a href="/section/Marketing_Services" class="nav-link">Directory: Marketing Services</a></li>
<li class="leaf nav-item"><a href="/section/minority" class="nav-link">Directory: Minority-Owned Biz</a></li>
<li class="leaf nav-item"><a href="/section/WOB" class="nav-link">Directory Women-Owned Biz</a></li>
<li class="leaf nav-item"><a href="/section/acereport" class="nav-link">Crain&#039;s Employment Report</a></li>
<li class="last leaf nav-item"><a href="/section/food" class="nav-link">Directory: Food Industry</a></li>
</ul></li>
</ul></li>
<li class="last expanded nav-item-top-level nav-item"><span class="nav-link-top-level media-link nav-link nolink">Multimedia</span><ul class="main-nav"><li class="first last expanded container-one media-container-one nav-item"><span class="hidden-link nav-link nolink">Multimedia Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/multimedia/gallery" class="nav-link">Multimedia</a></li>
<li class="leaf nav-item"><a href="/section/multimedia/video" class="nav-link">Video</a></li>
<li class="last leaf nav-item"><a href="/section/multimedia/gallery" class="nav-link">Photo Galleries</a></li>
</ul></li>
</ul></li>
</ul></div>  </div>
</div>        </div>

        <div class="user-nav-toggle icon icon-user"></div>

        <div class="user-nav-wrap">
          <div id="block-cdb-custom-menu-cdb-user-menu--2" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
        <ul class="user-nav">
      <li class="nav-item first"><a class="nav-link sign-in icon icon-account" href="https://home.crainscleveland.com/clickshare/forceLogin.do?CSAuthReq=1&amp;CSTargetURL=http%3A%2F%2Fwww.crainscleveland.com%2F">Login</a></li>
      <li class="nav-item"><a class="nav-link sign-up" href="http://www.crainscleveland.com/section/membership">Membership</a></li>
      <li class="nav-item"><a class="nav-link connect" href="http://www.crainscleveland.com/section/connect">Connect</a></li>
    </ul>  </div>
</div>        </div>
      </div>

      <div class="live-feed">
        <div class="top-stories">
          <div class="top-stories-toggle omnitrack" data-omnilink="top-stories-window" data-omnilocation="top-stories">
            <span class="icon icon-bookmark"></span>
            <span class="top-stories-link icon icon-angle-down">Top Stories</span>
          </div>
          <div id="tab-2" class="top-stories-container tab-content">
            <div class="top-stories-wrap">
              <span class="close-button">×</span>
              <div class="top-stories-title">Top Stories</div>
              <h2 class="top-stories-header-text">
                News you need to know for Thursday, March 22              </h2>
              <div class="top-stories-list-wrap">
                <!-- Top Stories Dropdown -->
              </div>
            </div>
          </div>
        </div>

        <div class="live-ticker-wrap tab-content">
          <div class="live-ticker">
            <!-- Top Stories Ticker -->
          </div>
        </div>

        <div class="live-extras">
          <div class="stocks-toggle omnitrack" data-omnilink="stock-index:toggle" data-omnilocation="stock-index" data-omnievent="event30">
            <span class="icon icon-stocks"></span>
          </div>
          <div id="tab-5" class="stocks-container tab-content">
            <div id="block-cdb-misc-homepage-global-header-stocks" class="block block-cdb-misc-homepage stocks-widget-block">

      
  <div  class="block-content">
      <section class="stocks-widget">
    <span class="stocks-widget-block-close-button omnitrack close-button" data-omnilink="stock-index-close:toggle" data-omnilocation="stock-index">×</span>
    <h1 class="stocks-widget-title">Ohio Stock Index</h1>
    <div class="stock-index-grid">
      <div class="stock-index-column-left">
        <div class="stock-index">
          <img class="stock-index-image" src="/sites/all/themes/cdb/images/Ohio-sillo2.png">
          <ul class="stock-index-links">
            <li class="stock-index-links-item">
              <a class="omnitrack" data-omnilocation="stock-index" data-omnilink="stock-index-about-link" href="/section/stocks#about">About the Index</a>
            </li>
            <li class="stock-index-links-item">
              <a class="omnitrack" data-omnilocation="stock-index" data-omnilink="stock-index-companies-link" href="/section/stocks">View the Companies</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="stock-index-column-right">
        <div class="stock-index-widget">
          <div id="tv-medium-widget-71026"></div>
        </div>
      </div>
    </div>
  </section>  </div>
</div>          </div>
          <div class="weather-toggle">
            <span class="icon icon-cloud"></span>
          </div>
          <div id="tab-3" class="weather-container tab-content">
            <div id="block-cdb-misc-homepage-global-header-weather" class="block block-cdb-misc-homepage weather-widget-block">

      
  <div  class="block-content">
        <section class="weather-widget">
      <span class="close-button">×</span>
      <div class="weather-widget-title">Weather</div>
      <div data-behavior="live-weather">
        <div class="live-weather">
        <h2 class="forecast-title">Forecast for <span class="weather-location-name">Cleveland</span>
          <input type="text" class="weather-location-name-input" name="weather-location-name-input" value="44113">
          <span></span>
          </span>
        </h2>
        <div class="weather-today">
          <div class="weather-day">
            <h3 class="current-conditions-title">Current Conditions</h3>
          </div>
          <div class="weather-now">
            <span class="far"></span>
            <span class="deg"></span>
            <img src="/sites/all/themes/cdb/images/weather/02n.png" class="weather-now-icon">37
          </div>
        </div>
        <ul class="weather-forecast">
                    <li class="weather-day">
            <h3 class="day-label">Friday</h3>
            <span class="weather-temp">32/18 F</span>&nbsp;<span class="weather-conditions">Snow</span>
          </li>          <li class="weather-day">
            <h3 class="day-label">Saturday</h3>
            <span class="weather-temp">36/12 F</span>&nbsp;<span class="weather-conditions">Clouds</span>
          </li>          <li class="weather-day">
            <h3 class="day-label">Sunday</h3>
            <span class="weather-temp">33/28 F</span>&nbsp;<span class="weather-conditions">Clear</span>
          </li>          <li class="weather-day">
            <h3 class="day-label">Monday</h3>
            <span class="weather-temp">38/32 F</span>&nbsp;<span class="weather-conditions">Rain</span>
          </li>          <li class="weather-day">
            <h3 class="day-label">Tuesday</h3>
            <span class="weather-temp">42/38 F</span>&nbsp;<span class="weather-conditions">Rain</span>
          </li>          <li class="weather-day">
            <h3 class="day-label">Wednesday</h3>
            <span class="weather-temp">50/42 F</span>&nbsp;<span class="weather-conditions">Rain</span>
          </li>
        </ul>
      </div>
    </section>  </div>
</div>          </div>
          <div class="search-toggle">
            <span class="icon icon-search"></span>
          </div>
          <div id="tab-4" class="search-widget tab-content">
            <div class="search-results-wrap" id="searchbox"><div class="form-item form-type-textfield form-item-query">
 <input class="queryly cdb-search-box search-input form-text" autocomplete="off" type="text" name="query" size="60" maxlength="128" />
</div>
</div>          </div>
        </div>
      </div>
    </div>

    <div id="content" class="main-content" role="main">
      <a id="main-content" tabindex="-1"></a>
                                            <div id="block-system-main" class="block block-system block-main-content">

      
  <div  class="block-content">
    <div class="front-sections">
      <div class="front-top-ad">
      <div id="oas_x04" class="oas-ad oas-x04"></div>    </div>
    <div class="top-section-wrap front-featured-articles-wrap">
    <div class="top-section-main front-featured-main">
      
<div class="front-featured-main-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_1 view-dom-id-d400355f98cf67ec5ab0096c2cd9eb0c">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    
<a class="section-link" href="article/20180323/news/155821/forest-city-stays-solo-plots-board-shakeup">

  <!-- If article image is full width, print here -->
            <div class="front-featured-main-image featured-article-main-image-full-width"><img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580896/terminal_tower_9_10_2015_fce_hq.jpg?itok=3z6JuDu4" alt="" /></div>
      
  <!-- Bylines and Blogger Photo -->
  <div class="front-featured-article-info">
    
    
    
    
    
    
          <span class="section-view-pub-date"><span class="date-display-single red-date">3 minutes ago</span></span>
      </div>

  <!-- If article image is floated, print here -->
  
  <!-- Teaser Title & Summary-->
             
  <!--Pick up Teaser Summary if it is set-->
    
        <h2 class="front-featured-title front-featured-main-title">
        <span class="field-content">Forest City stays solo, plots board shakeup</span>    </h2>
          <div class="front-featured-main-summary">
  <p>After reviewing multiple alternatives and sifting through more than 50 bids, Forest City Realty Trust’s board of directors has decited to stay the course as an independent company.</p></div>

  <!--Else pick up field paragraph body-->
  
</a>
  </div>
  </div>    </div>
    <div class="top-section-aside front-featured-aside-wrap">
      <div class="front-featured-one">
        
<div class="front-featured-one-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_2 view-dom-id-8df6acc67731a271c592f960a0ef6268">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <a class="section-link" href="article/20180322/news/155771/university-akron-president-step-down">
    <div class="front-featured-article-info">
                <span class="front-featured-byline">
  
  Rachel Abbey McCafferty
</span>
      
              <span class="date-display-single ">10 hours ago</span>          </div>

                <div class="front-featured-one-image"><img src="http://www.crainscleveland.com/sites/default/files/styles/thumbnail/public/main_image/1580711/Akron0320_i.jpg?itok=ltpth-Er" width="100" height="66" alt="" /></div>
                <h2 class="front-featured-title front-featured-one-title">University of Akron president to step down</h2>
  
  </a>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    <a class="section-link" href="article/20180322/blogs06/155776/cavs-despite-their-many-flaws-remain-team-beat-east">
    <div class="front-featured-article-info">
                <span class="front-featured-byline">
  
  Kevin Kleps
</span>
      
              <span class="date-display-single ">9 hours ago</span>          </div>

                <div class="front-featured-one-image"><img src="http://www.crainscleveland.com/sites/default/files/styles/thumbnail/public/article_images/LeBron%20and%20Love%203-21-18_i.jpg?itok=qUxZxyEQ" width="100" height="67" alt="" /></div>
                <h2 class="front-featured-title front-featured-one-title">The Cavs, despite their many flaws, remain the team to beat in the East</h2>
  
  </a>  </div>
  </div>      </div>
      <div class="front-featured-two">
        
<div class="front-featured-two-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_3 view-dom-id-25477f42119c8fe2a16d404b85afd789">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <a class="section-link" href="article/20180322/news/155756/kasich-picks-320-ohio-census-tracts-recommend-feds-opportunity-zone">

                <div class="front-featured-two-image"><img src="http://www.crainscleveland.com/sites/default/files/styles/large/public/main_image/1580636/257426486_1-3.jpg?itok=r5FVSGEo" width="480" height="320" alt="" /></div>
            <div class="front-featured-article-info">
                <span class="front-featured-byline">
  
  Jay Miller
</span>
      
              <span class="date-display-single ">12 hours ago</span>          </div>

        <h2 class="front-featured-title front-featured-two-title">Kasich picks 320 Ohio census tracts to recommend to feds for &#039;Opportunity Zone&#039; designation</h2>
  
  </a>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    <a class="section-link" href="article/20180322/news/155806/cleveland-clinic-pursues-another-florida-hospital">

                <div class="front-featured-two-image"><img src="http://www.crainscleveland.com/sites/default/files/styles/large/public/article_images/martinmedicalcenterbest_i.jpg?itok=MAmvGq7g" width="480" height="328" alt="" /></div>
            <div class="front-featured-article-info">
                <span class="front-featured-byline">
  
  Timothy Magaw
</span>
      
              <span class="date-display-single ">6 hours ago</span>          </div>

        <h2 class="front-featured-title front-featured-two-title">Cleveland Clinic pursues another Florida hospital</h2>
  
  </a>  </div>
  </div>      </div>
    </div>
  </div>
        <div class="studio-block">
        <div class="view view-crain-content-studio-block view-id-crain_content_studio_block view-display-id-panel_pane_1 view-dom-id-46abd13ec0295583800d83f166a9ec1c">
            <div class="view-header">
      <img src="sites/all/themes/cdb/images/custom-hp-logo.png">
<a class="overline more desktop tablet" href="/section/custom">MORE CUSTOM CONTENT ></a>
<p>These projects, created by Crain Content Studio-Cleveland, are commissioned by sponsors, who control the content.</p>    </div>
  
  
  
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/GivingGuide17"><h2>Giving Guide 2017</h2>
<h4></h4>

  <p>A one-stop resource for reviewing the various ways to give back to the community.</p>

  <img src="http://www.crainscleveland.com/sites/default/files/styles/crain_content_studio_images/public/giving_guide_front.jpg?itok=WXbYzCj_" width="300" height="181" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/article/20180302/custom/153381/neos-notable-women-law-be-highlighted-may-14-issue"><h2>Notable Women in Law</h2>
<h4></h4>

  <p>The NEO Notable Women in Law section will publish May 14. More details here.</p>

  <img src="http://www.crainscleveland.com/sites/default/files/styles/crain_content_studio_images/public/smallscales-of-justice_f1mc8uud_l.jpg?itok=IE0Z74I0" width="300" height="181" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/section/custom1417"><h2>Estate Planning</h2>
<h4></h4>

  <p>Growing your wealth portfolio</p>

  <img src="http://www.crainscleveland.com/sites/default/files/styles/crain_content_studio_images/public/estate-planning_front_page_custom.jpg?itok=sOjETbYC" width="300" height="181" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/article/20180121/custom1006/149386/sparking-innovation-through-diversity-hiring"><h2>Tech Matters</h2>
<h4>OEC</h4>

  <p>Sparking innovation through diversity hiring</p>

  <img src="http://www.crainscleveland.com/sites/default/files/styles/crain_content_studio_images/public/tech_mattters_header_with_text.jpg?itok=w9ibnMJU" width="300" height="176" alt="" /></a></span>  </div></li>
      </ul></div>  
  
  
  
      <div class="view-footer">
      <div class="footer"><a class="overline more desktop tablet" href="/section/custom">MORE CUSTOM CONTENT ></a></div>    </div>
  
  
</div>      </div>
    <div class="front-articles-events-aside-wrap">
    <div class="front-articles-events-wrap">
      <div class="front-articles">
        
<div class="mobile-section-tabs-filter">
  <span class="filter-modal-open"><span class="icon icon-filter"></span>Filter</span>
</div>

<ul class="section-tabs front-section-tabs section-tabs-wrap">
      <li class="section-tab active">
      Newest    </li>
          <li class="section-tab ">
      This Week's Issue    </li>
          <li class="section-tab ">
      Blogs    </li>
          <li class="section-tab ">
      Most Popular    </li>
      </ul>

<div class="section-tabs-content-wrap">
        <div class="section-tab-content active">
      <div class="section-view view view-homepage view-id-homepage view-display-id-homepage_newest view-dom-id-6938c85268aff68b293d7b1cad42af49">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article node-promoted">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/NEWS/180329968/record-number-of-health-care-companies-raised-capital-in-2017">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Chuck Soder</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521745106"
                  class="section-view-date ">
                      5 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Record number of health care companies raised capital in 2017          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A total of 62 local companies raised $218 million in growth capital last year. The dollar amount for the most part has been hovering in the $200 million range for years. The number of companies, however, has been on the rise lately, according to figures from the BioEnterprise Midwest Healthcare Growth Capital Report.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news/155811/bakerhostetler-elects-paul-schmidt-succeed-steve-kestner-chairman-2019">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/BakerHostetler%2C%20Schmidt%20and%20Kestner_i.jpg?itok=fN2vaKV4" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jeremy Nobile</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521744900"
                  class="section-view-date ">
                      5 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              BakerHostetler elects Paul Schmidt to succeed Steve Kestner as chairman in 2019          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>With the transition next year, Kestner, who has served as chair since 2004, intends to return to practicing in the business group. His practice focuses on M&amp;A, transactions and securities law. Schmidt, based in Washington D.C., is currently chair of the firm's tax group.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news/155801/banks-raise-prime-lending-rates-following-feds-rate-hike">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Fed%20Seal%2C%20Bloomberg_i.jpg?itok=psBE6N4I" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jeremy Nobile</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521744000"
                  class="section-view-date ">
                      6 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Banks raise prime lending rates following Fed&#039;s rate hike          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The rate hike marks the sixth increase since December 2015 and the first for this year.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news/155796/akrons-blu-tique-hotel-hopes-open-thanksgiving">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580816/UnitedBuilding0320_i.jpg?itok=l41WeWbr" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Dan Shingler</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521741600"
                  class="section-view-date ">
                      6 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Akron&#039;s BLU-tique hotel hopes to open by Thanksgiving          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Developer Anthony Troppe says he has had his permits and plans waiting, and he now has the last piece of financing he needs to move ahead.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news/155791/riverside-acquires-safety-first-contracting-sixth-add-kent-based">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jeremy Nobile</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521740700"
                  class="section-view-date ">
                      7 hours ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainscleveland.com/sites/default/files/article_images/Riverside%20logo_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Riverside acquires Safety First Contracting as sixth add-on for Kent-based platform AWP          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The private equity firm's latest deal expands Area Wide Protective, a provider of outsourced traffic management services, to Canada. The two companies do similar work, but Safety First counts eight facilities across Atlantic Canada and also offers equipment sales and employee training.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/blogs03/155781/western-reserve-land-conservancy-answers-call-city">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/westernreservelandconsvlogo_i.png?itok=tcpiaIkK" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/suttell_s_web.jpg?itok=-_RWvSyi" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521734940"
                  class="section-view-date ">
                      8 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Western Reserve Land Conservancy answers the call of the ... city          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>CityLab highlights the work of environmentally minded groups, traditionally focused on rural conservation, that are 'turning their attention to urban areas, in an effort to combat inequality and sprawl.' Plus, The Wall Street Journal finds intrigue around the proposed Nexus pipeline, Epicurious is excited about a new cookbook from Michael Symon and food writer Doug Trattner, and more.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news01/155766/trumps-plan-impose-stiff-tariffs-china-rattles-investors">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Trade0322_i.jpg?itok=5G-4pKtG" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">BLOOMBERG</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521729720"
                  class="section-view-date ">
                      10 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Trump&#039;s plan to impose stiff tariffs on China rattles investors          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>President Donald Trump announced about $50 billion of tariffs against China over intellectual-property violations on Thursday, March 22, opening a new front in an escalating global trade skirmish that is shaking financial markets. The president is targeting more than 100 different types of Chinese goods from shoes to electronics.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/news01/155761/opinion-noncompete-agreements-take-toll-economy">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/WagesNoncompetes_i.png?itok=TT86B31B" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">NOAH SMITH/BLOOMBERG VIEW</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521725940"
                  class="section-view-date ">
                      11 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Opinion: Noncompete agreements take a toll on the economy          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>States that want to cultivate the technology clusters of tomorrow would do well to follow California's example and ban noncompetes. Wisconsin could ban them to help turn Madison into a tech hub. Pennsylvania could do the same to solidify Pittsburgh's place as an emerging robotics cluster, and Ohio could help nurture nascent startup booms in Cleveland, Cincinnati and Columbus.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/news/155686/forest-city-board-gives-itself-breather-week">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580616/terminal_tower_9_10_2015_fce_hq.jpg?itok=Sz4aEzzK" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Stan Bullard</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521666300"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Forest City board gives itself a breather -- for a week          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The board of Forest City Realty Trust decided to keep its nomination window open for additional directors for another week, through March 28.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/news/155681/cleveland-foundation-awards-222-million-q1-grants">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Lydia Coutré</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521659040"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Cleveland Foundation awards $22.2 million in Q1 grants          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The foundation's board of directors this week approved $13.8 million in March grants. The latest round of funding focuses on youth and social services, economic and workforce development, and education.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/news/155676/14-things-do-cleveland-and-akron-through-march-28">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580561/catnatfun.jpg?itok=ZqmE3vv4" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521658080"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              14 things to do in Cleveland and Akron through March 28          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>On tap: 'Cat and Nat: The Fun Show' at Playhouse Square, 'The Adventures of a Black Girl in Her Search for God' at Karamu House, the launch of 'Test Flight' at Cleveland Public Theatre, Lyle Lovett and Shawn Colvin at the Goodyear Theater in Akron, the return of the I-X Indoor Amusement Park, the Akron Symphony Orchestra's 'Planet Earth' at EJ Thomas, 'Weird Al' Yankovic at the Ohio Theatre, 'The Fifth of July' from Cleveland Play House, Pink at The Q, and more.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/news/155661/lorain-county-community-college-gets-state-approval-pursue-applied">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580496/lccc_applied_bachelor_degree.jpg?itok=NT1B8Xas" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Rachel Abbey McCafferty</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521650160"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Lorain County Community College gets state approval to pursue applied bachelor&#039;s degree          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The college plans to offer a four-year degree in microelectronic manufacturing. The program now needs approval from the Higher Learning Commission.</p>          </div>
          </a>
</div>
  </div>
</div>  
        <ul class="infinite-scroll pager pager--infinite-scroll ">
    <li class="infinite-scroll-button pager__item">
      <a href="/homepage?page=1">Load More</a>    </li>
  </ul>
  </div>    </div>
          <div class="section-tab-content ">
      <div class="section-view view view-twi-section-landing-article-tab-view view-id-twi_section_landing_article_tab_view view-display-id-twi_section_landing_article_tab_view_category_block view-dom-id-b4f0cfcedbb140159b23aa852fdf5970">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155236/hopkins-despite-service-issues-gets-high-marks-improvements">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1579706/cl_20180319_p01_hopkins1a_66p.jpg?itok=ZgRkJfr-" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jay Miller</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Hopkins, despite service issues, gets high marks for improvements          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Cleveland Hopkins International Airport projects that it will welcome 10 million passengers by 2019. But business travelers would like to have direct, nonstop flights to more U.S. cities and believe it would be great to have a direct flight to an airport in a city on the European continent, like London or Frankfurt.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155191/3d-printing-making-mark-neo-health-care">
          <div class="section-view-image section-view-teaser-image featured-article-main-image-right-side-one-third">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_500/public/article_images/CL_20180319_P02_3dp%20skull%202_24p_i.jpg?itok=a9i5sXRU" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Lydia Coutré</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              3D printing making mark on NEO health care          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>As 3D printing advances, with lower costs and more material options, the technology is becoming an increasingly attractive tool for the health care industry.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155196/cleveland-schools-plan-shifts-focus-k-8">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Rachel Abbey McCafferty</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainscleveland.com/sites/default/files/article_images/CL_20180319_PXX_BookerSchool_24p_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Cleveland schools&#039; plan shifts focus to K-8          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The Cleveland Metropolitan School District for about the past decade has focused on remaking its high schools, adding career-focused schools, early college schools and schools that emphasize the arts or STEM disciplines for students to choose from. Now, it's turning its focus to the district's K-8 schools.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155206/cleveland-company-casting-plan-change-how-we-vote">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jeremy Nobile</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainscleveland.com/sites/default/files/article_images/CL_20180319_P04_Pete%20Martin%20Votem_12p_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Cleveland company casting plan to change how we vote          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Votem is developing a blockchain-based voting platform that its founder wants to become the new global standard. The firm appears to be the only one in Ohio currently attempting an ICO, which is the (for now) unregulated equivalent to an initial public offering for startups in the cryptocurrency world.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155221/source-lunch-teri-agosta">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Stan Bullard</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainscleveland.com/sites/default/files/article_images/CL_20180319_p23_Teri%20Agosta_15p_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Source Lunch with ... Teri Agosta          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>One of many roles that Teri Agosta plays in running the 600-room hotel that Cuyahoga County built next to the Huntington Cleveland Convention Center is selling the city. Like many transplants, she finds more to like here than many natives.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155226/dean-brainard-leaves-key-role-ohtec">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jay Miller</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainscleveland.com/sites/default/files/article_images/Dean%20Brainard_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Dean Brainard leaves key role at OHTec          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Brainard, the executive director of OHTec, a Greater Cleveland Partnership operation, has left the organization. His departure comes less than six weeks before Tech Week, the group's biggest annual event.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155231/list-ohio-sees-more-big-mampa-deals-2017">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/M%26A%20list%20top-5_i.jpg?itok=zTgQQWY7" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Chuck Soder</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              List: Ohio sees more big M&amp;A deals in 2017          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Our list ranking the Largest Ohio Mergers and Acquisitions Announced in 2017 includes 50 deals worth a total of $63.8 billion. That's up 52% compared with the top 50 deals from last year's list. This year's list got a boost from Vantiv, a Cincinnati-based payment processor that acquired Worldpay Group of London in a $12 billion deal. The list also includes big transactions involving CoverMyMeds, Forest City and a few Cleveland-area investors that made big bucks on a Verizon acquisition.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155241/danny-veghs-shrinks-adapt-new-retail">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/CL_20180319_P09_Vegh133_36p_i.jpg?itok=_0E3h_7X" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Stan Bullard</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Danny Vegh&#039;s shrinks to adapt to new retail          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Running up points is fine in pingpong, but Danny Vegh's Home Entertainment has decided a low score may win today's retailing game when it comes to store count.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155246/fda-report-says-philips-healthcare-mishandled-thousands-complaints">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/phillips_via_costar__i.jpg?itok=qEUcURHr" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Chuck Soder</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              FDA report says Philips Healthcare mishandled thousands of complaints          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Those complaints describe problems with the medical imaging machines Philips makes in Highland Heights — problems that have not caused serious harm but appear to have the potential to do so, according to an FDA inspection report that described several quality control issues at the facility.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155251/crains-editorial-ascending">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/03-19cartoon%20-%20Web_i.jpg?itok=H7jrLOdK" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
          
          
                                                  <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Crain&#039;s editorial: Ascending          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>There's a welcome energy again at Cleveland Hopkins International Airport, which, following the double-whammy of a recession and the departure of an airline hub operation, is bolstering its flight lineup and gaining passengers as a result.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/blogs17/155256/ceo-diversity-inclusion-more-formula">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Elizabeth McIntyre</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              CEO: Diversity, inclusion more than a formula          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>When Tim Ryan started his job as PwC chairman and senior partner on July 1, 2016, he had a plan to grow revenue, expand the firm and invest for the future. Sounds pretty much like any new CEO armed with a 30-60-90-day plan. Everything changed, though, over the course of three days that first week in July 2016.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180318/news/155166/proposed-state-bill-would-aid-bids-big-sports-events">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Jay Miller</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521360000"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Proposed state bill would aid bids for big sports events          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Two legislators are sponsoring a proposal that would allow Ohio communities to strengthen their hopes of hosting major sports events — with the NFL draft at the top of the list. However, David Gilbert, president and CEO of the Greater Cleveland Sports Commission, said the current structure doesn't often work for the communities that his organization and similar organizations in Ohio work with to attract events.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-13 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/blogs05/155146/adviser-small-businesses-are-critical-forging-more-vibrant-future">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Adviser: Maher Almzaian</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273610"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Adviser: Small businesses are critical in forging a more vibrant future for Ohio&#039;s economy          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Growth-minded businesses are wise to assess their investment plans to identify solutions that will accelerate growth and keep the business competitive. Spring is a popular season for making these investments, and this year, tax reform has positioned businesses to realign their investment plans and has generated optimism among many in the small business community.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-14 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/blogs05/155141/tax-tips-crowdfunding-provides-tax-benefits-addition-investment">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">PETE DEMARCO</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273609"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Tax Tips: Crowdfunding provides tax benefits in addition to investment potential          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Permitted by the Securities and Exchange Commission beginning in 2016, crowdfunding enables business owners to raise capital via the internet without many of the normal registration and reporting requirements associated with exchange listings. It allows individual investors to invest in startups without going through brokerage houses to purchase shares of stock.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-15 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/news/155126/hole-truth-doughnuts-rebirth">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/teaser/1579666/Donuts-main_i.jpg?itok=DvAwlWVy" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">DOUGLAS J. GUTH</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273600"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              The hole truth of the doughnut&#039;s rebirth          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A doughnut evolution is on the rise nationwide due to major chains providing new flavor varieties and expanding their menu offerings beyond the classic sweet treat, and local purveyors are trying to get a slice of the action.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-16 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/news/155136/cleveland-antiquers-are-living-their-googie-dream">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Googie%20web_i.jpg?itok=9NqkYrmc" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">NICOLE HENNESSY</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273600"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Cleveland antiquers are living their Googie dream          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>In November, Googie Style moved from a small Madison Avenue storefront in Lakewood to a 2,500-square-foot warehouse space on West 33rd Street in Cleveland's Clark-Fulton neighborhood on the city's West Side. When its proprietors began looking to move from their cramped Lakewood shop, they envisioned a spacious warehouse in a community with plenty of room for growth. This is exactly what they've found in historic Clark-Fulton.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-17 views-row-odd views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/news/155151/becoming-landlord-was-heavy-lifting-and-good-move-specialty-fitness">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/ChuckHerman_SFEJan18_i.jpg?itok=EOV-6py8" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">BETH THOMAS HERTZ</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273600"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Becoming a landlord was heavy lifting and a good move for Specialty Fitness          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The provider of exercise equipment for fitness centers in venues such as apartment complexes, hotels and private gyms was started in 2013 by Chuck Herman, who previously worked in the fitness equipment industry for about 15 years.</p>          </div>
          </a>
</div>
  </div>
</div>  
  </div>
    </div>
          <div class="section-tab-content ">
      <div class="section-view view view-homepage view-id-homepage view-display-id-homepage_blogs_opinion view-dom-id-e774c88f5c9bd46871d2daa902dcd24d">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/blogs03/155781/western-reserve-land-conservancy-answers-call-city">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/westernreservelandconsvlogo_i.png?itok=tcpiaIkK" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/suttell_s_web.jpg?itok=-_RWvSyi" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521734940"
                  class="section-view-date ">
                      8 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Western Reserve Land Conservancy answers the call of the ... city          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>CityLab highlights the work of environmentally minded groups, traditionally focused on rural conservation, that are 'turning their attention to urban areas, in an effort to combat inequality and sprawl.' Plus, The Wall Street Journal finds intrigue around the proposed Nexus pipeline, Epicurious is excited about a new cookbook from Michael Symon and food writer Doug Trattner, and more.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180322/blogs06/155776/cavs-despite-their-many-flaws-remain-team-beat-east">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/LeBron%20and%20Love%203-21-18_i.jpg?itok=eUzSN9ux" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/kleps_k_web.jpg?itok=LDTlDV4H" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Kevin Kleps</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521732480"
                  class="section-view-date ">
                      9 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              The Cavs, despite their many flaws, remain the team to beat in the East          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Even after a well-received trade deadline, the 2017-18 Cavs seem almost certain to go down as the worst roster LeBron James has been a member of since his first go-round with the organization. Yet a pregame quote from the King on Wednesday perfectly puts all of their problems in perspective: 'I'll be available, so we got a chance.'</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/blogs06/155651/orioles-kids-cheer-free-initiative-something-many-mlb-teams-should">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Kids%20Clubhouse_i.jpg?itok=iPCF4xhF" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/kleps_k_web.jpg?itok=LDTlDV4H" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Kevin Kleps</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521644460"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Orioles&#039; &#039;Kids Cheer Free&#039; initiative is something many MLB teams should consider          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The Orioles are offering two free upper-deck tickets for kids 9 and under with the purchase of one regularly priced seat. The Indians, with an expanded Kids Clubhouse and Kids Fun Days, have been ahead of the game in this regard. But every organization can do more in a sport with one of the oldest fan bases.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180321/blogs03/155646/sign-times-rise-active-shooter-insurance-policies-schools-brings">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1580441/325208790_1-3.jpg?itok=Kad24c_7" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/suttell_s_web.jpg?itok=-_RWvSyi" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521643080"
                  class="section-view-date ">
                      A day ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Sign of the times: rise of &#039;active shooter&#039; insurance policies for schools brings business to a Fairview Park firm          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Reuters says that since the Feb. 14 shooting in Parkland, Fla., seven South Florida school districts have bought $3 million worth of active shooter coverage from The McGowan Cos. Plus, employers in Ohio and elsewhere re-examine their firearms policies, Dr. Toby Cosgrove has some suggestions on fighting doctor burnout, and Cleveland-based TransDigm Group is among the country's worst companies for recruiting female board members.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180320/blogs03/155546/savoy-magazines-list-countrys-most-influential-black-executives-has">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/suttell_s_web.jpg?itok=-_RWvSyi" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521571380"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Savoy Magazine&#039;s list of the country&#039;s most influential black executives has plenty of NE Ohio representation          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Craig Arnold, chairman and CEO of Eaton, and Margot James Copeland, executive vice president and director of philanthropy and civic engagement for KeyBank, are among five high-level members of Cleveland-area companies highlighted by the publication. Plus, the president of Cleveland consultancy Grants Plus talks with Inc. about mental health wellness for employees, The Tampa Bay Times looks at Cleveland's experience with bus rapid transit, and more.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180320/blogs06/155521/browns-marketing-team-deserves-tip-cap-joe-thomas-farewell-tour">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Joe%20Thomas%20by%20Browns_i.jpg?itok=_edKTKlS" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/kleps_k_web.jpg?itok=LDTlDV4H" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Kevin Kleps</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521560100"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Browns&#039; marketing team deserves a tip of the cap for Joe Thomas&#039; farewell tour          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The retirement of one of the greatest players in franchise history isn't exactly a positive development. But the lineman stepping away after a phenomenal career gave the Browns' promotional arm a rare chance to show off.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180319/blogs03/155391/front-internationals-cleveland-triennial-focuses-modern-art-it-will">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/suttell_s_web.jpg?itok=-_RWvSyi" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Scott Suttell</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521485220"
                  class="section-view-date ">
                      3 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              FRONT International&#039;s Cleveland Triennial focuses on modern art, but it will paint the town with some nostalgia, too          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>CityLab.com looks at the event's upcoming 'Canvas City' exhibit, which will feature a re-creation of a mural from a 1973 city of Cleveland program and highlight works by new artists. Plus, The New York Times runs a Q&amp;A with a Kent State grad who 'broke two glass ceilings' as an airline pilot, Urbanophile blogger Aaron Renn finds an important lesson about sprawl in Cleveland, and more.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180319/blogs06/155361/jarvis-landry-despite-your-salary-cap-fears-might-be-able-command-60">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/Landry%20with%20Miami_i.jpg?itok=6v2Nsoo0" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/kleps_k_web.jpg?itok=LDTlDV4H" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Kevin Kleps</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521476640"
                  class="section-view-date ">
                      3 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Jarvis Landry, despite your salary-cap fears, might be able to command $60 million in extension          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The wide receiver, should he agree to a long-term deal with the Browns, could be in line to top the total values of recent contracts signed by Sammy Watkins and Davante Adams. Don't worry, though: The Browns' future salary cap will be just fine.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/blogs05/155146/adviser-small-businesses-are-critical-forging-more-vibrant-future">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Adviser: Maher Almzaian</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273610"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Adviser: Small businesses are critical in forging a more vibrant future for Ohio&#039;s economy          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Growth-minded businesses are wise to assess their investment plans to identify solutions that will accelerate growth and keep the business competitive. Spring is a popular season for making these investments, and this year, tax reform has positioned businesses to realign their investment plans and has generated optimism among many in the small business community.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180317/blogs05/155141/tax-tips-crowdfunding-provides-tax-benefits-addition-investment">
      
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">PETE DEMARCO</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521273609"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Tax Tips: Crowdfunding provides tax benefits in addition to investment potential          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Permitted by the Securities and Exchange Commission beginning in 2016, crowdfunding enables business owners to raise capital via the internet without many of the normal registration and reporting requirements associated with exchange listings. It allows individual investors to invest in startups without going through brokerage houses to purchase shares of stock.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180316/blogs05/155186/yp-helpful-habits-qampa-marisa-sergi-founder-and-winemaker-redhead">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/main_image/1579381/womack-sergi.jpg?itok=mota-iMG" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">JOSH WOMACK</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521225240"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              YP Helpful Habits Q&amp;A: Marisa Sergi, founder and winemaker, RedHead Wine          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>In the latest installment of the YP Helpful Habits series Josh Womack talks with Marisa Sergi, founder and winemaker of RedHead Wine. Both were featured in the short film, Rust Belt Renaissance, which will be shown at this year’s Cleveland International Film Festival.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainscleveland.com/article/20180316/blogs14/155181/shaker-bound-fashion-retailer-quite-cool-story">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainscleveland.com/sites/default/files/styles/article_image_large_880/public/article_images/bonobos%20main_i.jpg?itok=WuMs4XPi" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainscleveland.com/sites/default/files/styles/blogger_photo/public/author/bullard_s_web.jpg?itok=8AW-CscA" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
          
                                      <span class="section-view-byline">Stan Bullard</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521224880"
                  class="section-view-date ">
                      6 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              A Shaker-bound fashion retailer is quite a cool story          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Bonobos, a 48-store digital native menswear chain owned by Walmart, has leased space at Van Aken District, the new mixed-use real estate project nearing completion in Shaker Heights.</p>          </div>
          </a>
</div>
  </div>
</div>  
        <ul class="infinite-scroll pager pager--infinite-scroll ">
    <li class="infinite-scroll-button pager__item">
      <a href="/homepage?page=1">Load More</a>    </li>
  </ul>
  </div>    </div>
          <div class="section-tab-content ">
      
<div class= "section-view view view-most-viewed-articles view-id-most_viewed_articles view-display-id-cdb_most_read_default_block view-dom-id-071769bf5dae49943f77549597f32178">
      <div class="views-infinite-scroll-content-wrapper"></div>  
  </div>
    </div>
      </div>

<div class="filter-modal-overlay modal-closed">
  <div class="filter-modal">
    <div class="filter-modal-close"></div>
    <div class="filter-buttons">
                    <a class="filter-button active">
          Newest        </a>
                      <a class="filter-button ">
          This Week's Issue        </a>
                      <a class="filter-button ">
          Blogs        </a>
                      <a class="filter-button ">
          Most Popular        </a>
                  </div>
  </div>
</div>
      </div>
    </div>

    <div class="front-aside">
      <div class="newsletter-sign-up">
  <div class="newsletter-form"><form action="/" method="post" id="core-block-newsletter-block-newsletter-form" accept-charset="UTF-8"><div><h3 class="newsletter-sign-up-title">MORNING ROUNDUP</h3><div class="newsletter-sign-up-body"><p> Business headlines from Crain's Cleveland Business and other Ohio newspapers — delivered FREE to your inbox every morning. Sign up for the Morning Newsletter. </p></div><input type="hidden" name="clickshare_id" value="test123" />
<div class="form-item form-type-textfield form-item-email">
 <input placeholder="email address" type="text" id="edit-email" name="email" value="" size="30" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit" name="op" value="Submit" class="form-submit" /><input type="hidden" name="form_build_id" value="form-vd0bHZ5a1OzV6xfK9teWrv2JJIFx6dMFZeOowUsAQk4" />
<input type="hidden" name="form_id" value="core_block_newsletter_block_newsletter_form" />
</div></form></div></div>
<div id="oas_x11" class="oas-ad oas-x11"></div><div id="oas_x12" class="oas-ad oas-x12"></div><div id="oas_x21" class="oas-ad oas-x21"></div>    </div>

  </div>

  <div class="front-events">
    <div class="upcoming-events-wrap"><div class="upcoming-events-title-wrap"><div class="upcoming-events-block-title">Crain's Events</div><div class="more-events"> <a href="http://www.crainscleveland.com/section/events">More <span class="more-events-mobile-hidden">Crain's Events</span> ></a></div></div><div class="upcoming-events-items-wrap"><div class="upcoming-event-content"><a class="upcoming-event-item" href="http://www.crainscleveland.com/event/crains/3485403/twenty-in-their-20s" target="_blank"><div class="upcoming-event-body">TWENTY IN THEIR 20s</div><div class="upcoming-event-datetime"><div><span class="upcoming-event-date">Tentative Date: June 2018</span></div><div>Tentative Date: June 2018, more information coming soon. Questions? Contact Crain's Events Team at <span class="__cf_email__" data-cfemail="67242b221102091314270415060e094904080a">[email&#160;protected]</span> or 216-771-5424.</div></div></a></div><div class="upcoming-event-content"><a class="upcoming-event-item" href="http://www.crainscleveland.com/event/crains/3485405/health-care-forum" target="_blank"><div class="upcoming-event-body">HEALTH CARE FORUM</div><div class="upcoming-event-datetime"><div><span class="upcoming-event-date">JUNE 20</span> | <span class="time">8:30 AM - 2:00 PM</span></div><div>The NEW Center at Northeast Ohio Medical University—4211 SR 44, Rootstown Ohio, 44272.</div></div></a></div><div class="upcoming-event-content"><a class="upcoming-event-item" href="http://www.crainscleveland.com/event/crains/3485410/women-of-note-awards" target="_blank"><div class="upcoming-event-body">WOMEN OF NOTE AWARDS</div><div class="upcoming-event-datetime"><div><span class="upcoming-event-date">JULY 26</span> | <span class="time">11:30 AM - 2:00 PM</span></div><div>Date: July 26, 2018 | more information coming soon. Questions? Contact Crain's Events Team at <span class="__cf_email__" data-cfemail="286b646d5e4d465c5b684b5a494146064b4745">[email&#160;protected]</span> or 216-771-5424.</div></div></a></div><div class="upcoming-event-content"><a class="upcoming-event-item" href="http://www.crainscleveland.com/event/crains/3485411/archer-awards" target="_blank"><div class="upcoming-event-body">ARCHER AWARDS</div><div class="upcoming-event-datetime"><div><span class="upcoming-event-date">AUGUST 16</span> | <span class="time">5:30 PM - 9:00 PM</span></div><div>Cleveland InterContinental Hotel | 9801 Carnegie Ave Cleveland, Ohio 44106</div></div></a></div></div></div>  </div>
  <div class="special_features_block">
    <div class="view view-special-features view-id-special_features view-display-id-panel_pane_1 view-dom-id-25832f650bb2bd6652a7b46273cd8ace">
            <div class="view-header">
      <h1 class="special_features_heading">Special Features</h1>    </div>
  
  
  
      <div class="item-list">    <ul class="special_features_listing">          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/section/c-suite17">
  <img src="http://www.crainscleveland.com/sites/default/files/styles/special_feature_images/public/c-suite2017_1260x350_banner_0.jpg?itok=oZ7QmTkt" width="510" height="142" alt="" /><br>
Crain&#039;s C-Suite Awards 2017</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/awards/40_under_40">
  <img src="http://www.crainscleveland.com/sites/default/files/styles/special_feature_images/public/40under40_2017_980x300_banner.jpg?itok=9oxLl0VL" width="510" height="142" alt="" /><br>
Forty Under 40</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/section/women17">
  <img src="http://www.crainscleveland.com/sites/default/files/styles/special_feature_images/public/won.jpg?itok=ku4DjJSD" width="450" height="123" alt="" /><br>
Women of Note 2017</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainscleveland.com/section/twenty17">
  <img src="http://www.crainscleveland.com/sites/default/files/styles/special_feature_images/public/twenty.jpg?itok=qSK0EnFl" width="450" height="125" alt="" /><br>
Twenty in their 20s</a></span>  </div></li>
      </ul></div>  
  
  
  
  
  
</div>  </div>

  <div class="bottom-ad">
      </div>

</div>
  </div>
</div>    </div>

    <div class="footer">
      <div class="footer-icons">
        <div class="footer-left">
            <img class="footer-logo" src="/sites/all/themes/cdb/images/ccl-footer-logo.png" />
        </div>
        <div class="footer-right">
          <div class="social">  
            <a class="icon icon-twitter icon-socialmedia" href="http://www.twitter.com/crainscleveland" target="_blank"></a>
            <a class="icon icon-facebook icon-socialmedia" href="https://www.facebook.com/CrainsCleveland" target="_blank"></a>
            <a class="icon icon-google-plus-square icon-socialmedia" href="https://plus.google.com/110155369934252608481" target="_blank"></a>
            <a class="icon icon-rss icon-socialmedia" href="/feed/breaking_news" target="_blank"></a>
          </div>
        </div>
      </div>
      <div id="block-cdb-custom-menu-cdb-footer-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
    
    <div class="main-footer">
  <div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">News</h3>
        <ul class="footer-section-links">
      <li><a href="/section/toc">This Week's Issue</a></li><li><a href="/topic/1022/breaking-news">Breaking News</a></li><li><a href="/topic/1007/health-care">Health Care</a></li><li><a href="/topic/1003/manufacturing">Manufacturing</a></li><li><a href="/topic/1004/real-estate">Real Estate</a></li><li><a href="/topic/1357/ohio-energy">Energy/Environment</a></li><li><a href="/topic/1016/small-business">Small Business</a></li><li><a href="/topic/1006/financial-legal">Finance/Legal</a></li><li><a href="/topic/1233/hr-staffing-news">People</a></li><li><a href="/topic/1005/technology">Technology</a></li><li><a href="/topic/1252/sports-business">Sports Business</a></li><li><a href="/topic/1433/Akron-News">Akron News</a></li><li><a href="/taxid/34725/food">Food</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Voices</h3>
        <ul class="footer-section-links">
      <li><a href="/section/voices">Crain's Voices</a></li><li><a href="/section/BLOGS17/elizabeth-mcintyre">Elizabeth MCINTYRE</a></li><li><a href="/section/blogs03/scott-suttell">Scott Suttell</a></li><li><a href="/section/blogs06/kevin-kleps">Kevin Kleps</a></li><li><a href="/section/blogs07/timothy-magaw">Timothy Magaw</a></li><li><a href="/section/blogs14/stan-bullard">Stan Bullard</a></li><li><a href="/section/blogs09/rachel-abbey-mccafferty">Rachel Abbey Mccafferty</a></li><li><a href="/section/blogs15/sue-walton">Sue Walton</a></li><li><a href="/section/blogs05/guest-voices">Guest Voices</a></li><li><a href="/taxid/38209/young-professionals-blogs">Young Professionals</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Events</h3>
        <ul class="footer-section-links">
      <li><a href="http://www.crainscleveland.com/section/events">Crain's Events</a></li><li><a href="http://www.crainscleveland.com/section/events/local">Local Events</a></li><li><a href="http://www.crainscleveland.com/section/submit_event">Submit Your Event</a></li><li><a href="http://www.crainscleveland.com/section/events/webinars">Webinars</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Awards</h3>
        <ul class="footer-section-links">
      <li><a href="/section/nominate">Nominate</a></li><li><a href="http://www.crainscleveland.com/section/archer16">Archer Awards</a></li><li><a href="http://www.crainscleveland.com/section/custom2216">CIO of the Year</a></li><li><a href="http://www.crainscleveland.com/section/CFO16">CFO of the Year</a></li><li><a href="http://www.crainscleveland.com/awards/40_under_40">Forty under 40</a></li><li><a href="http://www.crainscleveland.com/section/general16">General and in-house counsel</a></li><li><a href="http://www.crainscleveland.com/section/HEROES16">Health Care Heroes</a></li><li><a href="http://www.crainscleveland.com/section/women17">Women of Note</a></li><li><a href="http://www.crainscleveland.com/section/twenty17">Twenty in their 20s</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Special Features</h3>
        <ul class="footer-section-links">
      <li><a href="http://www.crainscleveland.com/section/special_features">All Special Features</a></li><li><a href="http://www.crainscleveland.com/awards/whos_who">Who's who in Northeast Ohio</a></li><li><a href="http://www.crainscleveland.com/section/eight17">Eight over 80</a></li><li><a href="http://www.crainscleveland.com/section/special_report_beer">Business of Beer</a></li><li><a href="http://www.crainscleveland.com/section/predictions17">Predictions 2017</a></li><li><a href="http://www.crainscleveland.com/taxid/38275/source-lunch">Source Lunch</a></li><li><a href="http://www.crainscleveland.com/section/newsmakers16">Crain's Newsmakers of the year 2016</a></li><li><a href="http://www.crainscleveland.com/section/women_mgmt16">Women in management 2016</a></li><li><a href="http://www.crainscleveland.com/section/crain5216">Crain's 52</a></li><li><a href="http://www.crainscleveland.com/section/WHOlaw16">Who to watch: Law</a></li><li><a href="http://www.crainscleveland.com/section/rebuild">Rebuilding Cleveland and Akron</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Data / Lists</h3>
        <ul class="footer-section-links">
      <li><a href="http://www.crainscleveland.com/section/data_lists">Crain's Lists</a></li><li><a href="http://www.crainscleveland.com/ARTICLE/99999999/DATA/500037107/2017-book-of-lists">Book of Lists</a></li><li><a href="http://www.crainscleveland.com/section/executive_directory">Directory: Executive Search</a></li><li><a href="http://www.crainscleveland.com/section/Health">Directory: Health Care</a></li><li><a href="http://www.crainscleveland.com/section/Marketing_Services">Directory: Marketing Services</a></li><li><a href="http://www.crainscleveland.com/section/minority">Directory: Minority-owned Biz</a></li><li><a href="http://www.crainscleveland.com/section/WOB">Directory: Women-owned biz</a></li><li><a href="http://www.crainscleveland.com/section/acereport">Crain's Employment Report</a></li><li><a href="http://www.crainscleveland.com/section/food">Directory: Food Industry</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Multimedia</h3>
        <ul class="footer-section-links">
      <li><a href="/section/multimedia/gallery">Multimedia</a></li><li><a href="/section/multimedia/video">Video</a></li><li><a href="/section/multimedia/gallery">Photo Galleries</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Crain Content Studio</h3>
        <ul class="footer-section-links">
      <li><a href="http://www.crainscleveland.com/section/custom">Crain Content Studio - Cleveland</a></li><li><a href="http://www.crainscleveland.com/section/custom1116/cleveland-pulse">Cleveland's Pulse</a></li><li><a href="/section/custom0115/giving-guide2015">Giving Guide</a></li><li><a href="http://www.crainscleveland.com/section/CUSTOM1215">HR: Resources, Growth and Performance</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Connect</h3>
        <ul class="footer-section-links">
      <li><a href="http://www.crainscleveland.com/article/20050422/STATIC/50422001/contact-us">Contact Us</a></li><li><a href="http://www.crainscleveland.com/assets/pdf/CC10932538.PDF">2017 Editorial Calendar (PDF)</a></li><li><a href="http://www.crainscleveland.com/sites/default/files/2018_cclbeditcalendar.pdf">2018 Editorial Calendar (PDF)</a></li><li><a href="http://www.crainscleveland.com/assets/pdf/CC10851516.PDF">Advertise</a></li><li><a href="http://www.crainscleveland.com/section/membership">Subscription Services</a></li><li><a href="http://www.crainscleveland.com/article/99999999/STATIC/140529833">Reprints</a></li><li><a href="http://www.crainscleveland.com/section/CLASSIFIEDS">Classifieds</a></li><li><a href="https://home.crainscleveland.com/clickshare/changeServicesAddAccount.do?CSTargetURL=http%3A%2F%2Fwww.crainscleveland.com">Email Newsletters</a></li><li><a href="http://www.crainscleveland.com/article/20070228/STATIC/302289999">Send Letters to the Editor</a></li><li><a href="http://www.crainscleveland.com/section/contact">Crain's Cleveland Business Staff</a></li><li><a href="http://www.crainscleveland.com/section/custom13">People on the move</a></li>
        </ul>
        </section>
      <section class="footer-section last-footer-item"><div class="view view-twi-section-landing-this-weeks-issue view-id-twi_section_landing_this_weeks_issue view-display-id-block_2 view-dom-id-b68c0542f6aeb858d883c2a98f82809c">
        
  
  
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    
  <h3 class="footer-section-title">This Week's Issue</h3>
  <ul class="footer-section-links">
    <li>
      <a href="/section/toc/weeks-issue-march-19-2018">March 19, 2018</a>    </li>
    <li>
      <a href="/section/toc/weeks-issue-march-19-2018">
      <div class="twi-section-landing-page-cover2">
          <div class="twi-section-cover-image2">
            <img src="http://www.crainscleveland.com/sites/default/files/styles/this_week_issue_image/public/this-weeks-issue-images/p001_cl_20180319.jpg?itok=mQbsqH39" width="250" height="333" alt="" />          </div>

      </div>
      </a>
    </li>
</ul>

  </div>
  
  
  
  
  
  
</div></section></div>
    </div>
    <div class="footer-copyright">
      Copyright © 2018 <a href="http://crain.com" target="_blank">Crain Communications, Inc.</a>
      <div class="privacy-policy-terms-of-service">
        <a href = "http://www.crainscleveland.com/article/99999999/STATIC/140629964">PRIVACY POLICY</a> | 
        <a href = "http://www.crainscleveland.com/article/20050421/STATIC/50420008">TERMS OF SERVICE</a> 
        <div id="teconsent" style="display: none;"></div>
      </div> 
    </div>
  <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = 'FB98D0A1927B4409';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
  </script>
  <script src="https://api.b2c.com/api/init-342kzwc638ij98bundg.js" data-cfasync="false" async></script><noscript><img src="https://api.b2c.com/api/noscript-342kzwc638ij98bundg.gif"></noscript>
  <script src="http://consent.trustarc.com/notice?domain=crain.com&js=nj&c=teconsent&text=true&noticeType=bb&cookieLink=http://www.crainscleveland.com/article/99999999/STATIC/140629964&privacypolicylink=http%3A%2F%2Fwww.crainscleveland.com%2Farticle%2F99999999%2FSTATIC%2F140629964" async="async" crossorigin=""></script>  </div>
</div>    </div>
  </div>
</div>
<div id="cci-interstitial"></div>
<div id="consent_blackbar"></div>  <!-- SiteCatalyst code version: H.20.3.
Copyright 1996-2018 Adobe, Inc. -->
<script type="text/javascript" src="http://corecms.prod.crainscleveland.com/sites/all/themes/cdb/js/vendor/AppMeasurement.js?p5nw7f"></script>
<script type="text/javascript"><!--

s.pageName="frontpage:index";
s.eVar6="frontpage:index";
s.prop1="frontpage";
s.eVar1="frontpage";
s.prop29="frontpage";
s.eVar31="frontpage";
s.prop25="frontpage";
s.eVar27="frontpage";
s.prop6="frontpage";
s.prop5="frontpage";
s.channel="frontpage";
s.prop46="Thursday, March 22, 2018 - 20:19";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.20.3. -->
<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe.
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides.
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>

                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--share" title="Share"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>

            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div>
<script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
         "static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script><script type="text/template" data-template="pw-acd"><%var login_link = clickshareURL + '/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);var link_existing = clickshareURL + '/addAccountPrint.do?CSTargetURL=/clickshare/myhome.do';%><div class="porte-modal-porte"><div class="porte-modal-obstruct barricade" style="height: <%= height %>px;"></div><div class="porte-modal-container"><div class="porte-modal-content"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/crain-ccl-logo.png" alt="Home"></a><h2 class="porte-title">Northeast Ohio’s premier source for business news</h2><p class="porte-text">You must be a subscriber to view this story. To continue reading, please subscribe to Crain's Cleveland Business.</p><a class="porte-button small" href="<%= links.subscription %>">SUBSCRIBE</a></div><footer class="porte-modal-footer"><span>Already a subscriber? <a href="<%= login_link %>">LOG IN</a> or <a href="<%= link_existing %>">LINK YOUR EXISTING SUBSCRIPTION</a>.</span></footer></div></div></script><script type="text/template" data-template="pw-srr"><%var login_link = clickshareURL + '/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);%><div class="porte-modal-porte"><div class="porte-modal-obstruct partial" style="height: <%= height %>px;"></div><div class="porte-modal-close">&times;</div><div class="porte-modal-container"><div class="porte-modal-content"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/crain-ccl-logo.png" alt="Home"></a><h2 class="porte-title">Northeast Ohio’s premier source for business news</h2><% if(!is_logged_in) { %><p class="porte-text">Continue reading by registering with Crain's Cleveland Business.</p><a class="porte-button small" href="<%= links.registration %>">REGISTER</a><% } else { %><p class="porte-text">Continue reading by subscribing to Crain's Cleveland Business.</p><a class="porte-button small" href="<%= links.subscription %>">SUBSCRIBE</a><% } %></div><footer class="porte-modal-footer"><span><% if(!is_logged_in) { %>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } else { %><a href="<%= links.subscription %>">SUBSCRIBE</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } %></span></footer></div></div></script><script type="text/template" data-template="pw-exl"><%var login_link = clickshareURL + '/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);var link_existing = clickshareURL + '/addAccountPrint.do?CSTargetURL=/clickshare/myhome.do';%><div class="porte-modal-porte"><div class="porte-modal-obstruct barricade" style="height: <%= height %>px;"></div><div class="porte-modal-container"><div class="porte-modal-content"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/crain-ccl-logo.png" alt="Home"></a><h2 class="porte-title">Northeast Ohio’s premier source for business news</h2><% if(!is_logged_in) { %><p class="porte-text">Continue reading by subscribing or registering with Crain's Cleveland Business.</p><a class="porte-button reverse small" href="<%= links.subscription %>">SUBSCRIBE</a><a class="porte-button small" href="<%= links.registration %>">REGISTER</a><% } else { %><p class="porte-text">You must be a subscriber to view this story. To continue reading, please subscribe to Crain's Cleveland Business.</p><a class="porte-button small" href="<%= links.subscription %>">SUBSCRIBE</a><% } %></div><footer class="porte-modal-footer"><span><% if(!is_logged_in) { %>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } else { %>Already a subscriber? <a href="<%= login_link %>">LOG IN</a> or <a href="<%= link_existing %>">LINK YOUR EXISTING SUBSCRIPTION</a>.<% } %></span></footer></div></div></script><script type="text/javascript" src="http://www.crainscleveland.com/sites/default/files/js/js_q_Z0ZOD71_CwOsBsw5iPyluByBPEvGKZGYeDqjfG1RU.js"></script>
<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_cTiDglCkuGcHvHn","https://znctidglckugchvhn-crain.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_cTiDglCkuGcHvHn&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_cTiDglCkuGcHvHn'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9ca448880a","applicationID":"78142894","transactionName":"YVRaYUEFWUVWAE0KDFgeeVZHDVhYGBNYBAZpXFlbUgNSRGgTWAQGaVRAUFARQ1M=","queueTime":0,"applicationTime":8124,"atts":"TRNZFwkfSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>