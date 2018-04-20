<!DOCTYPE html>
<html lang="en">

  <head>
    <title>Hoodline</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"af8009fcfa","applicationID":"94575485","transactionName":"cVpWEUFfD10BSk5cVl9QFw1cXQY=","queueTime":7,"applicationTime":7,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" media="all" href="https://assets.hoodline.com/assets/new_home-3b80e993fcb6a4e7aa72c63309823fd27c998f2e229346385bf02598b30f52d4.css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:700" rel="stylesheet">
    
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="GdEm2e9CmCysLoN6ljtk46MOYjszcIgH+QXHcxjF8o2bMcphOGv0TP6pYcQ7BnZC4hlaijhNC0NGbrB/sLFAtg==" />

  </head>

  <body>     <div class="site-content"> 
      <div class="new-home-container">
        <header class="home-header">
          <div class="wrap clearfix">
            <h1 class="logo">Hoodline</h1>
            <div class="news-shortcut">
              <span>Looking for San Francisco News?</span>
              <a href="/news" class="button">Go Here</a>
            </div>
          </div>
        </header>

        <main class="content-blocks wrap">
          <div data-alert="success" class="hidden"></div>
<div data-alert="info" class="hidden"></div>
<div data-alert="danger" class="hidden"></div>
          <div id="confirmation-warning"></div>

          <div class="clearfix">
  <section class="block-api">
    <a href="/platform">
      <div class="text-container">
        <h6>Technology</h6>
        <h2>Explore our API
          <br/>& Platform</h2>
        <p>Powering 40+ cities with contextually
          <br/>relevant local news and information</p>
        <div class="button tiny-button">Learn More</div>
      </div>
    </a>
  </section>

  <section class="block-news">
    <div class="full-wrap">
      <h6>Editorial</h6>
      <h2>Neighborhood News</h2>
      <ul class="cities">
        <li>
          <a href="/news" class="sf">San Francisco</a>
        </li>
        <li>
          <a href="/oakland" class="oak">Oakland</a>
        </li>
      </ul>
    </div>
  </section>

</div>

<ul class="extra-blocks clearfix">

  <li class="block-blog">
    <a href="http://blog.hoodline.com/">
      <div class="text-container">
        <h6>Hoodline Blog</h6>
        <h2>Latest Developments</h2>
      </div>
    </a>
  </li>

  <li class="block-team">
    <a href="/people">
      <div class="text-container">
        <h6>Who We Are</h6>
        <h2>Meet the Team</h2>
      </div>
    </a>
  </li>

  <li class="block-jobs">
    <a href="/careers">
      <div class="text-container">
        <h6>Jobs @ Hoodline</h6>
        <h2>Build with Us</h2>
      </div>
    </a>
  </li>
</ul>

        </main>
      
        </div> <!-- end .containter -->
      </div> <!-- end .site-content -->
        <footer class="footer">
          <div class="row">
            <div class="container">
              <div class="col-sm-3 col-xs-12 col-xxs-12 footer-section hidden-xs">
                <a href="/">
                  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="94" height="181" viewBox="0 0 94 181" version="1.1"><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="1_0_0_Hoodline_ReSkin_Home" transform="translate(-104.000000, -1462.000000)"><g id="Footer" transform="translate(0.000000, 1423.000000)"><g id="Vertical-Logo" transform="translate(104.000000, 39.000000)"><path d="M0.408695652,162.880733 L4.16275821,162.880733 L4.16275821,167.213601 L3.96517597,169.576984 C4.47644635,169.12755 5.03191063,168.731268 5.74341613,168.395293 C6.29667903,167.99835 7.04869221,167.815123 7.91682077,167.804447 C9.30476557,167.815123 10.3088741,168.266799 10.8805544,169.183087 C11.556551,170.073527 11.8684656,171.326287 11.8684656,172.925109 L11.8684656,180.803051 L8.11440301,180.803051 L8.11440301,173.319007 C8.0998164,172.493841 7.97590514,171.8632 7.71923853,171.54647 C7.48025266,171.181415 7.08288206,171.010972 6.53374509,170.955624 C6.05739416,171.010972 5.64720516,171.117499 5.34825165,171.349521 C4.96354656,171.543614 4.58753998,171.846152 4.16275821,172.334264 L4.16275821,180.803051 L0.408695652,180.803051 L0.408695652,162.880733 Z M13.4838147,174.500698 C13.4838147,173.353341 13.6556237,172.418665 14.0765615,171.54647 C14.3428697,170.777672 14.8024585,170.088296 15.4596371,169.576984 C15.9535956,168.971743 16.6193552,168.544584 17.4354595,168.198344 C18.1312964,167.952473 18.913027,167.804447 19.8064464,167.804447 C20.5280552,167.804447 21.3054905,167.952473 21.9798511,168.198344 C22.8002506,168.544584 23.461715,168.971743 23.9556735,169.576984 C24.612852,170.088296 25.0724409,170.777672 25.3387491,171.54647 C25.7596869,172.418665 25.9314959,173.353341 25.9314959,174.500698 C25.9314959,175.451106 25.7596869,176.385782 25.3387491,177.257978 C25.0724409,178.026775 24.612852,178.716152 23.9556735,179.227463 C23.461715,179.832704 22.8002506,180.259863 21.9798511,180.606103 C21.3054905,180.851974 20.5280552,181 19.8064464,181 C18.913027,181 18.1312964,180.851974 17.4354595,180.606103 C16.6193552,180.259863 15.9535956,179.832704 15.4596371,179.227463 C14.8024585,178.716152 14.3428697,178.026775 14.0765615,177.257978 C13.6556237,176.385782 13.4838147,175.451106 13.4838147,174.500698 Z M17.4354595,174.303749 C17.4354595,175.393257 17.6308686,176.25647 18.0282063,176.86408 C18.4125165,177.530356 19.0074285,177.848823 19.8064464,177.848823 C20.5880943,177.848823 21.1786639,177.530356 21.5846866,176.86408 C21.9776818,176.25647 22.1774333,175.393257 22.1774333,174.303749 C22.1774333,173.214241 21.9776818,172.351029 21.5846866,171.743418 C21.1786639,171.077142 20.5880943,170.758675 19.8064464,170.758675 C19.0074285,170.758675 18.4125165,171.077142 18.0282063,171.743418 C17.6308686,172.351029 17.4354595,173.214241 17.4354595,174.303749 Z M27.3145715,174.500698 C27.3145715,173.353341 27.4863805,172.418665 27.9073183,171.54647 C28.1736265,170.777672 28.6332153,170.088296 29.2903939,169.576984 C29.7843524,168.971743 30.450112,168.544584 31.2662163,168.198344 C31.9620532,167.952473 32.7437838,167.804447 33.6372032,167.804447 C34.3588119,167.804447 35.1362473,167.952473 35.8106078,168.198344 C36.6310074,168.544584 37.2924718,168.971743 37.7864302,169.576984 C38.4436088,170.088296 38.9031977,170.777672 39.1695059,171.54647 C39.5904437,172.418665 39.7622526,173.353341 39.7622526,174.500698 C39.7622526,175.451106 39.5904437,176.385782 39.1695059,177.257978 C38.9031977,178.026775 38.4436088,178.716152 37.7864302,179.227463 C37.2924718,179.832704 36.6310074,180.259863 35.8106078,180.606103 C35.1362473,180.851974 34.3588119,181 33.6372032,181 C32.7437838,181 31.9620532,180.851974 31.2662163,180.606103 C30.450112,180.259863 29.7843524,179.832704 29.2903939,179.227463 C28.6332153,178.716152 28.1736265,178.026775 27.9073183,177.257978 C27.4863805,176.385782 27.3145715,175.451106 27.3145715,174.500698 Z M31.2662163,174.303749 C31.2662163,175.393257 31.4616254,176.25647 31.858963,176.86408 C32.2432733,177.530356 32.8381853,177.848823 33.6372032,177.848823 C34.4188511,177.848823 35.0094207,177.530356 35.4154434,176.86408 C35.8084386,176.25647 36.0081901,175.393257 36.0081901,174.303749 C36.0081901,173.214241 35.8084386,172.351029 35.4154434,171.743418 C35.0094207,171.077142 34.4188511,170.758675 33.6372032,170.758675 C32.8381853,170.758675 32.2432733,171.077142 31.858963,171.743418 C31.4616254,172.351029 31.2662163,173.214241 31.2662163,174.303749 Z M41.1453283,174.303749 C41.1453283,173.359238 41.2952337,172.435919 41.5404928,171.54647 C41.8948644,170.809497 42.2889016,170.119125 42.7259862,169.576984 C43.265443,168.984018 43.8308006,168.547771 44.5042264,168.198344 C45.1157235,167.937862 45.7710243,167.785388 46.4800488,167.804447 C47.1587411,167.785388 47.7497967,167.903979 48.258289,168.198344 C48.6749412,168.378352 49.1289405,168.700243 49.6413646,169.183087 L49.4437824,167.213601 L49.4437824,162.880733 L53.197845,162.880733 L53.197845,180.606103 L50.0365291,180.606103 L49.8389469,179.424412 L49.8389469,179.424412 C49.3088288,179.890314 48.7863014,180.258794 48.258289,180.606103 C47.58704,180.851761 46.9788523,181 46.2824666,181 C45.5740032,181 44.8587402,180.847525 44.3066442,180.606103 C43.5738173,180.237617 43.0255917,179.80137 42.528404,179.227463 C42.1175795,178.666263 41.7663725,177.975891 41.5404928,177.257978 C41.2695357,176.349469 41.1453283,175.426149 41.1453283,174.303749 Z M45.0969731,174.303749 C45.0969731,175.502328 45.296094,176.413909 45.6897198,177.061029 C46.0925893,177.561844 46.656059,177.848823 47.46796,177.848823 C47.7914885,177.848823 48.1600739,177.764418 48.4558712,177.651875 C48.8209956,177.42679 49.1387416,177.13137 49.4437824,176.667132 L49.4437824,171.54647 C49.1048482,171.265113 48.7574459,171.054099 48.4558712,170.955624 C48.0456841,170.817759 47.6982817,170.758675 47.2703778,170.758675 C46.7662127,170.758675 46.2408726,171.041434 45.6897198,171.54647 C45.3257503,172.172487 45.0969731,173.054527 45.0969731,174.303749 Z M56.1615786,162.880733 L59.9156411,162.880733 L59.9156411,176.86408 C59.9137504,177.323629 59.9860704,177.594695 60.1132234,177.651875 C60.275355,177.899649 60.4242492,177.975887 60.5083878,178.045772 L60.7059701,178.045772 C60.8539207,177.975887 60.934749,177.958945 61.1011346,177.848823 L61.496299,180.606103 C61.2920982,180.779757 61.0325968,180.851759 60.7059701,181 C60.4029776,180.970352 60.0328691,181 59.5204766,181 C58.9608146,181 58.4162872,180.89835 57.9398187,180.606103 C57.5314169,180.491745 57.1783248,180.207972 56.9519075,179.818309 C56.650806,179.479471 56.4593706,179.038988 56.3591608,178.439669 C56.2211362,178.005532 56.1615786,177.425281 56.1615786,176.86408 L56.1615786,162.880733 Z M65.0527794,166.228859 C64.4220627,166.228859 63.9021554,166.044355 63.4721214,165.638013 C63.0839284,165.306331 62.8793747,164.830055 62.8793747,164.259373 C62.8793747,163.662947 63.0839284,163.190961 63.4721214,162.880733 C63.9021554,162.4701 64.4220627,162.289888 65.0527794,162.289888 C65.7005424,162.289888 66.2247112,162.4701 66.6334373,162.880733 C67.0258918,163.190961 67.226184,163.662947 67.226184,164.259373 C67.226184,164.830055 67.0258918,165.306331 66.6334373,165.638013 C66.2247112,166.044355 65.7005424,166.228859 65.0527794,166.228859 Z M63.076957,168.001396 L66.8310195,168.001396 L66.8310195,180.606103 L63.076957,180.606103 L63.076957,168.001396 Z M69.0738067,168.198344 L72.2351225,168.198344 L72.4327047,169.773933 L72.4327047,169.773933 C73.0561008,169.211774 73.6542931,168.763992 74.2109449,168.395293 C74.9532444,167.996354 75.7138032,167.804447 76.5819318,167.804447 C77.9698766,167.804447 78.9739851,168.256494 79.5456654,169.183087 C80.221662,170.064708 80.5335766,171.318497 80.5335766,172.925109 L80.5335766,180.803051 L76.779514,180.803051 L76.779514,173.319007 C76.7649274,172.487011 76.6410161,171.855851 76.3843495,171.54647 C76.1453637,171.173506 75.7479931,171.002923 75.1988561,170.955624 C74.7225052,171.002923 74.3123162,171.109537 74.0133627,171.349521 C73.6286576,171.536003 73.252651,171.838789 72.8278692,172.137315 L72.8278692,180.803051 L69.0738067,180.803051 L69.0738067,168.198344 Z M82.1489257,174.500698 C82.1489257,173.387176 82.320606,172.469417 82.7416725,171.743418 C83.0073372,170.828424 83.4579978,170.134818 83.9271659,169.576984 C84.573936,169.001349 85.2134449,168.56573 85.9029883,168.198344 C86.6555804,167.956702 87.4023894,167.804447 88.0763929,167.804447 C89.0848809,167.804447 89.878902,167.956702 90.6449621,168.198344 C91.2351961,168.56573 91.8017409,168.988661 92.22562,169.576984 C92.7116598,170.071378 93.0507282,170.710003 93.2135312,171.349521 C93.4971035,172.181822 93.6086957,172.98116 93.6086957,173.909852 C93.6086957,174.182299 93.5915276,174.491038 93.6086957,174.697646 C93.5228545,175.049315 93.4885185,175.265009 93.4111134,175.485441 L85.9029883,175.485441 C85.977434,176.381561 86.3594225,177.079396 86.8908995,177.454926 C87.5440339,177.942187 88.2693828,178.157881 89.0643041,178.24272 C90.0377157,178.157881 90.9562049,177.878747 91.8304555,177.257978 L93.2135312,179.62136 C92.4927597,180.018794 91.7674108,180.365597 91.0401265,180.606103 C90.1707607,180.873121 89.3853236,181 88.6691397,181 C87.7028322,181 86.853015,180.851974 86.1005705,180.606103 C85.2735332,180.259863 84.5868123,179.828475 83.9271659,179.227463 C83.4193692,178.695005 82.9644166,178.005629 82.5440902,177.257978 C82.312022,176.381552 82.1489257,175.451106 82.1489257,174.500698 Z M90.4473798,173.122058 C90.4473798,172.365393 90.2865929,171.749512 90.0522153,171.349521 C89.6434356,170.799281 89.1018375,170.561727 88.2739752,170.561727 C87.7478221,170.561727 87.2273802,170.768487 86.6933173,171.152572 C86.330345,171.59554 86.0383898,172.242215 85.9029883,173.122058 L90.4473798,173.122058 Z" id="hoodline-copy-10" fill="#FFF"></path><g id="H-Logo"><path d="M28.6086957,103.571861 C28.6086957,97.2388944 31.8578261,91.6486382 36.7826087,88.3613528 L36.7826087,66.2988764 C33.9135652,67.0790067 31.1736696,68.1715146 28.6086957,69.551182 L28.6086957,103.571861 Z" id="Fill-1-Copy-12" fill="#F98200"></path><path d="M8.17391304,8.13483146 L28.6086957,8.13483146 L28.6086957,60.6768944 C31.2202609,59.5673034 33.9552522,58.6960629 36.7826087,58.0704944 L36.7826087,0 L0,0 L0,103.719101 C0,93.9629978 3.02026087,84.8975416 8.17391304,77.393973 L8.17391304,8.13483146 Z" id="Fill-3-Copy-12" fill="#F98200"></path><path d="M47,56.9438202 C43.4909391,56.9438202 40.0742435,57.3408 36.7826087,58.0704944 L36.7826087,66.4461169 C40.0407304,65.5610472 43.4639652,65.0786517 47,65.0786517 C68.4082957,65.0786517 85.826087,82.413164 85.826087,103.719101 L85.826087,142.359551 L65.3913043,142.359551 L65.3913043,103.719101 C65.3913043,93.6254022 57.1405565,85.4157303 47,85.4157303 C43.2220174,85.4157303 39.7072348,86.5562337 36.7826087,88.5085933 L36.7826087,103.719101 C36.7826087,98.1117618 41.3657217,93.5505618 47,93.5505618 C52.6342783,93.5505618 57.2173913,98.1117618 57.2173913,103.719101 L57.2173913,150.494382 L94,150.494382 L94,103.719101 C94,77.925991 72.9153913,56.9438202 47,56.9438202" id="Fill-5-Copy-6" fill="#82DCFF"></path><path d="M28.6086957,69.6260225 L28.6086957,60.6044944 C20.299913,64.1341978 13.2155826,69.9798876 8.17391304,77.321573 L8.17391304,103.646701 C8.17391304,88.9592629 16.4524522,76.1607326 28.6086957,69.6260225" id="Fill-7-Copy-6" fill="#82DCFF"></path><path d="M28.6086957,103.606027 L28.6086957,142.246476 L8.17391304,142.246476 L8.17391304,103.606027 L8.17391304,77.2808989 C3.02026087,84.7844674 0,93.8499236 0,103.606027 L0,150.381308 L36.7826087,150.381308 L36.7826087,103.606027 L36.7826087,88.3955191 C31.8578261,91.6828045 28.6086957,97.2730607 28.6086957,103.606027" id="Fill-9-Copy-6" fill="#33B9F9"></path><path d="M28.6086957,103.606027 L28.6086957,142.246476 L8.17391304,142.246476 L8.17391304,103.606027 L8.17391304,77.2808989 C3.02026087,84.7844674 0,93.8499236 0,103.606027 L0,150.381308 L36.7826087,150.381308 L36.7826087,103.606027 L36.7826087,88.3955191 C31.8578261,91.6828045 28.6086957,97.2730607 28.6086957,103.606027" id="Fill-11-Copy-6" fill="#009FE4"></path><path d="M28.6086957,69.3852315 C31.1736696,68.0063775 33.9135652,66.9130562 36.7826087,66.1329258 L36.7826087,57.7573034 C33.9552522,58.3836854 31.2202609,59.2541124 28.6086957,60.3637034 L28.6086957,69.3852315 Z" id="Fill-13-Copy-6" fill="#33B9F9"></path><path d="M28.6086957,69.3852315 C31.1736696,68.0063775 33.9135652,66.9130562 36.7826087,66.1329258 L36.7826087,57.7573034 C33.9552522,58.3836854 31.2202609,59.2541124 28.6086957,60.3637034 L28.6086957,69.3852315 Z" id="Fill-15-Copy-6" fill="#009FE4"></path></g></g></g></g></g></svg>

</a>              </div>
              <div class="col-sm-9 footer-supersection">

                <div class="col-sm-4 col-xs-12 col-xxs-12 footer-section">
                  <h6 class="footer-subheading">Company</h6>
                  <a class="footer-item" href="/careers">Careers</a>
                  <a class="footer-item" href="http://blog.hoodline.com">Company blog</a>
                  <a class="footer-item" href="/about">About Hoodline</a>
                </div>

                <div class="col-sm-4 col-xs-12 col-xxs-12 footer-section">
                  <h6 class="footer-subheading">Products</h6>
                  <a class="footer-item" href="/platform">Get our Platform API</a>
                  <a class="footer-item" href="/news">News</a>
                  <a class="footer-item" href="/events">Events</a>
                  <a class="footer-item" href="http://downloads.hoodline.com/hoodline-adkit.pdf">Advertise with us</a>

                </div>

                <div class="col-sm-4 col-xs-12 col-xxs-12 footer-section">
                  <h6 class="footer-subheading">Connect</h6>
                  <a class="footer-item" href="/tips/new">Send us a tip</a>
                    <a class="footer-item" href="/signup">Get our weekly emails</a>

                  <a class="footer-item" href="https://www.facebook.com/Hoodline/">Join us on Facebook</a>

                  <a class="footer-item" href="https://twitter.com/hoodline">Follow us on Twitter</a>
                  <a class="footer-item" href="/contact">Contact us</a>
                </div>
              </div>
            </div>
            <div class="container">
              <div class="col-sm-3 col-xs-12 col-xxs-12 footer-section footer-address">
                2419 Harrison St., Ste. 300 <br />
                San Francisco, CA 94110
              </div>
            </div>
            <div class="container">
              <div class="col-sm-2 col-xs-12 col-xxs-12 footer-section">
                <div class="footer-heart">
                 <i class="fa fa-heart" aria-hidden="true"></i> in the Mission District
                </div>
              </div>

              <div class="col-sm-10 footer-section footer-section--fineprint">
                <div class="col-md-9 col-md-push-1 col-sm-12 footer-section">
                 Pixel Labs, Inc. &copy; 2018 |
                    <a class="" href="/terms">Terms of use</a> |
                    <a class="" href="https://hoodline.com/privacy/">Hoodline privacy policy</a>
                </div>
              </div>
            </div>
          </div>
        </footer>
    </div>

    

    

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1647109602228960');
    fbq('track', 'PageView');
    fbq('track', 'ViewContent');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1647109602228960&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

      <script type="text/javascript" src="//addthisevent.com/libs/1.6.0/ate.min.js"></script>
      <script>
//<![CDATA[

        addthisevent.settings({
          css: true,
          license: 'aqc83tydfzk06juflmht'
        });

//]]>
</script>
    <script src="https://www.eventbrite.com/static/widgets/eb_widgets.js"></script>
  </body>

</html>