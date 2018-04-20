<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5a7ee89a0d","applicationID":"2647496","transactionName":"dQsKTBZXWglQQEpARlcQDVsXF18LUVcdAA==","queueTime":1,"applicationTime":26,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4EVlJXGwEGUFZWDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta
      name="description"
      content="The fastest, easiest way to find, compare and buy Obamacare / ACA health exchange plans."
    >
    <meta name="author" content="">

    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/favicon-bd551d26be951f32dfb67ea8a73df7dd.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/apple-touch-icon-iphone-114-853e80fad005b3bc0956122886b4d7f0.png" rel="apple-touch-icon-precomposed" sizes="57x57" type="image/png" />
    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/apple-touch-icon-iphone-144-d3405043c19d9a62802fe7e2ade63508.png" rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png" />
    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/apple-touch-icon-iphone-114-853e80fad005b3bc0956122886b4d7f0.png" rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png" />
    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/apple-touch-icon-iphone-144-d3405043c19d9a62802fe7e2ade63508.png" rel="apple-touch-icon-precomposed" sizes="144x144" type="image/png" />

    <meta property="og:image" content="https://s3.amazonaws.com/ops_cost_static_data/healthsherpalogo.png" />
    <meta property="og:image" content="https://s3.amazonaws.com/ops_cost_static_data/HS_social_banner1.png" />
    <meta property="og:image" content="https://s3.amazonaws.com/ops_cost_static_data/HS_social_banner2.png" />
    <meta property="og:image" content="https://s3.amazonaws.com/ops_cost_static_data/HS_social_banner3.png" />
    <meta property="og:url" content="http://www.healthsherpa.com" />
    <meta property="og:title" content="HealthSherpa | Fast, Easy Obamacare Enrollment" />

    <meta property="og:description" content="Find, compare and buy healthcare.gov and state exchange health plans instantly." />

    <!-- validation for bing webmaster tools -->
    <meta name="msvalidate.01" content="C2C7B04F4B8FF8419E6C8ACD645E7697" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

      <!-- begin Optimizely -->
      <script src="https://cdn.optimizely.com/js/3427510521.js"></script>
      <!-- end Optimizely -->


        <!-- start Mixpanel -->
        <script type="text/javascript">
          (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
          typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
          b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
          mixpanel.init("f28cea73db7f3cc40a1daca0e67c60b6", { "loaded": function(mixpanel) {
            function initialReferrer(){
              var initialReferrer = mixpanel.get_property("$initial_referrer") || "";
              if (initialReferrer == "$direct") {
                return 'direct';
              } else if (initialReferrer.search('https?://(.*)google.([^/?]*)') === 0) {
                return 'google';
              } else if (initialReferrer.search('https?://(.*)bing.([^/?]*)') === 0) {
                return 'bing';
              } else if (initialReferrer.search('https?://(.*)yahoo.([^/?]*)') === 0) {
                return 'yahoo';
              } else if (initialReferrer.search('https?://(.*)facebook.([^/?]*)') === 0) {
                return 'facebook';
              } else if (initialReferrer.search('https?://(.*)twitter.([^/?]*)') === 0) {
                return 'twitter';
              } else {
                return 'other';
              }
            }
            var utm_source = mixpanel.get_property("utm_source");
            if (utm_source) {
              var source = utm_source.toLowerCase();
            } else {
              var source = initialReferrer();
            }
            mixpanel.register_once({"initial_source": source});
            mixpanel.register({"source": source});
          }});
        </script>
        <!-- end Mixpanel -->

    <title>
      HealthSherpa | Fast, Easy Obamacare Enrollment
    </title>

    <link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/application-5c7a1fd0c7b8fdeef578461cba73bb1a.css" media="all" rel="stylesheet" type="text/css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="https://cdn.ravenjs.com/3.9.1/raven.min.js" type="text/javascript"></script>
      <script type="text/javascript">
        Raven.config("https://fb72dd17b0e847fdbb61409d9690d1ac@app.getsentry.com/52256",{
          release: "643effbea1f077f7fbb529ea88b7187ebd84ff83"
        }).install();
      </script>

    <script src="https://d1g79x0eyp2h5n.cloudfront.net/assets/application-3b2b2e1d19353bc0deca1f29e86de4ba.js" type="text/javascript"></script>
    <!--[if lte IE 9]>
      <script src="https://d1g79x0eyp2h5n.cloudfront.net/assets/shims-30b1c4455271ec4d39eacd18d9ac95e0.js" type="text/javascript"></script>
    <![endif]-->


    <script type="text/javascript">
      ENVIRONMENT = "production";

      $(function() {
        USER = new Models.User({
          guest_id: "855da7e8dd6788d35df210f70754ba63",
          user_id: null,
          user_type: "customer",
          agent_id: null,
          agent_type: "direct",
          agent_slug: null,
          carrier_slug: null,
          truevault_access_token: null
        });

          AGENT = null;

          USER.set("ab_test_buckets", {"plan_badges":"control","recommended_plan":"control","intercom_home_page":"show","provider_search_ab":"hide"});

        ANALYTICS = new Analytics(USER);

          window['_fs_debug'] = false;
  window['_fs_host'] = 'fullstory.com';
  window['_fs_org'] = 'AYBAK';
  window['_fs_namespace'] = 'FS';
  (function(m,n,e,t,l,o,g,y){
      if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
      g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
      o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
      y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
      g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
      y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
      g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
      g.clearUserCookie=function(){};
  })(window,document,window['_fs_namespace'],'script','user');

  FS_ATTRS = {
    isGuest_bool: true,
    userId_str: null,
    guestId_str: "855da7e8dd6788d35df210f70754ba63",
    userType_str: "customer",
    agentId_str: null,
    agentType_str: "direct",
    agentSlug_str: null,
    carrierSlug_str: null,
  }

  FS.identify(USER.get('user_id') || USER.get('guest_id'), FS_ATTRS)



      })
    </script>

      <script type="text/javascript">
        window.user_type = "customer";
      </script>

    <meta content="authenticity_token" name="csrf-param" />
<meta content="abhMvNZkMEiRGtXgvEUoUEi87/7GGY6tpamlM1fnHEY=" name="csrf-token" />
    <script>
      var confirmationId = ""
      window.confirmationId = confirmationId.length > 0 ? confirmationId : undefined
    </script>


    <link rel='canonical' href='https://www.healthsherpa.com/'>

    <!-- Google Structured Data Results -->
    <!-- Health Sherpa Organization (for logo, phone number) -->
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "legalName" : "HealthSherpa.com",
  "url" : "https://www.healthsherpa.com/",
  "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+1 (855) 772-2663",
    "contactType" : "customer service"
  }],
  "logo" : "https://d1g79x0eyp2h5n.cloudfront.net/assets/healthsherpa_logo_homepage_top-nav@2x.png",
  "sameAs" : [ "https://www.facebook.com/healthsherpas",
    "https://twitter.com/healthsherpas",
    "https://www.linkedin.com/company/healthsherpa"
  ]
}
</script>

<!-- Website (for search bar, name) -->
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "HealthSherpa.com",
  "url" : "https://www.healthsherpa.com/",
  "potentialAction" : {
    "@type" : "SearchAction",
    "target" : "https://www.healthsherpa.com/marketplace/counties?zip_code={zip_code}",
    "query-input" : "required name=zip_code"
  }
}
</script>

<!-- Product (for State Plan Pages) -->

  </head>

  <body id="v2">

        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MTH67S"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MTH67S');</script>
        <!-- End Google Tag Manager -->


    <div id="wrap" class="
      
      
      full-height
    ">
      <!-- Static navbar -->
<div id="v2-nav">
  <div class="navbar navbar-default navbar-fixed-top navbar-consumer-marketing main-nav " id="navbar2">
    <div id="disabled-cookies-banner" hidden>
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        It looks like you have your cookies disabled. You must enable cookies to use this website.
      </div>
    </div>
  </div>
</div>

<script>
  $(function() {
    function checkCookie(){
      var cookieEnabled = navigator.cookieEnabled;
      if (!cookieEnabled){
          document.cookie = "testcookie";
          cookieEnabled = document.cookie.indexOf("testcookie")!=-1;
      }
      return cookieEnabled || showCookieFail();
    }

    function showCookieFail(){
      $('#disabled-cookies-banner').show()
    }
    checkCookie();
  })
</script>

      <div id="top-nav-banner">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 visible-xs left-col">
        <ul class="list-inline list-unstyled">
          <li class="locale-toggle"><a href="#" class="locale-toggle notranslate"></a></li>
        </ul>
      </div>
      <div class="col-xs-8 pull-right text-right right-col">
        <ul class="list-inline list-unstyled">
            <!-- To hell with this monster of a conditional -->
              <li class="hidden-sm hidden-md hidden-lg" ><a href="/find_plans">Find a plan</a></li>

          <li class="hidden-xs locale-toggle"><a href="#" class="locale-toggle notranslate"></a></li>
          <li><a href="tel:8557722663">855.772.2663</a></li>
            <li id="appointlet-cta-btn" class="appointlet-cta-btn hidden-xs"><a href="#">Schedule a call</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  $('a[data-target="#new-user-modal"]', 'a[data-target="#new-lead-modal"]').on('click', function(){
    ANALYTICS.track({
      page: "save_and_exit",
      action: "view"
    });
  })
</script>

<script>
  $(function() {
    var appointletView = new Views.AppointletView({
      $button: $("#appointlet-cta-btn"),
      agent: AGENT,
    });
  })
</script>

    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12">

          <!-- Navbar header with collapse button -->
<div class="navbar-header">
  <div class="logo-centered">
    <a class="flex-brand" href="/">
      <!-- Custom mobile logo for directs, very messy -->
        <img alt="Healthsherpa_logo_homepage_top-nav@2x" class="logo restricted-height" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/healthsherpa_logo_homepage_top-nav@2x.png" />
    </a>
  </div>


  <!-- This feels strange in here, but it works -->

    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false" aria-controls="navbar">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
</div>

<script type="text/javascript">
  $('a[data-target="#new-user-modal"]', 'a[data-target="#new-lead-modal"]').on('click', function(){
    ANALYTICS.track({
      page: "save_and_exit",
      action: "view"
    });
  })
</script>



          <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-left">
                <!-- Mobile, in-menu CTA -->
                  <div class="row visible-xs">
                    <div class="col-xs-12">
                      <li>
                        <div class="navbar-btn">
                          <a class="btn btn-full-width btn-transparent-brand-color" href="/find_plans">
                            Find a plan
                          </a>
                        </div>
                      </li>
                    </div>
                  </div>
                <!-- Show Sherpa links -->
                <li id="fifty-states-popover-wrapper">
                  <a href="#" id="state-dropdown" class="state-dropdown hidden-xs dropdown-handler dropdown-toggle hover-listener" data-toggle="dropdown">
                    Shop by state<div class="hidden-xs caret-reverse"></div>
                  </a>
                  <a href="/states" class="visible-xs" >
                    Shop by state
                  </a>
                  <ul class="state-dropdown dropdown-menu multi-column columns-2 dropdown-handler hover-listener">
                    <div id="state-links" class="row">
                      
                        <div class="col-sm-2">
                            <div class="state-link">
                              <a href="/states/alabama-obamacare">
                                  Alabama
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/alaska-obamacare">
                                  Alaska
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/arizona-obamacare">
                                  Arizona
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/arkansas-obamacare">
                                  Arkansas
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/california-obamacare">
                                  California
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/colorado-obamacare">
                                  Colorado
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/connecticut-obamacare">
                                  Connecticut
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/delaware-obamacare">
                                  Delaware
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/district-of-columbia-obamacare">
                                  District of Columbia
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/florida-obamacare">
                                  Florida
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/georgia-obamacare">
                                  Georgia
</a>                            </div>
                        </div>

                        <div class="col-sm-2">
                            <div class="state-link">
                              <a href="/states/hawaii-obamacare">
                                  Hawaii
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/idaho-obamacare">
                                  Idaho
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/illinois-obamacare">
                                  Illinois
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/indiana-obamacare">
                                  Indiana
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/iowa-obamacare">
                                  Iowa
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/kansas-obamacare">
                                  Kansas
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/kentucky-obamacare">
                                  Kentucky
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/louisiana-obamacare">
                                  Louisiana
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/maine-obamacare">
                                  Maine
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/maryland-obamacare">
                                  Maryland
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/massachusetts-obamacare">
                                  Massachusetts
</a>                            </div>
                        </div>

                        <div class="col-sm-2">
                            <div class="state-link">
                              <a href="/states/michigan-obamacare">
                                  Michigan
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/minnesota-obamacare">
                                  Minnesota
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/mississippi-obamacare">
                                  Mississippi
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/missouri-obamacare">
                                  Missouri
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/montana-obamacare">
                                  Montana
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/nebraska-obamacare">
                                  Nebraska
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/nevada-obamacare">
                                  Nevada
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/new-hampshire-obamacare">
                                  New Hampshire
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/new-jersey-obamacare">
                                  New Jersey
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/new-mexico-obamacare">
                                  New Mexico
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/new-york-obamacare">
                                  New York
</a>                            </div>
                        </div>

                        <div class="col-sm-2">
                            <div class="state-link">
                              <a href="/states/north-carolina-obamacare">
                                  North Carolina
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/north-dakota-obamacare">
                                  North Dakota
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/ohio-obamacare">
                                  Ohio
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/oklahoma-obamacare">
                                  Oklahoma
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/oregon-obamacare">
                                  Oregon
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/pennsylvania-obamacare">
                                  Pennsylvania
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/rhode-island-obamacare">
                                  Rhode Island
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/south-carolina-obamacare">
                                  South Carolina
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/south-dakota-obamacare">
                                  South Dakota
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/tennessee-obamacare">
                                  Tennessee
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/texas-obamacare">
                                  Texas
</a>                            </div>
                        </div>

                        <div class="col-sm-2">
                            <div class="state-link">
                              <a href="/states/utah-obamacare">
                                  Utah
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/vermont-obamacare">
                                  Vermont
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/virginia-obamacare">
                                  Virginia
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/washington-obamacare">
                                  Washington
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/west-virginia-obamacare">
                                  West Virginia
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/wisconsin-obamacare">
                                  Wisconsin
</a>                            </div>
                            <div class="state-link">
                              <a href="/states/wyoming-obamacare">
                                  Wyoming
</a>                            </div>
                        </div>
                    </div>
                  </ul>
                </li>
                <li class="visible-xs"><a href="tel:8557722663">Call a live support agent</a></li>
  <li class="appointlet-cta-btn visible-xs"><a href="#">Schedule a call</a></li>

                <li><a href="/about">About</a></li>
                <li><a href="/faq">FAQ</a></li>
                <li><a href="/blog/" target="_blank">Blog</a></li>
                <li class="visible-xs"><a href="/press">Press</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">

                <li><a href="/agents/features">For insurance agents</a></li>


                  <li><a href="/sessions/new">Sign in</a></li>

                <!-- To hell with this monster of a conditional -->
                  <li class="hidden-xs" ><div class="navbar-btn"><a class="btn btn-lightest-blue" href="/find_plans">Find a plan</a></div></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript">
  $('a[data-target="#new-user-modal"]', 'a[data-target="#new-lead-modal"]').on('click', function(){
    ANALYTICS.track({
      page: "save_and_exit",
      action: "view"
    });
  })
</script>


    <div id="new-user-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <div class="row">
          <div class="col-md-1 close-link pull-right">
            <a class="close" data-dismiss="modal" aria-label="Close">&#10005;</a>
          </div>
        </div>

        <div class="row">
          <div class="col-sm-12">
            <h4 class="modal-title text-center">One more step!</h4>
            <p class="subheader text-center">Create an account so you can pick up right where you left off in the application process.</p>
          </div>
        </div>
      </div>

      <div class="modal-body">
        <form accept-charset="UTF-8" action="/users" class="new_user" data-remote="true" id="new_user" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="abhMvNZkMEiRGtXgvEUoUEi87/7GGY6tpamlM1fnHEY=" /></div>
          <div class="row fields-row base-error-row hidden">
            <div class="col-md-8 col-md-offset-2">
              <div class="form-group email">
                <div class="col-md-12">
                  <p class="help"></p>
                </div>
              </div>
            </div>
          </div>

          <div class="row fields-row">
            <div class="col-md-8 col-md-offset-2">
              <div class="form-group email">
                <div class="col-md-12">
                  <label>Email address</label>
                  <div class="input-group text-input">
                    <input id="user_email" name="user[email]" size="30" type="text" />
                  </div>
                  <p class="help"></p>
                </div>
              </div>
            </div>
          </div>

          <div class="row fields-row">
            <div class="col-md-8 col-md-offset-2">
              <div class="form-group password">
                <div class="col-md-12">
                  <label>Password</label>
                  <label class="fancy-input no-caps pull-right">
                    <input type="checkbox" name="show-password" value=true>
                    <span></span>
                    Show password
                  </label>

                  <div class="input-group text-input">
                    <input id="user_password" name="user[password]" size="30" type="password" />
                  </div>
                  <p class="help"></p>
                </div>
              </div>
            </div>
          </div>

          <input type="hidden" name="user[source]" value="save_and_exit">


          <div class="row actions">
            <div class="col-sm-12 text-center">
              <a class="btn btn-xl btn-grey back-button" href="/logout">Exit Without Saving</a>
              <input class="create-user btn btn-xl btn-blue next-button" data-disable-with="Saving..." name="commit" type="submit" value="Save" />
            </div>
          </div>

</form>
      </div>
    </div>
  </div>
</div>


<script type="text/javascript">
  $(document).ready(function() {
    $("input[name='show-password']").on("change", function(e) {
      if (e.currentTarget.checked) {
        $("input#user_password").attr("type", "text");
      } else {
        $("input#user_password").attr("type", "password");
      }
    });


    $("#new_user").on("ajax:success", function(e, response, settings, exception) {
      ANALYTICS.track({
        page: "save_and_exit",
        action: "submit"
      });
      $('#new-user-modal').on('hidden.bs.modal', function() {
        window.location.assign("https://www.healthsherpa.com/");
      });
      $('#new-user-modal').modal('hide');
    });

    $("#new_user").on("ajax:error", function(e, response, settings, exceptione) {
      $("#new_user").find(".form-group").removeClass("error");
      $("#new_user").find(".base-error-row").removeClass("error");
      $("#new_user").find("p.help").text("");
      _.each(response.responseJSON, function(error, field) {
        if (field == "base") {
          $row = $("#new_user").find(".base-error-row");
          $row.find("p.help").text(error);
          $row.addClass("error");
          $row.removeClass("hidden");
        } else {
          $input = $("#new_user").find(".form-group." + field);
          $input.find("p.help").text(error);
          $input.addClass("error");
        }
      });
    });
  })
</script>



</div>

<script>
  $(function() {
    var $nav = $('.navbar.main-nav')

    var relativeNav = null;

    // Fixed nav's do not take up vertical space in the DOM. This adds padding to make up for that
    // fact
    // Find Plans nav does not have a fixed top
    if ($nav && !relativeNav) {
      $('body').css('padding-top', $nav.height() + 'px')
    }

    function addStateHoverListeners()  {
      $('.state-dropdown.hover-listener').on({
        mouseenter: function() {$('#fifty-states-popover-wrapper').addClass('open')},
        mouseleave: function() { $('#fifty-states-popover-wrapper').removeClass('open')}
      })
    }
    addStateHoverListeners()

    $('#fifty-states-popover-wrapper').on('hidden.bs.dropdown', function () {
      // Ensure the hover listener is added back in (its removed when user clicks 'Shop by state' in
      // footer)
      addStateHoverListeners()
    })

    $('#show-referral-how-it-works-modal').on('click', function(e) {
      e.preventDefault();
      GlobalNotifier.publish('referrals.infoModal.show', {})
    })
  })

</script>


      


      <!-- main body content -->
      <div id="main" >
        
<div id=hero-test-b
>
  <div class="container" id="hero-test-b-container">
    <div class="row">
      <div class="col-md-12 headline ">
        <h1>Health insurance<br />made clear</h1>
        <h2 class="compare hide-mobile">Compare plans&nbsp;&nbsp;&nbsp;<span class="bullet-light">&bull;</span>&nbsp;&nbsp;&nbsp;See your savings&nbsp;&nbsp;&nbsp;<span class="bullet-light">&bull;</span>&nbsp;&nbsp;&nbsp;Enroll with ease</h2>
        <h2 class="compare hide-larger">Compare plans</h2>
        <h2 class="compare hide-larger">See your savings</h2>
        <h2 class="compare hide-larger">Enroll with ease</h2>
      </div>
    </div>
    <div class="row zip-code">
        <!-- Direct HealthSherpa -->
        <div class="col-sm-12">
          <form class="form-inline hidden-md hidden-lg fused-inline zip-form" action="/marketplace/counties">
            <div class="form-group">
              <label class="sr-only" for="zip_code">Zip Code</label>
              <input class="input-lg index-test-b-form-group" type="text" name="zip_code" placeholder="Enter your Zip Code" maxlength=5>
              <input type="hidden" name="is_agent" value="false">
              <input type="hidden" name="confirmation_id" value="">
              <input type="hidden" name="locale" value="en">
              <button type="submit" class="btn btn-xl btn-no-border btn-lightest-blue-no-shadow index-test-b-form-group">See plans</button>
            </div>
          </form>
          <form class="form-inline hidden-xs hidden-sm fused-inline zip-form" action="/marketplace/counties" method="GET">
            <div class="form-group">
              <label class="sr-only" for="zip_code">Zip Code</label>
              <input class="input-lg index-test-b-form-group" type="tel" name="zip_code" placeholder="Enter your Zip Code" maxlength=5>
              <input type="hidden" name="is_agent" value="false">
              <input type="hidden" name="locale" value="en">
              <input type="hidden" name="confirmation_id" value="">
              <button type="submit" class="btn btn-xl btn-no-border btn-lightest-blue index-test-b-form-group">See plans</button>
            </div>
          </form>
          <div class="help-wrapper form-group">
            <p class="help-block white-text">Please enter a valid Zip Code.</p>
          </div>
        </div>
    </div>

      <div class="row" id="index-test-b-press-bar">
        <div class="col-xs-12 hidden-xs hidden-sm">
          <span>As seen on</span><img class="press-icon-test-b" src="/assets/press/index_test_b_press_logos.png">
        </div>
        <div class="col-xs-12 hidden-md hidden-lg">
          <span>As seen on</span><img class="press-icon-test-b" src="/assets/press/index_test_b_press_logos.png">
        </div>
      </div>
  </div>
</div>




<div id="demo" class="">
  <div class="container">
      <div class="row">
        <div class="col-md-4 col-xl-offset-1 col-xl-3">
          <p id="demo-description">
            HealthSherpa is a <strong>free</strong> website and team of real people who can help you find, enroll in, and make the best use of your marketplace health insurance.
          </p>
          <hr>
          <div id="trust-text">
            <img alt="Trust" class="pull-left" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/icons/trust.png" />
            <div class="blue-text">
              HealthSherpa is a secure and trusted partner of Healthcare.gov
            </div>
          </div>
        </div>
        <div class="col-md-8 col-xl-7 text-center" id="demo-screenshot">
          <div id="react-container" class="react-container">
  <script type="text/javascript">
//<![CDATA[
window.REACT_OPTS = {"components":[{"router":false,"redux":false,"component_name":"DemoVideo","selector":"#react-container"}],"state":{"user":{},"currentAgent":{},"abTestBuckets":{"plan_badges":"control","recommended_plan":"control","intercom_home_page":"show","provider_search_ab":"hide"},"csrf":"abhMvNZkMEiRGtXgvEUoUEi87/7GGY6tpamlM1fnHEY="},"server_render":false,"force_server_render":false,"mixpanel_token":"f28cea73db7f3cc40a1daca0e67c60b6"};
//]]>
</script><script src="https://d1g79x0eyp2h5n.cloudfront.net/assets/react/client_bundle.cda93024e1b74f7aeaef.js" type="text/javascript"></script><link href="https://d1g79x0eyp2h5n.cloudfront.net/assets/react/styles_bundle.cda93024e1b74f7aeaef.css" media="screen" rel="stylesheet" type="text/css" />
</div>

        </div>
      </div>
      <div class="row text-center">
        <h2 id="why-use-header">Why use HealthSherpa?</h2>
      </div>
    <div class="row">
      <div class="col-xs-12 col-xl-offset-1 col-xl-10">
        <div class="row" id="feature-items">
          <div class="col-md-4 feature-item">
            <div class="img-wrapper hidden-xs">
              <img class="feature-illustration feature-illustration-md" src="/assets/icons/piggy_bank.png">
            </div>
            <p class="title">Instant savings</p>
            <p class="content">
              Quickly see what kinds of savings you qualify for under the Affordable Care Act without ever having to sign up.
            </p>
          </div>
          <div class="col-md-4 feature-item">
            <div class="img-wrapper hidden-xs">
              <img class="feature-illustration feature-illustration-md" src="/assets/icons/quote.png">
            </div>
            <p class="title">Easy plan shopping</p>
            <p class="content">
              Search for a plan based on what matters most  to you—your doctors, your prescriptions, or price.
            </p>
          </div>
          <div class="col-md-4 feature-item" style="border-right: 0">
            <div class="img-wrapper hidden-xs">
              <img class="feature-illustration" src="/assets/icons/support.png">
            </div>
            <p class="title">Year-round support</p>
            <p class="content">
              Our licensed support agents are a resource available to you any time of year—by phone, email, or chat.
            </p>
          </div>
        </div>
      </div>
    </div>
      <div class="row">
        <div class="col-xs-12 col-xl-offset-1 col-xl-10">
          <div class="row" id="support">
            <div class="col-md-3 hidden-xs hidden-sm">
              <img alt="People" class="feature-illustration feature-illustration" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/illustrations/people.png" width="175px" />
            </div>
            <div class="col-md-9">
              <p id="support-description">
                Our support agents are hand-picked, with most coming from social work and non-profit backgrounds. They focus on educating and empowering our customers, not just the bottom line.
              </p>
            </div>
            <div class="col-xs-12 hidden-md hidden-lg text-center">
              <img alt="People" class="feature-illustration feature-illustration" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/illustrations/people.png" width="90px" />
            </div>
          </div>
        </div>
      </div>
  </div>
</div>

  <div id="carriers">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-xl-offset-1 col-xl-10">
          <div class="row">
            <div class="hidden-xs hidden-sm col-md-12 text-center">
              <h2>We show plans from over 200 carriers</h2>
            </div>
            <p class="col-xs-12 hidden-md hidden-lg text-center" id="carriers-description-mobile">
              We show plans from over 200 carriers
            </p>
          </div>
          <div class="row">
            <div class="col-md-12 hidden-xs hidden-sm carrier-icons text-center">
              <img alt="Carrier-logos" class="carrier-img" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/carriers/carrier-logos.png" />
            </div>
            <div class="col-xs-12 hidden-md hidden-lg carrier-icons text-center">
              <img alt="Carrier-logos-mobile" class="carrier-img" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/carriers/carrier-logos-mobile.png" />
            </div>
          </div>
          <div class="row">
            <div class="hidden-xs hidden-sm text-center" id="carrier-disclaimer">
              <p class="disclaimer">All the same plans and prices as Healthcare.gov</p>
              <p class="description">
                HealthSherpa does not prioritize or rank any specific health insurance companies or health plans and has no political affiliations.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="hidden-xs hidden-sm" id="testimonials-section">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h2>Over 1,200,000 people have enrolled using HealthSherpa</h2>
        </div>
      </div>
      <div class="row" id="testimonials">
        <div class="testimonial-wrapper">
          <div class="testimonial">
            <img alt="Serguei" class="testimonial-img" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/serguei.png" />
            <p>
              “Not only did they help me consider different options, but they also spent extra time with me to make sure I understood what I needed to do next.”
            </p>
            <strong>Serguei from Florida</strong>
          </div>
        </div>
        <div class="testimonial-wrapper">
          <div class="testimonial">
            <img alt="Simon" class="testimonial-img" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/simon.png" />
            <p>
              “HealthSherpa talked us through the whole process, and were always warm, friendly, informed, and never pushy. They saved us so much time, effort, and confusion.”
            </p>
            <strong>Simon from California</strong>
          </div>
        </div>
        <div class="testimonial-wrapper">
          <div class="testimonial">
            <img alt="Susan" class="testimonial-img" src="https://d1g79x0eyp2h5n.cloudfront.net/assets/susan.png" />
            <p>
              “The ease of working with HealthSherpa to secure a policy that was suitable for my needs, as well as the knowledge they possessed of the marketplace, were invaluable.”
            </p>
            <strong>Susan from Florida</strong>
          </div>
        </div>
      </div>
    </div>
  </div>


<div id="next-steps" class="">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center" id="next-steps-search">
        <h2>Find quality, affordable health insurance today</h2>
        <div class="row zip-code">
          <div class="col-sm-12">
            <form class="form-inline zip-form fused-inline" action="/find_plans" method="GET">
              <div class="form-group">
                <label class="sr-only" for="zip_code">Zip Code</label>
                <input class="input-lg" type="tel" name="zip_code" placeholder="Enter your Zip Code" maxlength=5>
                <input type="hidden" name="is_agent" value="false">
                <input type="hidden" name="locale" value="en">
                <input type="hidden" name="confirmation_id" value="">
                <button type="submit" class="btn btn-xl btn-no-border btn-lightest-blue-no-shadow">Find Plans</button>
              </div>
            </form>
            <div class="form-group">
              <p class="help-block">Please enter a valid Zip Code.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  $(function() {
    var $form = $(".zip-form");
    var prevZip = null;
    var invalidZip = null;

    $(".help-block").hide();

    if (invalidZip) {
      // Add zip into main form input
      $($("input[name='zip_code']")[0]).val(prevZip)
      // Show error message under main form input
      $message = $($(".help-block")[0])
      $message.parent(".form-group").addClass("has-error");
      $message.show();
    }

    $form.submit(function(e) {
      var zipCode = $("input[name='zip_code']", e.currentTarget).val();
      var $message = $(".help-block", $(e.currentTarget).parent()).hide();

      if (_.isEmpty(zipCode) || !zipCode.match(/^\d{5}$/)) {
        $message.parent(".form-group").addClass("has-error");
        $message.show();
        e.preventDefault();
        return false;
      } else {
        $message.parent(".form-group").removeClass("has-error");
        $message.hide();
      }
    });

    $('#new_enrollment_lead').bind("ajax:success", function(data, status, xhr) {
       $('#new_enrollment_lead').hide();
       $('.success-block').text('Successfully subscribed!');
    });

    ANALYTICS.track({
      page: "home_v2_test_b",
      action: "view",
      virtualPageview: false
    });
  });
</script>

<script>
  $(function() {
    var appointletView = new Views.AppointletView({
      agent: AGENT,
      $button: $("#schedule-appointment-cta"),
      defaultServiceId: 21890, // Enrollment help
    })

    // Show / hide service descriptions
    $("#scheduler-options").on('change', function() {
      var $selected = $('#scheduler-options option:selected');
      var serviceId = $selected.val();

      if (!_.isEmpty(serviceId)) {
        $("#scheduler-service-info-section").fadeIn()
        $("#scheduler-success").hide()
        $("#service-title").text($selected.text());
        $("#service-description").text($selected.data('service-description'));
      } else {
        $("#scheduler-service-info-section").fadeOut()
      }
    });
  });
</script>
<!-- END APPOINTLET JS -->

<script type="text/javascript">
  WebFontConfig={google:{families:['Oswald']}};(function(){var wf=document.createElement('script');wf.src=('https:'==document.location.protocol?'https':'http')+'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';wf.type='text/javascript';wf.async='true';var s=document.getElementsByTagName('head')[0];s.appendChild(wf);})()
</script>
<style type="text/css">
  #my-soon-counter {background-color:#0983C5;background-color:rgba(29,132,198,0);}
  #my-soon-counter .soon-reflection {background-color:#0983C5;background-image:linear-gradient(#0983C5 25%,rgba(29,132,198,0));}
  #my-soon-counter {background-position:top;}
  #my-soon-counter {color:#99d8ff;}
  #my-soon-counter {font-family:"Oswald",sans-serif;font-weight:normal;font-style:normal;}
</style>

      </div>

    </div>

        <div id="v2-footer">
  <div class="footer">
    <div class="footer-section background-blue">
      <div class="container">
        <div class="row">
            <!-- Mobile contact section -->
            <div class="col-xs-12 visible-xs contact-support">
              <p class="col-header"><strong>CONTACT SUPPORT</strong></p>

              <div class="row">
                <div class="col-xs-12" id="help-phone-btn">
                  <a class="cs-section btn btn-lg btn-transparent-inverse-color btn-full-width" href="tel:8557722663">(855) 772-2663</a>
                </div>
              </div>

              <p class="cs-section"><small>Our customer support team will help you find and enroll in a plan to fit your needs.</small></p>
              <div class="row">
                <div class="col-xs-6">
                  <p class="cs-section">
                    <small><strong>Weekday hours</strong></small>
                    <br>
                    <small>
                      Consumer: 8:00am – 4:30pm <span class="pst">PST</span><br/>
                      Agent: 8:00am – 5:00pm <span class="pst">PST</span>
                    </small>

                  </p>
                </div>
                <div class="col-xs-6">
                  <p class="cs-section">
                    <small><strong>Weekend hours</strong></small>
                    <br/>
                    <small>
                      Consumer: Closed <span class="pst">PST</span><br/>
                      Agent: Closed</span>
                    </small>
                  </p>
                </div>
              </div>
              <p class="cs-section">
                <small>
                  Can't talk now? <a href="#" id="appointlet-cta-footer-xs">Schedule a call for later</a>
                </small>
              </p>
              <div class="row">
                <div class="col-xs-12 visible-xs">
                  <hr class="brand-color-hr section-separator">
                </div>
              </div>
            </div>
            <!-- END Mobile contact section -->

            <!-- Desktop footer sections -->
            <div class="col-xs-6 col-sm-4 col-md-2 links-section">
              <p class="col-header">PLANS</p>
              <ul class="footer-list list-unstyled">
                <li><a href="/find_plans">Find a plan</a></li>
                <li><a href="#" id="show-states">Shop by state</a></li>
                <li><a href="/faq">FAQ</a></li>
                <li><a href="/learn">Learning center</a></li>
                <li><a href="/sessions/new">Sign in</a></li>
              </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-2 links-section">
              <p class="col-header">HEALTHSHERPA</p>
              <ul class="footer-list list-unstyled">
                <li><a href="/about">About</a></li>
                <li><a href="/blog/" target="_blank">Blog</a></li>
                <li><a href="/press">Press</a></li>
                <li><a href="/employers">For employers</a></li>
                <li><a href="mailto:info@healthsherpa.com">Email us</a> </li>
              </ul>
            </div>

              <div class="col-xs-6 col-sm-4 col-md-2 links-section">
                <p class="col-header"><strong>FOR AGENTS</strong></p>
                <ul class="footer-list list-unstyled">
                  <li><a href="/agents/features">For agents</a></li>
                  <li><a href="http://faq.healthsherpa.com/agent-faq" target="_blank">Agent FAQ</a></li>
                  <li><a href="/agents/new">Sign up</a></li>
                  <li><a href="/sessions/new">Sign in</a></li>
                </ul>
              </div>

            <div class="col-xs-6 col-sm-4 col-md-2 links-section">
              <p class="col-header"><strong>MEDICARE</strong></p>
              <ul class="footer-list list-unstyled">
                <li><a href="/medicare">Medicare</a></li>
                <li><a href="/blog/category/medicare/">Blog</a></li>
              </ul>
            </div>
            <div class="col-md-1 hidden-sm">
              <!-- Used to position contact section on far right-->
            </div>
            <div class="hidden-xs col-sm-12 col-md-5 contact-support">
              <p class="col-header"><strong>CONTACT SUPPORT</strong></p>
              <h1 id="support-number"><a href="tel:8557722663">(855) 772-2663</a></h1>
              <p class="cs-section"><small>Our customer support team will help you find and enroll in a plan to fit your needs.</small></p>
              <div class="row" id="hours-of-operation">
                <div class="col-xs-6">
                  <p class="cs-section">
                    <small><strong>Weekday hours</strong></small>
                    <br>
                    <small>
                      Consumer: 8:00am – 4:30pm <span class="pst">PST</span><br/>
                      Agent: 8:00am – 5:00pm <span class="pst">PST</span>
                    </small>
                  </p>
                </div>
                <div class="col-xs-6">
                  <p class="cs-section">
                    <small><strong>Weekend hours</strong></small>
                    <br/>
                    <small>
                      Consumer: Closed <span class="pst">PST</span><br/>
                      Agent: Closed</span>
                    </small>
                  </p>
                </div>
              </div>
              <button type="button" class="cs-section btn btn-transparent-inverse-color" id="appointlet-cta-footer"><small>Can't talk now? Schedule a call for later</small></button>
              <div class="row">
                <div class="col-xs-12 visible-xs">
                  <hr class="brand-color-hr section-separator">
                </div>
              </div>
            </div>
                  </div>
      </div>
    </div>

    <div class="footer-section darker-brand-color-background">
      <div class="container">
          <div class="row">
            <div class="col-sm-7 col-md-8 col-lg-8 col-xl-6">
              <div class="row">
                <div class="col-sm-12 col-md-5" id="subscribe-desc">
                  <p>
                    Subscribe to our mailing list for information about health insurance, savings, and more.
                  </p>
                </div>
                <div class="col-sm-12 col-md-7">
                  <div class="email-form-wrapper">
                    <form class="form-inline">
                      <div class="form-group">
                        <div class="input-group">
                          <input class="form-control" type="text" name="email" placeholder="Enter your email" />
                          <span class="input-group-btn fix-for-inline-form">
                            <button class="btn btn-lightest-blue-no-shadow btn-no-border" type="submit">Subscribe</button>
                          </span>
                        </div>
                        <p class="help"></p>
                      </div>
                    </form>
                  </div>
                  <div class="success success-message hidden">
                    <p>Thanks! We've received your email.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-5 col-md-4 col-lg-4 col-xl-6" id="join-us">
              <div id="social-icons">
                Follow us
                <a href="https://www.facebook.com/healthsherpas" target="_blank" ><img class="social-icon" id="fb-icon" src="/assets/icons/fb-icon@2x.png" alt=""></a>
                <a href="https://twitter.com/healthsherpas" target="_blank" ><img class="social-icon" id="tw-icon" src="/assets/icons/twitter-icon@2x.png" alt=""></a>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <hr class="brand-color-hr section-separator">
            </div>
          </div>
        <div class="row">
          <div class="col-xs-12 legal-disclaimer-wrapper">
              <div class="row legal-disclaimer">
    <div class="col-xs-12">
      <p class="disclaimer-blurb">
        This website is operated by Geozoning, Inc DBA HealthSherpa Insurance Agency and is not the Health Insurance Marketplace website. In offering this website, HealthSherpa is required to comply with all applicable federal laws, including the standards established under 45 CFR 155.220(c) and (d) and standards established under 45 CFR 155.260 to protect the privacy and security of personally identifiable information. This website may not display all data on Qualified Health Plans being offered in your state through the Health Insurance Marketplace website. To see all available data on Qualified Health Plan options in your state, go to the Health Insurance Marketplace website at <a href="https://www.healthcare.gov">HealthCare.gov.</a>
      </p>
      <ul class="list-inline">
        <li>&copy; HealthSherpa 2018</li>
        <li><a href="/privacy_policy">Privacy Policy</a></li>
        <li><a href="/privacy_policy">Terms &amp; Conditions</a></li>
        </%>
        <li>
            <a href="/insurance_licenses">Insurance Licenses</a>
        </li>
        <li><a href="/non_discrimination">Statement of Non-discrimination</a></li>
      </ul>
    </div>
  </div>

          </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div id="google_translate_element"></div>
            </div>
        </div>
      </div>
    </div>

    <!-- Admin links -->
  </div>
</div>

<script type="text/javascript">
  // Set the value of a prop in cookie
  var setCookie = function(b, h, c, f, e) {
    var a
    if (c === 0) {
      a = ""
    } else {
      var g = new Date()
      g.setTime(g.getTime() + (c * 24 * 60 * 60 * 1000))
      a = "expires=" + g.toGMTString() + "; "
    }
    var e = (typeof e === "undefined") ? "" : "; domain=" + e
    document.cookie = b + "=" + h + "; " + a + "path=" + f + e
  }

  // Get the value of prop from the cookie
  var getCookie = function(d) {
    var b = d + "="
    var a = document.cookie.split(";")
    for (var e = 0; e < a.length; e++) {
      var f = a[e].trim()
      if (f.indexOf(b) == 0) {
        return f.substring(b.length, f.length)
      }
    }
    return ""
  }

  // Create googtrans specific cookie value
  var createGtCookie = function () {
    var host = window.location.host.split('.').slice(1).join('.')

    if (host.length) {
      host = '.' + host
    }

    return setCookie('googtrans', '/en/es', 0, window.location.pathname, host)
  }

  // Delete googtrans cookie
  var deleteGtCookie = function () {
    var host = window.location.host.split('.').slice(1).join('.')

    if (host.length) {
      host = '.' + host
    }
    // Delete cookie from subdomain and top level
    setCookie('googtrans', '', -1, window.location.pathname, window.location.host)
    setCookie('googtrans', '', -1, window.location.pathname, "")
    return setCookie('googtrans', '', -1, window.location.pathname, host)
  }

  // Remove url parameter by prop name
  var removeURLParameter = function(url, parameter) {
    var urlparts= url.split('?')
    if (urlparts.length>=2) {
      var prefix= encodeURIComponent(parameter)+'='
      var pars= urlparts[1].split(/[&;]/g)

      for (var i= pars.length; i-- > 0;) {
        if (pars[i].lastIndexOf(prefix, 0) !== -1) {
          pars.splice(i, 1)
        }
      }

      url= urlparts[0] + (pars.length > 0 ? '?' + pars.join('&') : "")
      return url
    } else {
      return url
    }
  }

  var setToggles = function (locale) {
    locale = locale === 'en' ? 'English' : "Español"
    $('a.locale-toggle').text(locale)
  }

  // Initialize values
  var user = false
  var locale = 'false'
  var hadCookie = !!getCookie('googtrans');
  // Check @current_user for locale setting, create googtrans cookie value if necessary
  if (user && !locale && hadCookie) {
    deleteGtCookie()
  } else if (user && locale && !hadCookie) {
    createGtCookie()
  }

  if (hadCookie) {
    setToggles('en')
  } else {
    setToggles('es')
  }

  function googleTranslateElementInit() { // Provided by Google
    new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element')
  }
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
  $(document).ready(function() {
    $('a.locale-toggle').click(function(e) {
      e.preventDefault();

      var googtrans = !!getCookie('googtrans')
      var urlParts = window.location.href.split('/')
      var params = _.last(urlParts)
      var hasQm = _.contains(params, '?')
      var localeParam

      if (googtrans) {
        deleteGtCookie()
        localeParam = hasQm ? '&locale=en' : '?&locale=en'
        window.location = removeURLParameter(window.location.href, 'locale') + localeParam
      } else {
        createGtCookie()
        localeParam = hasQm ? '&locale=es' : '?&locale=es'
        window.location = removeURLParameter(window.location.href, 'locale') + localeParam
      }
    })
  })
</script>


<script>
  $(function() {
    $(".email-form-wrapper form").submit(function(e) {
      var emailAddress = $(".email-form-wrapper input[name='email']").val();
      var emailError = Utility.Validation.validateEmail(emailAddress);

      $(".email-form-wrapper .form-group").removeClass("error");

      if (emailError) {
        $(".email-form-wrapper .help").text(emailError);
        $(".email-form-wrapper .form-group").addClass("error");
      } else {
        API.findOrCreateLead(emailAddress, function(confirmationId) {
          API.syncEnrollProgress(window.location.href);
        });
        $(".email-form-wrapper").addClass("hidden");
        $(".success-message").removeClass("hidden");
      }

      e.preventDefault();
    });

    var appointletView = new Views.AppointletView({
      $button: $("#appointlet-cta-footer"),
      agent: AGENT
    });

    var appointletView = new Views.AppointletView({
      $button: $("#appointlet-cta-footer-xs"),
      agent: AGENT
    });

    $('#show-states').on('click', function(e) {
      e.preventDefault()
      $(document.body).animate({scrollTop: 0}, 400)
      setTimeout(function() {$('#state-dropdown').dropdown('toggle')}, 400)
      // Removes the hover listener, allowing us to keep the dropdown open until user clicks
      $('.state-dropdown.hover-listener').off()
    })
  });
</script>




      <script type="text/javascript">
        adroll_adv_id = "LOPTHZGUNFAO7BL2WKRK3T";
        adroll_pix_id = "XHVCFA3AIVDMVEVXMJAGKE";

        (function () {
          var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
          };
          if (window.addEventListener) {window.addEventListener('load', _onload, false);}
          else {window.attachEvent('onload', _onload)}
        }());
      </script>

      <!-- Facebook Pixel Code -->
      <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1213412242066243');
        fbq('track', 'PageView');
      </script>
      <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=1213412242066243&ev=PageView&noscript=1"
      /></noscript>
      <!-- DO NOT MODIFY -->
      <!-- End Facebook Pixel Code -->

        <script>
    window.intercomSettings = {"agent_id":null,"agent_type":"direct","app_id":"hxheyoed"};
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/hxheyoed';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>



        <!-- Start google analytics -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-41027940-2', 'healthsherpa.com');


           // Set the `user_type` custom dimension (dimension1) for all GA page hits
            var analytics_user_attrs = {"user_type":"guest"};
            ga('set', 'dimension1', analytics_user_attrs.user_type);

           // Set the `agent_type` custom dimension (dimension2) for all GA page hits
            var analytics_agent_attrs = {"agent_type":"direct"};
            ga('set', 'dimension2', analytics_agent_attrs.agent_type);
            ga('set', 'dimension3', analytics_agent_attrs.agent_id);
            ga('set', 'dimension4', analytics_agent_attrs.agent_slug);
            ga('set', 'dimension5', analytics_agent_attrs.carrier_slug);

          var analytics_page_type = "Home";
          ga('set', 'dimension7', analytics_page_type); // Set page_type dimension, scoped per hit (not per session)

          ga('send', 'pageview');
        </script>
        <!-- End google analytics -->

        <!-- iOS Safari iframe cookie fix -->
        <!-- http://measurablewins.gregjxn.com/2014/02/safari-setting-third-party-iframe.html -->
        <script type="text/javascript">
          window.onload=function() {
            if(navigator.userAgent.indexOf('Safari')!=-1&&navigator.userAgent.indexOf('Chrome')==-1){
              var cookies=document.cookie;
              if(top.location!=document.location) {
                if(!cookies) {
                  $.post("/iframe_cookie", { reref: encodeURIComponent(document.referrer) } );
                }
              } else {
                var ts=new Date().getTime();document.cookie='ts=' + ts;
                var reref = "";
                if (!_.isEmpty(reref)) {
                  window.location.replace(reref);
                }
              }
            }
          }
        </script>

        <!-- Bing UET -->
        <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4015000"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>




    <script type="text/javascript">
      $(function() {
        var path = window.location.pathname;
        $(".navbar a[href='" + path + "']").addClass("active");
      });
    </script>

    <!-- BEGIN APPOINTLET JS -->
    <script src="https://d35xd5ovpwtfyi.cloudfront.net/loader/loader.min.js" async defer></script>

    <!-- Ensure correct agent attribution -->
    <script type="text/javascript">
      $(function() {
        if (AGENT) {
          Utility.AgentAttribution.updateUrl(AGENT.get("slug"));
        }
      });
    </script>

    <script type="text/javascript">
      I18n.defaultLocale = "en";
      I18n.locale = "en";
    </script>

  </body>

</html>