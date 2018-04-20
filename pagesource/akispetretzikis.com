<!DOCTYPE html>
<html xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://opengraphprotocol.org/schema/'>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"37e6c08beb","applicationID":"3143278","transactionName":"dV0NTBNWXF1VShYJVltXEBcIV1RUSA==","queueTime":0,"applicationTime":301,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Akis Petretzikis</title>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='Greek recipes, cooking secrets and innovative ideas for successful dishes from chef Akis Petretzikis' name='description'>
<meta content='en' name='http-equiv'>
<meta content='vOS43r3q0efMVj4Yi1CjBfaaa7diSE6EDKEoUgXAoH4' name='google-site-verification'>
<meta content='KHo4sxQxTZaESEgUMbtdRZFi4_uAeH5_1uVN_cj9sr0' name='google-site-verification'>
<link href='https://akispetretzikis.com/' hreflang='en' rel='alternate'>
<link href='https://akispetretzikis.com/assets/touch-icon-iphone-2156205742c7bfc73ca84584be16607c2063d2aea11ce444e2561671e25a2830.png' rel='apple-touch-icon'>
<link href='https://akispetretzikis.com/assets/touch-icon-ipad-8b8b4698bf789ca9a8ec41bbb4acfa6c0bd8dfda0de920a8acc8b40075b8f2d7.png' rel='apple-touch-icon' sizes='76x76'>
<link href='https://akispetretzikis.com/assets/touch-icon-iphone-retina-cbefd6e0748805efa6658f753057c0ad173cc10b18ad201e4657cddd17ba8cd3.png' rel='apple-touch-icon' sizes='120x120'>
<link href='https://akispetretzikis.com/assets/touch-icon-ipad-retina-e617fff1884187a3a53613f3a3dfea4e9d59a0a7a23bb230324b57a66981974b.png' rel='apple-touch-icon' sizes='152x152'>
<link href="https://akispetretzikis.com/" rel="canonical" />
<meta content='false' name='pinterest-rich-pin'>
<meta content='a190440a2c874a35e2a5c33f9dab1616' name='p:domain_verify'>
<meta property="og:title" content="Akis Petretzikis"/>
<meta property="og:description" content="Greek recipes, cooking secrets and innovative ideas for successful dishes from chef Akis Petretzikis"/>
<meta property="og:image" content="https://akispetretzikis.com/assets/akis-petretzikis-cover-f5b50bd07582d644faa5bd9e2928f4faca045c61b1fcb043597ad365c840bf63.jpg"/>
<meta property="og:url" content="https://akispetretzikis.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Akis Petretzikis"/>
<meta property="fb:app_id" content="1381682955414616"/>
<link rel="stylesheet" media="print" href="/assets/print-fec496ca7e79ea294f631dbfa2825b6f32ba08d0c3555234d2c4fd1d95939725.css" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-46cd36b1380b8ba3ee701ead29d2b6edb5a13612c9986397f8cdde67e0bf644c.png" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="xzrN+pvE4Rdind1ltEyFddtEcJCpTDp3YMTap3BjqEM8VDXpDIWZ1EgoJD4OjYq0Ii7QMoVG56dbs/pcP2Km0Q==" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NV7GF6V');</script>
<!-- End Google Tag Manager -->

  <script type="application/ld+json">
    {
      "@context": "http:\/\/schema.org",
      "@type": "WebSite",
      "url": "https:\/\/akispetretzikis.com\/",
      "name": "AkisPetretzikis.com"
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/akispetretzikis.com\/el\/search\/?from=admin&search={search_term}",
        "query-input": "required name=search_term"
      }
    }
  </script>

<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://akispetretzikis.com",
      "sameAs": [
        "https://twitter.com/A_petretzikis",
        "https://www.facebook.com/akispetretzikisofficialpage",
        "http://www.pinterest.com/akispetretzikis",
        "http://instagram.com/akis_petretzikis",
        "https://www.youtube.com/user/akispetretzikis"
      ]
    }
  </script>

<!-- AudienceScience Async Data Collection Tag -->
<script type="text/javascript">
  function DM_prepClient(csid,client) {
    client.DM_addEncToLoc("as_age", AGE-VARIABLE-HERE);
    client.DM_addEncToLoc("as_gender", GENDER-VARIABLE-HERE);
    client.DM_addEncToLoc("as_cat", CATEGORY-VARIABLE-HERE);
  }
</script>

<script>
  (function() {
    var csid = "F09828";
    var bpid = "liquidmedia";
    var e = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    e.src = "//js.revsci.net/gateway/gw.js?auto=t&csid=" + csid + "&bpid=" + bpid;
    e.async = true;
    s.parentNode.insertBefore(e, s);
  })();
</script>

<!-- End AudienceScience Data Collection Tag -->

<!-- Hotjar Tracking Code for www.akispetretzikis.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:341798,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<link rel="stylesheet" media="all" href="/assets/application-ef4b207c00e33893641891795080098948916d4482e6b193c2004990efffef26.css" />
<script src="/assets/application-b0d3cc5ac16f32415eca97e44d140f05638479c5c89e354267c6a863266663a5.js"></script>
<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53328afc1eecbcb2"></script>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

</head>
<body data-action='index' data-controller='homes'>
<script type='text/javascript'>
  var nuggprof = '';
  var nuggtg = encodeURIComponent('__CONTENT_TAG__');
  var nuggrid = encodeURIComponent(top.location.href);
  document.write('<scr'+'ipt type="text/javascript" src="//adweb.nuggad.net/rc?nuggn=1230610253&nuggsid=1921256115&nuggtg='+nuggtg+'&nuggrid='+nuggrid+'"> </scr'+'ipt>');
</script>

<div id='fullscreen'>
<div class='container'>
<div class='row visible-xs'>
<div class='col-xs-6'>
<a title="return to home page" class="fullscreen-logo" href="/en"><img src="/assets/logo-8356bbecfce75b2b3f955d9aa7f8f228533e9e186ff0b38531680c847bdf7a49.png" alt="Logo 8356bbecfce75b2b3f955d9aa7f8f228533e9e186ff0b38531680c847bdf7a49" width="35" height="35" /></a>
</div>
<div class='col-xs-2 col-xs-offset-4'>
<a id="close-fullscreen" href="#"><span class='glyphicon glyphicon-remove'></span>
</a></div>
</div>
<div class='row'>
<div class='col-sm-2 hidden-xs'>
<a title="return to home page" class="fullscreen-logo" href="/en"><!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="145.81px" height="145.807px" viewBox="0 0 145.81 145.807" enable-background="new 0 0 145.81 145.807" xml:space="preserve">
<g>
	<g>
		<g>
			<path fill="#231F20" d="M44.844,24.595l-3.667,2.339l0.191,1.255l0.892-0.57l1.065,1.673l-3.595,2.288l-1.063-1.67l0.769-0.49     l-0.92-6.938l-0.806,0.514l-1.051-1.648l3.617-2.304l7.506,5.056l0.758-0.481l1.063,1.67l-3.615,2.308l-1.064-1.673l0.952-0.608     L44.844,24.595z M40.653,23.296l0.235,1.627l2.305-1.469l-1.337-0.923l-1.551-1.174L40.653,23.296z"></path>
			<path fill="#231F20" d="M62.582,15.364l1.69-1.977l1.007-1.002l-1.018,0.155l-0.299-1.96l4.373-0.663l0.297,1.958l-0.857,0.13     l-2.581,3.142l3.404,3.151l1.19-0.18l0.294,1.93l-3.719,0.565l-0.262-1.729l-2.245-2.167l-0.916,1.014l0.211,1.395l1.12-0.17     l0.292,1.932l-4.311,0.655l-0.294-1.929l1.088-0.168l-0.952-6.273l-1.117,0.173l-0.301-1.961l4.112-0.625l0.296,1.962     l-0.887,0.133L62.582,15.364z"></path>
			<path fill="#231F20" d="M86.485,19.912l-0.413,1.94l-4.426-0.938l0.411-1.94l1.149,0.243l1.31-6.181l-1.106-0.234l0.411-1.94     l4.368,0.926l-0.41,1.939l-1.15-0.243l-1.308,6.18L86.485,19.912z"></path>
			<path fill="#231F20" d="M97.746,25.099L99,23.109l1.646,1.025l-0.56,1.123c0.255,0.368,0.777,0.953,1.461,1.378     c0.948,0.59,2.036,0.956,2.603,0.045c0.601-0.959-0.761-1.807-1.301-2.301c-1.649-1.301-2.914-2.693-1.617-4.689     c1.104-1.72,3.299-1.548,5.197-0.367c1.582,0.985,2.156,1.982,2.396,2.876c-0.469,0.728-0.742,1.114-1.194,1.835l-1.61-1.001     l0.56-1.09c-0.263-0.387-0.589-0.694-1.213-1.083c-0.874-0.542-1.786-0.746-2.255-0.019c-0.4,0.616,0.005,1.216,0.976,1.992     c1.757,1.405,3.33,2.852,1.933,5.011c-1.062,1.71-3.055,1.993-5.486,0.479C98.755,27.146,98.13,26.343,97.746,25.099z"></path>
			<path fill="#231F20" d="M116.717,35.831c0.93-0.718,2.078-0.529,2.796,0.401c0.675,0.872,0.576,2.041-0.354,2.76     c-0.926,0.717-2.103,0.495-2.777-0.377C115.682,37.708,115.764,36.569,116.717,35.831z"></path>
			<path fill="#231F20" d="M129.901,50.905l-0.348-1.092l1.873-0.6l1.797,5.592c1.578,4.92-4.904,7.018-6.53,2.096l-0.79-2.461     l-1.412,0.455l0.354,1.104L123,56.592l-1.322-4.11l1.847-0.593l0.31,0.966L129.901,50.905z M128.51,56.319     c0.689,2.15,3.543,1.283,2.836-0.913l-0.789-2.461l-2.837,0.913L128.51,56.319z"></path>
			<path fill="#231F20" d="M127.202,79.958l1.512,0.215l-0.16,1.902l-3.539-0.3l0.746-8.821l1.974,0.166l-0.099,1.157l6.322,0.536     l0.089-1.069l1.947,0.163l-0.72,8.517l-3.454-0.293l0.154-1.843l1.503,0.023l0.285-3.394l-2.107-0.178l-0.262,3.116l-1.943-0.164     l0.262-3.117l-2.209-0.185L127.202,79.958z"></path>
			<path fill="#231F20" d="M120.834,94.897l1.752,0.896l-0.56,1.098l5.712,2.924l0.71-1.387l-1.255-0.74l0.85-1.661l2.984,1.525     l-4.17,8.147l-2.996-1.531l0.853-1.662l1.368,0.552l0.694-1.361l-5.714-2.924l-0.562,1.1l-1.755-0.895L120.834,94.897z"></path>
			<path fill="#231F20" d="M109.573,116.015l0.921-0.776l-1.238-1.472l-0.764,0.641l-1.284-1.528l3.246-2.729l1.287,1.528     l-0.81,0.68l4.064,4.834l0.866-0.726l1.266,1.506l-4.408,3.705c-1.404,1.18-3.238,1.992-4.873,0.067     c-1.287-1.528-1.095-3.012-0.01-4.119l-2.729-0.372l-0.91,0.766l-1.287-1.529l2.734-2.295l1.075,1.28L109.573,116.015z      M109.781,118.182c-0.989,0.832-0.8,1.515-0.364,2.033c0.662,0.787,1.474,0.45,2.047-0.031l1.866-1.569l-1.683-2.002     L109.781,118.182z"></path>
			<path fill="#231F20" d="M86.66,125.917l0.365,1.487l-1.825,0.562l-1.047-3.397l8.467-2.609l0.584,1.895l-1.109,0.341l1.87,6.066     l1.023-0.317l0.576,1.868l-8.173,2.52l-1.021-3.314l1.771-0.546l0.541,1.403l3.258-1.004l-0.625-2.024l-2.99,0.923l-0.575-1.866     l2.99-0.923l-0.653-2.12L86.66,125.917z"></path>
			<path fill="#231F20" d="M70.409,125.565l-0.181,1.961L69,127.411l-0.586,6.393l1.549,0.143l0.223-1.438l1.856,0.17l-0.306,3.334     l-9.117-0.835l0.31-3.352l1.857,0.171l-0.002,1.475l1.522,0.14l0.586-6.394l-1.228-0.113l0.181-1.96L70.409,125.565z"></path>
			<path fill="#231F20" d="M47.479,126.844l1.805,0.926l-1.533,2.992l-7.187-3.685l0.421-0.825l5.485-2.813l2.582-1.27l-3.006-1.537     l-0.77,1.368l-1.791-0.917l1.649-3.215l7.526,3.857l-0.542,1.059l-6.214,3.201l-1.584,0.774l2.483,1.273L47.479,126.844z"></path>
			<path fill="#231F20" d="M31.343,108.466l1.452-1.351l3.076,3.317l-1.452,1.348l-0.801-0.86l-4.629,4.295l0.77,0.829l-1.452,1.347     l-3.035-3.273l1.452-1.347l0.8,0.861l4.628-4.295L31.343,108.466z"></path>
			<path fill="#231F20" d="M19.391,96.441l-2.32-1.178l-1.209-0.742l0.39,0.952l-1.834,0.751l-1.678-4.09l1.835-0.752l0.331,0.804     l3.659,1.769l2.259-4.051l-0.454-1.115l1.806-0.739l1.423,3.477l-1.616,0.664l-1.577,2.692l1.204,0.65l1.303-0.534l-0.428-1.045     l1.807-0.743l1.653,4.037l-1.808,0.74l-0.417-1.02l-5.87,2.405l0.43,1.046l-1.835,0.75l-1.577-3.844l1.836-0.751l0.337,0.829     L19.391,96.441z"></path>
			<path fill="#231F20" d="M18.205,72.186l1.982-0.055l0.127,4.522l-1.983,0.057l-0.032-1.175l-6.315,0.177l0.031,1.129     l-1.982,0.057l-0.125-4.467l1.984-0.055l0.033,1.174l6.315-0.173L18.205,72.186z"></path>
			<path fill="#231F20" d="M20.612,59.998l-2.227-0.748l0.607-1.842l1.221,0.279c0.298-0.336,0.743-0.978,0.994-1.745     c0.352-1.06,0.449-2.203-0.567-2.539c-1.077-0.355-1.575,1.167-1.928,1.806c-0.876,1.908-1.933,3.462-4.177,2.677     c-1.932-0.668-2.28-2.841-1.581-4.962c0.585-1.768,1.418-2.563,2.229-3.007c0.82,0.287,1.256,0.461,2.067,0.727l-0.596,1.801     l-1.189-0.284c-0.315,0.345-0.536,0.737-0.765,1.433c-0.323,0.977-0.305,1.909,0.511,2.196c0.692,0.245,1.179-0.292,1.705-1.418     c0.951-2.037,1.985-3.907,4.413-3.059c1.91,0.629,2.654,2.498,1.757,5.22C22.364,58.534,21.73,59.332,20.612,59.998z"></path>
			<path fill="#231F20" d="M26.573,39.037c-0.924-0.726-1.021-1.886-0.293-2.81c0.68-0.864,1.839-1.057,2.762-0.329     c0.926,0.725,0.995,1.92,0.312,2.787C28.646,39.583,27.518,39.782,26.573,39.037z"></path>
		</g>
	</g>
	<g>
		<path fill="#231F20" d="M72.905,144.197c-39.313,0-71.295-31.981-71.295-71.293S33.591,1.61,72.905,1.61    c39.312,0,71.295,31.982,71.295,71.294S112.216,144.197,72.905,144.197z M72.905,5.571c-37.128,0-67.334,30.206-67.334,67.333    c0,37.128,30.206,67.332,67.334,67.332c37.127,0,67.334-30.204,67.334-67.332C140.239,35.777,110.032,5.571,72.905,5.571z"></path>
	</g>
	<g>
		<polygon fill="#231F20" points="95.62,90.913 89.799,90.913 91.881,95.524 107.241,95.524 105.167,90.913 101.171,90.913     98.083,84.096 92.61,84.096   "></polygon>
		<path fill="#231F20" d="M53.927,95.524l2.083-4.611h-5.821l5.025-11.427h40.799L78.87,41.514H62.941l-2.082,4.61h3.996    l-12.977,28.75h-3.996l-2.084,4.612h3.998l-5.158,11.427h-3.997l-2.075,4.611H53.927z M69.953,46.124h5.903l12.736,28.75H57.217    L69.953,46.124z"></path>
	</g>
</g>
<text transform="matrix(1 0 0 1 44.3267 320.7017)" fill="#1D1D1B" font-family="'NexaSlabHeavy'" font-size="14">AKIS PETRETZIKIS</text>
<g>
	<polygon fill="#1D1D1B" points="14.281,308.6 12.526,308.6 8.74,317.145 18.067,317.145  "></polygon>
	<path fill="#1D1D1B" d="M13.404,301.172c-8.498,0-15.389,6.889-15.389,15.387c0,8.5,6.891,15.389,15.389,15.389   s15.389-6.889,15.389-15.389C28.792,308.061,21.902,301.172,13.404,301.172z M8.381,321.913l-0.619,1.371H3.197l0.616-1.371h1.188   l1.533-3.396H5.347l0.619-1.371h1.188l3.857-8.545H9.824l0.619-1.371h4.734l5.096,11.287H8.145l-1.493,3.396H8.381z    M19.045,323.284l-0.619-1.371h1.729l-0.895-2.025h1.628l0.917,2.025h1.188l0.617,1.371H19.045z"></path>
</g>
</svg>
</a>
</div>
<div class='col-sm-9'>
<form id="search-form" class="center-block" action="/en/search" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='row'>
<div class='col-sm-12'>
<span class='hint-text'>Choose section to search</span>
</div>
<div class='col-sm-12'>
<div class='radios-cont'>
<input type="radio" name="from" id="from_admin_in" value="admin" checked="checked" />
<label class='first' for='from_admin_in'>
<span></span>
Akis Recipes
</label>
<input type="radio" name="from" id="from_users_in" value="users" />
<label for='from_users_in'>
<span></span>
Users Recipes
</label>
<input type="radio" name="from" id="from_diary_in" value="diary" />
<label for='from_diary_in'>
<span></span>
Akis' Diary
</label>
</div>
</div>
</div>
<div class='row'>
<div class='col-sm-12'>
<div class='search-cont'>
<input type="text" name="search" id="search" value="" placeholder="Search_" />
</div>
<span class='hint-text'>Type to search</span>
</div>
</div>
</form>

</div>
<div class='col-sm-1 hidden-xs'>
<a id="close-fullscreen" href="#"><span class='glyphicon glyphicon-remove'></span>
</a></div>
<div class='row mt-50'>
<div class='col-sm-12'>
<div id='recipes'>
<div id='recipes_cont_search'></div>
<div class='row'>
<div class='col-md-12 text-center'>
<div id='next_page_link_search'></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<a id="recipe_book_cont" style="top: 310px" href="/en/favorites">Recipe Book</a>
<div class='hidden-print hidden-xs' id='header_banner'>
<div class='container'><script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_728x90_top', [728, 90], 'div-gpt-ad-1442823657060-11').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-11' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-11'); });
</script>
</div></div>
</div>
<div class='topM' id='skin_banner'><script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Hompepage_skin_1x1', [1, 1], 'div-gpt-ad-1442823657060-13').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-13' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-13'); });
</script>
</div></div>
<div class='page-wrap'>
<div id='header'>


<div class='christmas2017-main hidden-xs with_banner' id='second_toolbar'>
<div class='container'>
<div class='row'>
<div id='second_top_menu'>
<div class='hidden-xs with_banner' id='top-bar'>
<div class='container'>
<div class='row'>
<div class='right-top col-sm-10'>
<div class='icon-items pull-right'>
<div class='cookie-item'>
<a class="cookie-icon" href="#"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect y="-0.2" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st0" d="M30.4,36.9C30.3,36.9,30.1,37,30,37C30.1,37,30.3,36.9,30.4,36.9z"></path>
		<path class="st0" d="M29.6,37.2c-0.2,0-0.3,0.1-0.5,0.1C29.3,37.3,29.4,37.2,29.6,37.2z"></path>
		<path class="st0" d="M31.2,36.5c-0.1,0.1-0.3,0.1-0.4,0.2C31,36.7,31.1,36.6,31.2,36.5z"></path>
		<path class="st0" d="M28.7,37.4c-0.2,0-0.3,0.1-0.5,0.1C28.4,37.5,28.6,37.4,28.7,37.4z"></path>
		<path class="st0" d="M23.8,37.5c-0.2,0-0.3-0.1-0.5-0.1C23.4,37.4,23.6,37.5,23.8,37.5z"></path>
		<path class="st0" d="M27.8,37.6c-0.2,0-0.4,0-0.6,0.1C27.4,37.6,27.6,37.6,27.8,37.6z"></path>
		<path class="st0" d="M24.8,37.6c-0.2,0-0.4,0-0.6-0.1C24.4,37.6,24.6,37.6,24.8,37.6z"></path>
		<path class="st0" d="M26,37.7c-0.3,0-0.6,0-0.9,0C25.4,37.7,25.7,37.7,26,37.7z"></path>
		<path class="st0" d="M32,36.1c-0.1,0.1-0.2,0.1-0.4,0.2C31.8,36.3,31.9,36.2,32,36.1z"></path>
		<path class="st0" d="M26.9,37.7c-0.3,0-0.6,0-0.9,0C26.3,37.7,26.6,37.7,26.9,37.7z"></path>
		<path class="st0" d="M36.3,32.1c0,0.1-0.1,0.1-0.1,0.2C36.2,32.2,36.3,32.2,36.3,32.1z"></path>
		<path class="st0" d="M32.7,35.7c-0.1,0.1-0.2,0.1-0.3,0.2C32.5,35.8,32.6,35.8,32.7,35.7z"></path>
		<path class="st0" d="M35.8,32.8c-0.1,0.1-0.1,0.1-0.2,0.2C35.7,32.9,35.8,32.9,35.8,32.8z"></path>
		<path class="st0" d="M13.7,25.6L13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6z"></path>
		<path class="st0" d="M33.4,35.2c-0.1,0.1-0.2,0.2-0.3,0.2C33.2,35.3,33.3,35.3,33.4,35.2z"></path>
		<path class="st0" d="M35.3,33.4c-0.1,0.1-0.1,0.2-0.2,0.2C35.2,33.6,35.2,33.5,35.3,33.4z"></path>
		<path class="st0" d="M34.1,34.7c-0.1,0.1-0.2,0.2-0.3,0.2C33.9,34.8,34,34.7,34.1,34.7z"></path>
		<path class="st0" d="M34.7,34.1c-0.1,0.1-0.2,0.2-0.2,0.2C34.6,34.2,34.6,34.1,34.7,34.1z"></path>
		<path class="st0" d="M36.7,31.4c0,0.1-0.1,0.1-0.1,0.2C36.7,31.5,36.7,31.5,36.7,31.4z"></path>
		<path class="st0" d="M15.4,31.6c0,0,0-0.1-0.1-0.1C15.3,31.5,15.3,31.5,15.4,31.6z"></path>
		<polygon class="st0" points="37,30.8 37,30.8 37,30.8   "></polygon>
		<path class="st0" d="M15.8,32.3c0-0.1-0.1-0.1-0.1-0.2C15.7,32.2,15.8,32.2,15.8,32.3z"></path>
		<path class="st0" d="M38.3,25.6C38.3,25.7,38.3,25.7,38.3,25.6C38.3,25.7,38.3,25.7,38.3,25.6L38.3,25.6z"></path>
		<polygon class="st0" points="38.1,27.3 38.1,27.3 38.1,27.3   "></polygon>
		<path class="st0" d="M16.3,33c-0.1-0.1-0.1-0.1-0.2-0.2C16.2,32.9,16.3,32.9,16.3,33z"></path>
		<path class="st0" d="M22.9,37.3c-0.2,0-0.3-0.1-0.5-0.1C22.6,37.2,22.7,37.3,22.9,37.3z"></path>
		<path class="st0" d="M19.6,35.9c-0.1-0.1-0.2-0.1-0.3-0.2C19.4,35.8,19.5,35.8,19.6,35.9z"></path>
		<path class="st0" d="M21.2,36.7c-0.1-0.1-0.3-0.1-0.4-0.2C20.9,36.6,21,36.7,21.2,36.7z"></path>
		<path class="st0" d="M22,37c-0.1,0-0.3-0.1-0.4-0.2C21.7,36.9,21.9,37,22,37z"></path>
		<path class="st0" d="M20.4,36.3c-0.1-0.1-0.2-0.1-0.4-0.2C20.1,36.2,20.2,36.3,20.4,36.3z"></path>
		<path class="st0" d="M18.2,34.9c-0.1-0.1-0.2-0.2-0.3-0.2C18,34.7,18.1,34.8,18.2,34.9z"></path>
		<path class="st0" d="M16.9,33.7c-0.1-0.1-0.1-0.2-0.2-0.2C16.8,33.5,16.8,33.6,16.9,33.7z"></path>
		<path class="st0" d="M17.5,34.3c-0.1-0.1-0.2-0.2-0.2-0.2C17.4,34.1,17.4,34.2,17.5,34.3z"></path>
		<path class="st0" d="M18.9,35.4c-0.1-0.1-0.2-0.1-0.3-0.2C18.7,35.3,18.8,35.3,18.9,35.4z"></path>
		<path class="st2" d="M29.7,28.9c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C28.7,28.4,29.2,28.9,29.7,28.9    z"></path>
		<path class="st2" d="M26,24c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C25.1,23.5,25.5,24,26,24z"></path>
		<path class="st2" d="M22.3,28.9c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C21.4,28.4,21.8,28.9,22.3,28.9    z"></path>
		<path class="st2" d="M37.3,26.1c0.4,0.4,0.6,0.8,0.8,1.3c0,0,0,0,0,0c0.1-0.5,0.1-1.1,0.1-1.6c0,0,0,0,0,0    C38,25.8,37.7,26,37.3,26.1z"></path>
		<path class="st2" d="M34.3,31.3c0.4,1.4-0.2,2.8-1.4,3.6c-1.3,0.7-2.8,0.5-3.8-0.5c-0.3,1.4-1.6,2.4-3,2.4c-1.5,0-2.7-1-3-2.4    c-1,1-2.5,1.3-3.8,0.5c-1.3-0.7-1.8-2.2-1.5-3.6c-1,0.3-2,0.1-2.7-0.5c0.1,0.2,0.2,0.4,0.3,0.6c0,0,0,0.1,0.1,0.1    c0.1,0.2,0.2,0.4,0.3,0.6c0,0.1,0.1,0.1,0.1,0.2c0.1,0.2,0.2,0.3,0.4,0.5c0.1,0.1,0.1,0.1,0.2,0.2c0.1,0.1,0.2,0.3,0.4,0.4    c0.1,0.1,0.1,0.2,0.2,0.2c0.1,0.1,0.2,0.3,0.4,0.4c0.1,0.1,0.2,0.2,0.2,0.2c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.2,0.3,0.2    c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.2,0.3,0.2c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.3,0.2,0.4,0.2    c0.1,0.1,0.2,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2    c0.1,0,0.3,0.1,0.4,0.1c0.2,0,0.3,0.1,0.5,0.1c0.1,0,0.3,0.1,0.4,0.1c0.2,0,0.3,0.1,0.5,0.1c0.1,0,0.2,0,0.4,0.1    c0.2,0,0.4,0,0.6,0.1c0.1,0,0.2,0,0.3,0c0.3,0,0.6,0,0.9,0c0.3,0,0.6,0,0.9,0c0.1,0,0.2,0,0.3,0c0.2,0,0.4,0,0.6-0.1    c0.1,0,0.2,0,0.4-0.1c0.2,0,0.4-0.1,0.5-0.1c0.1,0,0.3-0.1,0.4-0.1c0.2,0,0.3-0.1,0.5-0.1c0.1,0,0.3-0.1,0.4-0.1    c0.1,0,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.1,0.4-0.2    c0.1-0.1,0.3-0.2,0.4-0.2c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3    c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.2,0.2-0.2c0.1-0.1,0.3-0.3,0.4-0.4c0.1-0.1,0.1-0.2,0.2-0.2    c0.1-0.1,0.2-0.3,0.4-0.4c0.1-0.1,0.1-0.1,0.2-0.2c0.1-0.2,0.2-0.3,0.3-0.5c0-0.1,0.1-0.1,0.1-0.2c0.1-0.2,0.2-0.4,0.3-0.5    c0-0.1,0.1-0.1,0.1-0.2c0.1-0.2,0.2-0.4,0.3-0.6c0,0,0,0,0,0C36.3,31.4,35.3,31.6,34.3,31.3z"></path>
		<path class="st2" d="M13.9,27.3c0.2-0.5,0.4-0.9,0.8-1.3c-0.3-0.1-0.7-0.2-0.9-0.4c0,0,0,0,0,0C13.7,26.2,13.8,26.8,13.9,27.3z"></path>
		<path class="st2" d="M34.8,23c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,1,0.9,1C34.3,24,34.8,23.5,34.8,23z"></path>
		<path class="st2" d="M18.2,24c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C17.3,23.5,17.7,24,18.2,24z"></path>
		<path class="st2" d="M30.6,18.5c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9C30.2,19.5,30.6,19,30.6,18.5    z"></path>
		<path class="st2" d="M23.3,18.5c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9C22.9,19.5,23.3,19,23.3,18.5    z"></path>
		<path class="st3" d="M39.7,23c0-1.3-0.7-2.3-1.8-2.8c0,0,0,0,0-0.1c-0.1-0.1-0.2-0.3-0.3-0.4c0.8-1,1-2.4,0.3-3.5    c-0.7-1.3-2.2-1.8-3.6-1.5c0.4-1.4-0.2-2.8-1.4-3.6c-1.3-0.7-2.8-0.5-3.8,0.5c-0.3-1.4-1.6-2.4-3-2.4c-1.5,0-2.7,1-3,2.4    c-1-1-2.5-1.3-3.8-0.5c-1.3,0.7-1.8,2.2-1.4,3.6c-1.3-0.4-2.8,0.2-3.6,1.4c-0.7,1.2-0.5,2.6,0.3,3.5c-0.1,0.1-0.2,0.3-0.3,0.4    c0,0,0,0,0,0.1c-1.1,0.5-1.8,1.6-1.8,2.8c0,0.8,0.3,1.5,0.7,2c-0.4,0.5-0.7,1.2-0.7,2c0,1.3,0.7,2.3,1.8,2.8c0,0,0,0,0,0.1    c0.1,0.2,0.2,0.3,0.3,0.4c-0.8,1-1,2.4-0.3,3.5c0.7,1.3,2.2,1.8,3.6,1.5c-0.4,1.4,0.2,2.8,1.5,3.6c1.3,0.7,2.8,0.5,3.8-0.5    c0.3,1.4,1.6,2.4,3,2.4c1.5,0,2.7-1,3-2.4c1,1,2.5,1.3,3.8,0.5c1.3-0.7,1.8-2.2,1.4-3.6c1.4,0.4,2.8-0.2,3.6-1.4    c0.7-1.2,0.5-2.6-0.3-3.5c0.1-0.1,0.2-0.3,0.3-0.4c0,0,0,0,0-0.1c1.1-0.5,1.8-1.6,1.8-2.8c0-0.8-0.3-1.4-0.7-2    C39.4,24.5,39.7,23.8,39.7,23z M21.4,18.5c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,0.9-0.9,0.9    C21.8,19.5,21.4,19,21.4,18.5z M22.3,27c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C21.4,27.4,21.8,27,22.3,27    z M26,22.1c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C25.1,22.5,25.5,22.1,26,22.1z M28.7,18.5    c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,0.9-0.9,0.9C29.2,19.5,28.7,19,28.7,18.5z M29.7,27    c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C28.7,27.4,29.2,27,29.7,27z M18.2,22.1c0.5,0,0.9,0.4,0.9,0.9    c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C17.3,22.5,17.7,22.1,18.2,22.1z M33.8,24c-0.5,0-0.9-0.4-0.9-1c0-0.5,0.4-0.9,0.9-0.9    c0.5,0,0.9,0.4,0.9,0.9C34.8,23.5,34.3,24,33.8,24z M13.7,25.6c0.3,0.2,0.6,0.3,0.9,0.4c-0.4,0.4-0.6,0.8-0.8,1.3    C13.8,26.8,13.7,26.2,13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6L13.7,25.6z M36.7,31.4c0,0.1-0.1,0.1-0.1,0.2    c-0.1,0.2-0.2,0.4-0.3,0.5c0,0.1-0.1,0.1-0.1,0.2c-0.1,0.2-0.2,0.3-0.3,0.5c-0.1,0.1-0.1,0.1-0.2,0.2c-0.1,0.1-0.2,0.3-0.4,0.4    c-0.1,0.1-0.1,0.2-0.2,0.2c-0.1,0.1-0.2,0.3-0.4,0.4c-0.1,0.1-0.2,0.2-0.2,0.2c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.2    c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0.1-0.3,0.2-0.4,0.2    c-0.1,0.1-0.2,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2C30.3,36.9,30.1,37,30,37    c-0.1,0-0.3,0.1-0.4,0.1c-0.2,0-0.3,0.1-0.5,0.1c-0.1,0-0.3,0.1-0.4,0.1c-0.2,0-0.3,0.1-0.5,0.1c-0.1,0-0.2,0-0.4,0.1    c-0.2,0-0.4,0-0.6,0.1c-0.1,0-0.2,0-0.3,0c-0.3,0-0.6,0-0.9,0c-0.3,0-0.6,0-0.9,0c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.6-0.1    c-0.1,0-0.2,0-0.4-0.1c-0.2,0-0.3-0.1-0.5-0.1c-0.1,0-0.3-0.1-0.4-0.1c-0.2,0-0.3-0.1-0.5-0.1c-0.1,0-0.3-0.1-0.4-0.1    c-0.1,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.1-0.4-0.2    c-0.1-0.1-0.3-0.2-0.4-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3    c-0.1-0.1-0.2-0.2-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.2-0.2-0.2c-0.1-0.1-0.3-0.3-0.4-0.4c-0.1-0.1-0.1-0.2-0.2-0.2    c-0.1-0.1-0.2-0.3-0.4-0.4c-0.1-0.1-0.1-0.1-0.2-0.2c-0.1-0.2-0.2-0.3-0.4-0.5c0-0.1-0.1-0.1-0.1-0.2c-0.1-0.2-0.2-0.4-0.3-0.6    c0,0,0-0.1-0.1-0.1c-0.1-0.2-0.2-0.4-0.3-0.6c0.8,0.6,1.8,0.8,2.7,0.5c-0.4,1.4,0.2,2.8,1.5,3.6c1.3,0.7,2.8,0.5,3.8-0.5    c0.3,1.4,1.6,2.4,3,2.4c1.5,0,2.7-1,3-2.4c1,1,2.5,1.3,3.8,0.5c1.3-0.7,1.8-2.2,1.4-3.6c1,0.3,2,0.1,2.7-0.5l0,0c0,0,0,0,0,0    C36.9,31,36.8,31.2,36.7,31.4z M38.1,27.3C38.1,27.3,38.1,27.3,38.1,27.3L38.1,27.3c-0.2-0.5-0.4-0.9-0.8-1.3    c0.3-0.1,0.7-0.2,0.9-0.4l0,0c0,0,0,0,0,0C38.3,26.2,38.2,26.8,38.1,27.3z"></path>
	</g>
</g>
</svg>
</a>
<div class='arrow-up' style='display:block;'></div>
<div class='cookie-dropdown' style='display:block;'>
<img alt="Taste cookie" src="/assets/taste_cookie-57c46f0560d363a08db441c45e49316940d42d43de05310355505bf2b1fb4c66.png" />
<div class='cookie-dropdown-content'>
<p>By continuing to browse our site you accept our cookie policy.</p>
<div class='accept-btn'>ACCEPT</div>
<div class='info-btn'><a href="/en/pages/oroi-chrhshs">Find out more</a></div>
</div>
</div>
</div>
</div>
<a class="bap-button pull-right" target="_blank" href="http://www.burgerap.com"><div class='bhover'>www.burgerap.com</div>
</a><a class="kl-button pull-right" target="_blank" href="https://kitchenlabcafe.com/en"><div class='bhover'>www.kitchenlabcafe.com</div>
</a><div class='languages pull-right'>
<ul>
<li>
<a class="selected" href="/en">EN</a>
</li>
<li>
<a class="" href="/el">GR</a>
</li>
</ul>
</div>
<div class='social-dropdown pull-right'>
<div class='dropdown'>
<a data-toggle="dropdown" href="javascript:void(0)"><span>FOLLOW</span>
<span class='glyphicon glyphicon-menu-down'></span>
</a><ul class='dropdown-menu'>
<li>
<a target="_blank" title="Follow us on Facebook" class="facebook-icon" href="https://www.facebook.com/akispetretzikisofficialpage"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.2" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M44.7,30l-3.6,0v13.2h-4.9V30h-3.3v-4.6h3.3l0-2.7c0-3.7,1-6,5.4-6h3.6v4.6h-2.3c-1.7,0-1.8,0.6-1.8,1.8v2.3    h4.1L44.7,30z"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Instagram" class="instagram-icon" href="http://instagram.com/akis_petretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M44,17.7H33c-3.8,0-6.8,3.1-6.8,6.8v11c0,3.8,3.1,6.8,6.8,6.8h11c3.8,0,6.8-3.1,6.8-6.8v-11    C50.8,20.7,47.8,17.7,44,17.7L44,17.7z M48.6,35.5c0,2.5-2.1,4.6-4.6,4.6H33c-2.5,0-4.6-2.1-4.6-4.6v-11c0-2.5,2.1-4.6,4.6-4.6h11    c2.5,0,4.6,2.1,4.6,4.6V35.5z M48.6,35.5"></path>
		<path class="st4" d="M38.5,23.7c-3.5,0-6.3,2.8-6.3,6.3c0,3.5,2.8,6.3,6.3,6.3c3.5,0,6.3-2.8,6.3-6.3C44.8,26.5,42,23.7,38.5,23.7    L38.5,23.7z M38.5,34.2c-2.3,0-4.2-1.9-4.2-4.2c0-2.3,1.9-4.2,4.2-4.2c2.3,0,4.2,1.9,4.2,4.2C42.7,32.3,40.8,34.2,38.5,34.2    L38.5,34.2z M38.5,34.2"></path>
		<path class="st4" d="M45.1,21.8c-0.4,0-0.8,0.2-1.1,0.5c-0.3,0.3-0.5,0.7-0.5,1.1c0,0.4,0.2,0.8,0.5,1.1c0.3,0.3,0.7,0.5,1.1,0.5    c0.4,0,0.8-0.2,1.1-0.5c0.3-0.3,0.5-0.7,0.5-1.1c0-0.4-0.2-0.8-0.5-1.1C46,22,45.5,21.8,45.1,21.8L45.1,21.8z M45.1,21.8"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Twitter" class="twitter-icon" href="https://twitter.com/A_petretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M52.4,21.7c-1,0.4-2,0.7-3.2,0.9c1.1-0.7,2-1.8,2.4-3c-1.1,0.6-2.2,1.1-3.5,1.3c-1-1.1-2.4-1.7-4-1.7    c-3,0-5.5,2.5-5.5,5.5c0,0.4,0.1,0.9,0.1,1.3c-4.6-0.2-8.6-2.4-11.3-5.7c-0.5,0.8-0.7,1.8-0.7,2.8c0,1.9,1,3.6,2.4,4.6    c-0.9,0-1.7-0.3-2.5-0.7v0.1c0,2.7,1.9,4.9,4.4,5.4c-0.5,0.1-0.9,0.2-1.4,0.2c-0.4,0-0.7,0-1-0.1c0.7,2.2,2.7,3.8,5.1,3.8    c-1.9,1.5-4.3,2.3-6.8,2.3c-0.4,0-0.9,0-1.3-0.1c2.4,1.6,5.3,2.5,8.4,2.5c10.1,0,15.7-8.4,15.7-15.7l0-0.7    C50.7,23.8,51.7,22.8,52.4,21.7z"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Youtube" class="youtube-icon" href="https://www.youtube.com/channel/UCcbNHNmULeU1OoNylpPIRQQ/featured"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.2" class="st0" width="52" height="50"></rect>
	<path class="st4" d="M42.1,18h1.5v6.1c0,0.4,0,0.5,0,0.6c0,0.2,0.1,0.4,0.4,0.4c0.3,0,0.6-0.2,0.9-0.7V18h1.5v8.2h-1.5l0,0v-0.9   c-0.6,0.7-1.2,1-1.7,1c-0.5,0-0.8-0.2-1-0.6c-0.1-0.3-0.1-0.7-0.1-1.2V18L42.1,18z M36.5,20.7c0-0.9,0.2-1.5,0.5-1.9   c0.4-0.6,1-0.8,1.7-0.8c0.7,0,1.3,0.3,1.7,0.8c0.3,0.4,0.5,1.1,0.5,1.9v2.9c0,0.9-0.2,1.5-0.5,1.9c-0.4,0.6-1,0.8-1.7,0.8   c-0.8,0-1.3-0.3-1.7-0.8c-0.3-0.4-0.5-1.1-0.5-1.9V20.7z M32.5,15.2l1.2,4.3l1.1-4.3h1.7l-2,6.6h0v4.5h-1.6v-4.5   c-0.2-0.8-0.5-2-1-3.5c-0.3-1-0.5-1.5-0.5-1.5l-0.5-1.5H32.5L32.5,15.2z M50.8,42.1c-0.1,0.6-0.5,1.2-0.9,1.6   c-0.5,0.4-1,0.7-1.7,0.8c-2,0.2-5.1,0.3-9.2,0.3c-4.1,0-7.1-0.1-9.2-0.3c-0.6-0.1-1.2-0.3-1.7-0.8c-0.5-0.4-0.8-1-0.9-1.6   c-0.3-1.2-0.4-3.2-0.4-5.8c0-2.6,0.1-4.5,0.4-5.8c0.1-0.7,0.5-1.2,0.9-1.6c0.5-0.4,1-0.7,1.7-0.8c2-0.2,5.1-0.3,9.1-0.3   c4.1,0,7.2,0.1,9.2,0.3c0.6,0.1,1.2,0.3,1.7,0.8c0.5,0.4,0.8,1,1,1.6c0.3,1.2,0.4,3.2,0.4,5.8C51.2,38.9,51.1,40.8,50.8,42.1z    M28.6,32.2h1.7v9.4H32v-9.4h1.8v-1.6h-5.2V32.2z M36.7,39.6c-0.3,0.5-0.6,0.7-0.9,0.7c-0.2,0-0.3-0.1-0.3-0.3c0,0,0-0.2,0-0.6v-6   H34v6.5c0,0.6,0,1,0.1,1.2c0.1,0.4,0.4,0.6,0.9,0.6c0.5,0,1.1-0.3,1.7-1v0.9h1.5v-8.2h-1.5V39.6z M42.5,33.3c-0.5,0-1,0.3-1.5,0.9   v-3.6h-1.5v11H41v-0.8c0.5,0.6,1,0.9,1.5,0.9c0.6,0,1-0.3,1.2-0.9c0.1-0.3,0.2-0.9,0.2-1.6v-3.2c0-0.8-0.1-1.3-0.2-1.6   C43.5,33.6,43.1,33.3,42.5,33.3z M42.4,39.2c0,0.7-0.2,1.1-0.6,1.1c-0.3,0-0.5-0.1-0.7-0.4v-5c0.2-0.2,0.5-0.4,0.7-0.4   c0.4,0,0.6,0.4,0.6,1.1V39.2z M47.9,39.2c0,0.2,0,0.3,0,0.4c0,0.1,0,0.1,0,0.2c-0.1,0.4-0.3,0.6-0.7,0.6c-0.5,0-0.8-0.4-0.8-1.1   v-1.4h3V36c0-0.9-0.2-1.5-0.5-1.9c-0.4-0.6-1-0.8-1.7-0.8c-0.8,0-1.3,0.3-1.8,0.8c-0.3,0.4-0.4,1-0.4,1.9v2.9   c0,0.9,0.2,1.5,0.5,1.9c0.4,0.6,1,0.8,1.8,0.8c0.8,0,1.4-0.3,1.8-0.9c0.2-0.3,0.3-0.6,0.3-0.9c0-0.2,0-0.5,0-1v-0.2l0,0h-1.5V39.2   L47.9,39.2z M46.4,35.8c0-0.8,0.2-1.1,0.7-1.1c0.5,0,0.7,0.4,0.7,1.1v0.8h-1.5V35.8z M38.7,25c0.5,0,0.7-0.4,0.7-1.1v-3.5   c0-0.8-0.2-1.2-0.7-1.2c-0.5,0-0.7,0.4-0.7,1.2v3.5C38,24.6,38.2,25,38.7,25z"></path>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Pinterest" class="pinterest-icon" href="http://www.pinterest.com/akispetretzikis/"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.5" class="st0" width="52" height="50"></rect>
	<path class="st4" d="M40.8,36.3c-1.7-0.1-2.4-1-3.8-1.8c-0.7,3.9-1.6,7.6-4.3,9.5c-0.8-5.9,1.2-10.3,2.2-14.9   c-1.6-2.7,0.2-8.2,3.6-6.8c4.2,1.7-3.6,10.1,1.6,11.2c5.5,1.1,7.7-9.5,4.3-13c-4.9-5-14.3-0.1-13.1,7c0.3,1.7,2.1,2.3,0.7,4.7   c-3.1-0.7-4.1-3.2-4-6.5c0.2-5.4,4.9-9.2,9.5-9.7c5.9-0.7,11.5,2.2,12.2,7.7C50.7,30,47.2,36.8,40.8,36.3z"></path>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Viber" class="viber-icon" href="https://chats.viber.com/akispetretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect y="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M52.2,23.5L52.2,23.5c-0.7-2.9-3.9-6-6.8-6.6l0,0c-4.7-0.9-9.5-0.9-14.3,0l0,0c-2.9,0.6-6.1,3.7-6.8,6.6l0,0    c-0.9,4-0.9,8,0,12l0,0c0.7,2.7,3.6,5.7,6.4,6.5v3.2c0,1.2,1.4,1.7,2.2,0.9l3.2-3.4c0.7,0,1.4,0.1,2.1,0.1c2.4,0,4.8-0.2,7.1-0.7    l0,0c2.9-0.6,6.1-3.7,6.8-6.6l0,0C53.1,31.6,53.1,27.5,52.2,23.5L52.2,23.5z M49.7,35c-0.5,1.9-2.9,4.2-4.8,4.6    c-2.5,0.5-5.1,0.7-7.6,0.6c0,0-0.1,0-0.1,0.1c-0.4,0.4-2.4,2.4-2.4,2.4l-2.5,2.6c-0.2,0.2-0.5,0.1-0.5-0.2v-5.3    c0-0.1-0.1-0.2-0.1-0.2h0c-1.9-0.4-4.3-2.7-4.8-4.6c-0.8-3.6-0.8-7.3,0-10.9c0.5-1.9,2.9-4.2,4.8-4.6c4.4-0.8,8.9-0.8,13.3,0    c1.9,0.4,4.3,2.7,4.8,4.6C50.5,27.7,50.5,31.4,49.7,35L49.7,35z M49.7,35"></path>
		<path class="st4" d="M42.4,37.4c-0.3-0.1-0.6-0.1-0.8-0.3c-2.7-1.1-5.2-2.6-7.2-4.8c-1.1-1.3-2-2.7-2.7-4.2    c-0.4-0.7-0.7-1.5-1-2.2c-0.3-0.7,0.1-1.4,0.6-1.9c0.4-0.5,0.9-0.8,1.5-1.1c0.4-0.2,0.9-0.1,1.2,0.3c0.7,0.8,1.3,1.6,1.8,2.6    c0.3,0.6,0.2,1.3-0.3,1.7c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.2-0.1,0.5-0.1,0.8c0.7,1.9,1.9,3.4,3.8,4.3    c0.3,0.1,0.6,0.3,1,0.2c0.6-0.1,0.8-0.7,1.2-1.1c0.4-0.3,0.9-0.3,1.4-0.1c0.4,0.3,0.9,0.6,1.3,0.9c0.4,0.3,0.8,0.6,1.2,0.9    c0.4,0.3,0.5,0.8,0.3,1.2c-0.4,0.8-0.9,1.5-1.8,1.9C42.9,37.3,42.7,37.3,42.4,37.4C42.1,37.3,42.7,37.3,42.4,37.4L42.4,37.4z     M42.4,37.4"></path>
		<path class="st4" d="M38.2,22c3.5,0.1,6.5,2.5,7.1,6c0.1,0.6,0.1,1.2,0.2,1.8c0,0.3-0.1,0.5-0.4,0.5c-0.3,0-0.4-0.2-0.4-0.5    c0-0.5-0.1-1-0.1-1.5c-0.4-2.6-2.5-4.8-5.1-5.3c-0.4-0.1-0.8-0.1-1.2-0.1c-0.3,0-0.6,0-0.6-0.4c0-0.3,0.2-0.5,0.4-0.5    C38.1,22,38.2,22,38.2,22C41.8,22.1,38.2,22,38.2,22L38.2,22z M38.2,22"></path>
		<path class="st4" d="M43.6,29c0,0,0,0.1,0,0.2c-0.1,0.4-0.6,0.4-0.8,0c0-0.1,0-0.2,0-0.3c0-0.8-0.2-1.5-0.5-2.2    c-0.4-0.7-1-1.2-1.7-1.6c-0.4-0.2-0.9-0.3-1.3-0.4c-0.2,0-0.4-0.1-0.6-0.1c-0.2,0-0.4-0.2-0.4-0.4c0-0.2,0.2-0.4,0.4-0.4    c0.8,0,1.6,0.2,2.3,0.6c1.5,0.8,2.3,2,2.6,3.7c0,0.1,0,0.1,0,0.2C43.6,28.6,43.6,28.8,43.6,29C43.6,29.1,43.6,28.8,43.6,29    L43.6,29z M43.6,29"></path>
		<path class="st4" d="M41.4,28.9c-0.3,0-0.5-0.2-0.5-0.4c0-0.2,0-0.4-0.1-0.6c-0.1-0.4-0.3-0.7-0.6-0.9c-0.1-0.1-0.3-0.2-0.5-0.2    c-0.2-0.1-0.4,0-0.7-0.1c-0.2-0.1-0.4-0.2-0.3-0.5c0-0.2,0.2-0.4,0.5-0.3c1.4,0.1,2.4,0.8,2.5,2.4c0,0.1,0,0.2,0,0.3    C41.7,28.8,41.5,28.9,41.4,28.9C41.1,28.9,41.5,28.9,41.4,28.9L41.4,28.9z M41.4,28.9"></path>
	</g>
</g>
</svg>
</a>
</li>
</ul>
</div>
</div>
<div class='icon-items pull-right'>
<a class="cookbook-icon" data-toggle="tooltip" data-placement="bottom" data-original-title="Recipe Book" href="/en/favorites"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.2" y="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<g>
			<path class="st1" d="M38.8,37.8V11c0-0.8-0.8-1-1-1H17.3c-3.1,0-3.1,2.8-3.1,2.8v26.1c0,0.6,0.5,1.1,1.1,1.1h19.6     c0.6,0,1.1-0.5,1.1-1.1l1.7,0C38.9,38.9,38.8,37.8,38.8,37.8L38.8,37.8z M30.8,22.4H19.5v-5.5h11.2V22.4z M36.5,36.7 M36,36.7     V13.9c0-0.6-0.5-1.1-1.1-1.1l-18.5,0"></path>
		</g>
	</g>
</g>
</svg>
</a>
<a class="login-icon" data-toggle="tooltip" data-placement="bottom" data-original-title="Sign In / Sign Up" href="/en/login"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.5" y="-0.4" class="st0" width="52" height="50"></rect>
	<path class="st1" d="M27.5,38.1h-10c-1.1,0-1.5-0.5-1.5-1.6V13.4c0-1.1,0.4-2.3,1.5-2.3h17.1c1.1,0,2.4,1.3,2.4,2.3v15.2"></path>
	<path class="st1" d="M31.3,43l-4.2,0l0-4.3l13.5-13.5c0.8-0.8,2-0.8,2.8,0l1.5,1.5c0.8,0.8,0.8,2,0,2.8L31.3,43z"></path>
	<line class="st1" x1="20.5" y1="16.1" x2="32.5" y2="16.1"></line>
	<line class="st1" x1="20.5" y1="21.1" x2="32.5" y2="21.1"></line>
	<line class="st1" x1="20.5" y1="26.1" x2="32.5" y2="26.1"></line>
</g>
</svg>
</a>
<a class="search-icon show-fullscreen" href="#"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
  .st0{fill:none;}
  .st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
  .st2{fill:#FFFFFF;}
  .st3{fill:#A88061;}
  .st4{fill:#29363B;}
  .st5{fill:#F8F8F8;}
  .st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
  .st7{fill:#F4837D;}
</style>
<g>
  <rect x="0.2" y="-0.4" class="st0" width="52" height="50"></rect>
  <g>
    <g>
      <path class="st4" d="M28.1,12.9L28.1,12.9c2.8,0,5.4,1.1,7.4,3.1c4.1,4.1,4.1,10.7,0,14.8c-2,2-4.6,3.1-7.4,3.1         c-2.8,0-5.4-1.1-7.4-3.1c-4.1-4.1-4.1-10.7,0-14.8C22.7,14,25.3,12.9,28.1,12.9 M28.1,11.9c-2.9,0-5.9,1.1-8.1,3.4         c-4.5,4.5-4.5,11.8,0,16.2c2.2,2.2,5.2,3.4,8.1,3.4c2.9,0,5.9-1.1,8.1-3.4c4.5-4.5,4.5-11.8,0-16.2C34,13,31.1,11.9,28.1,11.9         L28.1,11.9z"></path>
    </g>
    <line class="st1" x1="20.4" y1="31" x2="13.3" y2="38.1"></line>
  </g>
</g>
</svg>
</a>
</div>
<div class='upload pull-right'>
<a href="/en/upload-recipe">UPLOAD YOUR RECIPE</a>
</div>
</div>
</div>
</div>
</div>

</div>
<div id='second_inner'>
<a href="/en"><img src="/assets/second_logo-ce1866934b97b21d65dece06bb28e401b9f144bbf95a2a1a0f95fae5ceefd95a.png" alt="Second logo ce1866934b97b21d65dece06bb28e401b9f144bbf95a2a1a0f95fae5ceefd95a" /></a>
<div class='pull-right'>
<div id='menu'>
<ul class='main-menu'><li>
<a class="" href="/en/recipes">Recipes</a>
<ul>
<li><a class="new-recipes" href="/en/recent-recipes">New Recipes</a></li>
<li><a class="new-recipes" href="/en/recipes/top-rated">Top Rated</a></li>
<li class='sub eyzin-bg'>
<a href="javascript:void(0)">Good Living</a>
<ul>
<li>
<a href="/en/categories/almyra">Savory</a>
</li>
<li>
<a href="/en/categories/glyka-2">Sweets / Desserts</a>
</li>
<li>
<a href="/en/categories/zymarika-2">Pasta</a>
</li>
<li>
<a href="/en/categories/thalassina-kai-psaria">Seafood and Fish</a>
</li>
<li>
<a href="/en/categories/keik-kai-mpiskota">Cakes and cookies</a>
</li>
<li>
<a href="/en/categories/kinoa-ryzi-kritharaki-amp-patates">Quinoa, Rice, Orzo &amp; Potatoes</a>
</li>
<li>
<a href="/en/categories/kotopoylo-kai-galopoyla">Chicken and Turkey</a>
</li>
<li>
<a href="/en/categories/ospria-2">Legumes</a>
</li>
<li>
<a href="/en/categories/pagwta-2">Ice creams</a>
</li>
<li>
<a href="/en/categories/rofhmata-2">Drinks</a>
</li>
<li>
<a href="/en/categories/salates-2">Salads</a>
</li>
<li>
<a href="/en/categories/saltses-kai-marinades">Sauces and Marinades</a>
</li>
<li>
<a href="/en/categories/snak">Snack</a>
</li>
<li>
<a href="/en/categories/soypes-2">Soups</a>
</li>
<li>
<a href="/en/categories/pswmia-kai-zymes">Breads and Pastries</a>
</li>
</ul>
</li>
<li class='sub'>
<a href="javascript:void(0)">Recipe Category</a>
<ul class='small-screen-fix'>
<li>
<a href="/en/categories/almyres-pites-tartes">Savory pies and Tarts</a>
</li>
<li>
<a href="/en/categories/glyka">Sweets / Desserts</a>
</li>
<li>
<a href="/en/categories/glyka-koytalioy-marmelades">Preserves and Marmalades </a>
</li>
<li>
<a href="/en/categories/glykes-pites-tartes">Pies and Tarts</a>
</li>
<li>
<a href="/en/categories/zymarika">Pasta</a>
</li>
<li>
<a href="/en/categories/thalassina-psaria">Seafood and Fish</a>
</li>
<li>
<a href="/en/categories/keik-mpiskota">Cookies and Cakes</a>
</li>
<li>
<a href="/en/categories/kotopoylo-galopoyla">Chicken and Turkey</a>
</li>
<li>
<a href="/en/categories/kreas">Meats</a>
</li>
<li>
<a href="/en/categories/toyrtes">Special Cakes</a>
</li>
<li>
<a href="/en/categories/ladera">Stews</a>
</li>
<li>
<a href="/en/categories/lachanika">Vegetables</a>
</li>
<li>
<a href="/en/categories/ospria">Legumes / Beans</a>
</li>
<li>
<a href="/en/categories/pagwta">Ice Cream</a>
</li>
<li>
<a href="/en/categories/rofhmata">Beverages</a>
</li>
<li>
<a href="/en/categories/ryzi-rizoto-kritharaki-patates">Rice, Risotto, Orzo &amp; Potatoes</a>
</li>
<li>
<a href="/en/categories/salates">Salads</a>
</li>
<li>
<a href="/en/categories/saltses-marinades">Sauces &amp; Marinades</a>
</li>
<li>
<a href="/en/categories/siropiasta">Syrup Sweets</a>
</li>
<li>
<a href="/en/categories/snak-santoyits">Snacks and Sandwiches </a>
</li>
<li>
<a href="/en/categories/soypes">Soups</a>
</li>
<li>
<a href="/en/categories/pswmia-zymes">Breads and Pastries</a>
</li>
</ul>
</li>
<li class='sub'>
<a href="#">Basic Recipes</a>
<ul class='small-screen-fix2'>
<li><a href="/en/tags/arni">Lamb</a></li>
<li><a href="/en/tags/ayga">Eggs</a></li>
<li><a href="/en/tags/galopoyla">Turkey</a></li>
<li><a href="/en/tags/zymarika">Pasta</a></li>
<li><a href="/en/tags/thalassina">Seafood</a></li>
<li><a href="/en/tags/kotopoylo">Chicken</a></li>
<li><a href="/en/tags/kynhgi">Game</a></li>
<li><a href="/en/tags/lachanika">Vegetables</a></li>
<li><a href="/en/tags/moschari">Beef </a></li>
<li><a href="/en/tags/ospria">Legumes</a></li>
<li><a href="/en/tags/ryzi-rizoto-kritharaki">Rice, Risotto and Orzo</a></li>
<li><a href="/en/tags/sokolata">Chocolate</a></li>
<li><a href="/en/tags/tyri">Cheese</a></li>
<li><a href="/en/tags/froyta">Fruit</a></li>
<li><a href="/en/tags/choirino">Pork</a></li>
<li><a href="/en/tags/psaria">Fish</a></li>
<li><a href="/en/tags/pswmia">Breads</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Special Meals</a>
<ul class=''>
<li><a href="/en/tags/glyka">Desserts</a></li>
<li><a href="/en/tags/kyriws-geyma">Main Course</a></li>
<li><a href="/en/tags/ntip-salates">Dips &amp; Salads</a></li>
<li><a href="/en/tags/oikonomika">Economical Dishes</a></li>
<li><a href="/en/tags/orektika">Appetizers</a></li>
<li><a href="/en/tags/paidika">Kid Meals</a></li>
<li><a href="/en/tags/piata-light">Light Dishes</a></li>
<li><a href="/en/tags/prwina">Breakfast</a></li>
<li><a href="/en/tags/snak-santoyits">Snacks and Sandwiches</a></li>
<li><a href="/en/tags/leftovers">Leftovers</a></li>
<li><a href="/en/tags/finger-food">Finger Food</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Holiday Recipes</a>
<ul class=''>
<li><a href="/en/tags/pascha">Easter</a></li>
<li><a href="/en/tags/bbq">ΒΒQ</a></li>
<li><a href="/en/tags/paidika-genethlia">Childrens&#39; Birthday Parties</a></li>
<li><a href="/en/tags/epishmo-deipno">Dinner Parties</a></li>
<li><a href="/en/tags/christoygenna">Christmas</a></li>
<li><a href="/en/tags/agios-valentinos">Valentines Day</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">International Foods</a>
<ul class=''>
<li><a href="/en/tags/agglia">English</a></li>
<li><a href="/en/tags/amerikh">American</a></li>
<li><a href="/en/tags/anatolh">Thai</a></li>
<li><a href="/en/tags/gallia">French</a></li>
<li><a href="/en/tags/italia">Italian</a></li>
<li><a href="/en/tags/india">Indian</a></li>
<li><a href="/en/tags/kina">Chinese</a></li>
<li><a href="/en/tags/kypros">Cypriot</a></li>
<li><a href="/en/tags/mexiko">Mexican</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Special Diets</a>
<ul class=''>
<li><a href="/en/tags/athlhtikh-diatrofh">Sport&#39;s Nutrition</a></li>
<li><a href="/en/tags/diaithtika">Diet</a></li>
<li><a href="/en/tags/nhstisima">Lent / Fasting</a></li>
<li><a href="/en/tags/chortofagika">Vegetarian</a></li>
<li><a href="/en/tags/chwris-galaktokomika">Dairy Free</a></li>
<li><a href="/en/tags/chwris-gloytenh">Gluten free</a></li>
<li><a href="/en/tags/chwris-zacharh">Sugar Free</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Basic Recipes</a>
<ul class=''>
<li><a href="/en/tags/almyres">Savory</a></li>
<li><a href="/en/tags/glykes">Sweet</a></li>
</ul>
</li>
<li><a href="/en/tags/grhgora-piata">Express meals</a></li>
<li><a href="/en/tags/piata-gia-foithtes">Student Meals</a></li>
<li><a href="/en/tags/rofhmata-pota">Drinks &amp; Cocktails</a></li>
<li><a href="/en/member-recipes">Members recipes</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Videos</a>
<ul>
<li><a class="new-recipes" href="/en/videos">New Videos</a></li>
<li><a class="new-recipes" href="/en/videos?sort=top">Top Rated Videos</a></li>
<li class='sub'>
<a href="javascript:void(0)">Kitchen Lab</a>
<ul>
<li><a href="/en/recipe_videos_categories/glyka">Sweets</a></li>
<li><a href="/en/recipe_videos_categories/thalassina-psaria">Seafood</a></li>
<li><a href="/en/recipe_videos_categories/kreas">Meat</a></li>
<li><a href="/en/recipe_videos_categories/kyriws-geyma">Main Course</a></li>
<li><a href="/en/recipe_videos_categories/orektika">Side Dishes</a></li>
<li><a href="/en/recipe_videos_categories/paradosiakes-syntages">Greek Recipes</a></li>
<li><a href="/en/recipe_videos_categories/pascha">Easter</a></li>
<li><a href="/en/recipe_videos_categories/saltses-marinades">Sauce-Marinades</a></li>
<li><a href="/en/recipe_videos_categories/snak">Snacks</a></li>
<li><a href="/en/recipe_videos_categories/christoygenna">Christmas</a></li>
<li><a href="/en/recipe_videos_categories/pswmia-zymes">Breads - Pastries</a></li>
<li><a href="/en/recipe_videos_categories/brunch">Brunch</a></li>
<li><a href="/en/recipe_videos_categories/vegetarian">Vegetarian</a></li>
</ul>
</li>
<li><a href="/en/recipe_videos_categories/21">Kitchen Lab TV</a></li>
<li><a href="/en/askakis">#askAkis</a></li>
<li><a href="/en/recipe_videos_categories/20">Taste The Day</a></li>
<li><a href="/en/recipe_videos_categories/1">Drinks Lab</a></li>
<li><a href="/en/recipe_videos_categories/13">Just Hands</a></li>
<li><a href="/en/tips?videos=1">Tips</a></li>
<li><a href="/en/recipe_videos_categories/19">Cooking with friends</a></li>
<li><a href="/en/recipe_videos_categories/18">Live</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">The Chef</a>
<ul>
<li><a href="/en/chef">Bio</a></li>
<li><a href="/en/magazines">Magazines</a></li>
<li><a href="/en/publications">Publications</a></li>
<li><a href="/en/kitchen-lab">Kitchen Lab</a></li>
<li><a href="/en/pages/kitchen-lab-cafe-bistro">Κitchen Lab Cafe Bistro</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Useful</a>
<ul>
<li><a href="/en/calorie-meter?letter=A">Calorie Meter</a></li>
<li><a href="/en/ingredients">Seasonal</a></li>
<li class='sub'>
<a href="javascript:void(0)">Proportions</a>
<ul class='fpd'>
<li>
<a href="/en/proportions/metatropes-varoys">Volume conversions </a>
</li>
<li>
<a href="/en/proportions/metatropes-mhkoys">Length Conversions</a>
</li>
<li>
<a href="/en/proportions/metatropes-thermokrasias">Temperature conversions</a>
</li>
<li>
<a href="/en/proportions/genikes-metatropes">General conversions</a>
</li>
</ul>
</li>
<li><a href="/en/tips">Tips</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Blog</a>
<ul>
<li><a href="/en/yummy_news">Yummy News</a></li>
<li><a href="/en/eyzin">Good Living</a></li>
<li><a href="/en/diary">Diary</a></li>
</ul>
</li>
<li>
<a target="_blank" href="https://akiseshop.com">E-shop</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='container hidden-xs with_banner' id='no_skin'>
<div class='row'>
<div class='col-md-12 col-sm-12'>
<div id='logo'><a title="return to home page" class="logo-hoverable" href="/en"><!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="145.81px" height="145.807px" viewBox="0 0 145.81 145.807" enable-background="new 0 0 145.81 145.807" xml:space="preserve">
<g>
	<g>
		<g>
			<path fill="#231F20" d="M44.844,24.595l-3.667,2.339l0.191,1.255l0.892-0.57l1.065,1.673l-3.595,2.288l-1.063-1.67l0.769-0.49     l-0.92-6.938l-0.806,0.514l-1.051-1.648l3.617-2.304l7.506,5.056l0.758-0.481l1.063,1.67l-3.615,2.308l-1.064-1.673l0.952-0.608     L44.844,24.595z M40.653,23.296l0.235,1.627l2.305-1.469l-1.337-0.923l-1.551-1.174L40.653,23.296z"></path>
			<path fill="#231F20" d="M62.582,15.364l1.69-1.977l1.007-1.002l-1.018,0.155l-0.299-1.96l4.373-0.663l0.297,1.958l-0.857,0.13     l-2.581,3.142l3.404,3.151l1.19-0.18l0.294,1.93l-3.719,0.565l-0.262-1.729l-2.245-2.167l-0.916,1.014l0.211,1.395l1.12-0.17     l0.292,1.932l-4.311,0.655l-0.294-1.929l1.088-0.168l-0.952-6.273l-1.117,0.173l-0.301-1.961l4.112-0.625l0.296,1.962     l-0.887,0.133L62.582,15.364z"></path>
			<path fill="#231F20" d="M86.485,19.912l-0.413,1.94l-4.426-0.938l0.411-1.94l1.149,0.243l1.31-6.181l-1.106-0.234l0.411-1.94     l4.368,0.926l-0.41,1.939l-1.15-0.243l-1.308,6.18L86.485,19.912z"></path>
			<path fill="#231F20" d="M97.746,25.099L99,23.109l1.646,1.025l-0.56,1.123c0.255,0.368,0.777,0.953,1.461,1.378     c0.948,0.59,2.036,0.956,2.603,0.045c0.601-0.959-0.761-1.807-1.301-2.301c-1.649-1.301-2.914-2.693-1.617-4.689     c1.104-1.72,3.299-1.548,5.197-0.367c1.582,0.985,2.156,1.982,2.396,2.876c-0.469,0.728-0.742,1.114-1.194,1.835l-1.61-1.001     l0.56-1.09c-0.263-0.387-0.589-0.694-1.213-1.083c-0.874-0.542-1.786-0.746-2.255-0.019c-0.4,0.616,0.005,1.216,0.976,1.992     c1.757,1.405,3.33,2.852,1.933,5.011c-1.062,1.71-3.055,1.993-5.486,0.479C98.755,27.146,98.13,26.343,97.746,25.099z"></path>
			<path fill="#231F20" d="M116.717,35.831c0.93-0.718,2.078-0.529,2.796,0.401c0.675,0.872,0.576,2.041-0.354,2.76     c-0.926,0.717-2.103,0.495-2.777-0.377C115.682,37.708,115.764,36.569,116.717,35.831z"></path>
			<path fill="#231F20" d="M129.901,50.905l-0.348-1.092l1.873-0.6l1.797,5.592c1.578,4.92-4.904,7.018-6.53,2.096l-0.79-2.461     l-1.412,0.455l0.354,1.104L123,56.592l-1.322-4.11l1.847-0.593l0.31,0.966L129.901,50.905z M128.51,56.319     c0.689,2.15,3.543,1.283,2.836-0.913l-0.789-2.461l-2.837,0.913L128.51,56.319z"></path>
			<path fill="#231F20" d="M127.202,79.958l1.512,0.215l-0.16,1.902l-3.539-0.3l0.746-8.821l1.974,0.166l-0.099,1.157l6.322,0.536     l0.089-1.069l1.947,0.163l-0.72,8.517l-3.454-0.293l0.154-1.843l1.503,0.023l0.285-3.394l-2.107-0.178l-0.262,3.116l-1.943-0.164     l0.262-3.117l-2.209-0.185L127.202,79.958z"></path>
			<path fill="#231F20" d="M120.834,94.897l1.752,0.896l-0.56,1.098l5.712,2.924l0.71-1.387l-1.255-0.74l0.85-1.661l2.984,1.525     l-4.17,8.147l-2.996-1.531l0.853-1.662l1.368,0.552l0.694-1.361l-5.714-2.924l-0.562,1.1l-1.755-0.895L120.834,94.897z"></path>
			<path fill="#231F20" d="M109.573,116.015l0.921-0.776l-1.238-1.472l-0.764,0.641l-1.284-1.528l3.246-2.729l1.287,1.528     l-0.81,0.68l4.064,4.834l0.866-0.726l1.266,1.506l-4.408,3.705c-1.404,1.18-3.238,1.992-4.873,0.067     c-1.287-1.528-1.095-3.012-0.01-4.119l-2.729-0.372l-0.91,0.766l-1.287-1.529l2.734-2.295l1.075,1.28L109.573,116.015z      M109.781,118.182c-0.989,0.832-0.8,1.515-0.364,2.033c0.662,0.787,1.474,0.45,2.047-0.031l1.866-1.569l-1.683-2.002     L109.781,118.182z"></path>
			<path fill="#231F20" d="M86.66,125.917l0.365,1.487l-1.825,0.562l-1.047-3.397l8.467-2.609l0.584,1.895l-1.109,0.341l1.87,6.066     l1.023-0.317l0.576,1.868l-8.173,2.52l-1.021-3.314l1.771-0.546l0.541,1.403l3.258-1.004l-0.625-2.024l-2.99,0.923l-0.575-1.866     l2.99-0.923l-0.653-2.12L86.66,125.917z"></path>
			<path fill="#231F20" d="M70.409,125.565l-0.181,1.961L69,127.411l-0.586,6.393l1.549,0.143l0.223-1.438l1.856,0.17l-0.306,3.334     l-9.117-0.835l0.31-3.352l1.857,0.171l-0.002,1.475l1.522,0.14l0.586-6.394l-1.228-0.113l0.181-1.96L70.409,125.565z"></path>
			<path fill="#231F20" d="M47.479,126.844l1.805,0.926l-1.533,2.992l-7.187-3.685l0.421-0.825l5.485-2.813l2.582-1.27l-3.006-1.537     l-0.77,1.368l-1.791-0.917l1.649-3.215l7.526,3.857l-0.542,1.059l-6.214,3.201l-1.584,0.774l2.483,1.273L47.479,126.844z"></path>
			<path fill="#231F20" d="M31.343,108.466l1.452-1.351l3.076,3.317l-1.452,1.348l-0.801-0.86l-4.629,4.295l0.77,0.829l-1.452,1.347     l-3.035-3.273l1.452-1.347l0.8,0.861l4.628-4.295L31.343,108.466z"></path>
			<path fill="#231F20" d="M19.391,96.441l-2.32-1.178l-1.209-0.742l0.39,0.952l-1.834,0.751l-1.678-4.09l1.835-0.752l0.331,0.804     l3.659,1.769l2.259-4.051l-0.454-1.115l1.806-0.739l1.423,3.477l-1.616,0.664l-1.577,2.692l1.204,0.65l1.303-0.534l-0.428-1.045     l1.807-0.743l1.653,4.037l-1.808,0.74l-0.417-1.02l-5.87,2.405l0.43,1.046l-1.835,0.75l-1.577-3.844l1.836-0.751l0.337,0.829     L19.391,96.441z"></path>
			<path fill="#231F20" d="M18.205,72.186l1.982-0.055l0.127,4.522l-1.983,0.057l-0.032-1.175l-6.315,0.177l0.031,1.129     l-1.982,0.057l-0.125-4.467l1.984-0.055l0.033,1.174l6.315-0.173L18.205,72.186z"></path>
			<path fill="#231F20" d="M20.612,59.998l-2.227-0.748l0.607-1.842l1.221,0.279c0.298-0.336,0.743-0.978,0.994-1.745     c0.352-1.06,0.449-2.203-0.567-2.539c-1.077-0.355-1.575,1.167-1.928,1.806c-0.876,1.908-1.933,3.462-4.177,2.677     c-1.932-0.668-2.28-2.841-1.581-4.962c0.585-1.768,1.418-2.563,2.229-3.007c0.82,0.287,1.256,0.461,2.067,0.727l-0.596,1.801     l-1.189-0.284c-0.315,0.345-0.536,0.737-0.765,1.433c-0.323,0.977-0.305,1.909,0.511,2.196c0.692,0.245,1.179-0.292,1.705-1.418     c0.951-2.037,1.985-3.907,4.413-3.059c1.91,0.629,2.654,2.498,1.757,5.22C22.364,58.534,21.73,59.332,20.612,59.998z"></path>
			<path fill="#231F20" d="M26.573,39.037c-0.924-0.726-1.021-1.886-0.293-2.81c0.68-0.864,1.839-1.057,2.762-0.329     c0.926,0.725,0.995,1.92,0.312,2.787C28.646,39.583,27.518,39.782,26.573,39.037z"></path>
		</g>
	</g>
	<g>
		<path fill="#231F20" d="M72.905,144.197c-39.313,0-71.295-31.981-71.295-71.293S33.591,1.61,72.905,1.61    c39.312,0,71.295,31.982,71.295,71.294S112.216,144.197,72.905,144.197z M72.905,5.571c-37.128,0-67.334,30.206-67.334,67.333    c0,37.128,30.206,67.332,67.334,67.332c37.127,0,67.334-30.204,67.334-67.332C140.239,35.777,110.032,5.571,72.905,5.571z"></path>
	</g>
	<g>
		<polygon fill="#231F20" points="95.62,90.913 89.799,90.913 91.881,95.524 107.241,95.524 105.167,90.913 101.171,90.913     98.083,84.096 92.61,84.096   "></polygon>
		<path fill="#231F20" d="M53.927,95.524l2.083-4.611h-5.821l5.025-11.427h40.799L78.87,41.514H62.941l-2.082,4.61h3.996    l-12.977,28.75h-3.996l-2.084,4.612h3.998l-5.158,11.427h-3.997l-2.075,4.611H53.927z M69.953,46.124h5.903l12.736,28.75H57.217    L69.953,46.124z"></path>
	</g>
</g>
<text transform="matrix(1 0 0 1 44.3267 320.7017)" fill="#1D1D1B" font-family="'NexaSlabHeavy'" font-size="14">AKIS PETRETZIKIS</text>
<g>
	<polygon fill="#1D1D1B" points="14.281,308.6 12.526,308.6 8.74,317.145 18.067,317.145  "></polygon>
	<path fill="#1D1D1B" d="M13.404,301.172c-8.498,0-15.389,6.889-15.389,15.387c0,8.5,6.891,15.389,15.389,15.389   s15.389-6.889,15.389-15.389C28.792,308.061,21.902,301.172,13.404,301.172z M8.381,321.913l-0.619,1.371H3.197l0.616-1.371h1.188   l1.533-3.396H5.347l0.619-1.371h1.188l3.857-8.545H9.824l0.619-1.371h4.734l5.096,11.287H8.145l-1.493,3.396H8.381z    M19.045,323.284l-0.619-1.371h1.729l-0.895-2.025h1.628l0.917,2.025h1.188l0.617,1.371H19.045z"></path>
</g>
</svg>
</a></div>
<div id='top-menu'>
<div class='hidden-xs with_banner' id='top-bar'>
<div class='container'>
<div class='row'>
<div class='right-top col-sm-10'>
<div class='icon-items pull-right'>
<div class='cookie-item'>
<a class="cookie-icon" href="#"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect y="-0.2" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st0" d="M30.4,36.9C30.3,36.9,30.1,37,30,37C30.1,37,30.3,36.9,30.4,36.9z"></path>
		<path class="st0" d="M29.6,37.2c-0.2,0-0.3,0.1-0.5,0.1C29.3,37.3,29.4,37.2,29.6,37.2z"></path>
		<path class="st0" d="M31.2,36.5c-0.1,0.1-0.3,0.1-0.4,0.2C31,36.7,31.1,36.6,31.2,36.5z"></path>
		<path class="st0" d="M28.7,37.4c-0.2,0-0.3,0.1-0.5,0.1C28.4,37.5,28.6,37.4,28.7,37.4z"></path>
		<path class="st0" d="M23.8,37.5c-0.2,0-0.3-0.1-0.5-0.1C23.4,37.4,23.6,37.5,23.8,37.5z"></path>
		<path class="st0" d="M27.8,37.6c-0.2,0-0.4,0-0.6,0.1C27.4,37.6,27.6,37.6,27.8,37.6z"></path>
		<path class="st0" d="M24.8,37.6c-0.2,0-0.4,0-0.6-0.1C24.4,37.6,24.6,37.6,24.8,37.6z"></path>
		<path class="st0" d="M26,37.7c-0.3,0-0.6,0-0.9,0C25.4,37.7,25.7,37.7,26,37.7z"></path>
		<path class="st0" d="M32,36.1c-0.1,0.1-0.2,0.1-0.4,0.2C31.8,36.3,31.9,36.2,32,36.1z"></path>
		<path class="st0" d="M26.9,37.7c-0.3,0-0.6,0-0.9,0C26.3,37.7,26.6,37.7,26.9,37.7z"></path>
		<path class="st0" d="M36.3,32.1c0,0.1-0.1,0.1-0.1,0.2C36.2,32.2,36.3,32.2,36.3,32.1z"></path>
		<path class="st0" d="M32.7,35.7c-0.1,0.1-0.2,0.1-0.3,0.2C32.5,35.8,32.6,35.8,32.7,35.7z"></path>
		<path class="st0" d="M35.8,32.8c-0.1,0.1-0.1,0.1-0.2,0.2C35.7,32.9,35.8,32.9,35.8,32.8z"></path>
		<path class="st0" d="M13.7,25.6L13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6z"></path>
		<path class="st0" d="M33.4,35.2c-0.1,0.1-0.2,0.2-0.3,0.2C33.2,35.3,33.3,35.3,33.4,35.2z"></path>
		<path class="st0" d="M35.3,33.4c-0.1,0.1-0.1,0.2-0.2,0.2C35.2,33.6,35.2,33.5,35.3,33.4z"></path>
		<path class="st0" d="M34.1,34.7c-0.1,0.1-0.2,0.2-0.3,0.2C33.9,34.8,34,34.7,34.1,34.7z"></path>
		<path class="st0" d="M34.7,34.1c-0.1,0.1-0.2,0.2-0.2,0.2C34.6,34.2,34.6,34.1,34.7,34.1z"></path>
		<path class="st0" d="M36.7,31.4c0,0.1-0.1,0.1-0.1,0.2C36.7,31.5,36.7,31.5,36.7,31.4z"></path>
		<path class="st0" d="M15.4,31.6c0,0,0-0.1-0.1-0.1C15.3,31.5,15.3,31.5,15.4,31.6z"></path>
		<polygon class="st0" points="37,30.8 37,30.8 37,30.8   "></polygon>
		<path class="st0" d="M15.8,32.3c0-0.1-0.1-0.1-0.1-0.2C15.7,32.2,15.8,32.2,15.8,32.3z"></path>
		<path class="st0" d="M38.3,25.6C38.3,25.7,38.3,25.7,38.3,25.6C38.3,25.7,38.3,25.7,38.3,25.6L38.3,25.6z"></path>
		<polygon class="st0" points="38.1,27.3 38.1,27.3 38.1,27.3   "></polygon>
		<path class="st0" d="M16.3,33c-0.1-0.1-0.1-0.1-0.2-0.2C16.2,32.9,16.3,32.9,16.3,33z"></path>
		<path class="st0" d="M22.9,37.3c-0.2,0-0.3-0.1-0.5-0.1C22.6,37.2,22.7,37.3,22.9,37.3z"></path>
		<path class="st0" d="M19.6,35.9c-0.1-0.1-0.2-0.1-0.3-0.2C19.4,35.8,19.5,35.8,19.6,35.9z"></path>
		<path class="st0" d="M21.2,36.7c-0.1-0.1-0.3-0.1-0.4-0.2C20.9,36.6,21,36.7,21.2,36.7z"></path>
		<path class="st0" d="M22,37c-0.1,0-0.3-0.1-0.4-0.2C21.7,36.9,21.9,37,22,37z"></path>
		<path class="st0" d="M20.4,36.3c-0.1-0.1-0.2-0.1-0.4-0.2C20.1,36.2,20.2,36.3,20.4,36.3z"></path>
		<path class="st0" d="M18.2,34.9c-0.1-0.1-0.2-0.2-0.3-0.2C18,34.7,18.1,34.8,18.2,34.9z"></path>
		<path class="st0" d="M16.9,33.7c-0.1-0.1-0.1-0.2-0.2-0.2C16.8,33.5,16.8,33.6,16.9,33.7z"></path>
		<path class="st0" d="M17.5,34.3c-0.1-0.1-0.2-0.2-0.2-0.2C17.4,34.1,17.4,34.2,17.5,34.3z"></path>
		<path class="st0" d="M18.9,35.4c-0.1-0.1-0.2-0.1-0.3-0.2C18.7,35.3,18.8,35.3,18.9,35.4z"></path>
		<path class="st2" d="M29.7,28.9c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C28.7,28.4,29.2,28.9,29.7,28.9    z"></path>
		<path class="st2" d="M26,24c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C25.1,23.5,25.5,24,26,24z"></path>
		<path class="st2" d="M22.3,28.9c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C21.4,28.4,21.8,28.9,22.3,28.9    z"></path>
		<path class="st2" d="M37.3,26.1c0.4,0.4,0.6,0.8,0.8,1.3c0,0,0,0,0,0c0.1-0.5,0.1-1.1,0.1-1.6c0,0,0,0,0,0    C38,25.8,37.7,26,37.3,26.1z"></path>
		<path class="st2" d="M34.3,31.3c0.4,1.4-0.2,2.8-1.4,3.6c-1.3,0.7-2.8,0.5-3.8-0.5c-0.3,1.4-1.6,2.4-3,2.4c-1.5,0-2.7-1-3-2.4    c-1,1-2.5,1.3-3.8,0.5c-1.3-0.7-1.8-2.2-1.5-3.6c-1,0.3-2,0.1-2.7-0.5c0.1,0.2,0.2,0.4,0.3,0.6c0,0,0,0.1,0.1,0.1    c0.1,0.2,0.2,0.4,0.3,0.6c0,0.1,0.1,0.1,0.1,0.2c0.1,0.2,0.2,0.3,0.4,0.5c0.1,0.1,0.1,0.1,0.2,0.2c0.1,0.1,0.2,0.3,0.4,0.4    c0.1,0.1,0.1,0.2,0.2,0.2c0.1,0.1,0.2,0.3,0.4,0.4c0.1,0.1,0.2,0.2,0.2,0.2c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.2,0.3,0.2    c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.2,0.3,0.2c0.1,0.1,0.3,0.2,0.4,0.3c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.3,0.2,0.4,0.2    c0.1,0.1,0.2,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2    c0.1,0,0.3,0.1,0.4,0.1c0.2,0,0.3,0.1,0.5,0.1c0.1,0,0.3,0.1,0.4,0.1c0.2,0,0.3,0.1,0.5,0.1c0.1,0,0.2,0,0.4,0.1    c0.2,0,0.4,0,0.6,0.1c0.1,0,0.2,0,0.3,0c0.3,0,0.6,0,0.9,0c0.3,0,0.6,0,0.9,0c0.1,0,0.2,0,0.3,0c0.2,0,0.4,0,0.6-0.1    c0.1,0,0.2,0,0.4-0.1c0.2,0,0.4-0.1,0.5-0.1c0.1,0,0.3-0.1,0.4-0.1c0.2,0,0.3-0.1,0.5-0.1c0.1,0,0.3-0.1,0.4-0.1    c0.1,0,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.1,0.4-0.2    c0.1-0.1,0.3-0.2,0.4-0.2c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.1,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3    c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.2,0.2-0.2c0.1-0.1,0.3-0.3,0.4-0.4c0.1-0.1,0.1-0.2,0.2-0.2    c0.1-0.1,0.2-0.3,0.4-0.4c0.1-0.1,0.1-0.1,0.2-0.2c0.1-0.2,0.2-0.3,0.3-0.5c0-0.1,0.1-0.1,0.1-0.2c0.1-0.2,0.2-0.4,0.3-0.5    c0-0.1,0.1-0.1,0.1-0.2c0.1-0.2,0.2-0.4,0.3-0.6c0,0,0,0,0,0C36.3,31.4,35.3,31.6,34.3,31.3z"></path>
		<path class="st2" d="M13.9,27.3c0.2-0.5,0.4-0.9,0.8-1.3c-0.3-0.1-0.7-0.2-0.9-0.4c0,0,0,0,0,0C13.7,26.2,13.8,26.8,13.9,27.3z"></path>
		<path class="st2" d="M34.8,23c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,1,0.9,1C34.3,24,34.8,23.5,34.8,23z"></path>
		<path class="st2" d="M18.2,24c0.5,0,0.9-0.4,0.9-1c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9C17.3,23.5,17.7,24,18.2,24z"></path>
		<path class="st2" d="M30.6,18.5c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9C30.2,19.5,30.6,19,30.6,18.5    z"></path>
		<path class="st2" d="M23.3,18.5c0-0.5-0.4-0.9-0.9-0.9c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9C22.9,19.5,23.3,19,23.3,18.5    z"></path>
		<path class="st3" d="M39.7,23c0-1.3-0.7-2.3-1.8-2.8c0,0,0,0,0-0.1c-0.1-0.1-0.2-0.3-0.3-0.4c0.8-1,1-2.4,0.3-3.5    c-0.7-1.3-2.2-1.8-3.6-1.5c0.4-1.4-0.2-2.8-1.4-3.6c-1.3-0.7-2.8-0.5-3.8,0.5c-0.3-1.4-1.6-2.4-3-2.4c-1.5,0-2.7,1-3,2.4    c-1-1-2.5-1.3-3.8-0.5c-1.3,0.7-1.8,2.2-1.4,3.6c-1.3-0.4-2.8,0.2-3.6,1.4c-0.7,1.2-0.5,2.6,0.3,3.5c-0.1,0.1-0.2,0.3-0.3,0.4    c0,0,0,0,0,0.1c-1.1,0.5-1.8,1.6-1.8,2.8c0,0.8,0.3,1.5,0.7,2c-0.4,0.5-0.7,1.2-0.7,2c0,1.3,0.7,2.3,1.8,2.8c0,0,0,0,0,0.1    c0.1,0.2,0.2,0.3,0.3,0.4c-0.8,1-1,2.4-0.3,3.5c0.7,1.3,2.2,1.8,3.6,1.5c-0.4,1.4,0.2,2.8,1.5,3.6c1.3,0.7,2.8,0.5,3.8-0.5    c0.3,1.4,1.6,2.4,3,2.4c1.5,0,2.7-1,3-2.4c1,1,2.5,1.3,3.8,0.5c1.3-0.7,1.8-2.2,1.4-3.6c1.4,0.4,2.8-0.2,3.6-1.4    c0.7-1.2,0.5-2.6-0.3-3.5c0.1-0.1,0.2-0.3,0.3-0.4c0,0,0,0,0-0.1c1.1-0.5,1.8-1.6,1.8-2.8c0-0.8-0.3-1.4-0.7-2    C39.4,24.5,39.7,23.8,39.7,23z M21.4,18.5c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,0.9-0.9,0.9    C21.8,19.5,21.4,19,21.4,18.5z M22.3,27c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C21.4,27.4,21.8,27,22.3,27    z M26,22.1c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C25.1,22.5,25.5,22.1,26,22.1z M28.7,18.5    c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,0.9-0.9,0.9C29.2,19.5,28.7,19,28.7,18.5z M29.7,27    c0.5,0,0.9,0.4,0.9,0.9c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C28.7,27.4,29.2,27,29.7,27z M18.2,22.1c0.5,0,0.9,0.4,0.9,0.9    c0,0.5-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1C17.3,22.5,17.7,22.1,18.2,22.1z M33.8,24c-0.5,0-0.9-0.4-0.9-1c0-0.5,0.4-0.9,0.9-0.9    c0.5,0,0.9,0.4,0.9,0.9C34.8,23.5,34.3,24,33.8,24z M13.7,25.6c0.3,0.2,0.6,0.3,0.9,0.4c-0.4,0.4-0.6,0.8-0.8,1.3    C13.8,26.8,13.7,26.2,13.7,25.6C13.7,25.7,13.7,25.7,13.7,25.6L13.7,25.6z M36.7,31.4c0,0.1-0.1,0.1-0.1,0.2    c-0.1,0.2-0.2,0.4-0.3,0.5c0,0.1-0.1,0.1-0.1,0.2c-0.1,0.2-0.2,0.3-0.3,0.5c-0.1,0.1-0.1,0.1-0.2,0.2c-0.1,0.1-0.2,0.3-0.4,0.4    c-0.1,0.1-0.1,0.2-0.2,0.2c-0.1,0.1-0.2,0.3-0.4,0.4c-0.1,0.1-0.2,0.2-0.2,0.2c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.2    c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0.1-0.3,0.2-0.4,0.2    c-0.1,0.1-0.2,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2c-0.1,0.1-0.3,0.1-0.4,0.2C30.3,36.9,30.1,37,30,37    c-0.1,0-0.3,0.1-0.4,0.1c-0.2,0-0.3,0.1-0.5,0.1c-0.1,0-0.3,0.1-0.4,0.1c-0.2,0-0.3,0.1-0.5,0.1c-0.1,0-0.2,0-0.4,0.1    c-0.2,0-0.4,0-0.6,0.1c-0.1,0-0.2,0-0.3,0c-0.3,0-0.6,0-0.9,0c-0.3,0-0.6,0-0.9,0c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.6-0.1    c-0.1,0-0.2,0-0.4-0.1c-0.2,0-0.3-0.1-0.5-0.1c-0.1,0-0.3-0.1-0.4-0.1c-0.2,0-0.3-0.1-0.5-0.1c-0.1,0-0.3-0.1-0.4-0.1    c-0.1,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.1-0.4-0.2    c-0.1-0.1-0.3-0.2-0.4-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3    c-0.1-0.1-0.2-0.2-0.3-0.2c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.2-0.2-0.2c-0.1-0.1-0.3-0.3-0.4-0.4c-0.1-0.1-0.1-0.2-0.2-0.2    c-0.1-0.1-0.2-0.3-0.4-0.4c-0.1-0.1-0.1-0.1-0.2-0.2c-0.1-0.2-0.2-0.3-0.4-0.5c0-0.1-0.1-0.1-0.1-0.2c-0.1-0.2-0.2-0.4-0.3-0.6    c0,0,0-0.1-0.1-0.1c-0.1-0.2-0.2-0.4-0.3-0.6c0.8,0.6,1.8,0.8,2.7,0.5c-0.4,1.4,0.2,2.8,1.5,3.6c1.3,0.7,2.8,0.5,3.8-0.5    c0.3,1.4,1.6,2.4,3,2.4c1.5,0,2.7-1,3-2.4c1,1,2.5,1.3,3.8,0.5c1.3-0.7,1.8-2.2,1.4-3.6c1,0.3,2,0.1,2.7-0.5l0,0c0,0,0,0,0,0    C36.9,31,36.8,31.2,36.7,31.4z M38.1,27.3C38.1,27.3,38.1,27.3,38.1,27.3L38.1,27.3c-0.2-0.5-0.4-0.9-0.8-1.3    c0.3-0.1,0.7-0.2,0.9-0.4l0,0c0,0,0,0,0,0C38.3,26.2,38.2,26.8,38.1,27.3z"></path>
	</g>
</g>
</svg>
</a>
<div class='arrow-up' style='display:block;'></div>
<div class='cookie-dropdown' style='display:block;'>
<img alt="Taste cookie" src="/assets/taste_cookie-57c46f0560d363a08db441c45e49316940d42d43de05310355505bf2b1fb4c66.png" />
<div class='cookie-dropdown-content'>
<p>By continuing to browse our site you accept our cookie policy.</p>
<div class='accept-btn'>ACCEPT</div>
<div class='info-btn'><a href="/en/pages/oroi-chrhshs">Find out more</a></div>
</div>
</div>
</div>
</div>
<a class="bap-button pull-right" target="_blank" href="http://www.burgerap.com"><div class='bhover'>www.burgerap.com</div>
</a><a class="kl-button pull-right" target="_blank" href="https://kitchenlabcafe.com/en"><div class='bhover'>www.kitchenlabcafe.com</div>
</a><div class='languages pull-right'>
<ul>
<li>
<a class="selected" href="/en">EN</a>
</li>
<li>
<a class="" href="/el">GR</a>
</li>
</ul>
</div>
<div class='social-dropdown pull-right'>
<div class='dropdown'>
<a data-toggle="dropdown" href="javascript:void(0)"><span>FOLLOW</span>
<span class='glyphicon glyphicon-menu-down'></span>
</a><ul class='dropdown-menu'>
<li>
<a target="_blank" title="Follow us on Facebook" class="facebook-icon" href="https://www.facebook.com/akispetretzikisofficialpage"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.2" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M44.7,30l-3.6,0v13.2h-4.9V30h-3.3v-4.6h3.3l0-2.7c0-3.7,1-6,5.4-6h3.6v4.6h-2.3c-1.7,0-1.8,0.6-1.8,1.8v2.3    h4.1L44.7,30z"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Instagram" class="instagram-icon" href="http://instagram.com/akis_petretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M44,17.7H33c-3.8,0-6.8,3.1-6.8,6.8v11c0,3.8,3.1,6.8,6.8,6.8h11c3.8,0,6.8-3.1,6.8-6.8v-11    C50.8,20.7,47.8,17.7,44,17.7L44,17.7z M48.6,35.5c0,2.5-2.1,4.6-4.6,4.6H33c-2.5,0-4.6-2.1-4.6-4.6v-11c0-2.5,2.1-4.6,4.6-4.6h11    c2.5,0,4.6,2.1,4.6,4.6V35.5z M48.6,35.5"></path>
		<path class="st4" d="M38.5,23.7c-3.5,0-6.3,2.8-6.3,6.3c0,3.5,2.8,6.3,6.3,6.3c3.5,0,6.3-2.8,6.3-6.3C44.8,26.5,42,23.7,38.5,23.7    L38.5,23.7z M38.5,34.2c-2.3,0-4.2-1.9-4.2-4.2c0-2.3,1.9-4.2,4.2-4.2c2.3,0,4.2,1.9,4.2,4.2C42.7,32.3,40.8,34.2,38.5,34.2    L38.5,34.2z M38.5,34.2"></path>
		<path class="st4" d="M45.1,21.8c-0.4,0-0.8,0.2-1.1,0.5c-0.3,0.3-0.5,0.7-0.5,1.1c0,0.4,0.2,0.8,0.5,1.1c0.3,0.3,0.7,0.5,1.1,0.5    c0.4,0,0.8-0.2,1.1-0.5c0.3-0.3,0.5-0.7,0.5-1.1c0-0.4-0.2-0.8-0.5-1.1C46,22,45.5,21.8,45.1,21.8L45.1,21.8z M45.1,21.8"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Twitter" class="twitter-icon" href="https://twitter.com/A_petretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M52.4,21.7c-1,0.4-2,0.7-3.2,0.9c1.1-0.7,2-1.8,2.4-3c-1.1,0.6-2.2,1.1-3.5,1.3c-1-1.1-2.4-1.7-4-1.7    c-3,0-5.5,2.5-5.5,5.5c0,0.4,0.1,0.9,0.1,1.3c-4.6-0.2-8.6-2.4-11.3-5.7c-0.5,0.8-0.7,1.8-0.7,2.8c0,1.9,1,3.6,2.4,4.6    c-0.9,0-1.7-0.3-2.5-0.7v0.1c0,2.7,1.9,4.9,4.4,5.4c-0.5,0.1-0.9,0.2-1.4,0.2c-0.4,0-0.7,0-1-0.1c0.7,2.2,2.7,3.8,5.1,3.8    c-1.9,1.5-4.3,2.3-6.8,2.3c-0.4,0-0.9,0-1.3-0.1c2.4,1.6,5.3,2.5,8.4,2.5c10.1,0,15.7-8.4,15.7-15.7l0-0.7    C50.7,23.8,51.7,22.8,52.4,21.7z"></path>
	</g>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Youtube" class="youtube-icon" href="https://www.youtube.com/channel/UCcbNHNmULeU1OoNylpPIRQQ/featured"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.2" class="st0" width="52" height="50"></rect>
	<path class="st4" d="M42.1,18h1.5v6.1c0,0.4,0,0.5,0,0.6c0,0.2,0.1,0.4,0.4,0.4c0.3,0,0.6-0.2,0.9-0.7V18h1.5v8.2h-1.5l0,0v-0.9   c-0.6,0.7-1.2,1-1.7,1c-0.5,0-0.8-0.2-1-0.6c-0.1-0.3-0.1-0.7-0.1-1.2V18L42.1,18z M36.5,20.7c0-0.9,0.2-1.5,0.5-1.9   c0.4-0.6,1-0.8,1.7-0.8c0.7,0,1.3,0.3,1.7,0.8c0.3,0.4,0.5,1.1,0.5,1.9v2.9c0,0.9-0.2,1.5-0.5,1.9c-0.4,0.6-1,0.8-1.7,0.8   c-0.8,0-1.3-0.3-1.7-0.8c-0.3-0.4-0.5-1.1-0.5-1.9V20.7z M32.5,15.2l1.2,4.3l1.1-4.3h1.7l-2,6.6h0v4.5h-1.6v-4.5   c-0.2-0.8-0.5-2-1-3.5c-0.3-1-0.5-1.5-0.5-1.5l-0.5-1.5H32.5L32.5,15.2z M50.8,42.1c-0.1,0.6-0.5,1.2-0.9,1.6   c-0.5,0.4-1,0.7-1.7,0.8c-2,0.2-5.1,0.3-9.2,0.3c-4.1,0-7.1-0.1-9.2-0.3c-0.6-0.1-1.2-0.3-1.7-0.8c-0.5-0.4-0.8-1-0.9-1.6   c-0.3-1.2-0.4-3.2-0.4-5.8c0-2.6,0.1-4.5,0.4-5.8c0.1-0.7,0.5-1.2,0.9-1.6c0.5-0.4,1-0.7,1.7-0.8c2-0.2,5.1-0.3,9.1-0.3   c4.1,0,7.2,0.1,9.2,0.3c0.6,0.1,1.2,0.3,1.7,0.8c0.5,0.4,0.8,1,1,1.6c0.3,1.2,0.4,3.2,0.4,5.8C51.2,38.9,51.1,40.8,50.8,42.1z    M28.6,32.2h1.7v9.4H32v-9.4h1.8v-1.6h-5.2V32.2z M36.7,39.6c-0.3,0.5-0.6,0.7-0.9,0.7c-0.2,0-0.3-0.1-0.3-0.3c0,0,0-0.2,0-0.6v-6   H34v6.5c0,0.6,0,1,0.1,1.2c0.1,0.4,0.4,0.6,0.9,0.6c0.5,0,1.1-0.3,1.7-1v0.9h1.5v-8.2h-1.5V39.6z M42.5,33.3c-0.5,0-1,0.3-1.5,0.9   v-3.6h-1.5v11H41v-0.8c0.5,0.6,1,0.9,1.5,0.9c0.6,0,1-0.3,1.2-0.9c0.1-0.3,0.2-0.9,0.2-1.6v-3.2c0-0.8-0.1-1.3-0.2-1.6   C43.5,33.6,43.1,33.3,42.5,33.3z M42.4,39.2c0,0.7-0.2,1.1-0.6,1.1c-0.3,0-0.5-0.1-0.7-0.4v-5c0.2-0.2,0.5-0.4,0.7-0.4   c0.4,0,0.6,0.4,0.6,1.1V39.2z M47.9,39.2c0,0.2,0,0.3,0,0.4c0,0.1,0,0.1,0,0.2c-0.1,0.4-0.3,0.6-0.7,0.6c-0.5,0-0.8-0.4-0.8-1.1   v-1.4h3V36c0-0.9-0.2-1.5-0.5-1.9c-0.4-0.6-1-0.8-1.7-0.8c-0.8,0-1.3,0.3-1.8,0.8c-0.3,0.4-0.4,1-0.4,1.9v2.9   c0,0.9,0.2,1.5,0.5,1.9c0.4,0.6,1,0.8,1.8,0.8c0.8,0,1.4-0.3,1.8-0.9c0.2-0.3,0.3-0.6,0.3-0.9c0-0.2,0-0.5,0-1v-0.2l0,0h-1.5V39.2   L47.9,39.2z M46.4,35.8c0-0.8,0.2-1.1,0.7-1.1c0.5,0,0.7,0.4,0.7,1.1v0.8h-1.5V35.8z M38.7,25c0.5,0,0.7-0.4,0.7-1.1v-3.5   c0-0.8-0.2-1.2-0.7-1.2c-0.5,0-0.7,0.4-0.7,1.2v3.5C38,24.6,38.2,25,38.7,25z"></path>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Pinterest" class="pinterest-icon" href="http://www.pinterest.com/akispetretzikis/"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.5" class="st0" width="52" height="50"></rect>
	<path class="st4" d="M40.8,36.3c-1.7-0.1-2.4-1-3.8-1.8c-0.7,3.9-1.6,7.6-4.3,9.5c-0.8-5.9,1.2-10.3,2.2-14.9   c-1.6-2.7,0.2-8.2,3.6-6.8c4.2,1.7-3.6,10.1,1.6,11.2c5.5,1.1,7.7-9.5,4.3-13c-4.9-5-14.3-0.1-13.1,7c0.3,1.7,2.1,2.3,0.7,4.7   c-3.1-0.7-4.1-3.2-4-6.5c0.2-5.4,4.9-9.2,9.5-9.7c5.9-0.7,11.5,2.2,12.2,7.7C50.7,30,47.2,36.8,40.8,36.3z"></path>
</g>
</svg>
</a>
</li>
<li>
<a target="_blank" title="Follow us on Viber" class="viber-icon" href="https://chats.viber.com/akispetretzikis"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="social-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect y="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<path class="st4" d="M52.2,23.5L52.2,23.5c-0.7-2.9-3.9-6-6.8-6.6l0,0c-4.7-0.9-9.5-0.9-14.3,0l0,0c-2.9,0.6-6.1,3.7-6.8,6.6l0,0    c-0.9,4-0.9,8,0,12l0,0c0.7,2.7,3.6,5.7,6.4,6.5v3.2c0,1.2,1.4,1.7,2.2,0.9l3.2-3.4c0.7,0,1.4,0.1,2.1,0.1c2.4,0,4.8-0.2,7.1-0.7    l0,0c2.9-0.6,6.1-3.7,6.8-6.6l0,0C53.1,31.6,53.1,27.5,52.2,23.5L52.2,23.5z M49.7,35c-0.5,1.9-2.9,4.2-4.8,4.6    c-2.5,0.5-5.1,0.7-7.6,0.6c0,0-0.1,0-0.1,0.1c-0.4,0.4-2.4,2.4-2.4,2.4l-2.5,2.6c-0.2,0.2-0.5,0.1-0.5-0.2v-5.3    c0-0.1-0.1-0.2-0.1-0.2h0c-1.9-0.4-4.3-2.7-4.8-4.6c-0.8-3.6-0.8-7.3,0-10.9c0.5-1.9,2.9-4.2,4.8-4.6c4.4-0.8,8.9-0.8,13.3,0    c1.9,0.4,4.3,2.7,4.8,4.6C50.5,27.7,50.5,31.4,49.7,35L49.7,35z M49.7,35"></path>
		<path class="st4" d="M42.4,37.4c-0.3-0.1-0.6-0.1-0.8-0.3c-2.7-1.1-5.2-2.6-7.2-4.8c-1.1-1.3-2-2.7-2.7-4.2    c-0.4-0.7-0.7-1.5-1-2.2c-0.3-0.7,0.1-1.4,0.6-1.9c0.4-0.5,0.9-0.8,1.5-1.1c0.4-0.2,0.9-0.1,1.2,0.3c0.7,0.8,1.3,1.6,1.8,2.6    c0.3,0.6,0.2,1.3-0.3,1.7c-0.1,0.1-0.3,0.2-0.4,0.3c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.2-0.1,0.5-0.1,0.8c0.7,1.9,1.9,3.4,3.8,4.3    c0.3,0.1,0.6,0.3,1,0.2c0.6-0.1,0.8-0.7,1.2-1.1c0.4-0.3,0.9-0.3,1.4-0.1c0.4,0.3,0.9,0.6,1.3,0.9c0.4,0.3,0.8,0.6,1.2,0.9    c0.4,0.3,0.5,0.8,0.3,1.2c-0.4,0.8-0.9,1.5-1.8,1.9C42.9,37.3,42.7,37.3,42.4,37.4C42.1,37.3,42.7,37.3,42.4,37.4L42.4,37.4z     M42.4,37.4"></path>
		<path class="st4" d="M38.2,22c3.5,0.1,6.5,2.5,7.1,6c0.1,0.6,0.1,1.2,0.2,1.8c0,0.3-0.1,0.5-0.4,0.5c-0.3,0-0.4-0.2-0.4-0.5    c0-0.5-0.1-1-0.1-1.5c-0.4-2.6-2.5-4.8-5.1-5.3c-0.4-0.1-0.8-0.1-1.2-0.1c-0.3,0-0.6,0-0.6-0.4c0-0.3,0.2-0.5,0.4-0.5    C38.1,22,38.2,22,38.2,22C41.8,22.1,38.2,22,38.2,22L38.2,22z M38.2,22"></path>
		<path class="st4" d="M43.6,29c0,0,0,0.1,0,0.2c-0.1,0.4-0.6,0.4-0.8,0c0-0.1,0-0.2,0-0.3c0-0.8-0.2-1.5-0.5-2.2    c-0.4-0.7-1-1.2-1.7-1.6c-0.4-0.2-0.9-0.3-1.3-0.4c-0.2,0-0.4-0.1-0.6-0.1c-0.2,0-0.4-0.2-0.4-0.4c0-0.2,0.2-0.4,0.4-0.4    c0.8,0,1.6,0.2,2.3,0.6c1.5,0.8,2.3,2,2.6,3.7c0,0.1,0,0.1,0,0.2C43.6,28.6,43.6,28.8,43.6,29C43.6,29.1,43.6,28.8,43.6,29    L43.6,29z M43.6,29"></path>
		<path class="st4" d="M41.4,28.9c-0.3,0-0.5-0.2-0.5-0.4c0-0.2,0-0.4-0.1-0.6c-0.1-0.4-0.3-0.7-0.6-0.9c-0.1-0.1-0.3-0.2-0.5-0.2    c-0.2-0.1-0.4,0-0.7-0.1c-0.2-0.1-0.4-0.2-0.3-0.5c0-0.2,0.2-0.4,0.5-0.3c1.4,0.1,2.4,0.8,2.5,2.4c0,0.1,0,0.2,0,0.3    C41.7,28.8,41.5,28.9,41.4,28.9C41.1,28.9,41.5,28.9,41.4,28.9L41.4,28.9z M41.4,28.9"></path>
	</g>
</g>
</svg>
</a>
</li>
</ul>
</div>
</div>
<div class='icon-items pull-right'>
<a class="cookbook-icon" data-toggle="tooltip" data-placement="bottom" data-original-title="Recipe Book" href="/en/favorites"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="-0.2" y="-0.4" class="st0" width="52" height="50"></rect>
	<g>
		<g>
			<path class="st1" d="M38.8,37.8V11c0-0.8-0.8-1-1-1H17.3c-3.1,0-3.1,2.8-3.1,2.8v26.1c0,0.6,0.5,1.1,1.1,1.1h19.6     c0.6,0,1.1-0.5,1.1-1.1l1.7,0C38.9,38.9,38.8,37.8,38.8,37.8L38.8,37.8z M30.8,22.4H19.5v-5.5h11.2V22.4z M36.5,36.7 M36,36.7     V13.9c0-0.6-0.5-1.1-1.1-1.1l-18.5,0"></path>
		</g>
	</g>
</g>
</svg>
</a>
<a class="login-icon" data-toggle="tooltip" data-placement="bottom" data-original-title="Sign In / Sign Up" href="/en/login"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
	.st0{fill:none;}
	.st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
	.st2{fill:#FFFFFF;}
	.st3{fill:#A88061;}
	.st4{fill:#29363B;}
	.st5{fill:#F8F8F8;}
	.st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
	.st7{fill:#F4837D;}
</style>
<g>
	<rect x="0.5" y="-0.4" class="st0" width="52" height="50"></rect>
	<path class="st1" d="M27.5,38.1h-10c-1.1,0-1.5-0.5-1.5-1.6V13.4c0-1.1,0.4-2.3,1.5-2.3h17.1c1.1,0,2.4,1.3,2.4,2.3v15.2"></path>
	<path class="st1" d="M31.3,43l-4.2,0l0-4.3l13.5-13.5c0.8-0.8,2-0.8,2.8,0l1.5,1.5c0.8,0.8,0.8,2,0,2.8L31.3,43z"></path>
	<line class="st1" x1="20.5" y1="16.1" x2="32.5" y2="16.1"></line>
	<line class="st1" x1="20.5" y1="21.1" x2="32.5" y2="21.1"></line>
	<line class="st1" x1="20.5" y1="26.1" x2="32.5" y2="26.1"></line>
</g>
</svg>
</a>
<a class="search-icon show-fullscreen" href="#"><!-- Generator: Adobe Illustrator 19.2.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="home_elements" x="0px" y="0px" viewBox="0 0 52 50" style="enable-background:new 0 0 52 50;" xml:space="preserve" class="menu-item-img">
<style type="text/css">
  .st0{fill:none;}
  .st1{fill:none;stroke:#29363B;stroke-linecap:round;stroke-miterlimit:10;}
  .st2{fill:#FFFFFF;}
  .st3{fill:#A88061;}
  .st4{fill:#29363B;}
  .st5{fill:#F8F8F8;}
  .st6{fill:none;stroke:#29363B;stroke-miterlimit:10;}
  .st7{fill:#F4837D;}
</style>
<g>
  <rect x="0.2" y="-0.4" class="st0" width="52" height="50"></rect>
  <g>
    <g>
      <path class="st4" d="M28.1,12.9L28.1,12.9c2.8,0,5.4,1.1,7.4,3.1c4.1,4.1,4.1,10.7,0,14.8c-2,2-4.6,3.1-7.4,3.1         c-2.8,0-5.4-1.1-7.4-3.1c-4.1-4.1-4.1-10.7,0-14.8C22.7,14,25.3,12.9,28.1,12.9 M28.1,11.9c-2.9,0-5.9,1.1-8.1,3.4         c-4.5,4.5-4.5,11.8,0,16.2c2.2,2.2,5.2,3.4,8.1,3.4c2.9,0,5.9-1.1,8.1-3.4c4.5-4.5,4.5-11.8,0-16.2C34,13,31.1,11.9,28.1,11.9         L28.1,11.9z"></path>
    </g>
    <line class="st1" x1="20.4" y1="31" x2="13.3" y2="38.1"></line>
  </g>
</g>
</svg>
</a>
</div>
<div class='upload pull-right'>
<a href="/en/upload-recipe">UPLOAD YOUR RECIPE</a>
</div>
</div>
</div>
</div>
</div>

</div>
<div id='menu'>
<ul class='main-menu'>
<li>
<a class="" href="/en/recipes">Recipes</a>
<ul>
<li><a class="new-recipes" href="/en/recent-recipes">New Recipes</a></li>
<li><a class="new-recipes" href="/en/recipes/top-rated">Top Rated</a></li>
<li class='sub eyzin-bg'>
<a href="javascript:void(0)">Good Living</a>
<ul>
<li>
<a href="/en/categories/almyra">Savory</a>
</li>
<li>
<a href="/en/categories/glyka-2">Sweets / Desserts</a>
</li>
<li>
<a href="/en/categories/zymarika-2">Pasta</a>
</li>
<li>
<a href="/en/categories/thalassina-kai-psaria">Seafood and Fish</a>
</li>
<li>
<a href="/en/categories/keik-kai-mpiskota">Cakes and cookies</a>
</li>
<li>
<a href="/en/categories/kinoa-ryzi-kritharaki-amp-patates">Quinoa, Rice, Orzo &amp; Potatoes</a>
</li>
<li>
<a href="/en/categories/kotopoylo-kai-galopoyla">Chicken and Turkey</a>
</li>
<li>
<a href="/en/categories/ospria-2">Legumes</a>
</li>
<li>
<a href="/en/categories/pagwta-2">Ice creams</a>
</li>
<li>
<a href="/en/categories/rofhmata-2">Drinks</a>
</li>
<li>
<a href="/en/categories/salates-2">Salads</a>
</li>
<li>
<a href="/en/categories/saltses-kai-marinades">Sauces and Marinades</a>
</li>
<li>
<a href="/en/categories/snak">Snack</a>
</li>
<li>
<a href="/en/categories/soypes-2">Soups</a>
</li>
<li>
<a href="/en/categories/pswmia-kai-zymes">Breads and Pastries</a>
</li>
</ul>
</li>
<li class='sub'>
<a href="javascript:void(0)">Recipe Category</a>
<ul class='small-screen-fix'>
<li>
<a href="/en/categories/almyres-pites-tartes">Savory pies and Tarts</a>
</li>
<li>
<a href="/en/categories/glyka">Sweets / Desserts</a>
</li>
<li>
<a href="/en/categories/glyka-koytalioy-marmelades">Preserves and Marmalades </a>
</li>
<li>
<a href="/en/categories/glykes-pites-tartes">Pies and Tarts</a>
</li>
<li>
<a href="/en/categories/zymarika">Pasta</a>
</li>
<li>
<a href="/en/categories/thalassina-psaria">Seafood and Fish</a>
</li>
<li>
<a href="/en/categories/keik-mpiskota">Cookies and Cakes</a>
</li>
<li>
<a href="/en/categories/kotopoylo-galopoyla">Chicken and Turkey</a>
</li>
<li>
<a href="/en/categories/kreas">Meats</a>
</li>
<li>
<a href="/en/categories/toyrtes">Special Cakes</a>
</li>
<li>
<a href="/en/categories/ladera">Stews</a>
</li>
<li>
<a href="/en/categories/lachanika">Vegetables</a>
</li>
<li>
<a href="/en/categories/ospria">Legumes / Beans</a>
</li>
<li>
<a href="/en/categories/pagwta">Ice Cream</a>
</li>
<li>
<a href="/en/categories/rofhmata">Beverages</a>
</li>
<li>
<a href="/en/categories/ryzi-rizoto-kritharaki-patates">Rice, Risotto, Orzo &amp; Potatoes</a>
</li>
<li>
<a href="/en/categories/salates">Salads</a>
</li>
<li>
<a href="/en/categories/saltses-marinades">Sauces &amp; Marinades</a>
</li>
<li>
<a href="/en/categories/siropiasta">Syrup Sweets</a>
</li>
<li>
<a href="/en/categories/snak-santoyits">Snacks and Sandwiches </a>
</li>
<li>
<a href="/en/categories/soypes">Soups</a>
</li>
<li>
<a href="/en/categories/pswmia-zymes">Breads and Pastries</a>
</li>
</ul>
</li>
<li class='sub'>
<a href="#">Basic Recipes</a>
<ul class='small-screen-fix2'>
<li><a href="/en/tags/arni">Lamb</a></li>
<li><a href="/en/tags/ayga">Eggs</a></li>
<li><a href="/en/tags/galopoyla">Turkey</a></li>
<li><a href="/en/tags/zymarika">Pasta</a></li>
<li><a href="/en/tags/thalassina">Seafood</a></li>
<li><a href="/en/tags/kotopoylo">Chicken</a></li>
<li><a href="/en/tags/kynhgi">Game</a></li>
<li><a href="/en/tags/lachanika">Vegetables</a></li>
<li><a href="/en/tags/moschari">Beef </a></li>
<li><a href="/en/tags/ospria">Legumes</a></li>
<li><a href="/en/tags/ryzi-rizoto-kritharaki">Rice, Risotto and Orzo</a></li>
<li><a href="/en/tags/sokolata">Chocolate</a></li>
<li><a href="/en/tags/tyri">Cheese</a></li>
<li><a href="/en/tags/froyta">Fruit</a></li>
<li><a href="/en/tags/choirino">Pork</a></li>
<li><a href="/en/tags/psaria">Fish</a></li>
<li><a href="/en/tags/pswmia">Breads</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Special Meals</a>
<ul class=''>
<li><a href="/en/tags/glyka">Desserts</a></li>
<li><a href="/en/tags/kyriws-geyma">Main Course</a></li>
<li><a href="/en/tags/ntip-salates">Dips &amp; Salads</a></li>
<li><a href="/en/tags/oikonomika">Economical Dishes</a></li>
<li><a href="/en/tags/orektika">Appetizers</a></li>
<li><a href="/en/tags/paidika">Kid Meals</a></li>
<li><a href="/en/tags/piata-light">Light Dishes</a></li>
<li><a href="/en/tags/prwina">Breakfast</a></li>
<li><a href="/en/tags/snak-santoyits">Snacks and Sandwiches</a></li>
<li><a href="/en/tags/leftovers">Leftovers</a></li>
<li><a href="/en/tags/finger-food">Finger Food</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Holiday Recipes</a>
<ul class=''>
<li><a href="/en/tags/pascha">Easter</a></li>
<li><a href="/en/tags/bbq">ΒΒQ</a></li>
<li><a href="/en/tags/paidika-genethlia">Childrens&#39; Birthday Parties</a></li>
<li><a href="/en/tags/epishmo-deipno">Dinner Parties</a></li>
<li><a href="/en/tags/christoygenna">Christmas</a></li>
<li><a href="/en/tags/agios-valentinos">Valentines Day</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">International Foods</a>
<ul class=''>
<li><a href="/en/tags/agglia">English</a></li>
<li><a href="/en/tags/amerikh">American</a></li>
<li><a href="/en/tags/anatolh">Thai</a></li>
<li><a href="/en/tags/gallia">French</a></li>
<li><a href="/en/tags/italia">Italian</a></li>
<li><a href="/en/tags/india">Indian</a></li>
<li><a href="/en/tags/kina">Chinese</a></li>
<li><a href="/en/tags/kypros">Cypriot</a></li>
<li><a href="/en/tags/mexiko">Mexican</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Special Diets</a>
<ul class=''>
<li><a href="/en/tags/athlhtikh-diatrofh">Sport&#39;s Nutrition</a></li>
<li><a href="/en/tags/diaithtika">Diet</a></li>
<li><a href="/en/tags/nhstisima">Lent / Fasting</a></li>
<li><a href="/en/tags/chortofagika">Vegetarian</a></li>
<li><a href="/en/tags/chwris-galaktokomika">Dairy Free</a></li>
<li><a href="/en/tags/chwris-gloytenh">Gluten free</a></li>
<li><a href="/en/tags/chwris-zacharh">Sugar Free</a></li>
</ul>
</li>
<li class='sub'>
<a href="#">Basic Recipes</a>
<ul class=''>
<li><a href="/en/tags/almyres">Savory</a></li>
<li><a href="/en/tags/glykes">Sweet</a></li>
</ul>
</li>
<li><a href="/en/tags/grhgora-piata">Express meals</a></li>
<li><a href="/en/tags/piata-gia-foithtes">Student Meals</a></li>
<li><a href="/en/tags/rofhmata-pota">Drinks &amp; Cocktails</a></li>
<li><a href="/en/member-recipes">Members recipes</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Videos</a>
<ul>
<li><a class="new-recipes" href="/en/videos">New Videos</a></li>
<li><a class="new-recipes" href="/en/videos?sort=top">Top Rated Videos</a></li>
<li class='sub'>
<a href="javascript:void(0)">Kitchen Lab</a>
<ul>
<li><a href="/en/recipe_videos_categories/glyka">Sweets</a></li>
<li><a href="/en/recipe_videos_categories/thalassina-psaria">Seafood</a></li>
<li><a href="/en/recipe_videos_categories/kreas">Meat</a></li>
<li><a href="/en/recipe_videos_categories/kyriws-geyma">Main Course</a></li>
<li><a href="/en/recipe_videos_categories/orektika">Side Dishes</a></li>
<li><a href="/en/recipe_videos_categories/paradosiakes-syntages">Greek Recipes</a></li>
<li><a href="/en/recipe_videos_categories/pascha">Easter</a></li>
<li><a href="/en/recipe_videos_categories/saltses-marinades">Sauce-Marinades</a></li>
<li><a href="/en/recipe_videos_categories/snak">Snacks</a></li>
<li><a href="/en/recipe_videos_categories/christoygenna">Christmas</a></li>
<li><a href="/en/recipe_videos_categories/pswmia-zymes">Breads - Pastries</a></li>
<li><a href="/en/recipe_videos_categories/brunch">Brunch</a></li>
<li><a href="/en/recipe_videos_categories/vegetarian">Vegetarian</a></li>
</ul>
</li>
<li><a href="/en/recipe_videos_categories/21">Kitchen Lab TV</a></li>
<li><a href="/en/askakis">#askAkis</a></li>
<li><a href="/en/recipe_videos_categories/20">Taste The Day</a></li>
<li><a href="/en/recipe_videos_categories/1">Drinks Lab</a></li>
<li><a href="/en/recipe_videos_categories/13">Just Hands</a></li>
<li><a href="/en/tips?videos=1">Tips</a></li>
<li><a href="/en/recipe_videos_categories/19">Cooking with friends</a></li>
<li><a href="/en/recipe_videos_categories/18">Live</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">The Chef</a>
<ul>
<li><a href="/en/chef">Bio</a></li>
<li><a href="/en/magazines">Magazines</a></li>
<li><a href="/en/publications">Publications</a></li>
<li><a href="/en/kitchen-lab">Kitchen Lab</a></li>
<li><a href="/en/pages/kitchen-lab-cafe-bistro">Κitchen Lab Cafe Bistro</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Useful</a>
<ul>
<li><a href="/en/calorie-meter?letter=A">Calorie Meter</a></li>
<li><a href="/en/ingredients">Seasonal</a></li>
<li class='sub'>
<a href="javascript:void(0)">Proportions</a>
<ul class='fpd'>
<li>
<a href="/en/proportions/metatropes-varoys">Volume conversions </a>
</li>
<li>
<a href="/en/proportions/metatropes-mhkoys">Length Conversions</a>
</li>
<li>
<a href="/en/proportions/metatropes-thermokrasias">Temperature conversions</a>
</li>
<li>
<a href="/en/proportions/genikes-metatropes">General conversions</a>
</li>
</ul>
</li>
<li><a href="/en/tips">Tips</a></li>
</ul>
</li>
<li class='arrow_menu'>
<a class="" href="javascript:void(0)">Blog</a>
<ul>
<li><a href="/en/yummy_news">Yummy News</a></li>
<li><a href="/en/eyzin">Good Living</a></li>
<li><a href="/en/diary">Diary</a></li>
</ul>
</li>
<li>
<a target="_blank" href="https://akiseshop.com">E-shop</a>
</li>

</ul>
</div>
</div>
</div>
</div>
</div>
<div id='main'>
<div class='container'>
<div class='row' style='margin-bottom: 15px;'>
<div class='col-xs-12 text-center'>

</div>
</div>
<div id='homepage'>

<div class='row'>
<div class='clearfix' id='front_grid'>
<div class='col-md-8'>
<div class='social'>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://akispetretzikis.com/en/categories/snak/mpares-me-tachini-kai-choyrmades-chwris-pshsimo">
<a class="addthis_button_twitter"> <img src="/assets/grid_share_tw-61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4.png" alt="Grid share tw 61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4" /> </a>
<a class="addthis_button_facebook"> <img src="/assets/grid_share_fb-39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66.png" alt="Grid share fb 39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66" /> </a>
<a class="addthis_button_pinterest_share"> <img src="/assets/grid_share_pin-b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505.png" alt="Grid share pin b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505" /> </a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

</div>

<a href="https://akispetretzikis.com/en/categories/snak/mpares-me-tachini-kai-choyrmades-chwris-pshsimo"><span class='small' style="background: url('/system/uploads/medium/data/9120/akis-petretzikis-tahini-fudge-site.jpg') no-repeat 50% 50% / 100% auto;">
<img src="/assets/2017/recoftheday_en-1ba0d4a9659eae22a928e63a185a60e7ddcf1969d808631eda82e1cc24629fd3.svg" width="80"></img>
<div class='widget_title'>No Bake Tahini and Date Energy Bars</div>
</span>
</a></div>
<div class='col-md-4'>
<div class='social'>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://akispetretzikis.com/en/categories/glyka/rola-me-froyta-kai-sokolata">
<a class="addthis_button_twitter"> <img src="/assets/grid_share_tw-61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4.png" alt="Grid share tw 61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4" /> </a>
<a class="addthis_button_facebook"> <img src="/assets/grid_share_fb-39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66.png" alt="Grid share fb 39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66" /> </a>
<a class="addthis_button_pinterest_share"> <img src="/assets/grid_share_pin-b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505.png" alt="Grid share pin b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505" /> </a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

</div>

<a href="https://akispetretzikis.com/en/categories/glyka/rola-me-froyta-kai-sokolata"><span class='small' style="background: url('/system/uploads/medium/data/10105/akis-petretzikis-rolla-sokolatas-nestle-site-video.jpg') no-repeat 50% 50% / auto 100%;">

<div class='widget_title wv'>Banana Chocolate Spring Rolls </div>
<img class="grid-play" src="/assets/grid_play-cca059d4dc6265e7bc70df13c80d1fdb0017a0f98fa9abe16fe84e1aae4dea00.png" alt="Grid play cca059d4dc6265e7bc70df13c80d1fdb0017a0f98fa9abe16fe84e1aae4dea00" />
</span>
</a></div>
<div class='col-md-4'>
<div class='social'>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://akispetretzikis.com/en/categories/almyres-pites-tartes/tarta-almyrh-me-kolokytha-kai-karamelwmena-kremmydia">
<a class="addthis_button_twitter"> <img src="/assets/grid_share_tw-61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4.png" alt="Grid share tw 61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4" /> </a>
<a class="addthis_button_facebook"> <img src="/assets/grid_share_fb-39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66.png" alt="Grid share fb 39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66" /> </a>
<a class="addthis_button_pinterest_share"> <img src="/assets/grid_share_pin-b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505.png" alt="Grid share pin b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505" /> </a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

</div>

<a href="https://akispetretzikis.com/en/categories/almyres-pites-tartes/tarta-almyrh-me-kolokytha-kai-karamelwmena-kremmydia"><span class='small' style="background: url('/system/uploads/medium/data/2031/akis-petretzikis-almyri_tarta-kolokytha-.jpg') no-repeat 50% 50% / auto 100%;">

<div class='widget_title'>Savory Pumpkin and Caramelized Onion Tart</div>
</span>
</a></div>
<div class='col-md-4'>
<div class='social'>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://akispetretzikis.com/en/categories/kotopoylo-galopoyla/kotopoylo-me-revithia">
<a class="addthis_button_twitter"> <img src="/assets/grid_share_tw-61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4.png" alt="Grid share tw 61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4" /> </a>
<a class="addthis_button_facebook"> <img src="/assets/grid_share_fb-39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66.png" alt="Grid share fb 39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66" /> </a>
<a class="addthis_button_pinterest_share"> <img src="/assets/grid_share_pin-b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505.png" alt="Grid share pin b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505" /> </a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

</div>

<a href="https://akispetretzikis.com/en/categories/kotopoylo-galopoyla/kotopoylo-me-revithia"><span class='small' style="background: url('/system/uploads/medium/data/10769/kotopoulo-me-revithia-mparmpa-stathis-site.jpg') no-repeat 50% 50% / auto 100%;">

<div class='widget_title'>Chicken and chickpea roast </div>
</span>
</a></div>
<div class='col-md-4'>
<div class='social'>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="https://akispetretzikis.com/en/categories/salates/salata-me-agrioryzo-kai-chaloymi">
<a class="addthis_button_twitter"> <img src="/assets/grid_share_tw-61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4.png" alt="Grid share tw 61f9ac844b448147bd620274557cc60d6627e6acc6a66c4b192cfb97925b77a4" /> </a>
<a class="addthis_button_facebook"> <img src="/assets/grid_share_fb-39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66.png" alt="Grid share fb 39417423c8cf1d0202b85ce3cea7598b88ba28c448968990dcdb39a584a4ab66" /> </a>
<a class="addthis_button_pinterest_share"> <img src="/assets/grid_share_pin-b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505.png" alt="Grid share pin b3661908b3bc3bde18aa3eefa156f43c214db4fa7b1e053d8db0701074ba0505" /> </a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

</div>

<a href="https://akispetretzikis.com/en/categories/salates/salata-me-agrioryzo-kai-chaloymi"><span class='small' style="background: url('/system/uploads/medium/data/8422/akis-petretzikis-salata-xaloumi.jpg') no-repeat 50% 50% / auto 100%;">

<div class='widget_title'>Wild Rice and Haloumi Salad</div>
</span>
</a></div>
</div>
</div>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/66012964/Homepage_460x200_Left', [460, 200], 'div-gpt-ad-1506426108567-0').addService(googletag.pubads());
    googletag.defineSlot('/66012964/Homepage_460x200_Right', [460, 200], 'div-gpt-ad-1506426108567-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<div class='row two-banners' style='margin-bottom:25px;'>
<div class='col-md-6 col-sm-6'>
<!-- /66012964/Homepage_460x200_Left -->
<div id='div-gpt-ad-1506426108567-0' style='height:200px; width:460px;'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506426108567-0'); });
  </script>
</div>
</div>
<div class='col-md-6 col-sm-6'>
<!-- /66012964/Homepage_460x200_Right -->
<div id='div-gpt-ad-1506426108567-1' style='height:200px; width:460px;'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506426108567-1'); });
  </script>
</div>
</div>
</div>
<div id='middle_banner'>
<div class='row'>
<div class='col-md-12 col-sm-12'>
<div class='injected'><script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_728x90_middle', [728, 90], 'div-gpt-ad-1442823657060-10').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-10' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-10'); });
</script>
</div></div>
</div>
</div>
</div>
<section class='latest_recipes'>
<div class='row'>
<div class='col-md-12 col-sm-12 text-center'>
<a href="/en/recipes"><h3 class='title mar_b25'>Recent recipes</h3>
</a></div>
</div>
<div class='row'>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/keik-mpiskota/keik-me-myrtila-chwris-gloytenh"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/11525/recipe_thumb_cake-xwris-gloytenh-site.jpg" alt="Recipe thumb cake xwris gloytenh site" />
</a><div class='texts'>
<h4>
<a href="/en/categories/keik-mpiskota/keik-me-myrtila-chwris-gloytenh">Gluten free blueberry cake
</a></h4>
</div>
<div id='home_score_3727'></div>
<script>
  (function() {
    $("#home_score_3727").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/keik-mpiskota/keik-me-myrtila-chwris-gloytenh">more</a>
<div class='v_cat'><a href="/en/categories/keik-mpiskota">Cookies and Cakes</a></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/kreas/gemisto-psaronefri-me-mhla"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/12138/recipe_thumb_gemisto_psaronefri_me_mhla.jpg" alt="Recipe thumb gemisto psaronefri me mhla" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='texts'>
<h4>
<a href="/en/categories/kreas/gemisto-psaronefri-me-mhla">Apple stuffed pork loin roast
</a></h4>
</div>
<div id='home_score_3569'></div>
<script>
  (function() {
    $("#home_score_3569").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/kreas/gemisto-psaronefri-me-mhla">more</a>
<div class='v_cat'><a href="/en/categories/kreas">Meats</a></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/thalassina-kai-psaria/nhstisimo-gemisto-kalamari"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/12142/recipe_thumb_Gemisto_kalamari.jpg" alt="Recipe thumb gemisto kalamari" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='texts'>
<h4>
<a href="/en/categories/thalassina-kai-psaria/nhstisimo-gemisto-kalamari">Stuffed Calamari
</a></h4>
</div>
<div id='home_score_2809'></div>
<script>
  (function() {
    $("#home_score_2809").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/thalassina-kai-psaria/nhstisimo-gemisto-kalamari">more</a>
<div class='v_cat'><a href="/en/categories/thalassina-kai-psaria">Seafood and Fish</a></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/zymarika/pikantikh-makaronada-me-kavoyropsixa"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/12141/recipe_thumb_Pikantikh_makaronada_kavouropsixa.jpg" alt="Recipe thumb pikantikh makaronada kavouropsixa" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='texts'>
<h4>
<a href="/en/categories/zymarika/pikantikh-makaronada-me-kavoyropsixa">Spicy Crab Pasta
</a></h4>
</div>
<div id='home_score_2781'></div>
<script>
  (function() {
    $("#home_score_2781").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.94118,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/zymarika/pikantikh-makaronada-me-kavoyropsixa">more</a>
<div class='v_cat'><a href="/en/categories/zymarika">Pasta</a></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/salates/salata-me-finokio-portokali-kai-kappari"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/12139/recipe_thumb_salata_me_finokio_portokali_kappari.jpg" alt="Recipe thumb salata me finokio portokali kappari" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='texts'>
<h4>
<a href="/en/categories/salates/salata-me-finokio-portokali-kai-kappari">Salad with finocchio oranges and capers
</a></h4>
</div>
<div id='home_score_1198'></div>
<script>
  (function() {
    $("#home_score_1198").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.90909,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/salates/salata-me-finokio-portokali-kai-kappari">more</a>
<div class='v_cat'><a href="/en/categories/salates">Salads</a></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box recipe-card'>
<a href="/en/categories/saltses-marinades/saltsa-karamelas-se-3-lepta"><img class="img-responsive ipad_img recipe-box-img" src="/system/uploads/medium/data/9238/recipe_thumb_akis-petretzikis-saltsa-karamela-site.jpg" alt="Recipe thumb akis petretzikis saltsa karamela site" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='texts'>
<h4>
<a href="/en/categories/saltses-marinades/saltsa-karamelas-se-3-lepta">Caramel Sauce in 3 minutes
</a></h4>
</div>
<div id='home_score_2900'></div>
<script>
  (function() {
    $("#home_score_2900").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.95349,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>

<a class="more hidden-xs" href="/en/categories/saltses-marinades/saltsa-karamelas-se-3-lepta">more</a>
<div class='v_cat'><a href="/en/categories/saltses-marinades">Sauces &amp; Marinades</a></div>
</div>

</div>
</div>
<div id='home_middle_banners'>
<div class='row'>
<script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_300x250_left', [300, 250], 'div-gpt-ad-1442823657060-7').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-7' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-7'); });
</script>
</div>
<script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_300x250_center', [300, 250], 'div-gpt-ad-1442823657060-6').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-6' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-6'); });
</script>
</div>
<script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_300x250_right', [300, 250], 'div-gpt-ad-1442823657060-8').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
</script>
<div id='div-gpt-ad-1442823657060-8' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-8'); });
</script>
</div>
</div>
</div>
</section>
<div class='row' style='margin-bottom: 25px;'>
<div class='col-xs-12 text-center'></div>
</div>
<section class='quote_block'>
<div class='row hidden-xs'>
<div class='col-md-12 col-sm-12 text-center'>
<a href="/en/diary"><h3 class='title nm'>Akis' Diary</h3>
</a></div>
</div>
<div class='row'>
<div class='col-md-12 col-sm-12 text-center'>
<div class='carousel slide' data-interval='5000' id='home_diary_carousel'>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#home_diary_carousel'></li>
<li class='' data-slide-to='1' data-target='#home_diary_carousel'></li>
<li class='' data-slide-to='2' data-target='#home_diary_carousel'></li>
</ol>
<div class='carousel-inner'>
<div class='active item'>
<div class='hd-img'><a href="/en/diary/dwro-3-proionta-kenwood-se-mia-tycherh"><img class="img-responsive" src="/system/uploads/medium/data/12089/Kenwood_set_for_Instagram.jpg" alt="Kenwood set for instagram" /></a></div>
<div class='carousel-caption'>
<a class="diary-link" href="/en/diary/dwro-3-proionta-kenwood-se-mia-tycherh"><div class='hd-date'>08.03.18</div>
<div class='hd-title'>3 Kenwood appliances for one lucky female winner! </div>
<div class='hd-summary'></div>
</a><a class="more" href="/en/diary/dwro-3-proionta-kenwood-se-mia-tycherh">more</a>
</div>
</div>
<div class='item'>
<div class='hd-img'><a href="/en/diary/giati-mas-aresei-na-trwme-pop-korn-ston-kinhmatografo"><img class="img-responsive" src="/system/uploads/medium/data/12071/imerologia_pop_corn.gif" alt="Imerologia pop corn" /></a></div>
<div class='carousel-caption'>
<a class="diary-link" href="/en/diary/giati-mas-aresei-na-trwme-pop-korn-ston-kinhmatografo"><div class='hd-date'>04.03.18</div>
<div class='hd-title'>Why does everyone like to eat popcorn at the movies?</div>
<div class='hd-summary'></div>
</a><a class="more" href="/en/diary/giati-mas-aresei-na-trwme-pop-korn-ston-kinhmatografo">more</a>
</div>
</div>
<div class='item'>
<div class='hd-img'><a href="/en/diary/edw-tha-vreis-o-ti-kalytero-gia-thn-koyzina-soy"><img class="img-responsive" src="/system/uploads/medium/data/12054/Screen_Shot_2018-02-27_at_15.35.44.png" alt="Screen shot 2018 02 27 at 15.35.44" /></a></div>
<div class='carousel-caption'>
<a class="diary-link" href="/en/diary/edw-tha-vreis-o-ti-kalytero-gia-thn-koyzina-soy"><div class='hd-date'>27.02.18</div>
<div class='hd-title'>This is where you will find all the best things for your kitchen! </div>
<div class='hd-summary'></div>
</a><a class="more" href="/en/diary/edw-tha-vreis-o-ti-kalytero-gia-thn-koyzina-soy">more</a>
</div>
</div>
</div>
</div>
<a class='left carousel-control home_diary_carousel' data-slide='prev' href='#home_diary_carousel' style='z-index: 999;'>
<span class='white_arrow_left arrow'></span>
</a>
<a class='right carousel-control home_diary_carousel' data-slide='next' href='#home_diary_carousel' style='z-index: 999;'>
<span class='white_arrow_right arrow'></span>
</a>
</div>
</div>
</section>

<section class='hidden-xs'>
<div class='row'>
<div class='col-md-6'>
<div class='row'>
<div class='col-md-12 col-sm-12 text-center'>
<h3 class='title mar_b25 eyzin-title'>
<a class="ingredients_link" href="/en/eyzin">Good Living</a>
</h3>
</div>
</div>
<div class='row'>
<div class='col-md-12 col-sm-12'>
<div class='carousel slide' data-interval='0' data-ride='carousel' id='eyzin_carousel'>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#eyzin_carousel'></li>
<li class='' data-slide-to='1' data-target='#eyzin_carousel'></li>
<li class='' data-slide-to='2' data-target='#eyzin_carousel'></li>
<li class='' data-slide-to='3' data-target='#eyzin_carousel'></li>
<li class='' data-slide-to='4' data-target='#eyzin_carousel'></li>
</ol>
<div class='carousel-inner'>
<div class='active item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11960/calendar_main_gif_imerologia_pagosmia_mera_gynaikas.gif" alt="Calendar main gif imerologia pagosmia mera gynaikas" />
<a href="/en/eyzin/eiste-gynaikes-chronia-sas-polla"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>Are you a woman? Well Happy Women’s Day! </h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11896/calendar_main_gif_sarakwsti_nistia_xwris_kila__1_.gif" alt="Calendar main gif sarakwsti nistia xwris kila  1 " />
<a href="/en/eyzin/nhsteyete-kante-to-ygieina"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>Are you starting a fast? Do it in a healthy way!!!!  </h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11462/calendar_main_gif_5_lathi_pu.gif" alt="Calendar main gif 5 lathi pu" />
<a href="/en/eyzin/diatrofh-kai-lathh-giati-den-chanw-varos"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>Diets and mistakes: Why am I not losing weight?</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11934/eyzin_home_carousel_13-12-17_panacota_me_gala_karidas_k_siropi_grapefruit_-_site.jpg" alt="Eyzin home carousel 13 12 17 panacota me gala karidas k siropi grapefruit   site" />
<a href="/en/eyzin/gia-pes-kai-erwteymenos-kai-se-diaita"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>In love aaaand on a diet??? </h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11606/calendar_main_gif_igeiini_diatrofi_paidia_k_efivus.gif" alt="Calendar main gif igeiini diatrofi paidia k efivus" />
<a href="/en/eyzin/diatrofikes-symvoyles-gia-paidia-kai-efhvoys"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>Nutritional Advice for children and teenagers</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
</div>
<a class='left carousel-control' data-slide='prev' href='#eyzin_carousel' style='z-index: 999;'>
<span class='white_arrow_left arrow'></span>
</a>
<a class='right carousel-control' data-slide='next' href='#eyzin_carousel' style='z-index: 999;'>
<span class='white_arrow_right arrow'></span>
</a>
</div>
</div>
</div>
</div>
<div class='col-md-6'>
<div class='row'>
<div class='col-md-12 col-sm-12 text-center'>
<h3 class='title mar_b25 season-title'>
<a class="ingredients_link" href="/en/ingredients">Seasonal</a>
</h3>
</div>
</div>
<div class='row'>
<div class='col-md-12 col-sm-12'>
<div class='carousel slide' data-interval='0' data-ride='carousel' id='secondary_carousel'>
<ol class='carousel-indicators'>
<li class='active' data-slide-to='0' data-target='#secondary_carousel'></li>
<li class='' data-slide-to='1' data-target='#secondary_carousel'></li>
<li class='' data-slide-to='2' data-target='#secondary_carousel'></li>
<li class='' data-slide-to='3' data-target='#secondary_carousel'></li>
<li class='' data-slide-to='4' data-target='#secondary_carousel'></li>
</ol>
<div class='carousel-inner'>
<div class='active item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11453/eyzin_home_carousel_spanaki.jpg" alt="Eyzin home carousel spanaki" />
<a href="/en/ingredients/spanaki"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>WINTER</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<h1 class='ingredient_link'>Spinach</h1>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11448/eyzin_home_carousel_kidonia.jpg" alt="Eyzin home carousel kidonia" />
<a href="/en/ingredients/kydwni"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>WINTER</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<h1 class='ingredient_link'>Quinces</h1>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11450/eyzin_home_carousel_mprokolo.jpg" alt="Eyzin home carousel mprokolo" />
<a href="/en/ingredients/mprokolo"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>WINTER</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<h1 class='ingredient_link'>Broccoli</h1>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/11452/eyzin_home_carousel_praso.jpg" alt="Eyzin home carousel praso" />
<a href="/en/ingredients/praso"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>WINTER</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<h1 class='ingredient_link'>Leeks</h1>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
<div class='item'>
<img class="img-responsive ipad_img" src="/system/uploads/medium/data/10838/eyzin_home_carousel_mila-epoxikotita-sitenc.jpg" alt="Eyzin home carousel mila epoxikotita sitenc" />
<a href="/en/ingredients/mhla"><div class='carousel-caption'>
<div class='row'>
<div class='col-md-1 col-sm-1'></div>
<div class='col-md-10 col-sm-10'>
<h2>AUTUMN</h2>
</div>
</div>
<div class='row'>
<div class='col-md-2 col-sm-2'></div>
<div class='col-md-8 col-sm-8 col-xs-8 hidden-xs'>
<h1 class='ingredient_link'>Apples</h1>
<div class='read_more'>Read more</div>
</div>
</div>
</div>
</a></div>
</div>
<a class='left carousel-control' data-slide='prev' href='#secondary_carousel' style='z-index: 999;'>
<span class='white_arrow_left arrow'></span>
</a>
<a class='right carousel-control' data-slide='next' href='#secondary_carousel' style='z-index: 999;'>
<span class='white_arrow_right arrow'></span>
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='cooking_secrets'>
<div class='row'>
<div class='col-md-12 col-sm-12 text-center'>
<a href="/en/tips"><h3 class='title'>Tips</h3>
</a></div>
</div>
<div class='row'>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box generic-card'>
<a href="/en/tips/pws-kovoyme-ola-ta-ntomatinia-me-mia-kinhsh"><img class="img-responsive ipad_img" src="/system/uploads/medium/data/5453/recipe_thumb_TIPS_FOR_SITE_TOMATO.jpg" alt="Recipe thumb tips for site tomato" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='date'></div>
<div class='texts'>
<h4><a href="/en/tips/pws-kovoyme-ola-ta-ntomatinia-me-mia-kinhsh">How to cut all cherry tomatoes with one move</a></h4>
</div>
<a class="more hidden-xs" href="/en/tips/pws-kovoyme-ola-ta-ntomatinia-me-mia-kinhsh">more</a>
<div class='v_cat ingredient-v_cat'></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box generic-card'>
<a href="/en/tips/pws-vgazoyme-olo-to-zoymi-apo-to-lemoni"><img class="img-responsive ipad_img" src="/system/uploads/medium/data/5269/recipe_thumb_3-1.jpg" alt="Recipe thumb 3 1" />
<img class="play" src="/assets/play-ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301.png" alt="Play ea3bbb17952fd77905bdb059ec52d0759968203e828997a4412e3c2323e75301" />
</a><div class='date'></div>
<div class='texts'>
<h4><a href="/en/tips/pws-vgazoyme-olo-to-zoymi-apo-to-lemoni">How to extract all of the juice from a lemon</a></h4>
</div>
<a class="more hidden-xs" href="/en/tips/pws-vgazoyme-olo-to-zoymi-apo-to-lemoni">more</a>
<div class='v_cat ingredient-v_cat'></div>
</div>

</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<div class='v_box generic-card'>
<a href="/en/tips/pws-ftiachnoyme-entypwsiakh-tylichth-omeleta"><img class="img-responsive ipad_img" src="/system/uploads/medium/data/7243/recipe_thumb_akis-petretzikis-tips-omeleta.jpg" alt="Recipe thumb akis petretzikis tips omeleta" />
</a><div class='date'></div>
<div class='texts'>
<h4><a href="/en/tips/pws-ftiachnoyme-entypwsiakh-tylichth-omeleta">How to roll an omelet</a></h4>
</div>
<a class="more hidden-xs" href="/en/tips/pws-ftiachnoyme-entypwsiakh-tylichth-omeleta">more</a>
<div class='v_cat ingredient-v_cat'></div>
</div>

</div>
</div>
</section>
<section class='social hidden-xs'>
<div class='row'>
<div class='clearfix' id='up_cells'>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col'>
<a href="/en/disqus_comments"><img src="/assets/comments_balloon-33cc6a49b440f1ae430d2d5b9c732800b370285236de31e7fa8931db7b516c21.png" alt="Comments balloon 33cc6a49b440f1ae430d2d5b9c732800b370285236de31e7fa8931db7b516c21" /></a>
<h3><a href="/en/disqus_comments">Comments</a></h3>
<div id='disqus_box'>
<ul>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/keik-mpiskota/paschalina-koyloyrakia"><img src="https://disqus.com/api/users/avatars/annakakkouthomasgerokostas.jpg" alt="Annakakkouthomasgerokostas" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/keik-mpiskota/paschalina-koyloyrakia">Πασχαλινά κουλουράκια </a></div>
<div class='user_date'>
<div class='u'>by Anna Kakkou Thomas Gerokostas</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/keik-mpiskota/paschalina-koyloyrakia">Καλό Πάσχα σε όλους με Υγεία!!! Τα κουλουράκια τέλεια...Μόνο που δεν είχα κον...</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/zymarika/penes-me-votka-kai-solomo"><img src="https://disqus.com/api/users/avatars/evelinapls.jpg" alt="Evelinapls" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/zymarika/penes-me-votka-kai-solomo">Πένες με βότκα και σολ...</a></div>
<div class='user_date'>
<div class='u'>by Evelina Pls</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/zymarika/penes-me-votka-kai-solomo">Ευχαριστώ!</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/glyka/anapodh-mhlopita-me-sokolata"><img src="https://disqus.com/api/users/avatars/disqus_tspYbKctMn.jpg" alt="Disqus tspybkctmn" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/glyka/anapodh-mhlopita-me-sokolata">Ανάποδη μηλόπιτα με σο...</a></div>
<div class='user_date'>
<div class='u'>by Akis Petretzikis</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/glyka/anapodh-mhlopita-me-sokolata">τελικά;</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/thalassina-psaria/tsipoyra-se-trelo-nero"><img src="https://disqus.com/api/users/avatars/disqus_uhZVMBFXEK.jpg" alt="Disqus uhzvmbfxek" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/thalassina-psaria/tsipoyra-se-trelo-nero">Τσιπούρα στο τρελό νερό </a></div>
<div class='user_date'>
<div class='u'>by Ilana</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/thalassina-psaria/tsipoyra-se-trelo-nero">Και με τι μα το συνοδέψουμε; Ρύζι; Πατάτα βραστή;</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/kreas/moschari-kokkinisto"><img src="https://disqus.com/api/users/avatars/disqus_cEmLZplS0q.jpg" alt="Disqus cemlzpls0q" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/kreas/moschari-kokkinisto">Μοσχαράκι κοκκινιστό </a></div>
<div class='user_date'>
<div class='u'>by medikos</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/kreas/moschari-kokkinisto">Το κοκκινιστο δεν πρεπει να ειναι κοκκινο??</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/glyka/eykolh-moys-sokolatas"><img src="https://disqus.com/api/users/avatars/disqus_fEuDmhdfcs.jpg" alt="Disqus feudmhdfcs" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/glyka/eykolh-moys-sokolatas">Εύκολη μους σοκολάτας </a></div>
<div class='user_date'>
<div class='u'>by Ναυσικα</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/glyka/eykolh-moys-sokolatas">Η κουβερτούρα αυτή γράφει συνήθως &quot;ημιγλυκια&quot; δεν έχει σχεδόν καθόλου γλυκαντ...</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/ryzi-rizoto-kritharaki-patates/poyres-glykopatatas"><img src="https://disqus.com/api/users/avatars/chrysatheodoropoulou.jpg" alt="Chrysatheodoropoulou" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/ryzi-rizoto-kritharaki-patates/poyres-glykopatatas">Πουρές γλυκοπατάτας </a></div>
<div class='user_date'>
<div class='u'>by Chrysa Theodoropoulou</div>
<div class='d'>19/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/ryzi-rizoto-kritharaki-patates/poyres-glykopatatas">Αγαπημένος πουρες!! https://uploads.disquscdn.com/images/0a885d6c67f2820dd9fa...</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/glykes-pites-tartes/banoffee-me-sokolata"><img src="https://disqus.com/api/users/avatars/disqus_FefY5MJyQb.jpg" alt="Disqus fefy5mjyqb" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/glykes-pites-tartes/banoffee-me-sokolata">Banoffee με σοκολάτα </a></div>
<div class='user_date'>
<div class='u'>by Σταμάτης Κοντέλης</div>
<div class='d'>18/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/glykes-pites-tartes/banoffee-me-sokolata">Μετά από αυτό το γλυκό σαν να ζορίστηκε λίγο η ζυγαριά μου αλλά άξιζε τον κόπ...</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/almyres-pites-tartes/kaseropita"><img src="https://disqus.com/api/users/avatars/disqus_4scMW0t9zw.jpg" alt="Disqus 4scmw0t9zw" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/almyres-pites-tartes/kaseropita">Κασερόπιτα </a></div>
<div class='user_date'>
<div class='u'>by Simos</div>
<div class='d'>18/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/almyres-pites-tartes/kaseropita">Παιδια μια ερητηση να κανω .Δεν μαγειρευω συχνα οποτε η απορια μου μπορει να ...</a></p>
</div>
</li>
<li>
<div class='lc'>
<a width="60" height="60" href="http://akispetretzikis.com/el/categories/toyrtes/toyrta-sokolatas"><img src="https://disqus.com/api/users/avatars/evaggeliakal.jpg" alt="Evaggeliakal" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="http://akispetretzikis.com/el/categories/toyrtes/toyrta-sokolatas">Chocolate Cake</a></div>
<div class='user_date'>
<div class='u'>by Evaggelia Kal</div>
<div class='d'>18/03/2018</div>
</div>
<p><a href="http://akispetretzikis.com/el/categories/toyrtes/toyrta-sokolatas">https://uploads.disquscdn.com/images/00ba3eba8f0334a4402cd291e5d87ba9b4f32dbe...</a></p>
</div>
</li>

</ul>
<a class="more" style="margin: 28px 0 0;" href="/en/disqus_comments">more</a>
</div>
</div>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col'>
<a href="/en/recipes/top-rated"><img src="/assets/top_rated-b8a12bd99591fc2ae1f8fa55f3a6d8d6c8ad9e7ac30c88990c65e24c9148e423.png" alt="Top rated b8a12bd99591fc2ae1f8fa55f3a6d8d6c8ad9e7ac30c88990c65e24c9148e423" /></a>
<h3><a href="/en/recipes/top-rated">Top rated</a></h3>
<div id='top_rated'>
<a class="button on" href="#tab1">Akis</a>
<a class="button" href="#tab2">Members</a>
<div class='clearfix' id='tab1'>
<ul>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/ta-melomakarona-toy-akh"><img src="/system/uploads/medium/data/6325/thumb_akis-petretzikis-melomakarona.jpg" alt="Thumb akis petretzikis melomakarona" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/ta-melomakarona-toy-akh">Aki’s Greek Chri...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.85506' id='recipe_score_569'></div>
<script>
  (function() {
    $("#recipe_score_569").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.85506,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/pswmia-zymes/koyloyria-thessalonikhs"><img src="/system/uploads/medium/data/8052/thumb_akis-petretzikis-koulouria-thessalonikis.jpg" alt="Thumb akis petretzikis koulouria thessalonikis" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/pswmia-zymes/koyloyria-thessalonikhs">Greek Bagels </a></div>
<div class='user_date'></div>
<p><div data-average-score='4.85104' id='recipe_score_773'></div>
<script>
  (function() {
    $("#recipe_score_773").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.85104,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glykes-pites-tartes/banoffee-me-sokolata"><img src="/system/uploads/medium/data/7572/thumb_akis-petretzikis-banoffee-sokolata.jpg" alt="Thumb akis petretzikis banoffee sokolata" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glykes-pites-tartes/banoffee-me-sokolata">Chocolate Banoff...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.82615' id='recipe_score_695'></div>
<script>
  (function() {
    $("#recipe_score_695").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.82615,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/mpares-dhmhtriakwn"><img src="/system/uploads/medium/data/7245/thumb_akis-petretzikis-mpares-dimitriakwn.jpg" alt="Thumb akis petretzikis mpares dimitriakwn" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/mpares-dhmhtriakwn">Tahini Honey Cho...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.84993' id='recipe_score_1396'></div>
<script>
  (function() {
    $("#recipe_score_1396").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.84993,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/zymarika/to-pastitsio-toy-akh"><img src="/system/uploads/medium/data/7475/thumb_IMG_3514-2.jpg" alt="Thumb img 3514 2" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/zymarika/to-pastitsio-toy-akh">Pastitsio - Aki&#39;...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.86885' id='recipe_score_118'></div>
<script>
  (function() {
    $("#recipe_score_118").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.86885,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/vasilopita-keik"><img src="/system/uploads/medium/data/6762/thumb_akis-petretzikis-vasilopita.jpg" alt="Thumb akis petretzikis vasilopita" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/vasilopita-keik">Happy New Year C...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.77444' id='recipe_score_568'></div>
<script>
  (function() {
    $("#recipe_score_568").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.77444,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/keik-mpananas"><img src="/system/uploads/medium/data/5848/thumb_IMG_8239.jpg" alt="Thumb img 8239" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/keik-mpananas">Banana Bread</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.84253' id='recipe_score_27'></div>
<script>
  (function() {
    $("#recipe_score_27").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.84253,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/zymarika/garidomakaronada"><img src="/system/uploads/medium/data/7724/thumb_akis-petretzikis-garidomakaronada.jpg" alt="Thumb akis petretzikis garidomakaronada" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/zymarika/garidomakaronada">Shrimp Linguine ...</a></div>
<div class='user_date'></div>
<p><div data-average-score='4.89941' id='recipe_score_2480'></div>
<script>
  (function() {
    $("#recipe_score_2480").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.89941,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/keik-mhloy"><img src="/system/uploads/medium/data/7857/thumb_akis-petretzikis-cake-milou.jpg" alt="Thumb akis petretzikis cake milou" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/keik-mhloy">Apple Cake </a></div>
<div class='user_date'></div>
<p><div data-average-score='4.84677' id='recipe_score_1090'></div>
<script>
  (function() {
    $("#recipe_score_1090").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.84677,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/zymarika/aythentikh-karmponara"><img src="/system/uploads/medium/data/5685/thumb_akis-petretzikis-authentiki-carbonara.jpg" alt="Thumb akis petretzikis authentiki carbonara" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/zymarika/aythentikh-karmponara">Carbonara </a></div>
<div class='user_date'></div>
<p><div data-average-score='4.78216' id='recipe_score_48'></div>
<script>
  (function() {
    $("#recipe_score_48").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 4.78216,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
</ul>
<a class="more" style="margin: 27px 0 0;" href="/en/recipes/top-rated">more</a>
</div>
<div class='clearfix' id='tab2'>
<ul>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/ospria/gigantes-me-chorta-sto-foyrno"><img src="/system/uploads/medium/data/8985/thumb_DSC01915.JPG" alt="Thumb dsc01915" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/ospria/gigantes-me-chorta-sto-foyrno">Giant Beans and ...</a></div>
<div class='user_date'>
<div class='u'>by Mary Patoula</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_2895'></div>
<script>
  (function() {
    $("#recipe_score_2895").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/keik-mpiskota/almyra-kekakia-me-poyre-kolokythas-kai-feta"><img src="/system/uploads/medium/data/9150/thumb_DSC05336Akis.JPG" alt="Thumb dsc05336akis" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/keik-mpiskota/almyra-kekakia-me-poyre-kolokythas-kai-feta">Savory Pumpkin P...</a></div>
<div class='user_date'>
<div class='u'>by Mary Patoula</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_2961'></div>
<script>
  (function() {
    $("#recipe_score_2961").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/pswmia-zymes/pswmi-toy-tost-d94040ad-7515-4b41-a5a0-2865b6a1176f"><img src="/system/uploads/medium/data/930/thumb_08062013139.jpg" alt="Thumb 08062013139" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/pswmia-zymes/pswmi-toy-tost-d94040ad-7515-4b41-a5a0-2865b6a1176f">Slice Bread</a></div>
<div class='user_date'>
<div class='u'>by Αγγελική Λεούση</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_489'></div>
<script>
  (function() {
    $("#recipe_score_489").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glyka-koytalioy-marmelades/glyko-toy-koytalioy-lemoni"><img src="/system/uploads/medium/data/8480/thumb_20160524_084547.jpg" alt="Thumb 20160524 084547" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glyka-koytalioy-marmelades/glyko-toy-koytalioy-lemoni">Lemon Spoon Sweet </a></div>
<div class='user_date'>
<div class='u'>by ΕΙΡΗΝΗ ΠΑΝΤΕΛΑΙΟΥ</div>
</div>
<p><div data-average-score='3.25' id='recipe_score_2719'></div>
<script>
  (function() {
    $("#recipe_score_2719").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 3.25,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glykes-pites-tartes/no-bake-carrot-and-coconut-bars"><img src="/system/uploads/medium/data/5395/thumb_IMG_6618.JPG" alt="Thumb img 6618" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glykes-pites-tartes/no-bake-carrot-and-coconut-bars">No bake carrot a...</a></div>
<div class='user_date'>
<div class='u'>by Melanie Loucaides</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_1876'></div>
<script>
  (function() {
    $("#recipe_score_1876").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glyka/rice-pudding-with-matcha-tea"><img src="/system/uploads/medium/data/5426/thumb_IMG_0682.jpg" alt="Thumb img 0682" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glyka/rice-pudding-with-matcha-tea">Rice pudding wit...</a></div>
<div class='user_date'>
<div class='u'>by Yannis Bourodimos</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_1888'></div>
<script>
  (function() {
    $("#recipe_score_1888").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/thalassina-psaria/soypies-me-spanakoryzo"><img src="/system/uploads/medium/data/9806/thumb_2017-03-08_12.43.38.jpg" alt="Thumb 2017 03 08 12.43.38" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/thalassina-psaria/soypies-me-spanakoryzo">Cuttlefish with ...</a></div>
<div class='user_date'>
<div class='u'>by Στέλλα Τραγανού</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_3176'></div>
<script>
  (function() {
    $("#recipe_score_3176").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glykes-pites-tartes/galatopita-me-fyllo2"><img src="/system/uploads/medium/data/7496/thumb_20160215_192805.jpg" alt="Thumb 20160215 192805" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glykes-pites-tartes/galatopita-me-fyllo2">Galatopita – Mil...</a></div>
<div class='user_date'>
<div class='u'>by Ρίτα Κοντογιάννη</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_2419'></div>
<script>
  (function() {
    $("#recipe_score_2419").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/salates/finnish-salmon-soup"><img src="/system/uploads/medium/data/6903/thumb_salmonsoup.jpg" alt="Thumb salmonsoup" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/salates/finnish-salmon-soup">Finnish salmon soup</a></div>
<div class='user_date'>
<div class='u'>by Angela Zisopoulou</div>
</div>
<p><div data-average-score='5.0' id='recipe_score_2247'></div>
<script>
  (function() {
    $("#recipe_score_2247").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 5.0,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
<li>
<div class='lc'>
<a width="83" height="83" href="/en/categories/glyka-koytalioy-marmelades/marmelada-peponi"><img src="/system/uploads/medium/data/5448/thumb_20150807_114440.jpg" alt="Thumb 20150807 114440" /></a>
</div>
<div class='rc'>
<div class='ttl'><a href="/en/categories/glyka-koytalioy-marmelades/marmelada-peponi">Melon Marmalade</a></div>
<div class='user_date'>
<div class='u'>by ΕΙΡΗΝΗ ΠΑΝΤΕΛΑΙΟΥ</div>
</div>
<p><div data-average-score='2.11111' id='recipe_score_1896'></div>
<script>
  (function() {
    $("#recipe_score_1896").raty({
      starOff: "/assets/star-off-2dc60736c421fa87265fc172c7c71f15e943685f41065ec778ca605524125d04.png",
      starOn: "/assets/star-on-4708edfc97302793928feb05b01cdb0902b8f1fe82055466bc2851c94c695be3.png",
      starHalf: "/assets/star-half-d386a3943a86248d42081dac748201b8bf00030944e9f3e162f85bec2d263183.png",
      score: 2.11111,
      readOnly: true,
      hints: ['bad', 'poor', 'regular', 'good', 'great']
    });
  
  }).call(this);
</script>
</p>
</div>
</li>
</ul>
<a class="more" style="margin: 27px 0 0;" href="/en/recipes/top-rated?m=1">more</a>
</div>
</div>
</div>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col'>
<a href="/en/member-recipes"><img src="/assets/uploaded_recipes_icon-1cb4f18f49aba37119b3872e2129cc7e811be394fbaef4a314bdc9d3d1d547c8.jpg" alt="Uploaded recipes icon 1cb4f18f49aba37119b3872e2129cc7e811be394fbaef4a314bdc9d3d1d547c8" /></a>
<h3><a href="/en/member-recipes">Member Recipes</a></h3>
<div class='v_box ipad_user_recipe'>
<a href="/en/categories/glyka/4"><img class="ipad_img" src="/system/uploads/medium/data/10497/recipe_thumb_riffsi_tounsi.jpg" alt="Recipe thumb riffsi tounsi" />
</a><div class='texts'>
<a href="/en/categories/glyka/4"><h4>Rfiss Tounsi (Algerian Date Sweets)</h4>
</a><div class='uploader'>Uploaded by Jim Parkin at 12/08/2017</div>
</div>
<a class="more" href="/en/categories/glyka/4">more</a>
</div>
</div>
</div>

</div>
<div class='row'>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col'>
<a target="_blank" href="https://twitter.com/A_petretzikis"><img src="/assets/twitter_block_icon-2fce55ba07ccaabb709a697560dd11ceeadce7f5520828d8ae7fcbf6a4928881.jpg" alt="Twitter block icon 2fce55ba07ccaabb709a697560dd11ceeadce7f5520828d8ae7fcbf6a4928881" /></a>
<h3><a target="_blank" href="https://twitter.com/A_petretzikis">Akis on Twitter</a></h3>
<div style='background:#fff;'><div class='twitter_wrap'>
<a class="twitter-timeline" href="https://twitter.com/A_petretzikis" data-widget-id="449544415724326914" data-chrome="nofooter noheader noscrollbar" data-border-color="#ffffff" height="363">
  Tweets by @A_petretzikis
</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='more' id='tweet'><a target="_blank" href="https://twitter.com/A_petretzikis">Follow Akis</a></div>
</div>
</div>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col' id='fb_home'>
<a target="_blank" href="https://www.facebook.com/akispetretzikisofficialpage"><img src="/assets/facebook_like_box-37cf2980bb10760ef3e3a2109ba17de5e72e8b7eff39d88fe604d65c5c9a92bb.png" alt="Facebook like box 37cf2980bb10760ef3e3a2109ba17de5e72e8b7eff39d88fe604d65c5c9a92bb" /></a>
<h3><a target="_blank" href="https://www.facebook.com/akispetretzikisofficialpage">Akis on Facebook</a></h3>
<div style='background:#fff;margin-top:30px;height:406px;'>
<div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=1381682955414616";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<div class="fb-page" data-href="https://www.facebook.com/akispetretzikisofficialpage" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/akispetretzikisofficialpage"><a href="https://www.facebook.com/akispetretzikisofficialpage">Akispetretzikis.com</a></blockquote></div></div>

</div>
</div>
<div class='col-md-4 col-sm-4 col-xs-12 text-center social-col'>
<a target="_blank" href="http://instagram.com/akis_petretzikis"><img src="/assets/instagram_block_icon-290076ae569da5c4b66941631d331c8f483e2e9bef1b30cd0395b0f9d762f373.jpg" alt="Instagram block icon 290076ae569da5c4b66941631d331c8f483e2e9bef1b30cd0395b0f9d762f373" /></a>
<h3><a target="_blank" href="http://instagram.com/akis_petretzikis">Akis on Instagram</a></h3>
<div id='instagram'>
<div class='photos'>
<a target="_blank" href="https://www.instagram.com/p/BgeU2B_BNfq/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/dfdb9c2146b647de3e644f76ee81ad39/5B3D7122/t51.2885-15/s150x150/e35/28765824_189543911823012_449304242595823616_n.jpg" alt="28765824 189543911823012 449304242595823616 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgeI0HGhynq/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/1c0d782c4e0ab3915f5d336dcb7a1c9e/5B49A831/t51.2885-15/s150x150/e35/29090255_359029331260067_5675313838690402304_n.jpg" alt="29090255 359029331260067 5675313838690402304 n" />
</a><a target="_blank" href="https://www.instagram.com/p/Bgdd5jrh5oy/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/310d1f20b19f19e1b9190b753459ec67/5B3C805E/t51.2885-15/s150x150/e35/28753580_2067346280173511_1830556031248236544_n.jpg" alt="28753580 2067346280173511 1830556031248236544 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgdCbtmBzNn/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/b37b7205b0aed5f7d444ca4b8d3b305e/5B47B398/t51.2885-15/s150x150/e35/c221.0.498.498/29094948_226619951235825_146293647027994624_n.jpg" alt="29094948 226619951235825 146293647027994624 n" />
</a><a target="_blank" href="https://www.instagram.com/p/Bgb9xUvBT3r/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/588259cda20321fd76b919a657b70549/5B27C02B/t51.2885-15/s150x150/e35/28751559_199132137352531_2642351918738833408_n.jpg" alt="28751559 199132137352531 2642351918738833408 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgbwCf3Bt44/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/b494367a76b72b2ca9dbff7487f5db86/5B2A0A9F/t51.2885-15/s150x150/e35/28764504_2004139869600498_5930026010891255808_n.jpg" alt="28764504 2004139869600498 5930026010891255808 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgbkBMNhNf-/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/a058ccdcf816af5cb96a8189998d7d99/5B338275/t51.2885-15/s150x150/e35/28763947_225401598023458_2037058462566842368_n.jpg" alt="28763947 225401598023458 2037058462566842368 n" />
</a><a target="_blank" href="https://www.instagram.com/p/Bga5G_Ch_9X/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/b4cb9442b094705799bcc8ef21434cfa/5B41FAFD/t51.2885-15/s150x150/e35/29092969_185755735535759_5689394446588706816_n.jpg" alt="29092969 185755735535759 5689394446588706816 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgZLPsSBqg5/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/efcd8914ba5f08a80fe705dc27599b1a/5B49554A/t51.2885-15/s150x150/e35/29089398_2118458881711424_5518804672078413824_n.jpg" alt="29089398 2118458881711424 5518804672078413824 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgYKt36h64h/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/067959a923ddd2bc1e1aa4d4966c78cd/5B3CB931/t51.2885-15/s150x150/e35/28765085_138438650319705_6506803770435829760_n.jpg" alt="28765085 138438650319705 6506803770435829760 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgWmdKCBHEW/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/6ad90038ed411908fcdbe43a291e9c0b/5B2F85AE/t51.2885-15/s150x150/e35/28435937_194428117825190_8569902233171263488_n.jpg" alt="28435937 194428117825190 8569902233171263488 n" />
</a><a target="_blank" href="https://www.instagram.com/p/BgWEHhpBPXu/"><img width="83" height="83" src="https://scontent.cdninstagram.com/vp/8e94b6ddece9f0d1fa89c5b5318fc30c/5B2F03CE/t51.2885-15/s150x150/e35/c200.0.1199.1199/29088930_2099368600295719_8403147679772704768_n.jpg" alt="29088930 2099368600295719 8403147679772704768 n" />
</a>
</div>
<div class='more'><a target="_blank" href="http://instagram.com/akis_petretzikis">Follow Akis</a></div>
</div>

</div>

</div>
</section>
</div>

</div>
</div>
</div>
<footer class='site-footer hidden-print'>
<div class='hidden-print' id='footer_banner'>
<div class='container'>
<script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/66012964/Homepage_728x90_bottom', [728, 90], 'div-gpt-ad-1442823657060-9').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
<div id='div-gpt-ad-1442823657060-9' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442823657060-9'); });
</script>
</div>
</div>
</div>
<div class='container' id='footer_recipes'>
<div class='recipes'>
<div class='row'>
<div class='col-md-12 col-sm-12'>
<h3>Cooking and pastry recipes by Greek chef Akis Petretzikis</h3>
<a class="close" href=""><img src="/assets/icons/circle_button_down-fd2c36cda08af7a3a5f11728d016424daca86427c566ccfc259777a91656f9fb.png" alt="Circle button down fd2c36cda08af7a3a5f11728d016424daca86427c566ccfc259777a91656f9fb" /></a>
</div>
</div>
<div class='row' style='margin: 0'>
<div class='col-md-2 col-sm-2 category'>
<h6>Recipe Category</h6>
<ul>
<li><a href="/en/categories/almyres-pites-tartes">Savory pies and Tarts</a></li>
<li><a href="/en/categories/glyka">Sweets / Desserts</a></li>
<li><a href="/en/categories/glyka-koytalioy-marmelades">Preserves and Marmalades </a></li>
<li><a href="/en/categories/glykes-pites-tartes">Pies and Tarts</a></li>
<li><a href="/en/categories/zymarika">Pasta</a></li>
<li><a href="/en/categories/thalassina-psaria">Seafood and Fish</a></li>
<li><a href="/en/categories/keik-mpiskota">Cookies and Cakes</a></li>
<li><a href="/en/categories/kotopoylo-galopoyla">Chicken and Turkey</a></li>
<li><a href="/en/categories/kreas">Meats</a></li>
<li><a href="/en/categories/toyrtes">Special Cakes</a></li>
<li><a href="/en/categories/ladera">Stews</a></li>
<li><a href="/en/categories/lachanika">Vegetables</a></li>
<li><a href="/en/categories/ospria">Legumes / Beans</a></li>
<li><a href="/en/categories/pagwta">Ice Cream</a></li>
<li><a href="/en/categories/rofhmata">Beverages</a></li>
<li><a href="/en/categories/ryzi-rizoto-kritharaki-patates">Rice, Risotto, Orzo &amp; Potatoes</a></li>
<li><a href="/en/categories/salates">Salads</a></li>
<li><a href="/en/categories/saltses-marinades">Sauces &amp; Marinades</a></li>
<li><a href="/en/categories/siropiasta">Syrup Sweets</a></li>
<li><a href="/en/categories/snak-santoyits">Snacks and Sandwiches </a></li>
<li><a href="/en/categories/soypes">Soups</a></li>
<li><a href="/en/categories/pswmia-zymes">Breads and Pastries</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>Basic Recipes</h6>
<ul>
<li><a href="/en/tags/kotopoylo">Chicken</a></li>
<li><a href="/en/tags/galopoyla">Turkey</a></li>
<li><a href="/en/tags/moschari">Beef </a></li>
<li><a href="/en/tags/choirino">Pork</a></li>
<li><a href="/en/tags/arni">Lamb</a></li>
<li><a href="/en/tags/kynhgi">Game</a></li>
<li><a href="/en/tags/psaria">Fish</a></li>
<li><a href="/en/tags/thalassina">Seafood</a></li>
<li><a href="/en/tags/ayga">Eggs</a></li>
<li><a href="/en/tags/ryzi-rizoto-kritharaki">Rice, Risotto and Orzo</a></li>
<li><a href="/en/tags/zymarika">Pasta</a></li>
<li><a href="/en/tags/pswmia">Breads</a></li>
<li><a href="/en/tags/tyri">Cheese</a></li>
<li><a href="/en/tags/lachanika">Vegetables</a></li>
<li><a href="/en/tags/ospria">Legumes</a></li>
<li><a href="/en/tags/froyta">Fruit</a></li>
<li><a href="/en/tags/sokolata">Chocolate</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>Special Meals</h6>
<ul>
<li><a href="/en/tags/prwina">Breakfast</a></li>
<li><a href="/en/tags/snak-santoyits">Snacks and Sandwiches</a></li>
<li><a href="/en/tags/orektika">Appetizers</a></li>
<li><a href="/en/tags/kyriws-geyma">Main Course</a></li>
<li><a href="/en/tags/glyka">Desserts</a></li>
<li><a href="/en/tags/oikonomika">Economical Dishes</a></li>
<li><a href="/en/tags/piata-light">Light Dishes</a></li>
<li><a href="/en/tags/leftovers">Leftovers</a></li>
<li><a href="/en/tags/paidika">Kid Meals</a></li>
<li><a href="/en/tags/ntip-salates">Dips &amp; Salads</a></li>
<li><a href="/en/tags/finger-food">Finger Food</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>Holiday Recipes</h6>
<ul>
<li><a href="/en/tags/christoygenna">Christmas</a></li>
<li><a href="/en/tags/pascha">Easter</a></li>
<li><a href="/en/tags/epishmo-deipno">Dinner Parties</a></li>
<li><a href="/en/tags/agios-valentinos">Valentines Day</a></li>
<li><a href="/en/tags/paidika-genethlia">Childrens&#39; Birthday Parties</a></li>
<li><a href="/en/tags/bbq">ΒΒQ</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>International Foods</h6>
<ul>
<li><a href="/en/tags/kina">Chinese</a></li>
<li><a href="/en/tags/india">Indian</a></li>
<li><a href="/en/tags/kypros">Cypriot</a></li>
<li><a href="/en/tags/italia">Italian</a></li>
<li><a href="/en/tags/anatolh">Thai</a></li>
<li><a href="/en/tags/mexiko">Mexican</a></li>
<li><a href="/en/tags/amerikh">American</a></li>
<li><a href="/en/tags/agglia">English</a></li>
<li><a href="/en/tags/gallia">French</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>Special Diets</h6>
<ul>
<li><a href="/en/tags/chwris-gloytenh">Gluten free</a></li>
<li><a href="/en/tags/chortofagika">Vegetarian</a></li>
<li><a href="/en/tags/chwris-galaktokomika">Dairy Free</a></li>
<li><a href="/en/tags/nhstisima">Lent / Fasting</a></li>
<li><a href="/en/tags/diaithtika">Diet</a></li>
<li><a href="/en/tags/chwris-zacharh">Sugar Free</a></li>
<li><a href="/en/tags/athlhtikh-diatrofh">Sport&#39;s Nutrition</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-2 tag'>
<h6>Basic Recipes</h6>
<ul>
<li><a href="/en/tags/almyres">Savory</a></li>
<li><a href="/en/tags/glykes">Sweet</a></li>
</ul>
</div>
</div>
</div>
</div>
<div style='display:none;'>


</div>
<div id='footer'>
<div class='social-footer'>
<div class='container'>
<ul class='social'>
<li><a target="_blank" title="Follow us on Facebook" href="https://www.facebook.com/akispetretzikisofficialpage"><img alt="Follow us on Facebook" class="img-responsive" src="/assets/icons/social/facebook_white-7cd6b23271162890035879397ec2de6a530edd12cc7afe3dcdf2301dc77adaef.png" /></a></li>
<li><a target="_blank" title="Follow us on Instagram" href="http://instagram.com/akis_petretzikis"><img alt="Follow us on Instagram" class="img-responsive" src="/assets/icons/social/instagram_white-df743cbf755e390edf04d98f8745732bacce98b2eedcf47229798c56c687e5d9.png" /></a></li>
<li><a target="_blank" title="Follow us on Twitter" href="https://twitter.com/A_petretzikis"><img alt="Follow us on Twitter" class="img-responsive" src="/assets/icons/social/twitter_white-d962f13e7b4b8595961b3b13b29c7794b229ccf13a23fcab1d9b9c76a9a51ab9.png" /></a></li>
<li><a target="_blank" title="Follow us on Youtube" href="https://www.youtube.com/channel/UCcbNHNmULeU1OoNylpPIRQQ/featured"><img alt="Follow us on Youtube" class="img-responsive" src="/assets/icons/social/youtube_white-cb3d0e8a521679c15bad72dda1ae35a09de497ebbf087d667ae655e71eceddfb.png" /></a></li>
<li><a target="_blank" title="Follow us on Pinterest" href="http://www.pinterest.com/akispetretzikis"><img alt="Follow us on Pinterest" class="img-responsive" src="/assets/icons/social/pinterest_white-5ed75903dcab03352c21fe3e693b2f9176e11688d0569ef141a05b36444399bc.png" /></a></li>
<li><a target="_blank" title="Follow us on Viber" href="https://chats.viber.com/akispetretzikis"><img alt="Follow us on Viber" class="img-responsive" src="/assets/icons/social/viber_white-567fcb18ead7ac15cc3a33b7e0fe2069dc51297e074c358bf51bec3686faabe8.png" /></a></li>
</ul>
</div>
</div>
<div class='recipes-footer hidden-xs'>
<div class='container'>
<div class='recipes'><a href="">RECIPES</a></div>
<div class='arrow-up'></div>
</div>
</div>
<div class='main-footer'>
<div class='container'>
<div class='row'>
<div class='col-md-4 col-sm-4 col-xs-6 info'>
<div class='inverted_logo'><a href="/en"><img width="90" height="90" class="img-responsive" src="/assets/logo_retina_white-c0a5aa13f2b30dfe1985859cf593d725756d1e6cba770a9e13046571561ecc6d.png" alt="Logo retina white c0a5aa13f2b30dfe1985859cf593d725756d1e6cba770a9e13046571561ecc6d" /></a></div>
<div class='contact_us_text'><a class="contact-us-link" href="/en/contacts">CONTACT US</a></div>
<ul class='list-inline'>
<li>
<a class="kl-fbutton" target="_blank" href="https://kitchenlabcafe.com/en"><div class='bhover'>www.kitchenlabcafe.com</div>
</a></li>
<li>
<a class="bap-fbutton" target="_blank" href="http://www.burgerap.com"><div class='bhover'>www.burgerap.com</div>
</a></li>
</ul>
</div>
<div class='col-md-4 col-sm-4 col-xs-6 contact'>
<form action='//akispetretzikis.us11.list-manage.com/subscribe/post?u=d48809652a53c7d755c859469&amp;amp;id=e6c50da0e2' class='validate' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
<div id='mc_embed_signup_scroll'>
<div class='mc-signup-text'>
<h6>Subscribe to Akis newsletter</h6>
</div>
<div class='mc-field-group'>
<input class='required email' id='mce-EMAIL' name='EMAIL' placeholder='email' type='email' value=''>
</div>
<div class='clear' id='mce-responses'>
<div class='response' id='mce-error-response' style='display:none'></div>
<div class='response' id='mce-success-response' style='display:none'></div>
</div>
<div style='position: absolute; left: -5000px;'>
<input name='b_d48809652a53c7d755c859469_e6c50da0e2' tabindex='-1' type='text' value=''>
</div>
<div class='clear'>
<input class='button' id='mc-embedded-subscribe' type='submit' value='Sign up'>
</div>
</div>
</form>

</div>
<div class='col-md-4 col-sm-4 col-xs-12 magazine hidden-xs'>
<a href="/en/chef/piece-of-cake"><img class="img-responsive" src="/assets/cover_rotated-f3ee3d4a8d06bc345c0523c26a49816176f26b706d78dde17c753b3fe07c370e.png" alt="Cover rotated f3ee3d4a8d06bc345c0523c26a49816176f26b706d78dde17c753b3fe07c370e" />
</a></div>
</div>
<div class='row hidden-sm hidden-xs'>
<div class='col-md-8 col-md-offset-2'>
<ul class='awards'>
<li><a href="/en/diary/social-media-awards-2017-ftasame-pshla-poly-pshla"><img src="/assets/2017/award_01-bf9de15449087f76d367445172cc96008c93b8ff276a49340dafc1a71f98550a.png" alt="Award 01 bf9de15449087f76d367445172cc96008c93b8ff276a49340dafc1a71f98550a" /></a></li>
<li><a href="/en/diary/social-media-awards-2017-ftasame-pshla-poly-pshla"><img src="/assets/2017/award_02-dfbb6ec199d635de9d35527aab2a97cfc164ba4d094b99768c62bbbc19a63de8.png" alt="Award 02 dfbb6ec199d635de9d35527aab2a97cfc164ba4d094b99768c62bbbc19a63de8" /></a></li>
<li><a href="/en/diary/social-media-awards-2017-ftasame-pshla-poly-pshla"><img src="/assets/2017/award_03-7ba887394113f7eea2fc4da3387e450aaeeac5a90a155c7d17ff3b270cee2c6b.png" alt="Award 03 7ba887394113f7eea2fc4da3387e450aaeeac5a90a155c7d17ff3b270cee2c6b" /></a></li>
<li><a href="/en/diary/social-media-awards-2017-ftasame-pshla-poly-pshla"><img src="/assets/2017/award_04-81331830c69a4a0f80323e86c44e782f7db593ca63323cb846ab648d87305301.png" alt="Award 04 81331830c69a4a0f80323e86c44e782f7db593ca63323cb846ab648d87305301" /></a></li>
<li><img src="/assets/2017/award_05-eb4ba9b6f59c1606bf136f392e662c1357336b072b6a1c9d81e57e8f8282ab40.png" alt="Award 05 eb4ba9b6f59c1606bf136f392e662c1357336b072b6a1c9d81e57e8f8282ab40" /></li>
<li><img src="/assets/2017/award_06-f13ff92f39f64848da86b2ca985963d91cf6c3a75a8f48b24727177b7d6a8030.png" alt="Award 06 f13ff92f39f64848da86b2ca985963d91cf6c3a75a8f48b24727177b7d6a8030" /></li>
</ul>
</div>
</div>
<div class='row'>
<div class='col-md-12 col-sm-12 col-xs-12' id='footer_menu'>
<span class='footer-menu-item'>
Copyright 2018
</span>
<span class='footer-menu-item'>
<span class='br'>|</span>
&nbsp;
<a href="/en/pages/oroi-chrhshs">Terms of use</a>
</span>
<br class='visible-xs'>
<span class='footer-menu-item'>
<span class='br hidden-xs'>|</span>
<span>
Designed by
</span>
<a target="_blank" href="http://busybuilding.com">busybuilding</a>
</span>
<span class='footer-menu-item'>
<span class='br'>|</span>
<span>
Developed by
</span>
<a target="_blank" href="https://eproductions.gr">eproductions</a>
</span>
</div>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript">
  var cpaAccount='akispetretzikis';
  var cpaE='';
  var cpa_async={'ctag':'','utmipn':'',
  'utmipc':'',
  'utmtid':'',
  'utmtto':'',
  'cutmcn':'',
  'cutmcc':''};
</script>

<script type="text/javascript" src="//ping.contactpigeon.com/bi/js/cpagent141823.js?cid=akispetretzikis&v=001">
</script>


<div id="analyzer">
  <script type="text/javascript">
  <!--
  xtnv = document;
  xtdmc = ".akispetretzikis.com";
  xtsite = "568522";
  xt_xtcpath = "akispetretzikis.com/xtcore.js";
  xtn2 = "";    
  //-->
  </script>
  <script type="text/javascript">
  <!--
  (function(){     
    var at=document.createElement('script');
    at.type='text/javascript';  
    at.async=true; 
    at.src= (('https:' == document.location.protocol) ? 'https://':'http://')+xt_xtcpath;
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]||document.getElementsByTagName('script')[0].parentNode).insertBefore(at,null);
  })();
  //-->
  </script>
</div>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
 
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/66012964/1x1', [1, 1], 'div-gpt-ad-1511346783542-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<!-- /66012964/1x1 -->
<div id='div-gpt-ad-1511346783542-0' style='height:1px; width:1px;'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511346783542-0'); });
  </script>
</div>

</body>
</html>