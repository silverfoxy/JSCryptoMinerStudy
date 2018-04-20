<!DOCTYPE html>
<html>
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0b747c1a5e","applicationID":"78578431","transactionName":"JwxdRENeX18HExZDVQgAXF1UHl9SDAVQWlc=","queueTime":0,"applicationTime":610,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <link rel="manifest" href="/manifest.json">
      <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <title>OTCBTC - Buy, Sell Bitcoin / Ethereum / EOS / Qtum / Zcash and more.. | OTCBTC</title>
    <meta name="description" content="The Best OTC cryptocurrency exchange in the world. Safe, easy, reliable." />
    <link rel="image_src" href="https://otcbtc.com/images/og-image.png" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="f2YFrwTFXxuGDylx8J/6vUEIVHM+Ttq1f4k8TRpZEy43mHwbDKk/LZVBmg+g+qUDjg/mYZjZDClumfWucVjuNw==" />
    <link rel="shortcut icon" href="/images/otcbtc.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" media="all" href="/assets/landing-wrap-130274d756eeaa7cd78a0be4ba9344978d8b3fe0ec509c8ef1fe4d3797f4cf06.css" />
    
    <script src="/assets/application-9102c570026f79b43f231d3d7e8ca88d5c60b24f0664b36680fb325620046367.js"></script>
    <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"tCynq1Y1Mn20Io", domain:"otcbtc.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=tCynq1Y1Mn20Io" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

    <meta name="google-site-verification" content="LGV6oj3__GGmuy6IkJ_BgP2eKC9GV_pC3Pqe94WlSkM" />
  </head>

  <body class="production welcome-namespace welcome-controller landing-action">
    <div class="container-fluid top-navbar otc-navbar">
      <nav class="navbar navbar-default mobile-navbar" role="navigation">
  <div class="row general-row">
    <div class="container-fluid navbar-width">
      <div class="navbar-header logo">
        <button type="button" class="navbar-toggle collapsed col-xs-4" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">
          <svg width="158px" height="32px" viewBox="0 0 158 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
    <desc>Created with Sketch.</desc>
    <defs>
        <polygon id="path-1" points="1.78595879e-05 0.0607190704 17.5322396 0.0607190704 17.5322396 17.4500554 1.78595879e-05 17.4500554"></polygon>
        <polygon id="path-3" points="0.0147155068 0.0607190704 17.1173618 0.0607190704 17.1173618 17.4500554 0.0147155068 17.4500554"></polygon>
        <polygon id="path-5" points="0.00505426337 0.0607190704 17.1076247 0.0607190704 17.1076247 17.4499841 0.00505426337 17.4499841"></polygon>
    </defs>
    <g id="币币交易所" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="ProductionwelcomeNamespacewelcomeControllerlandingAction" transform="translate(-415.000000, -15.000000)">
            <g id="Group-4" transform="translate(415.000000, 15.000000)">
      
                <g id="otcbtc-subtitle-logo-white@1x">
                    <g id="logo-white">
                        <g id="Group" fill="#FFFFFF" fill-rule="nonzero">
                            <g id="symbol-white">
                                <g id="Group">
                                    <g id="Group-6">
                                        <g id="Page-1">
                                            <path d="M16.2594112,0.420700207 L27.6860726,6.85062566 C28.6829113,7.41155927 29.2969892,8.44820733 29.2969892,9.57007455 L29.2969892,22.4299255 C29.2969892,23.5517926 28.6829113,24.5884407 27.6860726,25.1493743 L16.2594112,31.5792998 C15.2625726,32.1402333 14.0344166,32.1402333 13.037578,31.5792998 L1.61091663,25.1493743 C0.614077951,24.5884407 1.10885558e-14,23.5517926 8.94238368e-15,22.4299255 L0,9.57007455 C-1.43078139e-15,8.44820733 0.614077951,7.41155927 1.61091663,6.85062566 L13.037578,0.420700207 C14.0344166,-0.140233403 15.2625726,-0.140233403 16.2594112,0.420700207 Z M21.0626146,11.8933018 C17.8950575,9.76822657 13.6218507,10.5022145 11.3517744,13.5025513 C11.2387415,13.6520364 11.2718978,13.8647864 11.4280716,13.9694819 L13.8464093,15.5919816 C13.9869468,15.6864128 14.1766536,15.657673 14.2832812,15.5266636 C15.4358395,14.1094491 17.5128181,13.7817393 19.061368,14.8206691 C20.6099181,15.8594122 21.0735411,17.8917359 20.1726693,19.4780308 C20.0894018,19.6245298 20.1329194,19.8094732 20.2738338,19.9039044 L22.6917947,21.5264041 C22.8481568,21.6310995 23.0600935,21.5827642 23.1580552,21.4233883 C25.1280294,18.2216852 24.2299833,14.0183771 21.0626146,11.8933018 Z M8.53281594,20.6324009 C11.7003731,22.7576628 15.9735798,22.0236749 18.2436561,19.0231515 C18.356689,18.8736664 18.3235327,18.661103 18.167359,18.5562209 L15.7490212,16.9339078 C15.6084837,16.8394766 15.4187769,16.86803 15.3121493,16.9990392 C14.159591,18.4162537 12.0826125,18.7439635 10.5340625,17.7050337 C8.98551249,16.6662906 8.52188944,14.6339668 9.42276121,13.0478586 C9.50602875,12.901173 9.46251111,12.7162296 9.32159682,12.6217984 L6.90363584,10.9994853 C6.74727374,10.8946032 6.53533716,10.9429386 6.43737536,11.1025012 C4.46740122,14.3042042 5.36544719,18.5073257 8.53281594,20.6324009 Z" id="Combined-Shape"></path>
                                        </g>
                                    </g>
                                </g>
                            </g>
                        </g>
                        <g id="Group-4" transform="translate(36.000000, 7.000000)">
                            <g id="Page-1">
                                <g id="Group-3" transform="translate(0.000000, 0.012493)">
                                    <g id="Fill-1-Clipped">
                                        <mask id="mask-2" fill="white">
                                            <use xlink:href="#path-1"></use>
                                        </mask>
                                        <g id="path-1"></g>
                                        <path d="M10.7000541,13.3029073 C10.1381915,13.5760541 9.49328179,13.7144081 8.78318457,13.7144081 C8.07290876,13.7144081 7.42799905,13.5760541 6.86595781,13.3029073 C6.30141624,13.0286921 5.81742141,12.6577894 5.4275466,12.2003487 C5.03570725,11.7411273 4.73209426,11.2069419 4.52474444,10.6127498 C4.31703743,10.0164208 4.21166586,9.38964333 4.21166586,8.74968925 C4.21166586,8.10991324 4.31703743,7.48313574 4.52474444,6.88680681 C4.73209426,6.29261462 5.03588585,5.75842925 5.4275466,5.29902984 C5.81742141,4.84176715 6.30123765,4.47300118 6.86524343,4.20270339 C7.42764186,3.93293978 8.07290876,3.7963664 8.78318457,3.7963664 C9.50060422,3.7963664 10.1476571,3.93293978 10.706305,4.20234727 C11.2669175,4.47300118 11.7509123,4.84212328 12.1450734,5.29956401 C12.5406633,5.75931955 12.8458836,6.29332687 13.0526976,6.88680681 C13.2605832,7.48260156 13.3659548,8.10937906 13.3659548,8.74968925 C13.3659548,9.3901775 13.2605832,10.016955 13.0526976,10.6127498 C12.8458836,11.2064078 12.5406633,11.740237 12.1450734,12.1998145 C11.7509123,12.6574333 11.2647743,13.0286921 10.7000541,13.3029073 M15.2165653,2.69950577 C14.4612833,1.89858383 13.5325848,1.25168535 12.4565446,0.776616497 C11.3794329,0.301547641 10.1435494,0.0606300395 8.78318457,0.0606300395 C7.41924784,0.0606300395 6.17836369,0.301547641 5.09482249,0.776438434 C4.01199567,1.25132923 3.07883221,1.89840577 2.32158569,2.6993277 C1.56433916,3.50042769 0.981402212,4.43703271 0.589562854,5.48296765 C0.198259284,6.52676587 1.78595879e-05,7.6259413 1.78595879e-05,8.74968925 C1.78595879e-05,9.88127193 0.198259284,10.982228 0.589562854,12.0222869 C0.981580809,13.0646606 1.56433916,13.9993069 2.32158569,14.8002289 C3.07883221,15.6013289 4.01181708,16.250186 5.09428669,16.7282819 C6.17836369,17.2072681 7.41942645,17.4501444 8.78318457,17.4501444 C10.1433708,17.4501444 11.3794329,17.2072681 12.4570804,16.7281039 C13.5327634,16.2498299 14.4612833,15.6011508 15.2165653,14.8000508 C15.9718473,13.9993069 16.5529983,13.0627019 16.9443018,12.0162328 C17.3343552,10.9722565 17.5322396,9.87325914 17.5322396,8.74968925 C17.5322396,7.62629743 17.3343552,6.52730006 16.9443018,5.48314573 C16.5531769,4.43703271 15.9720259,3.50042769 15.2165653,2.69950577" id="Fill-1" fill="#FFFFFF" fill-rule="nonzero" mask="url(#mask-2)"></path>
                                    </g>
                                </g>
                                <path d="M30.0811992,0.480083175 L19.5665455,0.480083175 C19.3007948,0.480083175 19.0846937,0.69553794 19.0846937,0.960493884 L19.0846937,3.59972573 C19.0846937,3.86450361 19.3007948,4.08013644 19.5665455,4.08013644 L22.6216065,4.08013644 C22.6903659,4.08013644 22.746445,4.13586979 22.746445,4.20442357 L22.746445,16.5638705 C22.746445,16.8288264 22.962546,17.0442812 23.2282967,17.0442812 L26.3855147,17.0442812 C26.6512654,17.0442812 26.8673664,16.8288264 26.8673664,16.5638705 L26.8673664,4.20442357 C26.8673664,4.13586979 26.9232669,4.08013644 26.9920263,4.08013644 L30.0811992,4.08013644 C30.3469499,4.08013644 30.5630509,3.86450361 30.5630509,3.59972573 L30.5630509,0.960493884 C30.5630509,0.69553794 30.3469499,0.480083175 30.0811992,0.480083175" id="Fill-4" fill="#FFFFFF" fill-rule="nonzero"></path>
                                <g id="Group-8" transform="translate(31.873807, 0.012493)">
                                    <g id="Fill-6-Clipped" transform="translate(-0.000000, 0.000000)">
                                        <mask id="mask-4" fill="white">
                                            <use xlink:href="#path-3"></use>
                                        </mask>
                                        <g id="path-3"></g>
                                        <path d="M16.6346694,10.8661139 L13.238133,10.8661139 C13.0323905,10.8661139 12.8495083,10.99325 12.7830707,11.1825297 C12.5455381,11.8602329 12.1170866,12.4473026 11.5098606,12.9278913 C10.8499489,13.4497904 9.98340167,13.7143903 8.93397228,13.7143903 C8.21476668,13.7143903 7.55896261,13.5828026 6.98406248,13.3233666 C6.40773358,13.0630402 5.9083795,12.7063825 5.49993073,12.2631867 C5.08987459,11.8180322 4.7642943,11.2875861 4.53176246,10.6862715 C4.29923063,10.0844226 4.18117876,9.43289454 4.18117876,8.74967144 C4.18117876,8.10971738 4.28833628,7.47920059 4.4999724,6.8755711 C4.71017976,6.2749687 5.01897203,5.74149557 5.41759803,5.29010893 C5.81497385,4.83979066 6.31200619,4.47422981 6.89494314,4.2035759 C7.4768085,3.93327811 8.14761462,3.79634857 8.88860892,3.79634857 C9.46225888,3.79634857 9.9814371,3.878257 10.4322131,4.04011518 C10.8828105,4.20179528 11.284294,4.42739957 11.6254122,4.71016169 C11.9651015,4.99221156 12.2404964,5.32785804 12.4435599,5.70819801 C12.6153691,6.02924343 12.7473515,6.3793129 12.8361136,6.748435 C12.8887994,6.96691681 13.0800756,7.11933771 13.3009987,7.11933771 L16.6343122,7.11933771 C16.7754029,7.11933771 16.9089926,7.05790639 17.0006123,6.95071318 C17.0929464,6.84227356 17.1331305,6.69928994 17.1102702,6.55826501 C16.980431,5.75449408 16.7261105,4.97778856 16.3542738,4.24951584 C15.9261795,3.41173511 15.349672,2.67313481 14.6404678,2.0543701 C13.9314422,1.43613956 13.0811472,0.943798711 12.1128003,0.591414428 C11.1448107,0.239208209 10.0410881,0.0606122332 8.83199402,0.0606122332 C7.42322974,0.0606122332 6.15412743,0.301351773 5.05987048,0.776242566 C3.96543494,1.25131142 3.03334305,1.89874408 2.28877683,2.70055633 C1.54510359,3.50201244 0.973775374,4.4384394 0.590687215,5.48437434 C0.208492035,6.52763837 0.0147155068,7.62627962 0.0147155068,8.74967144 C0.0147155068,9.91188075 0.216350253,11.0283282 0.614261871,12.068209 C1.01253068,13.1105827 1.60153989,14.0414898 2.36468007,14.8351112 C3.12710587,15.6285545 4.06848476,16.269577 5.16238452,16.7403723 C6.25646287,17.2113458 7.51002734,17.4501266 8.88860892,17.4501266 C10.0289436,17.4501266 11.0898031,17.2832827 12.0418978,16.9542245 C12.9948854,16.6248102 13.8337502,16.1616715 14.5352748,15.5776288 C15.2357278,14.9946545 15.8192006,14.3135682 16.2694408,13.5536005 C16.6552079,12.9026066 16.9363178,12.1967696 17.1052695,11.4556765 C17.1379526,11.3112684 17.1036622,11.1624087 17.0111495,11.0468466 C16.9191726,10.9319968 16.7818324,10.8661139 16.6346694,10.8661139" id="Fill-6" fill="#FFFFFF" fill-rule="nonzero" mask="url(#mask-4)"></path>
                                    </g>
                                </g>
                                <path d="M55.0558219,10.3192079 C55.0558219,10.2506541 55.1117224,10.1949207 55.180482,10.1949207 L57.2405853,10.1949207 C57.6565352,10.1949207 58.0033684,10.2597352 58.271798,10.3877617 C58.5400491,10.5157881 58.7495419,10.6714141 58.894026,10.8501881 C59.0395817,11.0305647 59.1403097,11.2260766 59.1938885,11.4312038 C59.2499676,11.6473708 59.2787215,11.8446632 59.2787215,12.0173832 C59.2787215,12.2054164 59.2499676,12.4103655 59.1938885,12.6263545 C59.1406669,12.8305914 59.0369026,13.0248568 58.8852748,13.2043431 C58.7332897,13.3840074 58.5237967,13.5366064 58.262511,13.6576884 C58.0010467,13.7785923 57.64957,13.8398456 57.2179038,13.8398456 L55.180482,13.8398456 C55.1117224,13.8398456 55.0558219,13.7841123 55.0558219,13.7155584 L55.0558219,10.3192079 Z M59.1036975,5.88831831 C59.0515475,6.07866636 58.9493908,6.25655009 58.8000846,6.41751794 C58.6489925,6.58062254 58.4382493,6.71808624 58.1737488,6.82616975 C57.9065695,6.93514356 57.5508064,6.99052077 57.116104,6.99052077 L55.180482,6.99052077 C55.1117224,6.99052077 55.0558219,6.93460939 55.0558219,6.86605558 L55.0558219,3.80873465 C55.0558219,3.74018087 55.1117224,3.68444753 55.180482,3.68444753 L57.116104,3.68444753 C57.5720593,3.68444753 57.9401454,3.74302985 58.210361,3.85859196 C58.4784334,3.97326376 58.6873905,4.1137545 58.8311602,4.27596879 C58.9736798,4.43693665 59.0688714,4.60787597 59.1144133,4.78415715 C59.16317,4.9730807 59.1879949,5.15203281 59.1879949,5.31584965 C59.1879949,5.49248694 59.1597766,5.68497173 59.1036975,5.88831831 Z M62.3961125,9.49033025 C62.1039298,9.19456961 61.7885294,8.96095255 61.4588414,8.7957112 C61.4161571,8.77434379 61.374187,8.75386668 61.3327526,8.73410182 C61.2686369,8.70365326 61.2629217,8.64186582 61.2627431,8.62370351 C61.2625645,8.60108967 61.2682797,8.54517826 61.3272162,8.51562001 C61.3859742,8.48606175 61.4450896,8.45472287 61.5049191,8.42160339 C61.8229984,8.24603446 62.1205392,8.0072536 62.3895046,7.71202716 C62.6590058,7.41626651 62.8817147,7.0580062 63.0517381,6.64686152 C63.2224758,6.23358011 63.3089161,5.73500709 63.3089161,5.16520938 C63.3089161,4.74462742 63.2401567,4.26314834 63.1046025,3.73377065 C62.9665479,3.19424342 62.6972253,2.67608361 62.304493,2.19371422 C61.9106889,1.71027647 61.3488264,1.29913179 60.6344429,0.971854226 C59.9218453,0.645466966 58.9863601,0.480047562 57.8538837,0.480047562 L51.4167524,0.480047562 C51.1510017,0.480047562 50.9349007,0.695680391 50.9349007,0.960458271 L50.9349007,16.5638348 C50.9349007,16.8287908 51.1510017,17.0444236 51.4167524,17.0444236 L57.9899737,17.0444236 C59.1308441,17.0444236 60.0688297,16.875621 60.7778553,16.5428235 C61.4881311,16.2094919 62.0474934,15.7926492 62.4412974,15.3038696 C62.8340297,14.8161584 63.1031737,14.2867807 63.2410497,13.7305156 C63.3764254,13.1852904 63.4450062,12.6929496 63.4450062,12.2673819 C63.4450062,11.6411386 63.3426707,11.0900374 63.1410361,10.6290354 C62.9401157,10.1708824 62.6895456,9.78769343 62.3961125,9.49033025 Z" id="Fill-9" fill="#FFFFFF" fill-rule="nonzero"></path>
                                <path d="M76.5585959,0.480083175 L66.0439422,0.480083175 C65.7781915,0.480083175 65.5620905,0.69553794 65.5620905,0.960493884 L65.5620905,3.59972573 C65.5620905,3.86450361 65.7781915,4.08013644 66.0439422,4.08013644 L69.0990034,4.08013644 C69.1677628,4.08013644 69.2238419,4.13586979 69.2238419,4.20442357 L69.2238419,16.5638705 C69.2238419,16.8288264 69.4399429,17.0442812 69.7056934,17.0442812 L72.8629114,17.0442812 C73.1286621,17.0442812 73.3447631,16.8288264 73.3447631,16.5638705 L73.3447631,4.20442357 C73.3447631,4.13586979 73.4006636,4.08013644 73.469423,4.08013644 L76.5585959,4.08013644 C76.8243466,4.08013644 77.0404476,3.86450361 77.0404476,3.59972573 L77.0404476,0.960493884 C77.0404476,0.69553794 76.8243466,0.480083175 76.5585959,0.480083175" id="Fill-11" fill="#FFFFFF" fill-rule="nonzero"></path>
                                <g id="Group-15" transform="translate(78.565184, 0.012493)">
                                    <g id="Fill-13-Clipped">
                                        <mask id="mask-6" fill="white">
                                            <use xlink:href="#path-5"></use>
                                        </mask>
                                        <g id="path-5"></g>
                                        <path d="M17.0014882,11.0468822 C16.9093328,10.9320324 16.7721711,10.8661495 16.6250081,10.8661495 L13.2284717,10.8661495 C13.0227293,10.8661495 12.8396685,10.9932856 12.7732308,11.1825653 C12.5358769,11.8600904 12.1074254,12.4473382 11.5000208,12.927927 C10.8402876,13.4498261 9.97356181,13.7144259 8.92413244,13.7144259 C8.20510543,13.7144259 7.54912278,13.5828382 6.97422264,13.3234022 C6.39807234,13.0630759 5.89871826,12.7064181 5.49026948,12.2632223 C5.08021335,11.8180678 4.75463306,11.2876217 4.52210122,10.6863071 C4.2893908,10.0844582 4.17133891,9.43293015 4.17133891,8.74970707 C4.17133891,8.10975298 4.27867504,7.47923619 4.49013257,6.87560673 C4.70051851,6.27500431 5.00931077,5.74153118 5.40793678,5.28996648 C5.80531261,4.83982629 6.30234495,4.47426542 6.8851033,4.20343345 C7.46696867,3.93331371 8.13759619,3.7963842 8.87894768,3.7963842 C9.45241904,3.7963842 9.97177586,3.87829261 10.4223733,4.04015079 C10.8731493,4.20183089 11.2746328,4.42743518 11.6157509,4.7101973 C11.9554403,4.99224717 12.2308351,5.32789365 12.4338986,5.70823364 C12.6057079,6.02927904 12.7376902,6.37934851 12.8264524,6.74847061 C12.8791382,6.96677436 13.0702358,7.11937331 13.2913375,7.11937331 L16.6246509,7.11937331 C16.7657417,7.11937331 16.8993314,7.05794199 16.9907725,6.95074879 C17.0832851,6.84230917 17.1234692,6.69932555 17.1006089,6.55830061 C16.9705912,5.75452969 16.7162706,4.97782416 16.344434,4.24955145 C15.9165183,3.41177074 15.3398322,2.67317042 14.6308065,2.05440571 C13.9217809,1.43617517 13.0713073,0.943834322 12.1029605,0.591450042 C11.1349708,0.23924382 10.0314269,0.0606478456 8.82215419,0.0606478456 C7.4133899,0.0606478456 6.14446619,0.301387386 5.05020924,0.776278179 C3.9557737,1.25134703 3.02350321,1.89877969 2.27893699,2.70041388 C1.53526375,3.50186999 0.963935536,4.43847501 0.581025972,5.48440997 C0.198830792,6.52767398 0.00505426337,7.62631523 0.00505426337,8.74970707 C0.00505426337,9.9117383 0.206689011,11.0283638 0.604422031,12.0682446 C1.00286944,13.1106184 1.59187864,14.0415254 2.35484023,14.8351468 C3.11744463,15.6284121 4.05864492,16.2696126 5.15254468,16.7404079 C6.24662302,17.2113814 7.5003661,17.4499841 8.87894768,17.4499841 C10.0191038,17.4499841 11.0801419,17.2831403 12.0322365,16.9542601 C12.9852241,16.6248458 13.824089,16.1617071 14.5256136,15.5776644 C15.2260666,14.9945121 15.8093607,14.3136038 16.2597796,13.5536361 C16.6455467,12.9024641 16.9266566,12.1968052 17.0954297,11.455534 C17.1282913,11.311304 17.0940009,11.1624443 17.0014882,11.0468822" id="Fill-13" fill="#FFFFFF" fill-rule="nonzero" mask="url(#mask-6)"></path>
                                    </g>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>

        </a>
      </div>

      <div id="navbar" class="collapse navbar-collapse" aria-expanded="false">
        <ul class="nav navbar-nav navbar-left navbar-main-link">
          <li>
  <a id="otc-link" href="https://otcbtc.com/sell_offers?currency=btc&amp;fiat_currency=cny&amp;payment_type=all">
  <svg width="9px" height="17px" viewBox="0 0 9 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
      <!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
      <desc>Created with Sketch.</desc>
      <defs></defs>
      <g id="币币交易所" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
          <g id="ProductionwelcomeNamespacewelcomeControllerlandingAction" transform="translate(-613.000000, -21.000000)" stroke="#E1E1E1">
              <g id="Group-6" transform="translate(615.000000, 22.000000)">
                  <g id="Group-4" transform="translate(0.000000, 2.000000)" stroke-width="2.2">
                      <path d="M5.51140111,2.9988381 C5.51140111,1.36515161 4.84534904,4.54758824e-13 2.72371247,0 C1.49606463,-2.63241866e-13 0,0.913342449 0.105695581,2.5201712 C0.18112322,3.66685393 0.812104728,4.43944919 2.88641367,5.18275278 C4.86647386,5.89228346 5.72291854,6.60042024 5.72291854,8.21163876 C5.72291854,9.82285728 4.00502547,10.6110658 3.00542428,10.6110658 C2.00582309,10.6110658 -1.54830682e-12,10.1569575 0,7.0314859" id="Path-6"></path>
                  </g>
                  <path d="M2.5,0.5 L2.5,2.08113883" id="Line-8" stroke-width="2" stroke-linecap="square"></path>
                  <path d="M2.5,12.5 L2.5,14.0811388" id="Line-8" stroke-width="2" stroke-linecap="square"></path>
              </g>
          </g>
      </g>
  </svg>
  OTC
</a></li>

          <div class="show-in-mobile">
            <ul class="nav navbar-nav navbar-left navbar-link">
  <li class="dropdown nav-dropdown buy-btc-li">
    <a href="#" class="dropdown-toggle buy-btc-btn" data-toggle="dropdown">
      Buy BTC
      <b class="caret"></b>
    </a>
    <ul class="dropdown-menu custom-dropdown-menu cta-menu">
      <div class="dropdown-menu-header-offers">
        <li class="dropdown-header-currency">Use <span>CNY</span></li>
        <li class="dropdown-header-search">
          <div class="input-group">
            <input type="text" class="form-control" name="q" id="navbar-currency-selector">
            <div class="input-group-btn">
              <button class="btn btn-default">
                <i class="glyphicon glyphicon-search"></i>
              </button>
            </div>
          </div>
        </li>
        <li class="navbar-crypto-currency-list-title-buy">Buy</li>
        <li class="navbar-crypto-currency-list-title-sell">Sell</li>
      </div>
      <div class="navbar-crypto-currency-list">
        <div class="navbar-crypto-currency-list-buy">
          
            


  <li><a href="/sell_offers?currency=btc&amp;fiat_currency=cny&amp;payment_type=all">BTC </a></li>
  <li><a href="/sell_offers?currency=eth&amp;fiat_currency=cny&amp;payment_type=all">ETH </a></li>
  <li><a href="/sell_offers?currency=eos&amp;fiat_currency=cny&amp;payment_type=all">EOS </a></li>
  <li><a href="/sell_offers?currency=otb&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">OTB </a></li>
    <li><a href="/sell_offers?currency=1st&amp;fiat_currency=cny&amp;payment_type=all">1ST</a></li>
    <li><a href="/sell_offers?currency=aac&amp;fiat_currency=cny&amp;payment_type=all">AAC</a></li>
    <li><a href="/sell_offers?currency=ae&amp;fiat_currency=cny&amp;payment_type=all">AE</a></li>
    <li><a href="/sell_offers?currency=aion&amp;fiat_currency=cny&amp;payment_type=all">AION</a></li>
    <li><a href="/sell_offers?currency=ait&amp;fiat_currency=cny&amp;payment_type=all">AIT</a></li>
    <li><a href="/sell_offers?currency=aix&amp;fiat_currency=cny&amp;payment_type=all">AIX</a></li>
    <li><a href="/sell_offers?currency=bch&amp;fiat_currency=cny&amp;payment_type=all">BCH</a></li>
    <li><a href="/sell_offers?currency=big&amp;fiat_currency=cny&amp;payment_type=all">BIG</a></li>
    <li><a href="/sell_offers?currency=bkx&amp;fiat_currency=cny&amp;payment_type=all">BKX</a></li>
    <li><a href="/sell_offers?currency=bnb&amp;fiat_currency=cny&amp;payment_type=all">BNB</a></li>
    <li><a href="/sell_offers?currency=btm&amp;fiat_currency=cny&amp;payment_type=all">BTM</a></li>
    <li><a href="/sell_offers?currency=bto&amp;fiat_currency=cny&amp;payment_type=all">BTO</a></li>
    <li><a href="/sell_offers?currency=chat&amp;fiat_currency=cny&amp;payment_type=all">CHAT</a></li>
    <li><a href="/sell_offers?currency=credo&amp;fiat_currency=cny&amp;payment_type=all">CREDO</a></li>
    <li><a href="/sell_offers?currency=ddd&amp;fiat_currency=cny&amp;payment_type=all">DDD</a></li>
    <li><a href="/sell_offers?currency=dew&amp;fiat_currency=cny&amp;payment_type=all">DEW</a></li>
    <li><a href="/single_offers?currency=ees&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">EES</a></li>
    <li><a href="/sell_offers?currency=elf&amp;fiat_currency=cny&amp;payment_type=all">ELF</a></li>
    <li><a href="/single_offers?currency=fair&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">FAIR</a></li>
    <li><a href="/sell_offers?currency=gcs&amp;fiat_currency=cny&amp;payment_type=all">GCS</a></li>
    <li><a href="/sell_offers?currency=gxs&amp;fiat_currency=cny&amp;payment_type=all">GXS</a></li>
    <li><a href="/sell_offers?currency=hgt&amp;fiat_currency=cny&amp;payment_type=all">HGT</a></li>
    <li><a href="/sell_offers?currency=idt&amp;fiat_currency=cny&amp;payment_type=all">IDT</a></li>
    <li><a href="/sell_offers?currency=int&amp;fiat_currency=cny&amp;payment_type=all">INT</a></li>
    <li><a href="/sell_offers?currency=iost&amp;fiat_currency=cny&amp;payment_type=all">IOST</a></li>
    <li><a href="/single_offers?currency=jex&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">JEX</a></li>
    <li><a href="/sell_offers?currency=jnt&amp;fiat_currency=cny&amp;payment_type=all">JNT</a></li>
    <li><a href="/sell_offers?currency=kcs&amp;fiat_currency=cny&amp;payment_type=all">KCS</a></li>
    <li><a href="/single_offers?currency=key&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">KEY</a></li>
    <li><a href="/sell_offers?currency=kin&amp;fiat_currency=cny&amp;payment_type=all">KIN</a></li>
    <li><a href="/single_offers?currency=kkc&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">KKC</a></li>
    <li><a href="/sell_offers?currency=knc&amp;fiat_currency=cny&amp;payment_type=all">KNC</a></li>
    <li><a href="/sell_offers?currency=lrc&amp;fiat_currency=cny&amp;payment_type=all">LRC</a></li>
    <li><a href="/sell_offers?currency=ltc&amp;fiat_currency=cny&amp;payment_type=all">LTC</a></li>
    <li><a href="/sell_offers?currency=mana&amp;fiat_currency=cny&amp;payment_type=all">MANA</a></li>
    <li><a href="/sell_offers?currency=mda&amp;fiat_currency=cny&amp;payment_type=all">MDA</a></li>
    <li><a href="/sell_offers?currency=mds&amp;fiat_currency=cny&amp;payment_type=all">MDS</a></li>
    <li><a href="/sell_offers?currency=mee&amp;fiat_currency=cny&amp;payment_type=all">MEE</a></li>
    <li><a href="/sell_offers?currency=mobi&amp;fiat_currency=cny&amp;payment_type=all">MOBI</a></li>
    <li><a href="/sell_offers?currency=mot&amp;fiat_currency=cny&amp;payment_type=all">MOT</a></li>
    <li><a href="/sell_offers?currency=myst&amp;fiat_currency=cny&amp;payment_type=all">MYST</a></li>
    <li><a href="/sell_offers?currency=nas&amp;fiat_currency=cny&amp;payment_type=all">NAS</a></li>
    <li><a href="/sell_offers?currency=neo&amp;fiat_currency=cny&amp;payment_type=all">NEO</a></li>
    <li><a href="/sell_offers?currency=nuls&amp;fiat_currency=cny&amp;payment_type=all">NULS</a></li>
    <li><a href="/sell_offers?currency=omg&amp;fiat_currency=cny&amp;payment_type=all">OMG</a></li>
    <li><a href="/sell_offers?currency=pix&amp;fiat_currency=cny&amp;payment_type=all">PIX</a></li>
    <li><a href="/sell_offers?currency=qash&amp;fiat_currency=cny&amp;payment_type=all">QASH</a></li>
    <li><a href="/sell_offers?currency=qtum&amp;fiat_currency=cny&amp;payment_type=all">QTUM</a></li>
    <li><a href="/sell_offers?currency=qube&amp;fiat_currency=cny&amp;payment_type=all">QUBE</a></li>
    <li><a href="/sell_offers?currency=rct&amp;fiat_currency=cny&amp;payment_type=all">RCT</a></li>
    <li><a href="/sell_offers?currency=ruff&amp;fiat_currency=cny&amp;payment_type=all">RUFF</a></li>
    <li><a href="/sell_offers?currency=snt&amp;fiat_currency=cny&amp;payment_type=all">SNT</a></li>
    <li><a href="/sell_offers?currency=star&amp;fiat_currency=cny&amp;payment_type=all">STAR</a></li>
    <li><a href="/sell_offers?currency=swftc&amp;fiat_currency=cny&amp;payment_type=all">SWFTC</a></li>
    <li><a href="/sell_offers?currency=tau&amp;fiat_currency=cny&amp;payment_type=all">TAU</a></li>
    <li><a href="/sell_offers?currency=tnb&amp;fiat_currency=cny&amp;payment_type=all">TNB</a></li>
    <li><a href="/sell_offers?currency=tnt&amp;fiat_currency=cny&amp;payment_type=all">TNT</a></li>
    <li><a href="/sell_offers?currency=uip&amp;fiat_currency=cny&amp;payment_type=all">UIP</a></li>
    <li><a href="/sell_offers?currency=usdt&amp;fiat_currency=cny&amp;payment_type=all">USDT</a></li>
    <li><a href="/sell_offers?currency=vee&amp;fiat_currency=cny&amp;payment_type=all">VEE</a></li>
    <li><a href="/sell_offers?currency=ven&amp;fiat_currency=cny&amp;payment_type=all">VEN</a></li>
    <li><a href="/sell_offers?currency=wild&amp;fiat_currency=cny&amp;payment_type=all">WILD</a></li>
    <li><a href="/sell_offers?currency=xlm&amp;fiat_currency=cny&amp;payment_type=all">XLM</a></li>
    <li><a href="/sell_offers?currency=xrp&amp;fiat_currency=cny&amp;payment_type=all">XRP</a></li>
    <li><a href="/sell_offers?currency=yoyow&amp;fiat_currency=cny&amp;payment_type=all">YOYOW</a></li>
    <li><a href="/sell_offers?currency=zec&amp;fiat_currency=cny&amp;payment_type=all">ZEC</a></li>
    <li><a href="/sell_offers?currency=zil&amp;fiat_currency=cny&amp;payment_type=all">ZIL</a></li>
    <li><a href="/sell_offers?currency=zrx&amp;fiat_currency=cny&amp;payment_type=all">ZRX</a></li>

        </div>
        <div class="navbar-crypto-currency-list-sell">
          
            
  <li><a href="/buy_offers?currency=btc&amp;fiat_currency=cny&amp;payment_type=all">BTC </a></li>
  <li><a href="/buy_offers?currency=eth&amp;fiat_currency=cny&amp;payment_type=all">ETH </a></li>
  <li><a href="/buy_offers?currency=eos&amp;fiat_currency=cny&amp;payment_type=all">EOS </a></li>
  <li><a href="/buy_offers?currency=otb&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">OTB </a></li>
    <li><a href="/buy_offers?currency=1st&amp;fiat_currency=cny&amp;payment_type=all">1ST</a></li>
    <li><a href="/buy_offers?currency=aac&amp;fiat_currency=cny&amp;payment_type=all">AAC</a></li>
    <li><a href="/buy_offers?currency=ae&amp;fiat_currency=cny&amp;payment_type=all">AE</a></li>
    <li><a href="/buy_offers?currency=aion&amp;fiat_currency=cny&amp;payment_type=all">AION</a></li>
    <li><a href="/buy_offers?currency=ait&amp;fiat_currency=cny&amp;payment_type=all">AIT</a></li>
    <li><a href="/buy_offers?currency=aix&amp;fiat_currency=cny&amp;payment_type=all">AIX</a></li>
    <li><a href="/buy_offers?currency=bch&amp;fiat_currency=cny&amp;payment_type=all">BCH</a></li>
    <li><a href="/buy_offers?currency=big&amp;fiat_currency=cny&amp;payment_type=all">BIG</a></li>
    <li><a href="/buy_offers?currency=bkx&amp;fiat_currency=cny&amp;payment_type=all">BKX</a></li>
    <li><a href="/buy_offers?currency=bnb&amp;fiat_currency=cny&amp;payment_type=all">BNB</a></li>
    <li><a href="/buy_offers?currency=btm&amp;fiat_currency=cny&amp;payment_type=all">BTM</a></li>
    <li><a href="/buy_offers?currency=bto&amp;fiat_currency=cny&amp;payment_type=all">BTO</a></li>
    <li><a href="/buy_offers?currency=chat&amp;fiat_currency=cny&amp;payment_type=all">CHAT</a></li>
    <li><a href="/buy_offers?currency=credo&amp;fiat_currency=cny&amp;payment_type=all">CREDO</a></li>
    <li><a href="/buy_offers?currency=ddd&amp;fiat_currency=cny&amp;payment_type=all">DDD</a></li>
    <li><a href="/buy_offers?currency=dew&amp;fiat_currency=cny&amp;payment_type=all">DEW</a></li>
    <li><a href="/single_offers?currency=ees&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">EES</a></li>
    <li><a href="/buy_offers?currency=elf&amp;fiat_currency=cny&amp;payment_type=all">ELF</a></li>
    <li><a href="/single_offers?currency=fair&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">FAIR</a></li>
    <li><a href="/buy_offers?currency=gcs&amp;fiat_currency=cny&amp;payment_type=all">GCS</a></li>
    <li><a href="/buy_offers?currency=gxs&amp;fiat_currency=cny&amp;payment_type=all">GXS</a></li>
    <li><a href="/buy_offers?currency=hgt&amp;fiat_currency=cny&amp;payment_type=all">HGT</a></li>
    <li><a href="/buy_offers?currency=idt&amp;fiat_currency=cny&amp;payment_type=all">IDT</a></li>
    <li><a href="/buy_offers?currency=int&amp;fiat_currency=cny&amp;payment_type=all">INT</a></li>
    <li><a href="/buy_offers?currency=iost&amp;fiat_currency=cny&amp;payment_type=all">IOST</a></li>
    <li><a href="/single_offers?currency=jex&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">JEX</a></li>
    <li><a href="/buy_offers?currency=jnt&amp;fiat_currency=cny&amp;payment_type=all">JNT</a></li>
    <li><a href="/buy_offers?currency=kcs&amp;fiat_currency=cny&amp;payment_type=all">KCS</a></li>
    <li><a href="/single_offers?currency=key&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">KEY</a></li>
    <li><a href="/buy_offers?currency=kin&amp;fiat_currency=cny&amp;payment_type=all">KIN</a></li>
    <li><a href="/single_offers?currency=kkc&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">KKC</a></li>
    <li><a href="/buy_offers?currency=knc&amp;fiat_currency=cny&amp;payment_type=all">KNC</a></li>
    <li><a href="/buy_offers?currency=lrc&amp;fiat_currency=cny&amp;payment_type=all">LRC</a></li>
    <li><a href="/buy_offers?currency=ltc&amp;fiat_currency=cny&amp;payment_type=all">LTC</a></li>
    <li><a href="/buy_offers?currency=mana&amp;fiat_currency=cny&amp;payment_type=all">MANA</a></li>
    <li><a href="/buy_offers?currency=mda&amp;fiat_currency=cny&amp;payment_type=all">MDA</a></li>
    <li><a href="/buy_offers?currency=mds&amp;fiat_currency=cny&amp;payment_type=all">MDS</a></li>
    <li><a href="/buy_offers?currency=mee&amp;fiat_currency=cny&amp;payment_type=all">MEE</a></li>
    <li><a href="/buy_offers?currency=mobi&amp;fiat_currency=cny&amp;payment_type=all">MOBI</a></li>
    <li><a href="/buy_offers?currency=mot&amp;fiat_currency=cny&amp;payment_type=all">MOT</a></li>
    <li><a href="/buy_offers?currency=myst&amp;fiat_currency=cny&amp;payment_type=all">MYST</a></li>
    <li><a href="/buy_offers?currency=nas&amp;fiat_currency=cny&amp;payment_type=all">NAS</a></li>
    <li><a href="/buy_offers?currency=neo&amp;fiat_currency=cny&amp;payment_type=all">NEO</a></li>
    <li><a href="/buy_offers?currency=nuls&amp;fiat_currency=cny&amp;payment_type=all">NULS</a></li>
    <li><a href="/buy_offers?currency=omg&amp;fiat_currency=cny&amp;payment_type=all">OMG</a></li>
    <li><a href="/buy_offers?currency=pix&amp;fiat_currency=cny&amp;payment_type=all">PIX</a></li>
    <li><a href="/buy_offers?currency=qash&amp;fiat_currency=cny&amp;payment_type=all">QASH</a></li>
    <li><a href="/buy_offers?currency=qtum&amp;fiat_currency=cny&amp;payment_type=all">QTUM</a></li>
    <li><a href="/buy_offers?currency=qube&amp;fiat_currency=cny&amp;payment_type=all">QUBE</a></li>
    <li><a href="/buy_offers?currency=rct&amp;fiat_currency=cny&amp;payment_type=all">RCT</a></li>
    <li><a href="/buy_offers?currency=ruff&amp;fiat_currency=cny&amp;payment_type=all">RUFF</a></li>
    <li><a href="/buy_offers?currency=snt&amp;fiat_currency=cny&amp;payment_type=all">SNT</a></li>
    <li><a href="/buy_offers?currency=star&amp;fiat_currency=cny&amp;payment_type=all">STAR</a></li>
    <li><a href="/buy_offers?currency=swftc&amp;fiat_currency=cny&amp;payment_type=all">SWFTC</a></li>
    <li><a href="/buy_offers?currency=tau&amp;fiat_currency=cny&amp;payment_type=all">TAU</a></li>
    <li><a href="/buy_offers?currency=tnb&amp;fiat_currency=cny&amp;payment_type=all">TNB</a></li>
    <li><a href="/buy_offers?currency=tnt&amp;fiat_currency=cny&amp;payment_type=all">TNT</a></li>
    <li><a href="/buy_offers?currency=uip&amp;fiat_currency=cny&amp;payment_type=all">UIP</a></li>
    <li><a href="/buy_offers?currency=usdt&amp;fiat_currency=cny&amp;payment_type=all">USDT</a></li>
    <li><a href="/buy_offers?currency=vee&amp;fiat_currency=cny&amp;payment_type=all">VEE</a></li>
    <li><a href="/buy_offers?currency=ven&amp;fiat_currency=cny&amp;payment_type=all">VEN</a></li>
    <li><a href="/buy_offers?currency=wild&amp;fiat_currency=cny&amp;payment_type=all">WILD</a></li>
    <li><a href="/buy_offers?currency=xlm&amp;fiat_currency=cny&amp;payment_type=all">XLM</a></li>
    <li><a href="/buy_offers?currency=xrp&amp;fiat_currency=cny&amp;payment_type=all">XRP</a></li>
    <li><a href="/buy_offers?currency=yoyow&amp;fiat_currency=cny&amp;payment_type=all">YOYOW</a></li>
    <li><a href="/buy_offers?currency=zec&amp;fiat_currency=cny&amp;payment_type=all">ZEC</a></li>
    <li><a href="/buy_offers?currency=zil&amp;fiat_currency=cny&amp;payment_type=all">ZIL</a></li>
    <li><a href="/buy_offers?currency=zrx&amp;fiat_currency=cny&amp;payment_type=all">ZRX</a></li>


        </div>
      </div>
    </ul>
  </li>
 <li class="dropdown nav-dropdown dropdown-open-by-hover">
   <a href="#" class="dropdown-toggle sub-dropdown" data-toggle="dropdown">
     Post Offer
     <b class="caret"></b>
   </a>
   <ul class="dropdown-menu custom-dropdown-menu mobile-sub-menu">
     <li><a href="/account/offers/new">Post Standard Offer</a></li>
     <li><a href="/account/single_offers/new">Post Fixed Offer</a></li>
   </ul>
 </li>
</ul>

<script>
  $('input#navbar-currency-selector').quicksearch('div.navbar-crypto-currency-list li');
</script>

          </div>
          <li>
  <a id="exchange-link" href="https://bb.otcbtc.com/exchange/markets">
  <svg width="11px" height="17px" viewbox="0 0 11 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="币币交易所" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
      <g id="ProductionwelcomeNamespacewelcomeControllerlandingAction" transform="translate(-733.000000, -18.000000)" fill="#E1E1E1">
        <g id="Group-5" transform="translate(733.000000, 18.000000)">
          <polygon id="Fill-1" points="4.9676339 11.2956116 4.9676339 6.33497935 0.122333979 8.45743147"></polygon>
          <polygon id="Fill-3" points="4.9676339 5.99394599 4.9676339 0.169315626 0.27847167 8.04788964"></polygon>
          <polygon id="Fill-4" points="5.27997446 0.166906848 5.27997446 5.99394599 10.0350224 8.07693667"></polygon>
          <polygon id="Fill-5" points="5.27997446 6.33497935 5.27997446 11.2957532 10.1286743 8.4588484"></polygon>
          <polygon id="Fill-6" points="4.9676339 16.2833741 4.9676339 12.2934336 0.154921201 9.47565872"></polygon>
          <polygon id="Fill-7" points="5.27997446 16.2833741 10.0926843 9.47565872 5.27997446 12.2934336"></polygon>
        </g>
      </g>
    </g>
  </svg>
  Exchange
</a></li>

          <div class="show-in-mobile">
            <a class="sub-link home-link mobile-padding" href="https://bb.otcbtc.com/exchange/markets">Pairs</a>

          </div>
        </ul>

        <ul class="nav navbar-nav navbar-right">
          <li><a class="add-token-link" data-badge="NEW" href="https://otcbtc.com/listing_application">上币申请</a></li>
          <li class="referrals-link">
            <a target="_blank" href="https://support.otcbtc.com/hc/en-us/">
              Help Center
</a>          </li>
          <li class="referrals-link dropdown nav-dropdown dropdown-open-by-hover">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
    English<b class="caret"></b>
  </a>
  <ul class="dropdown-menu custom-dropdown-menu">
    <li><a rel="nofollow" data-method="patch" href="/locales?locale=zh-CN">简体中文</a></li>
    <li><a rel="nofollow" data-method="patch" href="/locales?locale=zh-TW">繁體中文</a></li>
    <li><a rel="nofollow" data-method="patch" href="/locales?locale=en">English</a></li>
  </ul>
</li>

          <li class="sign-up-li">
            <a class="log-in-btn" href="https://otcbtc.com/sign_in">Login</a>
          </li>
          <li class="sign-up-li"><a class="sign-up-btn" href="https://otcbtc.com/sign_up">Register</a></li>
      </ul>
    </div>
  </div>
</div>
</nav>

        <div class="sub-navbar" id="otc-fix-navbar">
  <div class="navbar-width sub-navbar__container sub-navbar__container--otc">
    <div class="left-part">
      <div id="navbar" class="collapse navbar-collapse" aria-expanded="false">
        <ul class="nav navbar-nav navbar-left navbar-link">
  <li class="dropdown nav-dropdown buy-btc-li">
    <a href="#" class="dropdown-toggle buy-btc-btn" data-toggle="dropdown">
      Buy BTC
      <b class="caret"></b>
    </a>
    <ul class="dropdown-menu custom-dropdown-menu cta-menu">
      <div class="dropdown-menu-header-offers">
        <li class="dropdown-header-currency">Use <span>CNY</span></li>
        <li class="dropdown-header-search">
          <div class="input-group">
            <input type="text" class="form-control" name="q" id="navbar-currency-selector">
            <div class="input-group-btn">
              <button class="btn btn-default">
                <i class="glyphicon glyphicon-search"></i>
              </button>
            </div>
          </div>
        </li>
        <li class="navbar-crypto-currency-list-title-buy">Buy</li>
        <li class="navbar-crypto-currency-list-title-sell">Sell</li>
      </div>
      <div class="navbar-crypto-currency-list">
        <div class="navbar-crypto-currency-list-buy">
          
            


  <li><a href="/sell_offers?currency=btc&amp;fiat_currency=cny&amp;payment_type=all">BTC </a></li>
  <li><a href="/sell_offers?currency=eth&amp;fiat_currency=cny&amp;payment_type=all">ETH </a></li>
  <li><a href="/sell_offers?currency=eos&amp;fiat_currency=cny&amp;payment_type=all">EOS </a></li>
  <li><a href="/sell_offers?currency=otb&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">OTB </a></li>
    <li><a href="/sell_offers?currency=1st&amp;fiat_currency=cny&amp;payment_type=all">1ST</a></li>
    <li><a href="/sell_offers?currency=aac&amp;fiat_currency=cny&amp;payment_type=all">AAC</a></li>
    <li><a href="/sell_offers?currency=ae&amp;fiat_currency=cny&amp;payment_type=all">AE</a></li>
    <li><a href="/sell_offers?currency=aion&amp;fiat_currency=cny&amp;payment_type=all">AION</a></li>
    <li><a href="/sell_offers?currency=ait&amp;fiat_currency=cny&amp;payment_type=all">AIT</a></li>
    <li><a href="/sell_offers?currency=aix&amp;fiat_currency=cny&amp;payment_type=all">AIX</a></li>
    <li><a href="/sell_offers?currency=bch&amp;fiat_currency=cny&amp;payment_type=all">BCH</a></li>
    <li><a href="/sell_offers?currency=big&amp;fiat_currency=cny&amp;payment_type=all">BIG</a></li>
    <li><a href="/sell_offers?currency=bkx&amp;fiat_currency=cny&amp;payment_type=all">BKX</a></li>
    <li><a href="/sell_offers?currency=bnb&amp;fiat_currency=cny&amp;payment_type=all">BNB</a></li>
    <li><a href="/sell_offers?currency=btm&amp;fiat_currency=cny&amp;payment_type=all">BTM</a></li>
    <li><a href="/sell_offers?currency=bto&amp;fiat_currency=cny&amp;payment_type=all">BTO</a></li>
    <li><a href="/sell_offers?currency=chat&amp;fiat_currency=cny&amp;payment_type=all">CHAT</a></li>
    <li><a href="/sell_offers?currency=credo&amp;fiat_currency=cny&amp;payment_type=all">CREDO</a></li>
    <li><a href="/sell_offers?currency=ddd&amp;fiat_currency=cny&amp;payment_type=all">DDD</a></li>
    <li><a href="/sell_offers?currency=dew&amp;fiat_currency=cny&amp;payment_type=all">DEW</a></li>
    <li><a href="/single_offers?currency=ees&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">EES</a></li>
    <li><a href="/sell_offers?currency=elf&amp;fiat_currency=cny&amp;payment_type=all">ELF</a></li>
    <li><a href="/single_offers?currency=fair&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">FAIR</a></li>
    <li><a href="/sell_offers?currency=gcs&amp;fiat_currency=cny&amp;payment_type=all">GCS</a></li>
    <li><a href="/sell_offers?currency=gxs&amp;fiat_currency=cny&amp;payment_type=all">GXS</a></li>
    <li><a href="/sell_offers?currency=hgt&amp;fiat_currency=cny&amp;payment_type=all">HGT</a></li>
    <li><a href="/sell_offers?currency=idt&amp;fiat_currency=cny&amp;payment_type=all">IDT</a></li>
    <li><a href="/sell_offers?currency=int&amp;fiat_currency=cny&amp;payment_type=all">INT</a></li>
    <li><a href="/sell_offers?currency=iost&amp;fiat_currency=cny&amp;payment_type=all">IOST</a></li>
    <li><a href="/single_offers?currency=jex&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">JEX</a></li>
    <li><a href="/sell_offers?currency=jnt&amp;fiat_currency=cny&amp;payment_type=all">JNT</a></li>
    <li><a href="/sell_offers?currency=kcs&amp;fiat_currency=cny&amp;payment_type=all">KCS</a></li>
    <li><a href="/single_offers?currency=key&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">KEY</a></li>
    <li><a href="/sell_offers?currency=kin&amp;fiat_currency=cny&amp;payment_type=all">KIN</a></li>
    <li><a href="/single_offers?currency=kkc&amp;fiat_currency=cny&amp;payment_type=all&amp;type=SellOffer">KKC</a></li>
    <li><a href="/sell_offers?currency=knc&amp;fiat_currency=cny&amp;payment_type=all">KNC</a></li>
    <li><a href="/sell_offers?currency=lrc&amp;fiat_currency=cny&amp;payment_type=all">LRC</a></li>
    <li><a href="/sell_offers?currency=ltc&amp;fiat_currency=cny&amp;payment_type=all">LTC</a></li>
    <li><a href="/sell_offers?currency=mana&amp;fiat_currency=cny&amp;payment_type=all">MANA</a></li>
    <li><a href="/sell_offers?currency=mda&amp;fiat_currency=cny&amp;payment_type=all">MDA</a></li>
    <li><a href="/sell_offers?currency=mds&amp;fiat_currency=cny&amp;payment_type=all">MDS</a></li>
    <li><a href="/sell_offers?currency=mee&amp;fiat_currency=cny&amp;payment_type=all">MEE</a></li>
    <li><a href="/sell_offers?currency=mobi&amp;fiat_currency=cny&amp;payment_type=all">MOBI</a></li>
    <li><a href="/sell_offers?currency=mot&amp;fiat_currency=cny&amp;payment_type=all">MOT</a></li>
    <li><a href="/sell_offers?currency=myst&amp;fiat_currency=cny&amp;payment_type=all">MYST</a></li>
    <li><a href="/sell_offers?currency=nas&amp;fiat_currency=cny&amp;payment_type=all">NAS</a></li>
    <li><a href="/sell_offers?currency=neo&amp;fiat_currency=cny&amp;payment_type=all">NEO</a></li>
    <li><a href="/sell_offers?currency=nuls&amp;fiat_currency=cny&amp;payment_type=all">NULS</a></li>
    <li><a href="/sell_offers?currency=omg&amp;fiat_currency=cny&amp;payment_type=all">OMG</a></li>
    <li><a href="/sell_offers?currency=pix&amp;fiat_currency=cny&amp;payment_type=all">PIX</a></li>
    <li><a href="/sell_offers?currency=qash&amp;fiat_currency=cny&amp;payment_type=all">QASH</a></li>
    <li><a href="/sell_offers?currency=qtum&amp;fiat_currency=cny&amp;payment_type=all">QTUM</a></li>
    <li><a href="/sell_offers?currency=qube&amp;fiat_currency=cny&amp;payment_type=all">QUBE</a></li>
    <li><a href="/sell_offers?currency=rct&amp;fiat_currency=cny&amp;payment_type=all">RCT</a></li>
    <li><a href="/sell_offers?currency=ruff&amp;fiat_currency=cny&amp;payment_type=all">RUFF</a></li>
    <li><a href="/sell_offers?currency=snt&amp;fiat_currency=cny&amp;payment_type=all">SNT</a></li>
    <li><a href="/sell_offers?currency=star&amp;fiat_currency=cny&amp;payment_type=all">STAR</a></li>
    <li><a href="/sell_offers?currency=swftc&amp;fiat_currency=cny&amp;payment_type=all">SWFTC</a></li>
    <li><a href="/sell_offers?currency=tau&amp;fiat_currency=cny&amp;payment_type=all">TAU</a></li>
    <li><a href="/sell_offers?currency=tnb&amp;fiat_currency=cny&amp;payment_type=all">TNB</a></li>
    <li><a href="/sell_offers?currency=tnt&amp;fiat_currency=cny&amp;payment_type=all">TNT</a></li>
    <li><a href="/sell_offers?currency=uip&amp;fiat_currency=cny&amp;payment_type=all">UIP</a></li>
    <li><a href="/sell_offers?currency=usdt&amp;fiat_currency=cny&amp;payment_type=all">USDT</a></li>
    <li><a href="/sell_offers?currency=vee&amp;fiat_currency=cny&amp;payment_type=all">VEE</a></li>
    <li><a href="/sell_offers?currency=ven&amp;fiat_currency=cny&amp;payment_type=all">VEN</a></li>
    <li><a href="/sell_offers?currency=wild&amp;fiat_currency=cny&amp;payment_type=all">WILD</a></li>
    <li><a href="/sell_offers?currency=xlm&amp;fiat_currency=cny&amp;payment_type=all">XLM</a></li>
    <li><a href="/sell_offers?currency=xrp&amp;fiat_currency=cny&amp;payment_type=all">XRP</a></li>
    <li><a href="/sell_offers?currency=yoyow&amp;fiat_currency=cny&amp;payment_type=all">YOYOW</a></li>
    <li><a href="/sell_offers?currency=zec&amp;fiat_currency=cny&amp;payment_type=all">ZEC</a></li>
    <li><a href="/sell_offers?currency=zil&amp;fiat_currency=cny&amp;payment_type=all">ZIL</a></li>
    <li><a href="/sell_offers?currency=zrx&amp;fiat_currency=cny&amp;payment_type=all">ZRX</a></li>

        </div>
        <div class="navbar-crypto-currency-list-sell">
          
            
  <li><a href="/buy_offers?currency=btc&amp;fiat_currency=cny&amp;payment_type=all">BTC </a></li>
  <li><a href="/buy_offers?currency=eth&amp;fiat_currency=cny&amp;payment_type=all">ETH </a></li>
  <li><a href="/buy_offers?currency=eos&amp;fiat_currency=cny&amp;payment_type=all">EOS </a></li>
  <li><a href="/buy_offers?currency=otb&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">OTB </a></li>
    <li><a href="/buy_offers?currency=1st&amp;fiat_currency=cny&amp;payment_type=all">1ST</a></li>
    <li><a href="/buy_offers?currency=aac&amp;fiat_currency=cny&amp;payment_type=all">AAC</a></li>
    <li><a href="/buy_offers?currency=ae&amp;fiat_currency=cny&amp;payment_type=all">AE</a></li>
    <li><a href="/buy_offers?currency=aion&amp;fiat_currency=cny&amp;payment_type=all">AION</a></li>
    <li><a href="/buy_offers?currency=ait&amp;fiat_currency=cny&amp;payment_type=all">AIT</a></li>
    <li><a href="/buy_offers?currency=aix&amp;fiat_currency=cny&amp;payment_type=all">AIX</a></li>
    <li><a href="/buy_offers?currency=bch&amp;fiat_currency=cny&amp;payment_type=all">BCH</a></li>
    <li><a href="/buy_offers?currency=big&amp;fiat_currency=cny&amp;payment_type=all">BIG</a></li>
    <li><a href="/buy_offers?currency=bkx&amp;fiat_currency=cny&amp;payment_type=all">BKX</a></li>
    <li><a href="/buy_offers?currency=bnb&amp;fiat_currency=cny&amp;payment_type=all">BNB</a></li>
    <li><a href="/buy_offers?currency=btm&amp;fiat_currency=cny&amp;payment_type=all">BTM</a></li>
    <li><a href="/buy_offers?currency=bto&amp;fiat_currency=cny&amp;payment_type=all">BTO</a></li>
    <li><a href="/buy_offers?currency=chat&amp;fiat_currency=cny&amp;payment_type=all">CHAT</a></li>
    <li><a href="/buy_offers?currency=credo&amp;fiat_currency=cny&amp;payment_type=all">CREDO</a></li>
    <li><a href="/buy_offers?currency=ddd&amp;fiat_currency=cny&amp;payment_type=all">DDD</a></li>
    <li><a href="/buy_offers?currency=dew&amp;fiat_currency=cny&amp;payment_type=all">DEW</a></li>
    <li><a href="/single_offers?currency=ees&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">EES</a></li>
    <li><a href="/buy_offers?currency=elf&amp;fiat_currency=cny&amp;payment_type=all">ELF</a></li>
    <li><a href="/single_offers?currency=fair&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">FAIR</a></li>
    <li><a href="/buy_offers?currency=gcs&amp;fiat_currency=cny&amp;payment_type=all">GCS</a></li>
    <li><a href="/buy_offers?currency=gxs&amp;fiat_currency=cny&amp;payment_type=all">GXS</a></li>
    <li><a href="/buy_offers?currency=hgt&amp;fiat_currency=cny&amp;payment_type=all">HGT</a></li>
    <li><a href="/buy_offers?currency=idt&amp;fiat_currency=cny&amp;payment_type=all">IDT</a></li>
    <li><a href="/buy_offers?currency=int&amp;fiat_currency=cny&amp;payment_type=all">INT</a></li>
    <li><a href="/buy_offers?currency=iost&amp;fiat_currency=cny&amp;payment_type=all">IOST</a></li>
    <li><a href="/single_offers?currency=jex&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">JEX</a></li>
    <li><a href="/buy_offers?currency=jnt&amp;fiat_currency=cny&amp;payment_type=all">JNT</a></li>
    <li><a href="/buy_offers?currency=kcs&amp;fiat_currency=cny&amp;payment_type=all">KCS</a></li>
    <li><a href="/single_offers?currency=key&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">KEY</a></li>
    <li><a href="/buy_offers?currency=kin&amp;fiat_currency=cny&amp;payment_type=all">KIN</a></li>
    <li><a href="/single_offers?currency=kkc&amp;fiat_currency=cny&amp;payment_type=all&amp;type=BuyOffer">KKC</a></li>
    <li><a href="/buy_offers?currency=knc&amp;fiat_currency=cny&amp;payment_type=all">KNC</a></li>
    <li><a href="/buy_offers?currency=lrc&amp;fiat_currency=cny&amp;payment_type=all">LRC</a></li>
    <li><a href="/buy_offers?currency=ltc&amp;fiat_currency=cny&amp;payment_type=all">LTC</a></li>
    <li><a href="/buy_offers?currency=mana&amp;fiat_currency=cny&amp;payment_type=all">MANA</a></li>
    <li><a href="/buy_offers?currency=mda&amp;fiat_currency=cny&amp;payment_type=all">MDA</a></li>
    <li><a href="/buy_offers?currency=mds&amp;fiat_currency=cny&amp;payment_type=all">MDS</a></li>
    <li><a href="/buy_offers?currency=mee&amp;fiat_currency=cny&amp;payment_type=all">MEE</a></li>
    <li><a href="/buy_offers?currency=mobi&amp;fiat_currency=cny&amp;payment_type=all">MOBI</a></li>
    <li><a href="/buy_offers?currency=mot&amp;fiat_currency=cny&amp;payment_type=all">MOT</a></li>
    <li><a href="/buy_offers?currency=myst&amp;fiat_currency=cny&amp;payment_type=all">MYST</a></li>
    <li><a href="/buy_offers?currency=nas&amp;fiat_currency=cny&amp;payment_type=all">NAS</a></li>
    <li><a href="/buy_offers?currency=neo&amp;fiat_currency=cny&amp;payment_type=all">NEO</a></li>
    <li><a href="/buy_offers?currency=nuls&amp;fiat_currency=cny&amp;payment_type=all">NULS</a></li>
    <li><a href="/buy_offers?currency=omg&amp;fiat_currency=cny&amp;payment_type=all">OMG</a></li>
    <li><a href="/buy_offers?currency=pix&amp;fiat_currency=cny&amp;payment_type=all">PIX</a></li>
    <li><a href="/buy_offers?currency=qash&amp;fiat_currency=cny&amp;payment_type=all">QASH</a></li>
    <li><a href="/buy_offers?currency=qtum&amp;fiat_currency=cny&amp;payment_type=all">QTUM</a></li>
    <li><a href="/buy_offers?currency=qube&amp;fiat_currency=cny&amp;payment_type=all">QUBE</a></li>
    <li><a href="/buy_offers?currency=rct&amp;fiat_currency=cny&amp;payment_type=all">RCT</a></li>
    <li><a href="/buy_offers?currency=ruff&amp;fiat_currency=cny&amp;payment_type=all">RUFF</a></li>
    <li><a href="/buy_offers?currency=snt&amp;fiat_currency=cny&amp;payment_type=all">SNT</a></li>
    <li><a href="/buy_offers?currency=star&amp;fiat_currency=cny&amp;payment_type=all">STAR</a></li>
    <li><a href="/buy_offers?currency=swftc&amp;fiat_currency=cny&amp;payment_type=all">SWFTC</a></li>
    <li><a href="/buy_offers?currency=tau&amp;fiat_currency=cny&amp;payment_type=all">TAU</a></li>
    <li><a href="/buy_offers?currency=tnb&amp;fiat_currency=cny&amp;payment_type=all">TNB</a></li>
    <li><a href="/buy_offers?currency=tnt&amp;fiat_currency=cny&amp;payment_type=all">TNT</a></li>
    <li><a href="/buy_offers?currency=uip&amp;fiat_currency=cny&amp;payment_type=all">UIP</a></li>
    <li><a href="/buy_offers?currency=usdt&amp;fiat_currency=cny&amp;payment_type=all">USDT</a></li>
    <li><a href="/buy_offers?currency=vee&amp;fiat_currency=cny&amp;payment_type=all">VEE</a></li>
    <li><a href="/buy_offers?currency=ven&amp;fiat_currency=cny&amp;payment_type=all">VEN</a></li>
    <li><a href="/buy_offers?currency=wild&amp;fiat_currency=cny&amp;payment_type=all">WILD</a></li>
    <li><a href="/buy_offers?currency=xlm&amp;fiat_currency=cny&amp;payment_type=all">XLM</a></li>
    <li><a href="/buy_offers?currency=xrp&amp;fiat_currency=cny&amp;payment_type=all">XRP</a></li>
    <li><a href="/buy_offers?currency=yoyow&amp;fiat_currency=cny&amp;payment_type=all">YOYOW</a></li>
    <li><a href="/buy_offers?currency=zec&amp;fiat_currency=cny&amp;payment_type=all">ZEC</a></li>
    <li><a href="/buy_offers?currency=zil&amp;fiat_currency=cny&amp;payment_type=all">ZIL</a></li>
    <li><a href="/buy_offers?currency=zrx&amp;fiat_currency=cny&amp;payment_type=all">ZRX</a></li>


        </div>
      </div>
    </ul>
  </li>
 <li class="dropdown nav-dropdown dropdown-open-by-hover">
   <a href="#" class="dropdown-toggle sub-dropdown" data-toggle="dropdown">
     Post Offer
     <b class="caret"></b>
   </a>
   <ul class="dropdown-menu custom-dropdown-menu mobile-sub-menu">
     <li><a href="/account/offers/new">Post Standard Offer</a></li>
     <li><a href="/account/single_offers/new">Post Fixed Offer</a></li>
   </ul>
 </li>
</ul>

<script>
  $('input#navbar-currency-selector').quicksearch('div.navbar-crypto-currency-list li');
</script>

      </div>
    </div>
    <div class="right-part">
      <ul class="nav navbar-nav navbar-right">
        
        

        <li class="otc-navbar-parting-line">|</li>
        <li class="dropdown nav-dropdown dropdown-open-by-hover">
            APP Download
          <ul class="dropdown-menu">
            <li>
              <a href="https://otcbtc.com/ios_beta_client">
                <i class="fa fa-apple" aria-hidden="true"></i> iOS App
</a>            <li>
              <a href="https://otcbtc.com/android_beta">
                <i class="fa fa-android" aria-hidden="true"></i> Android App
</a>            </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>

<script>
  window.onscroll = function() {
    otcNavbarSticky()
  };

  var navbar = document.getElementById("otc-fix-navbar")
  var sticky = navbar.offsetTop;

  function otcNavbarSticky() {
    if (window.pageYOffset >= sticky) {
      navbar.classList.add("otc-navbar-sticky")
    } else {
      navbar.classList.remove("otc-navbar-sticky");
    }
  }
</script>

    </div>

    
    <div class="lp-section-1">
  <div class="lp-first-image">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h1>OTCBTC</h1>
          <h2>Your most reliable and convenient <br>crypto marketplace.</h2>
          <p>BTC / ETH / LTC/ EOS / DEW / QTUM / ZEC / GXS / BCH … and more!<br><br>Order → Pay → Release <br>Buy easy! Sell easy!</p>
        </div>
      </div>
      <div class="exchange-input">
        <form action="/sell_offers" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="currency-select">
    <div class="select-btc">
      <span class="select-text">Buy</span>
      <select name="currency" id="currency"><option value="neo">NEO</option>
<option value="ltc">LTC</option>
<option value="btc">BTC</option>
<option value="xrp">XRP</option>
<option value="mobi">MOBI</option>
<option value="eth">ETH</option>
<option value="eos">EOS</option>
<option value="zec">ZEC</option>
<option value="usdt">USDT</option>
<option value="otb">OTB</option>
<option value="key">KEY</option>
<option value="ees">EES</option>
<option value="1st">1ST</option>
<option value="aac">AAC</option>
<option value="ae">AE</option>
<option value="aion">AION</option>
<option value="ait">AIT</option>
<option value="aix">AIX</option>
<option value="bch">BCH</option>
<option value="big">BIG</option>
<option value="bkx">BKX</option>
<option value="bnb">BNB</option>
<option value="btm">BTM</option>
<option value="bto">BTO</option>
<option value="chat">CHAT</option>
<option value="credo">CREDO</option>
<option value="ddd">DDD</option>
<option value="dew">DEW</option>
<option value="elf">ELF</option>
<option value="fair">FAIR</option>
<option value="gcs">GCS</option>
<option value="gxs">GXS</option>
<option value="hgt">HGT</option>
<option value="idt">IDT</option>
<option value="int">INT</option>
<option value="iost">IOST</option>
<option value="jex">JEX</option>
<option value="jnt">JNT</option>
<option value="kcs">KCS</option>
<option value="kin">KIN</option>
<option value="kkc">KKC</option>
<option value="knc">KNC</option>
<option value="lrc">LRC</option>
<option value="mana">MANA</option>
<option value="mda">MDA</option>
<option value="mds">MDS</option>
<option value="mee">MEE</option>
<option value="mot">MOT</option>
<option value="myst">MYST</option>
<option value="nas">NAS</option>
<option value="nuls">NULS</option>
<option value="omg">OMG</option>
<option value="pix">PIX</option>
<option value="qash">QASH</option>
<option value="qtum">QTUM</option>
<option value="qube">QUBE</option>
<option value="rct">RCT</option>
<option value="ruff">RUFF</option>
<option value="snt">SNT</option>
<option value="star">STAR</option>
<option value="swftc">SWFTC</option>
<option value="tau">TAU</option>
<option value="tnb">TNB</option>
<option value="tnt">TNT</option>
<option value="uip">UIP</option>
<option value="vee">VEE</option>
<option value="ven">VEN</option>
<option value="wild">WILD</option>
<option value="xlm">XLM</option>
<option value="yoyow">YOYOW</option>
<option value="zil">ZIL</option>
<option value="zrx">ZRX</option></select>
    </div>
    <div class="select-cny">
      <span class="select-text">with</span>
      <select name="fiat_currency" id="fiat_currency"><option value="cny">CNY</option>
<option value="twd">TWD</option>
<option value="krw">KRW</option>
<option value="jpy">JPY</option>
<option value="usd">USD</option>
<option value="hkd">HKD</option></select>
    </div>
  </div>
  <div class="currency-input">
    <input type="number" name="amount" id="amount" placeholder="the amount of fiat currency used to buy" class="form-control" min="1" autofocus="autofocus" />
  </div>
  <div class="search-button">
    <input name="payment_type" value="all" hidden="hidden" />
    <input type="submit" name="commit" value="Search" class="btn btn-theme" data-disable-with="Search" />
  </div>
</form>
      </div>
    </div>
  </div>
</div>


    <div class="lp-section-2-coin">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">

        <h2 class="section-title">Real-time Prices</h2>
        <hr class="line">

        <p>
          Latest update:
          2018-03-19 20:26<br/>
          (updated every 5 minutes)
        </p>

        <table class="table table-striped table-bordered">
          <tr>
            <td>Currency</td>
            <td>CoinMarketcap</td>
            <td>Bitfinex</td>
            <td>Bitstamp</td>
          </tr>

            <tr>
  <td>BTC</td>
  <td>
    8,284.69 USD
  </td>
  <td>
    8,284.85 USD
  </td>
  <td>
    8,303.52 USD
  </td>
</tr>

            <tr>
  <td>ETH</td>
  <td>
    533.28 USD
  </td>
  <td>
    529.22 USD
  </td>
  <td>
    530.4 USD
  </td>
</tr>

        </table>

      </div>
    </div>
  </div>
</div>


<div class="lp-section-2-coin">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">

        <h2 class="section-title">Recent Trades</h2>
        <hr class="line">

        <p>
          Average releasing time：
          0.81 minutes<br/>
        </p>
      </div>

      <div class="col-md-4">

  <table class="table table-striped table-bordered">

      <tr>

        <td>
          CNY
          =>
          1.0
          ETH
          <span style="font-size: 11px; color:grey;">
            (14s release)
          </span>
          <span class="label label-default pull-right">2 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          16.155
          EOS
          <span style="font-size: 11px; color:grey;">
            (43s release)
          </span>
          <span class="label label-default pull-right">2 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          100.0
          EOS
          <span style="font-size: 11px; color:grey;">
            (15s release)
          </span>
          <span class="label label-default pull-right">3 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          51.0
          GXS
          <span style="font-size: 11px; color:grey;">
            (28s release)
          </span>
          <span class="label label-default pull-right">3 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          0.97
          ETH
          <span style="font-size: 11px; color:grey;">
            (29s release)
          </span>
          <span class="label label-default pull-right">3 mins ago</span>
        </td>

      </tr>
  </table>
</div>

      <div class="col-md-4">

  <table class="table table-striped table-bordered">

      <tr>

        <td>
          CNY
          =>
          0.029
          ETH
          <span style="font-size: 11px; color:grey;">
            (21s release)
          </span>
          <span class="label label-default pull-right">4 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          0.42
          BTC
          <span style="font-size: 11px; color:grey;">
            (83s release)
          </span>
          <span class="label label-default pull-right">5 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          32.31
          EOS
          <span style="font-size: 11px; color:grey;">
            (41s release)
          </span>
          <span class="label label-default pull-right">6 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          3.0
          ETH
          <span style="font-size: 11px; color:grey;">
            (19s release)
          </span>
          <span class="label label-default pull-right">6 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          263.554
          RUFF
          <span style="font-size: 11px; color:grey;">
            (19s release)
          </span>
          <span class="label label-default pull-right">6 mins ago</span>
        </td>

      </tr>
  </table>
</div>

      <div class="col-md-4">

  <table class="table table-striped table-bordered">

      <tr>

        <td>
          CNY
          =>
          50.0
          EOS
          <span style="font-size: 11px; color:grey;">
            (23s release)
          </span>
          <span class="label label-default pull-right">6 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          3.231
          EOS
          <span style="font-size: 11px; color:grey;">
            (18s release)
          </span>
          <span class="label label-default pull-right">7 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          16.134
          EOS
          <span style="font-size: 11px; color:grey;">
            (18s release)
          </span>
          <span class="label label-default pull-right">8 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          0.004
          BTC
          <span style="font-size: 11px; color:grey;">
            (20s release)
          </span>
          <span class="label label-default pull-right">8 mins ago</span>
        </td>

      </tr>
      <tr>

        <td>
          CNY
          =>
          16.134
          EOS
          <span style="font-size: 11px; color:grey;">
            (3s release)
          </span>
          <span class="label label-default pull-right">8 mins ago</span>
        </td>

      </tr>
  </table>
</div>


    </div>
  </div>
</div>
</div>


<div class="lp-section-3">
  <div class="container">
    <h2 class="section-title">Trustworthy & Reliable </h2>
    <hr class="line">
    <div class="row text-center">
      <div class="col-md-4">
        <img src="/images/lp-icon-1.png" alt="Lp icon 1" />
        <h3>Easy to use </h3>
        <p>System designed by seasoned blockchain players</p>
      </div>
      <div class="col-md-4">
        <img src="/images/lp-icon-2.png" alt="Lp icon 2" />
        <h3>Fast & Smooth </h3>
        <p>Smart mechanism, make transations much faster and efficient. </p>
      </div>
      <div class="col-md-4">
        <img src="/images/lp-icon-3.png" alt="Lp icon 3" />
        <h3>Fair & Secure </h3>
        <p>Platform escrow crypto to make it safe and secure.</p>
      </div>
    </div>
  </div>
</div>

<div class="lp-loading-background">
  <div class="lp-section-5">
    <div class="section-5-bg"></div>
    <div class="container call-to-action-text">
      <p>
        Buy / Sell cryptocurrencies at OTCBTC
      </p>
      <a class="btn btn-theme btn-lp-lg" href="/sell_offers?currency=btc&amp;fiat_currency=cny">Get Started</a>
    </div>
  </div>
</div>


    <footer>
  <div class="footer-container exchange-container">
    <div class="main-info">
      <div class="base-intro">
        <h5>OTCBTC</h5>
        <p>OTCBTC, dedicated to solving all pain points of crypto trading, is a platform where anyone is able to take part in the market.</p>
      </div>
      <div class="quick-link">
        <div class="link-section">
          <h5 class="section-header">Support</h5>
          <span class="collapse-indicator">+</span>
          <ul class="section-content">
            <li><a href="https://otcbtc.com/how_it_works#faqs">FAQ</a></li>
            <li><a href="https://support.otcbtc.com/hc/en-us/" target="_blank">Help Center</a></li>
            <li> <a href="https://otcbtc.com/fee">Fee</a></li>
            <li> <a href="https://otcbtc.com/contact_us">Contact Us</a></li>
          </ul>
        </div>

        <div class="link-section">
          <h5 class="section-header">About us</h5>
          <span class="collapse-indicator">+</span>
          <ul class="section-content">
            <li> <a href="https://otcbtc.com/company">Company</a></li>
            <li> <a href="https://otcbtc.com/contact_us">Contact</a></li>
            <li> <a href="http://career.otcbtc.com/">Careers</a></li>
          </ul>
        </div>

        <div class="link-section">
          <h5 class="section-header">Community</h5>
          <span class="collapse-indicator">+</span>
          <ul class="section-content">
            <li><a href="https://t.me/otcbtc_en" target="_blank"><i class="fa fa-paper-plane" aria-hidden="true"></i> Telegram </a></li>
            <li><a href="https://twitter.com/otcbtc" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i> Twitter</a>  </li>
            <li><a href="https://www.jianshu.com/u/e30b80ec5661" target="_blank"><i class="fa fa-rss" aria-hidden="true"></i> Blog</a></li>
          </ul>
        </div>

        <div class="link-section">
          <h5 class="section-header">Download</h5>
          <span class="collapse-indicator">+</span>
          <ul class="section-content">
            <li><a href="https://otcbtc.com/ios_beta_client">
              <i class="fa fa-apple" aria-hidden="true"></i> iOS App
</a>            </li>
            <li><a href="https://otcbtc.com/android_beta">
              <i class="fa fa-android" aria-hidden="true"></i> Android App
</a>            </li>
            <li><a download="OTCBTC_media_kit" href="/uploads/OTCBTC_media_kit.zip"><span class="translation_missing" title="translation missing: en.common.footer.media_kit">Media Kit</span></a></li>
            <li><a href="https://github.com/otcbtc/otcbtc-exchange-api-doc" target="_blank">API Document</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="copyright-info">
      <a class="link-left" href="https://otcbtc.com/terms_of_service">Terms of Service</a>
      <a class="link-ritght" href="https://otcbtc.com/privacy">Privacy Policy</a>
      <p class="company"><span class="short-split-line">|</span>OTCBTC<span class="symbol">©</span>2017-2018</p>


      <div class="legal-info">
        Service Time：10:00 ~ 22:00 (UTC+08:00)
      </div>

      <div class="dropup legal-info dropup__language">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          English<b class="caret"></b>
        </a>

        <ul class="dropdown-menu">
          <li><a rel="nofollow" data-method="patch" href="/locales?locale=zh-CN">简体中文</a></li>
          <li><a rel="nofollow" data-method="patch" href="/locales?locale=zh-TW">繁體中文</a></li>
          <li><a rel="nofollow" data-method="patch" href="/locales?locale=en">English</a></li>
        </ul>
      </div>

    </div>
  </div>
</footer>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-108130101-1', 'auto');
  ga('send', 'pageview');
</script>

    <script type="text/javascript">
    window._pt_lt = new Date().getTime();
    window._pt_sp_2 = [];
    _pt_sp_2.push('setAccount,7abbd3b8');
    var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    (function() {
        var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
        atag.src = _protocol + 'cjs.ptengine.com/pta_en.js';
        var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
        stag.src = _protocol + 'cjs.ptengine.com/pts.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(atag, s); s.parentNode.insertBefore(stag, s);
    })();
</script>

    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("73baeae1d62209636f8a096ec4eb9357");</script><!-- end Mixpanel -->


<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"rjyht4dn"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/rjyht4dn';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
  
</html>