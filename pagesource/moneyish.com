<!doctype html>
<html class="no-js" lang="en-us">

  <head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="OC0Xj2lsTuC5zzw2VdY_Xc52tq49-RJ2qzLc0W6HEgs" />

    
    <link rel="canonical" href="https://moneyish.com" />
    <!-- Desktop browsers (including 16x6, 32x32 & 48x48 PNGs) -->
    <link rel="shortcut icon" href="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/img/favicon/favicon-white.ico">

    <!-- Modern browsers (196x196 should cover all modern browsers) -->
    <link rel="icon" type="image/png" href="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/img/favicon/favicon-white.png">

    <!-- iOS & other mobile devices (ideally 180x180, at least 120x120) -->
    <link rel="apple-touch-icon" href="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/img/favicon/apple-touch-icon-white.png">

    <!-- Include metaquery breakpoint tags -->
    <meta name="breakpoint" content="phone" media="(max-width: 480px)">
<meta name="breakpoint" content="tablet" media="(min-width: 480px) and (max-width: 768px)">
<meta name="breakpoint" content="desktop" media="(min-width: 768px)">

    
<script src="https://cdn.optimizely.com/js/8804180134.js"></script>
<title>Moneyish - Features, essays, videos and news about money</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<meta name='description' content='Moneyish sees the world with cash-colored glasses. We&#039;re personality finance: features, pop-culture and essays.' /><!-- WP SEO -->
<meta name='keywords' content='Moneyish sees the world with cash-colored glasses. We&#039;re personality finance: features, pop-culture and essays.' /><!-- WP SEO -->
<meta name='robots' content='noarchive,noodp' /><!-- WP SEO -->
<link rel='stylesheet' id='all-css-0' href='https://moneyish.com/_static/??-eJyNzd0OgjAMBeAXshSNxCvjs5CtyJB1Cy0u+PSCiiHx96ZpT86XYopgAiuxYmz7o2PB0kJbDtQJGllcYKuYjckK/zcf++kCoarEKUEMonc2hRIz7/ir8+y07+hJPL8lWpMnQRtSE5gE/DgHJzWKDi39+nJ2lgKYMaVu/rTMXqzvYeYNaSzN6cYe+1Q/+P262OTbotjl+RXiGYyN' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersDFP = {"layerDebugLabel":"Current ad layer","consoleDebugLabel":"Switch to Google console","adUnitPrefix":"div-gpt-ad-"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersAdServer = {"jsAPIClass":"AdLayersDFPAPI"};
/* ]]> */
</script>
<script type='text/javascript' src='https://moneyish.com/_static/??-eJyVjtEKwjAMRX/IrBQ3xAfxW8qWjpQ2rW3KmF+vHc43B0Lgci/nQNSSgHj0dcKi3PseFfP6ic6VkzoCINCcjWAXiHd4jCzIopKvM3FRZgJvVsyb/S0w2fSf8YtenhCtLSQIKRbZpLaVdPRVIwKT1Iy7EBp8Dzc96Mt10P25dy82nWms'></script>
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
		<!-- BEGIN wp-parsely Plugin Version 1.9 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.9' />
   <script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Moneyish - Features, essays, videos and news about money","url":"https:\/\/moneyish.com"}   </script>
<!-- END wp-parsely Plugin Version 1.9 -->
<link rel="canonical" href=""/><style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="https://moneyish.com/wp-content/uploads/2017/10/cropped-social-media1.png?w=32" sizes="32x32" />
<link rel="icon" href="https://moneyish.com/wp-content/uploads/2017/10/cropped-social-media1.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://moneyish.com/wp-content/uploads/2017/10/cropped-social-media1.png?w=180" />
<meta name="msapplication-TileImage" content="https://moneyish.com/wp-content/uploads/2017/10/cropped-social-media1.png?w=270" />

    
            <script type="text/javascript" >
          var _prx = window._prx || [];
          _prx.push(['cfg.SetNoAutoStart']);
        </script>
        <script type="text/javascript" src="//s.ntv.io/serve/load.js"></script>
      
          <script type="text/javascript" src="https://assets.vidora.com/js/vidora-client.1.x.x.min.js"></script>
      
          <!-- Facebook Open Graph Tags -->
      <meta property="og:type" content="article" />
      <meta property="og:title" content="Moneyish - Features, essays, videos and news about money" />
      <meta property="og:description" content="Moneyish - Features, essays, videos and news about money" />
      <meta property="og:url" content="https://moneyish.com" />
      <meta property="og:image" content="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/img/share-facebook-gray-new.png" />
      <meta property="og:image:width" content="1200" />
      <meta property="og:image:height" content="1200" />
      
  </head>

  <body class="scroll-down " ic-on-beforeTrigger="return wz_check_modifier_keys.apply(this, arguments);">

    <header class="masthead">

  <a class="site-logo" href="https://moneyish.com/" ic-push-url="true" ic-get-from="https://moneyish.com/" ic-select-from-response=".load-container" ic-target=".load-container">
    
<svg width="126px" height="26px" viewBox="0 0 146 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Symbols" stroke="none" stroke-width="1" class="fill" fill="none" fill-rule="evenodd">
    <g id="Moneyish_Logo" transform="translate(-3.000000, 0.000000)" fill-rule="nonzero" fill="#FFFFFF">
      <path d="M25.2709149,21.8080855 L27.3453473,23.877196 L27.3453473,23.9428709 L16.8787414,23.9428709 L16.8787414,23.877196 L18.9847665,21.8080855 C19.2360053,21.5453856 19.267598,21.4468732 19.267598,21.0198113 L19.267598,7.81669971 C19.267598,7.25846258 19.2988567,6.50302591 19.3617081,5.84610168 L12.2583236,24.2057454 L12.1954722,24.2057454 L4.84051478,7.32413754 C4.65179326,6.89707565 4.4005546,6.33883852 4.24325882,5.87893916 L4.24325882,18.4251265 C4.24325882,18.9507009 4.30611027,19.0163759 4.65179326,19.508938 L7.8266275,23.877196 L7.8266275,23.9428709 L-5.01474374e-05,23.9428709 L-5.01474374e-05,23.877196 L3.17478408,19.508938 C3.52046709,19.0163759 3.58331854,18.9507009 3.58331854,18.4251265 L3.58331854,5.41921446 C3.58331854,4.86097733 3.55172565,4.79512771 3.30031984,4.46675292 L0.723075894,0.919606593 L0.723075894,0.853931637 L8.23516196,0.853931637 L14.804309,15.8306164 L20.5876458,0.853931637 L27.3453473,0.853931637 L27.3453473,0.919606593 L25.2709149,3.31726651 C24.9880834,3.61280382 24.9566577,3.67847877 24.9566577,4.13820347 L24.9566577,21.0198113 C24.9566577,21.4468732 24.9880834,21.5453856 25.2709149,21.8080855" id="Shape"></path>
      <path d="M34.2589236,15.797744 C34.2589236,22.1366 35.2332883,23.6144612 36.8047419,23.6144612 C38.3763625,23.6144612 39.3507272,22.202275 39.3507272,15.8305815 C39.3507272,9.49172551 38.3763625,8.0467018 36.8047419,8.0467018 C35.2332883,8.0467018 34.2589236,9.42605054 34.2589236,15.797744 M28.5382712,15.797744 C28.5382712,10.2799997 31.8386412,7.42261504 36.8047419,7.42261504 C41.7710096,7.42261504 45.1026383,10.2471622 45.1026383,15.8305815 C45.1026383,21.3483258 41.7710096,24.2057105 36.8047419,24.2057105 C31.8386412,24.2057105 28.5382712,21.3811634 28.5382712,15.797744" id="Shape"></path>
      <path d="M63.4900486,21.5781359 C63.4900486,22.005023 63.5214743,22.1037101 63.7728801,22.3664099 L65.3445007,23.8772833 L65.3445007,23.9429582 L56.512367,23.9429582 L56.512367,23.8772833 L58.0209691,22.3664099 C58.2723749,22.1037101 58.3039678,21.9721856 58.3039678,21.6109733 C58.3039678,21.1184112 58.3982449,16.6844782 58.3982449,15.1081046 C58.3982449,12.1191954 57.9581176,10.1485973 56.0093883,10.1485973 C55.0035978,10.1485973 54.2492131,10.7398466 53.6835501,11.5937957 L53.6835501,21.5781359 C53.6835501,22.005023 53.6835501,22.1037101 53.9663816,22.3664099 L55.5064094,23.8772833 L55.5064094,23.9429582 L46.7057014,23.9429582 L46.7057014,23.8772833 L48.2458964,22.3664099 C48.5287279,22.1037101 48.5287279,22.005023 48.5287279,21.5781359 L48.5287279,10.2142723 C48.5287279,9.78738508 48.4973021,9.68887265 48.2458964,9.39316067 L46.7057014,7.75111208 L46.7057014,7.68543713 L53.6835501,7.68543713 L53.6835501,11.1669085 C54.4691933,8.86776102 56.1350911,7.42273731 58.6810765,7.42273731 C61.8241507,7.42273731 63.5843257,9.82022256 63.5843257,14.3526679 C63.5843257,16.3889409 63.5214743,18.9836257 63.4900486,21.5781359" id="Shape"></path>
      <path d="M72.0076074,14.4839828 L76.6281923,14.4839828 C76.6594508,14.0570957 76.6594508,13.6300338 76.6594508,13.4986839 C76.6594508,9.19627553 75.810789,8.04678913 74.522167,8.04678913 C72.9507135,8.04678913 72.0704588,9.72167519 72.0076074,14.4839828 L72.0076074,14.4839828 Z M72.0076074,15.0752322 L72.0076074,15.1409071 C72.0076074,19.4104779 74.0820398,21.1512136 76.5023223,21.1512136 C78.3882001,21.1512136 80.2426524,20.2972646 81.2798686,18.1296416 L81.3428872,18.1296416 C80.5254839,22.2678625 78.0739429,24.2056232 74.3964642,24.2056232 C70.436154,24.2056232 66.6958237,21.7096254 66.6958237,15.9290066 C66.6958237,9.8530251 70.4045611,7.42270237 74.5850186,7.42270237 C77.9168142,7.42270237 81.46859,9.06492562 81.46859,14.352633 C81.46859,14.4511454 81.46859,14.6810078 81.4369971,15.0752322 L72.0076074,15.0752322 Z" id="Shape"></path>
      <path d="M92.0290385,23.3188541 C91.3060796,25.0924272 90.3631406,27.0630253 89.3259245,28.7709234 C88.0371354,30.8728714 86.8429578,31.693983 84.9569126,31.693983 C84.4855267,31.693983 83.9825479,31.5954706 83.4795692,31.3654335 L84.6426554,25.6180015 L84.7053396,25.6180015 L87.8173224,28.8365984 C87.9742839,29.0007858 88.0687282,29.0992982 88.1944312,29.0992982 C88.3515598,29.0992982 88.4772627,29.0007858 88.665817,28.7052484 C89.0743515,28.1139992 89.5460717,27.1943751 89.8601619,26.4389385 L90.0487162,25.9135388 L84.2026952,10.4114544 C84.0453994,9.98439248 83.8882707,9.6560177 83.7311422,9.32746824 L82.8824803,7.75109462 L82.8824803,7.68541966 L91.0230809,7.68541966 L91.0230809,7.75109462 L89.7660518,9.55750526 C89.6087561,9.78736761 89.5460717,9.91871752 89.7030332,10.3129419 L92.8777004,19.5090079 L95.4236856,13.0389767 C95.6436657,12.4805649 95.6750914,12.3492149 95.4236856,11.8236406 L93.506382,7.75109462 L93.506382,7.68541966 L98.8810171,7.68541966 L98.8810171,7.75109462 L96.8381778,11.4295909 C96.4609018,12.0863404 96.303606,12.4805649 96.0522002,13.1373143 L92.0290385,23.3188541 Z" id="Shape"></path>
      <path d="M103.208842,3.44863389 C103.208842,1.8720856 104.371928,0.886786581 105.723401,0.886786581 C107.137893,0.886786581 108.269219,1.8720856 108.269219,3.44863389 C108.269219,4.92649508 107.137893,5.87895662 105.723401,5.87895662 C104.371928,5.87895662 103.208842,4.92649508 103.208842,3.44863389 L103.208842,3.44863389 Z M108.39509,7.68536727 L108.39509,21.5780659 C108.39509,22.0051278 108.39509,22.1036403 108.678088,22.3665148 L110.218116,23.8772134 L110.218116,23.9428884 L101.417241,23.9428884 L101.417241,23.8772134 L102.957436,22.3665148 C103.240267,22.1036403 103.240267,22.0051278 103.240267,21.5780659 L103.240267,10.2143771 C103.240267,9.78748988 103.208842,9.68880277 102.957436,9.39326547 L101.417241,7.75104222 L101.417241,7.68536727 L108.39509,7.68536727 Z" id="Shape"></path>
      <path d="M118.178804,18.3266665 L116.041521,17.2756925 C114.312604,16.4217435 112.992556,14.9437075 112.992556,12.6118973 C112.992556,9.49181284 115.444265,7.42270237 119.436001,7.42270237 C120.976029,7.42270237 122.924925,7.65256471 124.967932,8.30931428 L123.207757,13.0717966 L123.144905,13.0717966 L120.693197,8.50651383 C120.504642,8.17796437 120.410532,8.01395164 119.970405,8.01395164 L119.530278,8.01395164 C118.147378,8.01395164 116.984292,8.76921365 116.984292,10.3129245 C116.984292,11.7579482 118.021675,12.4477099 119.875961,13.301659 L121.887542,14.2212831 C123.836439,15.1080696 125.376633,16.2247185 125.376633,18.7535537 C125.376633,22.3007001 122.516223,24.2056232 118.335766,24.2056232 C116.544332,24.2056232 114.344197,23.8444109 112.552596,23.1874866 L114.281346,18.0968042 L114.344197,18.0968042 L116.858757,23.1874866 C116.984292,23.4501864 117.172846,23.6143739 117.518697,23.6143739 L118.241656,23.6143739 C120.064682,23.6143739 121.196176,22.6290748 121.196176,21.2168886 C121.196176,19.8702026 120.221811,19.3119655 118.178804,18.3266665" id="Shape"></path>
      <path d="M143.805097,21.5781359 C143.805097,22.005023 143.836523,22.1037101 144.119522,22.3664099 L145.65955,23.8772833 L145.65955,23.9429582 L136.858675,23.9429582 L136.858675,23.8772833 L138.336018,22.3664099 C138.619017,22.1037101 138.650275,21.9721856 138.650275,21.6109733 C138.650275,21.1184112 138.74472,16.6844782 138.74472,15.1081046 C138.74472,12.1191954 138.273167,10.1485973 136.35603,10.1485973 C135.287222,10.1485973 134.564262,10.7726841 133.998599,11.6266332 L133.998599,21.5781359 C133.998599,22.005023 134.029858,22.1037101 134.312856,22.3664099 L135.853051,23.8772833 L135.853051,23.9429582 L127.052176,23.9429582 L127.052176,23.8772833 L128.592204,22.3664099 C128.843776,22.1037101 128.875203,22.005023 128.875203,21.5781359 L128.875203,3.25150423 C128.875203,2.824617 128.843776,2.69309242 128.592204,2.4303926 L127.052176,0.919693927 L127.052176,0.85401897 L133.998599,6.98669751e-05 L133.998599,11.2654209 C134.784243,8.90059849 136.418714,7.42273731 138.995959,7.42273731 C142.170792,7.42273731 143.899375,9.82022256 143.899375,14.3526679 C143.899375,16.3889409 143.836523,18.9836257 143.805097,21.5781359" id="Shape"></path>
    </g>
  </g>
</svg>  </a>

  <form role="search" method="get" id="searchform" autocomplete="off" action="https://moneyish.com/">
  <input type="text" value="" name="s" id="s" />
</form>

  <button class="search-toggle">
    <svg viewBox="0 0 22 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path class="fill" d="M8.968,2.58 C12.498,2.58 15.369,5.464 15.369,9.013 C15.369,12.558 12.499,15.442 8.969,15.442 C5.439,15.442 2.569,12.558 2.569,9.013 C2.569,5.464 5.439,2.581 8.969,2.581 M8.969,18.022 C10.908,18.022 12.762,17.4 14.329,16.22 L14.462,16.12 L14.576,16.24 L19.194,21 L21.045,19.212 L16.248,14.263 L16.335,14.136 C17.380096,12.6321689 17.9395186,10.8443195 17.938,9.013 C17.938,4.042 13.914,0 8.968,0 C4.023,0 0,4.042 0,9.013 C0,13.98 4.023,18.023 8.968,18.023" stroke="none" fill-rule="evenodd"></path>
</svg>
  </button>
</header>
<section class="headmenu">
	<div class="menu-taxonomy-menu-container"><ul id="menu-taxonomy-menu" class="menu"><li><a class="" href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Splurge</a></li>
<li><a class="" href="https://moneyish.com/hoard/" ic-push-url="true" ic-get-from="https://moneyish.com/hoard/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Hoard</a></li>
<li><a class="" href="https://moneyish.com/upgrade/" ic-push-url="true" ic-get-from="https://moneyish.com/upgrade/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Upgrade</a></li>
<li><a class="" href="https://moneyish.com/heart/" ic-push-url="true" ic-get-from="https://moneyish.com/heart/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Heart</a></li>
<li><a class="" href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Ish</a></li>
<li><a class="" href="/video" ic-push-url="true" ic-get-from="/video" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Video</a></li></ul></div></section>
    <main>

	<!-- Tell intercooler where to load content and to maintain content history -->
	<div class="load-container" ic-history-elt="true">

					<h1 class="hidden">Moneyish - Features, essays, videos and news about money</h1>
		
		<input class="page-title" type="hidden" value="Moneyish" />

		<div class="loop-container">

			<div>

				
				
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/this-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men/" ic-get-from="https://moneyish.com/ish/this-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="This American company pays its women WAY more equally than British banks" data-wz-click-context="permalink" data-wz-article-position="1" data-wz-article-title="This American company pays its women WAY more equally than British banks" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2017/12/gettyimages-95799633.jpg?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-15581">  This American company pays its women WAY more equally than British banks</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 18, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/katerina-ang/" style="z-index: 0; position: absolute; left: 0px;" title="Katerina Ang">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/02/img_6027-e1506897281436.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/katerina-ang/">Katerina Ang</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@katerinareports" data-wz-click-context="author-social" data-wz-data-link_text="Author_Katerina Ang_Twitter" data-wz-article-position="1" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Katerina Ang" >
              @katerinareports            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks on Twitter" href="https://twitter.com/intent/tweet/?text=This+American+company+pays+its+women+WAY+more+equally+than+British+banks+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-18" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-18" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/this-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men/" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks on Twitter" href="https://twitter.com/intent/tweet/?text=This+American+company+pays+its+women+WAY+more+equally+than+British+banks+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-18" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-18" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20American%20company%20pays%20its%20women%20WAY%20more%20equally%20than%20British%20banks via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-18" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Fthis-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men%2F" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/this-is-one-of-the-few-companies-in-america-that-pay-women-as-well-as-men/" data-wz-click-context="share-article" data-wz-article-position="2" data-wz-data-article_tags="Careers, Women, workplace" data-wz-data-page_category="Ish" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="This American company pays its women WAY more equally than British banks" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/americans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders/" ic-get-from="https://moneyish.com/ish/americans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-click-context="permalink" data-wz-article-position="3" data-wz-article-title="Americans should be ashamed of their ignorance about these famous tech leaders" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2017/12/sheryl-sandberg.jpg?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20708">  Americans should be ashamed of their ignorance about these famous tech leaders</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 18, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/catey-hill/" style="z-index: 0; position: absolute; left: 0px;" title="Catey Hill">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/02/headshot.png?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/catey-hill/">Catey Hill</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@cateyhill" data-wz-click-context="author-social" data-wz-data-link_text="Author_Catey Hill_Twitter" data-wz-article-position="3" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Catey Hill" >
              @cateyhill            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders on Twitter" href="https://twitter.com/intent/tweet/?text=Americans+should+be+ashamed+of+their+ignorance+about+these+famous+tech+leaders+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-18" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-18" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/americans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders/" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders on Twitter" href="https://twitter.com/intent/tweet/?text=Americans+should+be+ashamed+of+their+ignorance+about+these+famous+tech+leaders+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-18" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-18" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Americans%20should%20be%20ashamed%20of%20their%20ignorance%20about%20these%20famous%20tech%20leaders via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-18" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Famericans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders%2F" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/americans-should-be-ashamed-of-their-ignorance-about-these-famous-tech-leaders/" data-wz-click-context="share-article" data-wz-article-position="4" data-wz-data-article_tags="Alexa, Careers, Siri, Technology" data-wz-data-page_category="Ish" data-wz-data-article_author="Catey Hill" data-wz-data-article_headline="Americans should be ashamed of their ignorance about these famous tech leaders" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
													<article class="card article nativo"></article>
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/millennials-have-a-hard-time-doing-this-at-restaurants/" ic-get-from="https://moneyish.com/ish/millennials-have-a-hard-time-doing-this-at-restaurants/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="Millennials have a hard time doing this at restaurants" data-wz-click-context="permalink" data-wz-article-position="5" data-wz-article-title="Millennials have a hard time doing this at restaurants" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/istock-674820814.jpg?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20734">  Millennials have a hard time doing this at restaurants</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 18, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/alisa-wolfson/" style="z-index: 0; position: absolute; left: 0px;" title="Alisa Wolfson">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/03/alisa.png?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/alisa-wolfson/">Alisa Wolfson</a>                  </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants on Twitter" href="https://twitter.com/intent/tweet/?text=Millennials+have+a+hard+time+doing+this+at+restaurants+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-18" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-18" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/millennials-have-a-hard-time-doing-this-at-restaurants/" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants on Twitter" href="https://twitter.com/intent/tweet/?text=Millennials+have+a+hard+time+doing+this+at+restaurants+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-18" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-18" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Millennials%20have%20a%20hard%20time%20doing%20this%20at%20restaurants via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-18" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Fmillennials-have-a-hard-time-doing-this-at-restaurants%2F" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/millennials-have-a-hard-time-doing-this-at-restaurants/" data-wz-click-context="share-article" data-wz-article-position="6" data-wz-data-article_tags="Food, Millennials, restaurants" data-wz-data-page_category="Ish" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="Millennials have a hard time doing this at restaurants" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Splurge          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/splurge/this-is-why-you-should-never-drink-and-buy/" ic-get-from="https://moneyish.com/splurge/this-is-why-you-should-never-drink-and-buy/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="This is why you should never drink and buy" data-wz-click-context="permalink" data-wz-article-position="7" data-wz-article-title="This is why you should never drink and buy" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/istock-628305788-e1521229372760.jpg?w=1024); background-position: center center">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20720">  This is why you should never drink and buy</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 18, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/reed-alexander/" style="z-index: 0; position: absolute; left: 0px;" title="Reed Alexander">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/06/reed-alexander-e1515823258393.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/reed-alexander/">Reed Alexander</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@reedalexander" data-wz-click-context="author-social" data-wz-data-link_text="Author_Reed Alexander_Twitter" data-wz-article-position="7" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Reed Alexander" >
              @reedalexander            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy on Twitter" href="https://twitter.com/intent/tweet/?text=This+is+why+you+should+never+drink+and+buy+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-18" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-18" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/this-is-why-you-should-never-drink-and-buy/" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-18" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy on Twitter" href="https://twitter.com/intent/tweet/?text=This+is+why+you+should+never+drink+and+buy+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-18" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-18" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20is%20why%20you%20should%20never%20drink%20and%20buy via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-18" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-is-why-you-should-never-drink-and-buy%2F" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-18" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/this-is-why-you-should-never-drink-and-buy/" data-wz-click-context="share-article" data-wz-article-position="8" data-wz-data-article_tags="Alcohol, Drunk, Shopping" data-wz-data-page_category="Splurge" data-wz-data-article_author="Reed Alexander" data-wz-data-article_headline="This is why you should never drink and buy" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-18" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
													<article class="card newsletter">

  <div class="card-container">

    <div class="header-container">

      <div class="article-header">

        <span class="card-background">
          <svg width="700px" height="400px" viewBox="0 0 700 400" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 43.2 (39069) - http://www.bohemiancoding.com/sketch -->
    <title>newsletter-signup-art</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" fill-opacity="0.25" class="fill">
        <g id="Moneyish_Final_QA_Signup" fill-rule="nonzero" fill="#FF0000">
            <path d="M262.189199,136.982263 L324.304056,0 L283.176724,0.0145830361 L243.548909,87.4214973 L63.2892672,5.7057714 L47.8084233,39.8142248 L260.760062,136.334269 L262.189199,136.982263 Z M686.374213,399.894749 L666.072091,357.892434 L665.387322,356.478514 L575.439789,399.930255 L686.374213,399.894749 Z M456.082711,244.198646 L430.17246,271.221646 L513.105553,350.763866 L539.041165,323.740866 L592.643968,267.802875 L565.622236,241.890722 L511.992804,297.802717 L456.082711,244.198646 Z M250.900661,399.942302 L326.288617,294.50061 L348.064895,264.04489 L317.606638,242.270515 L254.59651,197.189912 L232.7917,227.653875 L295.832897,272.723699 L204.865186,399.959421 L250.900661,399.942302 Z M579.804556,134.416282 L609.754942,156.880498 L751.294086,263.008227 L751.313107,216.226481 L632.220426,126.921236 L727.276459,0.152170812 L680.483935,0.156609127 L602.267504,104.46653 L579.804556,134.416282 Z M425.437412,0.0710130455 L451.085802,19.5526812 L404.21212,81.2414602 L434.021114,103.876868 L480.901771,42.2026725 L503.545421,12.3841679 L487.391856,0.114128109 L425.437412,0.0710130455 Z M69.9917574,399.963225 L92.8097706,369.944997 L115.453421,340.125858 L-9.95815303,244.866296 L-10,291.849034 L62.9931682,347.291835 L22.9430786,400 L69.9917574,399.963225 Z M55.770127,131.952383 L-9.96068921,141.506808 L-9.93342527,179.340276 L61.1664844,169.021827 L55.770127,131.952383 Z" id="newsletter-signup-art"></path>
        </g>
    </g>
</svg>          <span class="card-background-overlay">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-top">
            &nbsp;
          </div>

          <div class="meta-middle">
            <h2>Get the weekly Moneyish mix right to your inbox</h2>
          </div>

          <div class="meta-bottom">
            By clicking subscribe, I agree to the <a href="http://www.dowjones.com/privacy-policy/">Privacy Policy</a> and <a href="http://www.dowjones.com/cookies-policy/">Cookie Policy</a>.
          </div>

        </div>

      </div>

    </div>

  </div>

  <div class="article-meta">

    <div class="newsletter">
              <form class="boomtrain-signup" data-parsley-validate="">
                <input type="email" name="email" placeholder="Email (required)" data-parsley-trigger="change"  data-parsley-required-message="" required="">
                <input type="submit" value="Subscribe">
              </form>
            </div>
  </div>

</article>
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Splurge          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/splurge/this-app-sends-someone-to-your-house-to-stretch-your-body/" ic-get-from="https://moneyish.com/splurge/this-app-sends-someone-to-your-house-to-stretch-your-body/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="This app sends someone to your house to stretch your body" data-wz-click-context="permalink" data-wz-article-position="9" data-wz-article-title="This app sends someone to your house to stretch your body" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/stretch-e1521160115140.jpg?w=1024); background-position: top center">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20657">  This app sends someone to your house to stretch your body</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 17, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/alisa-wolfson/" style="z-index: 0; position: absolute; left: 0px;" title="Alisa Wolfson">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/03/alisa.png?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/alisa-wolfson/">Alisa Wolfson</a>                  </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body on Twitter" href="https://twitter.com/intent/tweet/?text=This+app+sends+someone+to+your+house+to+stretch+your+body+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-17" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-17" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/this-app-sends-someone-to-your-house-to-stretch-your-body/" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body on Twitter" href="https://twitter.com/intent/tweet/?text=This+app+sends+someone+to+your+house+to+stretch+your+body+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-17" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-17" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share This%20app%20sends%20someone%20to%20your%20house%20to%20stretch%20your%20body via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-17" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthis-app-sends-someone-to-your-house-to-stretch-your-body%2F" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/this-app-sends-someone-to-your-house-to-stretch-your-body/" data-wz-click-context="share-article" data-wz-article-position="10" data-wz-data-article_tags="Apps, Gym, Stretching" data-wz-data-page_category="Splurge" data-wz-data-article_author="Alisa Wolfson" data-wz-data-article_headline="This app sends someone to your house to stretch your body" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
													<div class="follow-ribbon">
	<h2>
		<div class="small">Follow us</div>
		<div class="medium">Feel like socializing?</div>
		<div class="large">Feel like socializing? Follow us on Facebook, Twitter and Instagram.</div>
	</h2>
  <div class="social-wrapper">
    <ul class="icons">
      <li class="icon-fb"><a target="_blank" href="https://www.facebook.com/wearemoneyish"><svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
</a></li>
      <li class="icon-twitter"><a target="_blank" href="https://twitter.com/moneyish"><!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
</a></li>
      <li class="icon-instagram"><a target="_blank" href="https://www.instagram.com/wearemoneyish"><svg width="24px" height="25px" viewBox="115 51 24 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <polygon id="path-1" points="11.9962024 23.9449188 0 23.9449188 0 0 11.9962024 0 23.9924048 0 23.9924048 23.9449188"></polygon>
  </defs>
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(115.000000, 51.000000)">
    <g class="fill" transform="translate(0.000000, 0.039968)">
      <mask fill="white">
          <use xlink:href="#path-1"></use>
      </mask>
      <g id="Clip-2"></g>
      <path d="M11.9962381,0 C8.7382381,0 8.32971429,0.0137821782 7.0502381,0.0720475248 C5.77333333,0.130170297 4.90133333,0.332578218 4.1382381,0.628514851 C3.34938095,0.934479208 2.68038095,1.34385743 2.01347619,2.00944158 C1.34657143,2.67507327 0.936380952,3.34274851 0.629809524,4.13004356 C0.333238095,4.8915802 0.13047619,5.76190099 0.0721904762,7.0362297 C0.0138095238,8.3132198 0,8.72093465 0,11.9724832 C0,15.2239842 0.0138095238,15.631699 0.0721904762,16.9086891 C0.13047619,18.1830178 0.333238095,19.0533386 0.629809524,19.8148752 C0.936380952,20.6021703 1.34657143,21.2698455 2.01347619,21.9354772 C2.68038095,22.6010614 3.34938095,23.0104396 4.1382381,23.316404 C4.90133333,23.6123406 5.77333333,23.8147485 7.0502381,23.8728713 C8.32971429,23.9311842 8.7382381,23.9449188 11.9962381,23.9449188 C15.2542381,23.9449188 15.6627143,23.9311842 16.9422381,23.8728713 C18.2191429,23.8147485 19.0911429,23.6123406 19.8542381,23.316404 C20.6430952,23.0104396 21.3120952,22.6010614 21.979,21.9354772 C22.6459048,21.2698455 23.0560952,20.6021703 23.3626667,19.8148752 C23.6592381,19.0533386 23.862,18.1830178 23.9202857,16.9086891 C23.9786667,15.631699 23.9924286,15.2239842 23.9924286,11.9724832 C23.9924286,8.72093465 23.9786667,8.3132198 23.9202857,7.0362297 C23.862,5.76190099 23.6592381,4.8915802 23.3626667,4.13004356 C23.0560952,3.34274851 22.6459048,2.67507327 21.979,2.00944158 C21.3120952,1.34385743 20.6430952,0.934479208 19.8542381,0.628514851 C19.0911429,0.332578218 18.2191429,0.130170297 16.9422381,0.0720475248 C15.6627143,0.0137821782 15.2542381,0 11.9962381,0 M11.9962381,2.15719604 C15.199381,2.15719604 15.5787619,2.1694099 16.8437143,2.2270099 C18.0133333,2.28023762 18.6485238,2.47527921 19.0712857,2.6392396 C19.6311905,2.85642772 20.0308571,3.11586535 20.450619,3.53484356 C20.870381,3.95377426 21.130381,4.35260198 21.3479524,4.91144554 C21.5122381,5.33332277 21.7076667,5.96725545 21.7610476,7.13455842 C21.8187619,8.39700594 21.8309524,8.77568317 21.8309524,11.9724832 C21.8309524,15.1692356 21.8187619,15.5479129 21.7610476,16.8103604 C21.7076667,17.9776634 21.5122381,18.611596 21.3479524,19.0334733 C21.130381,19.5923168 20.870381,19.9911446 20.450619,20.4100752 C20.0308571,20.8290535 19.6311905,21.0884911 19.0712857,21.3056792 C18.6485238,21.4696396 18.0133333,21.6646812 16.8437143,21.7179089 C15.5789524,21.7755089 15.1995714,21.7877228 11.9962381,21.7877228 C8.79290476,21.7877228 8.41352381,21.7755089 7.1487619,21.7179089 C5.97914286,21.6646812 5.34390476,21.4696396 4.92119048,21.3056792 C4.36128571,21.0884911 3.96161905,20.8290535 3.54185714,20.4100752 C3.12209524,19.9911446 2.86209524,19.5923168 2.64447619,19.0334733 C2.4802381,18.611596 2.28480952,17.9776634 2.23142857,16.8103604 C2.17371429,15.5479129 2.16152381,15.1692356 2.16152381,11.9724832 C2.16152381,8.77568317 2.17371429,8.39700594 2.23142857,7.13455842 C2.28480952,5.96725545 2.4802381,5.33332277 2.64447619,4.91144554 C2.86209524,4.35260198 3.12209524,3.95377426 3.54185714,3.53484356 C3.96161905,3.11586535 4.36128571,2.85642772 4.92119048,2.6392396 C5.34390476,2.47527921 5.97914286,2.28023762 7.14871429,2.2270099 C8.41371429,2.1694099 8.79309524,2.15719604 11.9962381,2.15719604" class="fill" mask="url(#mask-2)"></path>
    </g>
    <path d="M12.1602381,16.1388356 C9.95180952,16.1388356 8.16147619,14.352095 8.16147619,12.1480396 C8.16147619,9.94393663 9.95180952,8.15719604 12.1602381,8.15719604 C14.3686667,8.15719604 16.1589524,9.94393663 16.1589524,12.1480396 C16.1589524,14.352095 14.3686667,16.1388356 12.1602381,16.1388356 M12.1602381,6 C8.75804762,6 6,8.75253861 6,12.1480396 C6,15.5434931 8.75804762,18.2960317 12.1602381,18.2960317 C15.5624286,18.2960317 18.3204762,15.5434931 18.3204762,12.1480396 C18.3204762,8.75253861 15.5624286,6 12.1602381,6" class="fill"></path>
    <path d="M19.8790952,5.43667327 C19.8790952,6.23014653 19.2345714,6.87334653 18.4395714,6.87334653 C17.6445238,6.87334653 17,6.23014653 17,5.43667327 C17,4.6432 17.6445238,4 18.4395714,4 C19.2345714,4 19.8790952,4.6432 19.8790952,5.43667327" class="fill"></path>
  </g>
</svg>
</a></li>
    </ul>
  </div>
</div>
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/cold-brew-wine-is-here-and-other-coffees-infused-with-booze/" ic-get-from="https://moneyish.com/ish/cold-brew-wine-is-here-and-other-coffees-infused-with-booze/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-click-context="permalink" data-wz-article-position="11" data-wz-article-title="Cold brew wine is here &#8212; and other coffees infused with booze" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/apothicbrew1.jpg?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20704">  Cold brew wine is here &#8212; and other coffees infused with booze</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 17, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/jeanette-settembre/" style="z-index: 0; position: absolute; left: 0px;" title="Jeanette Settembre">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/07/js.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/jeanette-settembre/">Jeanette Settembre</a>                  </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze on Twitter" href="https://twitter.com/intent/tweet/?text=Cold+brew+wine+is+here+%E2%80%94+and+other+coffees+infused+with+booze+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-17" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-17" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/cold-brew-wine-is-here-and-other-coffees-infused-with-booze/" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze on Twitter" href="https://twitter.com/intent/tweet/?text=Cold+brew+wine+is+here+%E2%80%94+and+other+coffees+infused+with+booze+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-17" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-17" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Cold%20brew%20wine%20is%20here%20%26%238212%3B%20and%20other%20coffees%20infused%20with%20booze via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-17" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Fcold-brew-wine-is-here-and-other-coffees-infused-with-booze%2F" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/cold-brew-wine-is-here-and-other-coffees-infused-with-booze/" data-wz-click-context="share-article" data-wz-article-position="12" data-wz-data-article_tags="Coffee, Food, Wine" data-wz-data-page_category="Ish" data-wz-data-article_author="Jeanette Settembre" data-wz-data-article_headline="Cold brew wine is here &#8212; and other coffees infused with booze" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Splurge          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/splurge/the-7-best-smartwatches-and-apps-for-womens-health/" ic-get-from="https://moneyish.com/splurge/the-7-best-smartwatches-and-apps-for-womens-health/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="The 7 best smartwatches and apps for women’s health" data-wz-click-context="permalink" data-wz-article-position="13" data-wz-article-title="The 7 best smartwatches and apps for women&rsquo;s health" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/fitbit_versa_3qtr_se_lavender_femalehealth_screen1.jpeg?w=1024); background-position: center center">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20762">  The 7 best smartwatches and apps for women’s health</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 17, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/nicole-pesce/" style="z-index: 0; position: absolute; left: 0px;" title="Nicole Lyn Pesce">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/03/img_2983.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/nicole-pesce/">Nicole Lyn Pesce</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@pescenic" data-wz-click-context="author-social" data-wz-data-link_text="Author_Nicole Lyn Pesce_Twitter" data-wz-article-position="13" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Nicole Lyn Pesce" >
              @pescenic            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health on Twitter" href="https://twitter.com/intent/tweet/?text=The+7+best+smartwatches+and+apps+for+women%E2%80%99s+health+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-17" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-17" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/the-7-best-smartwatches-and-apps-for-womens-health/" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health on Twitter" href="https://twitter.com/intent/tweet/?text=The+7+best+smartwatches+and+apps+for+women%E2%80%99s+health+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-17" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-17" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share The%207%20best%20smartwatches%20and%20apps%20for%20women%E2%80%99s%20health via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-17" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fthe-7-best-smartwatches-and-apps-for-womens-health%2F" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/the-7-best-smartwatches-and-apps-for-womens-health/" data-wz-click-context="share-article" data-wz-article-position="14" data-wz-data-article_tags="Apps, Health, Tech" data-wz-data-page_category="Splurge" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The 7 best smartwatches and apps for women&rsquo;s health" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/heart/" ic-push-url="true" ic-get-from="https://moneyish.com/heart/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Heart          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/heart/a-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon/" ic-get-from="https://moneyish.com/heart/a-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="A rare lung disease can’t stop this 13-year-old from running the NYC Half Marathon" data-wz-click-context="permalink" data-wz-article-position="15" data-wz-article-title="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/photo-feb-25-9-36-10-am-e1521306307333.jpg?w=1024); background-position: top center">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20775">  A rare lung disease can’t stop this 13-year-old from running the NYC Half Marathon</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 17, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/nicole-pesce/" style="z-index: 0; position: absolute; left: 0px;" title="Nicole Lyn Pesce">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/03/img_2983.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/nicole-pesce/">Nicole Lyn Pesce</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@pescenic" data-wz-click-context="author-social" data-wz-data-link_text="Author_Nicole Lyn Pesce_Twitter" data-wz-article-position="15" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Nicole Lyn Pesce" >
              @pescenic            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon on Twitter" href="https://twitter.com/intent/tweet/?text=A+rare+lung+disease+can%E2%80%99t+stop+this+13-year-old+from+running+the+NYC+Half+Marathon+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-17" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-17" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/heart/a-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon/" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-17" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon on Twitter" href="https://twitter.com/intent/tweet/?text=A+rare+lung+disease+can%E2%80%99t+stop+this+13-year-old+from+running+the+NYC+Half+Marathon+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-17" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-17" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share A%20rare%20lung%20disease%20can%E2%80%99t%20stop%20this%2013-year-old%20from%20running%20the%20NYC%20Half%20Marathon via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-17" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fheart%2Fa-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon%2F" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-17" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/heart/a-rare-lung-disease-cant-stop-this-13-year-old-from-running-the-nyc-half-marathon/" data-wz-click-context="share-article" data-wz-article-position="16" data-wz-data-article_tags="charity, Health, Running" data-wz-data-page_category="Heart" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="A rare lung disease can&rsquo;t stop this 13-year-old from running the NYC Half Marathon" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-17" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/the-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail/" ic-get-from="https://moneyish.com/ish/the-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="The ‘Jersey Shore’ cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-click-context="permalink" data-wz-article-position="17" data-wz-article-title="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-12-04-14-pm.png?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20692">  The ‘Jersey Shore’ cast five years later: Snooki hosts a podcast and the Situation faces jail</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 16, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/nicole-pesce/" style="z-index: 0; position: absolute; left: 0px;" title="Nicole Lyn Pesce">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/03/img_2983.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/nicole-pesce/">Nicole Lyn Pesce</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@pescenic" data-wz-click-context="author-social" data-wz-data-link_text="Author_Nicole Lyn Pesce_Twitter" data-wz-article-position="17" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Nicole Lyn Pesce" >
              @pescenic            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail on Twitter" href="https://twitter.com/intent/tweet/?text=The+%E2%80%98Jersey+Shore%E2%80%99+cast+five+years+later%3A+Snooki+hosts+a+podcast+and+the+Situation+faces+jail+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-16" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-16" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/the-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail/" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail on Twitter" href="https://twitter.com/intent/tweet/?text=The+%E2%80%98Jersey+Shore%E2%80%99+cast+five+years+later%3A+Snooki+hosts+a+podcast+and+the+Situation+faces+jail+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-16" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-16" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share The%20%E2%80%98Jersey%20Shore%E2%80%99%20cast%20five%20years%20later%3A%20Snooki%20hosts%20a%20podcast%20and%20the%20Situation%20faces%20jail via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-16" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Fthe-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail%2F" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/the-jersey-shore-cast-five-years-later-snooki-hosts-a-podcast-and-the-situation-faces-jail/" data-wz-click-context="share-article" data-wz-article-position="18" data-wz-data-article_tags="Jersey Shore, MTV, reboot, tv" data-wz-data-page_category="Ish" data-wz-data-article_author="Nicole Lyn Pesce" data-wz-data-article_headline="The &lsquo;Jersey Shore&rsquo; cast five years later: Snooki hosts a podcast and the Situation faces jail" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
													<!-- Not last post on page, load regular card -->
							<article class="card article">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Ish          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/ish/heres-what-teachers-actually-think-about-arming-teachers/" ic-get-from="https://moneyish.com/ish/heres-what-teachers-actually-think-about-arming-teachers/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="Here’s what teachers actually think about arming teachers" data-wz-click-context="permalink" data-wz-article-position="19" data-wz-article-title="Here&rsquo;s what teachers actually think about arming teachers" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/istock-172450279.jpg?w=1024); background-position: ">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20693">  Here’s what teachers actually think about arming teachers</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 16, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/meera-jagannathan/" style="z-index: 0; position: absolute; left: 0px;" title="Meera Jagannathan">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/08/unnamed3-e1503375773225.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/meera-jagannathan/">Meera Jagannathan</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@meerajag" data-wz-click-context="author-social" data-wz-data-link_text="Author_Meera Jagannathan_Twitter" data-wz-article-position="19" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Meera Jagannathan" >
              @meerajag            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers on Twitter" href="https://twitter.com/intent/tweet/?text=Here%E2%80%99s+what+teachers+actually+think+about+arming+teachers+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-16" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-16" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/heres-what-teachers-actually-think-about-arming-teachers/" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers on Twitter" href="https://twitter.com/intent/tweet/?text=Here%E2%80%99s+what+teachers+actually+think+about+arming+teachers+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-16" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-16" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share Here%E2%80%99s%20what%20teachers%20actually%20think%20about%20arming%20teachers via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-16" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fish%2Fheres-what-teachers-actually-think-about-arming-teachers%2F" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/ish/heres-what-teachers-actually-think-about-arming-teachers/" data-wz-click-context="share-article" data-wz-article-position="20" data-wz-data-article_tags="" data-wz-data-page_category="Ish" data-wz-data-article_author="Meera Jagannathan" data-wz-data-article_headline="Here&rsquo;s what teachers actually think about arming teachers" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>
						
						
						
						

						
					
						
						
						
						

													<!-- Last post on page, load article next card -->
							
<!-- Check if last page of loop -->

<!-- If not last page, echo next page URL and pull in content via intercooler -->
  <article class="card article" ic-append-from="https://moneyish.com/page/2/" ic-select-from-response=".loop-container" ic-target=".loop-container" ic-indicator="#loadMoreContainer" ic-include='{"wzPage": 1}' ic-trigger-on="scrolled-into-view">

  <div class="card-container">
        <div class="header-container">

    <div class="article-header">

      <div class="meta-top">
                <p class="article-category">
          <a href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true">
            Splurge          </a>
        </p>
              </div>

              <a class="article-url" ic-push-url="true" href="https://moneyish.com/splurge/how-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama/" ic-get-from="https://moneyish.com/splurge/how-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" title="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-click-context="permalink" data-wz-article-position="21" data-wz-article-title="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" >
              <span class="card-background" style="background-image: url( https://moneyish.com/wp-content/uploads/2018/03/gettyimages-844947452.jpg?w=1024); background-position: top center">

          <span class="card-background-overlay" style="background-color: #333;">
          </span>

        </span>

        <div class="constrain">

          <div class="meta-middle">
            <h2 id="post-20652">  How a designer from nowhere came to dress Meghan Markle and Michelle Obama</h2>          </div>

          <div class="meta-bottom">
                          <p>
  March 16, 2018 </p>
                      </div>

        </div>

              </a>
          </div>

  </div>
    <div class="article-meta">
        <div class="article-byline">
      <a href="https://moneyish.com/author/katerina-ang/" style="z-index: 0; position: absolute; left: 0px;" title="Katerina Ang">
      <img width="150" height="150" src="https://moneyish.com/wp-content/uploads/2017/02/img_6027-e1506897281436.jpg?w=150&amp;h=150&amp;crop=1" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />    </a>
            <ul style="left: 0px;">
        <li>
                      <a class="main" href="https://moneyish.com/author/katerina-ang/">Katerina Ang</a>                  </li>
                  <li>
            <a target="_blank" rel="noopener noreferrer" href="https://twitter.com/@katerinareports" data-wz-click-context="author-social" data-wz-data-link_text="Author_Katerina Ang_Twitter" data-wz-article-position="21" data-wz-data-article_tags="" data-wz-data-page_category="" data-wz-data-article_author="" data-wz-data-article_headline="Katerina Ang" >
              @katerinareports            </a>
          </li>
              </ul>
      </div>
        
<ul class="share">
  <li class="desktop">
    <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama on Twitter" href="https://twitter.com/intent/tweet/?text=How+a+designer+from+nowhere+came+to+dress+Meghan+Markle+and+Michelle+Obama+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="Card:Twitter" data-wz-data-article_publication="2018-03-16" >
      <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
    </a>
  </li>
  <li class="tablet desktop">
    <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="Card:Facebook" data-wz-data-article_publication="2018-03-16" >
      <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="Card:Email" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
    </a>
  </li>
  <li class="desktop">
    <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/how-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama/" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="Card:Clipboard" data-wz-data-article_publication="2018-03-16" >
      <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
    </button>
  </li>
  <li class="tablet mobile">
    <button class="mobile-share-open">
      <svg width="7px" height="23px" viewBox="6 -9 7 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Group" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(10.000000, 2.500000) rotate(-90.000000) translate(-10.000000, -2.500000) translate(-1.000000, -0.000000)">
    <path class="fill" d="M3.42,4.84 C2.53920158,4.86569083 1.71405375,4.41059245 1.26586171,3.65191612 C0.817669674,2.89323979 0.817280121,1.95091112 1.26484474,1.19186449 C1.71240936,0.432817855 2.53718064,-0.0229625854 3.418,0.002 C4.72691678,0.0390949463 5.76890275,1.11058614 5.76944407,2.42002834 C5.76998538,3.72947054 4.72888566,4.80182287 3.42,4.84 M11.452,4.84 C10.5874173,4.84035728 9.78831926,4.37943802 9.35571848,3.63086604 C8.9231177,2.88229406 8.92273651,1.95979526 9.35471848,1.21086601 C9.78670045,0.461936765 10.5854173,0.000357247375 11.45,-2.64697796e-23 C12.7865291,-0.000552256576 13.8704477,1.08247093 13.8709999,2.419 C13.8715522,3.75552907 12.7885291,4.83944769 11.452,4.84 M19.484,4.84 C18.6032016,4.86569083 17.7780537,4.41059245 17.3298617,3.65191612 C16.8816697,2.89323979 16.8812801,1.95091112 17.3288447,1.19186449 C17.7764094,0.432817855 18.6011806,-0.0229625854 19.482,0.002 C20.7909168,0.0390949463 21.8329028,1.11058614 21.8334441,2.42002834 C21.8339854,3.72947054 20.7928857,4.80182287 19.484,4.84"></path>
  </g>
</svg>
    </button>
  </li>
</ul>
    </div>
  </div>
  

<div class="share-container">

  <ul class="share">
    <li>
      <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama on Twitter" href="https://twitter.com/intent/tweet/?text=How+a+designer+from+nowhere+came+to+dress+Meghan+Markle+and+Michelle+Obama+via+%40Moneyish&#038;url=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" target="_blank" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:Twitter" data-wz-data-article_publication="2018-03-16" >
        <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" target="_blank"data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:Facebook" data-wz-data-article_publication="2018-03-16" >
        <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li>
      <a title="Share How%20a%20designer%20from%20nowhere%20came%20to%20dress%20Meghan%20Markle%20and%20Michelle%20Obama via Email" href="mailto:?subject=Check out this article from Moneyish&amp;body=Hey, I saw this on Moneyish and wanted you to read it. https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:Email" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="13px" viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,11 L2,3.179 L9.47,7.848 C9.79440737,8.05019304 10.2055926,8.05019304 10.53,7.848 L18,3.178 L18.001,11 L2,11 L2,11 Z M16.113,2 L10,5.82 L3.887,2 L16.113,2 L16.113,2 Z M18,0 L2,0 C0.897,0 0,0.897 0,2 L0,11 C0,12.103 0.897,13 2,13 L18,13 C19.103,13 20,12.103 20,11 L20,2 C20,0.897 19.103,0 18,0 L18,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="sms:?&amp;body=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:SMS" data-wz-data-article_publication="2018-03-16" >
        <svg width="13px" height="21px" viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M2,18 L10.001,18 L10.001,16 L2,16 L2,18 L2,18 Z M2,14 L10,14 L10,6 L2,6 L2,14 L2,14 Z M2,4 L10,4 L10,2 L2,2 L2,4 L2,4 Z M10,0 L2,0 C0.897,0 0,0.896 0,2 L0,18 C0,19.104 0.897,20 2,20 L10,20 C11.103,20 12,19.104 12,18 L12,2 C12,0.896 11.103,0 10,0 L10,0 Z"></path>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="whatsapp://send?text=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:Whatsapp" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="21px" viewBox="0 0 21 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g class="fill">
      <path d="M15.385,12.715 C15.132,12.589 13.892,11.979 13.661,11.895 C13.429,11.811 13.261,11.768 13.093,12.021 C12.925,12.274 12.441,12.842 12.293,13.011 C12.147,13.178 11.999,13.199 11.747,13.073 C11.495,12.947 10.682,12.681 9.717,11.821 C8.967,11.152 8.461,10.326 8.314,10.074 C8.167,9.821 8.299,9.685 8.424,9.559 C8.538,9.446 8.677,9.264 8.803,9.117 C8.93,8.97 8.972,8.865 9.056,8.697 C9.14,8.528 9.098,8.381 9.035,8.254 C8.972,8.128 8.467,6.886 8.257,6.381 C8.052,5.891 7.844,5.956 7.689,5.948 C7.52774862,5.94164873 7.3663732,5.93898137 7.205,5.94 C6.9468792,5.94671662 6.70328541,6.06090121 6.533,6.255 C6.301,6.508 5.649,7.118 5.649,8.36 C5.649,9.601 6.554,10.801 6.679,10.97 C6.806,11.137 8.459,13.685 10.989,14.778 C11.592,15.038 12.062,15.193 12.429,15.309 C13.033,15.501 13.583,15.474 14.018,15.409 C14.503,15.337 15.511,14.799 15.721,14.21 C15.931,13.62 15.931,13.115 15.868,13.01 C15.805,12.905 15.637,12.842 15.385,12.715"></path>
      <path d="M17.924,3.468 C16.033713,1.56658584 13.4611392,0.500681778 10.78,0.508 C5.214,0.508 0.684,5.036 0.682,10.602 C0.679549118,12.3736207 1.1445285,14.1145339 2.03,15.649 L0.597,20.879 L5.951,19.477 C7.43142898,20.2831448 9.09031339,20.7053438 10.776,20.705 L10.78,20.705 C16.346,20.705 20.876,16.175 20.879,10.61 C20.8869948,7.93029797 19.8229917,5.35868701 17.924,3.468 M10.781,19 L10.777,19 C9.27385795,19.0000559 7.79835126,18.5959494 6.505,17.83 L6.199,17.648 L3.022,18.481 L3.87,15.385 L3.67,15.068 C2.82940334,13.7302589 2.38459401,12.1819203 2.387,10.602 C2.389,5.976 6.154,2.212 10.784,2.212 C13.0111183,2.20679625 15.1478033,3.0925807 16.718,4.672 C18.2969758,6.24339895 19.1813987,8.38135449 19.174,10.609 C19.172,15.236 15.407,18.999 10.781,18.999"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li class="mobile">
      <a href="fb-messenger://share?link=https%3A%2F%2Fmoneyish.com%2Fsplurge%2Fhow-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama%2F" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:FacebookMessenger" data-wz-data-article_publication="2018-03-16" >
        <svg width="22px" height="23px" viewBox="131 125 22 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="facebook-messenger" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(131.000000, 125.000000)">
    <g class="fill">
      <path d="M11,0 C4.92608696,0 0,4.59130435 0,10.2484472 C0,13.4732919 1.59875776,16.3496894 4.09937888,18.2285714 L4.09937888,22.136646 L7.84347826,20.0664596 C8.84099379,20.3465839 9.9,20.4968944 11,20.4968944 C17.073913,20.4968944 22,15.9055901 22,10.2484472 C22,4.59130435 17.073913,0 11,0 L11,0 Z M12.0931677,13.8012422 L9.29192547,10.7950311 L3.82608696,13.8012422 L9.83850932,7.37888199 L12.7080745,10.3850932 L18.1055901,7.37888199 L12.0931677,13.8012422 L12.0931677,13.8012422 Z"></path>
    </g>
  </g>
</svg>
      </a>
    </li>
    <li>
      <button class="copy-to-clipboard" data-clipboard-text="https://moneyish.com/splurge/how-a-designer-from-nowhere-came-to-dress-meghan-markle-and-michelle-obama/" data-wz-click-context="share-article" data-wz-article-position="22" data-wz-data-article_tags="Celebrity, Fashion" data-wz-data-page_category="Splurge" data-wz-data-article_author="Katerina Ang" data-wz-data-article_headline="How a designer from nowhere came to dress Meghan Markle and Michelle Obama" data-wz-data-social_share_type="CardOverlay:Clipboard" data-wz-data-article_publication="2018-03-16" >
        <svg width="20px" height="21px" viewBox="0 -1 20 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, -1.000000)">
    <g class="fill">
      <path d="M2.385,14.536 L3.726,13.194 L3.056,12.524 C2.68533705,12.1530595 2.68533705,11.5519405 3.056,11.181 L11.106,3.132 C11.2830794,2.95332839 11.5244448,2.85317976 11.776,2.854 C12.03,2.854 12.268,2.954 12.448,3.132 L13.118,3.803 L14.458,2.463 L13.789,1.792 C12.713,0.716 10.838,0.716 9.764,1.792 L1.715,9.84 C0.605123148,10.9521338 0.605123148,12.7528662 1.715,13.865 L2.385,14.535 L2.385,14.536 Z M19.154,7.16 L18.483,6.489 L17.142,7.829 L17.813,8.501 C17.9912098,8.67830842 18.0909725,8.91961171 18.09,9.171 C18.09,9.424 17.991,9.661 17.813,9.841 L9.764,17.891 C9.3880272,18.2483343 8.7979728,18.2483343 8.422,17.891 L7.752,17.221 L6.41,18.561 L7.08,19.231 C7.6126056,19.7668089 8.33751653,20.0671446 9.093,20.065 C9.853,20.065 10.568,19.769 11.105,19.231 L19.155,11.182 C19.6894292,10.64986 19.9889834,9.92617745 19.987,9.172 C19.987,8.412 19.691,7.696 19.154,7.159 L19.154,7.16 Z M17.813,1.792 L19.154,3.133 L12.447,9.841 L11.105,8.5 L17.813,1.792 Z M8.421,11.181 L9.762,12.521 L3.055,19.231 L1.714,17.891 L8.421,11.181 Z"></path>
    </g>
  </g>
</svg>
      </button>
    </li>
  </ul>

</div>

</article>

  <div id="loadMoreContainer" class="ic-use-transition">
    <div class="loadMore">
     <button ic-append-from="https://moneyish.com/page/2/" ic-select-from-response=".loop-container" ic-target=".loop-container" ic-indicator="#loadMoreContainer" ic-include='{"wzPage": 1}' ic-trigger-on="click">Load more articles</button>
    </div>
    <div class="loading">
      <svg width='94px' height='94px' xmlns="http://www.w3.org/2000/svg" viewBox="0 30 100 100" preserveAspectRatio="xMidYMid" class="uil-ellipsis"><circle cx="16" cy="50" r="15" fill="#808a80" transform="rotate(0 50 50)"><animate id="anir11" attributeName="r" from="0" to="15" begin="0s;anir14.end" dur="0.1s" fill="freeze"></animate><animate id="anir12" attributeName="r" from="15" to="15" begin="anir11.end" dur="0.5s" fill="freeze"></animate><animate id="anir13" attributeName="r" from="15" to="0" begin="anir12.end" dur="0.1s" fill="freeze"></animate><animate id="anir14" attributeName="r" from="0" to="0" begin="anir13.end" dur="0.1s" fill="freeze"></animate><animate id="anix11" attributeName="cx" from="16" to="16" begin="0s;anix18.end" dur="0.1s" fill="freeze"></animate><animate id="anix12" attributeName="cx" from="16" to="16" begin="anix11.end" dur="0.1s" fill="freeze"></animate><animate id="anix13" attributeName="cx" from="16" to="50" begin="anix12.end" dur="0.1s" fill="freeze"></animate><animate id="anix14" attributeName="cx" from="50" to="50" begin="anix13.end" dur="0.1s" fill="freeze"></animate><animate id="anix15" attributeName="cx" from="50" to="84" begin="anix14.end" dur="0.1s" fill="freeze"></animate><animate id="anix16" attributeName="cx" from="84" to="84" begin="anix15.end" dur="0.1s" fill="freeze"></animate><animate id="anix17" attributeName="cx" from="84" to="84" begin="anix16.end" dur="0.1s" fill="freeze"></animate><animate id="anix18" attributeName="cx" from="84" to="16" begin="anix17.end" dur="0.1s" fill="freeze"></animate></circle><circle cx="50" cy="50" r="15" fill="#ff716c" transform="rotate(0 50 50)"><animate id="anir21" attributeName="r" from="15" to="15" begin="0s;anir25.end" dur="0.4s" fill="freeze"></animate><animate id="anir22" attributeName="r" from="15" to="0" begin="anir21.end" dur="0.1s" fill="freeze"></animate><animate id="anir23" attributeName="r" from="0" to="0" begin="anir22.end" dur="0.1s" fill="freeze"></animate><animate id="anir24" attributeName="r" from="0" to="15" begin="anir23.end" dur="0.1s" fill="freeze"></animate><animate id="anir25" attributeName="r" from="15" to="15" begin="anir24.end" dur="0.1s" fill="freeze"></animate><animate id="anix21" attributeName="cx" from="16" to="50" begin="0s;anix28.end" dur="0.1s" fill="freeze"></animate><animate id="anix22" attributeName="cx" from="50" to="50" begin="anix21.end" dur="0.1s" fill="freeze"></animate><animate id="anix23" attributeName="cx" from="50" to="84" begin="anix22.end" dur="0.1s" fill="freeze"></animate><animate id="anix24" attributeName="cx" from="84" to="84" begin="anix23.end" dur="0.1s" fill="freeze"></animate><animate id="anix25" attributeName="cx" from="84" to="84" begin="anix24.end" dur="0.1s" fill="freeze"></animate><animate id="anix26" attributeName="cx" from="84" to="16" begin="anix25.end" dur="0.1s" fill="freeze"></animate><animate id="anix27" attributeName="cx" from="16" to="16" begin="anix26.end" dur="0.1s" fill="freeze"></animate><animate id="anix28" attributeName="cx" from="16" to="16" begin="anix27.end" dur="0.1s" fill="freeze"></animate></circle><circle cx="84" cy="50" r="15" fill="#808a80" transform="rotate(0 50 50)"><animate id="anir31" attributeName="r" from="15" to="15" begin="0s;anir35.end" dur="0.2s" fill="freeze"></animate><animate id="anir32" attributeName="r" from="15" to="0" begin="anir31.end" dur="0.1s" fill="freeze"></animate><animate id="anir33" attributeName="r" from="0" to="0" begin="anir32.end" dur="0.1s" fill="freeze"></animate><animate id="anir34" attributeName="r" from="0" to="15" begin="anir33.end" dur="0.1s" fill="freeze"></animate><animate id="anir35" attributeName="r" from="15" to="15" begin="anir34.end" dur="0.30000000000000004s" fill="freeze"></animate><animate id="anix31" attributeName="cx" from="50" to="84" begin="0s;anix38.end" dur="0.1s" fill="freeze"></animate><animate id="anix32" attributeName="cx" from="84" to="84" begin="anix31.end" dur="0.1s" fill="freeze"></animate><animate id="anix33" attributeName="cx" from="84" to="84" begin="anix32.end" dur="0.1s" fill="freeze"></animate><animate id="anix34" attributeName="cx" from="84" to="16" begin="anix33.end" dur="0.1s" fill="freeze"></animate><animate id="anix35" attributeName="cx" from="16" to="16" begin="anix34.end" dur="0.1s" fill="freeze"></animate><animate id="anix36" attributeName="cx" from="16" to="16" begin="anix35.end" dur="0.1s" fill="freeze"></animate><animate id="anix37" attributeName="cx" from="16" to="50" begin="anix36.end" dur="0.1s" fill="freeze"></animate><animate id="anix38" attributeName="cx" from="50" to="50" begin="anix37.end" dur="0.1s" fill="freeze"></animate></circle><circle cx="84" cy="50" r="15" fill="#ff716c" transform="rotate(0 50 50)"><animate id="anir41" attributeName="r" from="15" to="0" begin="0s;anir44.end" dur="0.1s" fill="freeze"></animate><animate id="anir42" attributeName="r" from="0" to="0" begin="anir41.end" dur="0.1s" fill="freeze"></animate><animate id="anir43" attributeName="r" from="0" to="15" begin="anir42.end" dur="0.1s" fill="freeze"></animate><animate id="anir44" attributeName="r" from="15" to="15" begin="anir43.end" dur="0.5s" fill="freeze"></animate><animate id="anix41" attributeName="cx" from="84" to="84" begin="0s;anix48.end" dur="0.1s" fill="freeze"></animate><animate id="anix42" attributeName="cx" from="84" to="16" begin="anix41.end" dur="0.1s" fill="freeze"></animate><animate id="anix43" attributeName="cx" from="16" to="16" begin="anix42.end" dur="0.1s" fill="freeze"></animate><animate id="anix44" attributeName="cx" from="16" to="16" begin="anix43.end" dur="0.1s" fill="freeze"></animate><animate id="anix45" attributeName="cx" from="16" to="50" begin="anix44.end" dur="0.1s" fill="freeze"></animate><animate id="anix46" attributeName="cx" from="50" to="50" begin="anix45.end" dur="0.1s" fill="freeze"></animate><animate id="anix47" attributeName="cx" from="50" to="84" begin="anix46.end" dur="0.1s" fill="freeze"></animate><animate id="anix48" attributeName="cx" from="84" to="84" begin="anix47.end" dur="0.1s" fill="freeze"></animate></circle></svg>    </div>
  </div>
						
					
					

	<var data-wz-placeholder="wz-omn-data">
		{&quot;url&quot;:&quot;https:\/\/moneyish.com&quot;,&quot;page_category&quot;:&quot;Home&quot;,&quot;page_name&quot;:&quot;MYSH_Home&quot;}	</var>
	<script type="text/javascript">
		WzOmnTracker.trackView();
	</script>

				</div>

		</div>

	<script type="text/javascript">
		jQuery(function($){
			$('body').addClass('home');
		});
	</script>

	</div>


  </main>

  <footer>

    <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li><a class="" href="https://www.dowjones.com/privacy-policy/" ic-push-url="true" ic-get-from="https://www.dowjones.com/privacy-policy/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Privacy Policy</a></li>
<li><a class="" href="https://www.dowjones.com/cookies-policy/" ic-push-url="true" ic-get-from="https://www.dowjones.com/cookies-policy/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Cookie Policy</a></li>
<li><a class="" href="https://moneyish.com/legal/copyright-policy/" ic-push-url="true" ic-get-from="https://moneyish.com/legal/copyright-policy/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Copyright Policy</a></li>
<li><a class="" href="https://moneyish.com/legal/data-policy/" ic-push-url="true" ic-get-from="https://moneyish.com/legal/data-policy/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Data Policy</a></li>
<li><a class="" href="https://moneyish.com/legal/terms-of-use/" ic-push-url="true" ic-get-from="https://moneyish.com/legal/terms-of-use/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Terms of Use</a></li>
<li><a class="" href="https://www.dowjones.com/cookies-policy/#cookies_advertising" ic-push-url="true" ic-get-from="https://www.dowjones.com/cookies-policy/#cookies_advertising" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Your Ad Choices</a></li></ul></div>
    <p>&copy; 2018 Dow Jones & Company, Inc. All Rights Reserved</p>
    <p>Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=moneyish.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
  </footer>

  <div class="menu-toggle-container">
  <div class="menu-toggle">
    <span></span>
    <span></span>
    <span></span>
  </div>
</div>

<div class="mobile-navigation">

  <div class="navigation-container">

    <!-- Categories/tags custom nav menu -->

    <h4>Topics</h4>

    <div class="menu-taxonomy-menu-container"><ul id="menu-taxonomy-menu-1" class="menu"><li><a class="" href="https://moneyish.com/splurge/" ic-push-url="true" ic-get-from="https://moneyish.com/splurge/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Splurge</a></li>
<li><a class="" href="https://moneyish.com/hoard/" ic-push-url="true" ic-get-from="https://moneyish.com/hoard/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Hoard</a></li>
<li><a class="" href="https://moneyish.com/upgrade/" ic-push-url="true" ic-get-from="https://moneyish.com/upgrade/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Upgrade</a></li>
<li><a class="" href="https://moneyish.com/heart/" ic-push-url="true" ic-get-from="https://moneyish.com/heart/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Heart</a></li>
<li><a class="" href="https://moneyish.com/ish/" ic-push-url="true" ic-get-from="https://moneyish.com/ish/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Ish</a></li>
<li><a class="" href="/video" ic-push-url="true" ic-get-from="/video" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Video</a></li></ul></div>
    <!-- Static page nav menu -->

    <h4>About</h4>

    <div class="menu-page-menu-container"><ul id="menu-page-menu" class="menu"><li><a class="" href="https://moneyish.com/our-story/" ic-push-url="true" ic-get-from="https://moneyish.com/our-story/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Our Story</a></li>
<li><a class="" href="https://moneyish.com/legal/" ic-push-url="true" ic-get-from="https://moneyish.com/legal/" ic-select-from-response=".load-container" ic-target=".load-container" ic-scroll-to-target="true" >Legal Notices</a></li></ul></div>
    <h4>Socialize</h4>

    <ul class="share">
      <li>
        <a title="Follow Moneyish on Facebook" href="https://www.facebook.com/wearemoneyish/" target="_blank">
          <svg width="11px" height="24px" viewBox="0 0 11 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <path class="fill" d="M10.528,11.749 L7.225,11.749 L7.225,23.482 L2.328,23.482 L2.328,11.75 L0,11.75 L0,7.606 L2.328,7.606 L2.328,4.923 C2.328,3.001 3.244,0 7.268,0 L10.893,0.015 L10.893,4.039 L8.263,4.039 C7.834,4.039 7.225,4.25 7.225,5.166 L7.225,7.606 L10.955,7.606 L10.528,11.749 L10.528,11.749 Z"></path>
  </g>
</svg>
        </a>
      </li>
      <li>
        <a title="Follow Moneyish on Twitter" href="https://twitter.com/moneyish" target="_blank">
          <!-- Generator: Adobe Illustrator 20.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25px" height="23px"
	 viewBox="55 65 270 250" xml:space="preserve">
<style type="text/css">
	.st0{opacity:1;fill:none;}
	.st1{fill:#FFFFFF;}
</style>
<g id="_x31_0_x2013_20_x25__Black_Tint">
	<rect class="st0" width="400" height="400"/>
</g>
<g id="Logo__x2014__FIXED">
	<g>
		<path class="st1 fill" d="M153.6,301.6c94.3,0,145.9-78.2,145.9-145.9c0-2.2,0-4.4-0.1-6.6c10-7.2,18.7-16.3,25.6-26.6
			c-9.2,4.1-19.1,6.8-29.5,8.1c10.6-6.3,18.7-16.4,22.6-28.4c-9.9,5.9-20.9,10.1-32.6,12.4c-9.4-10-22.7-16.2-37.4-16.2
			c-28.3,0-51.3,23-51.3,51.3c0,4,0.5,7.9,1.3,11.7c-42.6-2.1-80.4-22.6-105.7-53.6c-4.4,7.6-6.9,16.4-6.9,25.8
			c0,17.8,9.1,33.5,22.8,42.7c-8.4-0.3-16.3-2.6-23.2-6.4c0,0.2,0,0.4,0,0.7c0,24.8,17.7,45.6,41.1,50.3c-4.3,1.2-8.8,1.8-13.5,1.8
			c-3.3,0-6.5-0.3-9.6-0.9c6.5,20.4,25.5,35.2,47.9,35.6c-17.6,13.8-39.7,22-63.7,22c-4.1,0-8.2-0.2-12.2-0.7
			C97.7,293.1,124.7,301.6,153.6,301.6"/>
	</g>
</g>
</svg>
        </a>
      </li>
      <li>
        <a title="Follow Moneyish on Instagram" href="https://www.instagram.com/wearemoneyish/" target="_blank">
          <svg width="24px" height="25px" viewBox="115 51 24 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <polygon id="path-1" points="11.9962024 23.9449188 0 23.9449188 0 0 11.9962024 0 23.9924048 0 23.9924048 23.9449188"></polygon>
  </defs>
  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(115.000000, 51.000000)">
    <g class="fill" transform="translate(0.000000, 0.039968)">
      <mask fill="white">
          <use xlink:href="#path-1"></use>
      </mask>
      <g id="Clip-2"></g>
      <path d="M11.9962381,0 C8.7382381,0 8.32971429,0.0137821782 7.0502381,0.0720475248 C5.77333333,0.130170297 4.90133333,0.332578218 4.1382381,0.628514851 C3.34938095,0.934479208 2.68038095,1.34385743 2.01347619,2.00944158 C1.34657143,2.67507327 0.936380952,3.34274851 0.629809524,4.13004356 C0.333238095,4.8915802 0.13047619,5.76190099 0.0721904762,7.0362297 C0.0138095238,8.3132198 0,8.72093465 0,11.9724832 C0,15.2239842 0.0138095238,15.631699 0.0721904762,16.9086891 C0.13047619,18.1830178 0.333238095,19.0533386 0.629809524,19.8148752 C0.936380952,20.6021703 1.34657143,21.2698455 2.01347619,21.9354772 C2.68038095,22.6010614 3.34938095,23.0104396 4.1382381,23.316404 C4.90133333,23.6123406 5.77333333,23.8147485 7.0502381,23.8728713 C8.32971429,23.9311842 8.7382381,23.9449188 11.9962381,23.9449188 C15.2542381,23.9449188 15.6627143,23.9311842 16.9422381,23.8728713 C18.2191429,23.8147485 19.0911429,23.6123406 19.8542381,23.316404 C20.6430952,23.0104396 21.3120952,22.6010614 21.979,21.9354772 C22.6459048,21.2698455 23.0560952,20.6021703 23.3626667,19.8148752 C23.6592381,19.0533386 23.862,18.1830178 23.9202857,16.9086891 C23.9786667,15.631699 23.9924286,15.2239842 23.9924286,11.9724832 C23.9924286,8.72093465 23.9786667,8.3132198 23.9202857,7.0362297 C23.862,5.76190099 23.6592381,4.8915802 23.3626667,4.13004356 C23.0560952,3.34274851 22.6459048,2.67507327 21.979,2.00944158 C21.3120952,1.34385743 20.6430952,0.934479208 19.8542381,0.628514851 C19.0911429,0.332578218 18.2191429,0.130170297 16.9422381,0.0720475248 C15.6627143,0.0137821782 15.2542381,0 11.9962381,0 M11.9962381,2.15719604 C15.199381,2.15719604 15.5787619,2.1694099 16.8437143,2.2270099 C18.0133333,2.28023762 18.6485238,2.47527921 19.0712857,2.6392396 C19.6311905,2.85642772 20.0308571,3.11586535 20.450619,3.53484356 C20.870381,3.95377426 21.130381,4.35260198 21.3479524,4.91144554 C21.5122381,5.33332277 21.7076667,5.96725545 21.7610476,7.13455842 C21.8187619,8.39700594 21.8309524,8.77568317 21.8309524,11.9724832 C21.8309524,15.1692356 21.8187619,15.5479129 21.7610476,16.8103604 C21.7076667,17.9776634 21.5122381,18.611596 21.3479524,19.0334733 C21.130381,19.5923168 20.870381,19.9911446 20.450619,20.4100752 C20.0308571,20.8290535 19.6311905,21.0884911 19.0712857,21.3056792 C18.6485238,21.4696396 18.0133333,21.6646812 16.8437143,21.7179089 C15.5789524,21.7755089 15.1995714,21.7877228 11.9962381,21.7877228 C8.79290476,21.7877228 8.41352381,21.7755089 7.1487619,21.7179089 C5.97914286,21.6646812 5.34390476,21.4696396 4.92119048,21.3056792 C4.36128571,21.0884911 3.96161905,20.8290535 3.54185714,20.4100752 C3.12209524,19.9911446 2.86209524,19.5923168 2.64447619,19.0334733 C2.4802381,18.611596 2.28480952,17.9776634 2.23142857,16.8103604 C2.17371429,15.5479129 2.16152381,15.1692356 2.16152381,11.9724832 C2.16152381,8.77568317 2.17371429,8.39700594 2.23142857,7.13455842 C2.28480952,5.96725545 2.4802381,5.33332277 2.64447619,4.91144554 C2.86209524,4.35260198 3.12209524,3.95377426 3.54185714,3.53484356 C3.96161905,3.11586535 4.36128571,2.85642772 4.92119048,2.6392396 C5.34390476,2.47527921 5.97914286,2.28023762 7.14871429,2.2270099 C8.41371429,2.1694099 8.79309524,2.15719604 11.9962381,2.15719604" class="fill" mask="url(#mask-2)"></path>
    </g>
    <path d="M12.1602381,16.1388356 C9.95180952,16.1388356 8.16147619,14.352095 8.16147619,12.1480396 C8.16147619,9.94393663 9.95180952,8.15719604 12.1602381,8.15719604 C14.3686667,8.15719604 16.1589524,9.94393663 16.1589524,12.1480396 C16.1589524,14.352095 14.3686667,16.1388356 12.1602381,16.1388356 M12.1602381,6 C8.75804762,6 6,8.75253861 6,12.1480396 C6,15.5434931 8.75804762,18.2960317 12.1602381,18.2960317 C15.5624286,18.2960317 18.3204762,15.5434931 18.3204762,12.1480396 C18.3204762,8.75253861 15.5624286,6 12.1602381,6" class="fill"></path>
    <path d="M19.8790952,5.43667327 C19.8790952,6.23014653 19.2345714,6.87334653 18.4395714,6.87334653 C17.6445238,6.87334653 17,6.23014653 17,5.43667327 C17,4.6432 17.6445238,4 18.4395714,4 C19.2345714,4 19.8790952,4.6432 19.8790952,5.43667327" class="fill"></path>
  </g>
</svg>
        </a>
      </li>
    </ul>

  </div>

</div>

  <script type="text/javascript">
    jQuery(function($){
      $(document).on('click', '.player', function(event){
        var placeholder = this.parentNode;
        var width = $(placeholder).width();
        var height = $(placeholder).height();
        var guid = $(this).data('guid')
        placeholder.innerHTML = '<iframe allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" ' +
          'frameborder="0" scrolling="no" width="'+ width+'" height="'+ height+'" ' +
          'src="https://video-api.wsj.com/api-video/player/v3/iframe.html?playerid=moneyish&guid=' + guid +
          '&autoplay=true&shareEnabled=false"></iframe>';
        event.preventDefault();
      });
    });
  </script>
  <script src="https://cdn.boomtrain.com/analyticstrain/market-watch/analyticstrain.min.js"></script>

  
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="moneyish.com"></div>
</div>
<script data-cfasync="false">
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
<style type="text/css" id="wz_bust">
  html {
    display: none !important;
  }
</style>
<script type="text/javascript">
  (function(){
    function showPage() {
      var st = document.getElementById('wz_bust');
      if(st) {
        st.parentNode.removeChild(st);
      }
    }

    function bustOut() {
      top.location.href = document.location.href;
    }

    if(top === self) {
      return showPage();
    }

    try{
      var urls = {
        parent: (parent.location + '').toLowerCase(),
        top: (top.location + '').toLowerCase(),
        current: (document.location + '').toLowerCase(),
      };

      if ( urls.current !== urls.top && urls.parent.indexOf('https://moneyish.com') !== 0 ) {
        return bustOut();
      }

      showPage();
    }catch(e) {
      // We got an error trying to access parent.location which means we're inside an X-Origin iFrame
      return bustOut();
    }

  })();


</script>    <script type="text/javascript"
      src="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/js/vendor/framemessenger.js"></script>
    <script type="text/javascript"
      src="https://moneyish.com/wp-content/themes/dowjones-moneyish/assets/js/vendor/framemessenger_parent_snippet.js"></script>
  <script type="text/javascript">
    window.SPOTIM = {
        spotId: "sp_71GtzSdX",
        parentElement: document.body,
        options: {}
    };
</script>
<script type="text/javascript" async src="//www.spot.im/launcher/bundle.js"></script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://moneyish.com/_static/??-eJyVi1EKwkAMBS9kGxZtxQ/xLLr7oLuYRHypxdtbRA/Qn4FhGFkeXXYLWEhMUFCKL80N7HTlu3KSK4mgNMoLVvzJvnEn2848M1x7rfafq+X7XPCtq0JvKL9+0XMa0vE0pMN+bB891Dx/'></script>

	<script type="text/javascript">
		WzOmnTracker.enableSinglePageMode();
	</script>


<script type="text/javascript">
	(function(a,b,c,d){
		a='//tags.tiqcdn.com/utag/wsjdn/moneyish/prod/utag.js';
		b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
		a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
	})();
</script><script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'125255636',post:'0',tz:'-4',srv:'moneyish.com'} ]);
	_stq.push([ 'clickTrackerInit', '125255636', '0' ]);
</script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"24048561","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgtaUlEe","queueTime":0,"applicationTime":257,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>