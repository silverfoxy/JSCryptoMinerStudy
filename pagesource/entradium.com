<!doctype html>
<html>
  <head>
      <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b3d7785427","applicationID":"2443793","transactionName":"IVtaQUBXCV0BRBkVXxZRG1xcXABJ","queueTime":0,"applicationTime":162,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQIOVVFQGwEEUFJVDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
      <meta name="viewport" content="width=1020,user-scalable=yes"/>

        <title>
            entradium
        </title>

      <link rel="stylesheet" media="all" href="//assets1.crocantickets.com/assets/application-97d656eab18966470162715b8f5a41cdfcaa3ce8b0f153132082fcc0c7db3477.css" data-turbolinks-track="true" />

        <link rel="stylesheet" media="all" href="//assets2.crocantickets.com/assets/site_index-aa94b9d8ee8ca702ae89c9791181c1f8115923ae94365d928d567253c85c2468.css" data-turbolinks-track="true" />

      <link rel="stylesheet" media="all" href="//assets2.crocantickets.com/assets/maps-451bb6193000a5e88e5c3edc2c5e2c7a21cda3a61a456b8570d3760cc9cbfad8.css" data-turbolinks-track="true" />

      <script src="//assets1.crocantickets.com/assets/application-545a594b3a624bf8a4ff8a45ae765aded9ad0752969156e296e288896c3c1b7c.js" data-turbolinks-track="true"></script>

      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="L6cAnz0YRuu+/OIGWLVnI5vWCh4ntyX4ohBtQdghZERrCbh7FkwR562T8qOYrrauAlh9d7CHBUIN4rGVRoVSNQ==" />

        <meta name="description" content="Compra las entradas para tus eventos favoritos en entradium. Si organizas un evento crea tu evento gratis y no pagues un pastón por los gastos de gestión #pasateaentradium :)"/>


        <link rel="shortcut icon" href="/favicon.png">


      <style type="text/css">
        #nav-wrap ul
        {
          list-style:none;
          position:relative;
          float:left;
          margin:0;
          padding:0
        }
        #nav-wrap ul a
        {
          display:block;
          color:white;
          text-decoration:none;
          font-weight: bold;
          line-height:32px;
          padding: 8px 15px;
          font-family: 'Lato', Helvetica, Arial, sans-serif;
          width: 45px;
          height: 45px;
          
        }

        #nav-wrap ul li
        {
          position:relative;
          float:left;
          margin:0;
          padding:0;
          /*background:#f6f6f6;*/
          border-radius: 2px;
        }
        #nav-wrap ul li:hover,#nav-wrap ul ul li > a,#nav-wrap ul li:hover > a
        {
          background-color: #FFF;
          color:#000;
        }
        #nav-wrap ul ul
        {
          display:none;
          position:absolute;
          top:100%;
          left:0;
          background:#fff;
          padding:0
        }

        #nav-wrap ul ul li
        {
          float:none;
          width:auto;
        }

        #nav-wrap ul ul a
        {
          /*line-height:120%;*/
          /*padding:10px 15px*/
        }
        #nav-wrap ul ul a:hover{
          text-decoration: underline;
        }
        #nav-wrap ul li:hover > ul
        {
          display:block
        }
        #ui-datepicker-div { display:none;}

      </style>
  </head>

  <body onunload=""  class="page-evento "  >
  	<div id="page" >

            <style media="screen">
  #banner .slider .slide-1:before {
    background: linear-gradient(to right,  #5298e0 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-1 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#5298e0 43%,#5298e0 100%); /* W3C */
  }
  #banner .slider .slide-1:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-1 .title ul.meta li,#banner .slider .slide-1 .title ul.meta li i, #banner .slider .slide-1 .title h2 {
    color: #000;
  }
  #banner .slider .slide-2:before {
    background: linear-gradient(to right,  #f3bdcd 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-2 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#f3bdcd 43%,#f3bdcd 100%); /* W3C */
  }
  #banner .slider .slide-2:after {
    background: rgba(255, 255, 255, 0.6);
  }
  #banner .slider .slide-2 .title ul.meta li,#banner .slider .slide-2 .title ul.meta li i, #banner .slider .slide-2 .title h2 {
    color: #000;
  }
  #banner .slider .slide-3:before {
    background: linear-gradient(to right,  #faf9f7 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-3 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#faf9f7 43%,#faf9f7 100%); /* W3C */
  }
  #banner .slider .slide-3:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-3 .title ul.meta li,#banner .slider .slide-3 .title ul.meta li i, #banner .slider .slide-3 .title h2 {
    color: #000;
  }
  #banner .slider .slide-4:before {
    background: linear-gradient(to right,  #7f7f7f 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-4 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 15%,#7f7f7f 43%,#7f7f7f 100%); /* W3C */
  }
  #banner .slider .slide-4:after {
    background: rgba(255, 255, 255, 0.4);
  }
  #banner .slider .slide-4 .title ul.meta li,#banner .slider .slide-4 .title ul.meta li i, #banner .slider .slide-4 .title h2 {
    color: #000;
  }
  #banner .slider .slide-5:before {
    background: linear-gradient(to right,  #060709 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-5 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#060709 43%,#060709 100%); /* W3C */
  }
  #banner .slider .slide-5:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-5 .title ul.meta li,#banner .slider .slide-5 .title ul.meta li i, #banner .slider .slide-5 .title h2 {
    color: #ffff;
  }
  #banner .slider .slide-6:before {
    background: linear-gradient(to right,  #66664e 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-6 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#66664e 43%,#66664e 100%); /* W3C */
  }
  #banner .slider .slide-6:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-6 .title ul.meta li,#banner .slider .slide-6 .title ul.meta li i, #banner .slider .slide-6 .title h2 {
    color: #ffff;
  }
  #banner .slider .slide-7:before {
    background: linear-gradient(to right,  #000000 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-7 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#000000 43%,#000000 100%); /* W3C */
  }
  #banner .slider .slide-7:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-7 .title ul.meta li,#banner .slider .slide-7 .title ul.meta li i, #banner .slider .slide-7 .title h2 {
    color: #fff;
  }
  #banner .slider .slide-8:before {
    background: linear-gradient(to right,  #000000 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-8 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#000000 43%,#000000 100%); /* W3C */
  }
  #banner .slider .slide-8:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-8 .title ul.meta li,#banner .slider .slide-8 .title ul.meta li i, #banner .slider .slide-8 .title h2 {
    color: #ffff;
  }
  #banner .slider .slide-9:before {
    background: linear-gradient(to right,  #557a59 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-9 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#557a59 43%,#557a59 100%); /* W3C */
  }
  #banner .slider .slide-9:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-9 .title ul.meta li,#banner .slider .slide-9 .title ul.meta li i, #banner .slider .slide-9 .title h2 {
    color: #ffff;
  }
  #banner .slider .slide-10:before {
    background: linear-gradient(to right,  #000000 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-10 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#000000 43%,#000000 100%); /* W3C */
  }
  #banner .slider .slide-10:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-10 .title ul.meta li,#banner .slider .slide-10 .title ul.meta li i, #banner .slider .slide-10 .title h2 {
    color: #fff;
  }
  #banner .slider .slide-11:before {
    background: linear-gradient(to right,  #332f2c 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-11 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#332f2c 43%,#332f2c 100%); /* W3C */
  }
  #banner .slider .slide-11:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-11 .title ul.meta li,#banner .slider .slide-11 .title ul.meta li i, #banner .slider .slide-11 .title h2 {
    color: #fff;
  }
  #banner .slider .slide-12:before {
    background: linear-gradient(to right,  #c2c1bd 47%,rgba(0,0,0,0) 60%); /* W3C */
  }
  #banner .slider .slide-12 .image-wrapper:after {
    background: linear-gradient(to right,  rgba(0,0,0,0) 0%,rgba(0,0,0,0) 26%,#c2c1bd 43%,#c2c1bd 100%); /* W3C */
  }
  #banner .slider .slide-12:after {
    background: rgba(255, 255, 255, 0.0);
  }
  #banner .slider .slide-12 .title ul.meta li,#banner .slider .slide-12 .title ul.meta li i, #banner .slider .slide-12 .title h2 {
    color: #ffff;
  }
#nav-wrap {
  position: absolute;
    right: -60px;
    top: 44px;
}
.container.title h2 {
  font-weight: bold;
}
</style>



<header id="banner">
      <div class="container main-row">
        <h1 class="logo"><a title="entradium - home" href="#">entradium</a></h1>
        <nav id="main-menu">
          <ul>
            <li class="help">
              <a class="btn" title="Ayuda" href="/es/quehago">Ayuda</a>
            </li>
            <li class="entrar white">
              <a class="btn" href="/es/promoters/sign_in" title="Entrar">Entrar</a>
            </li>
          </ul>
        </nav>
        <nav id='nav-wrap'>
          <ul>
            <li><a data-no-turbolink="true" href="/es/">ES</a>
              <ul>
                  <li><a data-no-turbolink="true" href="/ca/">CA</a></li>

                  <li><a data-no-turbolink="true" href="/en/">EN</a></li>
              </ul>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
      <div class="container search-form">
        <div id="searchform">
            <h2>¿Qué se te antoja?</h2>
            <form class="event_search" id="event_search" action="/es/events/search" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="YmaxP0TziblURrbXLxZiez1N4y0LOm2+x6X9lSt5VV0myAnbb6fetUcppnLvDbP2pMOURJwKTQRoVyFBtd1jLA==" />
            <input placeholder="Buscar por evento, recinto o ciudad" type="text" name="q[title_or_city_or_address_or_location_name_or_description_or_event_type_cont_any]" id="q_title_or_city_or_address_or_location_name_or_description_or_event_type_cont_any" />
            
            <input type="submit" name="commit" value="Buscar" />
</form>        </div>
      </div>

      <div id="main-slider" class="slider">
          <div id="slide-1" data-text-color='#000' class="slide slide-1 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/181/home/estupido-flanders.jpg?1519388350" alt="Estupido flanders" /></div>
          <div class="container title">
            <h2>Estúpido Flanders</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                24 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">6€</li>
              <li><a href="https://entradium.com/sites/NzQ0OQ==" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-2" data-text-color='#000' class="slide slide-2 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/195/home/maren.jpg?1520001150" alt="Maren" /></div>
          <div class="container title">
            <h2>Maren</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                17 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">6€</li>
              <li><a href="http://maren.entradium.com/es/site/maren/eventos" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-3" data-text-color='#000' class="slide slide-3 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip4.crocantickets.com/promoted_events/photos/000/001/191/home/lena-portada.jpg?1519999870" alt="Lena portada" /></div>
          <div class="container title">
            <h2>Lena Carrilero</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                17 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">7€</li>
              <li><a href="http://lenacarrilero.entradium.com/es/site/lena-carrilero/eventos" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-4" data-text-color='#000' class="slide slide-4 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip2.crocantickets.com/promoted_events/photos/000/001/162/home/marisa-valle.jpg?1518017827" alt="Marisa valle" /></div>
          <div class="container title">
            <h2>Marisa Valle Roso</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                18 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">12€</li>
              <li><a href="https://entradium.com/es/events/search?q[title_cont]=valle_roso" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-5" data-text-color='#ffff' class="slide slide-5 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/200/home/gema-hdez-portada.jpg?1520344880" alt="Gema hdez portada" /></div>
          <div class="container title">
            <h2>Gema Hernández</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                17 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Madrid</li>
              <li class="price">8€</li>
              <li><a href="https://entradium.com/entradas/gema-hernandez-libertad-marzo" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-6" data-text-color='#ffff' class="slide slide-6 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/207/home/medina-azahara.jpeg?1520512624" alt="Medina azahara" /></div>
          <div class="container title">
            <h2>Medina Azahara</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                17 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Pamplona</li>
              <li class="price">15,80€</li>
              <li><a href="https://entradium.com/entradas/medina-azahara-indara" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-7" data-text-color='#fff' class="slide slide-7 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip4.crocantickets.com/promoted_events/photos/000/001/097/home/Nora.jpg?1513350259" alt="Nora" /></div>
          <div class="container title">
            <h2>Nora</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                23 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Madrid</li>
              <li class="price">10€</li>
              <li><a href="https://entradium.com/entradas/nora" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-8" data-text-color='#ffff' class="slide slide-8 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/209/home/et-co.jpeg?1520513907" alt="Et co" /></div>
          <div class="container title">
            <h2>Et-Co*</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                24 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>El Vendrell</li>
              <li class="price">6€</li>
              <li><a href="https://entradium.com/entradas/et-co-prime" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-9" data-text-color='#ffff' class="slide slide-9 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip4.crocantickets.com/promoted_events/photos/000/001/208/home/Alejandro-Frometa.jpg?1520513338" alt="Alejandro frometa" /></div>
          <div class="container title">
            <h2>Alejandro Frometa</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                17 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Madrid</li>
              <li class="price">6€</li>
              <li><a href="https://entradium.com/entradas/alejandro-frometa-madrid" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-10" data-text-color='#fff' class="slide slide-10 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/115/home/SARATOGA.jpg?1520605725" alt="Saratoga" /></div>
          <div class="container title">
            <h2>Saratoga</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                24 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Madrid</li>
              <li class="price">19,50€</li>
              <li><a href="https://entradium.com/entradas/saratoga-madrid" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-11" data-text-color='#fff' class="slide slide-11 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip0.crocantickets.com/promoted_events/photos/000/001/130/home/kaze-ok.jpg?1516712011" alt="Kaze ok" /></div>
          <div class="container title">
            <h2>Kaze</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                23 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">10€</li>
              <li><a href="http://kazeoficial.entradium.com/es/site/kaze/eventos" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
          <div id="slide-12" data-text-color='#ffff' class="slide slide-12 ">
          <div class="container image-wrapper"><img class="bg" src="//paperclip4.crocantickets.com/promoted_events/photos/000/001/201/home/road-ramos-p.jpg?1520345059" alt="Road ramos p" /></div>
          <div class="container title">
            <h2>Road Ramos</h2>
            <ul class="meta">
              <li class="date"><i class="fa fa-calendar"></i> 
                18 de marzo</span>
              </li>
              <li class="location"><i class="fa fa-map-marker"></i>Varias ciudades</li>
              <li class="price">8€</li>
              <li><a href="http://entradium.com/es/events/search?q[title_cont]=road_ramos" class="btn">Más info</a></li>
            </ul>
          </div>
        </div>
        
      </div>
    </header>

    <div id="logos">
      <div class="container">
        <div class="logo-slider">
          <div class="slide">
            <img width="125" src="//assets0.crocantickets.com/assets/01_taquilla-fbfc3b9fbea254d1361ce687b5a6b5f8024123f00174b5dd7dbded704ff18fa4.png" alt="01 taquilla fbfc3b9fbea254d1361ce687b5a6b5f8024123f00174b5dd7dbded704ff18fa4" />
          </div>
          <div class="slide">
            <img width="125" src="//assets2.crocantickets.com/assets/02_entradasymas-78a53eb5c2411ea29397ccb594de07f82daaca7cfbf1b880f42cb0270c529713.png" alt="02 entradasymas 78a53eb5c2411ea29397ccb594de07f82daaca7cfbf1b880f42cb0270c529713" />
          </div>
          <!--<div class="slide">
            <img width="125" src="//assets2.crocantickets.com/assets/03_wegow-6e902d09f023e631aa31c6f6ab900cddbbd04f591c148ce81471f6ca199a0d6b.png" alt="03 wegow 6e902d09f023e631aa31c6f6ab900cddbbd04f591c148ce81471f6ca199a0d6b" />
          </div>-->
          <div class="slide">
            <img width="125" src="//assets0.crocantickets.com/assets/04_pequentradas-3552d762a2e68032c7b2131718b23bda790cefdd59b83965b1e1cc37ec404f7c.png" alt="04 pequentradas 3552d762a2e68032c7b2131718b23bda790cefdd59b83965b1e1cc37ec404f7c" />
          </div>
          <!--<div class="slide">
            <img width="125" src="//assets1.crocantickets.com/assets/05_nvivo-175645499d9f15fbe726c4114f2454521ba4cfc3e7a4386f15f01632d9b74030.png" alt="05 nvivo 175645499d9f15fbe726c4114f2454521ba4cfc3e7a4386f15f01632d9b74030" />
          </div>-->
          <div class="slide">
            <img width="125" src="//assets2.crocantickets.com/assets/06_noxevieja-2b52efbf50753254d9666f20e93385b6e256cdba9411e59b8976f3ebab39955c.png" alt="06 noxevieja 2b52efbf50753254d9666f20e93385b6e256cdba9411e59b8976f3ebab39955c" />
          </div>
        </div>
      </div>
    </div>

    <section id="search-form">
      <div class="container">
        <h2 class="section-header">Buscador</h2>
        <form id="event_filter" class="event_search" action="/es/events/search" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="dh2MR55ZNHhF1VOMgsFGv11A1kK6QX+TDLldXhoZ06AyszSjtQ1jdFa6QylC2pcyxM6hKy1xXymjS4GKhL3l0Q==" />

          <div class="row">
            <select class="type" style="width:305px;height:53px;" onchange="$(&quot;#event_filter&quot;).submit();" name="q[event_type_cont]" id="q_event_type_cont"><option value="">Elige una categoría</option>
<option value="selecciona_uno">Debes elegir una categoría</option>
<option value="conciertos">conciertos</option>
<option value="teatro">teatro</option>
<option value="fiestas y clubs">fiestas y clubs</option>
<option value="cine">cine</option>
<option value="festivales">festivales</option>
<option value="deportes">deportes</option>
<option value="formación">formación</option>
<option value="profesional">profesional</option>
<option value="turismo">turismo</option>
<option value="acción terror y zombies">acción, terror y zombies</option>
<option value="otros">otros</option></select>

            <select class="city" onchange="$(&quot;#event_filter&quot;).submit();" name="q[province_cont]" id="q_province_cont"><option value="">Elige una provincia</option>
<option value="Elige una provincia">Elige una provincia</option>
<option value="Álava">Álava</option>
<option value="Albacete">Albacete</option>
<option value="Alicante">Alicante</option>
<option value="Almería">Almería</option>
<option value="Asturias">Asturias</option>
<option value="Ávila">Ávila</option>
<option value="Badajoz">Badajoz</option>
<option value="Barcelona">Barcelona</option>
<option value="Burgos">Burgos</option>
<option value="Cáceres">Cáceres</option>
<option value="Cádiz">Cádiz</option>
<option value="Cantabria">Cantabria</option>
<option value="Castellón">Castellón</option>
<option value="Ceuta">Ceuta</option>
<option value="Ciudad Real">Ciudad Real</option>
<option value="Córdoba">Córdoba</option>
<option value="Cuenca">Cuenca</option>
<option value="Girona">Girona</option>
<option value="Las Palmas">Las Palmas</option>
<option value="Granada">Granada</option>
<option value="Guadalajara">Guadalajara</option>
<option value="Guipúzcoa">Guipúzcoa</option>
<option value="Huelva">Huelva</option>
<option value="Huesca">Huesca</option>
<option value="Illes Balears">Illes Balears</option>
<option value="Jaén">Jaén</option>
<option value="A Coruña">A Coruña</option>
<option value="La Rioja">La Rioja</option>
<option value="León">León</option>
<option value="Lleida">Lleida</option>
<option value="Lugo">Lugo</option>
<option value="Madrid">Madrid</option>
<option value="Málaga">Málaga</option>
<option value="Melilla">Melilla</option>
<option value="Murcia">Murcia</option>
<option value="Navarra">Navarra</option>
<option value="Ourense">Ourense</option>
<option value="Palencia">Palencia</option>
<option value="Pontevedra">Pontevedra</option>
<option value="Salamanca">Salamanca</option>
<option value="Segovia">Segovia</option>
<option value="Sevilla">Sevilla</option>
<option value="Soria">Soria</option>
<option value="Tarragona">Tarragona</option>
<option value="Santa Cruz de Tenerife">Santa Cruz de Tenerife</option>
<option value="Teruel">Teruel</option>
<option value="Toledo">Toledo</option>
<option value="Valencia">Valencia</option>
<option value="Valladolid">Valladolid</option>
<option value="Vizcaya">Vizcaya</option>
<option value="Zamora">Zamora</option>
<option value="Zaragoza">Zaragoza</option>
<option value="---">---</option>
<option value="Portugal">Portugal</option>
<option value="Ireland">Ireland</option></select>

            <select class="price" onchange="$(&quot;#event_filter&quot;).submit();" name="q[price_between]" id="q_price_between"><option value="">Elige un precio</option>
<option value="0-10">menos de 10€</option>
<option value="10-25">de 10€ a 25€</option>
<option value="25-50">de 25€ a 50€</option>
<option value="50-9999">más de 50€</option></select>

            <div class="date">
              <input placeholder="Selecciona fecha" class="datepicker" onchange="$(&quot;#event_filter&quot;).submit();" type="text" name="q[by_date]" id="q_by_date" />
            </div>
          </div>
</form>      </div>
    </section>


      <section id="main" class='home'>


  			<style media="screen">
  .ratings{
    visibility: hidden;
    opacity: 0;
    transition: visibility 0.3s ease-out, opacity 0.3s linear;
  }
  .type-event:hover {
    cursor: pointer;
  }
  .type-event:hover .ratings{
    visibility: visible;
    opacity: 1;
  }
  select { cursor: pointer; }
  .event-search #search-form .tag-list li.tags { display: none; }

  #q_event_type_cont, #q_province_cont {width: 305px;height: 53px;}
  #q_price_between {width: 150px; height: 53px;}
</style>

<div class="container">
      <h3 class="section-header">Conciertos</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='fails-nipples-inductores-madrid' onclick='launch(this);'>
            <header>
              <img src="//paperclip5.crocantickets.com/events/photos/000/104/333/search/28810851_10155402626327666_1941872102_o.jpg?1520357663" alt="28810851 10155402626327666 1941872102 o" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>FAiLS! + No Nipples + Los I...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Trash Can Music Club Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">6€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='heaven-or-hell-la-zurda-valladolid' onclick='launch(this);'>
            <header>
              <img src="//paperclip2.crocantickets.com/events/photos/000/104/703/search/Cartel_Pucela.jpg?1520695949" alt="Cartel pucela" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>HEAVEN OR HELL + LA ZURDA (...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Black Pearl Club Valladolid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">3€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='me-suena-tu-cara-morala' onclick='launch(this);'>
            <header>
              <img src="//paperclip6.crocantickets.com/events/photos/000/104/165/search/pegatina_mstcm_PARA_CARTEL.jpg?1520282057" alt="Pegatina mstcm para cartel" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>ME SUENA TU CARA MORALA. 11...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Espacio Cinético Taktá Navalmoral de la Mata
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">2€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='medina-azahara-indara' onclick='launch(this);'>
            <header>
              <img src="//paperclip0.crocantickets.com/events/photos/000/096/772/search/posterMEDINA_VENTA_ONLINE-01-01-01.jpg?1515414336" alt="Postermedina venta online 01 01 01" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Medina Azahara @INDARA Pamp...</a></h2>
                  <p class="data">
                    <strong>
                        17 de marzo
                    </strong>
                    INDARA PAMPLONA/IRUÑA
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">15,80€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("conciertos");'>Ver más</a>
      </div>
      <h3 class="section-header">Teatro</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='como-ser-mujer-y-no-matar-en-el-intento-madrid' onclick='launch(this);'>
            <header>
              <img src="//paperclip0.crocantickets.com/events/photos/000/084/478/search/Elsa_Ruiz_%28Fotograf%C3%ADa_Lolasart%29_%288%29.jpg?1507800433" alt="Elsa ruiz %28fotograf%c3%ada lolasart%29 %288%29" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class='star active fa fa-star-half-o'></span> <span class='media'> 4.7 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Cómo ser Mujer y No Matar e...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    La Infinito Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">0€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='pa-que-nos-conquistan-madrid-centro' onclick='launch(this);'>
            <header>
              <img src="//paperclip0.crocantickets.com/events/photos/000/085/485/search/25542309_1616651488373094_7710145299297423987_o.jpg?1517686943" alt="25542309 1616651488373094 7710145299297423987 o" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span> <span class='media'> 5.0 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>&quot;Pa&#39; que nos conquistan&quot; Ma...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    El Chico Feo Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">7,09€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='nora' onclick='launch(this);'>
            <header>
              <img src="//paperclip4.crocantickets.com/events/photos/000/093/320/search/Cartel_Nora_%28Prensa%29.jpg?1515492755" alt="Cartel nora %28prensa%29" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class='star active fa fa-star-half-o'></span> <span class='media'> 4.8 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Nora</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Bululú2120 Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">10€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='teatro-flamenco-madrid-espectaculo-emociones' onclick='launch(this);'>
            <header>
              <img src="//paperclip1.crocantickets.com/events/photos/000/097/199/search/IMG_0672.JPG?1517392264" alt="Img 0672" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span> <span class='media'> 5.0 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Teatro Flamenco Madrid - Es...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Teatro Flamenco Madrid Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">9€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("teatro");'>Ver más</a>
      </div>
      <h3 class="section-header">Festivales</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='festival-soberao-jazz' onclick='launch(this);'>
            <header>
              <img src="//paperclip5.crocantickets.com/events/photos/000/101/312/search/Avatar_2018.jpg?1518023163" alt="Avatar 2018" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>XII FESTIVAL SOBERAO JAZZ 2...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Ciudad del Conocimiento - Entrenúcleos Dos Hermanas
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">10€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='newpop-festival' onclick='launch(this);'>
            <header>
              <img src="//paperclip2.crocantickets.com/events/photos/000/102/266/search/cartel_newpop.jpg?1518952605" alt="Cartel newpop" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Newpop Festival</a></h2>
                  <p class="data">
                    <strong>
                        24 de marzo
                    </strong>
                    Sala Cabaret La Petite Armilla
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">5€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='petit-festival-2018' onclick='launch(this);'>
            <header>
              <img src="//paperclip1.crocantickets.com/events/photos/000/103/840/search/Cartel_Petit_18.png?1519997842" alt="Cartel petit 18" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Petit Festival 2018</a></h2>
                  <p class="data">
                    <strong>
                        21 de abril
                    </strong>
                    Pista del Casal Municipal Benicarló
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">10€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='woman-mezcla-metal-fest-sala' onclick='launch(this);'>
            <header>
              <img src="//paperclip4.crocantickets.com/events/photos/000/102/945/search/28575820_2150610011838988_827026576103811269_n.jpg?1520343258" alt="28575820 2150610011838988 827026576103811269 n" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>WOMAN MEZCLA METAL FEST  AB...</a></h2>
                  <p class="data">
                    <strong>
                        04 de mayo
                    </strong>
                    lA SALA  MADRID
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">10,56€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("festivales");'>Ver más</a>
      </div>
      <h3 class="section-header">Fiestas y clubs</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='mi-gran-noche-swing' onclick='launch(this);'>
            <header>
              <img src="//paperclip5.crocantickets.com/events/photos/000/101/161/search/cartelMiGranNoche_24F.png?1517908817" alt="Cartelmigrannoche 24f" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span> <span class='media'> 5.0 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>¡Mi Gran Noche Swing!</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    Tango por Tango Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">7€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='sentados-techo-jisus-suaj' onclick='launch(this);'>
            <header>
              <img src="//paperclip1.crocantickets.com/events/photos/000/104/948/search/Flyer_31MAR-18.jpg?1520944284" alt="Flyer 31mar 18" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Sentados en el Techo &quot;Jisus...</a></h2>
                  <p class="data">
                    <strong>
                        31 de marzo
                    </strong>
                    Sa Possessió Palma de Mallorca
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">12,15€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("fiestas y clubs");'>Ver más</a>
      </div>
      <h3 class="section-header">Acción terror y zombies</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='led-zombie' onclick='launch(this);'>
            <header>
              <img src="//paperclip5.crocantickets.com/events/photos/000/093/412/search/CARTEL_VILLARRUBIA_DE_LOS_OJOS_LED_H.png?1513801307" alt="Cartel villarrubia de los ojos led h" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>LED: VILLARRUBIA DE LOS OJO...</a></h2>
                  <p class="data">
                    <strong>
                        07 de abril
                    </strong>
                    VILLARRUBIA DE LOS OJOS VILLARRUBIA DE LOS OJOS
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">5€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='monasterio-maldito' onclick='launch(this);'>
            <header>
              <img src="//paperclip1.crocantickets.com/events/photos/000/102/007/search/Cartel_CES_imprimir.jpg?1518561468" alt="Cartel ces imprimir" />
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a> Cazadores de demonios:   E...</a></h2>
                  <p class="data">
                    <strong>
                        14 de abril
                    </strong>
                    Escuela CES Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">10€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("acción terror y zombies");'>Ver más</a>
      </div>
      <h3 class="section-header">Cine</h3>
      <div class="event-list clearfix">
          <article class="type-event" data-href='cuando-dejes-quererme' onclick='launch(this);'>
            <header>
              <img src="//paperclip1.crocantickets.com/events/photos/000/101/998/search/cuando_dejes_de_quererme-597127445-mmed.jpg?1518547030" alt="Cuando dejes de quererme 597127445 mmed" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star fa fa-star-o"></span> <span class='media'> 4.0 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>Cuando dejes de quererme (2...</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    ARTISTIC METROPOL Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">6,58€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
          <article class="type-event" data-href='la-libreria-madrid' onclick='launch(this);'>
            <header>
              <img src="//paperclip2.crocantickets.com/events/photos/000/102/320/search/la_libreria.jpg?1519039356" alt="La libreria" />
                  <div class="ratings">
                    <span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class="star active fa fa-star"></span><span class='star active fa fa-star-half-o'></span> <span class='media'> 4.5 / 5</span> 
                  </div>
            </header>
            <div class="wrap">
                <div class="content">
                  <h2><a>La librería (2017)</a></h2>
                  <p class="data">
                    <strong>
                        Varias fechas
                    </strong>
                    ARTISTIC METROPOL Madrid
                  </p>
                </div>
                <div class="actions">
                  <div class="wrap-text"><span class="price">desde </span><span class="amount">4,56€</span></div>
                  <a class="button more-info">Más info</a>
                </div>
              </div>
          </article>
      </div>

      
      <div class="more-events">
        <a class="btn big" href="javascript:void(0);" onclick='getMore("cine");'>Ver más</a>
      </div>

</div>

<script type="text/javascript">
  function getMore(event_type){
    $('#q_event_type_cont').val(event_type);
    $('#q_event_type_cont').trigger('change');
  }

  function launch(obj){
    window.location = '/es/entradas/' + $(obj).data('href'); 
  }

  $(document).ready(function(){
    //
  	// Slider
  	//
  	setInterval(function() {
  		var current = $('#main-slider .slide.active');
  		var next    = $('#main-slider .slide.active').next('.slide');
  		if (next.length == 0) next = $('#main-slider .slide:first-child');

  		current.removeClass('active');
  		next.addClass('active');

  		$('.pagination li').removeClass('active');
  		//$('.pagination li[to-slide='+next.attr('id')+']').addClass('active');
      $('.pagination li[to-slide='+next.attr('id')+']').click();

  	}, 8000);


  	// Paginación
  	var pagUl = $('<ul>').addClass('pagination');
  	$('#main-slider .slide').each(function(index, el) {
  		var liEl = $('<li>').attr('to-slide', $(el).attr('id'));
  		if (index == 0) liEl.addClass('active');

  		pagUl.append(liEl);
  	});
  	$('#main-slider').append($('<div>').addClass('container')
  		.addClass('pag-container').append(pagUl));

    $('.pagination > li').on('click',function(ev){
      $('.pagination > li').removeClass('active');
      $(ev.target).addClass('active');
      $('.slide').removeClass('active');
      $('.slide.' + $(ev.target).attr('to-slide')).addClass('active');
      //change o¡uter elements based on sldie text color
      $('#banner #searchform h2').css('color',$('div#' + $(ev.target).attr('to-slide')).attr('data-text-color'));
      $('#banner .slider ul.pagination li').css('color',$('div#' + $(ev.target).attr('to-slide')).attr('data-text-color'));
      $('#banner .slider ul.pagination li').css('border-color',$('div#' + $(ev.target).attr('to-slide')).attr('data-text-color'));
      $('#banner .slider ul.pagination li').css('background','none');
      $('#banner .slider ul.pagination li.active').css('background',$('div#' + $(ev.target).attr('to-slide')).attr('data-text-color'));
    });

    //start
    $('.pagination > li').eq(0).click();

  	// Logos
  	$('.logo-slider').bxSlider({
  		slideWidth: 200,
  		minSlides: 5,
  		maxSlides: 5,
  		slideMargin: 10,
      	moveSlides: 1,
      	auto: true,
      	pager: false
  	});


  	//select styles
  	$('#search-form select').customSelect({customClass:'selectglobal'});
  })
</script>

      </section>

      <style type="text/css">
  #postfooter .bloginfo {
    background:000;
    padding:0;
  }
</style>
<footer id="contentinfo">

  <div id="prefooter" >
    <div class="container">
      <ul class="footer-menu">
        <li><a title="Ayuda" href="/quehago">Ayuda</a></li>
        <li><a title="Blog" href="http://entradium.com/blog/">Blog</a></li>

        <li><a title="Avisos legales" href="/legal">Avisos legales</a></li>

      </ul>

      <div class="crear-evento">
        <a href="/info_promotor">¿Organizas eventos?</a>
      </div>
    </div>
  </div>

  <div id="postfooter">
    <div class="container">
      <a class="footer-home" href="/" title="Home">entradium</a>
      <ul class="rsocial">
    <li><a class="facebook" target='_blank'  title="Facebook" href="http://facebook.com/entradium"><i class="fa fa-facebook"></i></a></li>
    <li><a class="twitter"  target='_blank' title="Twitter" href="http://twitter.com/entradium"><i class="fa fa-twitter"></i></a></li>
      </ul>
      <div class="bloginfo"> <img src="//assets1.crocantickets.com/assets/cro_ent-6ce2b67d132fba48ed39bdd232d6c779c5c76461fdc07027e8bbad425d683628.png" alt="Cro ent 6ce2b67d132fba48ed39bdd232d6c779c5c76461fdc07027e8bbad425d683628" /></div>
    </div>
  </div>
</footer>


      <script type="text/javascript">
        jQuery(document).ready(function($) {
            $('.language select').customSelect({customClass:'selectglobal'});
            
            $('#q_by_date').datepicker($.datepicker.regional[ "es" ] );
            $('#q_by_date').datepicker( "option", "dateFormat", "dd/mm/yy" );
        });
      </script>
    </div>

    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 822879881;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/822879881/?guid=ON&amp;script=0"/>
</div>
</noscript>

  </body>
</html>