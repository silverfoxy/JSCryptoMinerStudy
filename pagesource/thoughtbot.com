<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"def4fc91ed","applicationID":"2728815","transactionName":"cwsKQEdbXVgDSxkSU1cBFxtGXF5D","queueTime":4,"applicationTime":56,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
Ruby on Rails, mobile development, and design firm - thoughtbot

</title>
<meta content='Hire us to build you a world-class iOS, Android, or web app. We have expert designers and developers in your city. Let&#39;s chat.
' name='description'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link href='https://plus.google.com/102635181313464404735' rel='publisher'>
<link rel="stylesheet" media="all" href="//thoughtbot.com/assets/application-617a28d2ba0cbba9a30f7c3bd48607df16eb59bbf7cea5053194392f6b52538a.css" />
<!--[if lt IE 9]>
<script src="//thoughtbot.com/assets/html5shiv-6e9566e51098627c2824e546909ee18725d233fc9cdd81910819e7e108cf36c0.js"></script>
<![endif]-->
</head>
<body class='pages pages-show home'>
<header class='application-header' data-application-header>
<a class="application-nav-logo" href="/"><svg xmlns="http://www.w3.org/2000/svg" role="img" width="146" height="35" viewBox="0 0 146 35" aria-labelledby="lanjwquv8b5ffpnhdc6t3wtdpnl1a6o" class="logo-ralph-and-wordmark"><title id="lanjwquv8b5ffpnhdc6t3wtdpnl1a6o">thoughtbot</title><g><path d="M25.077 25.778l-.432-.43c.235-.18.387-.463.387-.78 0-.543-.44-.982-.983-.982-.544 0-.983.44-.983.98 0 .32.154.606.392.785l-.433.432c-.348-.29-.57-.785-.57-1.273 0-.392.145-.534.38-1.085h-.193v-4.96h-.277v10.557l.277.267v.75h-4.97v-.75l.67-.353h.157V25.63h-1.655v3.392l.552.267v.846l-4.695.008v-.855l.455-.337-.006-10.488h-.448v4.96h-.256c.236.55.38.692.38 1.084 0 .486-.22.95-.57 1.243l-.43-.418c.237-.18.39-.456.39-.777 0-.542-.44-.977-.98-.977-.544 0-.984.442-.984.983 0 .318.152.602.387.78l-.433.433c-.345-.292-.605-.726-.605-1.212 0-.39.34-.75.34-1.027v-7.695c0-.296.295-.533.59-.533h14.09c.297 0 .507.238.507.534v7.695c.55.276.445.635.445 1.027 0 .484-.153.92-.498 1.21zM14.05 9.094h7.183c.296 0 .582.132.582.427v4.677c0 .294-.286.685-.582.685H14.05c-.293 0-.52-.39-.52-.685V9.52c0-.294.227-.426.52-.426zm6.446-1.52l-.433.616c-.548-.525-1.437-.874-2.418-.874-.985 0-1.877.35-2.425.88l-.432-.617c.684-.616 1.71-1.006 2.857-1.006 1.143 0 2.167.388 2.85 1zm-.007-.96c-.745-.563-1.746-.872-2.818-.872-1.073 0-2.073.31-2.817.87-.176.134-.33.276-.465.427l-.436-.622C14.794 5.558 16.147 5 17.672 5c1.49 0 2.813.532 3.658 1.358l-.434.618c-.12-.128-.256-.25-.407-.363zM17.644 3.49c1.846 0 3.488.662 4.53 1.69l-.43.612c-.894-.94-2.398-1.56-4.1-1.56-1.706 0-3.214.62-4.107 1.566l-.43-.614c1.042-1.03 2.686-1.694 4.537-1.694zM17.642.077C8.022.077.225 7.857.225 17.46c0 9.598 7.798 17.38 17.417 17.38 9.62 0 17.417-7.782 17.417-17.38C35.06 7.857 27.26.076 17.64.076z"></path><path d="M15.812 11.97c-.257 0-.467-.21-.467-.467 0-.26.21-.467.467-.467.26 0 .47.208.47.467 0 .258-.21.467-.47.467zm0-1.38c-.504 0-.913.41-.913.913 0 .503.408.913.912.913.505 0 .915-.41.915-.913 0-.504-.41-.913-.915-.913zM19.483 11.97c-.258 0-.467-.21-.467-.467 0-.26.21-.467.467-.467.258 0 .47.208.47.467 0 .258-.212.467-.47.467zm0-1.38c-.506 0-.916.41-.916.913 0 .503.41.913.916.913.505 0 .915-.41.915-.913 0-.504-.41-.913-.915-.913z"></path></g><g><path d="M61.728 23.69h-2.406v-5.67c0-1.06-.17-1.832-.51-2.313-.34-.482-.916-.722-1.725-.722-.965 0-1.71.346-2.236 1.04v7.665h-2.405V7.765h2.406v6.116c.74-.622 1.563-.934 2.47-.934 2.94 0 4.408 1.692 4.408 5.075v5.67M63.45 18.425c0-.765.126-1.483.374-2.156s.603-1.253 1.065-1.742c.46-.488 1.02-.874 1.68-1.157.66-.282 1.395-.424 2.204-.424.81 0 1.54.142 2.193.425.653.284 1.21.673 1.672 1.17.46.494.818 1.075 1.074 1.74.256.665.383 1.38.383 2.145 0 .764-.124 1.48-.372 2.144-.25.664-.604 1.245-1.065 1.74-.46.496-1.022.885-1.682 1.168-.66.283-1.395.425-2.204.425-.823 0-1.56-.142-2.214-.425-.653-.283-1.21-.67-1.67-1.157-.463-.488-.818-1.065-1.066-1.73-.248-.665-.373-1.387-.373-2.165zm2.47 0c0 1.06.253 1.903.757 2.526.504.624 1.203.935 2.097.935.895 0 1.594-.31 2.098-.934.503-.622.755-1.464.755-2.525 0-1.062-.252-1.9-.755-2.517-.504-.615-1.203-.923-2.098-.923-.894 0-1.593.308-2.097.923-.504.616-.756 1.455-.756 2.517zM84.975 23.69H82.76l-.105-.785c-.71.665-1.555.998-2.534.998-2.866 0-4.3-1.65-4.3-4.948v-5.818h2.406v5.648c0 1.062.178 1.837.532 2.326.355.49.916.733 1.682.733.937 0 1.647-.325 2.13-.977v-7.73h2.405V23.69M91.546 29c-.824 0-1.547-.086-2.172-.256-.625-.17-1.143-.4-1.554-.69-.412-.29-.724-.623-.937-.998-.213-.375-.32-.775-.32-1.2 0-1.033.597-1.82 1.79-2.357-.668-.37-1.002-.857-1.002-1.466 0-.637.37-1.132 1.108-1.486-1.12-.78-1.682-1.918-1.682-3.42 0-.593.1-1.15.3-1.665.197-.517.48-.96.85-1.328.37-.368.82-.658 1.352-.87.532-.212 1.132-.32 1.8-.32.95 0 1.78.228 2.49.68.682-.34 1.47-.51 2.364-.51h.532l-.19 1.55h-.81c-.242 0-.512.022-.81.065.497.693.745 1.486.745 2.378 0 .566-.096 1.1-.288 1.603-.19.504-.472.946-.84 1.328-.37.382-.82.683-1.353.903-.533.22-1.133.33-1.8.33-.44 0-.852-.043-1.235-.128-.213.113-.32.255-.32.425 0 .127.047.234.14.318.09.085.244.163.457.234.213.07.5.137.862.2.362.065.82.132 1.374.202.468.07.95.163 1.447.277.497.112.95.282 1.363.508.412.227.752.524 1.022.892s.42.842.447 1.422c0 1.02-.447 1.837-1.34 2.453-.896.616-2.16.924-3.79.924zm-.47-14.228c-.68 0-1.202.213-1.564.637-.362.424-.543.997-.543 1.72 0 .72.184 1.295.553 1.72.37.424.894.636 1.576.636.68 0 1.202-.216 1.563-.647.362-.433.544-1.01.544-1.732s-.185-1.292-.554-1.71c-.37-.417-.894-.626-1.576-.626zm.576 9.534l-1.47-.212c-.453.14-.822.346-1.106.615-.284.268-.426.587-.426.955 0 .48.25.867.745 1.157.497.29 1.193.436 2.087.436.894 0 1.614-.142 2.16-.425.547-.283.82-.65.82-1.104 0-.412-.24-.72-.723-.925-.484-.205-1.18-.37-2.088-.5zM121.32 23.903c-1.092 0-2.03-.347-2.81-1.04l-.085.827h-2.235V7.765h2.406v6.094c.695-.61 1.604-.914 2.725-.914.767 0 1.463.142 2.088.425.624.284 1.156.67 1.596 1.158.44.49.78 1.07 1.022 1.74.242.674.362 1.392.362 2.157 0 .764-.117 1.48-.35 2.144-.235.664-.572 1.245-1.012 1.74-.44.496-.973.885-1.597 1.168-.626.283-1.328.425-2.11.425zm-.19-8.918c-.824 0-1.47.304-1.938.913-.47.608-.703 1.45-.703 2.527 0 1.104.233 1.957.702 2.558.468.602 1.114.902 1.937.902.85 0 1.53-.32 2.033-.966.504-.645.755-1.476.755-2.495 0-1.02-.248-1.848-.745-2.485-.496-.637-1.178-.955-2.044-.955zM107.016 23.69h-2.406v-5.67c0-1.06-.17-1.832-.51-2.313-.342-.482-.917-.722-1.726-.722-.965 0-1.71.346-2.235 1.04v7.665h-2.407V7.765h2.406v6.116c.737-.622 1.56-.934 2.47-.934 2.937 0 4.406 1.692 4.406 5.075v5.67M114.393 21.928l-.213 1.975h-1.83c-.47 0-.88-.07-1.236-.213-.355-.14-.65-.332-.884-.573-.234-.24-.408-.524-.52-.85-.115-.325-.172-.68-.172-1.06V15.09h-1.597l.214-1.953h1.384V10l2.406-.254v3.39h2.47v1.955h-2.47v5.012c0 .44.014.782.043 1.03.028.247.1.428.213.54.113.115.29.185.532.213.24.03.575.043 1 .043h.66M127.674 18.425c0-.765.124-1.483.373-2.156.248-.673.603-1.253 1.064-1.742.463-.488 1.023-.874 1.683-1.157.66-.282 1.395-.424 2.204-.424.81 0 1.54.142 2.193.425.653.284 1.21.673 1.67 1.17.463.494.82 1.075 1.077 1.74.255.665.383 1.38.383 2.145 0 .764-.124 1.48-.373 2.144-.248.664-.603 1.245-1.064 1.74-.46.496-1.022.885-1.682 1.168-.66.283-1.394.425-2.203.425-.823 0-1.56-.142-2.214-.425-.653-.283-1.21-.67-1.672-1.157-.46-.488-.815-1.065-1.063-1.73-.25-.665-.373-1.387-.373-2.165zm2.47 0c0 1.06.252 1.903.756 2.526.504.624 1.203.935 2.097.935.894 0 1.593-.31 2.097-.934.504-.622.756-1.464.756-2.525 0-1.062-.252-1.9-.756-2.517-.504-.615-1.203-.923-2.097-.923-.894 0-1.593.308-2.097.923-.504.616-.756 1.455-.756 2.517zM145.09 21.928l-.213 1.975h-1.83c-.47 0-.88-.07-1.236-.213-.354-.14-.65-.332-.883-.573-.234-.24-.408-.524-.52-.85-.115-.325-.172-.68-.172-1.06V15.09h-1.597l.213-1.953h1.385V10l2.406-.254v3.39h2.47v1.955h-2.47v5.012c0 .44.015.782.044 1.03.028.247.1.428.213.54.113.115.29.185.532.213.24.03.574.043 1 .043h.66M50.723 21.928l-.213 1.975h-1.83c-.47 0-.88-.07-1.236-.213-.355-.14-.65-.332-.884-.573-.234-.24-.408-.524-.522-.85-.113-.325-.17-.68-.17-1.06V15.09H44.27l.214-1.953h1.384V10l2.406-.254v3.39h2.47v1.955h-2.47v5.012c0 .44.014.782.043 1.03.028.247.1.428.213.54.113.115.29.185.532.213.24.03.575.043 1 .043h.66"></path></g></svg>

<svg xmlns="http://www.w3.org/2000/svg" role="img" width="35" height="35" viewBox="0 0 35 35" aria-labelledby="8q6z5w9klkan7326uo8jr2s8w1sfy5g" class="logo-ralph-only"><title id="8q6z5w9klkan7326uo8jr2s8w1sfy5g">thoughtbot</title><path d="M25.077 25.778l-.432-.43c.235-.18.387-.463.387-.78 0-.543-.44-.982-.983-.982-.544 0-.983.44-.983.98 0 .32.154.606.392.785l-.433.432c-.348-.29-.57-.785-.57-1.273 0-.392.145-.534.38-1.085h-.193v-4.96h-.277v10.557l.277.267v.75h-4.97v-.75l.67-.353h.157V25.63h-1.655v3.392l.552.267v.846l-4.695.008v-.855l.455-.337-.006-10.488h-.448v4.96h-.256c.236.55.38.692.38 1.084 0 .486-.22.95-.57 1.243l-.43-.418c.237-.18.39-.456.39-.777 0-.542-.44-.977-.98-.977-.544 0-.984.442-.984.983 0 .318.152.602.387.78l-.433.433c-.345-.292-.605-.726-.605-1.212 0-.39.34-.75.34-1.027v-7.695c0-.296.295-.533.59-.533h14.09c.297 0 .507.238.507.534v7.695c.55.276.445.635.445 1.027 0 .484-.153.92-.498 1.21zM14.05 9.094h7.183c.296 0 .582.132.582.427v4.677c0 .294-.286.685-.582.685H14.05c-.293 0-.52-.39-.52-.685V9.52c0-.294.227-.426.52-.426zm6.446-1.52l-.433.616c-.548-.525-1.437-.874-2.418-.874-.985 0-1.877.35-2.425.88l-.432-.617c.684-.616 1.71-1.006 2.857-1.006 1.143 0 2.167.388 2.85 1zm-.007-.96c-.745-.563-1.746-.872-2.818-.872-1.073 0-2.073.31-2.817.87-.176.134-.33.276-.465.427l-.436-.622C14.794 5.558 16.147 5 17.672 5c1.49 0 2.813.532 3.658 1.358l-.434.618c-.12-.128-.256-.25-.407-.363zM17.644 3.49c1.846 0 3.488.662 4.53 1.69l-.43.612c-.894-.94-2.398-1.56-4.1-1.56-1.706 0-3.214.62-4.107 1.566l-.43-.614c1.042-1.03 2.686-1.694 4.537-1.694zM17.642.077C8.022.077.225 7.857.225 17.46c0 9.598 7.798 17.38 17.417 17.38 9.62 0 17.417-7.782 17.417-17.38C35.06 7.857 27.26.076 17.64.076z"></path><path d="M15.812 11.97c-.257 0-.467-.21-.467-.467 0-.26.21-.467.467-.467.26 0 .47.208.47.467 0 .258-.21.467-.47.467zm0-1.38c-.504 0-.913.41-.913.913 0 .503.408.913.912.913.505 0 .915-.41.915-.913 0-.504-.41-.913-.915-.913zM19.483 11.97c-.258 0-.467-.21-.467-.467 0-.26.21-.467.467-.467.258 0 .47.208.47.467 0 .258-.212.467-.47.467zm0-1.38c-.506 0-.916.41-.916.913 0 .503.41.913.916.913.505 0 .915-.41.915-.913 0-.504-.41-.913-.915-.913z"></path></svg>

</a><a class="application-nav-mobile-icon" data-application-nav-mobile-icon="true" href="/">&#9776;
</a><a class="application-nav-hire-us-cta" href="/hire-us">Hire Us</a>
<nav class='application-nav'>
<ul>
<li class='application-nav-item'>
<a class="application-nav-link application-nav-services" data-application-nav-link="true" href="/services">Services</a>
</li>
<li class='application-nav-item'>
<a class="application-nav-link application-nav-work" data-application-nav-link="true" href="/work">Case studies</a>
</li>
<li class='application-nav-item'>
<a class="application-nav-link application-nav-playbook" data-application-nav-link="true" href="/playbook">Playbook</a>
</li>
<li class='application-nav-item'>
<a class="application-nav-link application-nav-locations" data-application-nav-link="true" href="/locations">Locations</a>
</li>
<li class='application-nav-item'>
<a class="application-nav-link application-nav-hire-us" data-application-nav-link="true" href="/hire-us">Start a project with us</a>
</li>
</ul>
</nav>
</header>

<main class='application-main-content'>
<section class='hero-wrapper'>
<div class='hero hero--tile split-layout'>
<div class='split-layout-secondary'>
<div class='split-primary-wrapper'>
<a class="hero-new-cta" href="/resources"><span>Purpose-built: Actionable advice for entrepreneurs</span>
</a><h1 class='title-primary title-primary--default'>Let&rsquo;s build something that your users will love.</h1>
<p class='paragraph-primary'>thoughtbot is a design and development consultancy that brings your digital product ideas to life.</p>
<a class="button-primary" href="/work">See what we&#39;ve made</a>
</div>
</div>
<div class='split-layout-primary'>
<div class='hero-project-positioning'>
<div class='hero-project-image'>
<img src="//thoughtbot.com/assets/hero-projects/tile@2x-a6db282424d8cd8f383492c27b9336632defcdbdcc831eb5bc3abb94badb0e30.png" alt="Tile@2x" />
</div>
</div>
<p class='hero-project-description'>
<a href="/work/tile"><span>We helped Tile become a 5-star</span><span> iPhone app by collaborating on</span><span>their multi-million dollar idea.</span><span><strong> And it was a blast.</strong></span></a>
</p>
</div>
</div>
<section class='rc__home-wrapper'>
<div class='rc__home'>
<div class='rc__home-copy'>
<p class='rc__home-intro'>
Introducing
</p>
<h2 class='title-primary title-primary--default'>
Purpose-built
</h2>
<p class='paragraph-primary'>
A curated resource center made with ❤️ for entrepreneurs who aspire to build legendary digital products.
</p>
<a class="rc__home-button button-primary" href="/resources">Start learning</a>
</div>
<div class='rc__home-topics'>
<a href="/resources"><img class="rc__home-topics-image" src="//thoughtbot.com/assets/resources/home-topics-8b2aa397e75f9bd4a6d917a588bd183f062d311a60c6e482e7df24fc4582aa34.png" alt="Home topics" />
</a></div>
</div>
</section>
</section>
<section class='what_we_do split-layout'>
<div class='split-layout-secondary'>
<img alt="writing test-driven code" class="section-hero-image" src="//thoughtbot.com/assets/test-driven-people-84a30ccdbbc983250f78a748fdac1aa457bb23b5aaa0bde3f8822a6054dca71e.jpg" />
</div>
<div class='split-layout-primary'>
<div class='split-primary-wrapper'>
<h1 class='title-primary'>
Experience and skills you need.
</h1>
<p class='paragraph-primary'>
We've produced top quality applications with hundreds of clients for
more than 12 years. From one person startups to Fortune 500 enterprises,
universities, and non-profits. This is <a href="/purpose">our
purpose</a>, and here's what we can do for you.

</p>
<ul class='icon-list'>
<li class='icon-item item-yellow'>
<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" viewBox="0 0 120 120">
  <rect x="27" y="28" width="66" height="76" fill="none" stroke="#ff931e" stroke-linejoin="round" stroke-width="4"></rect>
  <path d="M68.6,23a7.88,7.88,0,1,0-15.76,0H40V34H80V23H68.6Z" fill="#ffe7cf" stroke="#ff931e" stroke-linejoin="round" stroke-width="4"></path>
  <polyline points="50.15 46.71 41.66 55.2 36.75 50.29" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></polyline>
  <line x1="58" y1="51" x2="84" y2="51" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></line>
  <polyline points="50.15 64.64 41.66 73.13 36.75 68.22" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></polyline>
  <line x1="58" y1="69" x2="84" y2="69" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></line>
  <polyline points="50.15 82.58 41.66 91.07 36.75 86.16" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></polyline>
  <line x1="58" y1="87" x2="84" y2="87" fill="none" stroke="#ff931e" stroke-miterlimit="10" stroke-width="4"></line>
</svg>

<h2 class='title-secondary'>
<a href="/design">UX and UI Design</a>
</h2>
<ul>
<li>
<a href="/product-design-sprint">Design Sprints</a>
</li>
<li>
<a href="/services/usability-testing">Research</a>
</li>
<li>
<a href="/services/design">User Interface Design</a>
</li>
<li>
<a href="https://robots.thoughtbot.com/xcode-as-a-prototyping-tool-for-designers">Mobile Design</a>
</li>
<li>
<a href="/services/user-growth">User Growth</a>
</li>
</ul>
</li>
<li class='icon-item item-red'>
<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" viewBox="0 0 120 120">
  <circle cx="59.98" cy="95.42" r="11.68" transform="translate(-49.9 70.36) rotate(-45)" fill="#ffdee4" stroke="#ff1d25" stroke-miterlimit="10" stroke-width="4"></circle>
  <line x1="68.24" y1="87.16" x2="78.68" y2="76.72" fill="none" stroke="#ff1d25" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <circle cx="60.01" cy="26.58" r="11.68" transform="translate(-1.22 50.22) rotate(-45)" fill="#ffdee4" stroke="#ff1d25" stroke-miterlimit="10" stroke-width="4"></circle>
  <line x1="51.75" y1="34.84" x2="41.32" y2="45.27" fill="none" stroke="#ff1d25" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <circle cx="94.41" cy="61" r="11.68" transform="translate(-15.48 84.62) rotate(-45)" fill="none" stroke="#ff1d25" stroke-miterlimit="10" stroke-width="4"></circle>
  <line x1="86.15" y1="52.74" x2="75.71" y2="42.3" fill="none" stroke="#ff1d25" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <circle cx="25.59" cy="61" r="11.68" transform="translate(-35.63 35.96) rotate(-45)" fill="none" stroke="#ff1d25" stroke-miterlimit="10" stroke-width="4"></circle>
  <line x1="33.85" y1="69.26" x2="44.29" y2="79.69" fill="none" stroke="#ff1d25" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
</svg>

<h2 class='title-secondary'>Mobile Development</h2>
<ul>
<li>
<a href="/services/ios-development">iOS</a>
</li>
<li>
<a href="/services/android-development">Android</a>
</li>
<li>
<a href="/services/react-native">React Native</a>
</li>
<li>
<a href="/services/3D">3D &amp; VR</a>
</li>
</ul>
</li>
<li class='icon-item item-blue'>
<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" viewBox="0 0 120 120">
  <polygon points="66.45 90.06 60.59 111.53 45.41 111.47 25.16 90.42 66.45 90.06" fill="#d9f1ff"></polygon>
  <polygon points="69.17 80.23 91.38 58.02 78.94 45.58 56.56 67.96 25.09 76.54 25.17 91.36 45.41 111.6 60.59 111.69 69.17 80.23" fill="none" stroke="#3fa9f5" stroke-linejoin="round" stroke-width="4"></polygon>
  <circle cx="89.6" cy="30.36" r="4.83" fill="none" stroke="#3fa9f5" stroke-linejoin="round" stroke-width="4"></circle>
  <circle cx="73.22" cy="13.98" r="6.78" fill="#d9f1ff" stroke="#3fa9f5" stroke-miterlimit="10" stroke-width="4"></circle>
  <line x1="63.85" y1="60.67" x2="69.33" y2="66.16" fill="none" stroke="#3fa9f5" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <line x1="71.44" y1="53.07" x2="76.93" y2="58.56" fill="none" stroke="#3fa9f5" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
</svg>

<h2 class='title-secondary'>Web Development</h2>
<ul>
<li>
<a href="/services/ruby-on-rails">Ruby on Rails</a>
</li>
<li>
<a href="/services/elixir-phoenix">Elixir / Phoenix</a>
</li>
<li>
<a href="/services/react">React</a>
</li>
<li>
<a href="/services/python-django">Python / Django</a>
</li>
<li>
<a href="/services/haskell">Haskell</a>
</li>
<li>
<a href="/services/go">Go</a>
</li>
<li>
<a href="/services/security">Security</a>
</li>
</ul>
</li>
<li class='icon-item item-green'>
<svg xmlns="http://www.w3.org/2000/svg" aria-hidden="true" viewBox="0 0 120 120">
  <polygon points="93 81 27 81 27 75.41 55.98 46.6 64.09 54.88 93 25.54 93 81" fill="#e7ffd4"></polygon>
  <rect x="27" y="23" width="66" height="57" fill="none" stroke="#7ac943" stroke-miterlimit="10" stroke-width="4"></rect>
  <line x1="19" y1="23" x2="101" y2="23" fill="none" stroke="#7ac943" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <line x1="19" y1="80" x2="101" y2="80" fill="none" stroke="#7ac943" stroke-linecap="round" stroke-miterlimit="10" stroke-width="4"></line>
  <polyline points="40.69 99.32 60 80 79.31 99.32" fill="none" stroke="#7ac943" stroke-linecap="round" stroke-linejoin="bevel" stroke-width="4"></polyline>
  <polyline points="42.51 59.95 55.86 46.6 64.14 54.88" fill="none" stroke="#7ac943" stroke-linecap="round" stroke-linejoin="round" stroke-width="4"></polyline>
  <line x1="64.14" y1="54.85" x2="77.5" y2="41.49" fill="none" stroke="#7ac943" stroke-linecap="round" stroke-linejoin="round" stroke-width="4"></line>
</svg>

<h2 class='title-secondary'>
<a href="/services/user-growth">User Growth</a>
</h2>
<p>Increase revenue by acquiring, activating, and retaining users.</p>
</li>
</ul>
<a class="button-primary" href="/services">See all our services</a>
</div>
</div>
</section>
<section class='splitfit full-width-block'>
<div class='full-width-block-inner'>
<img alt="Splitfit for iOS" class="splitfit-app-icon" src="//thoughtbot.com/assets/case-studies/splitfit/app-icon-0d5c3636aa992bb4df954de56079d5fa78075f43fbb038261ea6ae69aa311d6d.png" />
<h2>See how we helped SplitFit redefine personal training</h2>
<a title="See how we helped SplitFit redefine personal training" class="splitfit-cta" href="/work/splitfit">Read the story</a>
</div>
</section>

<section class='our-team split-layout'>
<div class='split-layout-secondary'>
<div class='photo-grid photo-grid--office boston'>
<div class='photo-grid__photo'></div>
<div class='photo-grid__photo'></div>
<div class='photo-grid__photo'></div>
<div class='photo-grid__photo'></div>
<div class='photo-grid__photo'></div>
</div>
</div>
<div class='split-layout-primary'>
<div class='split-primary-wrapper'>
<h1 class='title-primary'>Small teams. Big results.</h1>
<p class='paragraph-primary'>You&rsquo;ll be working with a small, dedicated team built to fit the needs of your project. Each team works on one project at a time to stay focused. We use tools like Trello, Slack and GitHub to communicate frequently.
</p>
<h3 class='title-secondary'>How we like to work:</h3>
<ul class='default-ul how-we-work'>
<li>In small teams of two to four</li>
<li>With consistent communication</li>
<li>In weekly iterations of focused work</li>
<li>Flexibly based on project needs</li>
<li>At a sustainable pace</li>
<li>Following our <a href="https://thoughtbot.com/playbook">Playbook</a></li>
</ul>
<a title="Meet one of our local teams" class="paragraph-primary" href="/locations">Meet one of our local teams</a>
</div>
</div>
</section>
<section class='split-layout homepage-friends'>
<h1 class='title-primary title-hidden'>Client testimonials</h1>
<div class='split-layout-secondary'>
<blockquote class='customer-quote primary-quote'>
<p>Great group of people with excellent coding and project management skills. What sets them apart is their disciplined approach to building your product. Also, after all the hard work, you still want to grab a beer with them.</p>
<cite class='customer-quote-author'>
<img class="customer-avatar" src="//thoughtbot.com/assets/customer-quotes/neil-mccarthy-40c6d3a2762ca4170fbf2c6be8255f3afec187659eccfb39366305b5a51e73df.jpg" alt="Neil mccarthy" />
<span class='customer-details'>
<span>Neil McCarthy at Yammer</span>
<a href="https://www.quora.com/Reviews-of-thoughtbot/review/Neil-McCarthy">via Quora</a>
</span>
</cite>
</blockquote>
</div>
<div class='split-layout-primary'>
<div class='split-primary-wrapper'>
<blockquote class='customer-quote secondary-quote'>
<p>We found that they were invaluable to kickstart our web app and quickly get us to a customer ready product.  Thoughtbot not only lead UX/UI design and development, but also helped us train and hire our internal team.</p>
<cite class='customer-quote-author'>
<img class="customer-avatar" src="//thoughtbot.com/assets/customer-quotes/eileen-chow-d2f72a5b3117db90fce42c7fd72961bdbd66b09caebfa51b998378c39227c08d.jpg" alt="Eileen chow" />
<span class='customer-details'>
<span>Eileen Chow at Blue Sky Broadcast</span>
<a href="https://www.quora.com/What-are-some-of-the-best-recommended-dev-shops-in-Bay-Area/answer/Eileen-Chow-1">via Quora</a>
</span>
</cite>
</blockquote>
</div>
</div>
</section>
<section class='with-you split-layout'>
<div class='split-layout-secondary'>
<ul class='client-logos'>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 379.1 111" aria-labelledby="b5vcjx3kofo8wo03ww59wyzrhcaljdq" class="merck">
  <title id="b5vcjx3kofo8wo03ww59wyzrhcaljdq">Merck</title>
  <path d="M85.3,27.9C85.3,12.7,72.8,0,56.8,0C41.3,0,28.3,12.7,28.3,27.9l0,0H85.3L85.3,27.9L85.3,27.9z"></path>
  <path d="M85.3,83.1c0,15.2-12.8,27.9-28.5,27.9S28.3,98.3,28.3,83.1l0,0H85.3L85.3,83.1z"></path>
  <path d="M53.8,55.3c-14.3,1.5-25.4,13.4-25.4,27.9C12.9,83.1,0,70.6,0,55.3s12.9-27.9,28.5-27.9C28.5,41.9,39.4,54.2,53.8,55.3 L53.8,55.3L53.8,55.3z"></path>
  <path d="M60.3,55.3c14.3,1.5,25.4,13.4,25.4,27.9c15.5,0,28.5-12.7,28.5-27.9s-12.9-27.9-28.5-27.9C85.7,41.9,74.3,54.2,60.3,55.3 L60.3,55.3L60.3,55.3z"></path>
  <path d="M251.4,37.1h6.1c2.2,0,6.9-0.3,6.9,5.1s-3.4,7.1-6.9,7.1l0,0h-6.1v1.8L270.3,80h15.9l-16.7-24.1c8.7-4.1,9.1-10.4,9.1-14.8 c0-13-11-14.8-15.2-14.8l0,0h-25.8v54.1h13.6V37.1H251.4L251.4,37.1z"></path>
  <path d="M325.3,65.3c-4.2,4.1-8.7,4.5-15.5,4.5c-8.3,0-15.2-7.1-15.2-16.7s6.9-17.5,15.2-17.5c6.4,0,11.4,1.5,15.5,4.8l0,0v-13 c-4.5-2.6-9.8-3.7-15.5-3.7c-16.3,0-29.6,9.7-29.6,29.3c0,19,13.3,29,29.6,29c5.7,0,11.8-0.8,15.5-2.6l0,0V65.3L325.3,65.3z"></path>
  <path d="M328.7,80.2V26h13.6v23.7L360.2,26h15.9l-17.5,25.2l20.5,28.9h-16.7l-20.1-28.5v28.5H328.7L328.7,80.2z"></path>
  <path d="M138.3,80.2h12.9V44.9L168,81.6l16.7-37.1v35.6h13.6V26.4h-20.1L168,50.1l-10.6-23.7h-19V80.2L138.3,80.2z"></path>
  <path d="M201.7,26h33v11.1h-19.4v10h17.8v11.1h-17.8v10.8h19.4v11.1h-33V26L201.7,26z"></path>
</svg>

</li>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 475.8 200.7" aria-labelledby="cl1xyjggd668y29panakwhdivsvcqn6" class="redbull">
  <title id="cl1xyjggd668y29panakwhdivsvcqn6">Red Bull TV</title>
  <path d="M332.5,136.7v0.2l0.1-0.3l0.1-0.4l0.2-0.6c0-0.1,0.1-0.2,0.1-0.3s0.1-0.2,0.1-0.3L332.5,136.7"></path>
  <path d="M406.6,20.5h-71.2h-4.6v13.8h4.6h26.4v79.1v6h18.4v-6V34.3h26.4h4.6V20.5H406.6z"></path>
  <path d="M332.9,135.6c0.1-0.2,0.1-0.4,0.2-0.6l-0.6,1.9L332.9,135.6z"></path>
  <path d="M257.7,79.8c0.1,0,0.2-0.1,0.4-0.2c-2.1,0.1-3.2,0.3-4.4,0.7c-0.8,0.3-1.4,0.6-2,1c0.1,0,0.1,0,0.2,0 C253,81.6,253,81.6,257.7,79.8z"></path>
  <path d="M319.9,38.6c-0.1-0.1-0.2-0.2-0.3-0.3c0,0.1,0.1,0.1,0.1,0.2L319.9,38.6z"></path>
  <path d="M167.5,28.2c-0.2,0.2-0.3,0.4-0.5,0.5l0.1-0.1C167.2,28.4,167.4,28.3,167.5,28.2z"></path>
  <path d="M294.3,15.1L294.3,15.1l0.1,0.1C294.4,15.1,294.3,15.1,294.3,15.1z"></path>
  <path d="M165,30.6l1.9-2C166.1,29.5,165.6,30.1,165,30.6z"></path>
  <path d="M319.4,37.9c0-0.1-0.1-0.1-0.2-0.2C319.3,37.8,319.3,37.8,319.4,37.9C319.3,37.9,319.4,37.9,319.4,37.9z"></path>
  <path d="M226.6,151.9c-5-2.9-7-8.5-10.2-12.8c-1.1-1.6-3-2.6-4-4.2c-3.6-9.8-6.7-19.6-7.7-30.8 c-0.8-2.8-1.3-5.6-2.9-8.2c-4.5-7.4-10.4-14.1-16.1-20.9c-0.5-0.5-0.5-0.6-1.6-1.6l-19.9-16.5c-2.4-1.9-5.2-3-8-4.3 c-4.2-1.6-9.9-1.2-14,0.5c-4.3,2.3-8.1,5.5-12.7,7.1c-6.5,2.9-13.9,3.5-19.5,8.6c-3.3,2.9-6,7.3-10.9,6.6 c-5.4-0.3-10.3,1.8-14.4,5.1c-3.7,3.3-7.2,7.3-12,8.2c-4.2,1.8-9.3,0.9-13.6,2.5c-6.8,1.7-12.2,7.1-17.9,11.2 c-5.8,3.3-11.3,7-18.5,6.8c-4.7-0.3-9.2-3.6-10.7-8.1c-1.4-5.2,0.1-10.6,4.3-14.1c4.3-5.1,11.1-8.2,14.4-14 c1.8-3.1,1.5-8.1-0.8-11.1c-4.5-4.6-10.8-4.8-16.6-6.2c-3.7-1-6.5-3.9-9.8-5.6c-1.3,1.9-1.7,4-1.5,6.4c0.7,5.3,4.7,10.1,9.7,11.9 c2.9,1.3,6.3,0.3,9.3,1c0.8,0.3,1.7,1.2,1.8,2.1c-0.2,0.8-0.2,1.7-1,2.3c-4.7,3.9-9.6,7.7-13.6,12.6C4,90.9,3.5,98.9,5.7,104.6 c2.4,6.5,9.2,10.8,15.8,11.6c4.8,0.7,9.1-0.5,13.4-1.4c0.6,0,0.8,0.6,1.1,0.9c0.4,3.9-0.2,7.3,0.7,10.8c0.7,3.3,1.8,5.5,3,8.7 c0.2,1.1,0,2.3-0.8,3.1c-2.4,1.8-5,3.1-7.6,4.3l-6.5,0.4l-1.3,0.6c-2.4,2.8-2.5,5.8-4,9c-2,3.3-5.7,4.9-8.8,6.9 c-1,1.6-2.1,3.3-3.5,4.5c-1.1,1-2.4,1.3-3.9,1.4C1,168,0.5,171.6,0,175.2c3.7,0.3,7.5,2.4,11.2,0.3c3.1-1.4,3.8-5.2,6.1-7.5 c1.8-2,4.6-0.5,6.8-0.1c3.3,0.1,5.6-2.2,8.4-3.3c1.9-1.2,3.5-3.4,5.5-4.7c3.9-1.9,9.2-0.9,13.3-0.1c3.2,0.8,6.5,0.3,9.3-0.9 c2.6-1.6,5-3.6,8-4.3c2.6-1.3,3.9-4.3,4.9-6.7c0.8-2.3,3-4,2.9-6.6c-0.7-0.6-1.4-1.9-2.4-1.8c-1.3,1.8-2.2,3.6-3.6,5.3 c-6.1,8.3-10.8,9.1-23.1,9.1c-9.1-0.3-17.4,2.5-23.6,9.6c-0.4,0.3-1,0.1-1.3-0.3c-0.2-1,0.6-2.7,1-3.4c5.6-8,14.3-9.8,23.6-10 c5-0.3,9.8-1.2,14.1-3.4c4.8-2.4,8-6.2,10.1-10.9c1.1-5.3,1.5-11,2.8-16c0.2-0.5,1.4-0.9,1.8-0.7c0.5,0.1,1.5,0.5,1.5,1.1 c-0.9,5.2-2.6,11.3-0.6,16.3c4,5.3,11.5,2.4,16.9,2.2c5.7-0.5,10.3-0.1,15.7,0.3c2.7-0.1,4.7,0.6,6.8-1.1c0.6-0.9,0.8-2.2,0.7-3.2 c-0.2-1.5-1.4-2.4,0-3.7c0.4-0.3,1.7-0.1,2,0.3c0.8,2.1,1.1,4.4,2.4,6.2c2.7,3.4,6.6,6.1,10.3,8.1c3.5,2.4,6.5,5.8,6.7,10.1 c0,2.2-2,3.7-3.7,4.7c-2.8,1.4-5.9,2.6-9.3,2.3c-4.4-2.2-5.6-6.9-8.6-10.3c-1.5-1.7-3.8-2-6-1.9c-2.4,0.3-4.9,0.4-7,1.1 c-0.6,0.5-0.8,1.3-0.7,2c1.5,2.8,3.2,5.4,4.9,8.2c1.9,1.2,4.6-0.7,6.3,1.4c1.4,2.2,2.4,4.8,4.5,6.5c2.1,1.8,5.3,2.7,8.1,1.5 c6.2-1.9,12.4-4,18.2-7.1h1.9c2.3-0.2,4.9-0.1,6.6-1.9c1.8-2.7,3.4-5.2,4.8-8c1.4-1.9,0.8-4.9,0.2-6.9c-2.9-3.5-4.5-7.5-6-11.5 c-1.4-0.4-2.7-1.2-4.3-1.2c-0.8,0.3-1.8,0.2-2.3,1l6.6,13.1c0.4,1,0.9,2.5,0.7,3.8c-0.9,2.8-2.3,5.5-4.6,7.5 c-0.4,0.2-0.9,0.5-1.2-0.1c0.7-2.8,2.1-6,1.9-9.2l-6.5-11.7c-0.8-1.6-2.1-3-2-4.9c0-0.8,0.8-1.4,1.4-1.8c2.8-0.9,6.3-0.8,8.5-3 c2.9-4.4,3.4-8.8,4.2-14.1c0.2-0.3,0.8-1,1.3-1c0.5-0.2,1.1,0.6,1.3,0.8c0.8,5.8-0.3,11.6-3.7,16.2c-0.2,0.6-0.4,1.3,0.3,1.8 c3.2,1,6.5,0,9.2-1.4c3.4,0.1,6.6-0.8,9.7-1.3c0.3,0.2,0.7,0.5,0.7,0.8c-2.1,2.3-3.3,4.9-3.9,8c-2.5,2.6-6.1,4.9-6.4,8.6 c0.4,1.9,2,0.1,3.1,0.3c0.5,0.1,0.8,0.5,0.8,1l-2.5,3.7c-1.3,2.2,0.3,4.7,0.3,6.8c0.6,1.7,2.6,2.5,4.4,2.5c3.8-0.2,7.1-1.6,10.5-2.8 c3.7-1.6,8.3-1.5,12.3-0.9c3.9-0.2,6.9-2.9,9.8-5.5c1.6,0,3,1.1,4.1,2.3c4.5,4.9,10.4,6.9,17,6.8l0.6-0.3c0.4-0.4,0.3-1.2-0.3-1.5 l-3.9-2c-2.8-1.8-6.2-4.1-7.1-7.2c-0.9-2.8-2.4-5.8-4-8.5c-0.6-1.4-1.9-2.4-2.5-3.8c0.2-0.2,0.3-0.4,0.6-0.3c4.4,1.5,6.9,5.8,9,9.7 c3.2,4.4,7.8,8.2,13.8,7.2l0.5-0.4c0.3-0.3,0.2-0.8,0-1L226.6,151.9 M160.8,92.9c-0.1,0-0.2-0.1-0.2-0.1v0.1h-0.1 c-0.2,0.2-0.7,0.4-1.1,0.1c0,0-0.1,0-0.1-0.1s0-0.1,0-0.1c-0.6-3.3-1.4-6.9-2.8-10.2l-0.8-1.3l-0.3-0.4l-0.7-1c-0.5-0.8-1-2-0.3-3.3 l0.1-0.1c0.6-0.6,1.7-0.7,2.4-0.4h0.1c1.4,1,2.3,2.6,3,3.8c0.8,2,1.3,4.4,1.3,7c0,1.9-0.3,3.9-0.8,5.8 C160.6,92.8,160.7,92.9,160.8,92.9 M192.8,148.2L192.8,148.2C192.7,148.2,192.7,148.2,192.8,148.2c-1.6,0.5-3.4,0.7-5.3,0.6h-0.1 l-0.4-0.2l-0.4-0.2c-0.2-0.2-0.5-0.5-0.3-1c0.7-2.2,2.9-4.7,5.6-5.3c0.1,0,0.2,0,0.2,0h0.4l0.6,0.1c0.3,0.1,0.8,0.3,0.9,1.1 c0,0.4,0.1,0.8,0.1,1.3C194.2,145.9,193.9,147.3,192.8,148.2 M203,125.3c0,0.1-0.2,0.7-0.2,0.7c0,0.1-0.2,0.7-0.2,0.7 c-0.2,0.7-0.6,1-1.2,1.2c-0.3,0.1-0.7,0.1-0.9-0.1c-0.3-0.2-0.4-0.5-0.4-0.9l-0.1-0.7l-0.3-2.6c-0.2-1.2-0.6-2.1-1.1-2.9l-1.1-1.3 l-1.3-1.4c-1-1-1.9-1.4-2.8-1.5c-0.7,0.2-1.4,0.7-2.1,1.5l-0.9,1.1l-0.8,1.1c-0.3,0.5-0.9,0.2-0.9,0.2s0,0-0.1,0c0-0.1,0-0.1,0-0.1 c-0.2-0.5-0.3-1-0.3-1.4c0-0.8,0.2-1.5,0.5-2.1l0.7-1.4l0.8-1.6l0.1-0.2c0.2-0.2,0.5-0.6,0.7-1.3l0.2-0.6l0.4-1.2 c0.7-1.5,1.7-1.9,3.2-1.3c1.2,0.6,1.9,1.6,2.5,2.5l0.4,0.6l0.5,0.8l1,1.2c2.7,3,4,5.9,4,8.9C203.3,123.8,203.2,124.5,203,125.3"></path>
  <path d="M122.4,152.7c1.7,1.9,1.6,4.7,3.5,6.1c2.5,0.4,4.8-0.6,6.7-2.1c1.1-0.9-0.5-2.1-0.7-3.2c-1.1-1.6-0.4-4.8-3-4.9 c-2.7,0.4-5.4,0.5-8.1,0.5l-0.8,0.5C119.7,151.2,122,151.2,122.4,152.7"></path>
  <path d="M465.2,34.6L465.2,34.6c-2.6-12.2-13.2-13.4-17.1-13.5c-2,0-2.7,0.7-2.7,0.7c-0.5,0.8,1,1.8,1.8,2.2 c10.5,6.3,2.3,24.5-8,40.5c-15.1,20.8-22.6,30.2-22.6,30.2c-1.8,2.5-3.3,1.6-3.3-2V42.5v0.4h-17v-0.4v67v3.1c0,3.6,4.1,6.6,7.2,6.6 c3,0,5.8,0,5.8,0c5.2,0,8.3-2.7,9.9-5.1l40.6-60.4C461.2,51.6,467.5,42.8,465.2,34.6"></path>
  <path d="M210.6,111.6c-0.3,0.2-0.5,0.3-0.8,0.5c0.3,1.6,0.6,3.2,1,4.7c10.7-6.6,21.3-13.6,32.2-19.9 C231.5,100.3,221.5,107,210.6,111.6z"></path>
  <path d="M157.1,136.1c0.5,1.5,1,5.1,3.7,6.2c1.3-2.4,2.8-2.8,3.8-4l0,0c0.6-1.6,1.3-2.6,2.4-4 C164.3,134.8,159.2,135.7,157.1,136.1z"></path>
  <path d="M339.8,91.1L339.8,91.1c-1.3-11.4-2-13.9-4.5-23l-1.5-4.3c-3.7-9.7-7.7-16-11.7-22c-1.3-1.8-1.3-1.9-2.8-3.9 c-0.1-0.1-0.1-0.1-0.2-0.2l0,0c-5.9-7.4-8.5-9.5-15-15c1.2,0.8,1.2,0.8,2.8,2l-0.7-0.7C289.5,9.6,273,5.1,253.2,2.8 c2-0.3,20.4,0.3,39,11.1c-17.9-10.7-34.4-13-43.4-13.7C246.6,0.1,244,0,241.1,0c-8.4,0-19.9,1.5-34.9,6.3l0.1-0.1 c0,0-9.6,2.9-18.5,7.2c-0.2,0.1-0.5,0.2-0.7,0.3l-0.4,0.2c-0.6,0.3-1.2,0.6-1.8,0.9c-0.1,0.1-0.2,0.1-0.3,0.2 c-0.4,0.2-0.8,0.4-1.1,0.6c-0.9,0.5-1.8,1-2.6,1.5l0,0c-0.6,0.4-1.3,0.8-1.9,1.2l-1.4,1c-1.1,0.9-2.6,2-3.7,2.9 c-2.4,2-2.5,2.1-6.6,5.9c6.9-6.3,26.2-17.4,57.2-20.9c-1.5,1.2-3.3,1.9-7.8,3.1c-16.1,3.7-40.5,9.3-51.7,20.2 c-0.1,0.1-0.1,0.1-0.2,0.2v-0.1c0,0,0,0,0,0.1l0,0c-1.2,1.2-2.2,2.4-5.1,5.9c-2.8,3.5-3,3.7-7.1,9.9l-0.9,1.5 c4.5,0.3,8.9,1.8,13.1,4.6c3.3,2.2,6.2,4.4,10,7.5c2,1.7,4.1,3.5,6.7,5.6c1.8,1.5,3.8,3.2,6,5.1c1.3,1.3,3,3.2,5,5.8 c0.7,0.9,1.3,1.7,2,2.5c0.9,1.2,1.8,2.3,2.6,3.2c0.4,0.5,0.8,0.9,1.1,1.4c0.8-0.4,1.7-0.8,2.5-1.2c3.9-1.9,7.9-3.6,11.8-5.3 c4.1-1.7,8.2-3.3,12.3-4.9c4.1-1.6,8.2-3,12.4-4.4c4.1-1.3,8.2-2.6,12.3-3.8c4-1.1,7.9-2.1,12-3.1c3.8-0.9,7.5-1.7,11.4-2.3 c1.7-0.3,3.5-0.6,5.2-0.8c0.5,0,0.9-0.1,1.3-0.2c0.3,0,0.5-0.2,0.8-0.3l-0.3,0.2c0.8-0.1,1.7-0.2,2.5-0.3c0.8,0,1.5,0,2.3,0.1 c0.3,0,2-0.2,2.1,0.5c0.1,0.4-0.4,0.3-0.7,0.4c-0.3,0.1-0.7,0.3-1,0.4c0.9,0,1.8,0,2.7,0c0.5,0,0.9,0,1.4,0c0.2,0,0.8-0.1,0.9,0.2 c0,0.2-0.1,0.2-0.3,0.2c-0.4,0.3-0.8,0.6-1.3,0.9c-0.5,0.3-0.8,0.4-1.4,0.5c-1,0.3-2,0.6-3,0.8c-1.4,0.3-3,0.6-4.4,0.7 c-0.4,0-0.8-0.1-0.7,0.5c0.3,0.1,0.6,0.1,0.9,0c1.2,0,2.4,0,3.6,0c0.6,0,1.2,0.1,1.8-0.1c0.4-0.1,0.8-0.1,1.3-0.1s1,0.2,1.6,0.3 c-6.2,0.6-12.9,1.6-19.2,3.3c-5.1,1.4-6.2,1.5-8.7,1.3c0.4-0.6,1-1.3,1.5-1.8c-3.1-0.5-21.9,6-23.2,9.3c0.1,0,0.1,0,0.1,0 c-0.2,0.5,0.1,0.7,0.5,0.8c1.2,0.3,2.5,0.4,3.7,0.3c1.5,0.1,3,0.1,4.5,0c1.1,0,2.3,0,3.4,0c2.1,0,4.3,0.2,6.4-0.3 c1.7-0.4,3.4-1.1,5.1-1.6s3.3-1.1,5-1.6c0.4-0.1,0.8-0.2,1.2-0.4c0.2,0,0.6-0.3,0.8-0.3c0.4,0,0.5,0.2,0.3,0.5 c-0.4,0.6-2.3,1-2.8,1.2c-0.8,0.3-1.7,0.6-2.6,1c0,0.8,1.2,0.6,2.1,0.5c0.3-0.1,0.7-0.1,0.8-0.1c0.1,0,0.2,0,0.3,0 c0.2,0,0.4,0,0.5,0c0.3,0.2,0.2,0.9,0.1,1.2c-0.1,0.4-0.4,0.7-0.6,1c-0.3,0.4-0.5,0.6-1,0.8c-0.1,0.7,4.3,0.3,4.7,0.2 c0.8-0.2,1.6-0.7,2.4-0.8c0.3,0,0.5,0,0.8-0.1c0.5-0.1,0.8-0.2,1.2-0.2c0.5-0.1,0.9-0.3,1.4-0.4c0.3,0,0.7,0,1,0s0.7,0,1.1,0 c0.9-0.1,1.7-0.5,2.6-0.6c0.2,0,0.4,0,0.6,0s0.4,0,0.6,0c0.8-0.1,1.5-0.2,2.2-0.4c1-0.2,1.9-0.4,2.9-0.5c1.3-0.3,2.8-0.1,4.2,0 c1.3,0,2.5,0.5,3.7,0.6c1.5,0.2-0.3,1.2-0.8,1.5c-1.7,1.1-3.6,2-5.5,2.7c-1.3,0.5-2.3,0.9-3.7,0.8c-0.8,0-1.3,0-2.1,0.3 c-0.4,0.2-0.9,0.3-1.3,0.4c-0.4,0-0.8,0-1.2,0c-0.6,0-1.2-0.1-1.8,0c-0.3,0.1-0.4,0.2-0.7,0.2c-0.2,0-0.4,0-0.6,0 c-0.4,0-0.9,0-1.3,0.1c-0.4,0.2-0.4,0.3-0.9,0.4h-0.5c-0.4,0-0.9,0-1.3,0.1c-1,0.5-2.1,0.5-3.2,0.5c-0.1,0-0.2,0-0.4,0 c-0.1,0.1-0.2,0.1-0.2,0.2c-0.7,0.3-1.4,0.5-2.1,0.7c-1.5,0.6-2.9,1.5-4.6,1.9c-0.4,0.1-0.6,0.1-0.9,0.1c-1,0.2-2,0.6-3,0.8 c-0.4,0.2-0.9,0.3-1.4,0.4c-0.8,0.2-1.3,0.6-2.1,0.9c-0.4,0.2-0.7,0.3-1.1,0.5c-0.6,0.3-1.1,0.4-1.8,0.5c-0.6,0.1-1,0.2-1.6,0.3 s-0.7,0.5-1.1,0.7s-0.8,0.2-1.2,0.4c-0.8,0.4-1.5,0.8-2.3,1.2c-0.4,0.2-0.7,0.3-1,0.5c-0.5,0.3-1.1,0.5-1.4,0.9s-0.3,1.2-0.2,1.7 h-0.1h0.1c0,0.1,0,0.1,0,0.2c0.9,0.3,1.8,0.2,2.8,0.1c0.3,0,0.7-0.1,1.1-0.2c0.5-0.1,0.9-0.1,1.4-0.2c0.9-0.1,1.8-0.6,2.6-0.9 c0.1,0,0.2-0.1,0.4-0.2c11.3-2.5,21.9-7.8,33.6-8.6c0.1,0,7.7-0.3,16.5,0.9c-6.7,15.8-15.4,25.1-26.2,34l0,0c-16,13.1-2.1,9.3-2,9.2 c1.5-0.6,2.9-1.5,3.6-1.9c-8.7,9.7-26.8,20-46.6,24.4c0.4,0.3,0.7,0.5,1.1,0.9c0.5,0.4,0.7,0.9,0.7,1.5c0,0.9-0.5,1.9-1.3,2.6 c-0.9,0.8-2.1,1.3-3.6,1.6c-0.4,0.1-0.8,0.3-1,0.6c-0.2,0.3-0.3,0.8-0.2,1.2c0.3,1,0.1,2-0.5,2.8c-0.9,1.2-2.6,2-4.7,2h-0.9 c-9,0-15.2-4.2-18-6.8c-0.3-0.2-0.6-0.3-1-0.4c-0.3,0-0.6,0.1-0.8,0.3l-0.4,0.3c-0.4,0.3-0.8,0.6-1.3,0.9c2.2,1.5,3,2.6,1,2.6 c0,0.1,0,0.2,0,0.3l-0.2-0.1l0.2,0.1c0.1,0.1,0.1,0.1,11.8,4.5c-0.7,0.3-1.3,2.8,8.4,3.8c8,0.8,15.4,0.4,22.3-0.9 c-27.8,9.9-61.7,11.8-85.4-8.4c-0.4,0.6-0.7,1.2-1.1,1.7c3.7,3.8,8.5,6.8,19.9,13.8c-3.7-0.6-6.3-3.5-9.8-4.6 c0.1,0.1,8.5,11.1,33.6,14c1.7,0.2,3.3,0.4,4.9,0.5c-6.4,0.7-12.9,0.5-19.3-0.8c0.6,0.2,1.4,0.6,2,0.8c0.4,0.2,0.8,0.3,1.2,0.4l0,0 l0.2,0.1l0,0c0.2,0.2,0.2,0.2,14.5,5.5c-0.9,0.3-5.1,0.9-22.7-6.6c0.2,0.1,21,10.1,33,11.2c9.6,0.9,18.5,0.5,26.8-0.9 c0,0.2,0,0.5,0.1,0.9c7.8-1.8,23.3-3.8,33.5-9.9c4.9-2.7,11.1-7.1,17.7-12.7c5.5-3.5,10.9-7.1,16.3-10.7c0,0.1,0,0.3-0.1,0.5 c0.3,0,0.8,0.1,1.1,0.1c-0.2,0.6-0.2,0.6-3.2,4.1c6.4-5.2,9.7-13.2,16.5-18.1c-0.6,2.9-21.8,37-69.1,47.9c2.3-0.3,3-0.4,5.5-1.1 c-3.2,0.9-3.3,1-4.7,1.5c0.9-0.1,0.9-0.1,5.3-1c-2.6,1.3-5.6,1.9-12.7,3.3c40.9-7.1,70.9-30.3,84.5-65.6c1.7-5.5,2.5-8.1,3.2-11.4 c0.1-0.2,0.1-0.3,0.2-0.5c0-0.2,0-0.3,0-0.5v-0.1c0-0.2,0-0.5,0.1-0.7c0-0.4,0.1-0.8,0.1-1.2s0-0.7,0-1c0-0.4,0-0.7,0-1.1 c0-0.4,0-0.7,0-1.1c0-0.3,0-0.6,0-0.9c0-0.4,0-0.8-0.1-1.1c0-0.2,0-0.5-0.1-0.7c0-0.4-0.1-0.8-0.1-1.2c0-0.1,0-0.2,0-0.4 c-0.3-2.2-0.8-4.2-1.4-6.1l0,0c-0.2-0.5-0.3-0.9-0.5-1.4c0,0,0,0,0-0.1c-0.3-0.7-0.6-1.4-0.9-2.1c3.1,6.3,4.5,15.3,1.3,27.7l-1.5,4 l1.4-3.8c-0.3,1.1-0.6,2.3-1,3.5l1-2.8c0.3-0.9,0.5-1.8,0.8-2.6V129c2.4-7.3,2.6-8.5,4.3-17.6C340.2,102.4,340.2,100.4,339.8,91.1z"></path>
</svg>

</li>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 112 54" aria-labelledby="a2r5zx9ag15fgs3xc0oqri3iuxo7pnc">
  <title id="a2r5zx9ag15fgs3xc0oqri3iuxo7pnc">Legendary Entertainment</title>
  <path d="M47.4009178,13.6383192 L47.4009178,9.87596792 L56.624875,9.87596792 L56.624875,7.5188304 L47.63246,7.5188304 C48.1634986,6.17657256 49.4470511,5.1163668 50.2926858,4.53463732 C50.934462,4.08385956 51.5812707,3.72625954 52.1802614,3.44924518 L52.1802614,6.52661823 L54.5384734,6.52661823 L54.5384734,0.371874366 C52.2834492,0.371874366 46.0519306,3.1848229 45.148411,7.62963793 C40.7113471,8.53119122 37.9252843,14.73882 37.9252843,17.0002609 L54.5409907,16.9952187 L54.5409907,10.8706945 L52.1802614,10.8706945 L52.1802614,14.6280102 L40.9907072,14.6280102 C41.2625199,14.0437619 41.6199014,13.4015932 42.0628516,12.7720165 C42.6391909,11.9283836 43.7037856,10.6415295 45.0401885,10.112685 L45.0401885,13.6383147 L47.4009178,13.6383147"></path>
  <path d="M61.0785478,9.85129024 L64.8310498,9.85129024 L64.8310498,19.0758506 L67.1942965,19.0758506 L67.1942965,10.082974 C68.5306993,10.6143375 69.5952917,11.8986749 70.1766657,12.739789 C70.6196182,13.3819577 70.9820321,14.0316808 71.2588771,14.6310378 L68.1808698,14.6310378 L68.1808698,16.9957297 L74.3343671,16.9957297 C74.3343671,14.7317699 71.5206205,8.50147805 67.0835566,7.59992253 C66.180037,3.15259087 59.9762022,0.369861965 57.7136283,0.369861965 L57.7186674,16.9957297 L63.8419659,16.9957297 L63.8419659,14.6310378 L60.0894638,14.6310378 L60.0894638,3.42960522 C60.6733551,3.71165506 61.312614,4.06170074 61.9443232,4.49988643 C62.7874405,5.08413477 64.0735081,6.14937826 64.6020294,7.48408175 L61.0785545,7.48408175 L61.0785545,9.85129024"></path>
  <path d="M64.9591533,23.6332368 L64.9591533,27.3880337 L55.7402308,27.3880337 L55.7402308,29.757761 L64.7200614,29.757761 C64.1965725,31.0924645 62.91302,32.157708 62.07242,32.7394375 C61.4306437,33.1851775 60.7762831,33.5402587 60.1772924,33.8172731 L60.1772924,30.7449377 L57.8215977,30.7449377 L57.8215977,36.8996816 C60.0841716,36.8996816 66.3081406,34.0816953 67.2116602,29.6444369 C71.648724,28.7378459 74.4373042,22.5251816 74.4373042,20.2687784 L57.8190804,20.2712883 L57.8190804,26.3983314 L60.1772924,26.3983314 L60.1772924,22.6384991 L71.3693639,22.6384991 C71.1000686,23.2277829 70.7452044,23.8649139 70.3047692,24.4944905 C69.7233953,25.3381234 68.6588028,26.6249797 67.3224,27.1538243 L67.3224,23.6332301 L64.9591533,23.6332301"></path>
  <path d="M51.1893835,27.4240328 L47.431849,27.4240328 L47.431849,18.1919159 L45.0711197,18.1919159 L45.0711197,27.1873113 C43.7321973,26.6584667 42.6751546,25.3716126 42.086231,24.5279797 C41.6432807,23.885811 41.2884165,23.2360879 41.0040217,22.6392475 L44.0769944,22.6392475 L44.0769944,20.2745579 L37.9310468,20.2745579 C37.9310468,22.53348 40.7498281,28.7688095 45.1818573,29.6728817 C46.0878942,34.1101401 52.2917291,36.9054611 54.5492705,36.9054611 L54.5417231,20.272039 L48.4259766,20.272039 L48.4259766,22.6392475 L52.1835111,22.6392475 L52.1835111,33.8331258 C51.5920701,33.5561114 50.9578458,33.2085846 50.3261366,32.7678823 C49.4830193,32.1785984 48.1919171,31.1209093 47.6709455,29.7786515 L51.189388,29.7786515 L51.189388,27.4240328"></path>
  <path d="M9.63604823,52.9062946 L9.20064767,52.871044 L0.739271359,52.871044 L0.739271359,52.5436591 C1.09665283,52.5436591 1.27282512,52.4378893 1.27282512,52.223833 L1.27282512,44.1451018 C1.27282512,43.9335645 1.09665283,43.8202403 0.739271359,43.8202403 L0.739271359,43.5079708 L3.79462727,43.5079708 L3.79462727,43.8202403 C3.46493187,43.8202403 3.29630707,43.9335645 3.29630707,44.1400664 L3.29630707,51.2240643 L9.20064767,51.2240643 L9.63604823,51.0956314 L9.80718812,50.7632155 L10.1243014,50.7632155 L10.1243014,53.2034486 L9.80718812,53.2034486 L9.63604823,52.9062946"></path>
  <path d="M21.1288726,45.4314562 L20.9753495,45.1342954 L20.4543779,45.0411177 L14.6934956,45.0411177 L14.6934956,47.2421193 L18.1792196,47.2421193 L18.7278751,47.1413872 L18.9241837,46.6377246 L19.2463294,46.6377246 L19.2463294,49.4129014 L18.9241837,49.4129014 L18.7278751,48.8890923 L18.1792196,48.7757681 L14.6934956,48.7757681 L14.6934956,51.2235645 L20.6305524,51.2235645 L21.065953,51.0951294 L21.2345778,50.7627136 L21.5567234,50.7627136 L21.5567234,53.2054655 L21.2345778,53.2054655 L21.065953,52.9058016 L20.6305524,52.8705285 L12.350383,52.8705285 L12.350383,52.545676 L12.5718604,52.4676069 L12.6700136,52.2258499 L12.6700136,44.1471187 L12.5718604,43.9053617 L12.350383,43.8197383 L12.350383,43.5074689 L20.4543779,43.5074689 L20.9753495,43.3865904 L21.1288726,43.0818752 L21.4485032,43.0818752 L21.4485032,45.4314562 L21.1288726,45.4314562 L21.1288726,45.4314562 Z"></path>
  <path d="M33.0205784,46.3828892 L32.6606796,46.2771194 L32.7009479,46.0630632 L32.3662178,45.5871035 C32.14726,45.4460786 31.8704149,45.3176457 31.5306525,45.2194303 C31.1934051,45.1186982 30.8234393,45.0406314 30.4283069,44.9978197 C30.0256248,44.9499725 29.6481093,44.9197529 29.2932451,44.9197529 C28.8553272,44.9197529 28.414892,44.9927842 27.9820066,45.1111438 C27.546606,45.2320223 27.1615407,45.4309699 26.8242933,45.6878356 C26.4870482,45.9497412 26.2102031,46.2897115 26.0013101,46.7027153 C25.7924194,47.1207523 25.6892315,47.624415 25.6892315,48.2212531 C25.6892315,48.8029826 25.7924194,49.2990887 26.0013101,49.7196468 C26.2102031,50.1452404 26.4870482,50.4776586 26.8192609,50.7471163 C27.1565083,51.0039843 27.546606,51.1953752 27.9794915,51.3162537 C28.414892,51.4446888 28.8502926,51.5152013 29.2907278,51.5152013 C29.9652203,51.5152013 30.5692457,51.4522432 31.1128687,51.3364002 C31.6539722,51.2306326 32.1120242,51.1021975 32.4945744,50.9762835 L32.4945744,49.4426325 L30.2168988,49.4426325 L29.8419006,49.5484023 L29.6833428,50.0092532 L29.3637145,50.0092532 L29.3637145,47.7327014 L29.6833428,47.7327014 L29.8419006,48.1154856 L30.2168988,48.1935524 L34.6740945,48.1935524 L34.6740945,48.5133784 L34.2261096,48.6392924 L34.1405408,48.9465264 L34.1405408,50.9536182 L34.2437286,51.1878209 L34.4954049,51.3086994 L34.4954049,51.5932681 C34.1027899,51.8702824 33.6900385,52.0969285 33.2571553,52.2757297 C32.8192374,52.4444553 32.3813195,52.5879991 31.938367,52.6937689 C31.4928994,52.7869399 31.0474317,52.8499115 30.6019641,52.87761 C30.1590116,52.9002663 29.7210937,52.9128607 29.2932451,52.9128607 C28.46271,52.9128607 27.7076788,52.8070864 27.0231193,52.6005912 C26.3410748,52.3966082 25.7521512,52.0818198 25.2664153,51.6788915 C24.7831946,51.2658877 24.405679,50.7697816 24.1338686,50.1804978 C23.8670906,49.591214 23.7311865,48.9238611 23.7311865,48.1784437 C23.7311865,47.433024 23.8670906,46.7581168 24.1338686,46.168833 C24.405679,45.5871035 24.7831946,45.0834431 25.2664153,44.6729581 C25.7546685,44.2599566 26.3410748,43.9401305 27.0231193,43.7210388 C27.7076788,43.5019448 28.46271,43.3936584 29.2932451,43.3936584 C29.8167318,43.3936584 30.3175694,43.4289135 30.7932381,43.4943905 C31.2663918,43.564903 31.689208,43.6505263 32.0566565,43.7411852 C32.424105,43.8268064 32.7336663,43.9124298 32.9752756,43.9904966 L33.4308125,44.1038207 L33.6774541,44.0333083 L33.856146,43.9124298 L34.0751038,44.0333083 L33.0205784,46.3828892"></path>
  <path d="M46.35067,45.4314562 L46.1971469,45.1342954 L45.6711429,45.0411177 L39.9102584,45.0411177 L39.9102584,47.2421193 L43.3984997,47.2421193 L43.9446401,47.1413872 L44.1434638,46.6377246 L44.4656095,46.6377246 L44.4656095,49.4129014 L44.1434638,49.4129014 L43.9446401,48.8890923 L43.3984997,48.7757681 L39.9102584,48.7757681 L39.9102584,51.2235645 L45.8498325,51.2235645 L46.2877504,51.0951294 L46.4563752,50.7627136 L46.7760036,50.7627136 L46.7760036,53.2054655 L46.4563752,53.2054655 L46.2877504,52.9058016 L45.8498325,52.8705285 L37.5671481,52.8705285 L37.5671481,52.545676 L37.7936556,52.4676069 L37.8867764,52.2258499 L37.8867764,44.1471187 L37.7936556,43.9053617 L37.5671481,43.8197383 L37.5671481,43.5074689 L45.6711429,43.5074689 L46.1971469,43.3865904 L46.35067,43.0818752 L46.6703006,43.0818752 L46.6703006,45.4314562 L46.35067,45.4314562 L46.35067,45.4314562 Z"></path>
  <path d="M49.7719403,52.5444389 L50.1142201,52.2246129 L50.1142201,44.1458817 L49.7719403,43.8210202 L49.7719403,43.5011964 L52.8172314,43.5011964 L52.8172314,43.8210202 L52.6762905,43.9973024 L53.0261222,44.5009651 L58.1376785,49.7969651 L58.1376785,44.1458817 L57.6771115,43.8210202 L57.6771115,43.5011964 L60.3650188,43.5011964 L60.3650188,43.8210202 L60.0252564,44.1458817 L60.0252564,52.2246129 L60.3650188,52.5444389 L60.3650188,52.8718283 L57.4833202,52.8718283 L57.4833202,52.5444389 L57.712345,52.3883031 L57.4254329,51.9753015 L52.0043131,46.3116283 L52.0043131,52.2246129 L52.4095147,52.5444389 L52.4095147,52.8718283 L49.7719403,52.8718283 L49.7719403,52.5444389 L49.7719403,52.5444389 Z"></path>
  <path d="M69.5598051,43.5079865 C70.2166808,43.5079865 70.8232235,43.6011643 71.381946,43.7925552 C71.9482182,43.9763918 72.4364714,44.2685149 72.8492228,44.6512991 C73.2670043,45.034081 73.5916695,45.5226327 73.8307615,46.1119165 C74.064821,46.7012004 74.1856256,47.3912163 74.1856256,48.187002 C74.1856256,48.9802688 74.064821,49.6753225 73.8307615,50.2595686 C73.5916695,50.8488546 73.2670043,51.3374064 72.8492228,51.7201883 C72.4364714,52.1054891 71.9482182,52.3950955 71.381946,52.5864865 C70.8232235,52.7728442 70.2166808,52.871044 69.5598051,52.871044 L63.6579818,52.871044 L63.6579818,52.5512291 L64.0682159,52.2238487 L64.0682159,44.1476364 L63.6579818,43.8278126 L63.6579818,43.5079865 L69.5598051,43.5079865 L69.5598051,43.5079865 Z M68.8500768,51.3374064 C69.406282,51.3374064 69.8970525,51.2870381 70.3072843,51.1963792 C70.722553,51.0956471 71.0673501,50.9269214 71.3441951,50.6851644 C71.6134882,50.4434052 71.8198639,50.1235814 71.9582853,49.7181342 C72.0916743,49.3152036 72.164661,48.8039888 72.164661,48.187002 C72.164661,47.5674985 72.0916743,47.0638381 71.9582853,46.6583887 C71.8198639,46.2554603 71.6134882,45.9280799 71.3441951,45.6863229 C71.0673501,45.4470825 70.722553,45.275838 70.3072843,45.1751059 C69.8970525,45.084447 69.406282,45.0416353 68.8500768,45.0416353 L66.0916978,45.0416353 L66.0916978,51.3374064 L68.8500768,51.3374064 L68.8500768,51.3374064 Z"></path>
  <path d="M75.9055865,52.5444389 L76.2755523,52.3177906 L76.5347784,51.8695317 L79.8191614,44.9416674 L80.0406365,44.5160738 L80.1413071,44.1761013 L80.0179874,43.9343443 L79.7512094,43.8210202 L79.7512094,43.5011964 L82.75623,43.5011964 L82.75623,43.8210202 L82.507071,43.9192356 L82.3837491,44.1761013 L82.4441514,44.4581534 L82.630393,44.8358998 L86.3275251,52.083588 L86.5691344,52.3681567 L86.9164488,52.5444389 L86.9164488,52.8718283 L83.7830716,52.8718283 L83.7830716,52.5444389 L83.9642807,52.4940729 L84.0674663,52.3303827 L83.9265276,51.8695317 L83.2545502,50.5499392 L78.9131245,50.5499392 L78.2713482,51.8141302 L78.097691,52.353048 L78.4324233,52.5444389 L78.4324233,52.8718283 L75.9055865,52.8718283 L75.9055865,52.5444389 L75.9055865,52.5444389 Z M82.6127739,49.2353821 L81.1203307,45.9288441 L79.4491978,49.2353821 L82.6127739,49.2353821 L82.6127739,49.2353821 Z"></path>
  <path d="M95.2625568,43.5079865 C95.8313464,43.5079865 96.3472833,43.5507982 96.81037,43.6565658 C97.278489,43.7623356 97.671104,43.9184715 98.0058341,44.140082 C98.3355317,44.3516194 98.5922427,44.6437425 98.7709323,44.9912693 C98.9521392,45.3387961 99.0402276,45.7719441 99.0402276,46.2831611 C99.0402276,47.0713924 98.8086832,47.6682306 98.3455988,48.0862699 C97.8799971,48.4992714 97.2558376,48.7813235 96.4731226,48.9248673 L98.8388843,52.3044344 L99.1333462,52.5084174 L99.4403924,52.5512291 L99.4403924,52.871044 L96.1182585,52.871044 L96.1182585,52.5512291 L96.3951035,52.4958276 L96.5083562,52.3522838 L96.4378868,52.1457819 L96.2239614,51.8335124 L94.2583667,49.0658922 L91.703846,49.0658922 L91.703846,52.2238487 L91.8196183,52.465608 L92.2373998,52.5512291 L92.2373998,52.871044 L89.1644271,52.871044 L89.1644271,52.5512291 C89.5092242,52.5512291 89.6803641,52.4454615 89.6803641,52.2238487 L89.6803641,44.1476364 C89.6803641,43.9335801 89.5092242,43.8278126 89.1644271,43.8278126 L89.1644271,43.5079865 L95.2625568,43.5079865 L95.2625568,43.5079865 Z M94.7969551,47.6808227 C95.227321,47.6808227 95.5847025,47.6531219 95.8716146,47.5901638 L96.5511417,47.3131495 L96.9135578,46.8875558 L97.0192607,46.3687845 L96.9135578,45.837421 L96.5511417,45.4093086 L95.8716146,45.1398508 C95.5847025,45.0693383 95.227321,45.0416353 94.7969551,45.0416353 L91.703846,45.0416353 L91.703846,47.6808227 L94.7969551,47.6808227 L94.7969551,47.6808227 Z"></path>
  <path d="M104.857738,43.5079865 L104.857738,43.8278126 L104.555727,43.870622 L104.414788,44.089716 L104.668982,44.600933 C104.847671,44.8628364 105.046495,45.1700704 105.273005,45.5100406 C105.507064,45.8424588 105.748674,46.1899833 105.9928,46.5450667 C106.244479,46.9001479 106.440785,47.2073796 106.596826,47.4541744 L108.67316,44.5933764 L108.904702,44.2534062 L108.997823,44.0192035 L108.831716,43.8630677 L108.519637,43.8278126 L108.519637,43.5079865 L111.630363,43.5079865 L111.630363,43.8278126 L111.363585,43.847959 L111.104359,43.9763918 L110.819964,44.2609605 L110.457548,44.764621 L107.432393,49.0583379 L107.432393,52.2238487 L107.84011,52.5436748 L107.84011,52.871044 L105.038945,52.871044 L105.038945,52.5512291 L105.300689,52.465608 L105.406394,52.2238487 L105.406394,49.0583379 L101.978555,44.2534062 L101.59349,43.9486911 L101.158089,43.8278126 L101.158089,43.5079865 L104.857738,43.5079865"></path>
</svg>

</li>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 40 40" aria-labelledby="hnpfi5hfhuot904eg8eviss5ce6z851">
  <title id="hnpfi5hfhuot904eg8eviss5ce6z851">Ello</title>
  <path d="M20,0C8.9,0,0,8.9,0,20s8.9,20,20,20s20-8.9,20-20S31,0,20,0z M19.8,31.8c0,0-0.1,0-0.1,0 c-5.5-0.1-9.9-3.6-11.2-9l2.2-0.5c1.3,5.3,5.7,7.2,9.1,7.3c0,0,0.1,0,0.1,0c3.5,0,8.1-1.9,9.6-7.4l2.2,0.6 C29.8,29,24.4,31.8,19.8,31.8z"></path>
</svg>

</li>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 80 22" aria-labelledby="s21cw8c1y94k2fgthmpel7bcwrl2ow5" class="klarna">
  <title id="s21cw8c1y94k2fgthmpel7bcwrl2ow5">Klarna</title>
  <path d="M62.7655142,11.539343 C62.7972629,14.5992031 62.7734514,17.6590631 62.7734514,20.7189231 C62.7734514,21.4326917 62.696064,21.520173 61.9598918,21.520173 L59.4180142,21.520173 C58.7592294,21.520173 58.6818421,21.4485974 58.6818421,20.7964635 C58.6818421,17.8220966 58.6897792,14.8556826 58.6739049,11.8813157 C58.6739049,11.3842624 58.6044547,10.8872091 58.5191301,10.3981087 C58.3881669,9.69229301 57.905984,9.28669752 57.225372,9.17933401 C55.9772526,8.96858342 54.8620807,9.36423784 53.8223119,10.0104071 C53.6834114,10.0939121 53.6278513,10.4060615 53.6278513,10.6068711 C53.6119769,13.1080432 53.6199141,15.6092153 53.6199141,18.1083993 C53.6199141,19.0488241 53.6119769,19.9872607 53.6278513,20.9276855 C53.6357884,21.3631042 53.4413279,21.5261377 53.0226423,21.520173 C52.0840724,21.5022791 51.1474867,21.520173 50.2089168,21.510232 C49.6672052,21.510232 49.5183833,21.3571396 49.5183833,20.8044163 L49.5183833,6.61453905 C49.5183833,6.11748576 49.6652209,5.96240514 50.1612938,5.96240514 C51.0145392,5.95445228 51.8578631,5.95445228 52.7031714,5.95445228 C53.244883,5.96240514 53.3381447,6.06380401 53.3460819,6.60062156 C53.354019,6.80143109 53.3698934,7.00422883 53.3857677,7.33029578 C53.6655528,7.1513566 53.8282647,7.04995773 53.9909766,6.94855886 C55.6419073,5.82323021 57.4714242,5.55084501 59.4021399,5.89281768 C61.1622066,6.20297893 62.1226037,7.38397754 62.4797762,9.06202944 C62.6583625,9.87123219 62.7595613,10.7102581 62.7655142,11.539343 L62.7655142,11.539343 L62.7655142,11.539343 Z"></path>
  <path d="M79.57048,4.89274646 L79.3780037,5.41962295 C79.332365,5.55879787 79.2926792,5.67610244 79.2609305,5.7914188 C79.2291818,5.67610244 79.1994175,5.55084501 79.1517945,5.41962295 L78.9652711,4.89075825 L78.7866848,4.89075825 L78.7112817,5.98825191 L78.842245,5.98825191 L78.8739936,5.51505718 C78.8819308,5.3520237 78.889868,5.16513166 78.8978051,5.03390959 C78.9295538,5.16513166 78.9751925,5.30430658 79.0208312,5.45938721 L79.1994175,5.98029905 L79.3065692,5.98029905 L79.5010298,5.44546972 C79.5546057,5.29635373 79.6022287,5.15717881 79.6399302,5.03390959 C79.6399302,5.16513166 79.6478674,5.3520237 79.6637417,5.50710432 L79.6875532,5.98825191 L79.8264536,5.98825191 L79.7570034,4.89274646 L79.57048,4.89274646 L79.57048,4.89274646 Z"></path>
  <path d="M36.8070112,10.5014958 C36.7454981,8.18721565 35.4279285,6.63243297 33.2035376,6.08965078 C30.7370631,5.47529291 28.2884472,5.83317128 25.8537214,6.35408313 C25.5679834,6.41571773 25.442973,6.61652726 25.4509102,6.92072387 C25.4667845,7.46350606 25.4588474,8.01622932 25.4588474,8.55901151 C25.4588474,9.33640285 25.5600462,9.3741789 26.3279671,9.32845 C27.8935732,9.24295683 29.4671164,9.17336937 31.0327225,9.17336937 C31.9693082,9.17336937 32.5368156,9.70024586 32.6915903,10.5551775 C32.737229,10.8196099 32.7213547,11.0979597 32.7213547,11.3703449 C32.7213547,12.4181332 32.7213547,12.4340389 31.6835702,12.4181332 C30.233053,12.4022275 28.7924573,12.4499446 27.3816259,12.8754223 C25.9311088,13.3108409 24.8933242,14.1717372 24.5758376,15.7285081 C24.3734398,16.7285793 24.3972513,17.7385916 24.6373506,18.7406511 C24.9707116,20.130412 25.8160198,21.0787897 27.1871654,21.4903498 C28.7150699,21.9436624 30.2271001,21.8780514 31.6835702,21.1722357 C32.1022557,20.969438 32.4971298,20.7209114 32.961454,20.4664201 C32.9773283,20.605595 32.9932027,20.6831353 32.9932027,20.754711 C33.0328885,21.4386563 33.118213,21.5261377 33.8067622,21.5261377 C34.6203218,21.5321023 35.4418185,21.5321023 36.2573624,21.5261377 C36.7296238,21.5261377 36.9002729,21.3770217 36.9002729,20.9097916 C36.8784457,17.434395 36.8923357,13.9709277 36.8070112,10.5014958 L36.8070112,10.5014958 Z M32.3205278,18.3211381 C31.437518,18.6631107 30.5386339,18.8500028 29.5841896,18.6869693 C28.9889022,18.5855704 28.5543423,18.2296803 28.4987821,17.6232753 C28.4610806,17.0804931 28.4928293,16.5058995 28.599981,15.9690819 C28.7170542,15.3865355 29.1357397,14.9670225 29.7092,14.8994232 C30.6537228,14.7801305 31.6002299,14.7582601 32.5447528,14.7184959 C32.6300773,14.7184959 32.7947735,14.9212936 32.8007264,15.03661 C32.832475,15.5098047 32.8166007,15.979023 32.8166007,16.4502295 C32.8166007,16.8160607 32.7868363,17.1799037 32.8245379,17.5377821 C32.8721609,17.9553069 32.709449,18.1720221 32.3205278,18.3211381 L32.3205278,18.3211381 Z"></path>
  <path d="M77.113927,9.95672536 C76.8341418,8.14745139 75.8658075,6.85113641 74.1057409,6.26063711 C73.3695687,6.02006332 72.5857735,5.84907699 71.8118997,5.79340702 C69.9665085,5.67809065 68.1369916,5.90275874 66.3312863,6.30636601 C65.9364122,6.39981203 65.7657632,6.61652726 65.7657632,7.00621704 C65.7737003,7.50327033 65.7657632,8.00827647 65.7657632,8.50532976 C65.7657632,9.31254429 65.8828364,9.3741789 66.6567101,9.33640285 C68.214379,9.24295683 69.7641108,9.17336937 71.323764,9.16541652 C72.323847,9.16541652 72.8893701,9.67837551 73.0600192,10.6704939 C73.1374065,11.1138654 73.0917678,11.5791073 73.113595,12.0304317 C73.1294694,12.3326401 72.990569,12.4260861 72.7107838,12.4181332 C72.0599362,12.4121686 71.4011514,12.3564986 70.7582409,12.4340389 C69.6490219,12.565261 68.53385,12.6905184 67.4643168,12.984774 C66.0534854,13.3883813 65.138727,14.374535 64.9065649,15.8656948 C64.805366,16.4860173 64.8291775,17.1341748 64.852989,17.760462 C64.9760151,20.3153159 66.9226052,21.9933678 69.4724199,21.79057 C70.7582409,21.6911594 71.9765959,21.3869628 73.0302548,20.5936657 C73.099705,20.539984 73.1850295,20.5161254 73.2862284,20.4703965 C73.3318671,20.539984 73.3636158,20.5558897 73.3636158,20.5877011 C73.3794901,20.6652414 73.3874273,20.7348288 73.3953645,20.8123692 C73.4271131,21.4724559 73.4727518,21.520173 74.147411,21.520173 L76.5047494,21.520173 C77.1397228,21.520173 77.2171101,21.4426327 77.2171101,20.8183338 C77.2171101,17.6650277 77.2250473,14.5117217 77.2171101,11.3584156 C77.2071887,10.895162 77.1913143,10.4219672 77.113927,9.95672536 L77.113927,9.95672536 Z M73.2147939,17.6829217 C73.2227311,17.9712126 73.0977207,18.1282814 72.8496843,18.2336567 C71.9190515,18.6452168 70.9665915,18.8619321 69.942697,18.6909457 C69.2065248,18.5676765 68.7799021,18.0706232 68.7957765,17.1381513 C68.819588,15.5694511 69.1608861,14.8556826 71.0737433,14.7065666 C71.6392664,14.6668023 72.2206638,14.7145194 72.7941241,14.6986137 C73.1116108,14.682708 73.2207468,14.8377886 73.2128096,15.1340324 C73.1969353,15.5774039 73.2048725,16.0187873 73.2048725,16.4542059 C73.2068568,16.8598014 73.1909824,17.2713615 73.2147939,17.6829217 L73.2147939,17.6829217 Z"></path>
  <path d="M21.6251959,0.590253201 L18.9940252,0.590253201 C18.3352404,0.598206054 18.2757117,0.659840662 18.2757117,1.32788028 L18.2757117,20.875992 C18.2757117,21.4187742 18.3689734,21.5122202 18.9047321,21.5221613 L21.4922484,21.5221613 C22.2978708,21.5221613 22.3772425,21.4505856 22.3772425,20.643371 L22.3772425,4.0517323 L22.3772425,1.31793921 C22.3752582,0.705569564 22.258185,0.598206054 21.6251959,0.590253201 L21.6251959,0.590253201 L21.6251959,0.590253201 Z"></path>
  <path d="M77.8104133,5.00806282 L78.1437743,5.00806282 L78.1437743,5.98825191 L78.284659,5.98825191 L78.284659,5.00806282 L78.61802,5.00806282 L78.61802,4.89274646 L77.8104133,4.89274646 L77.8104133,5.00806282 Z"></path>
  <path d="M47.2245422,5.77948953 C46.045873,5.82521843 44.9763398,6.1990025 44.0238798,6.88891246 C43.8929166,6.98235848 43.759969,7.0758045 43.5674927,7.21497942 C43.5516184,6.99826419 43.5357441,6.86505391 43.5357441,6.73383184 C43.5198697,6.08169792 43.4047808,5.96439335 42.7678232,5.96439335 C41.9463265,5.9564405 41.1327669,5.96439335 40.3172231,5.96439335 C39.5671608,5.96439335 39.4421504,6.08169792 39.4421504,6.82727786 L39.4421504,13.1020786 L39.4421504,20.699041 C39.4421504,21.3650924 39.588988,21.5221613 40.2338828,21.5221613 L42.8134619,21.5221613 C43.5119326,21.5221613 43.6190843,21.4108213 43.6190843,20.699041 C43.6270215,17.3349844 43.6270215,13.9629749 43.6190843,10.6009064 C43.6190843,10.2668866 43.712346,10.0819828 44.0139584,9.9328668 C45.0299157,9.45967207 46.059763,9.1017937 47.1987464,9.14951082 C47.6094948,9.16541652 47.8118925,9.0103359 47.8039554,8.56696436 C47.788081,7.82138443 47.788081,7.08375735 47.8039554,6.33817742 C47.8059396,5.93457015 47.6293377,5.76358382 47.2245422,5.77948953 L47.2245422,5.77948953 L47.2245422,5.77948953 Z"></path>
  <path d="M4.38567029,0.598206054 C3.58004789,0.590253201 2.78037836,0.590253201 1.97475596,0.598206054 C1.1354006,0.604170693 0.671076364,1.08730649 0.671076364,1.93229708 L0.671076364,11.3067221 L0.671076364,20.8044163 C0.671076364,21.3631042 0.748463737,21.4426327 1.29811252,21.4426327 C2.11960925,21.4485974 2.93515311,21.4485974 3.74871268,21.4426327 C4.60791095,21.4326917 5.03453365,21.0052258 5.03453365,20.1522824 L5.03453365,1.28016316 C5.04445511,0.723463483 4.92936619,0.598206054 4.38567029,0.598206054 L4.38567029,0.598206054 L4.38567029,0.598206054 Z"></path>
  <path d="M13.4003071,14.8636354 C11.6461933,13.0245382 9.49125264,12.014526 7.14581994,11.781905 C6.38385196,11.7739522 6.37591479,11.7739522 6.40171058,12.3405929 C6.40964775,12.5493553 6.44734929,12.7601059 6.47909795,12.9688683 C6.89778349,15.764296 8.26099183,17.9851301 10.5250686,19.6472763 C12.0132873,20.7427817 13.6939823,21.3094224 15.5234992,21.4804088 C16.0671951,21.5340905 16.1604568,21.4963145 16.1048966,20.9594969 C15.8727345,18.6312993 15.025442,16.5655459 13.4003071,14.8636354 L13.4003071,14.8636354 L13.4003071,14.8636354 Z"></path>
  <path d="M15.5393735,0.643934956 C15.3310229,0.675746367 15.1107665,0.667793514 14.9103531,0.697616712 C12.5252345,1.07935364 10.5012571,2.13509482 8.89001228,3.946357 C7.41369931,5.60850319 6.59220258,7.55695208 6.40171058,9.76784511 C6.35210329,10.3424387 6.38385196,10.3424387 6.99104519,10.4219672 C7.82047909,10.2191695 8.68761453,10.0879474 9.4773626,9.79369188 C13.4380087,8.27867346 15.6068394,5.35997655 16.1108495,1.15689395 C16.1723625,0.620076399 16.0830694,0.560430004 15.5393735,0.643934956 L15.5393735,0.643934956 L15.5393735,0.643934956 Z"></path>
</svg>

</li>
<li>
<svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 57 30" aria-labelledby="bt1vvtr2m5vl9lx8mopryg0f870w9kg" class="mit">
  <title id="bt1vvtr2m5vl9lx8mopryg0f870w9kg">MIT</title>
  <path d="M0.00654996157,0.0213967311 C2.07230707,0.0222882615 4.13762606,0.0227340267 6.20338317,0.0213967311 C6.20250692,10.0141159 6.20469754,20.0068351 6.20250692,29.9995542 C4.13499731,29.9964339 2.06792583,30.0017831 0.000854342812,29.9968796 L0.000854342812,4.15408618 C0.00479746349,2.77667162 -0.00659377402,1.39881129 0.00654996157,0.0213967311"></path>
  <path d="M10.1311695,0.0222882615 C12.1973647,0.0218424963 14.2639981,0.0222882615 16.3306314,0.0218424963 C16.3306314,6.82065379 16.3301933,13.6190193 16.3306314,20.4178306 C14.2639981,20.4169391 12.1973647,20.4169391 10.1307314,20.4178306 C10.1302932,13.6190193 10.1298551,6.82065379 10.1311695,0.0222882615"></path>
  <path d="M20.2369497,0.0236255572 C22.3044593,0.0196136701 24.3715307,0.0236255572 26.4390404,0.0218424963 C26.4368497,10.0141159 26.4390404,20.0068351 26.4381641,29.9995542 C24.3715307,29.9982169 22.3048974,29.9991085 20.2387022,29.9991085 C20.2360734,20.0072808 20.2395784,10.0154532 20.2369497,0.0236255572"></path>
  <path d="M30.3663885,0.0205052006 C32.4325838,0.0245170877 34.498779,0.0209509658 36.5649743,0.0222882615 C36.5649743,2.00683507 36.5658505,3.99182764 36.5645361,5.97637444 C34.4979028,5.97548291 32.4308313,5.97726597 30.3641979,5.97548291 C30.3672648,3.99049034 30.3624454,2.00549777 30.3663885,0.0205052006"></path>
  <path d="M40.6474185,0.0249628529 C46.0919919,0.0245170877 51.5370035,0.0249628529 56.982015,0.0245170877 C56.9811387,2.00728083 56.9811387,3.99049034 56.982015,5.97325409 C51.5374416,5.97191679 46.0928682,5.97236256 40.6482948,5.97325409 C40.6465423,3.99049034 40.6482948,2.0077266 40.6474185,0.0249628529"></path>
  <path d="M40.6509235,9.58885587 C42.7175569,9.59509658 44.7846284,9.59554235 46.8516998,9.5884101 C46.852138,16.3921248 46.8534523,23.1962853 46.8512617,30 C44.7841902,29.9968796 42.7175569,30.0004458 40.6509235,29.9982169 C40.6513616,23.194948 40.6517998,16.391679 40.6509235,9.58885587"></path>
  <path d="M30.3655123,9.59286776 C32.4317075,9.59063893 34.4979028,9.59598811 36.5645361,9.5897474 C36.5645361,16.3930163 36.5654124,23.1962853 36.564098,29.9995542 C34.4979028,29.9986627 32.4321457,29.9991085 30.3659504,29.9991085 C30.364636,23.1971768 30.3659504,16.3947994 30.3655123,9.59286776"></path>
</svg>

</li>
</ul>
</div>
<div class='split-layout-primary'>
<div class='split-primary-wrapper'>
<h1 class='title-primary inverse'>We’d love to work with you.</h1>
<p class='paragraph-primary'>We&rsquo;ve worked on a variety of projects with a wide range of clients, each with a unique problem set and perspective. <br/><br/>
We continually improve our process and do our best work in strong partnerships with our clients.
</p>
<a title="Let&rsquo;s make something great together" class="button-primary" href="/hire-us">Let&rsquo;s make something great together</a>
</div>
</div>
</section>

</main>
<footer class='application-footer'>
<div class='footer-content'>
<ul class='navigation-groups'>
<li class='navigation-group'>
<h3 class='navigation-group-title'>
<a href="/work">Case studies</a>
</h3>
<ul class='navigation-list'>
<li>
<a href="/work/tile">Tile</a>
</li>
<li>
<a href="/work/martial_codex">Martial Codex</a>
</li>
<li>
<a href="/work/code_climate">Code Climate</a>
</li>
<li>
<a href="/work/tropos">Tropos</a>
</li>
</ul>
</li>
<li class='navigation-group'>
<h3 class='navigation-group-title'>
<a href="/services">Services</a>
</h3>
<ul class='navigation-list'>
<li>
<a href="/services/android-development">Android</a>
</li>
<li>
<a href="/services/design">Design</a>
</li>
<li>
<a href="/services/elixir-phoenix">Elixir/Phoenix</a>
</li>
<li>
<a href="/services/elm"><span class="translation_missing" title="translation missing: en.nav.services.elm">Elm</span></a>
</li>
<li>
<a href="/services/go">Go</a>
</li>
<li>
<a href="/services/ios-development">iOS</a>
</li>
<li>
<a href="/services/react-native">React Native</a>
</li>
<li>
<a href="/services/ruby-on-rails">Ruby/Rails</a>
</li>
</ul>
</li>
<li class='navigation-group'>
<h3 class='navigation-group-title'>
Tools
</h3>
<ul>
<li>
<a href="https://github.com/thoughtbot">Open source</a>
</li>
<li>
<a href="https://houndci.com">Hound</a>
</li>
</ul>
</li>
<li class='navigation-group'>
<h3 class='navigation-group-title'>
<a href="/learn">Learn</a>
</h3>
<ul>
<li>
<a href="http://robots.thoughtbot.com">Blog</a>
</li>
<li>
<a href="/resources">Purpose-built</a>
</li>
<li>
<a href="/product-design-sprint/guide">Design Sprint Guide</a>
</li>
<li>
<a href="https://thoughtbot.com/upcase/?utm_source=thoughtbot.com&amp;utm_medium=referral&amp;utm_campaign=footerlink">Upcase</a>
</li>
<li>
<a href="/learn#books">Books</a>
</li>
<li>
<a href="/podcasts">Podcasts</a>
</li>
<li>
<a href="https://thoughtbot.com/playbook">Playbook</a>
</li>
<li>
<a href="https://thoughtbot.com/events">Events</a>
</li>
</ul>
</li>
<li class='navigation-group'>
<h3 class='navigation-group-title'>
<a href="/locations">Locations</a>
</h3>
<ul>
<li>
<a href="/austin">Austin, TX</a>
</li>
<li>
<a href="/boston">Boston, MA</a>
</li>
<li>
<a href="/london">London, UK</a>
</li>
<li>
<a href="/new-york-city">New York, NY</a>
</li>
<li>
<a href="/raleigh">Raleigh, NC</a>
</li>
<li>
<a href="/san-francisco">San Francisco, CA</a>
</li>
</ul>
</li>
<li class='navigation-group'>
<h3 class='navigation-group-title'>Contact</h3>
<ul>
<li>
<a href="/hire-us">Hire Us</a>
</li>
<li>
<a href="mailto:hello@thoughtbot.com">hello@thoughtbot.com</a>
</li>
<li>
<a href="tel:+18779762687">US: +1 (877) 9-ROBOTS</a>
</li>
<li>
<a href="tel:+442038070560">UK: +44 (0)20 3807 0560</a>
</li>
<li>
<a href="https://twitter.com/thoughtbot">Twitter</a>
</li>
<li>
<a href="https://github.com/thoughtbot">GitHub</a>
</li>
<li>
<a href="https://dribbble.com/thoughtbot">Dribbble</a>
</li>
<li>
<a href="/jobs">Join our team</a>
</li>
</ul>
</li>
</ul>
</div>
<div class='copyright'>
<strong>
&copy; 2018
thoughtbot, inc.
</strong>
<p>The design of a robot and thoughtbot are registered trademarks of thoughtbot, inc.</p>
<ul>
<li><a href="//www.iubenda.com/privacy-policy/7827608">Privacy Policy</a></li>
<li><a href="/open-source-code-of-conduct">Code of Conduct</a></li>
<li><a href="/purpose">Purpose</a></li>
<li><a href="/credits">Credits</a></li>
</ul>
</div>
</footer>

<script>
  (function() {
    // inline and immediately execute above-the-fold behavior
  
    function loadScript(url, callback) {
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.async = true;
  
      if (script.readyState) { // IE
        script.onreadystatechange = function() {
          if (script.readyState == 'loaded' || script.readyState == 'complete') {
            script.onreadystatechange = null;
            callback();
          }
        };
      } else { // Others
        script.onload = function() {
          callback();
        };
      }
  
      script.src = url;
      document.getElementsByTagName('head')[0].appendChild(script);
    }
  
    loadScript('//thoughtbot.com/assets/application-8ac6ad76c131371d26b5b6b4d1c70c42f296000767eba338944bd9e25d13c926.js', function() {
      
    });
  })();
</script>
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("p9svrhlnlb");
    analytics.page("Home");
  }}();
</script>

</body>
</html>