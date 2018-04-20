<!DOCTYPE html>



<html lang="en">
  <head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"54fa89a07f","applicationID":"82680097","transactionName":"ZAdVbENTXxIFUEEPWl1NcU1fUUUIC10aDlpeBxlOWFdGEl57WgtQZQtSTx9VVBU=","queueTime":1,"applicationTime":57,"agent":""}</script>
    <title>A Church Near You</title>
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,400i,700,700i|Open+Sans:400,400i,600,600i,700,700i" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="/static/css/styles.735f36b05a1a.css" rel="stylesheet">

    
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-208507-5', 'achurchnearyou.com');
        ga('send', 'pageview');
        
        
      </script>
    

    

    
  </head>
  <body class="home">
    <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
  <symbol id="home" viewBox="0 0 24 24">
  <title>home</title>
  <path d="M9.577 22.225h-5.972v-9.634h-3.606l12-10.817 12 10.817h-3.606v9.634h-5.972v-7.211h-4.845v7.211z"></path>
  </symbol>
  <symbol id="alert" viewBox="0 0 24 24">
  <title>alert</title>
  <path d="M21.446 18.391c-0.026-0.2-0.1-0.374-0.224-0.526-0.026-0.026-2.025-2.199-2.025-7.947 0-4.473-2.998-6.346-5.472-6.921l-0.001-1.299c0-0.925-0.775-1.699-1.699-1.699s-1.724 0.775-1.724 1.699v1.325c-2.474 0.575-5.472 2.424-5.472 6.921 0 5.747-1.999 7.921-2.025 7.921-0.15 0.15-0.224 0.326-0.25 0.526v1.575h18.892v-1.575z"></path>
  <path d="M9.751 21.077c-0.050 0.2-0.076 0.374-0.076 0.599 0 1.275 1.049 2.324 2.324 2.324s2.324-1.049 2.324-2.324c0-0.2-0.026-0.4-0.076-0.599h-4.496z"></path>
  </symbol>
  <symbol id="arrow-down" viewBox="0 0 24 24">
  <title>arrow-down</title>
  <path d="M20.99 15.010l-1.31-1.31-6.754 6.754v-20.455h-1.852v20.455l-6.754-6.754-1.31 1.31 8.99 8.99z"></path>
  </symbol>
  <symbol id="arrow-up" viewBox="0 0 24 24">
  <title>arrow-up</title>
  <path d="M3.010 8.99l1.31 1.31 6.754-6.754v20.455h1.852v-20.455l6.754 6.754 1.31-1.31-8.99-8.99z"></path>
  </symbol>
  <symbol id="arrow-right" viewBox="0 0 24 24">
  <title>arrow-right</title>
  <path d="M15.010 3.010l-1.31 1.31 6.754 6.754h-20.455v1.852h20.455l-6.754 6.754 1.31 1.31 8.99-8.99z"></path>
  </symbol>
  <symbol id="arrow-left" viewBox="0 0 24 24">
  <title>arrow-left</title>
  <path d="M8.99 20.99l1.31-1.31-6.754-6.754h20.455v-1.852h-20.455l6.754-6.754-1.31-1.31-8.99 8.99z"></path>
  </symbol>
  <symbol id="calendar" viewBox="0 0 24 24">
  <title>calendar</title>
  <path d="M20.87 20.87v-11.478h-17.739v11.478h17.739zM20.87 3.13h3.13v20.87h-24v-20.87h3.13v-1.565c0-0.864 0.701-1.565 1.565-1.565s1.565 0.701 1.565 1.565v1.565h11.478v-1.565c0-0.864 0.701-1.565 1.565-1.565s1.565 0.701 1.565 1.565v1.565z"></path>
  </symbol>
  <symbol id="cancel" viewBox="0 0 24 24">
  <title>cancel</title>
  <path d="M24 20.001l-8.001-8.001 8.001-8.001-3.999-3.999-8.001 8.001-8.001-8.001-3.999 3.999 8.001 8.001-8.001 8.001 3.999 3.999 8.001-8.001 8.001 8.001z"></path>
  </symbol>
  <symbol id="circle" viewBox="0 0 24 24">
  <title>circle</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  </symbol>
  <symbol id="circle-arrow" viewBox="0 0 24 24">
  <title>circle-arrow</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M12.596 5.891l-2.036 2.036 2.633 2.633h-7.433v2.88h7.433l-2.633 2.633 2.036 2.036 6.109-6.109z"></path>
  </symbol>
  <symbol id="circle-cancel" viewBox="0 0 24 24">
  <title>circle-cancel</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M18.109 16.073l-4.073-4.073 4.073-4.073-2.036-2.036-4.073 4.073-4.073-4.073-2.036 2.036 4.073 4.073-4.073 4.073 2.036 2.036 4.073-4.073 4.073 4.073z"></path>
  </symbol>
  <symbol id="circle-minus" viewBox="0 0 24 24">
  <title>circle-minus</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M4.8 10.56h14.4v2.88h-14.4v-2.88z"></path>
  </symbol>
  <symbol id="circle-pie" viewBox="0 0 24 24">
  <title>circle-pie</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M11.52 3.853c0.158-0.009 0.319-0.013 0.48-0.013 4.507 0 8.16 3.653 8.16 8.16 0 2.381-1.019 4.523-2.645 6.014l-5.995-5.534v-8.627z"></path>
  </symbol>
  <symbol id="circle-plus" viewBox="0 0 24 24">
  <title>circle-plus</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M19.2 10.56h-5.76v-5.76h-2.88v5.76h-5.76v2.88h5.76v5.76h2.88v-5.76h5.76z"></path>
  </symbol>
  <symbol id="circle-tick" viewBox="0 0 24 24">
  <title>circle-tick</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M10.5 16.476l-4.511-4.51 2.121-2.121 2.389 2.389 5.39-5.389 2.121 2.121z"></path>
  </symbol>
  <symbol id="clock" viewBox="0 0 24 24">
  <title>clock</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M20.251 12c0 1-1.5 1-1.5 0s1.5-1 1.5 0z"></path>
  <path d="M12.75 19.5c0 1-1.5 1-1.5 0s1.5-0.999 1.5 0z"></path>
  <path d="M5.249 12c0 1-1.5 1-1.5 0s1.5-1 1.5 0z"></path>
  <path d="M12.75 4.5c0 1-1.5 1-1.5 0s1.5-1 1.5 0z"></path>
  <path d="M16.95 16.275c-0.225 0-0.45-0.075-0.601-0.151l-5.475-3.449v-3.675c0-0.601 0.524-1.125 1.125-1.125s1.125 0.524 1.125 1.125v2.401l4.426 2.774c0.524 0.3 0.675 1.050 0.375 1.575-0.226 0.3-0.599 0.524-0.975 0.524v0z"></path>
  </symbol>
  <symbol id="cog" viewBox="0 0 24 24">
  <title>cog</title>
  <path d="M24 13.679v-3.358l-2.915-0.827c-0.209-0.757-0.506-1.478-0.886-2.148l1.475-2.651-2.369-2.369-2.651 1.475c-0.669-0.38-1.39-0.678-2.148-0.886l-0.828-2.916h-3.358l-0.827 2.915c-0.757 0.209-1.478 0.506-2.148 0.886l-2.651-1.475-2.369 2.369 1.475 2.651c-0.38 0.669-0.678 1.39-0.886 2.148l-2.916 0.828v3.358l2.915 0.827c0.208 0.757 0.506 1.478 0.886 2.148l-1.475 2.651 2.369 2.369 2.651-1.475c0.669 0.38 1.39 0.678 2.148 0.886l0.828 2.916h3.358l0.827-2.915c0.757-0.208 1.478-0.506 2.148-0.886l2.651 1.475 2.369-2.369-1.475-2.651c0.38-0.669 0.678-1.39 0.886-2.148l2.916-0.828zM12 17.76c-3.181 0-5.76-2.579-5.76-5.76s2.579-5.76 5.76-5.76 5.76 2.579 5.76 5.76-2.579 5.76-5.76 5.76z"></path>
  </symbol>
  <symbol id="compass" viewBox="0 0 24 24">
  <title>compass</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M9.75 9.75l-2.25 6.751 6.751-2.25 2.25-6.751z"></path>
  </symbol>
  <symbol id="pin-fill" viewBox="0 0 24 24">
  <title>pin-fill</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12z"></path>
  </symbol>
  <symbol id="download" viewBox="0 0 24 24">
  <title>download</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M17.78 9.926l-2.037-2.036-2.303 2.304v-5.394h-2.88v5.394l-2.303-2.304-2.037 2.036 5.433 5.434h-4.932v2.88h10.56v-2.88h-4.932z"></path>
  </symbol>
  <symbol id="mail" viewBox="0 0 24 24">
  <title>mail</title>
  <path d="M0 2.609h24v18.783h-24v-18.783zM8.26 12l-5.845 5.501 1.431 1.519 5.937-5.588 2.217 2.087 2.217-2.087 5.937 5.588 1.431-1.519-5.847-5.501 5.845-5.501-1.431-1.519-8.154 7.675-8.155-7.675-1.431 1.519 5.846 5.501z"></path>
  </symbol>
  <symbol id="error" viewBox="0 0 24 24">
  <title>error</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM11.947 5.42c0.909 0 1.363 0.826 1.363 2.478 0 0.896-0.12 2.154-0.362 3.773s-0.439 2.592-0.591 2.916c-0.102 0.222-0.238 0.333-0.41 0.333-0.191 0-0.337-0.098-0.439-0.295-0.14-0.248-0.333-1.157-0.581-2.726s-0.378-2.904-0.39-4.003c0-1.651 0.47-2.478 1.41-2.478zM11.995 19.376c-0.401 0-0.743-0.144-1.029-0.434s-0.428-0.63-0.428-1.024c0-0.394 0.146-0.737 0.439-1.029s0.632-0.439 1.020-0.439c0.381 0 0.721 0.149 1.020 0.448s0.448 0.638 0.448 1.020c0 0.388-0.146 0.727-0.439 1.020s-0.636 0.438-1.030 0.438z"></path>
  </symbol>
  <symbol id="eye" viewBox="0 0 24 24">
  <title>eye</title>
  <path d="M12 9.787c-1.222 0-2.213 0.991-2.213 2.212s0.991 2.213 2.213 2.213c1.221 0 2.212-0.991 2.212-2.213s-0.99-2.212-2.212-2.212zM12 5.836c-4.947 0-9.315 2.436-12 6.164 2.686 3.728 7.053 6.164 12 6.164s9.314-2.436 12-6.164c-2.686-3.728-7.054-6.164-12-6.164zM12 16.932c-2.724 0-4.932-2.208-4.932-4.932 0-2.723 2.209-4.932 4.932-4.932s4.932 2.208 4.932 4.932c0 2.724-2.209 4.932-4.932 4.932z"></path>
  </symbol>
  <symbol id="facebook" viewBox="0 0 24 24">
  <title>facebook</title>
  <path d="M18.103 0.173c-0.389-0.058-1.824-0.173-3.382-0.173-3.26 0-5.495 1.991-5.495 5.639v2.826h-3.329v4.439h3.329v11.096h4.413l0.026-11.096h3.329l1.11-4.439h-4.439l-0.026-2.408c0-1.226 0.47-2.031 2.245-2.031h2.219v-3.854z"></path>
  </symbol>
  <symbol id="file" viewBox="0 0 24 24">
  <title>file</title>
  <path d="M13.565 2.087v5.217h5.217z"></path>
  <path d="M11.478 9.391v-9.391h-8.348v24h17.739v-14.609z"></path>
  </symbol>
  <symbol id="home2" viewBox="0 0 24 24">
  <title>home2</title>
  <path d="M12 4.923l-6.462 4.923v8.615h4.308v-2.872c0-1.136 0.999-2.051 2.154-2.051s2.154 0.915 2.154 2.051v2.872h4.308v-8.615l-6.462-4.923z"></path>
  <path d="M5.538 4.923h12.923v13.538h-12.923v-13.538z"></path>
  <path d="M2.462 1.846h19.077v19.692h-19.077v-19.692z"></path>
  </symbol>
  <symbol id="info" viewBox="0 0 24 24">
  <title>info</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM11.035 5.076c0.278-0.268 0.6-0.403 0.965-0.403 0.378 0 0.703 0.136 0.974 0.407s0.407 0.597 0.407 0.974c0 0.365-0.134 0.688-0.403 0.97s-0.595 0.423-0.979 0.423c-0.372 0-0.694-0.141-0.97-0.423s-0.412-0.605-0.412-0.97c0.001-0.384 0.14-0.71 0.418-0.978zM13.273 18.364h-2.546v-9.334h2.546v9.334z"></path>
  </symbol>
  <symbol id="key" viewBox="0 0 24 24">
  <title>key</title>
  <path d="M24 23.885v-4.667l-9.989-9.681c0.686-2.318 0.116-4.933-1.712-6.761-2.662-2.661-6.977-2.661-9.638 0s-2.661 6.977 0 9.638c1.829 1.829 4.443 2.4 6.761 1.714l3.564 3.564h2.753v2.753h2.753l-0.093 3.44h5.6zM7.249 7.364c-0.761 0.761-1.993 0.761-2.753 0s-0.761-1.993 0-2.753c0.761-0.761 1.993-0.761 2.753 0s0.761 1.993 0 2.753z"></path>
  </symbol>
  <symbol id="link" viewBox="0 0 24 24">
  <title>link</title>
  <path d="M4.874 10.704c-0.782-0.779-1.19-1.778-1.19-2.89s0.41-2.111 1.19-2.89c0.782-0.779 1.787-1.185 2.903-1.185 1.078 0 2.121 0.408 2.902 1.185l3.163 3.148 2.643-2.63-3.163-3.148c-1.489-1.48-3.423-2.294-5.508-2.294s-4.055 0.814-5.508 2.296c-1.489 1.481-2.307 3.407-2.307 5.482s0.818 4.036 2.307 5.482l3.162 3.148 2.643-2.63-3.238-3.073z"></path>
  <path d="M6.981 9.642l7.366 7.332 2.631-2.619-7.367-7.331z"></path>
  <path d="M21.693 10.74l-3.127-3.184-2.643 2.63 3.163 3.148c0.782 0.779 1.19 1.778 1.19 2.89s-0.41 2.111-1.19 2.89c-0.782 0.779-1.787 1.185-2.903 1.185-1.078 0-2.121-0.408-2.902-1.185l-3.161-3.185-2.604 2.628 3.163 3.148c1.488 1.481 3.422 2.295 5.507 2.295s4.055-0.814 5.508-2.296c1.488-1.481 2.307-3.407 2.307-5.482s-0.818-4.036-2.307-5.482z"></path>
  </symbol>
  <symbol id="menu" viewBox="0 0 24 24">
  <title>menu</title>
  <path d="M0 0h24v4.8h-24v-4.8z"></path>
  <path d="M0 9.6h24v4.8h-24v-4.8z"></path>
  <path d="M0 19.2h24v4.8h-24v-4.8z"></path>
  </symbol>
  <symbol id="minus" viewBox="0 0 24 24">
  <title>minus</title>
  <path d="M0 9.6h24v4.8h-24v-4.8z"></path>
  </symbol>
  <symbol id="edit" viewBox="0 0 24 24">
  <title>edit</title>
  <path d="M0 18v6h6l12.878-12.878-6-6z"></path>
  <path d="M15 3l3-3 6 6-3 3-6-6z"></path>
  </symbol>
  <symbol id="parish" viewBox="0 0 34 34">
  <title>parish</title>
  <path fill="#f8ece1" d="M21.218 26.628l-4.077 4.372-15.431-14.389 2.638-2.829-4.115-3.837 8.154-8.744 10.030 9.353 1.439-1.543 12.087 11.272-8.154 8.744-2.572-2.398z"></path>
  <path fill="none" stroke="#dea26f" stroke-width="2.7582" stroke-miterlimit="4" stroke-linecap="butt" stroke-linejoin="miter" d="M23.746 27.783l6.955-7.458-10.802-10.073-1.439 1.543-10.030-9.353-6.955 7.458 4.115 3.837-2.638 2.829 14.145 13.19 4.077-4.372 2.572 2.398z"></path>
  </symbol>
  <symbol id="phone" viewBox="0 0 24 24">
  <title>phone</title>
  <path d="M4.908 0.030c-0.149-0.030-0.329-0.030-0.448 0.030-1.616 0.629-2.634 2.932-2.873 4.519-0.748 5.147 3.322 9.606 7.063 12.538 3.322 2.603 9.695 6.883 13.466 2.753 0.48-0.509 1.047-1.256 1.017-2.004-0.090-1.256-1.256-2.154-2.154-2.843-0.689-0.509-2.125-1.915-3.023-1.885-0.808 0.030-1.316 0.867-1.826 1.377l-0.898 0.898c-0.149 0.149-2.064-1.107-2.275-1.256-0.779-0.509-1.527-1.077-2.184-1.706-0.658-0.629-1.256-1.316-1.765-2.035-0.149-0.209-1.377-2.035-1.256-2.184 0 0 1.047-1.137 1.346-1.586 0.629-0.957 1.107-1.706 0.389-2.843-0.269-0.418-0.599-0.748-0.957-1.107-0.629-0.599-1.256-1.227-1.975-1.736-0.389-0.302-1.047-0.84-1.645-0.93v0z"></path>
  </symbol>
  <symbol id="pin-book" viewBox="0 0 24 24">
  <title>pin-book</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM2.716 12l9.284-9.284 9.284 9.284-9.284 9.284-9.284-9.284z"></path>
  <path d="M9.834 14.354h4.52v-5.876h-4.52c-0.746 0-1.356 0.61-1.356 1.356v4.971c0 0.746 0.61 1.356 1.356 1.356h4.52v-0.904h-4.52c-0.249 0-0.452-0.203-0.452-0.452 0.001-0.248 0.204-0.451 0.452-0.451v0z"></path>
  </symbol>
  <symbol id="pin-cross" viewBox="0 0 24 24">
  <title>pin-cross</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM2.716 12l9.284-9.284 9.284 9.284-9.284 9.284-9.284-9.284z"></path>
  <path d="M15.603 9.052h-2.621v-2.621h-1.965v2.621h-2.621v1.965h2.621v5.896h1.965v-5.896h2.621z"></path>
  </symbol>
  <symbol id="pin-empty" viewBox="0 0 24 24">
  <title>pin-empty</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM2.716 12l9.284-9.284 9.284 9.284-9.284 9.284-9.284-9.284z"></path>
  </symbol>
  <symbol id="pin-marker" viewBox="0 0 24 24">
  <title>pin-marker</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM2.716 12l9.284-9.284 9.284 9.284-9.284 9.284-9.284-9.284z"></path>
  <path d="M7.087 12l4.914-4.914 4.914 4.914-4.914 4.914-4.914-4.914z"></path>
  </symbol>
  <symbol id="plus" viewBox="0 0 24 24">
  <title>plus</title>
  <path d="M24 9.6h-9.6v-9.6h-4.8v9.6h-9.6v4.8h9.6v9.6h4.8v-9.6h9.6z"></path>
  </symbol>
  <symbol id="question" viewBox="0 0 24 24">
  <title>question</title>
  <path d="M12 0l-12 12 12 12 12-12-12-12zM13.034 18.928c-0.289 0.299-0.634 0.448-1.034 0.448s-0.743-0.144-1.029-0.434c-0.286-0.289-0.428-0.63-0.428-1.024 0-0.388 0.148-0.729 0.443-1.024s0.634-0.443 1.015-0.443 0.721 0.149 1.020 0.448c0.299 0.299 0.448 0.638 0.448 1.020 0 0.374-0.145 0.711-0.434 1.009zM13.448 12.258c-0.419 0.565-0.732 1.061-0.938 1.487s-0.31 0.829-0.31 1.21c0 0.153-0.038 0.278-0.115 0.377s-0.175 0.148-0.295 0.148c-0.286 0-0.53-0.21-0.734-0.629s-0.305-0.88-0.305-1.381c0-0.445 0.092-0.898 0.277-1.358s0.477-0.989 0.877-1.587c0.445-0.661 0.667-1.235 0.667-1.725 0-0.35-0.106-0.625-0.319-0.824s-0.51-0.3-0.891-0.3c-0.451 0-0.886 0.168-1.306 0.505h-0.124l0.372-2.125c0.127-0.070 0.377-0.143 0.748-0.219s0.643-0.115 0.815-0.115c0.978 0 1.756 0.254 2.334 0.762s0.867 1.179 0.867 2.011c0 0.546-0.118 1.104-0.353 1.672s-0.657 1.265-1.267 2.091z"></path>
  </symbol>
  <symbol id="search" viewBox="0 0 24 24">
  <title>search</title>
  <path d="M24 22.139l-5.161-5.159c1.386-1.785 2.219-4.018 2.219-6.45 0-5.815-4.714-10.529-10.529-10.529s-10.529 4.714-10.529 10.529 4.714 10.529 10.529 10.529c2.432 0 4.666-0.833 6.449-2.219l5.161 5.161 1.861-1.861zM10.529 18.426c-4.362 0-7.897-3.535-7.897-7.897s3.535-7.897 7.897-7.897 7.897 3.535 7.897 7.897-3.535 7.897-7.897 7.897z"></path>
  </symbol>
  <symbol id="search-back" viewBox="0 0 24 24">
  <title>search-back</title>
  <path d="M18.839 16.978c1.386-1.783 2.219-4.017 2.219-6.449 0-5.815-4.714-10.529-10.529-10.529s-10.529 4.714-10.529 10.529 4.714 10.529 10.529 10.529c2.432 0 4.666-0.833 6.449-2.219l5.161 5.161 1.861-1.861-5.161-5.161zM10.529 18.426c-4.362 0-7.897-3.535-7.897-7.897s3.535-7.897 7.897-7.897 7.897 3.535 7.897 7.897-3.535 7.897-7.897 7.897z"></path>
  <path d="M12.886 6.446l-1.77-1.77-5.852 5.852 5.852 5.852 1.77-1.769-2.764-2.765h5.671v-2.632h-5.674z"></path>
  </symbol>
  <symbol id="share" viewBox="0 0 24 24">
  <title>share</title>
  <path d="M5.372 7.593c-1.458-0.002-2.823 0.712-3.653 1.911s-1.017 2.729-0.502 4.092c0.516 1.363 1.669 2.386 3.084 2.737s2.912-0.017 4.003-0.984l6.004 3.33c-0.234 1.387 0.202 2.802 1.176 3.816 0.975 1.013 2.373 1.505 3.768 1.323 1.395-0.181 2.621-1.013 3.303-2.241 0.683-1.229 0.744-2.708 0.162-3.989-0.582-1.28-1.736-2.208-3.112-2.503-1.376-0.294-2.808 0.082-3.862 1.013l-6.004-3.33c0.089-0.489 0.089-0.989 0-1.478l6.004-3.33c1.022 0.9 2.402 1.282 3.742 1.033s2.491-1.1 3.121-2.307c0.63-1.208 0.67-2.639 0.109-3.88-0.562-1.242-1.663-2.155-2.986-2.48-1.324-0.323-2.723-0.020-3.795 0.821s-1.696 2.129-1.693 3.493c0.002 0.248 0.024 0.495 0.066 0.739l-6.004 3.33c-0.807-0.719-1.85-1.114-2.932-1.114v0z"></path>
  </symbol>
  <symbol id="stats" viewBox="0 0 24 24">
  <title>stats</title>
  <path d="M0 0h5.714v24h-5.714v-24z"></path>
  <path d="M9.143 4.571h5.714v19.429h-5.714v-19.429z"></path>
  <path d="M18.286 9.143h5.714v14.857h-5.714v-14.857z"></path>
  </symbol>
  <symbol id="tag" viewBox="0 0 24 24">
  <title>tag</title>
  <path d="M6.329 8.303c-1.107 0-1.976-0.87-1.976-1.977s0.869-1.977 1.976-1.977c1.107 0 1.976 0.87 1.976 1.977s-0.87 1.977-1.976 1.977zM23.403 13.126l-12.648-12.652c-0.317-0.317-0.711-0.474-1.107-0.474h-8.062c-0.87 0-1.581 0.712-1.581 1.581v8.026c0 0.436 0.157 0.831 0.474 1.107l12.648 12.652c0.633 0.633 1.621 0.633 2.253 0l8.024-8.026c0.592-0.592 0.592-1.621 0-2.214v0z"></path>
  </symbol>
  <symbol id="tick" viewBox="0 0 24 24">
  <title>tick</title>
  <path d="M9.006 21.614l-9.006-9.004 4.234-4.234 4.77 4.77 10.762-10.76 4.234 4.234z"></path>
  </symbol>
  <symbol id="twitter" viewBox="0 0 24 24">
  <title>twitter</title>
  <path d="M24 4.577c-0.61 0.95-1.424 1.797-2.441 2.542v0.61c0 3.559-1.279 6.788-3.839 9.686s-5.957 4.348-10.195 4.348c-2.712 0-5.22-0.746-7.525-2.238 0.543 0.067 0.932 0.101 1.17 0.101 2.271 0 4.304-0.711 6.101-2.135-1.051-0.034-2-0.365-2.848-0.992s-1.424-1.432-1.729-2.416c0.407 0.067 0.711 0.101 0.915 0.101 0.339 0 0.78-0.067 1.322-0.203-1.118-0.237-2.059-0.805-2.821-1.703-0.763-0.898-1.144-1.94-1.144-3.127v-0.050c0.746 0.407 1.491 0.61 2.238 0.61-1.458-0.95-2.186-2.322-2.186-4.119 0-0.847 0.22-1.661 0.661-2.441 2.61 3.22 5.982 4.932 10.118 5.135-0.067-0.237-0.101-0.61-0.101-1.118 0-1.39 0.474-2.559 1.424-3.509s2.118-1.424 3.509-1.424c1.39 0 2.576 0.526 3.559 1.577 1.017-0.17 2.068-0.577 3.152-1.221-0.339 1.187-1.068 2.102-2.186 2.746 1.050-0.1 1.998-0.354 2.846-0.761z"></path>
  </symbol>
  <symbol id="user" viewBox="0 0 24 24">
  <title>user</title>
  <path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zM12 21.12c-5.029 0-9.12-4.091-9.12-9.12s4.091-9.12 9.12-9.12 9.12 4.091 9.12 9.12c0 5.029-4.091 9.12-9.12 9.12z"></path>
  <path d="M12 19.5c-1.618 0-3.104-0.52-4.327-1.392-0.108-0.262-0.174-0.553-0.174-0.858 0.229-1.374 1.158-2.532 2.335-3.183-0.516-0.54-0.834-1.265-0.834-2.067v-1.5c0-1.655 1.345-3 3-3s3 1.345 3 3v1.501c0 0.802-0.319 1.528-0.834 2.067 1.177 0.652 2.104 1.81 2.335 3.183 0 0.304-0.065 0.595-0.174 0.858-1.223 0.872-2.709 1.391-4.327 1.391v0z"></path>
  </symbol>
  </defs>
  </svg>
  

    

    <input type="checkbox" id="cofe_toggle" class="sr__input" tabindex="-1">
    <input type="checkbox" id="mobile_toggle" class="sr__input" tabindex="-1">

    <header class="page-header">
      <div class="cofe__bar">
  <div class="container">
    <div class="navbar__holder ">
      <ul class="navbar navbar__right">
        <li>
          <a href="https://www.churchofengland.org/" target="_blank" rel="noopener">The Church of England</a>
        </li>
        <li class="active">
          <a href="/">A Church Near You</a>
          <label for="cofe_toggle" class="cofe__toggle">
            <span class="open">
              more
              <svg class="icon">
                <use xlink:href="#plus"></use>
              </svg>
            </span>
            <span class="close">
              less
              <svg class="icon">
                <use xlink:href="#minus"></use>
              </svg>
            </span>
          </label>

        </li>
        <li>
          <a href="http://www.archbishopofcanterbury.org/" target="_blank" rel="noopener">The Archbishop of Canterbury</a>
        </li>
        <li>
          <a href="http://www.archbishopofyork.org/" target="_blank" rel="noopener">The Archbishop of York</a>
        </li>
      </ul>
    </div>
  </div>
</div>


      <nav class="primary__navigation">
        <div class="container">
          <div class="navbar__holder">
            <a href="/" class="page__logo" title="ACNY home">
            </a>
            <ul class="navbar navbar__right admin__nav">
              
                <li>A christian presence in every community</li>
                <li><a href="/accounts/login/?next=/">Login</a></li>
              
            </ul>
          </div>
        </div>
      </nav>

      
      
    </header>

    
  <main class="page__wrapper">
    <div class="container wide padded">
      

<form id="acny_search" class="search__form" data>
  <div class="search__form-holder">
    <div class="search__form-header">
      <h3><label for="acny_search_text" class="h3">Enter a tag</label></h3>
      <h3><label for="acny_search_place" class="h3">Postcode or place</label></h3>
    </div>
    <div class="search__form-body">
      <div class="search__form-section">
        <div class="search__bar search__tags-holder">
          <svg class="icon">
            <use xlink:href="#search"></use>
          </svg>
          <div id="acny_search_tags"></div>
        </div>
        
            If you want to search for a particular service, event or facility at your local church, type words such as ‘Christmas’, ‘ramped entrance’ or ‘choir’
        
      </div>

      <div class="search__form-section">
        <div class="search__bar search__string-holder">
          <svg class="icon">
            <use xlink:href="#compass"></use>
          </svg>
          <input type="text" name="acny_search_place" placeholder="Enter your location" id="acny_search_place" tabindex="0">
        </div>
        
            Enter a postcode or the name of a village, town or city. By default, this field will try to use your current location.
        
      </div>

      <div class="search__form-button">
        <button type="submit" class="button action" tabindex="0" id="acny_search_submit">
          <span>Find</span>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </button>
      </div>

    </div>
  </div>
</form>


      <form action="/search/" id="acny_form" class="hidden">
        <p><label for="id_lat">Lat:</label> <input type="number" name="lat" step="any" id="id_lat" /></p>
<p><label for="id_lon">Lon:</label> <input type="number" name="lon" step="any" id="id_lon" /></p>
<p><label for="id_place">Place:</label> <input type="text" name="place" maxlength="255" id="id_place" /></p>
<p><label for="id_tags">Tags:</label> <select name="tags" id="id_tags" multiple="multiple">
  <optgroup label="Accessibility">
  <option value="toilets">Toilets</option>

  <option value="baby">Baby Changing Facilities</option>

  <option value="bikerack">Bike rack</option>

  <option value="parking">Car Park / Parking Available</option>

  <option value="access_lav">Accessible Toilet</option>

  <option value="access_phone">Public telephone</option>

  <option value="autism_aware">Autism or Asperger Aware / Accessible</option>

  <option value="access_park">Accessible car parking</option>

  <option value="defibrilator">Defibrilator</option>

  <option value="wheel">Ramped entrance</option>

  <option value="hearing">Hearing (induction) Loop</option>

  <option value="signing">Interpretive Sign Language</option>

  <option value="braile">Braille</option>

  <option value="largep">Large Print</option>

  <option value="access_dogs">Assistance Dogs</option>

  <option value="dementia_aware">Dementia Aware / Accessible</option>

  </optgroup>
  <optgroup label="Our Building">
  <option value="listed">Listed Building</option>

  <option value="postoffice">Post office</option>

  </optgroup>
  <optgroup label="Music and Worship">
  <option value="bells">Bell Ringing</option>

  <option value="music">Concerts / Live Music</option>

  <option value="organ">Organ</option>

  <option value="bcp_services">Book of Common Prayer Services</option>

  <option value="choir">Regular Choir</option>

  </optgroup>
  <optgroup label="Groups, Courses and Activities">
  <option value="youth"> Youth Group</option>

  <option value="brass">Brass Rubbing</option>

  <option value="pilgrim">Pilgrim Course</option>

  <option value="nurture">Nurture Courses</option>

  <option value="addiction">Addiction advice</option>

  <option value="afterschool">After School Club</option>

  <option value="alpha">Alpha course</option>

  <option value="asylum">Asylum support</option>

  <option value="beavers">Beavers</option>

  <option value="biblestudy">Bible study</option>

  <option value="boysbrigade">Boys Brigade</option>

  <option value="brownies">Brownies</option>

  <option value="christianityexplored">Christianity Explored course</option>

  <option value="cap">Christians against Poverty</option>

  <option value="coffemorning">Coffee morning</option>

  <option value="communityevent">Community event</option>

  <option value="communitygroup">Community group</option>

  <option value="counselling">Counselling</option>

  <option value="cubs">Cubs</option>

  <option value="debt">Debt advice</option>

  <option value="discipleship">Discipleship course</option>

  <option value="employment">Employment</option>

  <option value="exercise">Exercise club</option>

  <option value="girlsbrigade">Girls Brigade</option>

  <option value="guides">Guides</option>

  <option value="healthclub">Health club</option>

  <option value="holidayclub">Holiday club</option>

  <option value="homesless">Homeless outreach</option>

  <option value="lent">Lent course</option>

  <option value="mentalheath">Mental health support</option>

  <option value="mentoring">Mentoring support</option>

  <option value="messychurch">Messy Church</option>

  <option value="moneyadvice">Money advice</option>

  <option value="mothersunion">Mothers Union</option>

  <option value="nightshelter">Night shelter</option>

  <option value="over60s">Over 60s event</option>

  <option value="parenting">Parenting</option>

  <option value="parentstoddlers">Parents and toddlers</option>

  <option value="pilgrim">Pilgrim course</option>

  <option value="playgroup">Playgroup</option>

  <option value="preschool">Pre-school club</option>

  <option value="rainbows">Rainbows</option>

  <option value="refugees">Refugee advice</option>

  <option value="rehab">Rehabilitation support</option>

  <option value="scouts">Scouts</option>

  <option value="seascouts">Sea Scouts</option>

  <option value="socialaction">Social action project</option>

  <option value="streetpastor">Street pastor</option>

  <option value="voluntarygroup">Voluntary group</option>

  <option value="youthwork">Youth work</option>

  </optgroup>
  <optgroup label="Help for Visitors">
  <option value="wifi">Free wifi</option>

  <option value="tours">Guided Tours</option>

  <option value="guide">Guidebooks / Notes</option>

  <option value="cafe">Cafe / Restaurant</option>

  <option value="shop">Shop</option>

  <option value="church_open">Church Open</option>

  </optgroup>
  <optgroup label="Other Features">
  <option value="fairtrade">FairTrade</option>

  <option value="foodbank">Foodbank</option>

  <option value="audio">Audio-Visual Facilities</option>

  <option value="conservation">Conservation Area</option>

  <option value="upa">Urban Priority Area</option>

  <option value="credit_union">Credit Union</option>

  <option value="backtochurch">Back to Church Sunday</option>

  <option value="hall">Hall for Hire</option>

  <option value="acts345">ACTS 345</option>

  </optgroup>
  <optgroup label="Services and Events">
  <option value="advent">Advent</option>

  <option value="allages">All age/Family</option>

  <option value="allsaints">All Saints</option>

  <option value="allsaintsandsouls">All Saints and All Souls</option>

  <option value="allsouls">All Souls</option>

  <option value="ashwednesday">Ash Wednesday </option>

  <option value="baptismchristening">Baptism/Christening</option>

  <option value="bcp">Book of Common Prayer</option>

  <option value="biblesunday">Bible Sunday</option>

  <option value="candlemass">Candle Mass</option>

  <option value="carols">Christmas Carols</option>

  <option value="christingle">Christingle</option>

  <option value="christmaseve">Christmas Eve</option>

  <option value="christmas">Christmas</option>

  <option value="coffee">Refreshments</option>

  <option value="communion">Eucharist/Holy Communion</option>

  <option value="compline">Compline</option>

  <option value="confirmationservice">Confirmation Service</option>

  <option value="cribnativity">Crib/nativity</option>

  <option value="cw">Common Worship</option>

  <option value="dedication">Dedication Festival</option>

  <option value="easter">Easter</option>

  <option value="easterday">Easter Day</option>

  <option value="episcopalservice">Episcopal Service</option>

  <option value="eveningworship">Evening Worship/Prayer</option>

  <option value="fam_fri">Family Friendly</option>

  <option value="fathersday">Fathers Day</option>

  <option value="freshexpression">Fresh Expression of Church</option>

  <option value="funeral">Funeral</option>

  <option value="goodfriday">Good Friday</option>

  <option value="harvest">Harvest</option>

  <option value="healing">Healing </option>

  <option value="holyweek">Holy Week</option>

  <option value="hotcrossbuns">Hot Cross Buns</option>

  <option value="incense">Incense</option>

  <option value="lent">Lent</option>

  <option value="marriage">Marriage Blessing Service</option>

  <option value="maundythursday">Maundy Thursday</option>

  <option value="memorialservice">Memorial Service</option>

  <option value="messychurch">Messy Church</option>

  <option value="midnightmass">Midnight Mass</option>

  <option value="mince_pies">Mince Pies</option>

  <option value="morningworship">Morning Worship/Prayer</option>

  <option value="motheringsunday">Mothering Sunday</option>

  <option value="mulled_wine">Mulled Wine</option>

  <option value="nightprayer">Night Prayer</option>

  <option value="ordinations">Ordinations</option>

  <option value="palmsunday">Palm Sunday</option>

  <option value="patronalfestival">Patronal Festival</option>

  <option value="pentecost">Pentecost</option>

  <option value="petservice">Pet service </option>

  <option value="ploughsunday">Plough Sunday</option>

  <option value="prayers">Prayers</option>

  <option value="remembrance">Remembrance</option>

  <option value="rogationday">Rogation Day</option>

  <option value="saintsdays">Saints days</option>

  <option value="schoolservice">School Service</option>

  <option value="shrovetuesday">Shrove Tuesday</option>

  <option value="signing">Sign Language</option>

  <option value="stationscross">Stations of the Cross</option>

  <option value="thanksgiving">Thanksgiving Service for Birth or Adoption</option>

  <option value="wedding">Wedding</option>

  <option value="musicevent">Music</option>

  <option value="hymnsevent">Hymns</option>

  <option value="choirevent">Choir</option>

  <option value="singingevent">Singing</option>

  </optgroup>
  <optgroup label="Groups and Activities">
  <option value="creche">Creche</option>

  <option value="sunday_school">Sunday School / Organised Children&#39;s Activities</option>

  <option value="youth"> Youth Group</option>

  <option value="brass">Brass Rubbing</option>

  <option value="pilgrim">Pilgrim Course</option>

  <option value="nurture">Nurture Courses</option>

  <option value="addiction">Addiction advice</option>

  <option value="afterschool">After School Club</option>

  <option value="alpha">Alpha course</option>

  <option value="asylum">Asylum support</option>

  <option value="beavers">Beavers</option>

  <option value="biblestudy">Bible study</option>

  <option value="boysbrigade">Boys Brigade</option>

  <option value="brownies">Brownies</option>

  <option value="christianityexplored">Christianity Explored course</option>

  <option value="coffemorning">Coffee morning</option>

  <option value="communityevent">Community event</option>

  <option value="communitygroup">Community group</option>

  <option value="counselling">Counselling</option>

  <option value="cubs">Cubs</option>

  <option value="debt">Debt advice</option>

  <option value="discipleship">Discipleship course</option>

  <option value="employment">Employment</option>

  <option value="exercise">Exercise club</option>

  <option value="girlsbrigade">Girls Brigade</option>

  <option value="guides">Guides</option>

  <option value="healthclub">Health club</option>

  <option value="holidayclub">Holiday club</option>

  <option value="homesless">Homeless outreach</option>

  <option value="lent">Lent course</option>

  <option value="marriagecourse">Marriage Course</option>

  <option value="mentalheath">Mental health support</option>

  <option value="mentoring">Mentoring support</option>

  <option value="moneyadvice">Money advice</option>

  <option value="mothersunion">Mothers Union</option>

  <option value="nightshelter">Night shelter</option>

  <option value="over60s">Over 60s event</option>

  <option value="parenting">Parenting</option>

  <option value="parentstoddlers">Parents and toddlers</option>

  <option value="playgroup">Playgroup</option>

  <option value="preschool">Pre-school club</option>

  <option value="rainbows">Rainbows</option>

  <option value="refugees">Refugee advice</option>

  <option value="rehab">Rehabilitation support</option>

  <option value="scouts">Scouts</option>

  <option value="seascouts">Sea Scouts</option>

  <option value="socialaction">Social action project</option>

  <option value="streetpastor">Street pastor</option>

  <option value="voluntarygroup">Voluntary group</option>

  <option value="youthwork">Youth work</option>

  </optgroup>
  <optgroup label="Event Locations">
  <option value="beach">Event held at the Beach</option>

  <option value="cathedral">Event held in a Cathedral</option>

  <option value="chapel">Event held in a Chapel</option>

  <option value="church"> Event held in a Church</option>

  <option value="hall">Event held in a Church Hall</option>

  <option value="shop">Event held in a Coffee Shop</option>

  <option value="space">Event held in a Community Space</option>

  <option value="green">Event held in a Green Space</option>

  <option value="hired">Event held in a Hired Venue</option>

  <option value="nursing">Event held in a Nursing/Care Home</option>

  <option value="others">Event held in another Denominations Church</option>

  <option value="private">Event held in a Private Home</option>

  <option value="pub">Event held in a Pub</option>

  <option value="school">Event held in a School</option>

  <option value="street">Event held in a Street</option>

  <option value="town">Event held in a Town Centre</option>

  <option value="vicarage">Event held in a Vicarage</option>

  </optgroup>
</select></p>
<p><label for="id_text">I&#39;m looking for...</label> <input type="text" name="text" id="id_text" /></p>
      </form>
    </div>

    <div class="container padded">

      <div class="home__section">
        <h4 class="home__section-title">What are you looking for?</h4>
        <p>Wherever you live, there is a Church of England church that is always there for you through life's biggest moments - and at other times too. If you'd like a special service, your church offers a warm welcome, friendship, advice and prayer beforehand, on the big day and all the years afterwards.</p>
      </div>

      <div class="panel__collage collage__2">
        <a href="https://www.churchofengland.org/life-events/weddings" class="panel panel__1">
          <div class="panel__image" style="background: url(/static/img/wedding.ec9b01dcc7b7.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>Getting married?</h3>
            <p>Marrying in church is personal, meaningful and spiritual just as you want it to be. Churches are special and unique places to get married in - the prayers, promises and the whole service of celebration become part of your marriage, on the day itself and beyond.</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
        <a href="https://www.churchofengland.org/life-events/christenings" class="panel panel__2">
          <div class="panel__image" style="background: url(/static/img/glass.c05e25cad768.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>New parents</h3>
            <p>Anyone can get in touch with a church to find about having their child christened. During a christening your child will be baptized with water. It’s the start of an amazing journey of faith for your child and a special day for all your friends and family.</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
        <a href="https://www.churchofengland.org/life-events/funerals" class="panel panel__3">
          <div class="panel__image" style="background: url(/static/img/funeral.24adb3c6337b.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>Funerals</h3>
            <p>A church will always be there to help you through one of life’s most difficult times. A Church of England-led funeral is available to everyone, giving support before, during and after the service, for as long as it’s needed.</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
        <a href="https://www.churchofengland.org/our-faith/what-we-believe" class="panel panel__4">
          <div class="panel__image" style="background: url(/static/img/baptism.a1d1335a56a6.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>Our faith</h3>
            <p>We believe and trust in one God, Father Son and Holy Spirit. Find out more about what it means to be a Christian here.</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
        <a href="https://www.churchofengland.org/prayer-and-worship/join-us-in-daily-prayer" class="panel panel__6">
          <div class="panel__image" style="background: url(/static/img/pillars.3527c4bcbbf5.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>Daily prayer</h3>
            <p>Join us in daily prayer today</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
        <a href="https://www.churchofengland.org/faith-action" class="panel panel__8">
          <div class="panel__image" style="background: url(/static/img/hug.8b91fe050498.jpg) center center/cover"></div>
          <div class="panel__content">
            <h3>Faith in action</h3>
            <p>How we serve communities</p>
          </div>
          <svg class="icon">
            <use xlink:href="#arrow-right"></use>
          </svg>
        </a>
      </div>

      <div class="home__duo">
        <div class="home__duo-section">
          <h4>What is A Church Near You?</h4>
          <p>A Church Near You is the Church of England's tool for people to find the nearest church to them with the features that they require. Looking for a church with a foodbank? We can help. After your local Alpha course? Look no further. Want a church with beautiful stain glass windows for your wedding? A Church Near You is your go to site</p>
        </div>
        <div class="home__duo-section">
          <h4>Want to edit your church's profile?</h4>
          <p>The new ACNY means churches have more control over their profile. The vicar of each church can now approve up to five people to edit each profile. Remember, you only need to register for an account if you're responsible for editing a church's profile</p>
        </div>
      </div>
    </div>
  </main>


    <div id="lightbox">
      <div id="lightbox_backdrop"></div>
      <a href="#" id="lightbox_close">&times;</a>
      <div id="lightbox_content">
        <div id="lightbox_append_target"></div>
      </div>
    </div>

    <footer class="page-footer">
  <div class="container">
    <nav class="navbar__holder">
      <div class="copyright">&copy; 2018 The Archbishops’ Council</div>
      <ul class="navbar navbar__right">
        <li>
          <a href="/accessibility/">Accessibility</a>
        </li>
        <li>
          <a href="/terms/">Terms</a>
        </li>
        <li>
          <a href="/faq/">FAQ</a>
        </li>
        <li>
          <a href="/privacy/">Privacy</a>
        </li>
        <li>
          <a href="https://www.dev.ngo/" rel="noopener">Built by <span class="bold">THE DEVELOPER SOCIETY</span>_</a>
        </li>
      </ul>
    </nav>
  </div>
</footer>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBgpv6rlDP9KzO4ncyJzFhjZcBybqDiMo0&amp;libraries=places"></script>
    <script src="/static/vendor/masonry.5e557fe4a958.js"></script>
    <script src="/static/vendor/jquery/datepicker.91bd968af93b.js"></script>
    <script src="/static/vendor/jquery/timepicker.2be7a0561166.js"></script>
    <script src="/static/js/common.309884045224.js"></script>
    <script src="/static/js/ajax_content.eb249c43f36a.js"></script>
    <script src="/static/js/custom_form.113012f9e052.js"></script>
    <script src="/static/js/custom_select.1e92f6342543.js"></script>
    <script src="/static/js/custom_image.23ac14b8bac7.js"></script>
    <script src="/static/js/custom_datetime.1e09217e94ce.js"></script>

    
  <script>
    var tag_names = ["toilets", "baby changing facilities", "bike rack", "car park / parking available", "accessible toilet", "public telephone", "autism or asperger aware / accessible", "accessible car parking", "defibrilator", "ramped entrance", "hearing (induction) loop", "interpretive sign language", "braille", "large print", "assistance dogs", "dementia aware / accessible", "listed building", "post office", "bell ringing", "concerts / live music", "organ", "book of common prayer services", "regular choir", " youth group", "brass rubbing", "pilgrim course", "nurture courses", "addiction advice", "after school club", "alpha course", "asylum support", "beavers", "bible study", "boys brigade", "brownies", "christianity explored course", "christians against poverty", "coffee morning", "community event", "community group", "counselling", "cubs", "debt advice", "discipleship course", "employment", "exercise club", "girls brigade", "guides", "health club", "holiday club", "homeless outreach", "lent course", "mental health support", "mentoring support", "messy church", "money advice", "mothers union", "night shelter", "over 60s event", "parenting", "parents and toddlers", "playgroup", "pre-school club", "rainbows", "refugee advice", "rehabilitation support", "scouts", "sea scouts", "social action project", "street pastor", "voluntary group", "youth work", "free wifi", "guided tours", "guidebooks / notes", "cafe / restaurant", "shop", "church open", "fairtrade", "foodbank", "audio-visual facilities", "conservation area", "urban priority area", "credit union", "back to church sunday", "hall for hire", "acts 345", "advent", "all age/family", "all saints", "all saints and all souls", "all souls", "ash wednesday ", "baptism/christening", "book of common prayer", "bible sunday", "candle mass", "christmas carols", "christingle", "christmas eve", "christmas", "refreshments", "eucharist/holy communion", "compline", "confirmation service", "crib/nativity", "common worship", "dedication festival", "easter", "easter day", "episcopal service", "evening worship/prayer", "family friendly", "fathers day", "fresh expression of church", "funeral", "good friday", "harvest", "healing ", "holy week", "hot cross buns", "incense", "lent", "marriage blessing service", "maundy thursday", "memorial service", "midnight mass", "mince pies", "morning worship/prayer", "mothering sunday", "mulled wine", "night prayer", "ordinations", "palm sunday", "patronal festival", "pentecost", "pet service ", "plough sunday", "prayers", "remembrance", "rogation day", "saints days", "school service", "shrove tuesday", "sign language", "stations of the cross", "thanksgiving service for birth or adoption", "wedding", "music", "hymns", "choir", "singing", "creche", "sunday school / organised children's activities", "marriage course", "event held at the beach", "event held in a cathedral", "event held in a chapel", " event held in a church", "event held in a church hall", "event held in a coffee shop", "event held in a community space", "event held in a green space", "event held in a hired venue", "event held in a nursing/care home", "event held in another denominations church", "event held in a private home", "event held in a pub", "event held in a school", "event held in a street", "event held in a town centre", "event held in a vicarage"];
    var tag_dict = {"toilets": "toilets", "baby changing facilities": "baby", "bike rack": "bikerack", "car park / parking available": "parking", "accessible toilet": "access_lav", "public telephone": "access_phone", "autism or asperger aware / accessible": "autism_aware", "accessible car parking": "access_park", "defibrilator": "defibrilator", "ramped entrance": "wheel", "hearing (induction) loop": "hearing", "interpretive sign language": "signing", "braille": "braile", "large print": "largep", "assistance dogs": "access_dogs", "dementia aware / accessible": "dementia_aware", "listed building": "listed", "post office": "postoffice", "bell ringing": "bells", "concerts / live music": "music", "organ": "organ", "book of common prayer services": "bcp_services", "regular choir": "choir", " youth group": "youth", "brass rubbing": "brass", "pilgrim course": "pilgrim", "nurture courses": "nurture", "addiction advice": "addiction", "after school club": "afterschool", "alpha course": "alpha", "asylum support": "asylum", "beavers": "beavers", "bible study": "biblestudy", "boys brigade": "boysbrigade", "brownies": "brownies", "christianity explored course": "christianityexplored", "christians against poverty": "cap", "coffee morning": "coffemorning", "community event": "communityevent", "community group": "communitygroup", "counselling": "counselling", "cubs": "cubs", "debt advice": "debt", "discipleship course": "discipleship", "employment": "employment", "exercise club": "exercise", "girls brigade": "girlsbrigade", "guides": "guides", "health club": "healthclub", "holiday club": "holidayclub", "homeless outreach": "homesless", "lent course": "lent", "mental health support": "mentalheath", "mentoring support": "mentoring", "messy church": "messychurch", "money advice": "moneyadvice", "mothers union": "mothersunion", "night shelter": "nightshelter", "over 60s event": "over60s", "parenting": "parenting", "parents and toddlers": "parentstoddlers", "playgroup": "playgroup", "pre-school club": "preschool", "rainbows": "rainbows", "refugee advice": "refugees", "rehabilitation support": "rehab", "scouts": "scouts", "sea scouts": "seascouts", "social action project": "socialaction", "street pastor": "streetpastor", "voluntary group": "voluntarygroup", "youth work": "youthwork", "free wifi": "wifi", "guided tours": "tours", "guidebooks / notes": "guide", "cafe / restaurant": "cafe", "shop": "shop", "church open": "church_open", "fairtrade": "fairtrade", "foodbank": "foodbank", "audio-visual facilities": "audio", "conservation area": "conservation", "urban priority area": "upa", "credit union": "credit_union", "back to church sunday": "backtochurch", "hall for hire": "hall", "acts 345": "acts345", "advent": "advent", "all age/family": "allages", "all saints": "allsaints", "all saints and all souls": "allsaintsandsouls", "all souls": "allsouls", "ash wednesday ": "ashwednesday", "baptism/christening": "baptismchristening", "book of common prayer": "bcp", "bible sunday": "biblesunday", "candle mass": "candlemass", "christmas carols": "carols", "christingle": "christingle", "christmas eve": "christmaseve", "christmas": "christmas", "refreshments": "coffee", "eucharist/holy communion": "communion", "compline": "compline", "confirmation service": "confirmationservice", "crib/nativity": "cribnativity", "common worship": "cw", "dedication festival": "dedication", "easter": "easter", "easter day": "easterday", "episcopal service": "episcopalservice", "evening worship/prayer": "eveningworship", "family friendly": "fam_fri", "fathers day": "fathersday", "fresh expression of church": "freshexpression", "funeral": "funeral", "good friday": "goodfriday", "harvest": "harvest", "healing ": "healing", "holy week": "holyweek", "hot cross buns": "hotcrossbuns", "incense": "incense", "lent": "lent", "marriage blessing service": "marriage", "maundy thursday": "maundythursday", "memorial service": "memorialservice", "midnight mass": "midnightmass", "mince pies": "mince_pies", "morning worship/prayer": "morningworship", "mothering sunday": "motheringsunday", "mulled wine": "mulled_wine", "night prayer": "nightprayer", "ordinations": "ordinations", "palm sunday": "palmsunday", "patronal festival": "patronalfestival", "pentecost": "pentecost", "pet service ": "petservice", "plough sunday": "ploughsunday", "prayers": "prayers", "remembrance": "remembrance", "rogation day": "rogationday", "saints days": "saintsdays", "school service": "schoolservice", "shrove tuesday": "shrovetuesday", "sign language": "signing", "stations of the cross": "stationscross", "thanksgiving service for birth or adoption": "thanksgiving", "wedding": "wedding", "music": "musicevent", "hymns": "hymnsevent", "choir": "choirevent", "singing": "singingevent", "creche": "creche", "sunday school / organised children's activities": "sunday_school", "marriage course": "marriagecourse", "event held at the beach": "beach", "event held in a cathedral": "cathedral", "event held in a chapel": "chapel", " event held in a church": "church", "event held in a church hall": "hall", "event held in a coffee shop": "shop", "event held in a community space": "space", "event held in a green space": "green", "event held in a hired venue": "hired", "event held in a nursing/care home": "nursing", "event held in another denominations church": "others", "event held in a private home": "private", "event held in a pub": "pub", "event held in a school": "school", "event held in a street": "street", "event held in a town centre": "town", "event held in a vicarage": "vicarage"};
  </script>
  <script src="/static/vendor/taggle.d191de01fcae.js"></script>
  <script src="/static/js/search_query.532b93fbc007.js"></script>
  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.achurchnearyou.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.achurchnearyou.com/search/?text={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  </script>


    
      <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '263201334178181'); // Insert your pixel ID here.
        fbq('track', 'PageView');
      </script>
      <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=263201334178181&ev=PageView&noscript=1"/>
      </noscript>

      <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");  var b=document.getElementsByTagName("script")[0];  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0056/7858.js?"+Math.floor(new Date().getTime()/3600000);  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
      </script>
    

    
  </body>
</html>