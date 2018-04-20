<!DOCTYPE html>
<!--[if IE 8]><html lang="en" class="no-touch lt-ie9 no-js"> <![endif]-->
<!--[if IE 9]><html lang="en" class="no-touch lt-ie10 no-js"> <![endif]-->
<!--[if gt IE 9]> <!--><html lang="en" class="no-touch no-js"> <!--<![endif]-->
<head>
  <title>Air Liquide | The world leader in gases, technologies and services for Industry and Health</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="https://www.airliquide.com/fr" rel="alternate" hreflang="fr" />
<link href="https://www.airliquide.com/" rel="alternate" hreflang="en" />
<meta name="description" content="Air Liquide is present in 80 countries with approximately 65,000 employees and serves more than 3.5 million customers and patients." />
<meta name="abstract" content="The world leader in gases, technologies and services for Industry and Health, Air Liquide is present in 80 countries with approximately 65,000 employees and serves more than 3 million customers and patients." />
<link rel="canonical" href="https://www.airliquide.com/" />
<link rel="shortlink" href="https://www.airliquide.com/node/3986" />
<meta property="og:site_name" content="Air Liquide" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.airliquide.com/" />
<meta property="og:title" content="Air Liquide | The world leader in gases, technologies and services for Industry and Health" />
<meta property="og:description" content="Air Liquide is present in 80 countries with approximately 67,000 employees and serves more than 3 million customers and patients." />
<meta property="og:updated_time" content="2018-03-09T12:31:28+01:00" />
<meta property="og:image" content="https://www.airliquide.com/sites/airliquide.com/files/styles/mobile_cover_page/public/2015/03/24/business-banner-mobile.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.airliquide.com/" />
<meta name="twitter:title" content="Air Liquide | The world leader in gases, technologies and services for Industry and Health" />
<meta name="twitter:description" content="Air Liquide is present in 80 countries with approximately 68,000 employees and serves more than 3 million customers and patients." />
<meta property="article:published_time" content="2015-02-19T17:50:25+01:00" />
<meta property="article:modified_time" content="2018-03-09T12:31:28+01:00" />
<meta name="google-site-verification" content="_2fK_J2uVPYZXRksRDxhSxjbJkSlxMfw7fKopEAands" />
  <link rel="apple-touch-icon" sizes="57x57" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-57x57.png?v=2">
  <link rel="apple-touch-icon" sizes="60x60" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-60x60.png?v=2">
  <link rel="apple-touch-icon" sizes="72x72" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-72x72.png?v=2">
  <link rel="apple-touch-icon" sizes="76x76" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-76x76.png?v=2">
  <link rel="apple-touch-icon" sizes="114x114" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-114x114.png?v=2">
  <link rel="apple-touch-icon" sizes="120x120" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-120x120.png?v=2">
  <link rel="apple-touch-icon" sizes="144x144" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-144x144.png?v=2">
  <link rel="apple-touch-icon" sizes="152x152" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-152x152.png?v=2">
  <link rel="apple-touch-icon" sizes="180x180" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/apple-touch-icon-180x180.png?v=2">
  <link rel="icon" type="image/png" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/favicon-32x32.png?v=2" sizes="32x32">
  <link rel="icon" type="image/png" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/favicon-194x194.png?v=2" sizes="194x194">
  <link rel="icon" type="image/png" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/favicon-96x96.png?v=2" sizes="96x96">
  <link rel="icon" type="image/png" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/android-chrome-192x192.png?v=2" sizes="192x192">
  <link rel="icon" type="image/png" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/favicon-16x16.png?v=2" sizes="16x16">
  <link rel="manifest" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/manifest.json?v=2">
  <link rel="shortcut icon" href="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/favicon.ico?v=2">
  <meta name="msapplication-TileColor" content="#375f9b">
  <meta name="msapplication-TileImage" content="https://www.airliquide.com/sites/all/themes/custom/airliquide/favicon/mstile-144x144.png?v=2">
  <meta name="theme-color" content="#375f9b">
      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">      <meta name="viewport" content="width=device-width, initial-scale=1">    <link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" />
<link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_IjVDL-ZVE5VXwAMiNOtvj8kUoE0ESNenqVTFGzGmD7g.css" />
<link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_gKEbgUxldbTCU3h7oLJOUJ2wpLCKq5Qpc0GV2wTpGlo.css" />
<link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_17bZ9Qwf85e_CMD2fw5odo1re6ECQAQXIjkGV09HdVo.css" />
<link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_84T1eOO_JB_JxnwStXFUiklkXfu92y5y652VewrsSB4.css" />
<link rel="stylesheet" href="https://www.airliquide.com/sites/airliquide.com/files/css/css_o6G4oLJl0bn6TjoRmy2ZhaUolgPJCpgXZ4qGJNPxPpE.css" media="print" />
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_-xyjiNrccxV87V0nxrTAy74xEWv2zm5LG5y_AkpoX08.js"></script>
<script src="https://platform.linkedin.com/in.js?async=true"></script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_EnZsega_Tkqrdnf9G4-fEgs8GnJO5D7Nl8syThlmTEo.js"></script>
<script>window.cookieConfig = { ALCrisisCommCookieDuration: 3600 }</script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_UIRUSX3QTyI9XyZDwj0PPNwWQ3tCdpuqJ6gujN45CwM.js"></script>
<script>window.CKEDITOR_BASEPATH = '/sites/all/libraries/ckeditor/'</script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.airliquide.com/sites/airliquide.com/files/googleanalytics/analytics.js?p5s3o1","ga");ga("create", "UA-3975034-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_NqBYz8vuuXcFeDlEQNwC1E3Sw2fpSzPlno7W9RsEyZk.js"></script>
<script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_KCoAlgdlBNxs4WuLaY-5t2a3xOzPNU6md_FGGLP_LaY.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"airliquide","theme_token":"GhH-nrpHC3ZXOrSZVE-fX4BJATv-b07IsuuiHgO-xwE","js":{"sites\/all\/modules\/custom\/air_liquide_spec\/js\/euCookieCompliance.js":1,"sites\/all\/modules\/custom\/air_liquide_metrixlab\/js\/201510_metrixlab_script.js":1,"sites\/all\/themes\/custom\/airliquide\/js\/app.js":1,"sites\/all\/themes\/custom\/airliquide\/js\/modals.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/air_liquide_spec\/js\/languageBrowserDetection.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"https:\/\/platform.linkedin.com\/in.js?async=true":1,"sites\/all\/modules\/custom\/air_liquide_spec\/js\/forwardButton.js":1,"1":1,"sites\/all\/modules\/contrib\/service_links\/js\/pinterest_button.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/linkedin_share_button.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/facebook_share.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/twitter_button.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/google_plus_one.js":1,"2":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"3":1,"sites\/all\/modules\/contrib\/lang_dropdown\/lang_dropdown.js":1,"sites\/all\/modules\/custom\/air_liquide_spec\/js\/search.js":1,"profiles\/airliquide_corporate\/modules\/custom\/air_liquide_share\/js\/current_share_price.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/themes\/custom\/airliquide\/js\/libs\/modernizr.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/chosen\/chosen.css":1,"sites\/all\/modules\/contrib\/chosen\/css\/chosen-drupal.css":1,"sites\/all\/modules\/custom\/air_liquide_csharing\/styles.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/office_hours\/office_hours.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/patched\/easychart\/plugins\/css\/plugin.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/lang_dropdown\/lang_dropdown.css":1,"sites\/all\/themes\/custom\/airliquide\/css\/styles-blessed1.css":1,"sites\/all\/themes\/contrib\/mothership\/mothership\/css-drupalcore\/contextual.css":1,"sites\/all\/themes\/custom\/airliquide\/css\/styles.css":1,"sites\/all\/themes\/custom\/airliquide\/css\/drupal-styles.css":1,"sites\/all\/themes\/custom\/airliquide\/css\/print.css":1}},"language":"en","air_liquide_spec":{"domain":"www.airliquide.com","language_redirections":{"en":"https:\/\/www.airliquide.com\/","fr":"https:\/\/www.airliquide.com\/fr"},"default_language":"en"},"ws_fs":{"type":"button","app_id":"","css":""},"ws_gpo":{"size":"","annotation":"none","lang":"","callback":"","width":300},"ws_lsb":{"countmode":""},"ws_pb":{"countlayout":"none"},"urlIsAjaxTrusted":{"\/search":true,"\/":true},"airliquide_cookie_compliance":{"domain":"www.airliquide.com","popup_link":"\/cookie-policy"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"chosen":{"selector":"body.page-admin select:visible\nbody.page-node-edit select:visible\nbody.page-node-add select:visible","minimum_single":20,"minimum_multiple":20,"minimum_width":200,"options":{"allow_single_deselect":false,"disable_search":false,"disable_search_threshold":0,"search_contains":false,"placeholder_text_multiple":"Choose some options","placeholder_text_single":"Choose an option","no_results_text":"No results match","inherit_select_classes":true}},"gmap":{"library":"\/sites\/all\/themes\/custom\/airliquide\/js\/plugins\/jquery.gmap.js"},"password":{"strengthTitle":"Password compliance:"},"type":"setting"});</script>
    <!--[if IE]>
  <script
    src="https://www.airliquide.com/sites/all/themes/custom/airliquide/js/libs/excanvas.js"></script>
  <![endif]-->
</head>
<body id="air-liquide" class="i18n-en"  >
<div id="site-container">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  <header class="[ header header--worldwide ] js-header-worldwide">

      
  <div class="header--worldwide__cookies is-hidden" id="cookie-popup">
  <div class="row">
    <div class="cell-12">
      <div id="popup-text" class="rte">
        <p>We use cookies to improve your browsing experience and help us improve our websites. By continuing to use our website, you agree to our use of such cookies.</p>
      </div>
      <div id="popup-buttons">
        <button type="button" class="agree-button js-cookie-close">Agree</button>
        <button type="button" class="find-more-button">Learn more</button>
      </div>
    </div>
  </div>
</div>
  
  <div class="header--worldwide__wrapper padding--wrapper">
    <div class="row">
      <div class="cell-12">
        <a href="/" class="header__logo">
          <img src="/sites/all/themes/custom/airliquide/images/air-liquide-creative-oxygen.svg" class="picture" width="190" height="76" alt="Air Liquide">
        </a>

        <nav class="nav nav--worldwide-search">
          <span class="nav__item">
                          <a href="/group/where-we-operate">Air Liquide worldwide</a>                      </span>
                      
  <span class="nav__item nav__country">
  <div class="custom-select custom-select--inline">
  <select class="form__field form__select js-select-url">
    <option value="">Please select</option>
        <option value="0" data-url="https://www.airliquide.com/fr/algerie">Algeria</option>
        <option value="1" data-url="https://www.airliquide.com/angola">Angola</option>
        <option value="2" data-url="https://www.airliquide.com/fr/antilles-guyane">Antilles</option>
        <option value="3" data-url="https://www.airliquide.com/argentina">Argentina</option>
        <option value="4" data-url="https://www.airliquide.com/australia">Australia</option>
        <option value="5" data-url="https://www.airliquide.com/austria">Austria</option>
        <option value="6" data-url="https://www.airliquide.com/bahrain">Bahrain</option>
        <option value="7" data-url="https://www.airliquide.com/belgium">Belgium</option>
        <option value="8" data-url="https://www.airliquide.com/benin">Benin</option>
        <option value="9" data-url="https://www.airliquide.com/botswana">Botswana</option>
        <option value="10" data-url="http://www.airliquide.com/brazil">Brazil</option>
        <option value="11" data-url="http://www.airliquide.com/brunei">Brunei</option>
        <option value="12" data-url="https://www.airliquide.com/bulgaria">Bulgaria</option>
        <option value="13" data-url="https://www.airliquide.com/burkina-faso">Burkina Faso</option>
        <option value="14" data-url="https://www.airliquide.com/cameroon">Cameroon</option>
        <option value="15" data-url="https://www.airliquide.com/canada">Canada</option>
        <option value="16" data-url="https://www.airliquide.com/chile">Chile</option>
        <option value="17" data-url="https://www.airliquide.com/china">China</option>
        <option value="18" data-url="https://www.airliquide.com/colombia">Colombia</option>
        <option value="19" data-url="https://www.airliquide.com/congo">Congo</option>
        <option value="20" data-url="https://www.airliquide.com/czech-republic">Czech Republic</option>
        <option value="21" data-url="https://www.airliquide.com/denmark">Denmark</option>
        <option value="22" data-url="https://www.airliquide.com/dominican-republic">Dominican Republic</option>
        <option value="23" data-url="https://www.airliquide.com/egypt">Egypt</option>
        <option value="24" data-url="https://www.airliquide.com/finland">Finland</option>
        <option value="25" data-url="https://www.airliquide.com/fr/france">France</option>
        <option value="26" data-url="https://www.airliquide.com/fr/antilles-guyane">French Guiana</option>
        <option value="27" data-url="https://www.airliquide.com/gabon">Gabon</option>
        <option value="28" data-url="https://www.airliquide.com/germany">Germany</option>
        <option value="29" data-url="https://www.airliquide.com/ghana">Ghana</option>
        <option value="30" data-url="https://www.airliquide.com/greece">Greece</option>
        <option value="31" data-url="https://www.airliquide.com/india">India</option>
        <option value="32" data-url="https://www.airliquide.com/indonesia">Indonesia</option>
        <option value="33" data-url="https://www.airliquide.com/ireland">Ireland</option>
        <option value="34" data-url="https://www.airliquide.com/italy">Italy</option>
        <option value="35" data-url="https://www.airliquide.com/ivory-coast">Ivory Coast</option>
        <option value="36" data-url="https://www.airliquide.com/japan">Japan</option>
        <option value="37" data-url="https://www.airliquide.com/south-korea">Korea</option>
        <option value="38" data-url="https://www.airliquide.com/kuwait">Kuwait</option>
        <option value="39" data-url="https://www.airliquide.com/luxemburg">Luxembourg</option>
        <option value="40" data-url="https://www.airliquide.com/madagascar">Madagascar</option>
        <option value="41" data-url="https://www.airliquide.com/malaysia">Malaysia</option>
        <option value="42" data-url="https://www.airliquide.com/mali">Mali</option>
        <option value="43" data-url="https://www.airliquide.com/mexico">Mexico</option>
        <option value="44" data-url="https://www.airliquide.com/fr/maroc">Morocco</option>
        <option value="45" data-url="https://www.airliquide.com/mozambique">Mozambique</option>
        <option value="46" data-url="https://www.airliquide.com/namibia">Namibia</option>
        <option value="47" data-url="https://www.airliquide.com/netherlands">Netherlands</option>
        <option value="48" data-url="https://www.airliquide.com/new-zealand">New Zealand</option>
        <option value="49" data-url="https://www.airliquide.com/nigeria">Nigeria</option>
        <option value="50" data-url="https://www.airliquide.com/norway">Norway</option>
        <option value="51" data-url="https://www.airliquide.com/oman">Oman</option>
        <option value="52" data-url="https://www.airliquide.com/paraguay">Paraguay</option>
        <option value="53" data-url="https://www.airliquide.com/philippines">Philippines</option>
        <option value="54" data-url="http://www.airliquide.com/poland">Poland</option>
        <option value="55" data-url="https://www.airliquide.com/portugal">Portugal</option>
        <option value="56" data-url="https://www.airliquide.com/qatar">Qatar</option>
        <option value="57" data-url="https://www.airliquide.com/romania">Romania</option>
        <option value="58" data-url="http://www.airliquide.com/russia">Russia</option>
        <option value="59" data-url="https://www.airliquide.com/saudi-arabia">Saudi Arabia</option>
        <option value="60" data-url="https://www.airliquide.com/fr/senegal">Senegal</option>
        <option value="61" data-url="https://www.airliquide.com/singapore">Singapore</option>
        <option value="62" data-url="https://www.airliquide.com/slovakia">Slovakia</option>
        <option value="63" data-url="https://www.airliquide.com/south-africa">South Africa</option>
        <option value="64" data-url="https://www.airliquide.com/spain">Spain</option>
        <option value="65" data-url="https://www.airliquide.com/swaziland">Swaziland</option>
        <option value="66" data-url="https://www.airliquide.com/sweden">Sweden</option>
        <option value="67" data-url="https://www.airliquide.com/switzerland">Switzerland</option>
        <option value="68" data-url="http://www.airliquide.com/taiwan">Taïwan</option>
        <option value="69" data-url="https://www.airliquide.com/thailand">Thailand</option>
        <option value="70" data-url="https://www.airliquide.com/togo">Togo</option>
        <option value="71" data-url="http://www.airliquide.com/trinidad-and-tobago">Trinidad and Tobago</option>
        <option value="72" data-url="https://www.airliquide.com/tunisia">Tunisia</option>
        <option value="73" data-url="https://www.airliquide.com/turkey">Turkey</option>
        <option value="74" data-url="https://www.airliquide.com/ukraine">Ukraine</option>
        <option value="75" data-url="https://www.airliquide.com/united-arab-emirates">United Arab Emirates</option>
        <option value="76" data-url="https://www.airliquide.com/united-kingdom">United Kingdom</option>
        <option value="77" data-url="https://www.airliquide.com/usa">United States of America</option>
        <option value="78" data-url="https://www.airliquide.com/uruguay">Uruguay</option>
        <option value="79" data-url="http://www.airliquide.com/vietnam">Vietnam</option>
      </select>
</div>

</span><span class="nav__item">
  <form class="lang_dropdown_form language_content" id="lang_dropdown_form_language_content" action="/" method="post" accept-charset="UTF-8"><span class="custom-select"> <select class="lang-dropdown-select-element form__field form__select js-switch-lang" id="lang-dropdown-select-language_content" name="lang_dropdown_select"><option value="en" selected="selected">English</option><option value="fr">Français</option></select>
</span><input type="hidden" name="en" value="/" />
<input type="hidden" name="fr" value="/fr" />
<noscript><div>
<button id="edit-submit" name="op" value="Go" type="submit" class="form-submit">Go</button>
  
</div></noscript><input type="hidden" name="form_build_id" value="form-h9iEqnVk9hWrwM2Vczh76cRLtlvhzgMEnfKYJxJHkA8" />
<input type="hidden" name="form_id" value="lang_dropdown_form" />
</form></span><span class="nav__item">
                            <a href="#" class="js-header-search">Search <i class="icon icon-search"></i>
                            </a>
                            </span>                  </nav>

        <div class="header__navs">
          
  <nav class="nav nav--menu nav--worldwide-main js-nav-menu"><span class="nav__item"><a href="/group" class="nav__item__heading js-nav-item">Group</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a  href="#">Who we are<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/profile">Profile</a></li><li class="dd__nav__item"><a href="/group/key-figures">Key figures</a></li><li class="dd__nav__item"><a href="/group/governance">Governance<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/executive-committee">Executive Committee</a></li><li class="dd__nav__item"><a href="/group/board-directors">Board of Directors</a></li><li class="dd__nav__item"><a href="/group/board-directors-action">The Board of Directors in action</a></li></ul></li><li class="dd__nav__item"><a href="/group/our-history">Our history</a></li></ul></li><li class="dd__nav__item"><a href="/group/what-we-do">What we do<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/glance">At a glance</a></li><li class="dd__nav__item"><a href="/group/large-industries">Large Industries</a></li><li class="dd__nav__item"><a href="/group/industrial-merchant">Industrial Merchant<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/airgas-strong-industrial-market-logic">Airgas acquisition</a></li></ul></li><li class="dd__nav__item"><a href="/group/healthcare">Healthcare</a></li><li class="dd__nav__item"><a href="/group/electronics">Electronics</a></li><li class="dd__nav__item"><a href="/group/engineering-construction">Engineering & Construction</a></li><li class="dd__nav__item"><a href="/group/global-markets-technologies">Global Markets & Technologies</a></li></ul></li><li class="dd__nav__item"><a href="/group/our-strategy">Our strategy<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/strategy">Strategy</a></li><li class="dd__nav__item"><a  href="#">Three trends, source of growth<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/energy-and-environmental-transition">Energy and environmental transition</a></li><li class="dd__nav__item"><a href="/group/changes-healthcare">Changes in healthcare</a></li><li class="dd__nav__item"><a href="/group/digitization">Digitization</a></li></ul></li><li class="dd__nav__item"><a href="/group/network-organization">A network organization</a></li><li class="dd__nav__item"><a href="/group/neos-company-program">NEOS: our company program</a></li></ul></li><li class="dd__nav__item"><a  href="#">Innovation<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/our-innovation-approach">Our innovation approach</a></li><li class="dd__nav__item"><a  href="#">The key players of innovation<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/rd">Research & Development</a></li><li class="dd__nav__item"><a href="/group/engineering-construction-innovation">Engineering & Construction</a></li><li class="dd__nav__item"><a href="/group/abt">advanced Business & Technologies</a></li><li class="dd__nav__item"><a href="/group/air-liquide-maritime">Air Liquide Maritime</a></li><li class="dd__nav__item"><a href="/group/centers-expertise">Centers of expertise</a></li><li class="dd__nav__item"><a href="/group/i-lab">i-Lab</a></li><li class="dd__nav__item"><a href="/group/aliad-venture-capital">Air Liquide Venture Capital</a></li></ul></li><li class="dd__nav__item"><a href="/group/digital-transformation-strategy">Digital transformation strategy</a></li></ul></li><li class="dd__nav__item"><a  href="#">Sustainable development<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/ambition-commitments-objectives">Ambition, commitments and objectives</a></li><li class="dd__nav__item"><a href="/group/safety-our-first-priority">Safety</a></li><li class="dd__nav__item"><a href="/group/ethics">Ethics<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/groups-principles-action">Group's Principles of action</a></li><li class="dd__nav__item"><a href="/group/key-principles-code-conduct">Key principles of Code of Conduct</a></li><li class="dd__nav__item"><a href="/group/anti-corruption-code-conduct">Anti-corruption Code of Conduct</a></li></ul></li><li class="dd__nav__item"><a href="/group/improving-air-quality-better-environment-health">Air quality<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/help-customers-lower-greenhouse-gas-emissions">Helping customers lower greenhouse gas emissions</a></li><li class="dd__nav__item"><a href="/group/foster-clean-mobility">Foster clean mobility</a></li><li class="dd__nav__item"><a href="/group/grow-reduced-carbon-intensity">Grow with reduced carbon intensity</a></li></ul></li><li class="dd__nav__item"><a href="/group/being-engaged-active-dialogue-all-stakeholders">Stakeholders<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/group/responsible-suppliers">Responsible suppliers</a></li><li class="dd__nav__item"><a href="/group/working-public-authorities">Working with the public authorities</a></li><li class="dd__nav__item"><a href="/group/air-liquide-foundation">Air Liquide Foundation</a></li></ul></li><li class="dd__nav__item"><a href="/group/ratings">Ratings</a></li></ul></li><li class="dd__nav__item"><a href="/group/where-we-operate">Where do we operate?</a></li></ul><div class="dd__nav dd__nav--access">        <p class="heading-5 c-highlight trailer-micro">Quick Access</p>
                                                                                                                                                                        <a href="https://www.airliquide.com/group/executive-committee" class="link-arial link-default">Executive Committee <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/media/2016-annual-report" class="link-arial link-default">2016 Annual Report <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/media/the-big-story-behind-scenes-acquisition-airgas-air-liquide" class="link-arial link-default">The Big Story <i class="icon icon-next c-highlight size14"></i></a>                      </div></div></span><span class="nav__item"><a href="/businesses" class="nav__item__heading js-nav-item">Businesses</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a href="/industry"><i class="icon icon-logo icon-logo-industry c-icono"></i>Industry<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/industry/our-purpose">Our purpose</a></li><li class="dd__nav__item"><a  href="#">Markets<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/industry/aeronautics">Aeronautics</a></li><li class="dd__nav__item"><a href="/industry/automotive">Automotive</a></li><li class="dd__nav__item"><a href="/industry/beverage">Beverage</a></li><li class="dd__nav__item"><a href="/industry/chemicals">Chemicals</a></li><li class="dd__nav__item"><a href="/industry/construction">Construction</a></li><li class="dd__nav__item"><a href="/industry/electronics-manufacturing">Electronics manufacturing</a></li><li class="dd__nav__item"><a href="/industry/food">Food</a></li><li class="dd__nav__item"><a href="/industry/glass">Glass</a></li><li class="dd__nav__item"><a href="/industry/metals">Metals</a></li><li class="dd__nav__item"><a href="/industry/metal-fabrication">Metal fabrication</a></li><li class="dd__nav__item"><a href="/industry/oil-gas">Oil & Gas</a></li><li class="dd__nav__item"><a href="/industry/pharma-biotech">Pharma & Biotech</a></li><li class="dd__nav__item"><a href="/industry/photonics">Photonics</a></li><li class="dd__nav__item"><a href="/industry/professionals-craftsmen">Professionals & Craftsmen</a></li><li class="dd__nav__item"><a href="/industry/space">Space</a></li><li class="dd__nav__item"><a href="/industry/waste-water-management">Waste & Water management</a></li></ul></li><li class="dd__nav__item"><a  href="#">Processes<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/industry/analysis-and-quality-control">Analysis and quality control</a></li><li class="dd__nav__item"><a href="/industry/blanketing">Blanketing</a></li><li class="dd__nav__item"><a href="/industry/carbonation">Carbonation</a></li><li class="dd__nav__item"><a href="/industry/desulfurization">Desulfurization</a></li><li class="dd__nav__item"><a href="/industry/gasification">Gasification</a></li><li class="dd__nav__item"><a href="/industry/freezing-chilling">Freezing & Chilling</a></li><li class="dd__nav__item"><a href="/industry/heat-treatment">Heat treatment</a></li><li class="dd__nav__item"><a href="/industry/industrial-cryogenics">Industrial cryogenics</a></li><li class="dd__nav__item"><a href="/industry/modified-atmosphere-packaging">Modified atmosphere packaging</a></li><li class="dd__nav__item"><a href="/industry/oxy-combustion">Oxy-combustion</a></li><li class="dd__nav__item"><a href="/industry/petrochemical-synthesis">Petrochemical synthesis</a></li><li class="dd__nav__item"><a href="/industry/water-treatment">Water treatment</a></li><li class="dd__nav__item"><a href="/industry/welding-cutting">Welding & Cutting</a></li></ul></li><li class="dd__nav__item"><a href="/industry/supply-modes">Supply modes</a></li><li class="dd__nav__item"><a href="/industry/services">Services</a></li></ul></li><li class="dd__nav__item"><a href="/healthcare"><i class="icon icon-logo icon-logo-healthcare c-icono"></i>Healthcare<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/healthcare/our-purpose">Our purpose</a></li><li class="dd__nav__item"><a  href="#">Our expertise<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/healthcare/home-healthcare">Home healthcare</a></li><li class="dd__nav__item"><a href="/healthcare/hospital-care">Hospital care</a></li><li class="dd__nav__item"><a href="/healthcare/hygiene">Hygiene</a></li><li class="dd__nav__item"><a href="/healthcare/healthcare-specialty-ingredients">Healthcare specialty ingredients</a></li></ul></li><li class="dd__nav__item"><a href="/healthcare/our-research-development">Our R&D<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/healthcare/creative-research-fund">CREATivE research fund</a></li><li class="dd__nav__item"><a href="/healthcare/co-innovation-approach">Co-innovation approach</a></li></ul></li><li class="dd__nav__item"><a  href="#">Diseases<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/healthcare/chronic-obstructive-pulmonary-disease">Chronic obstructive pulmonary disease</a></li><li class="dd__nav__item"><a href="/healthcare/obstructive-sleep-apnea">Obstructive sleep apnea</a></li><li class="dd__nav__item"><a href="/healthcare/chronic-respiratory-failure">Chronic respiratory failure</a></li><li class="dd__nav__item"><a href="/healthcare/diabetes">Diabetes</a></li><li class="dd__nav__item"><a href="/healthcare/pulmonary-arterial-hypertension">Pulmonary arterial hypertension</a></li><li class="dd__nav__item"><a href="/healthcare/pain">Pain</a></li></ul></li><li class="dd__nav__item"><a  href="#">Public health challenges<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/healthcare/aging-population">Aging population</a></li><li class="dd__nav__item"><a href="/healthcare/rise-chronic-diseases">Rise in chronic diseases</a></li><li class="dd__nav__item"><a href="/healthcare/urbanization-and-lifestyle-changes">Urbanization and lifestyle changes</a></li><li class="dd__nav__item"><a href="/healthcare/reinventing-hospital">Reinventing the hospital</a></li></ul></li></ul></li><li class="dd__nav__item"><a href="/electronics"><i class="icon icon-logo icon-logo-electronics c-icono"></i>Electronics<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/electronics/our-purpose">Our purpose</a></li><li class="dd__nav__item"><a href="/electronics/markets">Markets</a></li><li class="dd__nav__item"><a href="/electronics/our-offer">Our offer</a></li></ul></li><li class="dd__nav__item"><a href="/engineering-construction"><i class="icon icon-logo icon-logo-engineering c-icono"></i>Engineering & Construction<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/engineering-construction/our-purpose">Our purpose</a></li><li class="dd__nav__item"><a href="/engineering-construction/our-expertise">Our expertise</a></li><li class="dd__nav__item"><a href="/engineering-construction/our-technologies">Our technologies</a></li></ul></li><li class="dd__nav__item"><a href="/science-new-energies"><i class="icon icon-logo icon-logo-science c-icono"></i>Science & New energies<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/science-new-energies/our-purpose">Our purpose</a></li><li class="dd__nav__item"><a  href="#">Large projects<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/science-new-energies/iter">ITER</a></li><li class="dd__nav__item"><a href="/science-new-energies/cern-lhc">CERN – LHC</a></li></ul></li><li class="dd__nav__item"><a  href="#">New energies<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/science-new-energies/hydrogen-energy">Hydrogen energy</a></li><li class="dd__nav__item"><a href="/science-new-energies/biogas-bio-ngv">Biogas & Bio-NGV</a></li><li class="dd__nav__item"><a href="/science/refrigerated-transportation">Refrigerated transportation</a></li></ul></li><li class="dd__nav__item"><a href="/science-new-energies/laboratories-research-centers">Laboratories & research centers</a></li></ul></li></ul><div class="dd__nav dd__nav--access">        <p class="heading-5 c-highlight trailer-micro">Quick Access</p>
                                                                                                                                                                        <a href="https://www.airliquide.com/media/the-big-story-behind-scenes-acquisition-airgas-air-liquide" class="link-arial link-default">The Big Story <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/healthcare/our-purpose" class="link-arial link-default">The continuum of care <i class="icon icon-next c-highlight size14"></i></a>                      </div></div></span><span class="nav__item"><a href="/magazine" class="nav__item__heading js-nav-item">Magazine</a></span></nav><nav class="nav nav--menu nav--worldwide-small js-nav-menu"><span class="nav__item"><a href="/shareholders" class="nav__item__heading js-nav-item">Shareholders</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a href="/shareholders/become-shareholder">Become a shareholder<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/shareholders/open-direct-registered-share-account">Open a direct registered share account</a></li></ul></li><li class="dd__nav__item"><a href="/shareholders/air-liquide-share">Follow the Air Liquide share<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/shareholders/air-liquide-share-price-live">Share price live</a></li><li class="dd__nav__item"><a href="/shareholders/share-price-simulator">Share price simulator</a></li><li class="dd__nav__item"><a href="/shareholders/share-ownership">Share ownership</a></li></ul></li><li class="dd__nav__item"><a  href="#">Manage your shares<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/shareholders/shareholding-options">Shareholding options</a></li><li class="dd__nav__item"><a href="/shareholders/your-personal-online-account">Your personal online Account</a></li><li class="dd__nav__item"><a href="/shareholders/dividend">Dividend</a></li><li class="dd__nav__item"><a href="/shareholders/free-share-attribution">Free share attribution</a></li><li class="dd__nav__item"><a href="/shareholders/loyalty-bonus">Loyalty bonus</a></li><li class="dd__nav__item"><a href="/shareholders/capital-gains">Capital gains</a></li><li class="dd__nav__item"><a href="/shareholders/inheritance">Inheritance</a></li><li class="dd__nav__item"><a href="/shareholders/wealth-managers">Wealth managers</a></li></ul></li><li class="dd__nav__item"><a href="/shareholders/shareholders-communication-committee">Shareholders' Communication Committee</a></li><li class="dd__nav__item"><a href="/shareholders/annual-general-meeting">Annual General Meeting</a></li><li class="dd__nav__item"><a href="/shareholders/agenda">Agenda</a></li><li class="dd__nav__item"><a href="/shareholders/media-library">Media library<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/shareholders/forms">Forms</a></li></ul></li><li class="dd__nav__item"><a href="/shareholders/contact-us">Contact us</a></li></ul><div class="dd__nav dd__nav--access">      <div class="dd__header-btns trailer-small">
                
  <a href="https://www.actionairliquide.com/auth/login.Login.initLogin.action?request_locale=en" class="btn btn--push btn--shadowed btn--icon-r ">Access your Account <i class="icon icon-arrow-r c-white size16"></i></a>

  <a href="/shareholders/open-direct-registered-share-account" class="btn btn--white btn--shadowed btn--icon-r ">Open a share Account <i class="icon icon-arrow-r c-highlight size16"></i></a>
          </div>
        <p class="heading-5 c-highlight trailer-micro">Quick Access</p>
                                                                                                                                                                        <a href="https://www.airliquide.com/shareholders/2018-annual-general-meeting" class="link-arial link-default">2018 Annual General Meeting <i class="icon icon-next c-highlight size14"></i></a>                      </div></div></span><span class="nav__item"><a href="/investors" class="nav__item__heading js-nav-item">Investors</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a href="/investors/agenda">Agenda</a></li><li class="dd__nav__item"><a href="/investors/documents-presentations">Documents and presentations</a></li><li class="dd__nav__item"><a href="/investors/vara-consensus">Vara consensus</a></li><li class="dd__nav__item"><a  href="#">Investing in Air Liquide<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/investors/air-liquide-glance">Air Liquide at a glance</a></li><li class="dd__nav__item"><a href="/investors/long-term-investment">A long-term investment</a></li><li class="dd__nav__item"><a href="/investors/shareprice-performance">Shareprice performance</a></li></ul></li><li class="dd__nav__item"><a  href="#">Credit investor<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/investors/credit-investor-presentation">Credit investor presentation</a></li><li class="dd__nav__item"><a href="/investors/financing-tools">Financing tools</a></li><li class="dd__nav__item"><a href="/investors/bond-issues">Bond issues</a></li><li class="dd__nav__item"><a href="/investors/credit-ratings">Credit ratings</a></li><li class="dd__nav__item"><a href="/investors/air-liquide-finance">Air Liquide Finance</a></li></ul></li><li class="dd__nav__item"><a href="/investors/governance">Governance<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/investors/corporate-officers-remuneration-regulated-commitments">Corporate officers remuneration and regulated commitments</a></li><li class="dd__nav__item"><a href="/investors/board-committees">Board Committees</a></li><li class="dd__nav__item"><a href="/investors/capital-articles-association-internal-regulations-disclosure-share-buy-back-transactions">Capital and articles of association, Internal Regulations, disclosure of share buy-back transactions</a></li></ul></li><li class="dd__nav__item"><a href="http://www.worldreginfo.com/rd/idefault2.asp?id_language=2&amp;uid={51E56587-3928-4D83-AF48-DC9D93B03A55}}&amp;h=0">Regulated information</a></li><li class="dd__nav__item"><a href="/investors/contact-us">Contact us<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/investors/frequently-asked-questions-faq">Frequently asked questions (FAQ)</a></li></ul></li></ul><div class="dd__nav dd__nav--access">        <p class="heading-5 c-highlight trailer-micro">Quick Access</p>
                                                                                                                                                                        <a href="https://www.airliquide.com/investors/2017-reference-document" class="link-arial link-default">2017 Reference Document <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/investors/2017-annual-results" class="link-arial link-default">2017 Annual Results <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/shareholders/2018-annual-general-meeting" class="link-arial link-default">2018 Annual General Meeting <i class="icon icon-next c-highlight size14"></i></a>                      </div></div></span><span class="nav__item"><a href="/media" class="nav__item__heading js-nav-item">Media</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a href="/media/press-releases-news">Press releases & News</a></li><li class="dd__nav__item"><a href="/media/publications-press-kits">Publications & Press kits</a></li><li class="dd__nav__item"><a href="/media/air-liquide-new-visual-identity">New visual identity</a></li><li class="dd__nav__item"><a href="/media/social-wall">Social media wall</a></li></ul><div class="dd__nav dd__nav--access">        <p class="heading-5 c-highlight trailer-micro">Quick Access</p>
                                                                                                                                                                        <a href="http://airliquide.phototheque.biz/site/login.asp?lg=EN" class="link-arial link-default" target="_blank">Find pictures on our media library <i class="icon icon-next c-highlight size14"></i></a>                        <a href="https://www.airliquide.com/group/executive-committee" class="link-arial link-default" target="_blank">Executive Committee <i class="icon icon-next c-highlight size14"></i></a>                      </div></div></span><span class="nav__item"><a href="/careers" class="nav__item__heading js-nav-item">Careers</a><div class="nav__item__dd dd js-dd"><i class="dd__arrow js-dd-arrow"></i><ul class="dd__nav"><li class="dd__nav__item"><a href="/careers/job-offers">Job offers</a></li><li class="dd__nav__item"><a  href="#">Careers at Air Liquide<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/careers/our-hr-vision">Our HR vision</a></li><li class="dd__nav__item"><a href="/careers/ethics-and-safety">Ethics and safety</a></li><li class="dd__nav__item"><a href="/careers/diversity">Diversity</a></li></ul></li><li class="dd__nav__item"><a  href="#">You at Air Liquide<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/careers/customize-your-career">Customize your career</a></li><li class="dd__nav__item"><a href="/careers/learning-development">Learning for development</a></li><li class="dd__nav__item"><a href="/careers/employee-benefits">Employee benefits</a></li></ul></li><li class="dd__nav__item"><a  href="#">Students<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/careers/campus-relations">Campus relations</a></li><li class="dd__nav__item"><a href="/careers/summer-school">Summer School</a></li><li class="dd__nav__item"><a href="/careers/internships-and-apprenticeships">Internships and apprenticeships</a></li><li class="dd__nav__item"><a href="/careers/college-ingenieurs-mba">Collège des Ingénieurs MBA</a></li></ul></li><li class="dd__nav__item"><a  href="#">Graduates<i class="icon icon-arrow-select-r"></i></a><ul class="dd__nav"><li class="dd__nav__item"><a href="/careers/international-volunteer-program">International Volunteer Program</a></li><li class="dd__nav__item"><a href="/careers/allex-program">ALLEX program</a></li></ul></li><li class="dd__nav__item"><a href="/careers/news">News</a></li></ul><div class="dd__nav dd__nav--access">      <div class="dd__header-btns">
                
  <a href="/careers/job-offers" class="btn btn--push btn--shadowed btn--icon-r ">Find our job offers <i class="icon icon-arrow-r c-white size16"></i></a>

  <a href="/careers/apply?jobId=PDMFK026203F3VBQBV7LOQW0B-250&langCode=en_US" class="btn btn--white btn--shadowed btn--icon-r ">Spontaneous application <i class="icon icon-arrow-r c-highlight size16"></i></a>
          </div>
    </div></div></span></nav>        </div>

        <nav class="nav nav--worldwide-mobile">
          <a href="#" class="link-font js-header-search"><i class="icon icon-search"></i></a>
          <a href="#" class="link-font js-toggle-menu-mobile" data-opened-text="Close">
            Menu          </a>
        </nav>
      </div>
    </div>
  </div>
  <div class="header--worldwide__search">
    
  
<div >
      
  
  <form class="form--search-bar" action="/search" method="get" id="views-exposed-form-search-panel-pane-1" accept-charset="UTF-8">
<div class="row">
  <div class="cell-12">
    <div class="search">
                                             <input class="search__field js-search-field" placeholder="Search on airliquide.com" type="text" id="edit-s" name="s" value="" size="30" maxlength="128" />
                        
            <button class="search__field--btn-l form-submit" id="edit-submit-search" name="" value="" type="submit"><i class="icon icon-search size25 c-light"></i></button>
  <button class="search__field--btn-r js-search-reset"><i class="icon icon-close size25 c-light"></i></button>    </div>
  </div>
</div>
  <div class="">
      </div>
</form>
  </div>
  </div>
</header>

<a class="[ scroll-indicator btn--back-top ] is-hidden js-back-to-top" href="#">
    <i class="icon icon-back-to-top"></i>
</a>
<a class="[ scroll-indicator btn--scroll-down ] is-hidden js-scroll-down" href="#">
    <i class="icon icon-arrow-down"></i>
</a>




  <section class="wrapper">
    <section class="[ panel panel--semi panel--bordered-t ]">
    <section class="padding--wrapper">
      <div class="row">
        <div class="cell-12">
          <div class="carousel carousel--slide carousel--home js-carousel-home">
            <div class="carousel__view js-carousel-view carousel--pushtop__view">
              <ul class="carousel__inner js-carousel-inner">
                          <li class="carousel__item [ cover cover--middle ]" data-caption="Access Oxygen, a new inclusive offer in Senegal">
                <img data-srcset="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2017/05/15/access-oxygen-banner.jpg?itok=cPhHc3_v 1023w, https://www.airliquide.com/sites/airliquide.com/files/styles/768x293/public/2017/05/15/access-oxygen-banner.jpg?itok=4vnvTnfQ 768w, https://www.airliquide.com/sites/airliquide.com/files/styles/576x220/public/2017/05/15/access-oxygen-banner.jpg?itok=oTAdBNmF 576w, https://www.airliquide.com/sites/airliquide.com/files/styles/320x122/public/2017/05/15/access-oxygen-banner.jpg?itok=BZrbwlKF 320w" alt="" title="" class="picture picture--res picture--full"><noscript><img typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2017/05/15/access-oxygen-banner.jpg?itok=cPhHc3_v" title="" /></noscript>        
  <a class="cover__wrapper" href="/magazine/access-oxygen-new-inclusive-offer-senegal">
    <div class="cover__table">
      <div class="cover__content">
        <div class="carousel__box carousel__box--connected">
          <div class="carousel__box__content align-center">
            <h3 class="heading-3 trailer-small" data-clamp="5">Access Oxygen, a new inclusive offer in Senegal</h3>
            <span class="link-more">Read more <i class="icon icon-next size14"></i></span>
          </div>
                    <div class="carousel__box__footer align-center">
            <span class="heading-5 c-white carousel__box__type">Magazine</span>
          </div>
                  </div>
      </div>
    </div>
  </a>
</li>
          <li class="carousel__item [ cover cover--middle ]" data-caption="Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018">
                <img data-srcset="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/03/08/air-liquide-elected-advertiser-of-the-year-wins-3-awards-top-com-grands-prix-2018-banner.jpg?itok=I9wAfmMW 1023w, https://www.airliquide.com/sites/airliquide.com/files/styles/768x293/public/2018/03/08/air-liquide-elected-advertiser-of-the-year-wins-3-awards-top-com-grands-prix-2018-banner.jpg?itok=ZhCsaw3X 768w, https://www.airliquide.com/sites/airliquide.com/files/styles/576x220/public/2018/03/08/air-liquide-elected-advertiser-of-the-year-wins-3-awards-top-com-grands-prix-2018-banner.jpg?itok=GedJQvtc 576w, https://www.airliquide.com/sites/airliquide.com/files/styles/320x122/public/2018/03/08/air-liquide-elected-advertiser-of-the-year-wins-3-awards-top-com-grands-prix-2018-banner.jpg?itok=J_rRkclN 320w" alt="Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018 " title="Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018 " class="picture picture--res picture--full"><noscript><img typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/03/08/air-liquide-elected-advertiser-of-the-year-wins-3-awards-top-com-grands-prix-2018-banner.jpg?itok=I9wAfmMW" alt="Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018 " title="Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018 " /></noscript>        
  <a class="cover__wrapper" href="/media/communication-air-liquide-elected-advertiser-year-wins-3-awards-topcom-grands-prix-2018">
    <div class="cover__table">
      <div class="cover__content">
        <div class="carousel__box">
          <div class="carousel__box__header">
            <span class="heading-5 c-white carousel__box__type">News</span>
            <span class="news__date carousel__box__date">March 08, 2018</span>
          </div>
          <div class="carousel__box__content">
            <h3 class="heading-3 trailer-small" data-clamp="5">          Communication: Air Liquide elected Advertiser of the Year and wins 3 awards at TOP/COM GRANDS PRIX 2018      </h3>
            <span class="link-more">Read more <i class="icon icon-next size14"></i></span>
          </div>
        </div>
      </div>
    </div>
  </a>
</li>
          <li class="carousel__item [ cover cover--middle ]" data-caption="Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan">
                <img data-srcset="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/03/05/hydrogen-station-japan-banner.jpg?itok=58SN6BJh 1023w, https://www.airliquide.com/sites/airliquide.com/files/styles/768x293/public/2018/03/05/hydrogen-station-japan-banner.jpg?itok=lBV-OojU 768w, https://www.airliquide.com/sites/airliquide.com/files/styles/576x220/public/2018/03/05/hydrogen-station-japan-banner.jpg?itok=ckLEYMLf 576w, https://www.airliquide.com/sites/airliquide.com/files/styles/320x122/public/2018/03/05/hydrogen-station-japan-banner.jpg?itok=822YHMjE 320w" alt="Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan" title="Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan" class="picture picture--res picture--full"><noscript><img typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/03/05/hydrogen-station-japan-banner.jpg?itok=58SN6BJh" alt="Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan" title="Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan" /></noscript>        
  <a class="cover__wrapper" href="/media/air-liquide-10-japanese-companies-join-forces-accelerate-deployment-hydrogen-energy-japan">
    <div class="cover__table">
      <div class="cover__content">
        <div class="carousel__box">
          <div class="carousel__box__header">
            <span class="heading-5 c-white carousel__box__type">Press release</span>
            <span class="news__date carousel__box__date"><span property="dc:date dc:created" content="2018-03-05T17:35:00+01:00" datatype="xsd:dateTime">March 05, 2018</span></span>
          </div>
          <div class="carousel__box__content">
            <h3 class="heading-3 trailer-small" data-clamp="5">          Air Liquide and 10 Japanese companies join forces to accelerate the deployment of hydrogen energy in Japan      </h3>
            <span class="link-more">Read more <i class="icon icon-next size14"></i></span>
          </div>
        </div>
      </div>
    </div>
  </a>
</li>
          <li class="carousel__item [ cover cover--middle ]" data-caption="Oxygen and the water challenge">
                <img data-srcset="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/02/14/water-treatment-infog-banner.jpg?itok=ISnNvDgN 1023w, https://www.airliquide.com/sites/airliquide.com/files/styles/768x293/public/2018/02/14/water-treatment-infog-banner.jpg?itok=whXZP5lA 768w, https://www.airliquide.com/sites/airliquide.com/files/styles/576x220/public/2018/02/14/water-treatment-infog-banner.jpg?itok=snelTbHM 576w, https://www.airliquide.com/sites/airliquide.com/files/styles/320x122/public/2018/02/14/water-treatment-infog-banner.jpg?itok=Ufy7x5x4 320w" alt="Water treatment" title="" class="picture picture--res picture--full"><noscript><img typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2018/02/14/water-treatment-infog-banner.jpg?itok=ISnNvDgN" alt="Water treatment" title="" /></noscript>        
  <a class="cover__wrapper" href="/magazine/oxygen-water-challenge">
    <div class="cover__table">
      <div class="cover__content">
        <div class="carousel__box carousel__box--connected">
          <div class="carousel__box__content align-center">
            <h3 class="heading-3 trailer-small" data-clamp="5">Oxygen and the water challenge</h3>
            <span class="link-more">Read more <i class="icon icon-next size14"></i></span>
          </div>
                    <div class="carousel__box__footer align-center">
            <span class="heading-5 c-white carousel__box__type">Magazine</span>
          </div>
                  </div>
      </div>
    </div>
  </a>
</li>
          <li class="carousel__item [ cover cover--middle ]" data-caption="2017 Annual Results">
                <img data-srcset="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2016/07/28/financial-results-generic-banner.jpg?itok=3ALYHES1 1023w, https://www.airliquide.com/sites/airliquide.com/files/styles/768x293/public/2016/07/28/financial-results-generic-banner.jpg?itok=WSgB99B_ 768w, https://www.airliquide.com/sites/airliquide.com/files/styles/576x220/public/2016/07/28/financial-results-generic-banner.jpg?itok=lcdKfO6S 576w, https://www.airliquide.com/sites/airliquide.com/files/styles/320x122/public/2016/07/28/financial-results-generic-banner.jpg?itok=K5U6w8uS 320w" alt="" title="" class="picture picture--res picture--full"><noscript><img typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/1220x465/public/2016/07/28/financial-results-generic-banner.jpg?itok=3ALYHES1" title="" /></noscript>        
  <a class="cover__wrapper" href="/investors/2017-annual-results">
    <div class="cover__table">
      <div class="cover__content">
        <div class="carousel__box">
          <div class="carousel__box__header">
            <span class="heading-5 c-white carousel__box__type">Event</span>
            <span class="news__date carousel__box__date">February 15, 2018</span>
          </div>
          <div class="carousel__box__content">
            <h3 class="heading-3 trailer-small" data-clamp="5">          2017 Annual Results      </h3>
            <span class="link-more">Read more <i class="icon icon-next size14"></i></span>
          </div>
        </div>
      </div>
    </div>
  </a>
</li>
                    </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
  </section>
  
  <section class="[ panel ] homepage-business b-breadcrumb">
    <div class="row">
      <div class="cell-12">
                  <h2 class="heading-2 align-center">Discover our solutions</h2>              <ul class="list list--businesses list--businesses--home">
  <li class="list__item">
    <a href="/industry">
  <div class="list--businesses__container">
    <div class="list--businesses__left">
      <i class="icon icon-logo-industry c-icono"></i>
    </div>
    <div class="list--businesses__right">
      <h3 class="heading-4">Industry </h3>
      <span class="link-more">View offer <i class="icon icon-next size14"></i></span>
    </div>
  </div>
</a>
  </li>
  <li class="list__item">
    <a href="/healthcare">
  <div class="list--businesses__container">
    <div class="list--businesses__left">
      <i class="icon icon-logo-healthcare c-icono"></i>
    </div>
    <div class="list--businesses__right">
      <h3 class="heading-4">Healthcare</h3>
      <span class="link-more">View offer <i class="icon icon-next size14"></i></span>
    </div>
  </div>
</a>
  </li>
</ul>

  <ul class="list list--businesses list--businesses--home">
          <li class="list__item">
        <a href="/electronics">
  <div class="list--businesses__container">
    <div class="list--businesses__left">
      <i class="icon icon-logo-electronics c-icono"></i>
    </div>
    <div class="list--businesses__right">
      <h3 class="heading-4">Electronics</h3>
      <span class="link-more">View offer <i class="icon icon-next size14"></i></span>
    </div>
  </div>
</a>
      </li>
          <li class="list__item">
        <a href="/engineering-construction">
  <div class="list--businesses__container">
    <div class="list--businesses__left">
      <i class="icon icon-logo-engineering c-icono"></i>
    </div>
    <div class="list--businesses__right">
      <h3 class="heading-4">Engineering &amp; Construction</h3>
      <span class="link-more">View offer <i class="icon icon-next size14"></i></span>
    </div>
  </div>
</a>
      </li>
          <li class="list__item">
        <a href="/science-new-energies">
  <div class="list--businesses__container">
    <div class="list--businesses__left">
      <i class="icon icon-logo-science c-icono"></i>
    </div>
    <div class="list--businesses__right">
      <h3 class="heading-4">Science &amp; New energies</h3>
      <span class="link-more">View offer <i class="icon icon-next size14"></i></span>
    </div>
  </div>
</a>
      </li>
      </ul>

              </div>
    </div>
  </section>

  <section class="[ panel ] b-white">
    <div class="row">
      <div class="cell-12">
                <div class="align-left">
          <div class="[ title title--more ] trailer-giga">
  <h3 class="heading-2 trailer-nano-m">Air Liquide outperforms the CAC 40 over the long term</h3>
  <a href="/investors/shareprice-performance" class="title__more link-more">Compare performances<i class="icon icon-next size14"></i></a></div>
  <p class="heading-3 trailer-small">Average return on a portfolio of Air Liquide shares over 20 years: +9.5% per year</p>

<div class="stock stock--left trailer-giga">
  <div class="stock__left">
    <span class="stock__title heading-5 c-title">
                </span>
    <span class="stock__value c-icono">
          </span>
      </div>
  <div class="stock__right">
    <span class="stock__right__title heading-5 c-title">
        CAC 40    </span>
    <span class="stock__right__values">
                </span>
  </div>
</div>

<div class="shareprice trailer-mega js-shareprice" data-startdate="1998-03-17" data-enddate="2018-03-17">
  <div class="shareprice__container">
    <canvas id="shareprice" class="shareprice__canvas"></canvas>
    <div class="shareprice__years js-years"></div>
    <div class="shareprice__values js-values"></div>
    <div class="shareprice__level shareprice__level--al js-level-al">Air Liquide</div>
    <div class="shareprice__level shareprice__level--cac40 js-level-cac">CAC 40</div>
    <div class="shareprice__overlay"></div>
  </div>


  <div class="shareprice__over is-hidden js-over">
    <strong>Since <span class="js-date"></span></strong><br>
    AL <span class="js-val-al"></span><br>
    CAC 40 <span class="js-val-cac"></span>
  </div>
</div>
        </div>
                          <section class="row">
  <div class="cell-12">
    <h2 class="heading-3 trailer-small">Air Liquide in numbers</h2>
    <div class="row">
        <div class="row row--break-tablet">
    <div class="cell-12">
      <div class="row">
                  <div class="cell-3">
            <div class="[ box box--keyfigure box--keyfigure--red ] align-center">
    <span class="box--keyfigure__value">
              €20,349 M        </span>
  <p class="box--keyfigure__legend direction">
              2017 Group revenue        </p>
</div>

          </div>
                  <div class="cell-3">
            <div class="[ box box--keyfigure box--keyfigure--red ] align-center">
    <span class="box--keyfigure__value">
              80        </span>
  <p class="box--keyfigure__legend direction">
              countries        </p>
</div>

          </div>
                  <div class="cell-3">
            <div class="[ box box--keyfigure box--keyfigure--red ] align-center">
    <span class="box--keyfigure__value">
              3.5+ million        </span>
  <p class="box--keyfigure__legend direction">
              customers and patients        </p>
</div>

          </div>
                  <div class="cell-3">
            <div class="[ box box--keyfigure box--keyfigure--red ] align-center box--keyfigure__last-item">
    <span class="box--keyfigure__value">
              65,000        </span>
  <p class="box--keyfigure__legend direction">
              employees        </p>
</div>

          </div>
              </div>
    </div>
  </div>
    </div>
  </div>
</section>
            </div>
    </div>
  </section>

  <section class="[ panel ] b-icono">
  <div class="row">
    <div class="cell-12">
      <div class="[ title title--more ] trailer-big c-white">
        <h3 class="heading-5 c-white align-left-st trailer-nano-m">Follow us on social networks</h3>
        <a href="/media/social-wall" class="title__more link-more c-white">See our social media wall <i class="icon icon-next size14"></i></a>      </div>
      <div class="row row--large">
      <div class="cell-4">
      <div class="box--twitter box--twitter--white trailer-big-st">
  <p class="trailer-small trailer-micro-m c-white">
    <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="https://twitter.com/search/search?q=WorldSleepDay">#WorldSleepDay</a>: do you know the sleep disorder called <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="https://twitter.com/search/search?q=sleepapnea">#sleepapnea</a>, a severe and under-diagnosed disease?… <a target="_blank" rel="nofollow" href="https://t.co/xxkPTcRSt1">https://t.co/xxkPTcRSt1</a>  </p>
  <p class="legend c-white"><em class="placeholder">1 day 16 hours</em> ago <i class="icon icon-social-twitter size16 c-highlight"></i></p>
</div>
    </div>
      <div class="cell-4">
      <div class="box--twitter box--twitter--white trailer-big-st">
  <p class="trailer-small trailer-micro-m c-white">
    Check out how the startup <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="https://twitter.com/search/search?q=ecosystem">#ecosystem</a> is rising -- in Africa! cc <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="http://twitter.com/PrisciRP">@PrisciRP</a> <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="http://twitter.com/RobberechtsOr">@RobberechtsOr</a> ➡️ <a target="_blank" rel="nofollow" href="https://t.co/yIru1h5SQc">https://t.co/yIru1h5SQc</a> <a target="_blank" rel="nofollow" href="https://t.co/suBnbarts4">https://t.co/suBnbarts4</a>  </p>
  <p class="legend c-white"><em class="placeholder">1 day 17 hours</em> ago <i class="icon icon-social-twitter size16 c-highlight"></i></p>
</div>
    </div>
      <div class="cell-4">
      <div class="box--twitter box--twitter--white trailer-big-st">
  <p class="trailer-small trailer-micro-m c-white">
    Learn more about <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="https://twitter.com/search/search?q=DATA">#DATA</a> and the new challenges it raises with <a target="_blank" rel="nofollow" target="_blank" rel="nofollow" href="http://twitter.com/Netexplo">@Netexplo</a> <a target="_blank" rel="nofollow" href="https://t.co/gq1NR00VGB">https://t.co/gq1NR00VGB</a>  </p>
  <p class="legend c-white"><em class="placeholder">1 day 17 hours</em> ago <i class="icon icon-social-twitter size16 c-highlight"></i></p>
</div>
    </div>
  </div>
    </div>
  </div>
</section>
</section>

<section class="[ subfooter subfooter--bordered subfooter--ressources ] b-breadcrumb">
  <div class="row row-fluid row-fluid--top">
    <div class="cell-12">
      <section class="panel">
        <div class="[ title title--more ]">
                    <h2 class="heading-2 trailer-small">Recent publications</h2>                          <a href="/media/publications-press-kits" class="link-more title__more is-hidden-m"> All documents <i class="icon icon-next size14"></i></a>
                  </div>

        <div class="row">
          <div class="cell-12">
  <section class="panel">
        <div class="row">
              <div class="cell-3 trailer-m">
          <div class="box box--document">
  <div class="box__header">
              <a href="/investors/2017-reference-document"><img class="picture" typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/publication_bookmark/public/2018/03/08/air-liquide-2017-reference-document-banner_0.jpg?itok=bNMnEiCG" alt="2017 Reference document" title="2017 Reference document" /></a>        </div>
  <div class="box__body">
    <div class="box__content">
      <p class="heading-4"><a class="link-default c-black" href="/investors/2017-reference-document" data-clamp="3">2017 Reference Document</a></p>
      <p class="legend">March 08, 2018 | PDF - 3.97 MB</p>
    </div>
    <div class="box__footer">
      <a href="https://www.airliquide.com/sites/airliquide.com/files/2018/03/16/2017-air-liquide-reference-document.pdf" target="_blank" onclick="ga(&quot;send&quot;, {
        &quot;hitType&quot;: &quot;event&quot;,
        &quot;eventCategory&quot;: &quot;Downloads&quot;,
        &quot;eventAction&quot;: &quot;PDF&quot;,
        &quot;eventLabel&quot;: &quot;2017 Reference Document&quot;,
        &quot;transport&quot;: &quot;beacon&quot;
      });" class="btn btn--white">Download</a>    </div>
  </div>
</div>
        </div>
              <div class="cell-3 trailer-m">
          <div class="box box--document">
  <div class="box__header">
              <a href="/group/on-air-magazine-2017"><img class="picture" typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/publication_bookmark/public/2018/01/15/on-air-magazine-2017-en-banner-485x683.jpg?itok=j6J-KYQJ" alt="On Air Magazine" title="On Air Magazine" /></a>        </div>
  <div class="box__body">
    <div class="box__content">
      <p class="heading-4"><a class="link-default c-black" href="/group/on-air-magazine-2017" data-clamp="3">On Air magazine 2017</a></p>
      <p class="legend">December 19, 2017 | PDF - 6 MB</p>
    </div>
    <div class="box__footer">
      <a href="https://www.airliquide.com/sites/airliquide.com/files/2018/01/15/on-air-magazine-en-2017.pdf.pdf" target="_blank" onclick="ga(&quot;send&quot;, {
        &quot;hitType&quot;: &quot;event&quot;,
        &quot;eventCategory&quot;: &quot;Downloads&quot;,
        &quot;eventAction&quot;: &quot;PDF&quot;,
        &quot;eventLabel&quot;: &quot;On Air magazine 2017&quot;,
        &quot;transport&quot;: &quot;beacon&quot;
      });" class="btn btn--white">Download</a>    </div>
  </div>
</div>
        </div>
              <div class="cell-3 trailer-m">
          <div class="box box--document">
  <div class="box__header">
              <a href="/media/2016-annual-report"><img class="picture" typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/publication_bookmark/public/2016-annual-report-cover.jpg?itok=bFG4vCcT" /></a>        </div>
  <div class="box__body">
    <div class="box__content">
      <p class="heading-4"><a class="link-default c-black" href="/media/2016-annual-report" data-clamp="3">2016 Annual Report</a></p>
      <p class="legend">April 11, 2017 | PDF - 3.78 MB</p>
    </div>
    <div class="box__footer">
      <a href="https://www.airliquide.com/sites/airliquide.com/files/2016-annual-report.pdf" target="_blank" onclick="ga(&quot;send&quot;, {
        &quot;hitType&quot;: &quot;event&quot;,
        &quot;eventCategory&quot;: &quot;Downloads&quot;,
        &quot;eventAction&quot;: &quot;PDF&quot;,
        &quot;eventLabel&quot;: &quot;2016 Annual Report&quot;,
        &quot;transport&quot;: &quot;beacon&quot;
      });" class="btn btn--white">Download</a>    </div>
  </div>
</div>
        </div>
              <div class="cell-3 trailer-m">
          <div class="box box--document">
  <div class="box__header">
              <a href="/shareholders/interactions-november-2017"><img class="picture" typeof="foaf:Image" src="https://www.airliquide.com/sites/airliquide.com/files/styles/publication_bookmark/public/2017/11/07/interactions-november-17-en-banner.jpg?itok=ubvP9aAa" alt="Interactions november 2017" title="Interactions november 2017" /></a>        </div>
  <div class="box__body">
    <div class="box__content">
      <p class="heading-4"><a class="link-default c-black" href="/shareholders/interactions-november-2017" data-clamp="3">Interactions - November 2017</a></p>
      <p class="legend">November 07, 2017 | PDF - 3.81 MB</p>
    </div>
    <div class="box__footer">
      <a href="https://www.airliquide.com/sites/airliquide.com/files/2017/11/07/interactions-november-2017-en.pdf" target="_blank" onclick="ga(&quot;send&quot;, {
        &quot;hitType&quot;: &quot;event&quot;,
        &quot;eventCategory&quot;: &quot;Downloads&quot;,
        &quot;eventAction&quot;: &quot;PDF&quot;,
        &quot;eventLabel&quot;: &quot;Interactions - November 2017&quot;,
        &quot;transport&quot;: &quot;beacon&quot;
      });" class="btn btn--white">Download</a>    </div>
  </div>
</div>
        </div>
          </div>
  </section>
</div>
        </div>
      </section>
    </div>
  </div>
</section>

<footer class="[ footer footer--worldwide ] js-footer-worldwide">
    <div class="row-fluid footer--worldwide__main">
    <div class="cell-2 middle">
      <a href="/" class="footer--worldwide__logo">
        <img src="/sites/all/themes/custom/airliquide/images/air-liquide-creative-oxygen.svg" class="picture" width="162" height="52" alt="">
      </a>
    </div>
    <div class="cell-4 middle">
      
  
<div >
      
  
  <div class="footer--worldwide__country">
    <span class="heading-5 c-title trailer-micro">Air Liquide worldwide</span>
    <div class="custom-select custom-select--inline">
        <select class="form__field form__select js-select-url">
            <option value="">Please select</option>
                        <option value="0" data-url="https://www.airliquide.com/fr/algerie">Algeria</option>
                        <option value="1" data-url="https://www.airliquide.com/angola">Angola</option>
                        <option value="2" data-url="https://www.airliquide.com/fr/antilles-guyane">Antilles</option>
                        <option value="3" data-url="https://www.airliquide.com/argentina">Argentina</option>
                        <option value="4" data-url="https://www.airliquide.com/australia">Australia</option>
                        <option value="5" data-url="https://www.airliquide.com/austria">Austria</option>
                        <option value="6" data-url="https://www.airliquide.com/bahrain">Bahrain</option>
                        <option value="7" data-url="https://www.airliquide.com/belgium">Belgium</option>
                        <option value="8" data-url="https://www.airliquide.com/benin">Benin</option>
                        <option value="9" data-url="https://www.airliquide.com/botswana">Botswana</option>
                        <option value="10" data-url="http://www.airliquide.com/brazil">Brazil</option>
                        <option value="11" data-url="http://www.airliquide.com/brunei">Brunei</option>
                        <option value="12" data-url="https://www.airliquide.com/bulgaria">Bulgaria</option>
                        <option value="13" data-url="https://www.airliquide.com/burkina-faso">Burkina Faso</option>
                        <option value="14" data-url="https://www.airliquide.com/cameroon">Cameroon</option>
                        <option value="15" data-url="https://www.airliquide.com/canada">Canada</option>
                        <option value="16" data-url="https://www.airliquide.com/chile">Chile</option>
                        <option value="17" data-url="https://www.airliquide.com/china">China</option>
                        <option value="18" data-url="https://www.airliquide.com/colombia">Colombia</option>
                        <option value="19" data-url="https://www.airliquide.com/congo">Congo</option>
                        <option value="20" data-url="https://www.airliquide.com/czech-republic">Czech Republic</option>
                        <option value="21" data-url="https://www.airliquide.com/denmark">Denmark</option>
                        <option value="22" data-url="https://www.airliquide.com/dominican-republic">Dominican Republic</option>
                        <option value="23" data-url="https://www.airliquide.com/egypt">Egypt</option>
                        <option value="24" data-url="https://www.airliquide.com/finland">Finland</option>
                        <option value="25" data-url="https://www.airliquide.com/fr/france">France</option>
                        <option value="26" data-url="https://www.airliquide.com/fr/antilles-guyane">French Guiana</option>
                        <option value="27" data-url="https://www.airliquide.com/gabon">Gabon</option>
                        <option value="28" data-url="https://www.airliquide.com/germany">Germany</option>
                        <option value="29" data-url="https://www.airliquide.com/ghana">Ghana</option>
                        <option value="30" data-url="https://www.airliquide.com/greece">Greece</option>
                        <option value="31" data-url="https://www.airliquide.com/india">India</option>
                        <option value="32" data-url="https://www.airliquide.com/indonesia">Indonesia</option>
                        <option value="33" data-url="https://www.airliquide.com/ireland">Ireland</option>
                        <option value="34" data-url="https://www.airliquide.com/italy">Italy</option>
                        <option value="35" data-url="https://www.airliquide.com/ivory-coast">Ivory Coast</option>
                        <option value="36" data-url="https://www.airliquide.com/japan">Japan</option>
                        <option value="37" data-url="https://www.airliquide.com/south-korea">Korea</option>
                        <option value="38" data-url="https://www.airliquide.com/kuwait">Kuwait</option>
                        <option value="39" data-url="https://www.airliquide.com/luxemburg">Luxembourg</option>
                        <option value="40" data-url="https://www.airliquide.com/madagascar">Madagascar</option>
                        <option value="41" data-url="https://www.airliquide.com/malaysia">Malaysia</option>
                        <option value="42" data-url="https://www.airliquide.com/mali">Mali</option>
                        <option value="43" data-url="https://www.airliquide.com/mexico">Mexico</option>
                        <option value="44" data-url="https://www.airliquide.com/fr/maroc">Morocco</option>
                        <option value="45" data-url="https://www.airliquide.com/mozambique">Mozambique</option>
                        <option value="46" data-url="https://www.airliquide.com/namibia">Namibia</option>
                        <option value="47" data-url="https://www.airliquide.com/netherlands">Netherlands</option>
                        <option value="48" data-url="https://www.airliquide.com/new-zealand">New Zealand</option>
                        <option value="49" data-url="https://www.airliquide.com/nigeria">Nigeria</option>
                        <option value="50" data-url="https://www.airliquide.com/norway">Norway</option>
                        <option value="51" data-url="https://www.airliquide.com/oman">Oman</option>
                        <option value="52" data-url="https://www.airliquide.com/paraguay">Paraguay</option>
                        <option value="53" data-url="https://www.airliquide.com/philippines">Philippines</option>
                        <option value="54" data-url="http://www.airliquide.com/poland">Poland</option>
                        <option value="55" data-url="https://www.airliquide.com/portugal">Portugal</option>
                        <option value="56" data-url="https://www.airliquide.com/qatar">Qatar</option>
                        <option value="57" data-url="https://www.airliquide.com/romania">Romania</option>
                        <option value="58" data-url="http://www.airliquide.com/russia">Russia</option>
                        <option value="59" data-url="https://www.airliquide.com/saudi-arabia">Saudi Arabia</option>
                        <option value="60" data-url="https://www.airliquide.com/fr/senegal">Senegal</option>
                        <option value="61" data-url="https://www.airliquide.com/singapore">Singapore</option>
                        <option value="62" data-url="https://www.airliquide.com/slovakia">Slovakia</option>
                        <option value="63" data-url="https://www.airliquide.com/south-africa">South Africa</option>
                        <option value="64" data-url="https://www.airliquide.com/spain">Spain</option>
                        <option value="65" data-url="https://www.airliquide.com/swaziland">Swaziland</option>
                        <option value="66" data-url="https://www.airliquide.com/sweden">Sweden</option>
                        <option value="67" data-url="https://www.airliquide.com/switzerland">Switzerland</option>
                        <option value="68" data-url="http://www.airliquide.com/taiwan">Taïwan</option>
                        <option value="69" data-url="https://www.airliquide.com/thailand">Thailand</option>
                        <option value="70" data-url="https://www.airliquide.com/togo">Togo</option>
                        <option value="71" data-url="http://www.airliquide.com/trinidad-and-tobago">Trinidad and Tobago</option>
                        <option value="72" data-url="https://www.airliquide.com/tunisia">Tunisia</option>
                        <option value="73" data-url="https://www.airliquide.com/turkey">Turkey</option>
                        <option value="74" data-url="https://www.airliquide.com/ukraine">Ukraine</option>
                        <option value="75" data-url="https://www.airliquide.com/united-arab-emirates">United Arab Emirates</option>
                        <option value="76" data-url="https://www.airliquide.com/united-kingdom">United Kingdom</option>
                        <option value="77" data-url="https://www.airliquide.com/usa">United States of America</option>
                        <option value="78" data-url="https://www.airliquide.com/uruguay">Uruguay</option>
                        <option value="79" data-url="http://www.airliquide.com/vietnam">Vietnam</option>
                    </select>
    </div>
</div>


  </div>
    </div>
    <div class="cell-4 top">
      
  <ul class="list list--double"><li><a href="https://encyclopedia.airliquide.com/" title="" class="link-arial link-default" target="_blank">Gas encyclopedia</a></li><li><a href="/safety-data-sheets" class="link-arial link-default">Safety data sheets (SDS)</a></li><li><a href="http://www.fondationairliquide.com/en/air-liquide-foundation.html" title="" class="link-arial link-default" target="_blank">Air Liquide Foundation</a></li><li><a href="/air-liquide-apps" title="" class="link-arial link-default">Air Liquide apps</a></li><li><a href="/media/social-wall" title="" class="link-arial link-default">Social media wall</a></li><li><a href="/group/contact-us" title="" class="link-arial link-default">Contact us</a></li></ul>    </div>
    <div class="cell-2 top">
      
  
<div >
      
  
  <p class="heading-5 trailer-small c-title">Connect with us</p>
<ul class="list list--inline list--social">
      <li class="list__item"><a href="https://www.linkedin.com/company/airliquide" title="Find Air Liquide on LinkedIn" class="link-font" target="_blank"><i class="icon icon-social-linkedin"></i></a></li>
      <li class="list__item"><a href="https://www.youtube.com/user/AirLiquideCorp" title="Find Air Liquide on YouTube" class="link-font" target="_blank"><i class="icon icon-social-youtube"></i></a></li>
      <li class="list__item"><a href="https://www.facebook.com/AirLiquide" title="Find Air Liquide on Facebook" class="link-font" target="_blank"><i class="icon icon-social-facebook"></i></a></li>
      <li class="list__item"><a href="https://twitter.com/AirLiquideGroup" title="Find Air Liquide on Twitter" class="link-font" target="_blank"><i class="icon icon-social-twitter"></i></a></li>
  </ul>


  </div>
    </div>
  </div>
  <div class="row footer--worldwide__footer">
    <div class="cell-12">
      <hr class="trailer-micro">
      <div class="clearfix trailer-micro">
        <div class="float-left">
          <p>&copy; Air Liquide 2018</p>
        </div>
        <div class="float-right">
          
  <ul class="list list--inline"><li class="list__item"><a href="/legal-notice" title="" class="link-arial link-default">Legal notice</a></li><li class="list__item"><a href="/cookie-policy" title="" class="link-arial link-default">Cookie policy</a></li><li class="list__item"><a href="/credits" title="" class="link-arial link-default">Credits</a></li><li class="list__item"><a href="/sitemap" title="" class="link-arial link-default">Sitemap</a></li></ul>        </div>
      </div>
    </div>
  </div>
</footer>
  </div>
<!-- MODAL : VIDEO -->
<div id="modal-video" class="modal modal--video js-modal js-modal-video">
  <div class="modal--video__close js-modal-close"><i class="icon c-white icon-close"></i></div>
  <div class="modal__wrapper js-modal-wrapper">
  </div>
</div>
<!-- /MODAL -->
<!-- MODAL : FIND AN OFFER -->
<div id="modal-find-offer" class="modal modal--find-offer js-modal">
  <div class="modal__wrapper js-modal-wrapper">
    <!-- AJAX CONTENT WILL GO THERE -->
  </div>
</div>
<!-- /MODAL --><script src="https://www.airliquide.com/sites/airliquide.com/files/js/js_H4SONZIvsUwYBvTcQu7T_aLAXiiv0aaa5qyvSbAnlRU.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"82e9bf6f57","applicationID":"51792015","transactionName":"YFJQMkoEVxFVUENQW1kYcwVMDFYMG0NWXlFoWlMIWQJcEGtdWF1RaEFbA086SQNTVg==","queueTime":0,"applicationTime":32803,"atts":"TBVTRAIeRB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>