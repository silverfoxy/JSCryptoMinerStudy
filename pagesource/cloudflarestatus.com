<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bc12d0ca7c","applicationID":"1887052,5587075","transactionName":"IlgMRUFXWFhWEE5CQwBDF0IcS0BVRxcSHl4PUwdJ","queueTime":0,"applicationTime":176,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Cloudflare Status</title>
    <meta name="description" content="Welcome to Cloudflare&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1521406167">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=www.cloudflarestatus.com');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=www.cloudflarestatus.com#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=www.cloudflarestatus.com') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=www.cloudflarestatus.com') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=www.cloudflarestatus.com');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=www.cloudflarestatus.com#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=www.cloudflarestatus.com') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=www.cloudflarestatus.com') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=www.cloudflarestatus.com');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=www.cloudflarestatus.com#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=www.cloudflarestatus.com') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=www.cloudflarestatus.com') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=www.cloudflarestatus.com');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=www.cloudflarestatus.com#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=www.cloudflarestatus.com') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=www.cloudflarestatus.com') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=www.cloudflarestatus.com');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=www.cloudflarestatus.com#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=www.cloudflarestatus.com') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=www.cloudflarestatus.com') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-144x144-precomposed-7d3097763fe154094a05832a78198472c19987c237559e8417338710b0e8523d.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-114x114-precomposed-22c166b3c3faf171f4ed497f9acc2e1798da85f2bd6ad419cdb38bc49ccdb17f.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-72x72-precomposed-0a000280b9b1502ff141a54f42107906a2c4d6557f5caf97a04c6e6d2f44e3b6.png" />
    <link rel="apple-touch-icon-precomposed" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-57x57-precomposed-7a352593336de24a9ac19cec1cd60ae5ef50fc8f84365cebb665db7222db476d.png" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/7809/J2LlHqT3qJl0bG9Alpgc'>

    <link rel="alternate" type="application/atom+xml" href="https://www.cloudflarestatus.com/history.atom" title="Cloudflare Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://www.cloudflarestatus.com/history.rss" title="Cloudflare Status History - RSS Feed">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://www.cloudflarestatus.com/history.atom" />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="yLEdSbx5A9b2SHo0uzHFL483Xe+CxtSeJmJImbq/F1hAdBGE9MwdXFzfadYIPHhaujSTVYYmU+i0GKagVoXEAQ==" />

    <!-- Le styles -->
    
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status_manifest-7f59e19b2fc6b1640383008e0c01a1bb2ab3d6fac86dee27f41c66de9ddc46a9.css" />

      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#E0E0E0","body_background":"#ffffff","font":"#424242","graph":"#2F7BBF","green":"#53d231","light_font":"#999","link":"#2F7BBF","orange":"#FF7900","red":"#BD2527","yellow":"#FDC000"};
    </script>
    <style>




  /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
  body,
  .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
  .grouped-items-selector,
  .layout-content.status.status-full-history .history-nav a.current {
    background-color:#ffffff;
  }





  /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
  body.status,
  .color-primary,
  .color-primary:hover,
  .layout-content.status-index .status-day .update-title.impact-none a,
  .layout-content.status-index .status-day .update-title.impact-none a:hover,
  .layout-content.status-index .timeframes-container .timeframe.active,
  .layout-content.status-full-history .month .incident-container .impact-none,
  .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
  .incident-history .impact-none,
  .layout-content.status .grouped-items-selector.inline .grouped-item.active,
  .layout-content.status.status-full-history .history-nav a.current,
  .layout-content.status.status-full-history .history-nav a:not(.current):hover {
    color:#424242;
  }

  .layout-content.status.status-index .components-statuses .component-container .name {
    color:#424242;
    color:rgba(66,66,66,.8);
  }






  /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
  small,
  .layout-content.status .table-row .date,
  .color-secondary,
  .layout-content.status .grouped-items-selector.inline .grouped-item,
  .layout-content.status.status-full-history .history-footer .pagination a.disabled,
  .layout-content.status.status-full-history .history-nav a {
    color:#999;
  }









  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color, hr, .tooltip-base, .markdown-display table {
    border-color:#E0E0E0;
  }

  .markdown-display table td {
    border-top-color:#E0E0E0;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#E0E0E0;
  }






  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#BD2527;
  }
  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#BD2527;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#BD2527;
  }






  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#FF7900;
  }
  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#FF7900;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#FF7900;
  }







/* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#FDC000;
  }
  .layout-content.status-index .components-statuses .component-container.status-yellow:after,
  .layout-content.status-full-history .month .incident-container .impact-minor,
  .layout-content.status-incident .incident-name.impact-minor,
  .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
  .status-yellow .icon-indicator,
  .incident-history .impact-minor,
  .components-container .component-inner-container.status-yellow .component-status,
  .components-container .component-inner-container.status-yellow .icon-indicator,
  .layout-content.status.manage-subscriptions .confirmation-infobox .fa {
    color:#FDC000;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#FDC000;
  }






/* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
  .layout-content.status.status-index .page-status.status-maintenance,
  .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#3498DB;
  }

  .layout-content.status-index .components-statuses .component-container.status-blue:after,
  .layout-content.status-full-history .month .incident-container .impact-maintenance,
  .layout-content.status-incident .incident-name.impact-maintenance,
  .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
  .status-blue .icon-indicator,
  .incident-history .impact-maintenance,
  .components-container .component-inner-container.status-blue .component-status,
  .components-container .component-inner-container.status-blue .icon-indicator {
    color:#3498DB;
  }

  .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#3498DB;
  }





  /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
  .layout-content.status.status-index .page-status.status-none {
    background-color:#53d231;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#53d231;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#2F7BBF;
  }
  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#2F7BBF;
  }

  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #999;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #999;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #999;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #999;
    opacity: 0.3;
  }
</style>


    <!-- custom css -->
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/7759/external20170501-40632-kmhqp4.css">


    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->


    
  </head>


  <body class="status index status-minor">

    


  <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
  <div class="container inner">
    Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
  </div>
</div>


  <div class="layout-content status status-index starter">
      <div class="custom-header-container">
    <div class="cf-head">
  <div class="cf-inner">
    <div class="cf-logo-container">
      <a href="https://www.cloudflare.com/"><img class="logo" src="https://s3.amazonaws.com/statuspage-production/pages-transactional_logos/retina/7809/JAVqjzc1Q32Y9zajzp4F"></a>
    		</div>
    <ul class="nav-links">
      <li><a href="https://www.cloudflare.com/support">Support</a></li>
        <li><a href="https://www.cloudflare.com/sign-up">Sign up</a></li>
        <li><a href="https://www.cloudflare.com/login">Log in</a></li>
    </ul>
  </div>
</div>
<div class="cf-h2">Cloudflare system status</div>
    

<div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
  <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">

  </a>
  <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
    <div class="updates-dropdown-nav nav-items-6">
        <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
          <span class="icon-container email">
        </a>
        <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn">
          <span class="icon-container sms">
        </a>
        <a href="#updates-dropdown-webhook" id="updates-dropdown-webhook-btn">
          <span class="icon-container webhook">
        </a>
        <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
          <span class="icon-container support">
        </a>
      <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
        <span class="icon-container rss">
      </a>
      <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
        x
      </a>
    </div>
    <div class="updates-dropdown-sections-container">

        <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
          <div class="directions">
            Get email notifications whenever Cloudflare creates or updates an incident.
          </div>
          <form id="subscribe-form-email" action="/subscribe.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
              <!-- make sure not to put cookie values in here since this gets cached -->
              <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
              <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
</form>        </div>

        <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
          <div class="directions">
              Get SMS notifications whenever Cloudflare <strong>creates</strong> or <strong>resolves</strong> an incident.
          </div>
          <form id="subscribe-form-sms" action="/subscribe.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="control-group">
              <div class="controls externalities-sms-container">
                <!-- make sure not to put cookie values in here since this gets cached -->
                <select name="phone_country" id="phone-country" data-js-hook="phone-country"><option value="af">Afghanistan (+93)</option>
<option value="al">Albania (+355)</option>
<option value="dz">Algeria (+213)</option>
<option value="as">American Samoa (+1)</option>
<option value="ad">Andorra (+376)</option>
<option value="ao">Angola (+244)</option>
<option value="ai">Anguilla (+1)</option>
<option value="ag">Antigua and Barbuda (+1)</option>
<option value="ar">Argentina (+54)</option>
<option value="am">Armenia (+374)</option>
<option value="aw">Aruba (+297)</option>
<option value="au">Australia/Cocos/Christmas Island (+61)</option>
<option value="at">Austria (+43)</option>
<option value="az">Azerbaijan (+994)</option>
<option value="bs">Bahamas (+1)</option>
<option value="bh">Bahrain (+973)</option>
<option value="bd">Bangladesh (+880)</option>
<option value="bb">Barbados (+1)</option>
<option value="by">Belarus (+375)</option>
<option value="be">Belgium (+32)</option>
<option value="bz">Belize (+501)</option>
<option value="bj">Benin (+229)</option>
<option value="bm">Bermuda (+1)</option>
<option value="bo">Bolivia (+591)</option>
<option value="ba">Bosnia and Herzegovina (+387)</option>
<option value="bw">Botswana (+267)</option>
<option value="br">Brazil (+55)</option>
<option value="bn">Brunei (+673)</option>
<option value="bg">Bulgaria (+359)</option>
<option value="bf">Burkina Faso (+226)</option>
<option value="bi">Burundi (+257)</option>
<option value="kh">Cambodia (+855)</option>
<option value="cm">Cameroon (+237)</option>
<option value="ca">Canada (+1)</option>
<option value="cv">Cape Verde (+238)</option>
<option value="ky">Cayman Islands (+1)</option>
<option value="cf">Central Africa (+236)</option>
<option value="td">Chad (+235)</option>
<option value="cl">Chile (+56)</option>
<option value="cn">China (+86)</option>
<option value="co">Colombia (+57)</option>
<option value="km">Comoros (+269)</option>
<option value="cg">Congo (+242)</option>
<option value="cd">Congo, Dem Rep (+243)</option>
<option value="cr">Costa Rica (+506)</option>
<option value="hr">Croatia (+385)</option>
<option value="cy">Cyprus (+357)</option>
<option value="cz">Czech Republic (+420)</option>
<option value="dk">Denmark (+45)</option>
<option value="dj">Djibouti (+253)</option>
<option value="dm">Dominica (+1)</option>
<option value="do">Dominican Republic (+1)</option>
<option value="eg">Egypt (+20)</option>
<option value="sv">El Salvador (+503)</option>
<option value="gq">Equatorial Guinea (+240)</option>
<option value="ee">Estonia (+372)</option>
<option value="et">Ethiopia (+251)</option>
<option value="fo">Faroe Islands (+298)</option>
<option value="fj">Fiji (+679)</option>
<option value="fi">Finland/Aland Islands (+358)</option>
<option value="fr">France (+33)</option>
<option value="gf">French Guiana (+594)</option>
<option value="pf">French Polynesia (+689)</option>
<option value="ga">Gabon (+241)</option>
<option value="gm">Gambia (+220)</option>
<option value="ge">Georgia (+995)</option>
<option value="de">Germany (+49)</option>
<option value="gh">Ghana (+233)</option>
<option value="gi">Gibraltar (+350)</option>
<option value="gr">Greece (+30)</option>
<option value="gl">Greenland (+299)</option>
<option value="gd">Grenada (+1)</option>
<option value="gp">Guadeloupe (+590)</option>
<option value="gu">Guam (+1)</option>
<option value="gt">Guatemala (+502)</option>
<option value="gn">Guinea (+224)</option>
<option value="gy">Guyana (+592)</option>
<option value="ht">Haiti (+509)</option>
<option value="hn">Honduras (+504)</option>
<option value="hk">Hong Kong (+852)</option>
<option value="hu">Hungary (+36)</option>
<option value="is">Iceland (+354)</option>
<option value="in">India (+91)</option>
<option value="id">Indonesia (+62)</option>
<option value="ir">Iran (+98)</option>
<option value="iq">Iraq (+964)</option>
<option value="ie">Ireland (+353)</option>
<option value="il">Israel (+972)</option>
<option value="it">Italy (+39)</option>
<option value="jm">Jamaica (+1)</option>
<option value="jp">Japan (+81)</option>
<option value="jo">Jordan (+962)</option>
<option value="ke">Kenya (+254)</option>
<option value="kr">Korea, Republic of (+82)</option>
<option value="kw">Kuwait (+965)</option>
<option value="kg">Kyrgyzstan (+996)</option>
<option value="la">Laos (+856)</option>
<option value="lv">Latvia (+371)</option>
<option value="lb">Lebanon (+961)</option>
<option value="ls">Lesotho (+266)</option>
<option value="lr">Liberia (+231)</option>
<option value="ly">Libya (+218)</option>
<option value="li">Liechtenstein (+423)</option>
<option value="lt">Lithuania (+370)</option>
<option value="lu">Luxembourg (+352)</option>
<option value="mo">Macao (+853)</option>
<option value="mk">Macedonia (+389)</option>
<option value="mg">Madagascar (+261)</option>
<option value="mw">Malawi (+265)</option>
<option value="my">Malaysia (+60)</option>
<option value="mv">Maldives (+960)</option>
<option value="ml">Mali (+223)</option>
<option value="mt">Malta (+356)</option>
<option value="mq">Martinique (+596)</option>
<option value="mr">Mauritania (+222)</option>
<option value="mu">Mauritius (+230)</option>
<option value="mx">Mexico (+52)</option>
<option value="mc">Monaco (+377)</option>
<option value="mn">Mongolia (+976)</option>
<option value="me">Montenegro (+382)</option>
<option value="ms">Montserrat (+1)</option>
<option value="ma">Morocco/Western Sahara (+212)</option>
<option value="mz">Mozambique (+258)</option>
<option value="na">Namibia (+264)</option>
<option value="np">Nepal (+977)</option>
<option value="nl">Netherlands (+31)</option>
<option value="nz">New Zealand (+64)</option>
<option value="ni">Nicaragua (+505)</option>
<option value="ne">Niger (+227)</option>
<option value="ng">Nigeria (+234)</option>
<option value="no">Norway (+47)</option>
<option value="om">Oman (+968)</option>
<option value="pk">Pakistan (+92)</option>
<option value="ps">Palestinian Territory (+970)</option>
<option value="pa">Panama (+507)</option>
<option value="py">Paraguay (+595)</option>
<option value="pe">Peru (+51)</option>
<option value="ph">Philippines (+63)</option>
<option value="pl">Poland (+48)</option>
<option value="pt">Portugal (+351)</option>
<option value="pr">Puerto Rico (+1)</option>
<option value="qa">Qatar (+974)</option>
<option value="re">Reunion/Mayotte (+262)</option>
<option value="ro">Romania (+40)</option>
<option value="ru">Russia/Kazakhstan (+7)</option>
<option value="rw">Rwanda (+250)</option>
<option value="ws">Samoa (+685)</option>
<option value="sm">San Marino (+378)</option>
<option value="sa">Saudi Arabia (+966)</option>
<option value="sn">Senegal (+221)</option>
<option value="rs">Serbia (+381)</option>
<option value="sc">Seychelles (+248)</option>
<option value="sl">Sierra Leone (+232)</option>
<option value="sg">Singapore (+65)</option>
<option value="sk">Slovakia (+421)</option>
<option value="si">Slovenia (+386)</option>
<option value="za">South Africa (+27)</option>
<option value="es">Spain (+34)</option>
<option value="lk">Sri Lanka (+94)</option>
<option value="kn">St Kitts and Nevis (+1)</option>
<option value="lc">St Lucia (+1)</option>
<option value="vc">St Vincent Grenadines (+1)</option>
<option value="sd">Sudan (+249)</option>
<option value="sr">Suriname (+597)</option>
<option value="sz">Swaziland (+268)</option>
<option value="se">Sweden (+46)</option>
<option value="ch">Switzerland (+41)</option>
<option value="sy">Syria (+963)</option>
<option value="tw">Taiwan (+886)</option>
<option value="tj">Tajikistan (+992)</option>
<option value="tz">Tanzania (+255)</option>
<option value="th">Thailand (+66)</option>
<option value="tg">Togo (+228)</option>
<option value="to">Tonga (+676)</option>
<option value="tt">Trinidad and Tobago (+1)</option>
<option value="tn">Tunisia (+216)</option>
<option value="tr">Turkey (+90)</option>
<option value="tc">Turks and Caicos Islands (+1)</option>
<option value="ug">Uganda (+256)</option>
<option value="ua">Ukraine (+380)</option>
<option value="ae">United Arab Emirates (+971)</option>
<option value="gb">United Kingdom (+44)</option>
<option selected="selected" value="us">United States (+1)</option>
<option value="uy">Uruguay (+598)</option>
<option value="uz">Uzbekistan (+998)</option>
<option value="ve">Venezuela (+58)</option>
<option value="vn">Vietnam (+84)</option>
<option value="vg">Virgin Islands, British (+1)</option>
<option value="vi">Virgin Islands, U.S. (+1)</option>
<option value="ye">Yemen (+967)</option>
<option value="zm">Zambia (+260)</option>
<option value="zw">Zimbabwe (+263)</option></select>
                <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field">
                <div class="clearfix"></div>
              </div>
            </div>

            <input type="submit" value="Subscribe via SMS" class="flat-button full-width" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-revert-on-success="true">
            <div style="text-align:center;margin-top:10px;font-size:12px;line-height:14px;margin-bottom:-6px;" class="small">Message and data rates may apply. Go to https://www.atlassian.com/legal/customer-agreement for terms and conditions.</div>
</form>        </div>

        <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
          <div class="directions">
            Get webhook notifications whenever Cloudflare creates an incident, updates an incident, or changes a component status.
          </div>
          <form id="subscribe-form-webhook" action="/subscribe.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="control-group">
              <div class="controls">
                <input type="text" name="endpoint" id="endpoint-webhooks" placeholder="http://www.yourdomain.com/endpoint/here" data-js-hook="endpoint" class="full-width" />
                <p class="help-block">The URL we should send the webhooks to</p>
              </div>
            </div>

            <div class="control-group">
              <div class="controls">
                <input type="text" name="email" id="email-webhooks" placeholder="Email Address" data-js-hook="email" class="full-width" />
                <p class="help-block">We'll send you email if your endpoint fails</p>
              </div>
            </div>

            <div class="form-actions">
              <input type="submit" value="Subscribe To Notifications" class="flat-button full-width" id="subscribe-btn-webhook" data-disabled-text="Subscribing..." data-revert-on-success="true">
            </div>
</form>        </div>


        <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
          Visit our <a target="_blank" href="https://support.cloudflare.com/">support site</a>.
        </div>

      <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
        Get the <a href="https://www.cloudflarestatus.com/history.atom" target="_blank">Atom Feed</a> or <a href="https://www.cloudflarestatus.com/history.rss" target="_blank">RSS Feed</a>.
      </div>

    </div>
  </div>
</div>

  </div>


    <div class="container">
        <div class="page-status status-minor">
          <span class="status font-large">
            Minor Service Outage
          </span>
          <span class="last-updated-stamp  font-small"></span>
        </div>


        <div class="text-section">
          <h4 class="font-largest">
            <a id="about-this-site" href="#about-this-site" class="no-link">About This Site</a>    
          </h4>
          <p class="color-secondary font-regular">
            Cloudflare provides performance and security to website owners via its intelligent global network. This is the system status for the Cloudflare service, both edge network and dashboard/APIs for management.<br><br>Status information is also available as an RSS feed - <a target="_blank" href="https://www.cloudflarestatus.com/history.atom">https://www.cloudflarestatus.com/history.atom</a>
          </p>
        </div>

        <div class="components-section font-regular">
    <div class="components-container one-column">
          <!-- top level group -->
          <div class="component-container border-color is-group ">
            
<div data-component-id="00gpj4s37mz4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>

      <span>
        Africa
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="046j6z0d5k5t"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Cairo, Egypt - (CAI)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="qvf223pw6cfx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Cape Town, South Africa - (CPT)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="g2j3xffvhts8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Djibouti City, Djibouti - (JIB)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="2661q193p08w"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Johannesburg, South Africa - (JNB)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="fs644clrg00l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Luanda, Angola - (LAD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="sbk2cql7ktgz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Mombasa, Kenya - (MBA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="v4lr1tmw0jsf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Port Louis, Mauritius - (MRU)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group open">
            
<div data-component-id="77867vxkttgw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-minus-square-o"></span>

      <span>
        Asia
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="5wtvzd626rd8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Bangkok, Thailand - (BKK)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="8jzbnhwck4c4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Chengdu, China - (CTU)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="d9znrq17k6ny"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Chennai, India - (MAA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="p6skg25yj69j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Colombo, Sri Lanka - (CMB)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7qz30j1xjsj3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Dongguan, China - (SZX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="scqndlhhx03y"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Foshan, China - (FUO)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="hdy7zp34q9cm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Fuzhou, China - (FOC)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="rkf7026fyhnl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Guangzhou, China - (CAN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="plxnfr9rjc8r"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Hangzhou, China - (HGH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3ygcsd6dd4gm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Hengyang, China - (HNY)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wf2gdmxg7cv3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Hong Kong, Hong Kong - (HKG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="lqkq4v678h03"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Jinan, China - (TNA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="hr78s04g1r5b"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Kuala Lumpur, Malaysia - (KUL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="gw1cztbpft9b"
     class="component-inner-container status-orange "
     data-component-status="partial_outage"
     data-js-hook="">


    <span class="name">
      Kathmandu, Nepal - (KTM)
      &nbsp;
    </span>

    <span class="component-status">
      Partial Outage
    </span>

    <span class="tool icon-indicator fa fa-exclamation-triangle" title="Partial Outage"></span>


</div>

                
<div data-component-id="9hrtns11s4bc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Langfang, China - (NAY)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="t4tccgjdmg4t"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Luoyang, China - (LYA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="tws4xpyksdfq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Macau, Macau - (MFM)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="ss09y7v3wzwd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Manila, Philippines - (MNL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="t3d07wlg67nl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Mumbai, India - (BOM)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="d1q5jgs3t4d2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Nanning, China - (NNG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wr8jt2slt0cp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      New Delhi, India - (DEL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="pkzjg0k7vjsj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Osaka, Japan - (KIX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="8xc65dbhbrd5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Phnom Penh, Cambodia - (PNH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="cy05whg5pgf4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Qingdao, China - (TAO)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="v4s7np92f0dh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Seoul, South Korea - (ICN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="cshtc1jspw9s"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Shenyang, China - (SHE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="ymkcqp93qnc7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Shijiazhuang, China - (SJW)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="18p6r93swmbl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Singapore, Singapore - (SIN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="j2f0bm96kfbz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Suzhou, China - (SZV)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="hk319v924h0m"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Taipei, Taiwan - (TPE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="38w9dn5m8n4p"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Tianjin, China - (TSN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="rmjk2n758yzc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Tokyo, Japan - (NRT)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="4pnpjpp4rvg6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Wuhan, China - (WUH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="9gvgn45q2bjx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Wuxi, China - (WUX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="p5x6ls22trr6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Xi'an, China - (XIY)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="56zs2vmr81l0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Yerevan, Armenia - (EVN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="w1ry6llzpjwh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Zhengzhou, China - (CGO)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="h2tl3z191tg6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Zuzhou, China - (CSX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group ">
            
<div data-component-id="zqxhg7y54vy8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>

      <span>
        Europe
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="57ctn3f2qsyj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Amsterdam, Netherlands - (AMS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="bm711sgbslfk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Athens, Greece - (ATH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3lsyxp2s1khw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Barcelona, Spain - (BCN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="p7pz0whjjmss"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Belgrade, Serbia - (BEG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="jvwstnc00sqn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Berlin, Germany - (TXL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="925lp8vyg095"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Brussels, Belgium - (BRU)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="czkjmtw2sv13"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Bucharest, Romania - (OTP)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="38tc7m3dl7v6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Budapest, HU - (BUD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="gt279m9y3f8q"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Copenhagen, Denmark - (CPH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wc7ysl06xslc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Dublin, Ireland - (DUB)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7h95kvc52rn6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Düsseldorf, Germany - (DUS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="rbnhbzgld936"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Frankfurt, Germany - (FRA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="dwmgwrxg7cx3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Hamburg, Germany - (HAM)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7nm9m8m9txmf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Helsinki, Finland - (HEL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="1njzngd1wdrj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Istanbul, Turkey - (IST)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="d9k4n6zjlqmt"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Kiev, Ukraine - (KBP)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="qshn45g5q59m"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Lisbon, Portugal - (LIS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="shcqh0p22750"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      London, United Kingdom - (LHR)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="qwrpqdwqxy7r"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Madrid, Spain - (MAD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7z1q346n4s38"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Manchester, United Kingdom - (MAN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3wk2ykcwwd76"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Marseille, France - (MRS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="k8q1kmz4gfms"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Milan, Italy - (MXP)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="03jl43mg92tk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Moscow, Russia - (DME)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3b01hkgtq0rs"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Munich, Germany - (MUC)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="fgfkmhddbpcm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Oslo, Norway - (OSL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="w1br383gmlwj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Paris, France - (CDG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="b03djnkqfg8f"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Prague, Czech Republic - (PRG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="1y3vxr38qwwm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Reykjavík, Iceland - (KEF)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="5qr2frjysrbk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Rome, Italy - (FCO)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7m2yh22kzgbw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Sofia, Bulgaria - (SOF)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="755n430pjn1s"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Stockholm, Sweden - (ARN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="lfp6vhw43pt3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Vienna, Austria - (VIE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="0gh2jr9mdr7v"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Warsaw, Poland - (WAW)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="hwd89skfvc58"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Zagreb, Croatia - (ZAG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="5bxql2d0yylc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Zürich, Switzerland - (ZRH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group ">
            
<div data-component-id="91blz4ztt7dm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>

      <span>
        Latin America & the Caribbean
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="26gznn8sts5z"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Buenos Aires, Argentina - (EZE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="bnjvsmmllkb9"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Lima, Peru - (LIM)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="51644s4prm7b"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Medellín, Colombia - (MDE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="pd8tz1050d4g"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Panama City, Panama - (PTY)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="r66zh17lxd91"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Quito, Ecuador - (UIO)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="7rvrsd9g0f1v"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Rio de Janeiro, Brazil - (GIG)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="73mbn78m0yzm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      São Paulo, Brazil - (GRU)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wg0b1zzm2f2w"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Valparaíso, Chile - (SCL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3fv8xf76qyjc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Willemstad, Curaçao - (CUR)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group open">
            
<div data-component-id="m3639x4txd08"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-minus-square-o"></span>

      <span>
        Middle East
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="gxjcfyf5pht1"
     class="component-inner-container status-orange "
     data-component-status="partial_outage"
     data-js-hook="">


    <span class="name">
      Baghdad, Iraq - (BGW)
      &nbsp;
    </span>

    <span class="component-status">
      Partial Outage
    </span>

    <span class="tool icon-indicator fa fa-exclamation-triangle" title="Partial Outage"></span>


</div>

                
<div data-component-id="xpjxwz2x742k"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Beirut, Lebanon - (BEY)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="h02k6rrcwpbr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Doha, Qatar - (DOH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="h3smcpzt8hq6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Dubai, United Arab Emirates - (DXB)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="mvb027gs2881"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Kuwait City, Kuwait - (KWI)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="0dtt4htlgpdh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Muscat, Oman - (MCT)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="gg8xxj0j3d32"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Riyadh, Saudi Arabia - (RUH)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="shqj304834s4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Tel Aviv, Israel - (TLV)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group ">
            
<div data-component-id="4l01sk5cdn5c"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>

      <span>
        North America
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="3t0npclljyyg"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Ashburn, VA, United States - (IAD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="03wwgmh4vbnl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Atlanta, GA, United States - (ATL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="mfwf3n729rpy"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Boston, MA, United States - (BOS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="b9yrxv93hhrc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Calgary, Canada - (YYC)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="z9v8znl25w0f"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Chicago, IL, United States - (ORD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="r8ppmb3xm98j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Dallas, TX, United States - (DFW)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="6s4lzp8vmxr5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Denver, CO, United States - (DEN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="bbx7ndl66dmp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Detroit, MI, United States - (DTW)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="fvvt1qwvgqq2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Indianapolis, IN, United States - (IND)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="t6hj728hzf16"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Kansas City, MO, United States - (MCI)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wtc1p207n9kv"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Las Vegas, NV, United States - (LAS)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="38w4zp21dlkc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Los Angeles, CA, United States - (LAX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="prr4jlzjckt6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      McAllen, TX, United States - (MFE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="mvbjk0vw3krv"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Miami, FL, United States - (MIA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="gfbkjpmmjmkj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Minneapolis, MN, United States - (MSP)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="1j6fbpfd4xrn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Montréal, QC, Canada - (YUL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="6bjxpl2wwxpd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Nashville, TN, United States - (BNA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="grpnztl4pd46"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Newark, NJ, United States - (EWR)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="nbxgf9nycs42"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Omaha, NE, United States - (OMA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="n05d51gmgf0f"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Phoenix, AZ, United States - (PHX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="fjfvdrs8h5sl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Pittsburgh, PA, United States - (PIT)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="9b9tyrd9x3xr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Portland, OR, United States - (PDX)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="pxfjpfczss60"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      San Diego, CA, United States - (SAN)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="4xvd68d7k70c"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      San Jose, CA, United States - (SJC)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="3cg9wbk5hzg4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Salt Lake City, UT, United States - (SLC)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="bvtc2f85ft3p"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Seattle, WA, United States - (SEA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="f4kdktnb8sz2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      St. Louis, MO, United States - (STL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="y4d20lm106s2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Tampa, FL, United States - (TPA)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="wz31ss8nrw89"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Toronto, ON, Canada - (YYZ)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="5141vc6fcrgp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Vancouver, BC, Canada - (YVR)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group open">
            
<div data-component-id="q6qm6fvkst4h"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-minus-square-o"></span>

      <span>
        Oceania
      </span>
    </span>


    <span class="component-status tool" title="The status of this group has been manually set to Operational.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="c0f26cc4m7xk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Auckland, New Zealand - (AKL)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="qk5t7j00dgkj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Brisbane, QLD, Australia - (BNE)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="nsf51v5pjcyy"
     class="component-inner-container status-orange "
     data-component-status="partial_outage"
     data-js-hook="">


    <span class="name">
      Melbourne, VIC, Australia - (MEL)
      &nbsp;
    </span>

    <span class="component-status">
      Partial Outage
    </span>

    <span class="tool icon-indicator fa fa-exclamation-triangle" title="Partial Outage"></span>


</div>

                
<div data-component-id="xg9bdljrlnfd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Perth, WA, Australia - (PER)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="fvqfrchfl8yc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Sydney, NSW, Australia - (SYD)
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
          <!-- top level group -->
          <div class="component-container border-color is-group ">
            
<div data-component-id="1km35smx8p41"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">


    <span class="name">
      <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>

      <span>
        Cloudflare customer dashboard and APIs
      </span>
    </span>


    <span class="component-status tool" title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children.">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>
</div>


            <!-- children components -->
            <div class="child-components-container ">
                
<div data-component-id="3sq3s4d20ywk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Cloudflare.com
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="g4tb35rs9yw7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Cloudflare APIs
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="4c231tkdlpcl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Analytics
      &nbsp;
    </span>

      <span class="tooltip-base tool" title="Customer data">?</span>
    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="cghykwlwsmn5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      SSL Certificates
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="k0mgxrls5y1b"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Enterprise Log Share
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="xm3cq0t85y10"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Always Online
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="ll1x88wwz4fq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Billing
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

                
<div data-component-id="w4k8yvhfb3vp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">


    <span class="name">
      Cloudflare Access
      &nbsp;
    </span>

    <span class="component-status">
      Operational
    </span>

    <span class="tool icon-indicator fa fa-check" title="Operational"></span>


</div>

            </div>
          </div>
    </div>
    <div class="component-statuses-legend font-small">
      <div class="legend-item status-green">
        <span class="icon-indicator fa fa-check"></span>
        Operational
      </div>
      <div class="legend-item status-yellow">
        <span class="icon-indicator fa fa-minus-square"></span>
        Degraded Performance
      </div>
      <div class="legend-item status-orange">
        <span class="icon-indicator fa fa-exclamation-triangle"></span>
        Partial Outage
      </div>
      <div class="breaker"></div>
      <div class="legend-item status-red">
        <span class="icon-indicator fa fa-times"></span>
        Major Outage
      </div>
      <div class="legend-item status-blue">
        <span class="icon-indicator fa fa-wrench"></span>
        Maintenance
      </div>
    </div>
  </div>







      <div class="incidents-list format-expanded">
        <a class="font-largest no-link" id="past-incidents" href="#past-incidents">Past Incidents</a>
          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Mar <var data-var="date">18</var>, <var data-var="year">2018</var></div>
        <p class="color-secondary">No incidents reported today.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Mar <var data-var="date">17</var>, <var data-var="year">2018</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">16</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/g2tdrc9h176p">Cache Purging Delays</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and Single-File Cache Purges have returned to normal.
          <br>
          <small>
              Mar 16, 18:49 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented.
          <br>
          <small>
              Mar 16, 14:28 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is experiencing delays of up to 2.5 hours processing single-file cache purges via the API. The "Always online" feature is also affected. We are actively working to eliminate these delays. In the meantime, you may use the "Purge All" feature, but note that this may cause a surge in traffic to your origin site.
          <br>
          <small>
              Mar 16, 14:28 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented.
          <br>
          <small>
              Mar 16, 14:27 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is experiencing delays of up to 4 hours processing single-file cache purges via the API. The "Always online" feature is also affected. We are actively working to eliminate these delays. In the meantime, you may use the "Purge All" feature, but note that this may cause a surge in traffic to your origin site.
          <br>
          <small>
              Mar 16, 11:41 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">15</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/swmtd35cyd3y">Billing Service Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	The maintenance on our subscription services is complete. This incident is resolved.
          <br>
          <small>
              Mar 15, 23:22 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are performing maintenance on our subscription services. For approximately 15 minutes you may see a delay in processing changes to subscriptions. All other services are operating normally. We will post an update once the maintenance is complete.
          <br>
          <small>
              Mar 15, 22:58 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/bg78bb2f7p9t">Billing Service Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This incident has been resolved.
          <br>
          <small>
              Mar 15, 05:05 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	A fix has been implemented and we are monitoring the results.
          <br>
          <small>
              Mar 15, 03:45 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are performing maintenance on our subscription services. For approximately 2 hours you may see a delay in processing changes to subscriptions. All other services are operating normally. We will post an update once the maintenance is complete.
          <br>
          <small>
              Mar 15, 02:17 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Mar <var data-var="date">14</var>, <var data-var="year">2018</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">13</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/bm0whv23bt5v">Access to Enterprise Log Share (REST API)</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved andELS access has returned to normal.
          <br>
          <small>
              Mar 13, 18:03 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar 13, 17:59 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is observing issues that may impact some users' ability to access the Enterprise Log Share Service via the REST API. We are actively working to resolve these issues.
          <br>
          <small>
              Mar 13, 17:57 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/j151jt83xmsb">Analytics Service Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	The maintenance monitoring is now complete. No issues were noted during the monitoring stage.
          <br>
          <small>
              Mar 13, 16:16 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	The maintenance is now complete. We are currently monitoring the status of the database.
          <br>
          <small>
              Mar 13, 15:27 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are performing maintenance on our rate limiting analytics services. From approximately 15:15 UTC you may see delays in the rate limiting analytics module. All other services are operating normally. This maintenance should take between 10 and 15 minutes.<br /><br />We will post an update once the maintenance is complete.
          <br>
          <small>
              Mar 13, 15:16 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">12</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/3f4jgwc36rzv">Billing Issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved. If you continue to see errors, please contact Customer Support for help fixing your account.
          <br>
          <small>
              Mar 12, 22:49 UTC
          </small>
        </div>
        <div class="update font-regular update">
            <strong>Update</strong> - 
        	

          	We are currently experiencing problems making changes to our billing service, customers may experience an error on our dashboard 'Error when calling billing service (Code: 1002)'.  Our engineering team are working to resolve this issue.
          <br>
          <small>
              Mar 12, 14:03 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating issues with the Cloudflare.com website dashboard affecting a small subset of customers. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites are not impacted.
          <br>
          <small>
              Mar 12, 08:15 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/d4zvhr87y84h">Billing Issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This incident has been resolved
          <br>
          <small>
              Mar 12, 01:23 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar 11, 23:01 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are currently investigating problems with our billing service.
          <br>
          <small>
              Mar 11, 20:50 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">11</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/gy4blym95p8z">Credit Card Billing Outage</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This incident has been resolved.
          <br>
          <small>
              Mar 11, 15:59 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	We are currently experiencing problems making changes to our credit card billing service. This may also partially affect the cloudflare.com website and its related APIs. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites is not impacted. We expect this to be operational again by 16:00 UTC. We will post an update once credit card billing services have returned to normal.
          <br>
          <small>
              Mar 11, 13:35 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/zjymb7rg79r4">Credit Card Billing Outage</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This incident has been resolved.
          <br>
          <small>
              Mar 11, 13:15 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	A fix has been implemented and we are monitoring the results.
          <br>
          <small>
              Mar 11, 13:07 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are currently experiencing problems making changes to our credit card billing service. This may also partially affect the cloudflare.com website and its related APIs. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites is not impacted. We will post an update once credit card billing services have returned to normal.
          <br>
          <small>
              Mar 11, 10:48 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date">10</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/d4zjk3vrs0jt">Cloudflare.com and Cloudflare API service issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and [services or PoP] have returned to normal.
          <br>
          <small>
              Mar 10, 14:28 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar 10, 13:36 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented. We will update once we have confirmed it is working.
          <br>
          <small>
              Mar 10, 13:36 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating issues with the Cloudflare.com website and its related APIs. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites is not impacted.
          <br>
          <small>
              Mar 10, 12:52 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date"> 9</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/k2hpv1yw6tk5">Scheduled Network Maintenance in Seoul (South Korea).</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular completed">
            <strong>Completed</strong> - 
        	

          	The scheduled maintenance has been completed.
          <br>
          <small>
              Mar  9, 22:00 UTC
          </small>
        </div>
        <div class="update font-regular in progress">
            <strong>In progress</strong> - 
        	

          	Scheduled maintenance is currently in progress. We will provide updates as necessary.
          <br>
          <small>
              Mar  9, 17:00 UTC
          </small>
        </div>
        <div class="update font-regular scheduled">
            <strong>Scheduled</strong> - 
        	

          	Cloudflare technical operations team is performing scheduled network maintenance in Seoul (South Korea). All traffic normally destined for Seoul is now routed to other nearby locations.
          <br>
          <small>
              Mar  7, 19:01 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/jlzkskcmd2c4">Enterprise Log Share is delayed</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and Enterprise Log Share have returned to normal.
          <br>
          <small>
              Mar  9, 07:39 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar  9, 05:23 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented, Delays are currently around 2 hours. We will update once the issue been resolved.
          <br>
          <small>
              Mar  9, 00:06 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare's data processing infrastructure for Enterprise Log Share (ELS) is running behind, resulting in delays of data presented to our customers. Delays are currently around 3 hours.
          <br>
          <small>
              Mar  8, 17:17 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/k24jv2b6yt8t">Rate Limiting Analytics Delays</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and Rate Limiting Analytics have returned to normal.
          <br>
          <small>
              Mar  9, 07:36 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar  9, 05:04 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented. We will update once we have confirmed it is working.
          <br>
          <small>
              Mar  9, 04:42 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare's Rate Limiting Analytics processing infrastructure is running behind, resulting in delays of data presented to our customers. DNS and Web Analytics are not impacted by this.
          <br>
          <small>
              Mar  8, 20:25 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/ytcjrmwtv596">Billing Service Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular completed">
            <strong>Completed</strong> - 
        	

          	The scheduled maintenance has been completed.
          <br>
          <small>
              Mar  9, 01:00 UTC
          </small>
        </div>
        <div class="update font-regular in progress">
            <strong>In progress</strong> - 
        	

          	Scheduled maintenance is currently in progress. We will provide updates as necessary.
          <br>
          <small>
              Mar  9, 00:00 UTC
          </small>
        </div>
        <div class="update font-regular scheduled">
            <strong>Scheduled</strong> - 
        	

          	Billing will be undergoing maintenance on March 9th at 12 am UTC. For approximately 1 hour you will not be able to download invoices, update your payment information, or make any changes to paid subscriptions. Everything else will continue to operate as normal.
          <br>
          <small>
              Mar  8, 22:13 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date"> 8</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/ypz17hqvn5xk">Page Rule Change Delay</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and services have returned to normal.
          <br>
          <small>
              Mar  8, 22:17 UTC
          </small>
        </div>
        <div class="update font-regular update">
            <strong>Update</strong> - 
        	

          	Cloudflare is investigating Page Rule-related delays in all regions.<br /><br />We are observing delays of up to 30 minutes in updates to Page Rules. Cloudflare's Page Rule service delivery is still available; only Page Rule updates and changes are delayed.
          <br>
          <small>
              Mar  8, 20:58 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating Page Rule-related delays in all regions.<br /><br />Cloudflare's Page Rule service delivery is still available; only Page Rule updates and changes are delayed.
          <br>
          <small>
              Mar  8, 20:51 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/16slx8gcn4gp">Cloudflare.com and Cloudflare API service issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
        	

          	Cloudflare has identified and resolved issues with the Cloudflare.com website and its related APIs. This incident did not affect the Cloudflare CDN and therefore the delivery of customer websites is not impacted.
          <br>
          <small>
              Mar  8, 20:16 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/mrvqs8kt8g73">Cloudflare.com and Cloudflare API service issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and all API services have returned to normal.
          <br>
          <small>
              Mar  8, 19:19 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating issues with the Cloudflare.com website and its billing related APIs. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites is not impacted.
          <br>
          <small>
              Mar  8, 16:46 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/b3wkf2ht7lf3">Scheduled Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular completed">
            <strong>Completed</strong> - 
        	

          	The scheduled maintenance has been completed.
          <br>
          <small>
              Mar  8, 18:00 UTC
          </small>
        </div>
        <div class="update font-regular update">
            <strong>Update</strong> - 
        	

          	We are currently performing maintenance on our subscription services. You may see a delay in processing changes to subscriptions during this period. We will provide an update once this is complete.
          <br>
          <small>
              Mar  8, 16:09 UTC
          </small>
        </div>
        <div class="update font-regular in progress">
            <strong>In progress</strong> - 
        	

          	Scheduled maintenance is currently in progress. We will provide updates as necessary.
          <br>
          <small>
              Mar  8, 14:00 UTC
          </small>
        </div>
        <div class="update font-regular scheduled">
            <strong>Scheduled</strong> - 
        	

          	Cloudflare will be performing routine power maintenance on the Cloudflare.com website and its related APIs, but we do not expect this to affect customers. This does not affect the Cloudflare CDN or WAF and therefore the delivery of customer websites is not impacted.
          <br>
          <small>
              Mar  7, 18:43 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/pvbd57v9wz53">DNS Update Delays</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and DNS update services have returned to normal.
          <br>
          <small>
              Mar  8, 14:45 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar  8, 14:32 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating delays of up to 15 minutes when making updates to DNS records. DNS resolution is still performing correctly - only record updates and changes are delayed.
          <br>
          <small>
              Mar  8, 14:26 UTC
          </small>
        </div>
    </div>
  
</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/5zj5vrnjzjl7">Scheduled Maintenance</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular completed">
            <strong>Completed</strong> - 
        	

          	The scheduled maintenance has been completed.
          <br>
          <small>
              Mar  8, 00:00 UTC
          </small>
        </div>
        <div class="update font-regular in progress">
            <strong>In progress</strong> - 
        	

          	Scheduled maintenance is currently in progress. We will provide updates as necessary.
          <br>
          <small>
              Mar  7, 23:00 UTC
          </small>
        </div>
        <div class="update font-regular scheduled">
            <strong>Scheduled</strong> - 
        	

          	Cloudflare will be performing database maintenance. The maintenance is on Cloudflare.com's website and its related APIs and may result in temporary errors on our dashboard and API. It is possible that some long-running reporting queries may be stopped. This does not affect the Cloudflare CDN or WAF and therefore the delivery of customer websites is not impacted.
          <br>
          <small>
              Mar  7, 17:53 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Mar <var data-var="date"> 7</var>, <var data-var="year">2018</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/62l10r9h7kkq">Cloudflare.com and Cloudflare API service issues</a>
  </div>

    <div class="updates-container">
        <div class="update font-regular resolved">
            <strong>Resolved</strong> - 
        	

          	This issue has been resolved and all services have returned to normal.
          <br>
          <small>
              Mar  7, 16:35 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	All services and functionality have returned to normal. We will continue to monitor our systems as some final data replication gets caught up.
          <br>
          <small>
              Mar  6, 21:51 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	All services are back to normal except for billing and new account sign up. We do expect to have these back up as soon as possible.
          <br>
          <small>
              Mar  6, 19:04 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	We are aware of ongoing issues related to this incident. Cloudflare Access and products that rely on our Billing feature may be affected currently.
          <br>
          <small>
              Mar  6, 16:42 UTC
          </small>
        </div>
        <div class="update font-regular monitoring">
            <strong>Monitoring</strong> - 
        	

          	We have implemented a fix for this issue and are currently monitoring the results. We will update once we have confirmed it is resolved.
          <br>
          <small>
              Mar  6, 14:57 UTC
          </small>
        </div>
        <div class="update font-regular identified">
            <strong>Identified</strong> - 
        	

          	The issue has been identified and a fix is being implemented. We will update once we have confirmed it is working.
          <br>
          <small>
              Mar  6, 14:51 UTC
          </small>
        </div>
        <div class="update font-regular investigating">
            <strong>Investigating</strong> - 
        	

          	Cloudflare is investigating issues with the Cloudflare.com website and its related APIs, this may affect the availability of our dashboard/API and Cloudflare Access. This incident does not affect the Cloudflare CDN and therefore the delivery of customer websites are not impacted.
          <br>
          <small>
              Mar  6, 14:31 UTC
          </small>
        </div>
    </div>
  
</div>

  </div>

          

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Mar <var data-var="date"> 5</var>, <var data-var="year">2018</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Mar <var data-var="date"> 4</var>, <var data-var="year">2018</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by">Powered by
          <a href="https://www.statuspage.io/?utm_source=inapp&utm_medium=powered-by&utm_campaign=www.cloudflarestatus.com&utm_content=status-pages" target="_blank" class="color-secondary">Statuspage</a>
        </span>
      </div>
    </div>

      <div class="custom-footer-container">
    <footer id="footer" class="footer">
<div class="wrapper">
<nav class="navigation footer-nav">
<ul role="navigation">
<li id="cf_nav_menu-2" class="footer-column widget_cf_nav_menu">
<h6 class="widget-title">What We Do</h6>
<div class="menu-what-we-do-container">
<ul class="menu menu-footer">
<li><a href="https://www.cloudflare.com/plans">Plans</a></li>
<li><a href="https://www.cloudflare.com/overview">Features</a></li>
<li><a href="https://www.cloudflare.com/apps">Apps</a></li>
<li><a href="https://www.cloudflare.com/network-map">Network</a></li>
</ul>
</div>
</li>
<li id="cf_nav_menu-3" class="footer-column widget_cf_nav_menu">
<h6 class="widget-title">Community</h6>
<div class="menu-community-container">
<ul class="menu menu-footer">
<li><a href="https://www.cloudflare.com/case-studies">Case Studies</a></li>
  <li class="active"><a href="https://blog.cloudflare.com">Blog</a></li>
<li><a href="https://www.cloudflare.com/hosting-partners">Partners</a></li>
<li><a href="https://developers.cloudflare.com/">Developers</a></li>
</ul>
</div>
</li>
<li id="cf_nav_menu-4" class="footer-column widget_cf_nav_menu">
<h6 class="widget-title">Support</h6>
<div class="menu-support-container">
<ul class="menu menu-footer">
<li><a href="https://www.cloudflare.com/support">Help Center</a></li>
  <li><a href="https://community.cloudflare.com">Community</a></li>
<li><a href="https://www.cloudflare.com/contact">Contact Us</a></li>
</ul>
</div>
</li>
<li id="cf_nav_menu-5" class="footer-column widget_cf_nav_menu">
<h6 class="widget-title">About Us</h6>
<div class="menu-about-us-container">
<ul class="menu menu-footer">
<li><a href="https://www.cloudflare.com/people">Team</a></li>
<li><a href="https://www.cloudflare.com/join-our-team">Careers</a></li>
<li><a href="https://www.cloudflare.com/press-center">Press</a></li>
<li><a href="https://www.cloudflare.com/terms">Legal</a></li>
</ul>
</div>
</li>
<li id="cf_nav_menu-6" class="footer-column widget_cf_nav_menu">
<h6 class="widget-title">Connect</h6>
<div class="menu-connect-container">
<ul class="menu menu-footer">
<li><a href="http://twitter.com/cloudflare">Twitter</a></li><li><a href="https://www.facebook.com/Cloudflare">Facebook</a></li><li><a href="https://plus.google.com/+cloudflare/posts">Google+</a></li>
</ul>
</div>
</li>
</ul>
</nav>
</div>
</footer>


<script> 
  $(function() {
    $('h4:contains("About This Site")').text("What is this page?")    
    $('.component-inner-container').each(function() {
      var el = $(this);
      var stat = el.find(".component-status");
      var mappings = {
        "Partial Outage": "Re-routed",
        "Major Outage": "Offline"
      };
      var paired;
      if (paired = mappings[stat.text().trim()]) {
        stat.text(paired);
      }

    });

    var degradedStatus = false;
    $('div.components-section span.component-status').each(function() {
      var statusText = $(this).text().trim();
      if (statusText != 'Re-routed' && statusText != 'Operational') {
        degradedStatus = true;
      }
    });
    if (!degradedStatus) {
      minorStatusBar = $('div.page-status.status-minor');
      minorStatusBarText = $('div.page-status.status-minor span.status');
      if (minorStatusBar) {
        minorStatusBar.removeClass('status-minor');
        minorStatusBar.addClass('status-none');
      }
      if (minorStatusBarText) {
        minorStatusBarText.text('All Systems Operational');
      }
    } 
  });
</script>
  </div>


  </div>



<!-- custom metrics stuff -->





    <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_manifest-c88bf7a922b1e235b38ff0a05dd293367682b4bd68c6fedb897b90fb371a5ea1.js"></script>
    




    <!-- all of the content_for stuff -->
      <script src="https://dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-e575a347f0ec729f9d008fd13c3cdbe466737c6ffa3d11619aedbb6a247e179a.js"></script>

  <script type="text/javascript">
      $(function() {
          SP.currentPage.registerSubscriptionForm('email');

          SP.currentPage.registerSubscriptionForm('sms');

          SP.currentPage.registerSubscriptionForm('webhook');
      });



        $(function() {
        });



  </script>
  <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_common-f8b35586d7e6820c2761e822c9860a9ad5f3706467a0f2ea792990ed76958f20.js"></script>

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_idle-bc7ba95f136365ea962171aedb9e8e0a8708f6b3a04c9f6356d918faeb65f793.js"></script>

  <script>
    $(function() {

      $('.tool').tooltipster({
        animationDuration: 100,
        contentAsHTML: true,
        delay: 100,
        theme: 'tooltipster-borderless',
        functionInit: function (instance, helper) {
          var $origin = $(helper.origin),
              dataOptions = $origin.attr('data-tooltip-config');
          if (dataOptions){
            dataOptions = JSON.parse(dataOptions);
            $.each(dataOptions, function(name, option){
                instance.option(name, option);
            });
          }
        }
      });

      var NON_OPERATIONAL_STATUSES = ['major_outage', 'partial_outage'];

      // Returns an array of components in a non-operational state
      function nonOperationalComponents (components) {
        var result = [];
        for (var i = 0; i < components.length; i++) {
          var status = components[i].getAttribute('data-component-status');
          if (~NON_OPERATIONAL_STATUSES.indexOf(status)) {
            result.push(components[i]);
          }
        }
        return result;
      }

      // Update the given component's tooltips to represent accurate update deltas
      function updateShowcasedComponents (components) {
        for (var i = 0; i < components.length; i++) {
          updateComponentToolTip(components[i])
        }
      }

      // Returns the client's current epoch time
      function currentTime () {
        return Math.floor((new Date).getTime() / 1000);
      }

      // Returns the last (today's) rect for a given component
      function todaysRect (component) {
        var rects = component.getElementsByTagName('rect');
        return rects[rects.length - 1];
      }

      // Parses the components current status
      function componentStatus (component) {
        return component.getAttribute('data-component-status');
      }

      // Parses the issued meta tag an returns the epoch time stamp
      function pageUpdatedAt () {
        var metas = document.getElementsByTagName('meta');
        for (var i = 0; i < metas.length; i++) {
          if (metas[i].getAttribute('name') === 'issued') {
            return parseInt(metas[i].getAttribute('content'));
          }
        }
        return currentTime();
      }

      // Returns a rect's tooltip instance
      function tooltipInstance (rect) {
        return $(rect).tooltipster('instance');
      }

      // Returns a time object representing the time since the page has been cached,
      // according to the browser
      function timeSinceUpdate () {
        var minutesSinceUpdate = Math.round((currentTime() - pageUpdatedAt()) / 60);

        return {
          hours: Math.floor(minutesSinceUpdate / 60),
          minutes: minutesSinceUpdate % 60,
        };
      }

      // Parse a status substring, and return a time object
      function timeFromString (string) {
        var hourMatch = string.match(/(\d+)h/);
        var minuteMatch = string.match(/(\d+)m/);
        var hours = hourMatch ? parseInt(hourMatch[1]) : 0;
        var minutes = minuteMatch ? parseInt(minuteMatch[1]) : 0;

        return {
          hours: hours,
          minutes: minutes,
        };
      }

      // Merge two time objects
      function increasedTimeBy(time, update) {
        var minutes = (time.hours * 60) + time.minutes;
        var updatedMinutes = ((update.hours * 60) + update.minutes) + minutes;

        return {
          hours: Math.floor(updatedMinutes / 60),
          minutes: updatedMinutes % 60
        };
      }

      // outputs a status substring, given a status and time object
      // ex. '2h 31m of major outage'
      function durationOfStatus(status, time) {
        var output = [];
        if (time.hours > 0) output.push(time.hours + 'h')
        if (time.minutes > 0) output.push(time.minutes + 'm');
        output.push('of');
        output.push(status.replace('_', ' '));
        return output.join(' ');
      }

      function updateComponentToolTip (component) {
        // Grab the current status we're operating on
        var currentStatus = componentStatus(component);
        // The last rect (today) is the tooltip we need to update
        var lastRect = todaysRect(component);
        var tooltip = tooltipInstance(lastRect);
        var title = String(tooltip.content());

        // Since the tooltip content is xml, we need to create a document so we can operate on what we need
        var parser = new DOMParser();
        var xml = parser.parseFromString(title, 'text/xml');

        // Grab the status substring
        var currentStatusNode = $(xml).find('span[data-status="' + currentStatus + '"]');
        var newTitle = currentStatusNode.text();

        // What time does the status substring show right now?
        var initialTime = timeFromString(newTitle);
        // How long has it been since the app cached this page?
        var timeSincePageUpdate =timeSinceUpdate();

        // If we have a delta since caching, we update the tooltip text to show an accurate delta
        if (timeSincePageUpdate.minutes > 0 || timeSincePageUpdate.hours > 0) {
          var newTime = increasedTimeBy(initialTime, timeSincePageUpdate);
          currentStatusNode.text(durationOfStatus(currentStatus, newTime));
        }

        // Serialize our document and update the tooltip
        var oSerializer = new XMLSerializer();
        var sXML = oSerializer.serializeToString(xml);
        tooltip.content(sXML);
      }

      var showcasedComponents = document.getElementsByClassName('component-inner-container showcased');
      var affectedComponents = nonOperationalComponents(showcasedComponents);

      updateShowcasedComponents(affectedComponents);


      // clicks on first tab in subscribe popout since we won't know which is first
      // upon construction in the ruby code
      $('.updates-dropdown-nav > a').eq(0).click();

      // twitter follow button needs some margin
      $('.twitter-follow-button').css('margin-right', '6px');
    });

    $(function() {
      // open/close component groups
      HRB.utils.djshook('component-group-opener').on('click', function() {
        $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
      });
    });

  </script>


        <script src="https://dka575ofm4ao0.cloudfront.net/packs/common-fa2704b336b03809731d.js"></script>
    <script src="https://dka575ofm4ao0.cloudfront.net/packs/globals-ef4d14c0c6c0f1adb8a4.js"></script>
  <script src="https://dka575ofm4ao0.cloudfront.net/assets/react_ujs-01c0ac06d0ec27d6d087274ad91ab292aceaeef536272c1acee75be149a350fd.js"></script>


    


<!-- FOR FLASH NOTICES -->



<!-- FOR ERROR -->



    <script>
  $(function() {
  	var $link = $('<span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">Statuspage</a></span>');

  	var setPoweredByStyles = function() {
  		if (!$('.powered-by').length) {
  			$link.appendTo($('.page-footer'))
  		}
  		$('.powered-by').attr('style', 'display: inline !important; visibility:visible !important; opacity: 1 !important; position:static !important; text-indent:0px !important; transform:scale(1) !important');
  	}
  	
  	setInterval(setPoweredByStyles, 1000);
  });
</script>


      <script type="text/javascript">
        $(window).load(function() {
          $("body").append("<img style=\"display: none;\" src=\"//ua.statuspage.io/ua?page_code=yh6f0r4529hb&amp;organization_code=r14frwljwbxs&amp;paid=true\" />");
        });
      </script>





  </body>
</html>