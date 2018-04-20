<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "https://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML>
<HEAD>
    <meta charset="utf-8"/>
   <script>
     var dataLayer = window.dataLayer || [];
   </script>
        <!-- Google Tag Manager -->
     <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
             new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
             j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
             'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
             })(window,document,'script','dataLayer','GTM-NM8WCWQ');</script>
      <!-- End Google Tag Manager -->
        <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgcAUF5ACgQFVldaBg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>        
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/themes/smoothness/jquery-ui.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
            <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="google-site-verification"
          content="VWMqkK2RhxljJLwG_mBCUpvTQQi2bbNK5ucOBeg7aFg" />
<!--    <meta name="viewport" content="width=1200">-->
    <meta name="format-detection" content="telephone=no">

    <script type="text/javascript" src="//www.tfaw.com/static/minified/js/yui.min.js?2017-01-27-02-02-00"></script>
<script type="text/javascript" src="//www.tfaw.com/static/minified/js/jquery-tools.min.js?2017-01-27-02-02-00"></script>
<script type="text/javascript" src="//www.tfaw.com/static/minified/js/tfaw.min.js?2017-01-27-02-02-00"></script>
<link rel="stylesheet" href="//www.tfaw.com/static/minified/css/jquery.min.css?2017-01-27-02-02-00" />
<link rel="stylesheet" href="//www.tfaw.com/static/minified/css/tfaw.min.css?2017-01-27-02-02-00" />
<link rel="stylesheet" href="//www.tfaw.com/static/minified/css/yui.min.css?2017-01-27-02-02-00" />
<link rel="stylesheet" href="//www.tfaw.com/static/vendor/css/font-awesome.min.css" /><link rel="stylesheet" href="//www.tfaw.com/static/css/etc/10-res.css" />
<div id="cookie_warning_dropdown" class="hidden">
  This website uses cookies so you can place orders and we can provide the most secure and effective website possible. By using tfaw.com you accept our use of cookies. <a href="https://www.tfaw.com/Help/Privacy-Policy">Learn more</a> or <a id="cookie_dismiss">Continue.</a>
</div>

<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>

<script>

  $(function () {
    document.body.insertBefore($('#cookie_warning_dropdown').get(0), document.body.firstChild);
    setTimeout(function () {
      $('#cookie_warning_dropdown').addClass('active');
      $('#cookie_warning_dropdown').removeClass('hidden');
    }, 150);
  });

  $('#cookie_dismiss').click(function () {
    $('#cookie_warning_dropdown').removeClass('active');
    $('#cookie_warning_dropdown').addClass('hidden');
    var date = new Date();
    date.setTime(date.getTime() + (7*24*60*60*1000)); // don't display for a week
    var expires = date.toUTCString();
    document.cookie = 'cookie_dismiss=true; expires=' + expires + ';';
  })

</script>

<style>
  .hidden {
    visibility: hidden;
    padding: 0;
    height: 0;
  }

  #cookie_warning_dropdown {
    box-sizing: border-box;
    width: 100%;
    position: relative;
    padding: 10px;
    line-height: 3vh;
    height: 0;
    overflow: hidden;

    font-size: 2vh;
    text-align: center;
    background-color: #6b99fd;
    color: black;

    transition: height 1s;
    -webkit-transition: height 1s;
    -moz-transition: height 1s;
  }

  /* Non-Mobile, Mobile Portrait Mode */
  @media screen and (min-width: 747px), screen and (max-height: 415px) {
    #cookie_warning_dropdown {
      padding: 0px 10px 0 10px;
      line-height: 30px;

      font-size: 12px;
    }
  }

  /* HEIGHT */

  /* Mobile default */
  #cookie_warning_dropdown.active {
    height: 16vh;
  }

  /* Full screen and Large Tablets */
  @media screen and (min-width: 1169px) {
    #cookie_warning_dropdown.active {
      height: 30px;
    }
  }

  /* Full screen (2 lines) and Tablets */
  @media screen and (min-width: 747px) and (max-width: 1168px) {
    #cookie_warning_dropdown.active {
      height: 60px;
    }
  }

  /* Partial Screen (3 lines) */
  @media screen and (min-width: 673px) and (max-width: 746px) {
    #cookie_warning_dropdown.active {
      height: 11vh;
    }
  }

  /* Partial Screen (4 lines) */
  @media screen and (min-width: 520px) and (max-width: 672px) {
    #cookie_warning_dropdown.active {
      height: 14vh;
    }
  }

  /* for 18x9 and 19.5x9 (iPhone X) ratios */
  @media screen and (max-aspect-ratio: 9/18) and (max-height: 815px) {
    #cookie_warning_dropdown.active {
      height: 17vh;
    }
  }

  /* Mobile Portrait Mode */
  @media screen and (max-width: 800px) and (max-height: 415px) {
    #cookie_warning_dropdown.active {
      height: 60px;
    }
  }


  /* Tall Screens */
  @media screen and (min-height: 1080px) and (max-aspect-ratio: 2/3){
    #cookie_warning_dropdown.active {
      height: 60px;

      line-height: 24px;
      font-size: 12px;
    }
  }

  /* Tall Screens */
  @media screen and (max-width: 605px) and (min-height: 1080px) and (max-aspect-ratio: 2/3){
    #cookie_warning_dropdown.active {
      height: 80px;

      line-height: 24px;
      font-size: 12px;
    }
  }

</style>
    


    <base href="https://www.tfaw.com/">
    <title>Best Comic Book Store Online - Things From Another World</title>

    <meta name="description" content="Welcome to the world's best online comic book store! Our service is second to none--we carefully pack up your comics, graphic novels, statues, and...">
<meta name="keywords" content="things from another world, tfaw, comic book stores, best online comic book store, comics, graphic novels, buy comics online">

    <link rel="alternate" type="application/rss+xml" title="TFAW New Releases" href="/rss/new_releases.php"/>
    <link rel="alternate" type="application/rss+xml" title="TFAW Deal of the Day" href="/rss/deal_of_the_day_rss.php"/>
    <link rel="alternate" type="application/rss+xml" title="TFAW Blog" href="/blog/feed/"/>

    <style type="text/css">
        body {
            background-image: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/bg_light_grey_fade4.gif);
        }
    </style>

    <META NAME="ROBOTS" CONTENT="NOODP">
    <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">

    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="TFAW">
    <meta name="application-name" content="TFAW">
    <meta name="msapplication-TileColor" content="#b91d47">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <script type='text/javascript'>function utmx_section() { }; function utmx() { }</script>
    <!--[if IE]>
    <style type="text/css">
        legend {
            position: absolute;
            top: -.7em;
            left: .7em;
            background-color: transparent;
        }
    </style>
    <![endif]-->

    <SCRIPT language="JavaScript" type="text/javascript">
        var send_clicked = 0;

        var Color = new Array();
        Color[1] = "666666";
        Color[2] = "777777";
        Color[3] = "999999";
        Color[4] = "AAAA66";
        Color[5] = "999966";
        Color[6] = "777777";
        Color[7] = "666666";

        function waittofade() {
            if (document.getElementById('fade')) {
                setTimeout("fadeIn(7)", 1000);
            }
        }

        function fadeIn(where) {
            if (where >= 1) {
                document.getElementById('fade').style.backgroundColor = "#" + Color[where];
                if (where > 1) {
                    where -= 1;
                    setTimeout("fadeIn(" + where + ")", 150);
                } else {
                    where -= 1;
                    setTimeout("fadeIn(" + where + ")", 150);
                    document.getElementById('fade').style.backgroundColor = "transparent";
                }

            }
        }
    </SCRIPT>
            <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','//connect.facebook.net/en_US/fbevents.js');

            fbq('init', '983952651699381');
            fbq('track', "PageView");
        </script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=983952651699381&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->
            
    <script type="text/javascript">//<![CDATA[
    var tlJsHost = "https://secure.comodo.com/";
    document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
    //]]>
    </script>

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4df002d76102bdb2"></script>
</HEAD>

<BODY id="doc_body" BGCOLOR="#FFFFFF" LINK="#000000" VLINK="#000000" ALINK="#CC0000">
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NM8WCWQ"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


  <!-- LIVE CHAT -->
      <div class="hide-me-mobile provide-support-livechat">
            <!-- BEGIN ProvideSupport.com Custom Images Chat Button Code -->
      <div id="ci42S5" style="z-index:100;position:absolute"></div>
      <div id="sc42S5" style="position:fixed;margin-left:0;margin-top:570px;z-index:999;"></div>
      <div id="sd42S5" style="display:none"></div>
      <script type="text/javascript">var se42S5 = document.createElement("script");
        se42S5.type = "text/javascript";
        var se42S5s = (location.protocol.indexOf("https") == 0 ? "https" : "http") + "://image.providesupport.com/js/tfaw/safe-standard.js?ps_h=42S5&ps_t=" + new Date().getTime() + "&account_id=none&discount_code=&online-image=%2F%2Fd2lzb5v10mb0lj.cloudfront.net%2Ftfaw2007%2Fnav/livechat_on_dark.gif&offline-image= %2F%2Fd2lzb5v10mb0lj.cloudfront.net%2Ftfaw2007%2Fnav/livechat_off_dark.gif";
        setTimeout("se42S5.src=se42S5s;document.getElementById('sd42S5').appendChild(se42S5)", 1)</script>
      <noscript>
        <div style="position:fixed;margin-left:0;margin-top:570px;z-index:999;"><a
            href="http://messenger.providesupport.com/messenger/tfaw.html" target="_blank"><img
              src="%2F%2Fd2lzb5v10mb0lj.cloudfront.net%2Ftfaw2007%2Fnav/livechat_on_dark.gif" border="0"></a></div>
      </noscript>
      <!-- END ProvideSupport.com Custom Images Chat Button Code -->
    </div>
    <!-- LIVE CHAT end -->
  <div class="hide-me-desktop">
    <div class="homebrew-nav">
        <div class="skinny">
            <a class="f-l" href="/">
                <img class="hide-me-supersmall" src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/tfawlogo.png"
                     border="0" alt="TFAW.com" width="250" height="65">
                <img class="planet-icon show-me-supersmall" src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/tfawlogo_iconsm.png"
                     border="0" alt="TFAW.com">
            </a>
            <a class="f-r nav" id="btn-res-nav" href="javascript:;">
                <i class="fa fa-bars" aria-hidden="true"></i>
            </a>
            <a class="f-r nav" id="btn-res-cart" href="/Cart">
                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                <div id="res-cart-count" style="display: none;" class="count">0</div>
            </a>
            <a class="f-r nav" id="btn-res-search" href="javascript:;">
                <i class="fa fa-search" aria-hidden="true"></i>
            </a>
        </div>
        <div style="display:none;" class="skinny res-nav-items">
           
            <div class="group">
                <div class="navbox">
                    <a href="/Comics">Comics</a>
                </div>
                <div class="navbox">
                    <a href="/Graphic-Novels">Graphic Novels</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox">
                    <a href="/Statues">Statues</a>
                </div>
                <div class="navbox">
                    <a href="/Toys">Toys</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox">
                    <a href="/Companies">Companies</a>
                </div>
                <div class="navbox">
                    <a href="/Themes">Themes</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox">
                    <a href="/More-Products">More Products</a>
                </div>
                <div class="navbox">
                    <a href="/DOD?qt=ia_nav_dod_resp"><i class="fa fa-tag" aria-hidden="true"></i> Deal of the Day</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox flatter">
                    <a href="/Coming-Next-Week?qt=ia_nav_cnw_resp">Coming Next Week</a>
                </div>
                <div class="navbox flatter">
                    <a href="/Arriving-This-Week?qt=ia_nav_atw_resp">Arriving this Week</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox flatter">
                    <a href="/New-Last-Week?qt=ia_nav_nlw_resp">New Last Week</a>
                </div>
                <div class="navbox flatter">
                    <a href="/Promos/Nick-and-Dent?qt=ia_nav_nd_resp">Nick &amp; Dent</a>
                </div>
            </div>
            <div class="group">
                <div class="navbox flatter">
                    <a href="//blog.tfaw.com">Blog</a>
                </div>
                <div class="navbox flatter">
                    <a href="/Comics/Pre-Orders">Pre-Order Comics</a>
                </div>
            </div>
                         <div class="group">
                <div class="navbox flatter full-width">
                    <a href="/Your-Account/LogIn"><i class="fa fa-power-off" aria-hidden="true"></i> Log In</a>
                </div>
            </div>
                    </div>
    </div>
    <div>
            </div>
</div>

<script type="text/html" id="search-overlay-template">
    <div class="hide-me-desktop" id="search-overlay">
        <div class="search-form-wrapper">
            <form class="search-form" action="/Search" onsubmit="return didFormSumbit();" role="search" method="GET">
                <input id="res_myInput" name="quick_sstring" placeholder="Searching for..."
                       class="sitewide-search-input search-text quicksearch" size="25" maxlength="60" autocomplete="off"
                       data-com.agilebits.onepassword.user-edited="yes">
                <button type="submit">Go</button>
                <a href="/PowerSearch">Adv. Search</a>
            </form>
        </div>
        <a href="javascript:;" class="search-close"><i class="fa fa-times-circle-o"></i></a>
    </div>
    <div class="hide-me-desktop" id="dark-overlay"></div>
</script>  <div class="hide-me-mobile" id="header-container" style=" z-index: 750; width:835px; margin:0 auto; margin-top:15px; margin-bottom:10px;">
  
  <div style="position:relative;margin-bottom:5px; margin-right:10px;">
    <span style="">
                          <a href="/"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/tfawlogo.png" border="0"
                               alt="TFAW.com" width=250 height=65></a>
                </span>
    <table id="livechat-table" style="position: absolute; top:0px; right:0px;" border="0" cellpadding="0"
           cellspacing="0">
      <tr>
        <td valign="top" align="center">
            <div><strong>Get the latest news.</strong></div>
          <div class="createsend-button" style="height:22px;display:inline-block;" data-listid="r/41/207/223/B9470E4BA016F894"></div>
          <script type="text/javascript">(function () { var e = document.createElement('script'); e.type = 'text/javascript'; e.async = true; e.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://btn.createsend1.com/js/sb.min.js?v=2'; e.className = 'createsend-script'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(e, s); })();</script>
        </td>
        <td valign="top">
          <div class="trust-seal-container">
    <!-- Phone Number -->
    <div class="trust-seal phone-trust-seal">
        <span class="phone-number">800-862-0052</span>
        <span class="hours">M-F 9am-5pm PST</span>
            </div>
    <!-- end .phone-trust-seal -->
</div>
<!-- end #trust-seal -->
        </td>
        <td valign="top">
          <table border="0" cellpadding="0" cellspacing="0" id="cart-table">
            <tr>
              <td align="center"><span id="cart-status">
            Your cart is empty            </span></td>
            </tr>
            <tr>
              <td>
                <a href="/Cart/">
                  <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_checkout.png" width="120" height="24"
                       border="0" alt="">
                </a>
              </td>
            </tr>
            <tr>
              <td><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="1" height="1" border="0" alt="">
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
    <div class="hide-me-mobile" style="position:absolute; right:0px; top: 50px;">
      <span class="login-status">No matter what you're into, we've got just the thing for your collection!</span>    </div>
  </div>
  <div id="nav" style="border:1px solid #6f7d8f; position: relative; z-index: 11; border-radius: 15px;">
    <div style="height:34px; padding:0;">
      <table id="nav-menu-table" border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
          <td class="rollovertd"><a href='/Graphic-Novels' class='menuitem'>Graphic Novels</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">Graphic Novels</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Art-Books/'>Art Books</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Best-Sellers/'>Best Sellers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/First-Looks/'>First Looks</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Hardcovers/'>Hardcovers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/New-Releases/'>New Releases</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Nick-And-Dent/'>Nick And Dent</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Pre-Orders/'>Pre Orders</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Recommended/'>Recommended</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Top-20-Hottest/'>Top 20 Hottest</a></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Explore Graphic Novels</span></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Top Genres</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Genres/Superhero'>Superhero</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Genres/Fantasy'>Fantasy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Genres/Science-Fiction'>Science-Fiction</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Genres/Action-Adventure'>Action-Adventure</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Graphic-Novels/Genres/Horror'>Horror</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Comics' class='menuitem'>Comics</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">Comics</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Back-Issues/'>Back Issues</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Best-Sellers/'>Best-Sellers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/First-Looks/'>First Looks</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Kids/'>Kids</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Releases/'>New Releases</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Pre-Orders/'>Pre Orders</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Top-20-Hottest/'>Top 20 Hottest</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Supplies/'>Supplies</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Indy/'>Indy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/DC-Rebirth/'>DC Rebirth</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Secret-Empire/'>Secret Empire</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Dark-Nights-Metal/'>Dark Nights Metal</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Marvel-Legacy/'>Marvel Legacy</a></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Explore Comics</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Search/_results_prod_type_search=Comics'>See all 6669 Comics</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Top Genres</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Genres/Superhero'>Superhero</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Genres/Science-Fiction'>Science-Fiction</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Genres/Fantasy'>Fantasy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Genres/Action-Adventure'>Action-Adventure</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Genres/Horror'>Horror</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-This-Week/'>New This Week</a></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Popular Series</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Series/Star-Wars'>Star Wars</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Series/Justice-League'>Justice League</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Series/Superman'>Superman</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Series/Detective-Comics'>Detective Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Series/Harley-Quinn'>Harley Quinn</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Variants/'>Variants</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/'>New Comic Books</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-Marvel-Comics'>&nbsp;New Marvel Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-DC-Comics'>&nbsp;New DC Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-Image-Comics'>&nbsp;New Image Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-IDW-Comics'>&nbsp;New IDW Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-Dark-Horse-Comics'>&nbsp;New Dark Horse Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-Boom-Studios-Comics'>&nbsp;New Boom Studios Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Comic-Books/New-Vertigo-Comics'>&nbsp;New Vertigo Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/New-Story-Arcs/'>New Story Arcs</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Annuals/'>Annuals</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Civil-War-II/'>Civil War II</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Comics/Inhumans-Vs-X-Men/'>Inhumans Vs X-Men</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Statues' class='menuitem'>Statues</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">Statues</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/New-Releases/'>New Releases</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Pre-Orders/'>Pre Orders</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Top-20-Hottest/'>Top 20 Hottest</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/In-Stock-Statues/'>In-Stock Statues</a></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Explore Statues</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Search/_results_prod_type_search=Statues'>See all 313 Statues</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Top Genres</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Genres/Superhero'>Superhero</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Genres/Science-Fiction'>Science-Fiction</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Genres/Fantasy'>Fantasy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Genres/Horror'>Horror</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Statues/Genres/Animated'>Animated</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Toys' class='menuitem'>Toys</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">Toys</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/Pre-Orders/'>Pre Orders</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/New-Releases/'>New Releases</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/Best-Sellers/'>Best Sellers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/In-Stock-Toys/'>In-Stock Toys</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/Genres/'>Genres</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/Recommended/'>Recommended</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Toys/Top-20-Hottest/'>Top 20 Hottest</a></td></tr><tr class='submenu-item-heading'><td><span class="submenuheader">Explore Toys</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Search/_results_prod_type_search=Toys'>See all 742 Toys</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/More-Products' class='menuitem'>More Products</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">More Products</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Apparel/'>Apparel</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Books/'>Books</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Cards/'>Cards</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Collectibles/'>Collectibles</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Games/'>Games</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Best-Sellers/'>Best Sellers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Grab-Bags/'>Grab Bags</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Journals/'>Journals</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Lunch-Boxes/'>Lunch Boxes</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Merchandise/'>Merchandise</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Models/'>Models</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Plush/'>Plush</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Ship-Replicas/'>Ship Replicas</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Themes' class='menuitem'>Themes</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-heading'><td><span class="submenuheader">Themes</span></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Adventure-Time/'>Adventure Time</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Aliens/'>Aliens</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Batgirl/'>Batgirl</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Batman/'>Batman</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Berserk/'>Berserk</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Buffy-the-Vampire-Slayer/'>Buffy the Vampire Slayer</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Captain-Marvel/'>Captain Marvel</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Cyborg/'>Cyborg</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Deadpool/'>Deadpool</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Doctor-Strange/'>Doctor Strange</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Game-of-Thrones/'>Game of Thrones</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Guardians-of-the-Galaxy/'>Guardians of the Galaxy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Hellboy/'>Hellboy</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Hulk/'>Hulk</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Iron-Man/'>Iron Man</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Manga/'>Manga</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Power-Rangers/'>Power Rangers</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Predator/'>Predator</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Serenity/'>Serenity</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Spider-Man/'>Spider-Man</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Star-Trek/'>Star Trek</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Supergirl/'>Supergirl</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Superman/'>Superman</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Star-Wars/'>Star Wars</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Thor/'>Thor</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Videogame/'>Videogame</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Walking-Dead/'>Walking Dead</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Wolverine/'>Wolverine</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/Wonder-Woman/'>Wonder Woman</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Themes/X-Men/'>X-Men</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Companies' class='menuitem'>Companies</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Archie-Comics'>Archie Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Boom!-Studios'>Boom! Studios</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Dark-Horse'>Dark Horse</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/DC-Comics'>DC Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Dynamic-Forces'>Dynamic Forces</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Dynamite-Entertainment'>Dynamite</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Fantagraphics'>Fantagraphics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/IDW-Publishing'>IDW Publishing</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Image-Comics'>Image Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Kotobukiya'>Kotobukiya</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Marvel-Comics'>Marvel Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Oni-Press'>Oni Press</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Titan-Comics'>Titan Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Top-Shelf-Productions'>Top Shelf</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Valiant-Entertainment-LLC'>Valiant</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Vertigo'>Vertigo</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies/Zenescope-Entertainment'>Zenescope</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Companies'>All Companies...</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='https://blog.tfaw.com' class='menuitem'>Blog</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/general-news/'>General News</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/graphic-content/'>Graphic Content</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/interviews/'>Interviews</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/new-products/'>New Products</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/product-reviews/'>Product Reviews</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/special-sales/'>Special Sales</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/category/upcoming-products/'>Upcoming Products</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='https://blog.tfaw.com/'>Blog Index...</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td><td class="rollovertd"><a href='/Promos' class='menuitem'>Quicklinks</a><table class="submenu" cellpadding="0" cellspacing="0" style="display: none;">
<tbody>
<tr>
    <td class="inner-submenu">
        <table cellpadding="0" cellspacing="0">
        <tbody>
<tr class='submenu-item-url'><td><a rel='nofollow' href='/Arriving-This-Week'>Arriving This Week</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/New-Last-Week'>New Last Week</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/New-Releases'>All New Releases</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Recently-Restocked'>Recently Restocked</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Coming-Next-Week'>Coming Next Week</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Pre-Orders'>All Pre-Orders</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Promos/Nick-and-Dent'>50&#37; Off Nick &amp; Dents</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/DOD'>Deal of the Day</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/More-Products/Grab-Bags'>50&cent; Grab Bags</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Promos/1-Dollar-Comics-Sale'>&#36;1 Back Issue Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Promos/2-Dollar-Comics-Sale'>&#36;2 Back Issue Comics</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Promos'>Other Promotions</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Subscriptions'>Subscriptions</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/Contests'>Contests</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/offer/comments'>Testimonials</a></td></tr><tr class='submenu-item-spacer'><td><br /></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/newsletters'>Newsletter Signup</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/help/watchdog'>Watchdog Alerts</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/help/wish-lists'>Wish Lists</a></td></tr><tr class='submenu-item-url'><td><a rel='nofollow' href='/home/gift-certificates'>Gift Certificates</a></td></tr></tbody>
        </table>
    </td>
</tr>
</tbody>
</table>
</td>        </tr>
      </table>
    </div>
    <div style="padding: 10px 0 0 0;height:40px; border-top: 1px solid #6f7d8f; background-color:#d4dcde;
                border-bottom-right-radius: 15px; border-bottom-left-radius: 15px;">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
          <td>
            <form action="/Search" onsubmit="return didFormSumbit();">
              <table border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="10"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" height="10" width="10"
                                      border="0" alt=""></td>
                  <td valign="middle">
                    <div style='position: relative; padding: 0px; margin: 0px; z-index: 0;'>
                      <input type="hidden" name="_results_use_stopwords" value="true"/>
                      <input id="myInput" name="quick_sstring" placeholder="Searching for.." class="sitewide-search-input quicksearch" size="25"
                             maxlength="60">

                      <div id="Auto-complete-container"></div>
                    </div>
                  </td>
                  <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="28"
                                     border="0" alt=""></td>
                  <td valign="middle">
                    <select name="_results_sstype_search" class="quicksearch sitewide-filter">
                      <option value="">All fields</option>
                      <option value="titles">Titles</option>
                      <option value="people">People</option>
                      <option value="brands">Companies</option>
                      <option value="">------</option>
                      <option value="graphic-novels">Graphic Novels</option>
                      <option value="comics">Comics</option>
                      <option value="statues">Statues</option>
                      <option value="toys">Toys</option>
                      <option value="movies">Movies</option>
                      <option value="new-releases">New Releases</option>
                      <option value="pre-orders">Pre-Orders</option>
                    </select>
                  </td>
                  <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                     border="0" alt=""></td>
                  <td valign="middle"><input type="submit" value="Search" class="smallsubmit sitewide-smallsubmit"></td>
                  <td width="15"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15"
                                      border="0" alt=""></td>
                  <td><a href="/PowerSearch" class="subnav">POWER SEARCH</a></td>
                </tr>
              </table>
            </form>
          </td>
          <td valign="middle" align="right">
            <table border="0" cellpadding="0" cellspacing="0">
              <tr>
                <!--
            <td valign="middle"><a href="https://www.tfaw.com/Subscriptions" class="subnav">SERVICES</a></td>
            <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5" border="0" alt=""></td>
            <td valign="middle"><span class="subnav-middot">&middot;</span></td>
            -->
                <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                   border="0" alt=""></td>
                <td valign="middle"><a href="/Help" class="subnav">HELP</a></td>
                <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                   border="0" alt=""></td>
                <td valign="middle"><span class="subnav-middot">&middot;</span></td>
                <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                   border="0" alt=""></td>
                <td valign="middle"><a href="https://www.tfaw.com/Your-Account"
                                       class="subnav">YOUR&nbsp;ACCOUNT</a></td>
                <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                   border="0" alt=""></td>
                <td valign="middle"><span class="subnav-middot">&middot;</span></td>
                <td width="5"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5"
                                   border="0" alt=""></td>
                <td valign="middle"><a href="https://www.tfaw.com/Your-Account/Login" id="mysubnav-login" onmouseover="$D.setStyle(this, 'backgroundColor','#c23015');$D.setStyle(this, 'color','white');" onmouseout="$D.setStyle(this, 'backgroundColor','white');$D.setStyle(this, 'color','#4c5d6d');">LOGIN</a></td>                <td width="15"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15"
                                    border="0" alt=""></td>
              </tr>
            </table>
          </td>
        </tr>

      </table>
    </div>
  </div>

  
  <div class="hide-me-mobile" align='center' style="padding-top:7px;padding-bottom:0px;vertical-align:bottom;">
    <a href="/DOD?qt=ia_nav_dod">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_deal.png"
           style="border:hidden;padding-top:2px;padding-bottom:2px;" height="24" width="163" border="0">
    </a>

    <a href="/New-Last-Week?qt=ia_nav_nlw">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_new.png"
           style="border:hidden;padding-top:2px;padding-bottom:2px;" height="24" width="163" border="0">
    </a>

    <a href="/Arriving-This-Week?qt=ia_nav_atw">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_arriving.png"
           style="border:hidden;padding-top:2px;padding-bottom:2px;" height="24" width="163" border="0">
    </a>

    <a href="/Coming-Next-Week?qt=ia_nav_cnw">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_coming.png"
           style="border:hidden;padding-top:2px;padding-bottom:2px;" height="24" width="163" border="0">
    </a>

    <a class="nd-replacement-button" id="nd-replacement-button-things" data-qt-string="nav_Button_Things" href="/Sale?qt=nav_Button_Things">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/button_things.png"
           style="border:hidden;padding-top:2px;padding-bottom:2px;" height="24" width="163" border="0">
    </a>

  </div>

</div>

<table border="0" cellpadding="0" cellspacing="0" width="865" align="center" class="hide-me-mobile">
  <tr>
    <!-- Lefthand margin -->
    <td width="15">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt="">
    </td>
    <!-- Right channel -->
    <td width="100%" valign="top">
                  <!-- **~1~** -->
      
      <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td>
          <div id="rotating-area"><a class="rotating-member rot_first" href="/Search?sstring=Mar18+DCC&qt=ia_hp1_DCC"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03_DCCollect.jpg" border="0"></a>
<a class="rotating-member" href="Search?sstring=witcher&qt=ia_hp2_Witcher"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-Witcher.jpg" border="0"></a>
<a class="rotating-member" href="/promos/web-specials?qt=ia_hp3_WebSpecials"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-WebSpecials.jpg" border="0"></a>
<a class="rotating-member" href="/Search?sstring=a+fresh+start&qt=ia_hp4_FreshStart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-MarvelComics-1.jpg" border="0"></a>
<a class="rotating-member" href="/Search?sstring=action+comics+1000&qt=ia_hp5_Superman"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_02-ActionComics1000.jpg" border="0"></a>
<a class="rotating-member" href="/Search?sstring=%22Mar18+Toys%22&_results_ordercombo_search=title_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hp6_Mar18Toys"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-Bahamut.jpg" border="0"></a></div>
        </td>
      </tr><tr>
        <td><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt=""></td>
      </tr></table>      <!-- **~2~** -->
      <table class ="productslist_mod" border="0" cellpadding="2" cellspacing="0" width="100%"><tr>
            <td colspan="6"><a href="/Comics/New-Comic-Books?qt=ia_hp_featured_hdr" class="sectionheader"><h3>New Comic Book Arcs Start Here!</h3></a>
              <span style="float:right">
                <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/arrow_right_sm.png" WIDTH="12" HEIGHT="12" BORDER="0" ALT="*">
                <a href="/Comics/New-Comic-Books?qt=ia_hp_featured_hdr" class="regularlink">See Other New Comics Series</a>
              </span>
            </td>
            </tr><tr><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Brilliant-Trash-1-Cover-A---Mike-Norton___552647?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/SE/SEP171085.jpg" class="cover-image" width="75" height="113" border="1" alt="Brilliant Trash #1 (Cover A - Mike Norton)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Brilliant-Trash-1-Cover-A---Mike-Norton___552647?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Brilliant Trash #1 (Cover A - Mike Norton)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>3.99</strike>&nbsp;&nbsp;<font color="#c23015">$3.59<br><font size="-2"> You save 10%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 552647-add" id="552647"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="552647" data-price="3.59">
                    <div class="working-button 552647-working" id="552647-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Action-Comics-1000___564716?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/FE/FEB180142.jpg" class="cover-image" width="75" height="113" border="1" alt="Action Comics #1000"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Action-Comics-1000___564716?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Action Comics #1000</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>7.99</strike>&nbsp;&nbsp;<font color="#c23015">$6.39<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 564716-add" id="564716"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="564716" data-price="6.39">
                    <div class="working-button 564716-working" id="564716-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Medieval-Spawn-Witchblade-1-Of-4___567184?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180598.jpg" class="cover-image" width="75" height="113" border="1" alt="Medieval Spawn Witchblade #1 (of 4)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Medieval-Spawn-Witchblade-1-Of-4___567184?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Medieval Spawn Witchblade #1 (of 4)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>2.99</strike>&nbsp;&nbsp;<font color="#c23015">$2.39<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567184-add" id="567184"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567184" data-price="2.39">
                    <div class="working-button 567184-working" id="567184-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Teenage-Mutant-Ninja-Turtles-Urban-Legends-1-Cover-A---Fosco___567243?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180421.jpg" class="cover-image" width="75" height="113" border="1" alt="Teenage Mutant Ninja Turtles Urban Legends #1 (Cover A - Fosco)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Teenage-Mutant-Ninja-Turtles-Urban-Legends-1-Cover-A---Fosco___567243?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Teenage Mutant Ninja Turtles Urban Legends #1 (Cover A - Fosco)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>3.99</strike>&nbsp;&nbsp;<font color="#c23015">$3.19<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567243-add" id="567243"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567243" data-price="3.19">
                    <div class="working-button 567243-working" id="567243-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Justice-League-No-Justice-1-Of-4___567326?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180228.jpg" class="cover-image" width="75" height="113" border="1" alt="Justice League No Justice #1 (of 4)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Justice-League-No-Justice-1-Of-4___567326?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Justice League No Justice #1 (of 4)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>3.99</strike>&nbsp;&nbsp;<font color="#c23015">$3.19<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567326-add" id="567326"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567326" data-price="3.19">
                    <div class="working-button 567326-working" id="567326-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Venom-1___567795?qt=ia_hp_featured_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ma/mar180796.jpg" class="cover-image" width="75" height="113" border="1" alt="Venom #1"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Venom-1___567795?qt=ia_hp_featured_Comics_ttl" class="regularlinksmallbold product-profile-link">Venom #1</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>4.99</strike>&nbsp;&nbsp;<font color="#c23015">$3.99<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567795-add" id="567795"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567795" data-price="3.99">
                    <div class="working-button 567795-working" id="567795-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td></tr><tr>
          <td colspan="6"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="15" border="0" alt=""></td>
        </tr></table>      <!-- **~3~** -->
            <!-- **~4~** -->
      <table class ="productslist_mod" border="0" cellpadding="2" cellspacing="0" width="100%"><tr>
            <td colspan="6"><a href="/More-Products/Games?qt=ia_hp_Games_hdr" class="sectionheader"><h3>Spice Up Your Game Night With These Hot Games</h3></a>
              <span style="float:right">
                <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/arrow_right_sm.png" WIDTH="12" HEIGHT="12" BORDER="0" ALT="*">
                <a href="/More-Products/Games?qt=ia_hp_Games_hdr" class="regularlink">See All Our Gaming Products!</a>
              </span>
            </td>
            </tr><tr><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Ticket-To-Ride___379441?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ma/mar043750g.jpg" class="cover-image" width="75" height="113" border="1" alt="Ticket To Ride"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Ticket-To-Ride___379441?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Ticket To Ride</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>49.99</strike>&nbsp;&nbsp;<font color="#c23015">$39.99<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 379441-add" id="379441"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="379441" data-price="39.99">
                    <div class="working-button 379441-working" id="379441-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Dungeons-And-Dragons-Starter-Game-Set___459720?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ju/jul142619.jpg" class="cover-image" width="75" height="113" border="1" alt="Dungeons &amp; Dragons Starter Game Set"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Dungeons-And-Dragons-Starter-Game-Set___459720?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Dungeons & Dragons Starter Game Set</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>19.99</strike>&nbsp;&nbsp;<font color="#c23015">$15.99<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 459720-add" id="459720"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="459720" data-price="15.99">
                    <div class="working-button 459720-working" id="459720-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Batman-Fluxx-Card-Game___483547?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ju/jun152744.jpg" class="cover-image" width="75" height="113" border="1" alt="Batman Fluxx Card Game"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Batman-Fluxx-Card-Game___483547?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Batman Fluxx Card Game</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>20.00</strike>&nbsp;&nbsp;<font color="#c23015">$16.00<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 483547-add" id="483547"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="483547" data-price="16.00">
                    <div class="working-button 483547-working" id="483547-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Starfinder-RPG-Core-Rulebook-HC___545274?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/JU/JUN173371F.jpg" class="cover-image" width="75" height="113" border="1" alt="Starfinder RPG Core Rulebook HC"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Starfinder-RPG-Core-Rulebook-HC___545274?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Starfinder RPG Core Rulebook HC</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>59.99</strike>&nbsp;&nbsp;<font color="#c23015">$47.99<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 545274-add" id="545274"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="545274" data-price="47.99">
                    <div class="working-button 545274-working" id="545274-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Betrayal-At-Baldurs-Gate___545772?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/wo/wocc3710.jpg" class="cover-image" width="75" height="113" border="1" alt="Betrayal at Baldurs Gate"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Betrayal-At-Baldurs-Gate___545772?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Betrayal at Baldurs Gate</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>50.00</strike>&nbsp;&nbsp;<font color="#c23015">$40.00<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 545772-add" id="545772"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="545772" data-price="40.00">
                    <div class="working-button 545772-working" id="545772-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Games/Profile/Dark-Souls-Board-Game___565738?qt=ia_hp_Games_Games_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ds/dstcg-001.jpg" class="cover-image" width="75" height="113" border="1" alt="Dark Souls Board Game"></a></td></tr><tr><td align="left" valign="top"><a href="/Games/Profile/Dark-Souls-Board-Game___565738?qt=ia_hp_Games_Games_ttl" class="regularlinksmallbold product-profile-link">Dark Souls Board Game</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>120.00</strike>&nbsp;&nbsp;<font color="#c23015">$96.00<br><font size="-2"> You save 20%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 565738-add" id="565738"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/addtocart_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="565738" data-price="96.00">
                    <div class="working-button 565738-working" id="565738-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td></tr><tr>
          <td colspan="6"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="15" border="0" alt=""></td>
        </tr></table>      <!-- **~5~** -->
      <table class ="productslist_mod" border="0" cellpadding="2" cellspacing="0" width="100%"><tr>
            <td colspan="6"><a href="/Promos/Web-Specials?qt=ia_hp_WebSpecials_hdr" class="sectionheader"><h3>Save 30% Or More On Our Web Specials!</h3></a>
              <span style="float:right">
                <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/arrow_right_sm.png" WIDTH="12" HEIGHT="12" BORDER="0" ALT="*">
                <a href="/Promos/Web-Specials?qt=ia_hp_WebSpecials_hdr" class="regularlink">See All Web Special Items!</a>
              </span>
            </td>
            </tr><tr><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Valiant-High-1-Of-4-Cover-A---Lafuente___566695?qt=ia_hp_WebSpecials_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR182006.jpg" class="cover-image" width="75" height="113" border="1" alt="Valiant High #1 (of 4) (Cover A - Lafuente)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Valiant-High-1-Of-4-Cover-A---Lafuente___566695?qt=ia_hp_WebSpecials_Comics_ttl" class="regularlinksmallbold product-profile-link">Valiant High #1 (of 4) (Cover A - Lafuente)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>3.99</strike>&nbsp;&nbsp;<font color="#c23015">$2.79<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 566695-add" id="566695"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="566695" data-price="2.79">
                    <div class="working-button 566695-working" id="566695-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Quicksilver-No-Surrender-1-Of-5___566986?qt=ia_hp_WebSpecials_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180866.jpg" class="cover-image" width="75" height="113" border="1" alt="Quicksilver No Surrender #1 (of 5)"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Quicksilver-No-Surrender-1-Of-5___566986?qt=ia_hp_WebSpecials_Comics_ttl" class="regularlinksmallbold product-profile-link">Quicksilver No Surrender #1 (of 5)</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>3.99</strike>&nbsp;&nbsp;<font color="#c23015">$2.79<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 566986-add" id="566986"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="566986" data-price="2.79">
                    <div class="working-button 566986-working" id="566986-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Comics/Profile/Wonder-Woman-Annual-2___567434?qt=ia_hp_WebSpecials_Comics_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180316.jpg" class="cover-image" width="75" height="113" border="1" alt="Wonder Woman Annual #2"></a></td></tr><tr><td align="left" valign="top"><a href="/Comics/Profile/Wonder-Woman-Annual-2___567434?qt=ia_hp_WebSpecials_Comics_ttl" class="regularlinksmallbold product-profile-link">Wonder Woman Annual #2</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>4.99</strike>&nbsp;&nbsp;<font color="#c23015">$3.49<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567434-add" id="567434"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567434" data-price="3.49">
                    <div class="working-button 567434-working" id="567434-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Graphic-Novels/Profile/DC-Young-Animal-Milk-Wars-TPB___567437?qt=ia_hp_WebSpecials_GraphicNovels_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180321.jpg" class="cover-image" width="75" height="113" border="1" alt="DC Young Animal Milk Wars TPB"></a></td></tr><tr><td align="left" valign="top"><a href="/Graphic-Novels/Profile/DC-Young-Animal-Milk-Wars-TPB___567437?qt=ia_hp_WebSpecials_GraphicNovels_ttl" class="regularlinksmallbold product-profile-link">DC Young Animal Milk Wars TPB</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>19.99</strike>&nbsp;&nbsp;<font color="#c23015">$13.99<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567437-add" id="567437"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567437" data-price="13.99">
                    <div class="working-button 567437-working" id="567437-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Graphic-Novels/Profile/Joe-Jusko-Marvel-Masterpieces-HC___567535?qt=ia_hp_WebSpecials_GraphicNovels_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180567.jpg" class="cover-image" width="75" height="113" border="1" alt="Joe Jusko Marvel Masterpieces HC"></a></td></tr><tr><td align="left" valign="top"><a href="/Graphic-Novels/Profile/Joe-Jusko-Marvel-Masterpieces-HC___567535?qt=ia_hp_WebSpecials_GraphicNovels_ttl" class="regularlinksmallbold product-profile-link">Joe Jusko Marvel Masterpieces HC</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>59.99</strike>&nbsp;&nbsp;<font color="#c23015">$41.99<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567535-add" id="567535"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567535" data-price="41.99">
                    <div class="working-button 567535-working" id="567535-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td><td align="left" valign="top" width="16.666666666667"><table border="0"><tr><td align="left"><a href="/Graphic-Novels/Profile/Animosity-Evolution-TPB-Vol-01___567712?qt=ia_hp_WebSpecials_GraphicNovels_pic" class="regularlink product-profile-link"><img  src="//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR181079.jpg" class="cover-image" width="75" height="113" border="1" alt="Animosity Evolution TPB Vol 01"></a></td></tr><tr><td align="left" valign="top"><a href="/Graphic-Novels/Profile/Animosity-Evolution-TPB-Vol-01___567712?qt=ia_hp_WebSpecials_GraphicNovels_ttl" class="regularlinksmallbold product-profile-link">Animosity Evolution TPB Vol 01</a></td></tr><tr><td align="left"><span class="bodytext"><b>$<strike>14.99</strike>&nbsp;&nbsp;<font color="#c23015">$10.49<br><font size="-2"> You save 30%</font></font></b></span><br><form class="add-cart" action="/ics/cart" method="post">
                    <input type="submit" class="add-cart-button 567712-add" id="567712"     style=" background: url(//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/preorder_sm.png) no-repeat center center;
            color: transparent;
            border: none;
            border-radius: 3px;
            width: 69px; height: 16px;"
            background: #c23015;  alt="Add To Cart" name="items[]" value="567712" data-price="10.49">
                    <div class="working-button 567712-working" id="567712-working" style="display:none;"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/working_sm.png" border="0" alt="Working..."  width="69" height="16" /></a></div>
                    <div class="checkout-button" style="display:none;"> <a href="/cart"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/buttons/added_sm.png" border="0" alt="Go To Cart"  width="69" height="16"/></a></div></form></td></tr></table></td></tr><tr>
          <td colspan="6"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="15" border="0" alt=""></td>
        </tr></table>      <!-- **~6~** -->
      
      <span class='tag-cloud-mod-container-header gen-mod-container-header'></span>
      <div class='tag-cloud-mod-container gen-mod-container'>
    <ul id='tagcloud'>        <span class="tag-cloud-mod-element">
          <a href=' /Search?sstring=shape+of+water&qt=ia_hp_tc_ShapeWater'>
            <span style="font-family: 'Lucida Grande', Arial, sans-serif; color: #6CA424; font-size: 2.2em;">Shape of Water</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href=' /Search?_results_sstring_search=funko%2Bpop&_results_ordercombo_search=date_desc&gallery_mode=grid&_results_limit_search=30&qt=ia_hp_tc_FunkoPOP'>
            <span style="font-family: 'Trebuchet MS', Arial, sans-serif; color: #000000; font-size: 03em;">Funko POP!</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Promos/1-Dollar-Comics-Sale?qt=ia_hp_tc_1DollarComicSale'>
            <span style="font-family: 'Trebuchet MS', Arial, sans-serif; color: #C23015; font-size: 2.8em;">$1 Comic Sale</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Search?_results_limit_search=30&_results_order_search=title&_results_sstring_search=black%2Bpanther&qt=ia_hp_tc_BlackPanther'>
            <span style="font-family: 'Trebuchet MS', Arial, sans-serif; color: #AD4FFD; font-size: 02em;">Black Panther</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Comics/New-Comic-Books?qt=ia_hp_tc_newcomics'>
            <span style="font-family: 'Arial Black', Arial, sans-serif; color: #6CA424; font-size: 1.9em;">New Comic Book Series</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href=' https://www.tfaw.com/Search?sstring=no+justice&qt=ia_hp_tc_NoJustice'>
            <span style="font-family: 'Arial Black', Arial, sans-serif; color: #0B4C87; font-size: 2.5em;">No Justice</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Search?_results_sstring_search=avengers%2Bno%2Bsurrender&_results_ordercombo_search=date_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hp_tc_Avengers'>
            <span style="font-family: 'Trebuchet MS', Arial, sans-serif; color: #C23015; font-size: 2.1em;">Avengers</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Search?sstring=last+jedi&qt=ia_hp_tc_LastJedi'>
            <span style="font-family: 'Impact', Arial, sans-serif; color: #C23015; font-size: 2.8em;">Star Wars: The Last Jedi</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href=' /Search?_results_sstring_search=infinity%2Bcountdown&_results_ordercombo_search=date_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hp2_Infinity?qt=ia_hp_tc_Infinity'>
            <span style="font-family: 'Arial Black', Arial, sans-serif; color: #0B4C87; font-size: 2.6em;">Infinity Countdown</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/subscriptions?qt=ia_hp_tc_subs'>
            <span style="font-family: 'Arial Black', Arial, sans-serif; color: #0B4C87; font-size: 2.6em;">Comic Book Subscriptions</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Search?sstring=a+fresh+start&qt=ia_hp_tc_MarvelFreshStart'>
            <span style="font-family: 'Georgia', Arial, sans-serif; color: #0B4C87; font-size: 2.5em;">Marvel Fresh Start</span>
          </a>
        </span>
        <span class="tag-cloud-mod-element">
          <a href='/Statues/Pre-Orders?qt=ia_hp_tc_UpcomingStatues'>
            <span style="font-family: 'Georgia', Arial, sans-serif; color: #3A4E5B; font-size: 2.9em;">Upcoming Statues</span>
          </a>
        </span>
</div>    </td>
    <!-- Gutter -->
    <td width="20">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="20" height="20" border="0" alt="">
    </td>
    <!-- Left channel -->
    <td valign="top">
      <!-- force 200px width (needed to prevent tag cloud from over-running the main table width -->
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="200" height="1" border="0" alt=""/>
      <!-- **~7~** -->
      <table border="0" class="hide-me-too-mobile" cellpadding="0" cellspacing="0" width="100%"><tr>
        <td colspan="3"><span class="sectionheader"><h2>Welcome to Things From Another World!</h2></span></td>
      </tr>
       <tr>
         <td colspan="3"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5" border="0"></td>
       </tr><tr><td valign="top"><span class="bodytext">Things From Another World is your #1 comic book retailer for 
<a href="/Comics/?qt=ia_hpb_comics2">comics</a>, 
<a href="/Statues/?qt=ia_hpb_statues2">statues</a>, 
<a href="/Graphic-Novels/?qt=ia_hpb_gn2">graphic novels</a>, 
<a href="/Search/_results_sstring_search=Action%2BFigure/?qt=ia_hpb_af2">action figures</a>, 
<a href="/Toys/Search?sstring=funko+pop&qt=ia_hpb_funko2">Funko POPs</a>, 
and much more! 
<br><br>
Looking for some great comics to read? We recommend Marvel's 
<a href="/Comics/Marvel-Legacy?qt=ia_hpb_MarvelLegacy">Marvel Legacy</a> event, which features over 30 brand new arcs! Our customers are also raving about DC's 
<a href="/Search?_results_sstring_search=dark%2Bnights%2Bmetal&_results_ordercombo_search=date_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hpb_ddmetal">Dark Nights: Metal</a> event.
<br><br>
Looking for something to supplement your comic collection? We've got all the hottest merchandise at TFAW, including 
<a href="/Search?sstring=one%3A12&qt=ia_hpb_MezcoOne12">Mezco One:12 action figures</a> and <a href="/Search?_results_sstring_search=funko%2Bpop&_results_ordercombo_search=date_desc&gallery_mode=grid&_results_limit_search=30&qt=ia_hpb_FunkoPOP">Funko POP! figures</a>!</span></td></tr><tr><td colspan="3"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt=""></td></tr></table>      <!-- **~8~** -->
      <table border="0" class="hide-me-too-mobile" cellpadding="0" cellspacing="0" width="100%"><tr><td valign="top"><span class="bodytext"><!-- Google Code for homepage Remarketing List -->
<script type="text/javascript">
<!--
var google_conversion_id = 1072134899;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "_EIjCK7rxAEQ8_Wd_wM";
var google_conversion_value = 0;
//-->
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1072134899/?label=_EIjCK7rxAEQ8_Wd_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</span></td></tr><tr><td colspan="3"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt=""></td></tr></table>              <a class="twitter-timeline" data-width="220" data-height="300" data-link-color="#D93128" href="https://twitter.com/TFAW">Tweets by TFAW</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
            
<noscript>
  <div style="position:relative; width:200; border:1px solid #2F3E5F; padding:5px; margin:0 auto; margin-top:0px; margin-bottom:15px;">
    <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td valign="top">
          <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/warning.png" width="26" height="24" border="0" alt="WARNING" align="left" hspace="5" vspace="3">
        <span style="font-size:11px;">
                      This site contains several features that require Javascript.
                    To get the most out of your TFAW.com experience, please enable Javascript in your browser.
        </span>
        </td>
      </tr>
    </table>
  </div>
</noscript>


  <div class="sidebar" style="text-align: center;">
    <div class="iconistan hide-me-mobile" style="margin-left: auto; margin-right: auto;">
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_20x20_style">
    <a class="addthis_button_facebook"></a>
    <a class="addthis_button_twitter"></a>
    <a class="addthis_button_pinterest_share"></a>
    <a class="addthis_button_compact"></a>   
</div>
<script type="text/javascript">
    var addthis_share = { templates: { twitter: '{{title}}: {{url}} via @TFAW' } };
</script>
<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#username=xa-4c17a9474311b00c"></script>
<!-- AddThis Button END -->
</div>
  </div>

  <div class="sidebarheader"><a href="/Offer/Comments?qt=ia_ccbanhdr" class="sidebarheader">CUSTOMERS SAY</a></div>
  <div style="margin-top:5px; padding-bottom:15px;" align="center">
            <a href="/Offer/Comments?qt=ia_ccban"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/CustCom1_200.gif" width="200" height="105" border="0" alt="Customer Testimonials"></a>
  </div>


  <div class="divider" style="margin-top:0px; padding-bottom:10px;">
  </div>

  <div class="sidebarheader" style="padding-bottom:10px;">GREAT TFAW DEALS</div>

          <div style="margin-top:0px; padding-bottom:15px;">
      <a rel="nofollow" href="/Books/Profile/Super-Mario-Encyclopedia-HC___566112"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/18_02-SuperMario_170x170.jpg" width="170" height="170" border="0" alt="Mario"></a>
    </div>
      <div style="margin-top:0px; padding-bottom:15px;">
      <a rel="nofollow" href="/Promos/Web-Specials"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/18_03_WebSpecials_170x170.jpg" width="170" height="170" border="0" alt="Web Specials"></a>
    </div>
      <div style="margin-top:0px; padding-bottom:15px;">
      <a rel="nofollow" href="http://www.tfaw.com/sale/?qt=ia_ban170_sale"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/Jan17_Sale.jpg" width="170" height="54" border="0" alt="Comic Books for Sale"></a>
    </div>
      <div style="margin-top:0px; padding-bottom:15px;">
      <a rel="nofollow" href="http://www.tfaw.com/Newsletter?qt=ia_ban170_Newsletter_APR17"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/Newsletter_170x170.jpg" width="170" height="170" border="0" alt="Newsletter"></a>
    </div>
      <div style="margin-top:0px; padding-bottom:15px;">
      <a rel="nofollow" href="http://www.tfaw.com/dod?qt=ia_ban170_sale"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/deal_of_the_day.jpg" width="170" height="54" border="0" alt="Deal of the Day"></a>
    </div>
  
<br><br>

<img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="200" height="5" border="0" alt="">
    </td>
    <!-- Righthand margin -->
    <td width="15">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt="">
    </td>
  </tr>
</table>

<div class="container-fluid modules-container">
  <div class="mt-1">
    <div class="row">
      <div class="col-12 text-center">
        
<script>
  jQuery(document).ready(function($) {
    $('.dismiss-message-trigger').on('click', function () {
      var msg_id = jQuery(this).attr('data-message-id');

      $.ajax({
        url: '/ajax.php',
        data: {dismiss_message: msg_id},
        method: 'GET'
      });
    });
  });
</script>
      </div>
    </div>
          <div class="row">
        <div class="col-12">
                    
      <span class='rotation-mod-container-header gen-mod-container-header'></span>
      <div class='rotation-mod-container'>
    <div class='rotation-mod-element-container'>
            <a href='/Search?sstring=Mar18+DCC&qt=ia_hp1_DCC'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03_DCCollect.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div><div class='rotation-mod-element-container' style='display: none;'>
            <a href='Search?sstring=witcher&qt=ia_hp2_Witcher'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-Witcher.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div><div class='rotation-mod-element-container' style='display: none;'>
            <a href='/promos/web-specials?qt=ia_hp3_WebSpecials'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-WebSpecials.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div><div class='rotation-mod-element-container' style='display: none;'>
            <a href='/Search?sstring=a+fresh+start&qt=ia_hp4_FreshStart'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-MarvelComics-1.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div><div class='rotation-mod-element-container' style='display: none;'>
            <a href='/Search?sstring=action+comics+1000&qt=ia_hp5_Superman'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_02-ActionComics1000.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div><div class='rotation-mod-element-container' style='display: none;'>
            <a href='/Search?sstring=%22Mar18+Toys%22&_results_ordercombo_search=title_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hp6_Mar18Toys'><img src='//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/home/18_03-Bahamut.jpg' style='max-width: 100%; min-width: 100%;'></a>
          </div></div>        </div>
      </div>
    
          <div class="row">
        <div class="col-12">
                    
      <a href='/Comics/New-Comic-Books?qt=ia_hp_featured_hdr' class='productslist-mod-container-header '>New Comic Book Arcs Start Here!</a>
      <div class='productslist-mod-container gen-mod-flex-container'>
            <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Brilliant-Trash-1-%28Cover-A---Mike-Norton%29___552647?qt=ia_hp_featured_Comics_pic0' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/SE/SEP171085.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Brilliant-Trash-1-%28Cover-A---Mike-Norton%29___552647?qt=ia_hp_featured_Comics_ttl0' class='gen-mod-title-link'>Brilliant Trash #1 (Cover A - Mike Norton)</a>
            <span id="description-552647" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$3.59</span>
            <span class='gen-mod-msrp'>$3.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="552647" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Action-Comics-1000___564716?qt=ia_hp_featured_Comics_pic1' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/FE/FEB180142.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Action-Comics-1000___564716?qt=ia_hp_featured_Comics_ttl1' class='gen-mod-title-link'>Action Comics #1000</a>
            <span id="description-564716" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$6.39</span>
            <span class='gen-mod-msrp'>$7.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="564716" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Medieval-Spawn-Witchblade-1-%28of-4%29___567184?qt=ia_hp_featured_Comics_pic2' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180598.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Medieval-Spawn-Witchblade-1-%28of-4%29___567184?qt=ia_hp_featured_Comics_ttl2' class='gen-mod-title-link'>Medieval Spawn Witchblade #1 (of 4)</a>
            <span id="description-567184" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$2.39</span>
            <span class='gen-mod-msrp'>$2.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567184" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Teenage-Mutant-Ninja-Turtles-Urban-Legends-1-%28Cover-A---Fosco%29___567243?qt=ia_hp_featured_Comics_pic3' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180421.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Teenage-Mutant-Ninja-Turtles-Urban-Legends-1-%28Cover-A---Fosco%29___567243?qt=ia_hp_featured_Comics_ttl3' class='gen-mod-title-link'>Teenage Mutant Ninja Turtles Urban Legends #1 (Cover A - Fosco)</a>
            <span id="description-567243" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$3.19</span>
            <span class='gen-mod-msrp'>$3.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567243" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Justice-League-No-Justice-1-%28of-4%29___567326?qt=ia_hp_featured_Comics_pic4' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180228.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Justice-League-No-Justice-1-%28of-4%29___567326?qt=ia_hp_featured_Comics_ttl4' class='gen-mod-title-link'>Justice League No Justice #1 (of 4)</a>
            <span id="description-567326" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$3.19</span>
            <span class='gen-mod-msrp'>$3.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567326" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Venom-1___567795?qt=ia_hp_featured_Comics_pic5' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ma/mar180796.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Venom-1___567795?qt=ia_hp_featured_Comics_ttl5' class='gen-mod-title-link'>Venom #1</a>
            <span id="description-567795" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$3.99</span>
            <span class='gen-mod-msrp'>$4.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567795" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div></div>
        <div class='row'>
          <div class='col-12 productslist-mod-more-container'>
            <a href='/Comics/New-Comic-Books'>See Other New Comics Series</a> &raquo;
          </div>
        </div>
        <hr />        </div>
      </div>
    
    
          <div class="row">
        <div class="col-12">
                    
      <a href='/More-Products/Games/?qt=ia_hp_Games_hdr' class='productslist-mod-container-header '>Spice Up Your Game Night With These Hot Games</a>
      <div class='productslist-mod-container gen-mod-flex-container'>
            <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Ticket-To-Ride___379441?qt=ia_hp_Games_Games_pic0' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ma/mar043750g.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Ticket-To-Ride___379441?qt=ia_hp_Games_Games_ttl0' class='gen-mod-title-link'>Ticket To Ride</a>
            <span id="description-379441" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$39.99</span>
            <span class='gen-mod-msrp'>$49.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="379441" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Dungeons-%7Cand%7C-Dragons-Starter-Game-Set___459720?qt=ia_hp_Games_Games_pic1' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ju/jul142619.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Dungeons-%7Cand%7C-Dragons-Starter-Game-Set___459720?qt=ia_hp_Games_Games_ttl1' class='gen-mod-title-link'>Dungeons & Dragons Starter Game Set</a>
            <span id="description-459720" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$15.99</span>
            <span class='gen-mod-msrp'>$19.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="459720" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Batman-Fluxx-Card-Game___483547?qt=ia_hp_Games_Games_pic2' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ju/jun152744.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Batman-Fluxx-Card-Game___483547?qt=ia_hp_Games_Games_ttl2' class='gen-mod-title-link'>Batman Fluxx Card Game</a>
            <span id="description-483547" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$16.00</span>
            <span class='gen-mod-msrp'>$20.00</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="483547" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Starfinder-RPG-Core-Rulebook-HC___545274?qt=ia_hp_Games_Games_pic3' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/JU/JUN173371F.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Starfinder-RPG-Core-Rulebook-HC___545274?qt=ia_hp_Games_Games_ttl3' class='gen-mod-title-link'>Starfinder RPG Core Rulebook HC</a>
            <span id="description-545274" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$47.99</span>
            <span class='gen-mod-msrp'>$59.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="545274" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Betrayal-At-Baldurs-Gate___545772?qt=ia_hp_Games_Games_pic4' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/wo/wocc3710.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Betrayal-At-Baldurs-Gate___545772?qt=ia_hp_Games_Games_ttl4' class='gen-mod-title-link'>Betrayal at Baldurs Gate</a>
            <span id="description-545772" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$40.00</span>
            <span class='gen-mod-msrp'>$50.00</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="545772" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Games/Profile/Dark-Souls-Board-Game___565738?qt=ia_hp_Games_Games_pic5' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/ds/dstcg-001.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Games/Profile/Dark-Souls-Board-Game___565738?qt=ia_hp_Games_Games_ttl5' class='gen-mod-title-link'>Dark Souls Board Game</a>
            <span id="description-565738" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$96.00</span>
            <span class='gen-mod-msrp'>$120.00</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="565738" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-instock gen-mod-cart-interact-button" >ADD TO CART</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div></div>
        <div class='row'>
          <div class='col-12 productslist-mod-more-container'>
            <a href='/More-Products/Games/'>See All Our Gaming Products!</a> &raquo;
          </div>
        </div>
        <hr />        </div>
      </div>
    
          <div class="row">
        <div class="col-12">
                    
      <a href='/promos/web-specials?qt=ia_hp_WebSpecials_hdr' class='productslist-mod-container-header '>Save 30% Or More On Our Web Specials!</a>
      <div class='productslist-mod-container gen-mod-flex-container'>
            <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Valiant-High-1-%28of-4%29-%28Cover-A---Lafuente%29___566695?qt=ia_hp_WebSpecials_Comics_pic0' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR182006.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Valiant-High-1-%28of-4%29-%28Cover-A---Lafuente%29___566695?qt=ia_hp_WebSpecials_Comics_ttl0' class='gen-mod-title-link'>Valiant High #1 (of 4) (Cover A - Lafuente)</a>
            <span id="description-566695" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$2.79</span>
            <span class='gen-mod-msrp'>$3.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="566695" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Quicksilver-No-Surrender-1-%28of-5%29___566986?qt=ia_hp_WebSpecials_Comics_pic1' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180866.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Quicksilver-No-Surrender-1-%28of-5%29___566986?qt=ia_hp_WebSpecials_Comics_ttl1' class='gen-mod-title-link'>Quicksilver No Surrender #1 (of 5)</a>
            <span id="description-566986" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$2.79</span>
            <span class='gen-mod-msrp'>$3.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="566986" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Comics/Profile/Wonder-Woman-Annual-2___567434?qt=ia_hp_WebSpecials_Comics_pic2' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180316.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Comics/Profile/Wonder-Woman-Annual-2___567434?qt=ia_hp_WebSpecials_Comics_ttl2' class='gen-mod-title-link'>Wonder Woman Annual #2</a>
            <span id="description-567434" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$3.49</span>
            <span class='gen-mod-msrp'>$4.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567434" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Graphic-Novels/Profile/DC-Young-Animal-Milk-Wars-TPB___567437?qt=ia_hp_WebSpecials_GraphicNovels_pic3' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180321.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Graphic-Novels/Profile/DC-Young-Animal-Milk-Wars-TPB___567437?qt=ia_hp_WebSpecials_GraphicNovels_ttl3' class='gen-mod-title-link'>DC Young Animal Milk Wars TPB</a>
            <span id="description-567437" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$13.99</span>
            <span class='gen-mod-msrp'>$19.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567437" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Graphic-Novels/Profile/Joe-Jusko-Marvel-Masterpieces-HC___567535?qt=ia_hp_WebSpecials_GraphicNovels_pic4' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR180567.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Graphic-Novels/Profile/Joe-Jusko-Marvel-Masterpieces-HC___567535?qt=ia_hp_WebSpecials_GraphicNovels_ttl4' class='gen-mod-title-link'>Joe Jusko Marvel Masterpieces HC</a>
            <span id="description-567535" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$41.99</span>
            <span class='gen-mod-msrp'>$59.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567535" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div>        <div class="productslist-mod-element-container gen-mod-flex-item one-of-6 flex-basis-200 ">
          <div class="gen-mod-img-container productslist-mod-img-container">
            <a href='/Graphic-Novels/Profile/Animosity-Evolution-TPB-Vol-01___567712?qt=ia_hp_WebSpecials_GraphicNovels_pic5' class='gen-mod-image-link'><img src='//d2lzb5v10mb0lj.cloudfront.net/covers_tfaw/100/MA/MAR181079.jpg' width='75' class='gen-mod-img'></a>
          </div>
          <div class="gen-mod-details-container productslist-mod-details-container">
            <a href='/Graphic-Novels/Profile/Animosity-Evolution-TPB-Vol-01___567712?qt=ia_hp_WebSpecials_GraphicNovels_ttl5' class='gen-mod-title-link'>Animosity Evolution TPB Vol 01</a>
            <span id="description-567712" class="gen-mod-desc-trimmed"></span>
            <span class="gen-mod-price">$10.49</span>
            <span class='gen-mod-msrp'>$14.99</span>
            <span class='gen-mod-intl-price'></span>
            
            <span data-product-id="567712" class="gen-mod-add-to-cart-button gen-mod-add-to-cart-button-preorder gen-mod-cart-interact-button" >PRE-ORDER</span>
            <span class="gen-mod-working-button gen-mod-cart-interact-button" style="display: none;">WORKING...</span>
            <span class="gen-mod-added-button gen-mod-cart-interact-button" style='display: none;'><a href="/Cart">CHECKOUT</a></span>
          </div>
        </div></div>
        <div class='row'>
          <div class='col-12 productslist-mod-more-container'>
            <a href='/promos/web-specials'>See All Web Special Items!</a> &raquo;
          </div>
        </div>
        <hr />        </div>
      </div>
    
          <div class="row">
        <div class="col-12">
                            </div>
      </div>
    
          <div class="row">
        <div class="col-12">
                        <div class="blurb-mod-header">Welcome to Things From Another World!</div>
    <div class="blurb-mod-text">
      Things From Another World is your #1 comic book retailer for 
<a href="/Comics/?qt=ia_hpb_comics2">comics</a>, 
<a href="/Statues/?qt=ia_hpb_statues2">statues</a>, 
<a href="/Graphic-Novels/?qt=ia_hpb_gn2">graphic novels</a>, 
<a href="/Search/_results_sstring_search=Action%2BFigure/?qt=ia_hpb_af2">action figures</a>, 
<a href="/Toys/Search?sstring=funko+pop&qt=ia_hpb_funko2">Funko POPs</a>, 
and much more! 
<br><br>
Looking for some great comics to read? We recommend Marvel's 
<a href="/Comics/Marvel-Legacy?qt=ia_hpb_MarvelLegacy">Marvel Legacy</a> event, which features over 30 brand new arcs! Our customers are also raving about DC's 
<a href="/Search?_results_sstring_search=dark%2Bnights%2Bmetal&_results_ordercombo_search=date_asc&gallery_mode=grid&_results_limit_search=30&qt=ia_hpb_ddmetal">Dark Nights: Metal</a> event.
<br><br>
Looking for something to supplement your comic collection? We've got all the hottest merchandise at TFAW, including 
<a href="/Search?sstring=one%3A12&qt=ia_hpb_MezcoOne12">Mezco One:12 action figures</a> and <a href="/Search?_results_sstring_search=funko%2Bpop&_results_ordercombo_search=date_desc&gallery_mode=grid&_results_limit_search=30&qt=ia_hpb_FunkoPOP">Funko POP! figures</a>!
    </div>        </div>
      </div>
    
          <div class="row">
        <div class="col-12">
                        <div class="blurb-mod-header"></div>
    <div class="blurb-mod-text">
      <!-- Google Code for homepage Remarketing List -->
<script type="text/javascript">
<!--
var google_conversion_id = 1072134899;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "_EIjCK7rxAEQ8_Wd_wM";
var google_conversion_value = 0;
//-->
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1072134899/?label=_EIjCK7rxAEQ8_Wd_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

    </div>        </div>
      </div>
    
    <div class="row blog-area-container">
      <div class="col-12">
                  <a class="twitter-timeline" data-width="800" data-height="520" data-link-color="#D93128" href="https://twitter.com/TFAW">Tweets by TFAW</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
              </div>
    </div>
    <div class="row icon-bar-container gen-mod-flex-container">
      <!-- Go to www.addthis.com/dashboard to customize your tools -->
      <div class="addthis_inline_share_toolbox"></div>
    </div>
    
  </div><!-- End mt-1 row -->
</div><!-- End mobile-fluid-container-->

    <link rel="stylesheet" media="(max-width: 864px)" href="//www.tfaw.com/static/vendor/css/bootstrap.min.css?2017-01-27-02-02-00" />
    <script src="//www.tfaw.com/static/vendor/js/tether.min.js?2017-01-27-02-02-00" integrity="sha384-XTs3FgkjiBgo8qjEjBk0tGmf3wPrWtA6coPfQDfFEY8AnYJwjalXCiosYRBIBZX8" crossorigin="anonymous"></script>
<script src="//www.tfaw.com/static/vendor/js/bootstrap.min.js?2017-01-27-02-02-00" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
<table class="hide-me-mobile" id="footer_table" cellpadding="0" cellspacing="0" border="0" align="center" width="865">
  <tr>
    <td width="15">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt="">
    </td>
    <td>
      <table WIDTH="100%" cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td>
            <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="10" height="10" border="0" alt="">
          </td>
        </tr>
        <tr>
          <td>
            <table WIDTH="100%" cellpadding="0" cellspacing="0" border="0">
              <tr>
                                  <td align="left">
                    <a href="http://www.bizrate.com/ratings_guide/cust_reviews__mid--18105.html" target="bizrate.com"><img src="https://medals.bizrate.com/medals/dynamic/18105_medal.gif" alt="BizRate Customer Certified (GOLD) Site" width="125" height="73" ALIGN="top" border="0" target="_blank"></a>
                  </td>
                                <td align="center" valign="bottom">
                  <B>What do you think about our site? We welcome your <a href="/Help/Contact-Form?messageabout=feedback">feedback</a>!</B><BR><BR>
                                    <a class="boldlink" href="/Help">Help</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Help/About-Us">About Us</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Help/Contact-Form">Contact Us</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="https://messenger.providesupport.com/messenger/tfaw.html">Live Support Chat</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Newsletters">Newsletter Signup</a>&nbsp;<br>
                  <a class="boldlink" href="/Store-locations">Store Locations</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Help/Affiliate-Information">Affiliate Program</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Jobs">Jobs</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Help/Privacy-Policy">Privacy Policy</a>&nbsp;|&nbsp;
                  <a class="boldlink" href="/Site-Map">Site Map</a><span class="toggle-desktop-force-container">&nbsp;|&nbsp;
                  <a class="boldlink toggle-desktop-force" data-mode="enable" href="#">Use Desktop Site</a></span>
                </td>
                                  <td align="right">
                    <a target="_blank" href="https://www.comodo.com/">
                      <img src="https://d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/comodo_secure_seal_113x59_transp.png">
                    </a>
                  </td>
                              </tr>
            </table>
          </td>
        </tr>
      </table>
      <table WIDTH="100%" cellpadding="0" cellspacing="0" border="0">
        <tr class="toggle-desktop-force-container">
          <td class="center-text" style="padding: 0.5em 0; font-size: 150%;">
            <a class="boldlink toggle-desktop-force" data-mode="enable" href="#">Use Desktop Site</a>
          </td>
        </tr>
        <tr>
          <td>
            <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="10" height="10" border="0" alt="">
          </td>
        </tr>
        <tr>
          <td bgcolor="#bdc8d0"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="10" height="1" border="0" alt=""></td>
        </tr>
        <tr>
          <td>
            <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="5" height="5" border="0" alt="">
          </td>
        </tr>
        <tr>
          <td align="left" valign="top" width="100%">
            <span class="indiciatext">Legal Notice: Entire contents trademarked (&reg; or TM) and copyrighted (&copy;) 1986-2018 by Things From Another World, Inc. and respective copyright and trademark holders.  All rights reserved.
              Page rendered at 2018-03-19 05:47:01 in 0.177 seconds.
                          </span><br><br>
          </td>
        </tr>
              </table>
    </td>
    <td width="15">
      <img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw/common/00.gif" width="15" height="15" border="0" alt="">
    </td>
  </tr>
</table>

<div id="footer-mobile-container" class="container-fluid">
  <div class="footer-banners-container">
          <a class="footer-banners-link" rel="nofollow" href="/Search/_results_invstatus_search=preorder/_results_limit_search=30/_results_order_search=title/_results_prod_type_search=Comics/_results_sstring_search=hunt%2Bwolverine"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/18_02-HuntforWolverine170x170.jpg" alt="Wolverine"></a>
          <a class="footer-banners-link" rel="nofollow" href="/Promos/Web-Specials"><img src="//d2lzb5v10mb0lj.cloudfront.net/tfaw2007/nav/170/18_03_WebSpecials_170x170.jpg" alt="Web Specials"></a>
    
  </div>
  <div class="mt-1 row">
    <div class="col-12">
        <p>
          What do you think about our site? We welcome your <a href="/Help/Contact-Form?messageabout=feedback">feedback</a>!
        </p>

        <div>
                    <a class="boldlink footer-mobile-container-nav-link" href="/Help">Help</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Help/About-Us">About Us</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Help/Contact-Form">Contact Us</a>
          <a class="boldlink footer-mobile-container-nav-link" href="https://messenger.providesupport.com/messenger/tfaw.html">Live Support Chat</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Newsletters">Newsletter Signup</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Store-locations">Store Locations</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Help/Affiliate-Information">Affiliate Program</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Jobs">Jobs</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Help/Privacy-Policy">Privacy Policy</a>
          <a class="boldlink footer-mobile-container-nav-link" href="/Site-Map">Site Map</a>
        </div>
        <div class="py-2">
          <a class="boldlink footer-mobile-container-nav-link toggle-desktop-force" data-mode="enable" href="#">Use Desktop Site</a>
        </div>
              <div class="footer-row">
          <div class="footer-inline-element">
            <a href="http://www.bizrate.com/ratings_guide/cust_reviews__mid--18105.html" target="bizrate.com"><img src="https://medals.bizrate.com/medals/dynamic/18105_medal.gif" alt="BizRate Customer Certified (GOLD) Site" width="125" height="73" ALIGN="top" border="0" target="_blank"></a>
          </div>
          <div class="footer-inline-element">
            <a target="_blank" href="https://www.comodo.com/">
              <img src="https://d2lzb5v10mb0lj.cloudfront.net/tfaw2007/common/comodo_secure_seal_113x59_transp.png">
            </a>
          </div>
        </div>
            <div class="footer-row">
        <span class="indiciatext">
          Legal Notice: Entire contents trademarked (&reg; or TM) and copyrighted (&copy;) 1986-2018 by Things From Another World, Inc. and respective copyright and trademark holders.  All rights reserved.
        </span>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  jQuery(document).ready(function() {
    jQuery('a.first-look-trigger').click(function() {
      jQuery('#first-look-link-container a:first').trigger('click');
      return false;
    });

    jQuery('a[data-lightbox-url]').each(function() {
      jQuery(this).attr('href', this.getAttribute('data-lightbox-url'));
    });
    
    function mobile_width_helper()
    {
      var _width = 400;
      if(jQuery(document).width() < 350) { 
        _width = 250;
      }
      return _width;
    }

    jQuery('a.image-fancybox').fancybox({
      type: 'image',
      titlePosition: 'inside',
      autoScale: true,
      autoDimensions: false,
      width: mobile_width_helper(),
      padding: 0,
      margin: 0,
      onStart: function(obj, index) {
        var elem = obj[index];
        var fullsize_link = elem.getAttribute('data-fullsize');

        if (fullsize_link) {
          $(this).title = '<div class="first-look-title">' + $(this).title + ' <span class="view-fullsize"><a href="' + fullsize_link + '">View Fullsize</a></span></div>';
        }
      }
    });

    
    jQuery('.message-close-button').on('click', function(){
      var msg_id = jQuery(this).attr('data-message-id');

      jQuery('#message-' + msg_id).hide();

      jQuery.ajax({
        url: '/ajax.php',
        data: {dismiss_message: msg_id},
        method: 'GET'
      });
    });

  });


</script>

<!-- Load the Content Experiment JavaScript API client for the experiment -->
<script src="//www.google-analytics.com/cx/api.js?experiment=3YitZer7QuqqbqS6wdhGWw"></script>

<script>
  jQuery(document).ready(function() {
    /*
    Keeping this commented out as an example for when we need to do this in the future. Keywords: a/b test ab test
    google experiment

    var pageVariations = [
      function(){}, //0:  Do nothing. Default is the old N&D button
      function(){  //1: Show "What's on Sale?"
        jQuery("#nd-replacement-button-default").hide();
        jQuery("#nd-replacement-button-sale").show();
        jQuery("#nd-replacement-button-things").hide();
      },
      function() {  //2: Show "Things on Sale"
        jQuery("#nd-replacement-button-default").hide();
        jQuery("#nd-replacement-button-sale").hide();
        jQuery("#nd-replacement-button-things").show();
      }
    ];

    // Ask Google Analytics which variation to show the user.
    var chosenVariation = cxApi.chooseVariation();

    pageVariations[chosenVariation]();
    */
  });
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d9017bcfb","applicationID":"2752681","transactionName":"b1ZRbUpQVxUCUEZfDVYccExLRVYLTF1XQT0OUAFLZ0VJCk1DWkY=","queueTime":0,"applicationTime":179,"atts":"QxFGGwJKREpBUhAMGUVO","errorBeacon":"bam.nr-data.net","agent":""}</script>
</body>
</html>