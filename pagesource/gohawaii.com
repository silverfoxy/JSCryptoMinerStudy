<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta itemprop="acquia_lift:published_date" content="1484978070" />
<meta itemprop="acquia_lift:content_title" content="Homepage" />
<meta itemprop="acquia_lift:content_type" content="page" />
<meta itemprop="acquia_lift:userAccess" content="" />
<meta itemprop="acquia_lift:post_id" content="4" />
<meta itemprop="acquia_lift:contentOrigin" content="" />
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=146725349309398&amp;ev=PageView&amp;noscript=1" />
</noscript>
<meta itemprop="acquia_lift:page_type" content="node page" />
<meta itemprop="acquia_lift:author" content="administrator" />
<link rel="shortcut icon" href="http://www2.gohawaii.com/sites/all/themes/gohawaii/favicon.ico" type="image/vnd.microsoft.icon" />
<meta itemprop="acquia_lift:content_uuid" content="b61d7668-6ce3-46e8-9a18-f8f692176114" />
<meta about="/country-language/taiwan" typeof="skos:Concept" property="rdfs:label skos:prefLabel" content="Taiwan" />
<meta itemprop="acquia_lift:contentReplacementMode" content="untrusted" />
<meta itemprop="acquia_lift:account_id" content="GOHAWAII" />
<meta itemprop="acquia_lift:authEndpoint" content="https://us-east-1-oauth2.lift.acquia.com/authorize" />
<meta itemprop="acquia_lift:site_id" content="gohawaii" />
<meta itemprop="acquia_lift:liftDecisionAPIURL" content="https://us-east-1-decisionapi.lift.acquia.com" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta name="description" content="Discover the beauty, culture and adventures waiting for you on the Hawaiian Islands. Find Hawaii travel information and plan your perfect vacation." />
<meta name="keywords" content="Hawaii, Hawaiian Islands, Hawaii Travel, Hawaii Vacation" />
<meta name="referrer" content="origin" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www2.gohawaii.com/homepage" />
<link rel="shortlink" href="http://www2.gohawaii.com/node/4" />
<meta property="og:site_name" content="Go Hawaii" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www2.gohawaii.com/homepage" />
<meta property="og:title" content="Homepage" />
<meta property="og:updated_time" content="2018-02-26T12:13:01-10:00" />
<meta property="article:published_time" content="2017-01-20T19:54:30-10:00" />
<meta property="article:modified_time" content="2018-02-26T12:13:01-10:00" />
  <title>Hawaii Travel Information | Official Hawaiian Islands Vacation Guide | Go Hawaii</title>
  <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">
  <link type="text/css" rel="stylesheet" href="http://www2.gohawaii.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www2.gohawaii.com/sites/default/files/css/css_UMbzqqlxzJhBQMNsLU_DQ-ez7iS5SVv58VuHw68wCKs.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www2.gohawaii.com/sites/default/files/css/css_VjhjNqw3juzKItn0IBAdaSp1YnFdPA76pxiiDbWfeLo.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www2.gohawaii.com/sites/default/files/css/css_yH4dUmUWVlZFTQ7RBOkAlhXfHUmYjehq6gTF_o-sl_k.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www2.gohawaii.com/sites/default/files/css/css_mS607Sl6-zTeOHuwJDIuVMw5uonZFYrlpyrauaHof40.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script src="http://www2.gohawaii.com/sites/default/files/js/js_WkOMkSyjg9rxsesVK2mUAVX_dhZTWbIE6jpIzuL-ygM.js"></script>
<script>document.createElement( "picture" );</script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_NpX2cwCeepkWZZ194B6-ViyVBHleaYLOx5R9EWBOMRU.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_0UTBF_BMB99RAEKLzIhS9R-x6uiTGSStDM3Y4_ulLc0.js"></script>
<script src="https://lift3assets.lift.acquia.com/stable/lift.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_LHbWX-d_VqgFdx9hRB2Png56BxPyjmXAAzy-X3SMYww.js"></script>
<script>(function() { var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true; sz.src = '//siteimproveanalytics.com/js/siteanalyze_77075.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s); })();</script>
<script>!function(f,b,e,v,n,t,s) {if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}; if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0'; n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js'); fbq('init', '146725349309398'); fbq('track', 'PageView');</script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_VC4tlG3_ik6eIvBfd8tdS1VuRSSCUs8trDmpqwnfLNo.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_wTBkZlKcWSD3HwUnKoKXPvtEtoIAuEqGILf7dn7-e08.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"gohawaii","theme_token":"9jpRnRkcgNawKVs_N7YysLsKcjAiqonZuD8kw9MOVzY","js":{"sites\/all\/libraries\/moment\/moment.min.js":1,"profiles\/mmg_custom\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"profiles\/mmg_custom\/modules\/contrib\/picture\/picture.min.js":1,"\/\/www.lightboxcdn.com\/vendor\/68abc44f-8bde-4c64-b875-820b25fa3e37\/lightbox_inline.js":1,"sites\/all\/modules\/features\/component_hero_unit\/js\/component_hero_unit.js":1,"sites\/all\/libraries\/simpleweather\/jquery.simpleWeather.min.js":1,"sites\/all\/libraries\/slick\/slick.min.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"profiles\/mmg_custom\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"0":1,"profiles\/mmg_custom\/modules\/contrib\/extlink\/extlink.js":1,"sites\/all\/themes\/gohawaii\/js\/_partial.js":1,"sites\/all\/themes\/gohawaii\/js\/scripts.js":1,"https:\/\/lift3assets.lift.acquia.com\/stable\/lift.js":1,"sites\/all\/modules\/contrib\/video\/js\/video.js":1,"profiles\/mmg_custom\/modules\/contrib\/field_group\/field_group.js":1,"1":1,"2":1,"sites\/all\/modules\/custom\/gohawaii_media\/js\/audio.js":1,"sites\/all\/modules\/custom\/gohawaii_media\/js\/native-video.js":1,"sites\/all\/modules\/features\/component_discover_hawaii\/js\/discover-hawaii.js":1,"sites\/all\/modules\/features\/component_map\/libraries\/mapify\/jquery.mapify.js":1,"sites\/all\/modules\/features\/component_map\/js\/map.js":1,"sites\/all\/modules\/custom\/gohawaii_media\/js\/youtube-video.js":1,"sites\/all\/modules\/features\/component_island_curated_content\/js\/island-curated.js":1,"sites\/all\/modules\/features\/component_image_gallery\/js\/image-gallery.js":1,"sites\/all\/themes\/gohawaii\/js\/jquery.matchHeight.js":1,"sites\/all\/modules\/features\/component_weather\/js\/weather.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/affix.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/alert.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/button.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/carousel.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/collapse.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/dropdown.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/modal.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/tooltip.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/popover.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/scrollspy.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/tab.js":1,"sites\/all\/themes\/gohawaii\/bootstrap\/assets\/javascripts\/bootstrap\/transition.js":1,"sites\/all\/themes\/gohawaii\/js\/noframework.waypoints.min.js":1},"css":{"modules\/system\/system.base.css":1,"profiles\/mmg_custom\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/mmg_custom\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/mmg_custom\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"profiles\/mmg_custom\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"profiles\/mmg_custom\/modules\/contrib\/youtube\/css\/youtube.css":1,"profiles\/mmg_custom\/modules\/contrib\/asset\/css\/assets.css":1,"profiles\/mmg_custom\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/mmg_custom\/modules\/contrib\/views\/css\/views.css":1,"profiles\/mmg_custom\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"profiles\/mmg_custom\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/video\/css\/video.css":1,"profiles\/mmg_custom\/modules\/contrib\/field_collection\/field_collection.theme.css":1,"sites\/all\/libraries\/slick\/slick.css":1,"profiles\/mmg_custom\/modules\/contrib\/field_group\/field_group.field_ui.css":1,"sites\/all\/modules\/contrib\/acquia_lift\/css\/acquia_lift.css":1,"sites\/all\/themes\/gohawaii\/css\/style.css":1,"sites\/all\/modules\/features\/component_map\/libraries\/mapify\/jquery.mapify.css":1}},"field_group":{"link":"full"},"better_exposed_filters":{"views":{"country_flags_languages":{"displays":{"block_english_flags_countries":{"filters":[]},"block_nonenglish_flags_languages":{"filters":[]}}}}},"picture":{"mappings":[["Content X-Large","content_x_large"],["Content Large","content"],["Not Set","not_set"]],"label":"Image size (required)"},"extlink":{"extTarget":0,"extClass":"ext","extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":"mailto","mailtoLabel":"(link sends e-mail)"},"urlIsAjaxTrusted":{"\/search\/site":true,"\/":true},"island_curated":{"island_show":"Show More","island_hide":"Show Less"},"weather":{"forecast_show":"Show Week Forecast","forecast_hide":"Hide Week Forecast","translations":{"Next":{"ja":"\u6b21\u3078"},"Show Week Forecast":{"ja":"\u9031\u9593\u4e88\u5831\u3092\u8868\u793a\u3059\u308b"},"Hide Week Forecast":{"ja":"\u9031\u9593\u4e88\u5831\u3092\u975e\u8868\u793a\u306b\u3059\u308b"},"Today":{"ja":"\u672c\u65e5\u306e\u5929\u6c17"},"tornado":{"ja":"\u7adc\u5dfb"},"tropical storm":{"ja":"\u71b1\u5e2f\u4f4e\u6c17\u5727"},"hurricane":{"ja":"\u30cf\u30ea\u30b1\u30fc\u30f3"},"severe thunderstorms":{"ja":"\u6fc0\u3057\u3044\u96f7\u96e8"},"thunderstorms":{"ja":"\u96f7\u96e8"},"rain":{"ja":"\u96e8"},"mixed rain and snow":{"ja":"\u96e8\u307e\u305f\u306f\u96ea"},"mixed rain and sleet":{"ja":"\u307f\u305e\u308c\u6df7\u3058\u308a\u306e\u96e8"},"mixed snow and sleet":{"ja":"\u307f\u305e\u308c\u6df7\u3058\u308a\u306e\u96ea"},"freezing drizzle":{"ja":"\u7740\u6c37\u6027\u306e\u9727\u96e8"},"drizzle":{"ja":"\u9727\u96e8"},"freezing rain":{"ja":"\u96e8\u6c37"},"showers":{"ja":"\u306b\u308f\u304b\u96e8"},"snow flurries":{"ja":"\u306b\u308f\u304b\u96ea"},"light snow showers":{"ja":"\u5c0f\u96ea"},"blowing snow":{"ja":"\u5439\u96ea"},"snow":{"ja":"\u96ea"},"hail":{"ja":"\u3072\u3087\u3046"},"sleet":{"ja":"\u307f\u305e\u308c"},"dust":{"ja":"\u7c89\u5875"},"foggy":{"ja":"\u9727"},"haze":{"ja":"\u7159\u9727"},"smoky":{"ja":"\u971e"},"blustery":{"ja":"\u7a81\u767a\u7684\u306a\u98a8"},"windy":{"ja":"\u3084\u3084\u5f37\u3044\u98a8"},"breezy":{"ja":"\u3084\u3084\u5f37\u3044\u98a8"},"cold":{"ja":"\u51b7\u3048\u8fbc\u3080"},"cloudy":{"ja":"\u66c7\u308a"},"mostly cloudy (night)":{"ja":"\u66c7\u308a\u6642\u3005\u6674\u308c"},"mostly cloudy (day)":{"ja":"\u66c7\u308a\u6642\u3005\u6674\u308c"},"mostly cloudy":{"ja":"\u66c7\u308a\u6642\u3005\u6674\u308c"},"partly cloudy (night)":{"ja":"\u6674\u308c\u6642\u3005\u66c7\u308a"},"partly cloudy (day)":{"ja":"\u6674\u308c\u6642\u3005\u66c7\u308a"},"partly cloudy":{"ja":"\u6674\u308c\u6642\u3005\u66c7\u308a"},"clear (night)":{"ja":"\u5feb\u6674"},"clear":{"ja":"\u5feb\u6674"},"mostly clear":{"ja":"\u307b\u307c\u5feb\u6674"},"sunny":{"ja":"\u5feb\u6674"},"partly sunny":{"ja":"\u66c7\u308a\u6642\u3005\u6674\u308c"},"mostly sunny":{"ja":"\u6674\u308c\u6642\u3005\u66c7\u308a"},"fair (night)":{"ja":"\u6674\u308c"},"fair (day)":{"ja":"\u6674\u308c"},"fair":{"ja":"\u6674\u308c"},"mixed rain and hail":{"ja":"\u3072\u3087\u3046\u6df7\u3058\u308a\u306e\u96e8"},"hot":{"ja":"\u9ad8\u6e29"},"isolated thunderstorms":{"ja":"\u6fc0\u3057\u3044\u96f7\u96e8"},"scattered thunderstorms":{"ja":"\u6240\u306b\u3088\u308a\u6fc0\u3057\u3044\u96f7\u96e8"},"scattered showers":{"ja":"\u6240\u306b\u3088\u308a\u306b\u308f\u304b\u96e8"},"scattered snow showers":{"ja":"\u6240\u306b\u3088\u308a\u306b\u308f\u304b\u96ea"},"heavy snow":{"ja":"\u5927\u96ea"},"thundershowers":{"ja":"\u96f7\u96e8"},"snow showers":{"ja":"\u306b\u308f\u304b\u96ea"},"isolated thundershowers":{"ja":"\u6240\u306b\u3088\u308a\u96f7\u96e8"},"not available":{"ja":"\u30c7\u30fc\u30bf\u304c\u3042\u308a\u307e\u305b\u3093"}},"language":{"language":"en","name":"English","native":"English","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"-10","javascript":"","provider":"language-default","dir":"ltr"}},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":"1","popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":"1","tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-4 node-type-page i18n-en">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-547Z6H9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-547Z6H9');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

    
<header id="navbar" role="banner" class="navbar container navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="logo navbar-btn pull-left" href="/" title="Home">
        <img src="http://www2.gohawaii.com/sites/all/themes/gohawaii/logo.png" alt="Home" />
      </a>
      <a href="#search" class="search search-button mobile-only" title="Search"><span>Search</span></a>
    </div>

    <div class="navbar">
      <nav role="navigation" class="primary-nav">
        <ul class="menu nav navbar-nav"><li class="first expanded islands megamenu-parent active"><a href="/" data-bg="island-maui" class="active">Islands</a><ul class="menu nav"><li class="first leaf"><a href="/islands"><span class="link-title">Islands Overview</span> </a></li>
<li class="leaf island island-kauai"><a href="/islands/kauai" title="Hawaii&#039;s fourth largest island is called the “Garden Island.”"><span class="link-title">Kauai</span> <span class="description">Hawaii's fourth largest island is called the “Garden Island.”</span></a></li>
<li class="leaf island island-oahu"><a href="/islands/oahu" title="The “Heart of Hawaii” is home to Honolulu and much more."><span class="link-title">Oahu</span> <span class="description">The “Heart of Hawaii” is home to Honolulu and much more.</span></a></li>
<li class="leaf island island-molokai"><a href="/islands/molokai" title="The island of Molokai remains true to its island roots."><span class="link-title">Molokai</span> <span class="description">The island of Molokai remains true to its island roots.</span></a></li>
<li class="leaf island island-lanai"><a href="/islands/lanai" title="Luxury and rugged nature blend on this enticing island."><span class="link-title">Lanai</span> <span class="description">Luxury and rugged nature blend on this enticing island.</span></a></li>
<li class="leaf island island-maui"><a href="/islands/maui" title="Quaint towns, farms and beautiful beaches await on the “Valley Isle.”"><span class="link-title">Maui</span> <span class="description">Quaint towns, farms and beautiful beaches await on the “Valley Isle.”</span></a></li>
<li class="last leaf island island-hawaii"><a href="/islands/hawaii-big-island" title="The youngest island is the largest and full of adventure."><span class="link-title">Island of Hawaii</span> <span class="description">The youngest island is the largest and full of adventure.</span></a></li>
</ul></li>
<li class="expanded megamenu-parent active"><a href="/" data-bg="experience-4" class="active">Experiences</a><ul class="menu nav"><li class="first leaf"><a href="/experiences"><span class="link-title">Experiences Overview</span> </a></li>
<li class="leaf"><a href="/experiences/adventure" title="Discover exciting outdoor activities."><span class="link-title">Adventure</span> <span class="description">Discover exciting outdoor activities.</span></a></li>
<li class="leaf"><a href="/experiences/culinary" title="Get a taste of local food culture."><span class="link-title">Culinary</span> <span class="description">Get a taste of local food culture.</span></a></li>
<li class="leaf"><a href="/experiences/eco-tourism"><span class="link-title">Eco-Tourism</span> </a></li>
<li class="leaf"><a href="/experiences/family-fun" title="There’s fun for all ages here."><span class="link-title">Family Fun</span> <span class="description">There’s fun for all ages here.</span></a></li>
<li class="leaf"><a href="/experiences/golf" title="Play some of the state’s most famous courses."><span class="link-title">Golf</span> <span class="description">Play some of the state’s most famous courses.</span></a></li>
<li class="leaf"><a href="/experiences/history-culture" title="Learn more about what has shaped Hawaii."><span class="link-title">Heritage Sites</span> <span class="description">Learn more about what has shaped Hawaii.</span></a></li>
<li class="leaf"><a href="/experiences/relaxation-romance" title="Hawaii is the perfect place to unwind."><span class="link-title">Relaxation & Romance</span> <span class="description">Hawaii is the perfect place to unwind.</span></a></li>
<li class="leaf"><a href="/experiences/sightseeing" title="Breathtaking natural wonders, landmarks and more."><span class="link-title">Sightseeing</span> <span class="description">Breathtaking natural wonders, landmarks and more.</span></a></li>
<li class="last leaf"><a href="/experiences/weddings-honeymoons" title="Plan your big day, or get away afterward."><span class="link-title">Weddings & Honeymoons</span> <span class="description">Plan your big day, or get away afterward.</span></a></li>
</ul></li>
<li class="expanded megamenu-parent"><a href="/hawaiian-culture" data-bg="culture-3">Culture</a><ul class="menu nav"><li class="first leaf"><a href="/hawaiian-culture"><span class="link-title">Culture Overview</span> </a></li>
<li class="leaf"><a href="/hawaiian-culture/history" title="Discover Hawaii’s rich past."><span class="link-title">History</span> <span class="description">Discover Hawaii’s rich past.</span></a></li>
<li class="leaf"><a href="/hawaiian-culture/traditions" title="Learn about Hawaii’s customs and traditions."><span class="link-title">Traditions</span> <span class="description">Learn about Hawaii’s customs and traditions.</span></a></li>
<li class="leaf"><a href="/hawaiian-culture/hula" title="Explore an essential element of Hawaiian culture."><span class="link-title">Hula</span> <span class="description">Explore an essential element of Hawaiian culture.</span></a></li>
<li class="leaf"><a href="/hawaiian-culture/music" title="Distinct instruments and sounds define music in Hawaii."><span class="link-title">Music</span> <span class="description">Distinct instruments and sounds define music in Hawaii.</span></a></li>
<li class="leaf"><a href="/hawaiian-culture/luau" title="Experience a true Hawaiian feast during your visit."><span class="link-title">Luau</span> <span class="description">Experience a true Hawaiian feast during your visit.</span></a></li>
<li class="leaf"><a href="/hawaiian-culture/art" title="The spirit of islands infuses arts and crafts on Hawaii."><span class="link-title">Art</span> <span class="description">The spirit of islands infuses arts and crafts on Hawaii.</span></a></li>
<li class="last leaf"><a href="/cultural-events-in-hawaii"><span class="link-title">Events</span> </a></li>
</ul></li>
<li class="leaf active" id="logo"><a href="/" class="active"><img src="/sites/all/themes/gohawaii/logo.png" alt="The Hawaiian Islands logo" /></a></li>
<li class="leaf"><a href="/trip-planning">Planning</a></li>
<li class="leaf"><a href="/social">Social</a></li>
<li class="expanded languages active"><a href="#languages" class="named-anchor" title="Languages"><span>Languages</span></a><ul class="menu nav"><li class="first leaf language flag-usa"><a href="http://www.gohawaii.com">English</a></li>
<li class="leaf language flag-germany"><a href="http://int.gohawaii.com/de/">Deutsch</a></li>
<li class="leaf language flag-spain"><a href="http://int.gohawaii.com/es/">Español</a></li>
<li class="leaf language flag-japan"><a href="https://www.gohawaii.jp">日本語</a></li>
<li class="leaf language flag-south-korea"><a href="http://int.gohawaii.com/kr/">한국어</a></li>
<li class="leaf language flag-china"><a href="http://int.gohawaii.com/cn/">中文</a></li>
<li class="last leaf language flag-taiwan"><a href="http://int.gohawaii.com/tw/">繁體中文</a></li>
</ul></li>
<li class="last leaf search active"><a href="#search" class="search-button named-anchor" title="Search"><span>Search</span></a></li>
</ul>      </nav>
      <nav role="navigation" class="megamenu">
        <a href="#close-menu" class="close" role="button"><span>Close</span></a>
        <div class="content"></div>
                <form class="search-form clearfix" action="/search/site" method="post" id="search-form" accept-charset="UTF-8"><div><div class="form-wrapper form-group" id="edit-basic"><div class="input-group"><input placeholder="Search" class="form-control form-text" type="text" id="edit-keys" name="keys" value="" size="25" maxlength="255" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--2" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-3rIr9HGsJad21oOxZ6jMM7GWVRaPb7XMl_zjm7ni2w4" />
<input type="hidden" name="form_id" value="search_form" />
</div></form>        <div class="social-widget horizontal"><div class="social-widget-box cta">#GoHawaii</div><div class="social-widget-box"><a href="https://www.facebook.com/Hawaii/" class="icon icon-facebook"><span>Facebook</span></a></div><div class="social-widget-box"><a href="https://twitter.com/gohawaii" class="icon icon-twitter"><span>Twitter</span></a></div></div>      </nav>
      <div role="search" class="searchbar">
        <a href="#close" class="close"><span>Close</span></a>
                <form class="search-form clearfix" action="/search/site" method="post" id="search-form--2" accept-charset="UTF-8"><div><div class="form-wrapper form-group" id="edit-basic--2"><div class="input-group"><input placeholder="Search" class="form-control form-text" type="text" id="edit-keys--2" name="keys" value="" size="25" maxlength="255" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit--3" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-KELqa6LGlPZAWeB8MZyqM3_14vEVu8lpH7FQC_Fu3BQ" />
<input type="hidden" name="form_id" value="search_form" />
</div></form>      </div>
    </div>
  </div>
</header>

<div id="main-container" class="main-container container">
  <header role="banner" id="page-header">
      </header> <!-- /#page-header -->

  <div class="row">

    <section class="col-sm-12">
            <a id="main-content"></a>

                          
      
      
        <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  
<article id="node-4" class="node node-page clearfix" about="/homepage" typeof="sioc:Item foaf:Document">
  

<div  class="asset asset-hero-unit asset-view-mode-default" id="asset-aid-13">
<div class="entity entity-asset has-video native-video has-audio aloha-image-title-override">
      <div class="component-backdrop-image">
      <picture  title="Aloha" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_medium/public/hero-unit-images/17650891380_671d506e4d_o.jpeg?itok=vVnRsGYm 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_medium/public/hero-unit-images/17650891380_671d506e4d_o.jpeg?itok=vVnRsGYm 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_large/public/hero-unit-images/17650891380_671d506e4d_o.jpeg?itok=MPYdE0F5 1x" media="(max-width: 1199px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_xl/public/hero-unit-images/17650891380_671d506e4d_o.jpeg?itok=SourjVKf 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_background_xl/public/hero-unit-images/17650891380_671d506e4d_o.jpeg?itok=SanHucvI" alt="Aloha" title="Aloha" />
</picture>      

<video playsinline preload="auto" loop>
  <source src="http://www2.gohawaii.com/sites/default/files/videos/original/Hawaii%20Comp%20Hero%20Loop%20Final.mp4" type="video/mp4" />No flash player has been set up. <a href="/admin/config/media/video/players">Please select a player to play Flash videos.</a></video>
      
<audio loop><source src="/sites/default/files/audio-files/Ea%20Mai%20Hawai%27inuiakea_0.mp3" type="audio/mpeg" /></audio>    </div>
    <div class="sensory-controls"></div>
  
  <div class="hero-content">
    <div class="hero-titles">
      <h1 class="component-title"><span>
Aloha</span></h1>
      <div class="component-subtitle"></div>
    </div>
        
<span class="photo-credit">Photo by Marvin Chandra via Flickr</span>  </div>
  <div class="continue-scroll">
    <p>Scroll to Continue</p>
  </div>
</div>
</div>

<div  class="asset asset-discover-hawaii asset-view-mode-default" style="background-image: url(http://www2.gohawaii.com/sites/default/files/background-images/iStock-536352801_1%20%281%29_copy2.jpg)" id="asset-aid-1855">
<div class="entity entity-asset">
  
  <header>
        <h2  class="component-title">
Discover Hawaii</h2>
    <!--<h2 class="component-subtitle">
Select the type of traveler you are to start discovering some of the ways you can experience Hawaii during your visit.</h2>-->
      </header>

  <div class="travelers-list">
    <ul class="traveler-types"><li><a href="#change-traveler-type" class="change-button-in-list mobile-only">Change type of traveler</a></li>
<li data-type="families"><a href="#families" class="traveler-icon"><img src="/sites/default/files/icons/family_normal.svg" alt="Families" class="svg" /><span class="thick-circle"></span><span class="type-name category">Families</span></a></li>
<li data-type="foodies"><a href="#foodies" class="traveler-icon"><img src="/sites/default/files/icons/Foodies_normal.svg" alt="Foodies" class="svg" /><span class="thick-circle"></span><span class="type-name category">Foodies</span></a></li>
<li data-type="culture--history-aficionados"><a href="#culture--history-aficionados" class="traveler-icon"><img src="/sites/default/files/icons/culturalists_nomal.svg" alt="Culture & History Aficionados" class="svg" /><span class="thick-circle"></span><span class="type-name category">Culture & History Aficionados</span></a></li>
<li data-type="nature-lovers"><a href="#nature-lovers" class="traveler-icon"><img src="/sites/default/files/icons/nature_lover_normal.svg" alt="Nature Lovers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Nature Lovers</span></a></li>
<li data-type="first-timers"><a href="#first-timers" class="traveler-icon"><img src="/sites/default/files/icons/first_timers_normal.svg" alt="First-timers" class="svg" /><span class="thick-circle"></span><span class="type-name category">First-timers</span></a></li>
<li data-type="romance-seekers"><a href="#romance-seekers" class="traveler-icon"><img src="/sites/default/files/icons/romance_normal.svg" alt="Romance Seekers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Romance Seekers</span></a></li>
<li data-type="outdoor-adventurers"><a href="#outdoor-adventurers" class="traveler-icon"><img src="/sites/default/files/icons/outdoors_normal.svg" alt="Outdoor Adventurers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Outdoor Adventurers</span></a></li>
<li data-type="shoppers"><a href="#shoppers" class="traveler-icon"><img src="/sites/default/files/icons/shopping_normal.svg" alt="Shoppers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Shoppers</span></a></li>
<li data-type="health--wellness-enthusiasts"><a href="#health--wellness-enthusiasts" class="traveler-icon"><img src="/sites/default/files/icons/health_fanatics_normal.svg" alt="Health & Wellness Enthusiasts" class="svg" /><span class="thick-circle"></span><span class="type-name category">Health & Wellness Enthusiasts</span></a></li>
</ul>  </div>
  
<div class="field-collection-container clearfix">
<div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-families">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/HTA_00432_FamilyFun_1.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/family-fun">Family Memories</a></h2>
<a href="http://www2.gohawaii.com/experiences/family-fun" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/10759_famililes_siteseeing.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing">See the Sights in Hawaii</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/DF_DAY8_SHOT07_POIPO_BEACH_264_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/beaches">Fun in the Sun</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/beaches" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-foodies">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/11917_foodies_culinary_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/culinary">Culinary Delights</a></h2>
<a href="http://www2.gohawaii.com/experiences/culinary" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/11678_foodies_regionalcuisine.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/culinary/regional-cuisine">Explore Hawaii Regional Cuisine</a></h2>
<a href="http://www2.gohawaii.com/experiences/culinary/regional-cuisine" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/Pineapple%20Boxes_foodies_farmersmarkets.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/eco-tourism/farmers-markets">Farmers Markets </a></h2>
<a href="http://www2.gohawaii.com/experiences/eco-tourism/farmers-markets" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-culture--history-aficionados">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/NIC_8392_culturehistory_hawaiianculture_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/hawaiian-culture">Immerse Yourself in Hawaiian Culture</a></h2>
<a href="http://www2.gohawaii.com/hawaiian-culture" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/NIC_9030-Hula%20Dancers%2003_0_culturehistory_hula_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/hawaiian-culture/hula">Traditional and Modern Hula</a></h2>
<a href="http://www2.gohawaii.com/hawaiian-culture/hula" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/10651_0_historyCulture_museums.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/Museums">Museums of The Hawaiian Islands</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/Museums" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-nature-lovers">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/13039_naturelovers_statenationalparks.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/state-national-parks">All Natural: State &amp; National Parks</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/state-national-parks" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/12845_families_beaches_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/beaches">Hawaiian Beaches Galore</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/beaches" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/11984-Farm%20Tours%20in%20Hawaii.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/eco-tourism">Hawaii&#039;s Eco-Tourism Experiences</a></h2>
<a href="http://www2.gohawaii.com/experiences/eco-tourism" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-first-timers">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/FernGrotto_FirstTimers_Sightseeing_1.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing">Sightseeing in Hawaii</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/NIC_8814_Firsttimers_Hula_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/hawaiian-culture/hula">Hula is Life</a></h2>
<a href="http://www2.gohawaii.com/hawaiian-culture/hula" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/IoH-Volcanoes%20Natl%20Park-Kirk%20Aedler-crop_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/Volcanoes">Hawaii&#039;s Volcanoes: The House of Pele</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/Volcanoes" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-romance-seekers">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/Secretfallscouple_RomanceSeekers_relaxationromance_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/relaxation-romance">Intimate Hawaii Moments</a></h2>
<a href="http://www2.gohawaii.com/experiences/relaxation-romance" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/05840_RomanceSeekers_beaches_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/beaches">Sun-kissed Beaches</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/beaches" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/523A2564_RomanceSeekers_weddings_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/weddings-honeymoons">Top Wedding &amp; Honeymoon Locale</a></h2>
<a href="http://www2.gohawaii.com/experiences/weddings-honeymoons" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-outdoor-adventurers">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/HTA_00494_OutdoorAdventurers_adventure.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/adventure/surfing">Learn in The Birthplace of Surfing</a></h2>
<a href="http://www2.gohawaii.com/experiences/adventure/surfing" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/BIVB_0356-Scuba-Snorkeling.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/adventure">An Adventurer&#039;s Playground</a></h2>
<a href="http://www2.gohawaii.com/experiences/adventure" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/10754_Outdooradventurers_hikingsightseeing.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/state-national-parks">Enjoy the Outdoors</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/state-national-parks" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-traveler-type" id="traveler-type-shoppers">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/Shoppers_bigisland_shopping.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/islands/oahu/things-to-do/land-activities/Shopping">Honolulu - A Shopper&#039;s Paradise</a></h2>
<a href="http://www2.gohawaii.com/islands/oahu/things-to-do/land-activities/Shopping" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/09352.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/content/made-hawaii">One-of-a-Kind Finds in Hawaii</a></h2>
<a href="http://www2.gohawaii.com/content/made-hawaii" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/02792_Shoppers_bigisland_shopping.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/islands/hawaii-big-island/things-to-do/land-activities/shopping">Unique Boutiques, Perfect Finds</a></h2>
<a href="http://www2.gohawaii.com/islands/hawaii-big-island/things-to-do/land-activities/shopping" class="explore-link">More</a></div></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final field-collection-traveler-type" id="traveler-type-health--wellness-enthusiasts">

<div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/HealthFanatics_spas-wellness.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/relaxation-romance/spas-wellness">Unwind in Hawaii</a></h2>
<a href="http://www2.gohawaii.com/experiences/relaxation-romance/spas-wellness" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full" style="background-image: url(&#039;/sites/default/files/background-images/Pineapple%20Boxes_foodies_farmersmarkets_0.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/eco-tourism/farmers-markets">Fresh Finds at Farmers Markets </a></h2>
<a href="http://www2.gohawaii.com/experiences/eco-tourism/farmers-markets" class="explore-link">More</a></div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final" style="background-image: url(&#039;/sites/default/files/background-images/Yoga%20on%20the%20Kohala%20Coast%2004.jpg&#039;);">
<div class="content-wrap"><h2 class="slide-title component-fc-title">
<a href="/experiences/sightseeing/Beaches">Everything is Better on a Beach</a></h2>
<a href="http://www2.gohawaii.com/experiences/sightseeing/Beaches" class="explore-link">More</a></div></div></div></div>  <a href="#choose-traveler-type" class="change-button-bottom mobile-only">Choose another traveler type</a>
  <div class="mobile-list">
    <a href="#close-list" class="close" role="button"><span>Close</span></a>
    <ul class="traveler-types"><li><a href="#change-traveler-type" class="change-button-in-list mobile-only">Change type of traveler</a></li>
<li data-type="families"><a href="#families" class="traveler-icon"><img src="/sites/default/files/icons/family_normal.svg" alt="Families" class="svg" /><span class="thick-circle"></span><span class="type-name category">Families</span></a></li>
<li data-type="foodies"><a href="#foodies" class="traveler-icon"><img src="/sites/default/files/icons/Foodies_normal.svg" alt="Foodies" class="svg" /><span class="thick-circle"></span><span class="type-name category">Foodies</span></a></li>
<li data-type="culture--history-aficionados"><a href="#culture--history-aficionados" class="traveler-icon"><img src="/sites/default/files/icons/culturalists_nomal.svg" alt="Culture & History Aficionados" class="svg" /><span class="thick-circle"></span><span class="type-name category">Culture & History Aficionados</span></a></li>
<li data-type="nature-lovers"><a href="#nature-lovers" class="traveler-icon"><img src="/sites/default/files/icons/nature_lover_normal.svg" alt="Nature Lovers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Nature Lovers</span></a></li>
<li data-type="first-timers"><a href="#first-timers" class="traveler-icon"><img src="/sites/default/files/icons/first_timers_normal.svg" alt="First-timers" class="svg" /><span class="thick-circle"></span><span class="type-name category">First-timers</span></a></li>
<li data-type="romance-seekers"><a href="#romance-seekers" class="traveler-icon"><img src="/sites/default/files/icons/romance_normal.svg" alt="Romance Seekers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Romance Seekers</span></a></li>
<li data-type="outdoor-adventurers"><a href="#outdoor-adventurers" class="traveler-icon"><img src="/sites/default/files/icons/outdoors_normal.svg" alt="Outdoor Adventurers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Outdoor Adventurers</span></a></li>
<li data-type="shoppers"><a href="#shoppers" class="traveler-icon"><img src="/sites/default/files/icons/shopping_normal.svg" alt="Shoppers" class="svg" /><span class="thick-circle"></span><span class="type-name category">Shoppers</span></a></li>
<li data-type="health--wellness-enthusiasts"><a href="#health--wellness-enthusiasts" class="traveler-icon"><img src="/sites/default/files/icons/health_fanatics_normal.svg" alt="Health & Wellness Enthusiasts" class="svg" /><span class="thick-circle"></span><span class="type-name category">Health & Wellness Enthusiasts</span></a></li>
</ul>  </div>
</div>
</div>

<div  class="asset asset-map asset-view-mode-default" id="asset-aid-1765"><div class="entity entity-asset">
  <header><img src="/sites/all/themes/gohawaii/assets/images/map/compass_logo.png"></header>
  <div class="island-map-wrapper">
    <img src="/sites/all/themes/gohawaii/assets/images/map/islands.png" width="1065px" height="715px" border="0" usemap="#islandsmap">
    <map name="islandsmap" id="islandsmap">
      <area alt="" title="" href="#hawaii" data-hover-class="mapify-hover-hawaii" shape="poly"  coords="816,419,821,420,823,421,828,423,831,424,841,432,844,435,851,438,856,443,860,444,862,448,871,449,884,451,900,458,904,460,907,462,914,466,920,468,923,469,926,471,939,482,940,482,947,488,948,491,953,496,954,501,954,503,955,525,957,526,963,519,966,521,972,526,973,539,986,551,991,555,997,558,1002,560,1003,562,1004,565,1001,566,1001,571,997,573,992,581,988,583,987,584,984,585,981,585,977,589,967,597,962,599,948,606,942,609,936,613,933,612,930,612,927,609,919,609,913,613,903,621,896,627,888,632,885,632,882,634,878,637,874,642,871,648,869,653,864,660,863,663,858,667,858,669,851,677,846,676,845,671,839,667,833,665,828,658,817,658,812,653,812,648,807,642,807,629,808,626,808,617,807,616,809,597,811,592,807,586,806,580,803,576,804,573,806,571,801,568,797,555,795,552,795,545,791,541,788,538,787,533,780,525,780,523,782,514,791,504,798,498,804,498,809,489,810,486,815,480,816,478,821,472,821,465,817,458,813,454,810,450,810,447,808,446,808,439,809,435,809,429,809,424,810,422,814,419,816,418,816,419" class="display-island" data-island="hawaii" />
      <area alt="" title="" href="#lanai" data-hover-class="mapify-hover-lanai" shape="poly" coords="605,294,618,294,629,297,641,307,646,313,646,317,636,329,626,329,622,329,621,331,618,331,617,327,614,322,614,314,608,307,605,306,603,306,602,301,601,299,602,297,605,294,604,293,605,293" class="display-island" data-island="lanai" />
      <area alt="" title="" href="#maui" data-hover-class="mapify-hover-maui" shape="poly" coords="681,273,686,274,689,276,692,278,695,282,703,289,706,291,715,291,720,292,726,292,729,290,744,290,749,293,757,301,762,305,766,305,771,311,772,312,776,313,781,317,787,318,794,321,794,329,791,336,787,341,784,342,782,345,777,347,771,349,766,352,762,353,758,350,757,350,754,351,753,353,750,354,742,359,735,360,717,361,716,356,713,356,712,352,709,350,709,348,712,344,711,341,709,338,709,335,708,329,708,322,707,320,705,319,701,318,697,322,694,320,688,318,682,316,679,315,675,311,670,306,667,303,667,294,666,292,666,288,669,284,670,282,674,277,678,277,682,273,681,273" class="display-island" data-island="maui" />
      <area alt="" title="" href="#molokai" data-hover-class="mapify-hover-molokai" shape="poly" coords="565,237,575,237,577,239,582,240,585,241,585,242,590,242,591,242,594,243,601,244,612,245,617,238,619,242,620,245,623,247,641,248,644,246,648,246,649,247,651,246,659,246,659,249,665,249,660,258,654,263,649,267,645,268,640,269,637,270,631,270,625,268,618,265,613,264,608,261,605,259,596,259,590,262,563,264,560,262,556,259,558,257,559,256,559,252,564,247,567,244,567,240,564,237" class="display-island" data-island="molokai" />
      <area alt="" title="" href="#kauai" data-hover-class="mapify-hover-kauai" shape="poly" coords="124,58,128,57,132,56,140,51,148,45,153,45,154,44,155,44,156,45,162,46,163,47,164,47,168,43,172,43,172,44,180,45,181,43,184,43,186,45,191,46,197,52,199,54,200,58,201,60,202,61,202,65,201,67,199,71,197,74,193,79,192,86,194,89,194,95,191,95,190,96,192,96,192,100,190,99,188,101,185,103,185,105,181,106,176,112,172,111,166,108,151,108,149,107,147,108,146,107,138,101,132,95,124,94,116,92,116,87,113,86,113,75,122,67,123,62,124,57,124,58" class="display-island" data-island="kauai" />
      <area alt="" title="" href="#oahu" data-hover-class="mapify-hover-oahu" shape="poly" coords="434,143,439,143,443,146,445,149,446,153,448,155,448,156,447,156,447,159,452,164,452,165,454,168,454,172,456,173,460,173,462,176,462,182,459,183,459,186,461,187,461,190,461,191,464,191,464,192,465,193,465,194,467,195,467,197,471,197,471,198,472,200,473,200,474,197,474,195,472,193,472,191,474,191,475,192,479,193,480,195,477,199,482,203,485,204,485,210,487,213,489,215,493,219,495,222,491,226,487,230,485,229,485,227,482,227,480,226,478,227,474,229,471,229,466,229,462,226,459,224,456,222,453,219,450,216,448,217,449,218,449,220,447,221,444,221,442,219,440,218,440,214,443,213,444,211,440,207,435,207,432,210,432,211,435,212,437,213,437,217,436,220,427,221,421,222,414,223,413,220,412,216,411,213,408,209,405,207,401,204,401,201,400,198,396,193,392,188,391,186,391,183,391,181,391,178,390,176,382,169,391,168,393,167,412,167,413,163,414,161,417,161,422,157,423,155,425,149,429,147,431,145,434,143,433,142,433,143" class="display-island" data-island="oahu" />
    </map>
    <div>
      <a href="#hawaii" class="display-island click-hawaii" data-island="hawaii">Hawaii</a>
      <a href="#lanai" class="display-island click-lanai" data-island="lanai">Lanai</a>
      <a href="#maui" class="display-island click-maui" data-island="maui">Maui</a>
      <a href="#molokai" class="display-island click-molokai" data-island="molokai">Molokai</a>
      <a href="#kauai" class="display-island click-kauai" data-island="kauai">Kauai</a>
      <a href="#oahu" class="display-island click-oahu" data-island="oahu">Oahu</a>
    </div>
  </div>

  <div class="islands-details">
    <div class="island-container island-kauai" data-island="kauai"><a href="#" class="close" data-island="kauai"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/kauai.jpg"><div class="island-content"><h2>Kauai</h2><p>Kauai is Hawaii's fourth largest island and is sometimes called the "Garden Isle," which is an entirely accurate description.</p><a href="/islands/kauai" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-kauai-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-kauai-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Kauai to Oahu:</b> Approx 30 min</li>
<li><b>Kauai to Molokai:</b> Approx 1 hr 5 min</li>
<li><b>Kauai to Lanai:</b> Approx 1 hr 10 min</li>
<li><b>Kauai to Maui:</b> Approx 1 hr 15 min</li>
<li class="last"><b>Kauai to Hawaii:</b> Approx 1 hr</li>
</ul></div></div></div></div></div><div class="island-container island-oahu" data-island="oahu"><a href="#" class="close" data-island="oahu"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/oahu.jpg"><div class="island-content"><h2>Oahu</h2><p>The third largest Hawaiian island is home to the majority of Hawaii’s diverse population, a fusion of East and West cultures rooted in the values and traditions of the Native Hawaiian people.</p><a href="/islands/oahu" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-oahu-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-oahu-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Oahu to Kauai:</b> Approx 30 min</li>
<li><b>Oahu to Molokai:</b> Approx 30 min</li>
<li><b>Oahu to Lanai:</b> Approx 35 min</li>
<li><b>Oahu to Maui:</b> Approx 40 min</li>
<li class="last"><b>Oahu to Hawaii:</b> Approx 45 min</li>
</ul></div></div></div></div></div><div class="island-container island-molokai" data-island="molokai"><a href="#" class="close" data-island="molokai"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/molokai.jpg"><div class="island-content"><h2>Molokai</h2><p>Hawaii’s fifth largest island, Molokai is only 38 miles long and 10 miles across at its widest point and is home to the highest sea cliffs in the world and the longest continuous fringing reef.</p><a href="/islands/molokai" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-molokai-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-molokai-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Molokai to Kauai:</b> Approx 1 hr 5 min</li>
<li><b>Molokai to Oahu:</b> Approx 30 min</li>
<li><b>Molokai to Lanai:</b> Approx 1 hr 5 min</li>
<li><b>Molokai to Maui:</b> Approx 1 hr 10 min</li>
<li class="last"><b>Molokai to Hawaii:</b> Approx 1 hr 20 min</li>
</ul></div></div></div></div></div><div class="island-container island-lanai" data-island="lanai"><a href="#" class="close" data-island="lanai"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/lanai.jpg"><div class="island-content"><h2>Lanai</h2><p>The smallest inhabited island in Hawaii, Lanai offers big enticements to its visitors. Only nine miles from Maui yet&nbsp;a world&nbsp;away, Lanai can feel like two places.</p><a href="/islands/lanai" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-lanai-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-lanai-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Lanai to Kauai:</b> Approx 1 hr 10 min</li>
<li><b>Lanai to Oahu:</b> Approx 35 min</li>
<li><b>Lanai to Molokai:</b> Approx 1 hr 5 min</li>
<li><b>Lanai to Maui:</b> Approx 1 hr 15 min</li>
<li class="last"><b>Lanai to Hawaii:</b> Approx 1 hr 30 min</li>
</ul></div></div></div></div></div><div class="island-container island-maui" data-island="maui"><a href="#" class="close" data-island="maui"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/maui.jpg"><div class="island-content"><h2>Maui</h2><p>Maui, known also as “The Valley Isle,” is the second largest Hawaiian island. The island beloved for its world-famous beaches, the sacred Iao Valley, views of migrating humpback whales and much more.</p><a href="/islands/maui" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-maui-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-maui-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Maui to Kauai:</b> Approx 1 hr 15 min</li>
<li><b>Maui to Oahu:</b> Approx 40 min</li>
<li><b>Maui to Molokai:</b> Approx 1 hr 10 min</li>
<li><b>Maui to Lanai:</b> Approx 1 hr 15 min</li>
<li class="last"><b>Maui to Hawaii:</b> Approx 40 min</li>
</ul></div></div></div></div></div><div class="island-container island-hawaii" data-island="hawaii"><a href="#" class="close" data-island="hawaii"></a><img src="/sites/all/themes/gohawaii/assets/images/map/islands/hawaii.jpg"><div class="island-content"><h2>Hawaii</h2><p>The Island of Hawaii is the youngest and largest island in the Hawaiian chain. Nearly twice as big as all of the other Hawaiian Islands combined (hence, it’s nickname, “The Big Island”), its sheer size is awe-inspiring.&nbsp;</p><a href="/islands/hawaii-big-island" class="read-more">More</a><h3>Distance Between Islands</h3><div class="item-list"><ul class="nav nav-tabs tabs-1" role="tablist"><li class="nav-item active first last"><a href="/#panel-hawaii-0" class="nav-link by-plane" data-toggle="tab" role="tab"><span>By Plane</span></a></li>
</ul></div><div class="tab-content"><div class="tab-pane active" id="panel-hawaii-0" role="tabpanel"><div class="item-list"><ul><li class="first"><b>Hawaii to Kauai:</b> Approx 1 hr (direct from Kona)</li>
<li><b>Hawaii to Oahu:</b> Approx 45 min (direct from Kona)</li>
<li><b>Hawaii to Molokai:</b> Approx 1 hr 20 min</li>
<li><b>Hawaii to Lanai:</b> Approx 1 hr 30 min</li>
<li class="last"><b>Hawaii to Maui:</b> Approx 40 min (direct from Kona)</li>
</ul></div></div></div></div></div>  </div>

  <div class="hawaii-ship">
    <img src="/sites/all/themes/gohawaii/assets/images/map/Hawaii_Canoe-01.svg">
  </div>

  <div class="hawaii-canoe">
    <img src="/sites/all/themes/gohawaii/assets/images/map/Hawaii_Canoe-02.svg">
  </div>

  <div class="islands-travel-times">
    
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/world_map_hours-2.png" width="857" height="449" alt="Map" title="Map" />    <p class="photo-credit"><b>Compass credit: C. Nainoa Thompson&reg;</b></p>
  </div>

  <a href="/islands/" class="learn-more">Explore the<br /> Islands of Hawaii</a></div>
</div>

<div  class="asset asset-country-visitors asset-view-mode-default" id="asset-aid-4436">
<div class="entity entity-asset">
  <header>
    <p class="category"></p>

        <h3  class="component-title">
Where are you visiting from?</h3>
    
  </header>
  <div class="component-subtitle">
Click on a flag to get information specific to you...</div>

  <div class="english-flag-countries-view"><div class="view view-country-flags-languages view-id-country_flags_languages view-display-id-block_english_flags_countries view-dom-id-fc0998cdd0f5a7b660abdcb9a7cbfe83">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div id="taxonomy-term-946" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/united-states">United States</a></h2>
  
  <div class="content">
    <a href="/hawaii-rooted" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/american-flag-large.png" width="120" height="60" alt="" />
<div class="country-language-country">United States</div>

<div class="country-language-language">English</div>
</a><span property="rdfs:label skos:prefLabel" content="United States" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    <div id="taxonomy-term-901" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/canada">Canada</a></h2>
  
  <div class="content">
    <a href="/ca" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/Canada_Flag_Large.jpg" width="120" height="60" alt="" />
<div class="country-language-country">Canada</div>

<div class="country-language-language">English</div>
</a><span property="rdfs:label skos:prefLabel" content="Canada" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div id="taxonomy-term-896" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/australia">Australia</a></h2>
  
  <div class="content">
    <a href="/au" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/Australia_Flag_Large.jpg" width="120" height="60" alt="" />
<div class="country-language-country">Australia</div>

<div class="country-language-language">English</div>
</a><span property="rdfs:label skos:prefLabel" content="Australia" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    <div id="taxonomy-term-921" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/new-zealand">New Zealand</a></h2>
  
  <div class="content">
    <a href="/nz" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/NZ_Flag_Large.jpg" width="120" height="60" alt="" />
<div class="country-language-country">New Zealand</div>

<div class="country-language-language">English</div>
</a><span property="rdfs:label skos:prefLabel" content="New Zealand" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <div id="taxonomy-term-941" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/united-kingdom">United Kingdom</a></h2>
  
  <div class="content">
    <a href="/uk" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/UK_Flag_Large.jpg" width="120" height="60" alt="" />
<div class="country-language-country">United Kingdom</div>

<div class="country-language-language">English</div>
</a><span property="rdfs:label skos:prefLabel" content="United Kingdom" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
    </div>
  
  
  
  
  
  
</div></div>

  <div class="component-footer"></div>

  <div class="foreign-flag-languages-view"><div class="view view-country-flags-languages view-id-country_flags_languages view-display-id-block_nonenglish_flags_languages view-dom-id-ca14e3429c4bc2a06d79bb2d6cd73bcd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div id="taxonomy-term-906" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/china">China</a></h2>
  
  <div class="content">
    <a href="http://int.gohawaii.com/cn" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/china-flag.png" width="108" height="74" alt="" />
<div class="country-language-country">China</div>

<div class="country-language-language">中文</div>
</a><span property="rdfs:label skos:prefLabel" content="China" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    <div id="taxonomy-term-911" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/germany">Germany</a></h2>
  
  <div class="content">
    <a href="http://int.gohawaii.com/de" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/germany-flag.png" width="108" height="74" alt="" />
<div class="country-language-country">Germany</div>

<div class="country-language-language">Deutsch</div>
</a><span property="rdfs:label skos:prefLabel" content="Germany" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div id="taxonomy-term-916" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/japan">Japan</a></h2>
  
  <div class="content">
    <a href="http://gohawaii.jp" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/japan-flag_108x74.png" width="108" height="74" alt="" />
<div class="country-language-country">Japan</div>

<div class="country-language-language">日本語</div>
</a><span property="rdfs:label skos:prefLabel" content="Japan" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    <div id="taxonomy-term-926" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/south-korea">South Korea</a></h2>
  
  <div class="content">
    <a href="http://int.gohawaii.com/kr" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/south-korea-flag_108x74.png" width="108" height="74" alt="" />
<div class="country-language-country">South Korea</div>

<div class="country-language-language">한국말</div>
</a><span property="rdfs:label skos:prefLabel" content="South Korea" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div id="taxonomy-term-931" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/spain">Spain</a></h2>
  
  <div class="content">
    <a href="http://int.gohawaii.com/es" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/spain-flag.png" width="108" height="74" alt="" />
<div class="country-language-country">Spain</div>

<div class="country-language-language">Espanol</div>
</a><span property="rdfs:label skos:prefLabel" content="Spain" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
    <div id="taxonomy-term-936" class="taxonomy-term vocabulary-country-language">

      <h2><a href="/country-language/taiwan">Taiwan</a></h2>
  
  <div class="content">
    <a href="http://int.gohawaii.com/tw" class="group-link-wrapper field-group-link">
<img typeof="foaf:Image" class="img-responsive" src="/sites/default/files/taiwan-flag.png" width="108" height="74" alt="" />
<div class="country-language-country">Taiwan</div>

<div class="country-language-language">繁體中文</div>
</a><span property="rdfs:label skos:prefLabel" content="Taiwan" class="rdf-meta element-hidden"></span>  </div>

</div>
  </div>
    </div>
  
  
  
  
  
  
</div></div>
</div>
</div>

<div  class="asset asset-embedded-video asset-view-mode-default" id="asset-aid-1728">
<div class="entity entity-asset">
  <header>
            <h2  class="component-title">
Video: Discover the Hawaiian Islands</h2>
      </header>

  <div class="embedded-video--content">
    <div class="inner">
      
<span><picture  class="video-thumbnail img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/embedded_video_medium/public/video-thumbnails/Makapuu%20Lighthouse-Oahu.jpg?itok=RIF3wmfT&amp;timestamp=1492715481 1x" media="(max-width: 1199px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/embedded_video_large/public/video-thumbnails/Makapuu%20Lighthouse-Oahu.jpg?itok=O6Lqe84o&amp;timestamp=1492715481 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="video-thumbnail img-responsive" src="/sites/default/files/styles/embedded_video_large/public/video-thumbnails/Makapuu%20Lighthouse-Oahu.jpg?itok=O6Lqe84o&amp;timestamp=1492715481" alt="" title="" />
</picture></span>      <div class="sensory-controls-wrapper">
        <div class="sensory-controls"></div>
      </div>
      
<div class="youtube-container--responsive"><iframe id="youtube-field-player" class="youtube-field-player"
    width="100%" height="100%"
    src="https://www.youtube.com/embed/QwzdRHeq7UI?wmode=opaque&showinfo=0&autohide=1&iv_load_policy=3&playsinline=1" title="Embedded video for Video: State Discovery" frameborder="0"
    allowfullscreen><a href="https://www.youtube.com/embed/QwzdRHeq7UI?wmode=opaque&amp;showinfo=0&amp;autohide=1&amp;iv_load_policy=3&amp;playsinline=1">Embedded video for Video: State Discovery</a></iframe></div>
      <div class="video-description">
        
Take a tour of the Hawaiian Islands to see all of the thrills, beauty, culture, history and more.               </div>
    </div>
  </div>
</div>
</div>

<div  class="asset asset-island-curated-content asset-view-mode-default" id="asset-aid-1941">
  <div class="island-curated--backdrop">
    <picture  aria-hidden="true" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_bg_small/public/background-images/08083_0.jpg?itok=VvYivl71 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_bg_large/public/background-images/08083_0.jpg?itok=mCPF7bbX 1x" media="(max-width: 991px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_bg_xlarge/public/background-images/08083_0.jpg?itok=VyLRg2nB 1x" media="(max-width: 1199px)" />
<!--[if IE 9]></video><![endif]-->
<img  aria-hidden="true" class="img-responsive" src="/sites/default/files/styles/island_curated_content_bg_xlarge/public/background-images/08083_0.jpg?itok=VyLRg2nB" alt="" title="" />
</picture>  </div>

<div class="entity entity-asset">

  <header>
        <h2 class="component-title">
Glimpse of Hawaii</h2>
      </header>
  <div class="curated-island-content-item"><figure class="curated-island-image"><picture  title="Annual Festivals and Events" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_small/public/content-images/Annual%20Festivals%20in%20Hawaii.jpg?itok=0ajqxtzD 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_large/public/content-images/Annual%20Festivals%20in%20Hawaii.jpg?itok=hicH05CF 2x" media="(max-width: 1199px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/island_curated_content_large/public/content-images/Annual%20Festivals%20in%20Hawaii.jpg?itok=hicH05CF" alt="Annual Festivals and Events" title="Annual Festivals and Events" />
</picture></figure><div class="curated-island-content"><h3 class="component-fc-title">
<a href="/trip-planning/events-festivals">Annual Festivals and Events</a></h3><p>
Find fun ways to celebrate food, culture and competition at these big events. </p>
<a href="http://www2.gohawaii.com/trip-planning/events-festivals" class="item-read-more">More</a></div></div><div class="curated-island-content-item"><figure class="curated-island-image"><picture  title="Arts and Culture in Hawaii" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_small/public/content-images/Arts%20and%20Culture%20in%20Hawaii.jpg?itok=4FTrU02U 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_large/public/content-images/Arts%20and%20Culture%20in%20Hawaii.jpg?itok=bJGyAsrm 2x" media="(max-width: 1199px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/island_curated_content_large/public/content-images/Arts%20and%20Culture%20in%20Hawaii.jpg?itok=bJGyAsrm" alt="Arts and Culture in Hawaii" title="Arts and Culture in Hawaii" />
</picture></figure><div class="curated-island-content"><h3 class="component-fc-title">
<a href="/hawaiian-culture">Arts and Culture in Hawaii</a></h3><p>
Discover the unique aspects of Hawaiian culture, including arts, history, customs and more. </p>
<a href="http://www2.gohawaii.com/hawaiian-culture" class="item-read-more">More</a></div></div><div class="curated-island-content-item"><figure class="curated-island-image"><picture  title="Hawaii Regional Cuisine" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_small/public/content-images/Hawaii%20Regional%20Cuisine%20-%20Ahi%20Tostada.jpg?itok=1kVljjGp 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/island_curated_content_large/public/content-images/Hawaii%20Regional%20Cuisine%20-%20Ahi%20Tostada.jpg?itok=gUi6lNq5 2x" media="(max-width: 1199px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/island_curated_content_large/public/content-images/Hawaii%20Regional%20Cuisine%20-%20Ahi%20Tostada.jpg?itok=gUi6lNq5" alt="Hawaii Regional Cuisine" title="Hawaii Regional Cuisine" />
</picture></figure><div class="curated-island-content"><h3 class="component-fc-title">
<a href="/experiences/culinary/regional-cuisine">Hawaii Regional Cuisine</a></h3><p>
Get a taste of the flavors of Hawaii during your visit. </p>
<a href="http://www2.gohawaii.com/experiences/culinary/regional-cuisine" class="item-read-more">More</a></div></div>  <div class="field-read-more"></div>  </div>
</div>

<div  class="asset asset-social-media asset-view-mode-default" id="asset-aid-1798">
<div class="entity entity-asset">
  <header>
        <h2  class="component-title">
<a href="/social">Social</a></h2>
    <h3>
#gohawaii</h3>
      </header>

  <h3></h3>

  <div class="social-embed-wrapper">
    <div class="mr-space" id="mr-space_hta-english-feed" data-space-id="hawaii-tourism-authority/hta-english-feed" style="min-height: 500px;"></div>
<script>!function(a,b,c,d,e,f,g,h,i,j,k){h=a[d]=a[d]||{},h.ui=h.ui||[],i=a[e]=a[e]||{},i[f]||(j=b.getElementsByTagName(c)[0],k=b.createElement(c),k.src="//platform.massrelevance.com/js/massrel.js",j.parentNode.insertBefore(k,j),i[f]=function(){h.ui.push([].slice.call(arguments))}),i[f]("load",{el:b.getElementById(g)})}(window,document,"script","massrel","spredfast","exp","mr-space_hta-english-feed");</script>
  </div>

  
<a href="http://www2.gohawaii.com/social">More</a></div>
</div>

<div  class="asset asset-image-gallery asset-view-mode-default" id="asset-aid-2851">
<div class="entity entity-asset">
      <div class="component-backdrop-image">
      <picture  class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_medium/public/image-gallery-background/DF_DAY6_SHOT01_ONOMEA_BAY_SCENIC_074-resized.jpg?itok=PsREYX1J 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_medium/public/image-gallery-background/DF_DAY6_SHOT01_ONOMEA_BAY_SCENIC_074-resized.jpg?itok=PsREYX1J 1x" media="(max-width: 767px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_large/public/image-gallery-background/DF_DAY6_SHOT01_ONOMEA_BAY_SCENIC_074-resized.jpg?itok=5jhFfFpz 1x" media="(max-width: 1199px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_bg_xl/public/image-gallery-background/DF_DAY6_SHOT01_ONOMEA_BAY_SCENIC_074-resized.jpg?itok=ckQ_5MJn 1x" media="(min-width: 1200px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_background_xl/public/image-gallery-background/DF_DAY6_SHOT01_ONOMEA_BAY_SCENIC_074-resized.jpg?itok=VklaBJql" alt="" title="" />
</picture>    </div>
  
  <header>
        <h2  style="color: #FFFFFF;" class="component-title">
Plan Your Trip to Hawaii</h2>
      </header>
  <div class="field-collection-container clearfix">
<div class="field-collection-view clearfix view-mode-full">

<picture  title="Accommodations" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_small/public/gallery-images/STWD_021_0.jpg?itok=0xgPsDvj&amp;timestamp=1501633408 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_large/public/gallery-images/STWD_021_0.jpg?itok=Dsk3cx1s&amp;timestamp=1501633408 1x" media="(min-width: 451px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_large/public/gallery-images/STWD_021_0.jpg?itok=Dsk3cx1s&amp;timestamp=1501633408" alt="Accommodations" title="Accommodations" />
</picture><h3 class="component-fc-title">
<a href="/islands/services?f%5B0%5D=field_categories%3A45#listings">Accommodations</a></h3><div class="description">
Find places to stay</div>
<a href="http://www2.gohawaii.com/islands/services?f%5B0%5D=field_categories%3A45#listings" class="learn-more-link">More</a></div><div class="field-collection-view clearfix view-mode-full">

<picture  title="Activities" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_small/public/gallery-images/Kayaksleepinggiant.jpg?itok=R2SsQxzt&amp;timestamp=1501633408 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_large/public/gallery-images/Kayaksleepinggiant.jpg?itok=jgX9AdOz&amp;timestamp=1501633408 1x" media="(min-width: 451px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_large/public/gallery-images/Kayaksleepinggiant.jpg?itok=jgX9AdOz&amp;timestamp=1501633408" alt="Activities" title="Activities" />
</picture><h3 class="component-fc-title">
<a href="/islands/services?f%5B0%5D=field_categories%3A46#listings">Activities</a></h3><div class="description">
Find things to do</div>
<a href="http://www2.gohawaii.com/islands/services?f%5B0%5D=field_categories%3A46#listings" class="learn-more-link">More</a></div><div class="field-collection-view clearfix view-mode-full">

<picture  title="Events" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_small/public/gallery-images/BIVB_0197.jpg?itok=xIEzOqMX&amp;timestamp=1501633408 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_large/public/gallery-images/BIVB_0197.jpg?itok=BI7pVDXd&amp;timestamp=1501633408 1x" media="(min-width: 451px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_large/public/gallery-images/BIVB_0197.jpg?itok=BI7pVDXd&amp;timestamp=1501633408" alt="Events" title="Events" />
</picture><h3 class="component-fc-title">
<a href="/trip-planning/events-festivals">Events</a></h3><div class="description">
Find events</div>
<a href="http://www2.gohawaii.com/trip-planning/events-festivals" class="learn-more-link">More</a></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">

<picture  title="All Hawaii Directory" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_small/public/gallery-images/DF_DAY1_SHOT01_CAFEHALEIWA_018.jpg?itok=Ne8cdyg-&amp;timestamp=1501633663 1x" media="(max-width: 450px)" />
<source srcset="http://www2.gohawaii.com/sites/default/files/styles/image_gallery_large/public/gallery-images/DF_DAY1_SHOT01_CAFEHALEIWA_018.jpg?itok=KluBrlYR&amp;timestamp=1501633663 1x" media="(min-width: 451px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="/sites/default/files/styles/image_gallery_large/public/gallery-images/DF_DAY1_SHOT01_CAFEHALEIWA_018.jpg?itok=KluBrlYR&amp;timestamp=1501633663" alt="All Hawaii Directory" title="All Hawaii Directory" />
</picture><h3 class="component-fc-title">
<a href="/islands/services">All Hawaii Directory</a></h3><div class="description">
Find all services</div>
<a href="http://www2.gohawaii.com/islands/services" class="learn-more-link">More</a></div></div></div>
</div>

<div  class="asset asset-weather asset-view-mode-default component-background" id="asset-aid-14" style="background-image: url(&#039;/sites/default/files/background-images/iStock-490484446.jpeg&#039;);">
<div class="entity entity-asset">
  <header>
        <h2  class="component-title">
The Hawaiian Islands Weather</h2>
      </header>

  <div class="mobile-list">
    <div class="active-island"><span class="kauai">Kauai</span></div>
    <ul class="mobile-islands-list islands-list"><li class="change-island"><a href="#change-island">change island</a><ul><li data-index="0" class="kauai active"><a href="#kauai">Kauai</a></li>
<li data-index="1" class="oahu"><a href="#oahu">Oahu</a></li>
<li data-index="2" class="molokai"><a href="#molokai">Molokai</a></li>
<li data-index="3" class="lanai"><a href="#lanai">Lanai</a></li>
<li data-index="4" class="maui"><a href="#maui">Maui</a></li>
<li data-index="5" class="hawaii"><a href="#hawaii">Hawaii</a></li>
</ul></li>
</ul>  </div>

  <ul class="islands-list desktop-list"><li data-index="0" class="kauai active"><a href="#kauai">Kauai</a></li>
<li data-index="1" class="oahu"><a href="#oahu">Oahu</a></li>
<li data-index="2" class="molokai"><a href="#molokai">Molokai</a></li>
<li data-index="3" class="lanai"><a href="#lanai">Lanai</a></li>
<li data-index="4" class="maui"><a href="#maui">Maui</a></li>
<li data-index="5" class="hawaii"><a href="#hawaii">Hawaii</a></li>
</ul>  <div class="field-collection-container clearfix">
<div class="field-collection-view clearfix view-mode-full island kauai">

<h2><a href="/island/kauai" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Kauai</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96756">
  
<h3>Poipu, Kauai</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96766">
  
<h3>Lihue</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96746">
  
<h3>Kapaa</h3></div>
</div></div><div class="field-collection-view clearfix view-mode-full island oahu">

<h2><a href="/island/oahu" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Oahu</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="21.324243" data-lng="-157.924999">
  
<h3>Honolulu, Oahu</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96792">
  
<h3>West Side</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96731">
  
<h3>North Shore (Turtle Bay)</h3></div>
</div></div><div class="field-collection-view clearfix view-mode-full island molokai">

<h2><a href="/island/molokai" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Molokai</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="21.153453" data-lng="-157.0958">
  
<h3>Hoolehua, Molokai</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96729">
  
<h3>Molokai Airport</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96748">
  
<h3>Kaunakakai City</h3></div>
</div></div><div class="field-collection-view clearfix view-mode-full island lanai">

<h2><a href="/island/lanai" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Lanai</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="20.785376" data-lng="-156.951359">
  
<h3>Lanai City, Lanai</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96763">
  
<h3>Manele Bay Beach</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96763">
  
<h3>Lanai Airport</h3></div>
</div></div><div class="field-collection-view clearfix view-mode-full island maui">

<h2><a href="/island/maui" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Maui</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="20.896812" data-lng="-156.432874">
  
<h3>Kahului Airport, Maui</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96761">
  
<h3>Whalers Village in Kaanapali</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="20.686855" data-lng="-156.44035" data-zip="96753">
  
<h3>The Shops at Wailea in Wailea</h3></div>
</div></div><div class="field-collection-view clearfix view-mode-full field-collection-view-final island hawaii">

<h2><a href="/island/hawaii" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Hawaii</a></h2>
<div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-lat="19.723566" data-lng="-155.042676">
  
<h3>Hilo, Hawaii</h3></div>
</div><div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96740">
  
<h3>Kilua/Kona</h3></div>
</div><div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-island-locations weather clearfix" data-zip="96738">
  
<h3>Puako</h3></div>
</div></div></div>


  <p class="weather-error-message hide">
    <strong>Weather data not available for this location.  Please try again later.</strong>
  </p>
</div>
</div>
<span property="dc:title" content="Homepage" class="rdf-meta element-hidden"></span></article>

</section>
  </div>
    </section>
  </div>
</div>

<footer class="footer container">
  <div class="app-block">
    <div class="cta-container">Download our<br />GoHawaii App</div><div class="app-links"><a href="https://itunes.apple.com/us/app/gohawaii/id1100071565" class="app-link app-store"><img src="/sites/all/themes/gohawaii/assets/images/app-store-logo.png" alt="Available on the App Store" /></a><a href="https://play.google.com/store/apps/details?id=com.gohawaii.htamobile" class="app-link google-play"><img src="/sites/all/themes/gohawaii/assets/images/google-play-logo.png" alt="Get it on Google Play" /></a></div>  </div>

  <div class="main">
    <ul class="menu nav"><li class="first leaf"><a href="https://www.meethawaii.com/">Meetings &amp; Conventions</a></li>
<li class="leaf"><a href="http://www.agents.gohawaii.com/" target="_blank">Travel Trade</a></li>
<li class="leaf"><a href="http://media.gohawaii.com/statewide/" target="_blank">Media</a></li>
<li class="leaf"><a href="https://em.gohawaii.com/mtr40/custom/prod/plannerorder/planner_step1.php?bureau=HVCB">Travel Planner</a></li>
<li class="leaf"><a href="http://www.hawaiitourismauthority.org/">Corporate Information</a></li>
<li class="last leaf"><a href="http://www.gohawaii.com/trip-planning/accessibility/">Travelers with disabilities</a></li>
</ul><div class="signup-group"><form class="entityform entitytype-signup_form-form" action="/" method="post" id="signup-form-entityform-edit-form" accept-charset="UTF-8"><div><div class='pre-instructions' ></div><div class="field-type-email field-name-field-email field-widget-email-textfield form-wrapper form-group" id="edit-field-email"><div id="field-email-add-more-wrapper"><div class="text-full-wrapper"><div class="form-item form-item-field-email-und-0-email form-type-textfield form-group"> <label class="control-label" for="edit-field-email-und-0-email">Sign up for our enewsletter <span class="form-required" title="This field is required.">*</span></label>
<input placeholder="Your email" class="form-control form-text required" type="text" id="edit-field-email-und-0-email" name="field_email[und][0][email]" value="" size="60" maxlength="128" /></div></div></div></div><input type="hidden" name="form_build_id" value="form-Ua2mNJa4hISps4zdQ1WwJeHAYQ1fAXbG6PTMm2tby6w" />
<input type="hidden" name="form_id" value="signup_form_entityform_edit_form" />
<div class="form-actions form-wrapper form-group" id="edit-actions"><button type="submit" id="edit-submit" name="op" value="Sign Up" class="btn btn-default form-submit">Sign Up</button>
</div></div></form><div class="signup-button-only-wrapper"><a href="https://em.gohawaii.com/mtr40/custom/prod/subscription/subscribe_hvcb.php?island=HVCB&amp;email=" class="signup-button-only">Sign Up</a></div></div><div class="social-widget horizontal"><div class="social-widget-box cta">#GoHawaii</div><div class="social-widget-box"><a href="https://www.facebook.com/Hawaii/" class="icon icon-facebook"><span>Facebook</span></a></div><div class="social-widget-box"><a href="https://twitter.com/gohawaii" class="icon icon-twitter"><span>Twitter</span></a></div></div><div class="languages"><a href="#languages" class="globe languages">Languages</a><ul class="menu nav"><li class="first leaf menu-mlid-603 language flag-usa"><a href="http://www.gohawaii.com">English</a></li>
<li class="leaf menu-mlid-600 language flag-germany"><a href="http://int.gohawaii.com/de/">Deutsch</a></li>
<li class="leaf menu-mlid-1673 language flag-spain"><a href="http://int.gohawaii.com/es/">Español</a></li>
<li class="leaf menu-mlid-599 language flag-japan"><a href="https://www.gohawaii.jp">日本語</a></li>
<li class="leaf menu-mlid-602 language flag-south-korea"><a href="http://int.gohawaii.com/kr/">한국어</a></li>
<li class="leaf menu-mlid-601 language flag-china"><a href="http://int.gohawaii.com/cn/">中文</a></li>
<li class="last leaf menu-mlid-1674 language flag-taiwan"><a href="http://int.gohawaii.com/tw/">繁體中文</a></li>
</ul></div><div class="language-disclaimer">We recognize the proper use of the Hawaiian language including the ‘okina [‘], a consonant, and the kahakō [ō] or macron (e.g., in place names of Hawai‘i such as Lāna‘i).<br />However, these have been omitted from this website for the best online experience for our visitors. We realize the importance and continue to use them outside of the online platform.</div>  </div>

  <div class="bottom">
    <div class="copyright">&copy 2018 Hawaii Tourism Authority</div><ul class="menu nav"><li class="first leaf"><a href="/contact-us">Contact Us</a></li>
<li class="leaf"><a href="/sitemap">Sitemap</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="last leaf"><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
</ul><a href="#" class="back-to-top"><p>Back to Top</p></a>  </div>
</footer>
  <script src="http://www2.gohawaii.com/sites/default/files/js/js_AusYa3Thhj8IWwgH5PtYImNYGb-iCA_mpd8sE2Mmv04.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script src="//www.lightboxcdn.com/vendor/68abc44f-8bde-4c64-b875-820b25fa3e37/lightbox_inline.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_pfjkPLJQmVyuYKaQkDPWWvWJuFWCeK7PMPDS7W7EGxA.js"></script>
<script src="http://www2.gohawaii.com/sites/default/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c6e20393ce","applicationID":"70701147","transactionName":"bldVZxNVWEFUWkAIXFcdYkEIG19cUVxMT0NRQg==","queueTime":0,"applicationTime":21,"atts":"QhBWEVtPS08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>