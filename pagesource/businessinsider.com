
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="content-type" content="text/html;charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQ8EUVRACQAFVVdbAQk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Business Insider</title>
    <meta name="description" content="Business Insider is a fast-growing business site with deep financial, media, tech, and other industry verticals. Launched in 2007, the site is now the largest business news site on the web." />
<meta property="og:title" content="Business Insider" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://www.businessinsider.com/" />
<meta property="og:image" content="http://static5.businessinsider.com/assets/images/us/logos/og-image-logo-social.png" />
<meta property="og:site_name" content="Business Insider" />
<meta property="og:admins" content="61404924,14700889,122084,773948648" />
<meta property="og:description" content="The latest news from Business Insider" />        <link href="http://static4.businessinsider.com/assets/css/min-base-us.css?1520879194" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static1.businessinsider.com/assets/css/min-home-us.css?1520879194" media="screen" rel="stylesheet" type="text/css" />
<link href="http://www.businessinsider.com" rel="canonical" />    <link type="text/css" rel="stylesheet" media="print" href="http://static6.businessinsider.com/assets/css/print.css?1520879194" />

    <!-- detect adblock users for Piano and set cookie appropriately -->
    <script>

    // CustomEvent polyfill
    (function () {

      if ( typeof window.CustomEvent === "function" ) return false;

      function CustomEvent ( event, params ) {
        params = params || { bubbles: false, cancelable: false, detail: undefined };
        var evt = document.createEvent( 'CustomEvent' );
        evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
        return evt;
       }

      CustomEvent.prototype = window.Event.prototype;

      window.CustomEvent = CustomEvent;
    })();

    var setAdblockerCookie = function(adblocker) {
        var d = new Date();
        d.setTime(d.getTime() + 60 * 60 * 24 * 30 * 1000);
        document.cookie = "__adblocker=" + (adblocker ? "true" : "false") + "; expires=" + d.toUTCString() + "; path=/";

        var event = new CustomEvent('piano_set', {'detail' : adblocker});
        document.dispatchEvent(event);
    }

    var script = document.createElement("script");
    script.setAttribute("async", true);
    script.setAttribute("src", "//www.npttech.com/advertising.js");
    script.setAttribute("onerror", "setAdblockerCookie(true);");
    script.setAttribute("onload", "setAdblockerCookie(false);");
    document.getElementsByTagName("head")[0].appendChild(script);
    </script>

    <!-- Krux - Control Tag- Start -->
    <!-- BEGIN Krux ControlTag for "businessinsider.com" -->
<script class="kxct" data-id="I2I9M2yx" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/I2I9M2yx.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->    <!-- Krux - Control Tag- End -->

    <!-- Krux - Start -->
    <script class="kxint" type="text/javascript">
      window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
      (function(){
        function retrieve(n){
          var m, k='kx'+n,ls=(function(){
              try{
                return window.localStorage;
              }catch(e){
                return null;
              }
            })();
          if (ls) {
              return ls[k] || "";
          } else if (navigator.cookieEnabled) {
              m = document.cookie.match(k+'=([^;]*)');
              return (m && unescape(m[1])) || "";
          } else {
              return '';
          }
        }

        Krux.user = retrieve('user');
        Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
      })();
    </script>
    <!-- Krux - End -->

    <script type="text/javascript">
    	var vertical = 'businessinsider';
        var index_ad_hierarch = 'home';
        var jw_header_bids_id = 180160;

        window.headertag = window.headertag || {};
        var PageType = window.headertag.pagetype = "homepage";

        var post_id = '';
        var _sf_startpt=(new Date()).getTime();
    </script>

    <!-- load GPT- start -->
    <script type="text/javascript">
        function loadScript(scriptSrc) {
            var script = document.createElement('script');
            script.async=true;
            script.type = 'text/javascript';
            script.src = scriptSrc;
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(script, node);
        }
        loadScript('//www.googletagservices.com/tag/js/gpt.js');
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function() {
            //googletag.pubads().disableInitialLoad();
            //googletag.enableServices();
         });
    </script>
    <!-- load GPT- end -->

    <!-- load + init APSTAG - start -->
    <script type="text/javascript">
        /* ----- Begin Step 1 ----- */
        //Load the APS JavaScript Library
        !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
        //Initialize the Library
        apstag.init({
             pubID: '3201',
             adServer: 'googletag'
        });
        /* ----- End Step 1 ----- */
    </script>
    <!-- load + init APSTAG - end -->

    <!-- Index Exchange - start -->
                <script type="text/javascript" src="//js-sec.indexww.com/ht/ls-business-insider.js" async></script>
        <!-- Index Exchange - end -->

    <script type="text/javascript">
        //this should be refactored to the BI.Google_Plus object, however the BI core library will need to be moved to above the headScript call
        window.gPlusConfigs = {client_id : '551214076990-h27puiaonnlg9a9772gq3qbe9nk6qnno.apps.googleusercontent.com', base_domain: 'businessinsider.com'};
    </script>

    <!-- IAS -->
    <script type="text/javascript">
        window.BI_adHierarchy = 'desktop/home/home/homepage';
    </script>
    <!-- IAS end -->

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://static6.businessinsider.com/assets/js/min2.js?1520879194"></script>
<script type="text/javascript">
    //<![CDATA[
    homepage_id = "506f6d9b69bedde127000003";    //]]>
</script>
    <!-- purrrf performance library reference point -->
    <script type="text/javascript">
        window._purrrf.setStart();
    </script>

    <!-- Video Scripts -->
            <!-- JW Player Head -->
        <script src="http://imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
        <script src="//content.jwplatform.com/libraries/puACk8ZV.js"></script>
        <!-- /JW Player Head -->
    
    <!-- optimizely desktop -->
        <!-- End optimizely desktop -->
    <!--Tech Insider Pinterest-->
    
    <!-- Facebook Instant Start -->
    <meta property="fb:pages" content="20446254070" />
    <!-- Facebook Instant Start -->
    
    
    <meta name="tbi-vertical" content="tbi" />
    <meta name="viewport" content="width=1024" />

    <!--[if gte IE 9]>
    <style type="text/css">
        .gradient {
            filter: none;
        }
    </style>
    <![endif]-->

    <!--[if lt IE 9]>
        <link type="text/css" rel="stylesheet" media="all" href="http://static5.businessinsider.com/assets/css/ie8.css" />
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script type="text/javascript" src="http://static3.businessinsider.com/assets/js/vendor/ie8/placeholders.min.js"></script>
    <![endif]-->

    <!--[if IE 9]>
        <link type="text/css" rel="stylesheet" media="all" href="http://static4.businessinsider.com/assets/css/ie9.css" />
        <script type="text/javascript" src="http://static5.businessinsider.com/assets/js/shims/Element.classList.js"></script>
    <![endif]-->

    <!--Tech Insider if IE 9 -->
    
    <link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds2.feedburner.com/businessinsider" />

    <link rel="apple-touch-icon" sizes="180x180" href="http://static4.businessinsider.com/assets/images/us/favicons/apple-touch-icon.png?v=BI-US-2017-06-22" />
<link rel="icon" type="image/png" sizes="32x32" href="http://static1.businessinsider.com/assets/images/us/favicons/favicon-32x32.png?v=BI-US-2017-06-22" />
<link rel="icon" type="image/png" sizes="16x16" href="http://static5.businessinsider.com/assets/images/us/favicons/favicon-16x16.png?v=BI-US-2017-06-22" />
<link rel="manifest" href="http://static5.businessinsider.com/assets/images/us/favicons/manifest.json?v=BI-US-2017-06-22" />
<link rel="mask-icon" href="http://static6.businessinsider.com/assets/images/us/favicons/safari-pinned-tab.svg?v=BI-US-2017-06-22" color="#1D607C" />
<link rel="shortcut icon" href="http://static3.businessinsider.com/assets/images/us/favicons/favicon.ico?v=BI-US-2017-06-22" />
<meta name="msapplication-config" content="http://static2.businessinsider.com/assets/images/us/favicons/browserconfig.xml?v=BI-US-2017-06-22" />
<meta name="theme-color" content="#1D607C" />
<meta name="linkedin:owner" content="mid:1d5f7b" />

    <!--[if gte IE 9]>
        <meta name="application-name" content="Business Insider - Home"/>
        <meta name="msapplication-tooltip" content="Start the page in Site Mode"/>
        <meta name="msapplication-starturl" content="http://www.businessinsider.com/"/>
        <meta name="msapplication-window" content="width=800;height=600"/>
        <meta name="msapplication-navbutton-color" content="#4C7C8D"/>

        <meta name="msapplication-task" content="name=Tech;action-uri=http://www.businessinsider.com/sai;icon-uri=http://www.businessinsider.com/favicon.ico"/>
        <meta name="msapplication-task" content="name=Media;action-uri=http://www.businessinsider.com/thewire;icon-uri=http://www.businessinsider.com/favicon.ico"/>
        <meta name="msapplication-task" content="name=Wall Street;action-uri=http://www.businessinsider.com/clusterstock;icon-uri=http://www.businessinsider.com/favicon.ico"/>
        <meta name="msapplication-task" content="name=Markets;action-uri=http://www.businessinsider.com/moneygame;icon-uri=http://www.businessinsider.com/favicon.ico"/>
        <meta name="msapplication-task" content="name=Strategy;action-uri=http://www.businessinsider.com/warroom;icon-uri=http://www.businessinsider.com/favicon.ico"/>
    <![endif]-->

    <script type="text/javascript">BI.site = 'US';</script>
    <script type="text/javascript">BI.siteURI = 'http://www.businessinsider.com';</script>
    <script type="text/javascript">BI.secureURI = 'https://www.businessinsider.com';</script>
    <script type="text/javascript">BI.staticURI = 'http://static1.businessinsider.com';</script>
    <script type="text/javascript">BI.env.setDomain('http://www.businessinsider.com');</script>
    <script type="text/javascript">BI.sailthruHorizonURI = 'horizon.businessinsider.com';</script>

            <!-- *************** ANALYTICS *************** -->
    <script>
        BI.ANALYTICS_SERVICE_URL = '//analytics.businessinsider.com';
    </script>
    <!-- *************** END ANALYTICS *************** -->
    
        <script type="text/javascript">BI.vertical='Business Insider';</script>
    <script type="text/javascript">BI.ads = { slots: [], queue: [] };</script>
    <script type="text/javascript">BI.configs.ads.post_load_ad_buffer= 50;</script>
    <script type="text/javascript">BI.configs.ads.subnav_sticky_ad_buffer = 250;</script>
    <script type="text/javascript">
        BI.flags = BI.flags || {};
        BI.flags.bii_facebook_tracking = 1;
        BI.flags.bii_facebook_tracking_verticals = ["Apps and Platforms","Digital Media","Payments","Internet of Things","E-Commerce","eCommerce","Fintech"];
    </script>


    
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>

    <script type="text/javascript" src="//platform.linkedin.com/in.js" async defer>
       api_key: x4dbohswv62d
       authorize: true
       scope: r_basicprofile r_emailaddress w_share
    </script>

<!-- Taboola head -->

        <!-- Standard Taboola Script -->
        <script type="text/javascript">
            window._taboola = window._taboola || [];
            _taboola.push({home:'auto'});
            !function (e, f, u) {
                e.async = 1;
                e.src = u;
                f.parentNode.insertBefore(e, f);
            }(
                document.createElement('script'),
                document.getElementsByTagName('script')[0],
                'http://cdn.taboola.com/libtrc/businessinsider/loader.js'
            );
        </script>
<!-- / Taboola head -->

<!-- Pinterest JS -->
<!-- / Pinterest JS -->

<!-- Piano -->

    
    <script>
        // Piano: custom vars
        tp = window.tp || [];
        tp.push(["setUseTinypassAccounts", true ]);
        tp.push(['setCustomVariable', 'PageType', PageType]);
        tp.push(["setAid", 'B6sIXKLiin']);

        tp.push(["setSandbox", false]);

        (function(src){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=src;var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})("//cdn.tinypass.com/api/tinypass.min.js");

        tp.push(['init', function () {
            tp.experience.init();
        }]);

        // refresh on login
        tp.push(["addHandler", "loginSuccess", function(){
            tp.api.callApi('/access/list', {}, function(data){
                if (typeof data.data != "undefined"){
                    for ( var i in data.data ){
                        // If user has access to something
                        if ( data.data[i].granted ){
                            tp.offer.close();
                            location.reload();
                        }
                    }
                }
            });
        }]);

        
        // Get current page location and store as cookie
        var primeReferrer = window.location.href;
        BI.cookies.set('__pref', primeReferrer, 2592e3);
    </script>

<!-- / PIANO -->

<!-- Chartbeat -->
    <script type="text/javascript">
        // chartbeat wants the vars in global
        window._sf_async_config = window._sf_async_config || {};
        window._sf_async_config.uid = 14447;
        window._sf_async_config.domain = 'businessinsider.com';
        window._sf_async_config.flickerControl = false;
        window._sf_async_config.useCanonical = false;
        window._sf_startpt = (new Date()).getTime();
    </script>
    <script async src="https://static.chartbeat.com/js/chartbeat_mab.js"></script>
<!-- / Chartbeat -->


<!-- Ad header bidding prefetch data -->
<script>
    (function() {
        // TODO: move this to a config?
                function str2Array(s) {
            var sizes = s.split(',');
            sizes.forEach(function(value, key) {
                sizes[key] = value.split('x');

                // Convert each value to an integer, as required by DFP
                sizes[key].forEach(function(value2, key2) {
                    // If it's not a number then it's likely 'fluid'
                    if (isNaN(parseInt(value2, 10))) {
                        sizes[key] = value2;
                    } else {
                        sizes[key][key2] = parseInt(value2, 10);
                    }
                });
            });

            return sizes;
        }

                            BI.ads.slots['Lower 300'] = []; // make it an array of objects so we can support multiple slot of same region name
            BI.ads.slots['Lower 300'][0] = {"adunit":"desktop\/home\/home\/homepage","pagetype":"homepage","region":"Lower 300","sizes":"300x250,300x600","url":"\/","responsive":"null"};
            BI.ads.slots['Lower 300'][0]['_id'] = 'ad-' + BI.UUID.get();
            BI.ads.slots['Lower 300'][0].sizes =  str2Array(BI.ads.slots['Lower 300'][0].sizes);
            BI.ads.slots['Lower 300'][0]['preload'] = true;
                    BI.ads.slots['Subnav'] = []; // make it an array of objects so we can support multiple slot of same region name
            BI.ads.slots['Subnav'][0] = {"adunit":"desktop\/home\/home\/homepage","pagetype":"homepage","region":"Subnav","sizes":"728x90,970x250,970x90","url":"\/","responsive":"null"};
            BI.ads.slots['Subnav'][0]['_id'] = 'ad-' + BI.UUID.get();
            BI.ads.slots['Subnav'][0].sizes =  str2Array(BI.ads.slots['Subnav'][0].sizes);
            BI.ads.slots['Subnav'][0]['preload'] = true;
                    BI.ads.slots['Upper 300'] = []; // make it an array of objects so we can support multiple slot of same region name
            BI.ads.slots['Upper 300'][0] = {"adunit":"desktop\/home\/home\/homepage","pagetype":"homepage","region":"Upper 300","sizes":"300x250,300x600,300x400,300x1050","url":"\/","responsive":"null"};
            BI.ads.slots['Upper 300'][0]['_id'] = 'ad-' + BI.UUID.get();
            BI.ads.slots['Upper 300'][0].sizes =  str2Array(BI.ads.slots['Upper 300'][0].sizes);
            BI.ads.slots['Upper 300'][0]['preload'] = true;
                    BI.ads.slots['Waterfall'] = []; // make it an array of objects so we can support multiple slot of same region name
            BI.ads.slots['Waterfall'][0] = {"adunit":"desktop\/home\/home\/homepage","pagetype":"homepage","region":"Waterfall","sizes":"800x480,800x200,600x480,600x200,fluid","url":"\/","responsive":"[[[1240,0],[[800,200],[800,480],\"fluid\"]],[[0,0],[[600,200],[600,480],\"fluid\"]]]"};
            BI.ads.slots['Waterfall'][0]['_id'] = 'ad-' + BI.UUID.get();
            BI.ads.slots['Waterfall'][0].sizes =  str2Array(BI.ads.slots['Waterfall'][0].sizes);
            BI.ads.slots['Waterfall'][0]['preload'] = true;
        
        var prefetchedSlots = [];

        for (var region in BI.ads.slots) {
            if (BI.ads.slots.hasOwnProperty(region)) {
                // push amazon style slot object to an array
                prefetchedSlots.push({
                    slotID      : BI.ads.slots[region][0]['_id'],
                    slotName    : BI.ads.slots[region][0].adunit,
                    sizes       : BI.ads.slots[region][0].sizes
                });
            }
        }

        BI.ads['apstag_bids'] = false;

        apstag.fetchBids({
            slots : prefetchedSlots,
            timeout: 500
        }, function(bids) {
            BI.ads['apstag_bids'] = true;
            BI.ads.queue.forEach(function(obj) {
                googletag.cmd.push(function(){
                    console.log('header setDisplayBids + display', obj.id);
                    apstag.setDisplayBids([obj.id]);
                    googletag.display(obj.id);
                });
            });

            // clear the queue
            BI.ads.queue = [];
        });
    })()
</script>
<!-- / Ad header bidding prefetch data -->

</head>


<body class="responsive ">

<div data-cookie-notice-container></div>
<!-- print only -->
<img class="print" src="http://static2.businessinsider.com/assets/images/us/logos/logo-print-v1.png" />

<!-- FB Connect -->
<div id="fb-root" data-bi-facebook-root="155043519637"></div>
<!-- / FB Connect -->

<!--[if lt IE 9]>
    <div class="container>
        <div class="row">
            <div class="alert alert-error alert-block">
                <h4>Warning!</h4>
                You are using an outdated version of Internet Explorer.  For security reasons you should <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank" title="Upgrade IE">upgrade your browser</a>. Please go to Windows Updates and install the latest version.
            </div>
        </div>
    </div>
<![endif]-->

<!-- masthead -->
<div class="masthead redesign">
    <div class="container masthead-container redesign">
        <div class="masthead-row redesign">
                            <!-- Redesign masthead -->
                <a href="/" class="logo redesign" title="Business Insider">
                    <svg class="svg-icon logo-BI-icon" aria-labelledby="title desc" role="img" viewBox="0 0 103 33" xmlns="http://www.w3.org/2000/svg"><title id="title">Business Insider Logo</title><desc id="desc">Logo for Business Insider over a transparent background.</desc><g class="logo-BI" fill-rule="evenodd"><path d="M7.984 32h2.396V19.2H7.984zM16.767 31.808h2.146v-8.076L27.946 32V19.392h-2.14v7.938l-9.039-8.13zM32.845 28.708c1.168.91 2.57 1.436 4.073 1.436 1.464 0 2.491-.504 2.491-1.617 0-.97-.655-1.35-1.802-1.775l-1.857-.645c-1.712-.608-3.014-1.496-3.014-3.537 0-2.183 1.971-3.37 4.328-3.37 1.444 0 2.76.363 3.788 1.006v2.165c-1.069-.79-2.239-1.334-3.742-1.334-1.294 0-2.261.483-2.261 1.49 0 .91.607 1.274 1.676 1.64l2.069.726c2.005.705 2.925 1.798 2.925 3.596 0 2.262-1.99 3.511-4.601 3.511-1.716 0-3.175-.48-4.073-1.086v-2.206zM47.109 32h2.395V19.2h-2.395zM60.74 30.063c2.7 0 4.143-1.732 4.143-4.466 0-2.754-1.444-4.48-4.143-4.48h-2.67v8.946h2.67zM55.89 19.2h4.93c3.795 0 6.249 2.5 6.249 6.397 0 3.9-2.454 6.403-6.249 6.403h-4.93V19.2zM79.047 19.2v1.917H73.25v3.08h5.199v1.895h-5.2v3.971h5.798V32h-7.985V19.2zM87.549 24.996h2.377c1.407 0 2.2-.772 2.2-1.959s-.793-1.96-2.2-1.96h-2.377v3.92zm0 1.81V32h-2.115V19.2h4.532c2.584 0 4.256 1.331 4.256 3.837 0 2.143-.928 3.374-2.905 3.69L95.814 32h-2.406l-4.354-5.193H87.55zM7.147 6.59c.937-.343 1.667-1.372 1.667-2.787 0-2.358-1.667-3.58-4.334-3.58H0v13.163h4.896c2.667 0 4.334-1.308 4.334-3.773 0-1.394-.875-2.616-2.083-3.023zm-5.043-.836V2.153H4.46c1.48 0 2.271.536 2.271 1.779 0 1.243-.792 1.822-2.271 1.822H2.104zm0 1.844h2.75c1.46 0 2.251.728 2.251 1.929 0 1.179-.792 1.93-2.25 1.93h-2.75v-3.86zM19.005 13.6c3.063 0 5.126-1.844 5.126-5.445V.223h-2.167v7.674c0 2.53-1.042 3.71-2.959 3.71s-2.958-1.18-2.958-3.71V.223H13.88v7.91c0 3.623 2.083 5.467 5.125 5.467zm10.228-1.158c.896.644 2.355 1.158 4.063 1.158 2.605 0 4.584-1.33 4.584-3.73 0-1.908-.916-3.066-2.917-3.816l-2.062-.772c-1.063-.385-1.667-.771-1.667-1.736 0-1.072.958-1.586 2.25-1.586 1.5 0 2.667.578 3.73 1.415V1.08C36.193.395 34.88.009 33.442.009c-2.354 0-4.313 1.265-4.313 3.58 0 2.165 1.292 3.108 3 3.751l1.855.686c1.146.45 1.792.858 1.792 1.887 0 1.179-1.021 1.715-2.48 1.715-1.5 0-2.896-.558-4.063-1.522v2.336zM45.623.223h-2.166v13.162h2.166V.223zm6.182 13.146h2.088V4.806l8.788 8.767V.203h-2.082V8.62L51.805 0v13.369zM76.222.226v1.971h-5.626v3.168h5.045v1.949h-5.045v4.083h5.626v1.992h-7.75V.226h7.75zm5.045 12.207c.896.644 2.354 1.158 4.063 1.158 2.604 0 4.584-1.329 4.584-3.73 0-1.908-.917-3.065-2.917-3.816l-2.063-.771c-1.063-.386-1.667-.772-1.667-1.737 0-1.072.958-1.586 2.25-1.586 1.5 0 2.667.579 3.73 1.415V1.072C88.226.386 86.913 0 85.475 0c-2.354 0-4.313 1.265-4.313 3.58 0 2.165 1.292 3.108 3 3.751l1.855.686c1.146.45 1.792.858 1.792 1.887 0 1.179-1.02 1.715-2.48 1.715-1.5 0-2.896-.557-4.062-1.522v2.336zm13.086 0c.896.644 2.355 1.158 4.063 1.158 2.605 0 4.584-1.329 4.584-3.73 0-1.908-.917-3.065-2.917-3.816l-2.063-.771c-1.062-.386-1.667-.772-1.667-1.737 0-1.072.959-1.586 2.25-1.586 1.5 0 2.668.579 3.73 1.415V1.072C101.313.386 100 0 98.562 0c-2.355 0-4.313 1.265-4.313 3.58 0 2.165 1.292 3.108 3 3.751l1.855.686c1.146.45 1.792.858 1.792 1.887 0 1.179-1.021 1.715-2.48 1.715-1.5 0-2.896-.557-4.063-1.522v2.336z"/></g></svg>
                </a>

                <section class="masthead-verticals-wrapper">
                    <!-- Tech Finance Politics Strategy Life Video All -->
                    <ul class="verticals">
                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/sai">
                                        Tech                                    </a>
                                </li>

                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/clusterstock">
                                        Finance                                    </a>
                                </li>

                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/politics">
                                        Politics                                    </a>
                                </li>

                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/warroom">
                                        Strategy                                    </a>
                                </li>

                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/thelife">
                                        Life                                    </a>
                                </li>

                                                                                    <li class="vertical-list-item redesign ">
                                                                <a class="vertical-anchor-redesign" href="/all">
                                        All                                    </a>
                                </li>

                                            </ul>
                </section>

                <section class="masthead-icons-wrapper">
                                        <!-- User menubar include -->
                    <span data-bi-ajax-route="/esi/user_menubar?0=json%3A%5B%5D&1=NULL"></span>                </section>

                    </div>
    </div>
    <!-- Search Area -->
    <div data-search-over class="nav-over transition">
        <div class="container transition search">
            <form method="get" action="/s" class="search-field">
                <input data-search-input name="q" type="text" placeholder="Search" autocomplete="off">
            </form>
        </div>
    </div>
    <!-- Nav area -->
            <div data-nav-over class="nav-over transition">
    
        <div class="transition">
            <div class="list-pipes nav-sections">
                <ul class="verticals">

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-Tech" href="/sai">
                                Tech                            </a>
                        </li>

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-Finance" href="/clusterstock">
                                Finance                            </a>
                        </li>

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-Politics" href="/politics">
                                Politics                            </a>
                        </li>

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-Strategy" href="/warroom">
                                Strategy                            </a>
                        </li>

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-Life" href="/thelife">
                                Life                            </a>
                        </li>

                    
                                            <li>
                                                <a class="item vertical-anchor" data-dropdown-id="dropdown-All" href="/all">
                                All                            </a>
                        </li>

                                    </ul>
            </div>
                            <div class="main-nav-dropdown ks-nav-dropdown"></div>
                    </div>
    </div>
</div>

<!-- / masthead -->




<div id="main-content" class="redesign">
                                                            <div class="ad-subnav-container" data-ad-container>
                        <div class="subnav-content leaderboard" >
                            
	<div data-bi-ad data-ad-container class="ad dfp" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-pos="atf" data-region="Subnav" data-responsive="null" data-sizes="728x90,970x250,970x90" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('adRender');
        }());
	</script>
                        </div>
                    </div>
                                        
    <div class="container">
        <!-- flash messages -->
                <div class="siteskin-dropshadow">
            <div class="row primary-row">
                                    <div class="breaking-module-rendered" id="breaking-module-rendered">
                        <div class="page-top">
                        <span data-bi-ajax-route="/esi/breaking_module"></span>                        </div>
                    </div>
                                <div class="span8">
                    <div class="breaking-module-siteskin" id="breaking-module-siteskin"></div>
    <div id="content" class="content homepage" data-bi-homepage data-bi-heatmap="506f6d9b69bedde127000003" data-bi-ts="1521258955" >

    <!-- Hide Twitter button on 980 view to avoid collision -->
        

<!-- Touts -->
    <div class="touts tout-style-hero">
        	<div class="tout-style-headline align-center">
		<div class="tout tout-0 id-5aac7944c72ac12f008b47cd">
			<h1 class="overridable"><a class="title" href="http://www.businessinsider.com/andrew-mccabe-fbi-deputy-director-fired-before-retirement-2018-3">MCCABE OUT: FBI deputy director fired day before he was set to retire</a></h1>
			<div class="headline-image">
            <a href="http://www.businessinsider.com/andrew-mccabe-fbi-deputy-director-fired-before-retirement-2018-3"><img class="river-thumb" src="http://static6.businessinsider.com/image/5935f6ccb74af40c508b62c8-840-420/mccabe-out-fbi-deputy-director-fired-day-before-he-was-set-to-retire.jpg" width="840" height="420" /></a>			</div>
			<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/sonam-sheth">Sonam Sheth</a></li>
											                
						        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">7,455</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		</div>
	</div>

    </div>
<!-- / Touts -->

    <section class="row-fluid">
        <div class="span12">
                            <h3 class="underlined thin">What's Happening</h3>
                    <!-- River -->
                    <div class="river">
                <div class="id-5aac79b50bbf1c1a008b4852 border-bottom bigpicture">
	<span class="river_stack_id" id="5aac79b50bbf1c1a008b4852" style="display:none"></span>
    <h2 class="overridable"><a class="title" href="http://www.businessinsider.com/facebook-suspends-cambridge-analytica-strategic-communication-laboratories-2018-3">Facebook suspends Cambridge Analytica, a controversial data-analysis firm linked to the Trump campaign</a></h2>
    
    <a href="http://www.businessinsider.com/facebook-suspends-cambridge-analytica-strategic-communication-laboratories-2018-3"><img class="river-thumb" src="http://static5.businessinsider.com/image/5aac822ffe7c5235008b4829-839/facebook-suspends-cambridge-analytica-a-controversial-data-analysis-firm-linked-to-the-trump-campaign.jpg" width="839" /></a>
    
    <div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/bryan-logan">Bryan Logan</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521256854">Mar. 16, 2018, 11:20 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">1,236</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>	<!-- If there is a tracking pixel render it here -->
	
</div><div class="id-5aac75a20bbf1cf7118b4808 border-bottom bigpicture">
	<span class="river_stack_id" id="5aac75a20bbf1cf7118b4808" style="display:none"></span>
    <h2 class="overridable"><a class="title" href="http://www.businessinsider.com/trump-sues-stormy-daniels-20-million-2018-3">Trump emerges from the shadows in the Stormy Daniels case and is now seeking $20 million in damages</a></h2>
    
    <a href="http://www.businessinsider.com/trump-sues-stormy-daniels-20-million-2018-3"><img class="river-thumb" src="http://static1.businessinsider.com/image/5aac759c873dc621008b485b-839/trump-emerges-from-the-shadows-in-the-stormy-daniels-case-and-is-now-seeking-20-million-in-damages.jpg" width="839" /></a>
    
    <div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/david-choi">David Choi</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521257499">Mar. 16, 2018, 11:31 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">4,299</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>	<!-- If there is a tracking pixel render it here -->
	
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aac7d96b085c015598b465e featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/andrew-mccabe-statement-2018-3"><img class="river-thumb" src="http://static4.businessinsider.com/image/5aaad01f3be59f24008b46f2-403-302/mccabe-says-he-was-fired-as-fbi-deputy-director-because-of-what-he-witnessed-after-trump-fired-comey.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/andrew-mccabe-statement-2018-3">McCabe says he was fired as FBI deputy director because of what he witnessed after Trump fired Comey</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/sonam-sheth">Sonam Sheth</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521254613">Mar. 16, 2018, 10:43 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">5,331</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aac7d96b085c015598b465e" style="display: none"></span>
</div><div class="river-post river-textonly border-bottom print-hide">
	<div data-bi-ad data-ad-container class="ad dfp lazyload" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Waterfall" data-responsive="[[[1240,0],[[800,200],[800,480],&quot;fluid&quot;]],[[0,0],[[600,200],[600,480],&quot;fluid&quot;]]]" data-sizes="800x480,800x200,600x480,600x200,fluid" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('adRenderLazyLoad');
        }());
	</script>
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aac6e5289188d3c128b4813 featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/engineer-warned-of-cracks-in-florida-bridge-days-before-fatal-collapse-2018-3"><img class="river-thumb" src="http://static2.businessinsider.com/image/5aac73edfe7c5235008b481c-403-302/an-engineer-with-the-firm-that-designed-a-florida-pedestrian-bridge-warned-of-cracks-in-the-structure-days-before-deadly-collapse.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/engineer-warned-of-cracks-in-florida-bridge-days-before-fatal-collapse-2018-3">An engineer with the firm that designed a Florida pedestrian bridge warned of cracks in the structure days before deadly collapse</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/bryan-logan">Bryan Logan</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521251513">Mar. 16, 2018,  9:51 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">4,050</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aac6e5289188d3c128b4813" style="display: none"></span>
</div><div class="id-5aa6993f3be59f29008b46ab border-bottom bigpicture">
	<span class="river_stack_id" id="5aa6993f3be59f29008b46ab" style="display:none"></span>
    <h2 class="overridable"><a class="title" href="http://www.businessinsider.com/how-jay-z-and-diddy-made-millions-off-of-cheap-alcohol-zack-omalley-greenburg-2018-3">How Jay-Z and Diddy used their fame to make millions off of 'cheap grapes'</a></h2>
    
    <div class="corner-flag"><a href="http://www.businessinsider.com/how-jay-z-and-diddy-made-millions-off-of-cheap-alcohol-zack-omalley-greenburg-2018-3"><img class="river-thumb" src="http://static3.businessinsider.com/image/5aa9669d3be59f24008b4750-839/how-jay-z-and-diddy-used-their-fame-to-make-millions-off-of-cheap-grapes.jpg" width="839" /></a><a href="http://www.businessinsider.com/how-jay-z-and-diddy-made-millions-off-of-cheap-alcohol-zack-omalley-greenburg-2018-3"><div class="corner video"><i class="sprites"></i></div></a></div>
    
    <div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/delisa-shannon">Delisa Shannon</a>, <a href="http://www.businessinsider.com/author/alana-kakoyiannis">Alana Kakoyiannis</a> <span class="text-and">and</span> <a href="http://www.businessinsider.com/author/noah-friedman">Noah Friedman</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521051396">Mar. 14, 2018,  2:16 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">9,289</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>	<!-- If there is a tracking pixel render it here -->
	
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aac8dfacc502926008b4970 featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/chinese-president-xi-jinping-reappointed-with-no-term-limits-2018-3"><img class="river-thumb" src="http://static5.businessinsider.com/image/5aac8d9d873dc621008b4875-403-302/chinese-president-xi-jinping-reappointed-and-granted-the-right-to-remain-in-power-indefinitely.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/chinese-president-xi-jinping-reappointed-with-no-term-limits-2018-3">Chinese President Xi Jinping reappointed and granted the right to remain in power indefinitely</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline">Christopher Bodeen, <a target="_blank" href="http://www.ap.org">Associated Press</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521258414">Mar. 16, 2018, 11:46 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites warm views"></span>
					<span class="warm" title="Engagement">402</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aac8dfacc502926008b4970" style="display: none"></span>
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aaadc70e2fc6627008b4571 featurepost primepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/secretive-wall-street-firm-jane-street-started-trading-bitcoin-2018-3"><img class="river-thumb" src="http://static6.businessinsider.com/image/5aaadc4268e33339008b4575-403-302/one-of-the-most-secretive-trading-firms-on-wall-street-has-been-trading-bitcoin.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/secretive-wall-street-firm-jane-street-started-trading-bitcoin-2018-3">One of the most secretive trading firms on Wall Street has been trading bitcoin</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/frank-chaparro">Frank Chaparro</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521236425">Mar. 16, 2018,  5:40 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">9,455</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aaadc70e2fc6627008b4571" style="display: none"></span>
</div><div class="id-5aac8278b085c01a008b47a3 border-bottom bigpicture">
	<span class="river_stack_id" id="5aac8278b085c01a008b47a3" style="display:none"></span>
    <h2 class="overridable"><a class="title" href="http://www.businessinsider.com/umbc-virginia-upset-2018-3">Top-seeded Virginia falls to Maryland-Baltimore County in the biggest upset in March Madness history</a></h2>
    
    <a href="http://www.businessinsider.com/umbc-virginia-upset-2018-3"><img class="river-thumb" src="http://static2.businessinsider.com/image/5aac8caa873dc624008b4862-839/top-seeded-virginia-falls-to-maryland-baltimore-county-in-the-biggest-upset-in-march-madness-history.jpg" width="839" /></a>
    
    <div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/tyler-lauletta">Tyler Lauletta</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521257678">Mar. 16, 2018, 11:34 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">2,659</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>	<!-- If there is a tracking pixel render it here -->
	
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aac40b6873dc619008b47ed featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/qualcomm-paul-jacobs-kicked-off-board-after-bid-buy-company-2018-3"><img class="river-thumb" src="http://static3.businessinsider.com/image/5aac41ab0bbf1c35008b4822-403-302/qualcomm-kicked-its-former-ceo-off-the-board-after-he-said-he-might-try-to-buy-the-897-billion-company.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/qualcomm-paul-jacobs-kicked-off-board-after-bid-buy-company-2018-3">Qualcomm kicked its former CEO off the board after he said he might try to buy the $89.7 billion company</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/becky-peterson">Becky Peterson</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521239835">Mar. 16, 2018,  6:37 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">7,775</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aac40b6873dc619008b47ed" style="display: none"></span>
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aabe724873dc621008b46e2 featurepost primepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/oil-price-bears-could-wake-and-drive-prices-lower-2018-3"><img class="river-thumb" src="http://static2.businessinsider.com/image/53fcebdcecad04f37d8b4567-403-302/bank-of-america-a-small-group-of-oil-traders-could-come-out-of-hibernation-to-catch-the-rest-of-the-market-off-guard.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/oil-price-bears-could-wake-and-drive-prices-lower-2018-3">BANK OF AMERICA: A small group of oil traders could come out of hibernation to catch the rest of the market off-guard</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/akin-oyedele">Akin Oyedele</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521241680">Mar. 16, 2018,  7:08 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">1,995</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aabe724873dc621008b46e2" style="display: none"></span>
</div><div class="id-5aa6fa9a3be59f273e8b4653 border-bottom bigpicture primepost">
	<span class="river_stack_id" id="5aa6fa9a3be59f273e8b4653" style="display:none"></span>
    <h2 class="overridable"><a class="title" href="http://www.businessinsider.com/the-dodo-partnership-animal-planet-dodo-heroes-show-comes-out-june-9-2018-3">We talked to The Dodo about its upcoming TV series with Animal Planet, which shows a way digital video companies can grow beyond Facebook</a></h2>
    
    <a href="http://www.businessinsider.com/the-dodo-partnership-animal-planet-dodo-heroes-show-comes-out-june-9-2018-3"><img class="river-thumb" src="http://static1.businessinsider.com/image/5aaae26ee9385429008b458e-839/we-talked-to-the-dodo-about-its-upcoming-tv-series-with-animal-planet-which-shows-a-way-digital-video-companies-can-grow-beyond-facebook.jpg" width="839" /></a>
    
    <div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/nathan-mcalone">Nathan McAlone</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521246660">Mar. 16, 2018,  8:31 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites warm views"></span>
					<span class="warm" title="Engagement">966</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>	<!-- If there is a tracking pixel render it here -->
	
</div><div class="river-post river-textonly border-bottom print-hide">
	<div data-bi-ad data-ad-container class="ad dfp lazyload" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Waterfall" data-responsive="[[[1240,0],[[800,200],[800,480],&quot;fluid&quot;]],[[0,0],[[600,200],[600,480],&quot;fluid&quot;]]]" data-sizes="800x480,800x200,600x480,600x200,fluid" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('adRenderLazyLoad');
        }());
	</script>
</div> <div class="row-fluid post-river-twocolumn border-bottom id-569fae73c08a80ae2f8b9da7 featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/costco-is-a-mens-underwear-paradise-2016-1"><img class="river-thumb" src="http://static2.businessinsider.com/image/569f9cf6c08a80e3098ba41e-403-302/costco-is-a-mens-underwear-paradise.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/costco-is-a-mens-underwear-paradise-2016-1">Costco is a men's underwear paradise</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/dennis-green">Dennis Green</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521234240">Mar. 16, 2018,  5:04 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites very-hot views"></span>
					<span class="very-hot" title="Engagement">32,531</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="569fae73c08a80ae2f8b9da7" style="display: none"></span>
</div> <div class="row-fluid post-river-twocolumn border-bottom id-5aabbcb4b085c025008b4610 featurepost">
	<div class="span4 river-image">
		<a href="http://www.businessinsider.com/worth-the-hype-instant-pot-ultra-review-2018-3"><img class="river-thumb" src="http://static1.businessinsider.com/image/5aabf2c31225bc1b008b46f5-403-302/i-didnt-think-the-instant-pot-was-worth-the-hype--until-i-tried-cooking-with-it.jpg" width="403" height="302" /></a>	</div>

	<div class="span8">
		<h2 class="feature-post overridable">
			<a class="title" href="http://www.businessinsider.com/worth-the-hype-instant-pot-ultra-review-2018-3">I didn't think the Instant Pot was worth the hype — until I tried cooking with it</a>		</h2>

		<div class="flex byline">
	    
	
	<div class="flex-item">
		<div class="list-pipes no-pipe">
			<ul>
																		<li class="author-byline ks-author-byline"><a href="http://www.businessinsider.com/author/brandt-ranj">Brandt Ranj</a>, <a target="_blank" href="http://www.businessinsider.com/insiderpicks">Insider Picks</a></li>
											                
						        			        <li class="river-post__date">
	<span class="svg sprites date-icon"></span>
	<span data-bi-format="date" rel="1521220020">Mar. 16, 2018,  1:07 PM</span>
</li>		        			
		    				<li class="pageviews">
					<span class="svg sprites hot views"></span>
					<span class="hot" title="Engagement">5,131</span>
				</li>
		    
		    
			</ul>

		</div>
	</div>
</div>		
	</div>

	<!-- If there is a tracking pixel render it here -->
	
	<span class="river_stack_id" id="5aabbcb4b085c025008b4610" style="display: none"></span>
</div>            </div>
                            <!-- River Loading Spinner -->
                <div data-load-more-notification style="display: none;">
                    <div class="sprites bi-spinner">
                        <div class="rotating"></div>
                    </div>
                    <div class="spinner-text">Loading more...</div>
                </div>
                    </div>
        <!-- /River Loading Spinner -->

        <!-- SHOW NO PAGINATION FOR SUBVERTICALS (category) PAGES FOR BRAND BLOGS/GAMECHANGES -->
                    <!-- Pagination -->
            
	<ul class="pager cf">
		<li class="previous disabled">
			<a class="float-left btn button-white disabled" href="#"><i class="fa fa-chevron-left"></i>Previous</a>
		</li>
		<li class="next">
			<a class="float-right btn button-white" href="?page=2">Next<i class="fa fa-chevron-right"></i></a>
		</li>
	</ul>

            <!-- / Pagination -->
                        <!-- / River -->
    </section>

</div>

                    </div>
                                            <div class="span4">
                            <div class="main-rail">
                                
<div id="right-rail" class="right-rail">
	<div class="sl-layout-post">
		<!-- PERFECT MARKET RR -->
		
			<!-- Only show at uppermost top if skin is active -->
			
			<!-- Vertical Host -->
													<!-- / Vertical Host -->

			<!-- Countdown Clock  -->
						<!-- / Countdown Clock  -->

			<!-- Top Right Rail Ad -->
						<!-- / Top Right Rail Ad -->

			<!-- Recommended For You  -->
                            <!-- editorial sidebar -->
<div class="clear-fix ks-recommended rail-recommended">
            <h3 class="underlined thin">Recommended For You</h3>
        <!-- Concierge posts -->
    <ul class="media-list">
        <li class="media concierge-post">
            <a class="pull-left" href=""><div class="seealso-image"><img src="http://static4.businessinsider.com/assets/images/transparent.gif" width="60" alt="" /></div></a>
            <div class="media-body"><p><a class="title-link concierge-post-link" href=""></a></p></div>
        </li>
    </ul>
</div>            			<!-- / Recommended For You  -->

			<!-- Show here if skin is not active -->
												<div class="right-ad" data-ad-container>
						<div class="min-height-250">
							
	<div data-bi-ad data-ad-container class="ad dfp" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Upper 300" data-responsive="null" data-sizes="300x250,300x600,300x400,300x1050" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('adRender');
        }());
	</script>
						</div>
					</div>
		        		    
			<!-- Finance widget - Main -->
			
						    <!-- taboola videos -->
				    <!-- Standard Taboola Script -->
    <div id="taboola-right-rail-thumbnails"></div>
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({mode: 'organic-thumbnails-e', container: 'taboola-right-rail-thumbnails', placement: 'Right Rail Thumbnails', target_type: 'video'});
    </script>

			
			<!-- Middle 300 -->
							<div class="right-ad" data-ad-container>
					<div>
						
	<div data-bi-ad data-ad-container class="ad dfp position-load" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Middle 300" data-responsive="null" data-sizes="300x250" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('');
        }());
	</script>
					</div>
				</div>
			
							<!-- taboola 'from the web' - needs correct condition -->
							
						  <!-- Dianomi Ad -->

			  
<div class="right-ad">
    <div class="dianomi-ad"></div>

    <script>
        BI.dianomi.setConfigKey(false);
        BI.dianomi.init('US');
    </script>
</div>						
			<!-- Featured -->
		 	                <div class="right-ad" data-ad-container>
                    <div>
                        
<div class="sponsored-content-widget ks-rr-sponsored-content-widget">
            <h3 class="underlined thin">Featured</h3>
        <ul class="media-list">
                <li id="id-" class="media">
                        <a class="pull-left" href="http://www.businessinsider.com/arbys-buffalo-wild-wings-paul-brown-asks-employees-for-advice-2018-2">
                                    <img src="http://static5.businessinsider.com/image/5a83149bd030720f0f8b45be-60/the-ceo-of-arbys-has-begun-turning-around-newly-acquired-buffalo-wild-wings-with-a-simple-first-step.jpg" alt="The CEO of Arby's has begun turning around newly acquired Buffalo Wild Wings with a simple first step" />
                            </a>
            <div class="media-body">
                <p><a class="title" href="http://www.businessinsider.com/arbys-buffalo-wild-wings-paul-brown-asks-employees-for-advice-2018-2">The CEO of Arby's has begun turning around newly acquired Buffalo Wild Wings with a simple first step</a></p>
            </div>
            <p class="align-right">
                <a href="http://www.businessinsider.com/better-capitalism">More &quot;Better Capitalism&quot; »</a>            </p>
        </li>
                <li id="id-" class="media">
                        <a class="pull-left" href="http://www.businessinsider.com/the-future-of-startups-isnt-in-new-york-or-california-2018-2">
                                    <img src="http://static5.businessinsider.com/image/5a9475a1aae60573088b45c2-60/the-future-of-startups-isnt-in-new-york-or-california--and-im-investing-150-million-to-prove-it.jpg" alt="The future of startups isn't in New York or California — and I'm investing $150 million to prove it" />
                            </a>
            <div class="media-body">
                <p><a class="title" href="http://www.businessinsider.com/the-future-of-startups-isnt-in-new-york-or-california-2018-2">The future of startups isn't in New York or California — and I'm investing $150 million to prove it</a></p>
            </div>
            <p class="align-right">
                <a href="http://www.businessinsider.com/better-capitalism">More &quot;Better Capitalism&quot; »</a>            </p>
        </li>
                <li class="featured-300-ad">
            
	<div data-bi-ad data-ad-container class="ad dfp" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Featured 300" data-responsive="null" data-sizes="300x120" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('adRender');
        }());
	</script>
        </li>
    </ul>
</div>                    </div>
                </div>
            
			<!-- Newsletters -->
							
<div class="right-subscribe">
    <div class="right-news">
                    <h3 class="underlined thin">
                <span class="news-vert">Business Insider</span> Emails &amp; Alerts
            </h3>
        
        <p>Get the best of Business Insider delivered to your inbox every day.</p>

        <a href="/register?action=newsletters&first=newsletters" class="btn submit" id="news-signup">Sign-Up</a>
    </div>
</div>
			
			<!-- Editorial Sidebar -->
							<span data-bi-ajax-route="/esi/ed_sidebar"></span>			
			<!-- Editorial Sidebar 2 -->
							<!-- editorial sidebar 2 -->
<div id="editorial2" class="ks-rr-editorial-2" data-bi-heatmap="editorial">
            <h3 class="underlined thin">Get the Slide Deck from Henry Blodget's IGNITION Presentation on the Future of Media</h3>
    	<div>
		<p><a href="http://www.businessinsider.com/intelligence/ignition-2017-the-14-most-important-trends-in-media?IR=Tutm_source=businessinsider&amp;utm_medium=rr&amp;utm_campaign=future-of-retailbirr&amp;utm_term=birr" target="_blank"> <img src="https://static.businessinsider.com/image/5a2570b78fe4de3fa09b639d" border="0" alt="2017 Ignition deck" width="300" /></a></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a href="https://itunes.apple.com/us/podcast/success-how-i-did-it/id1205997729?mt=2" target="_blank"><img src="https://static.businessinsider.com/image/5aa7f7373be59f22008b4668" border="0" alt="SUCCESS! This is what it sounds like." width="300" /></a></p>	</div>
</div>
<script>amplify.publish('editorial-sidebar-loaded', 'editorial2');</script>
<!-- / editorial sidebar 2 -->
			
			<!-- Jobs Widget -->
						
<!-- Jobs Module -->
<div class="jobs ks-rr-jobs hide-uk">
	<h5 class="text-ad pull-right"><a href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin026&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-all-jobs-applys" title="Visit Career Builder"><img src="http://static3.businessinsider.com/assets/images/careerbuilder.png" alt="Career Builder" width="175"></a></h5>
	<h3>Find A Job</h3>

	<!-- <div class="row-fluid"> -->
	<table>
		<tr>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=technology&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin020&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-tech-applys">Tech Jobs</a>
			</td>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=c-level&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin023&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-c-level-applys">C-Level Jobs</a>
			</td>
		</tr>
		<tr>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=media&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin021&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-media-applys">Media Jobs</a>
			</td>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=design&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin024&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-design-applys">Design Jobs</a>
			</td>
		</tr>
		<tr>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=finance&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin022&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-finance-applys">Finance Jobs</a>
			</td>
			<td>
				<a rel="nofollow" href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=sales&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin025&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-sales-applys">Sales Jobs</a>
			</td>
		</tr>
	</table>

	<div class="clearfix">
		<a href="http://www.careerbuilder.com/Jobseeker/Jobs/JobResults.aspx?IPath=QH&qb=1&s_rawwords=&s_freeloc=&s_jobtypes=ALL&lr=cbpar_busiin&siteid=cbpar_busiin026&utm_source=businessinsider&utm_medium=partner&utm_campaign=businessinsider-all-jobs-applys">See All Jobs &#187;</a>
	</div>

</div>



			
			<!-- Author Sold -->
							<div class="right-ad lower300" data-sticky="lower300">
					<div>
						
	<div data-bi-ad data-ad-container class="ad dfp position-load" data-adunit="desktop/home/home/homepage" data-pagetype="homepage" data-region="Lower 300" data-responsive="null" data-sizes="300x250,300x600" data-url="/">
	</div>

	<script type="text/javascript">
		(function() {
			'use strict';
			// Notify the DFP code that a new ad has just been rendered
			amplify.publish('');
        }());
	</script>
					</div>
				</div>
			
			</div>
</div>
                            </div>
                        </div>
                    
                </div>
            </div>

            
            </div>

            <div class="footer redesign" data-bi-footer>

                <div class="container redesign">

                                            <!-- Desktop Redesign Footer -->
                        <div class="row redesign-footer-site-row">
                            <span class="span12 redesign-footer-site-span">
                                <a href="/" class="redesign-footer-site-logo"></a>

                                <ul class="redesign-social-icon-list">
                                                                            

    <li class="redesign-social-icon-list-item">
        <a class="redesign-social-icon-link" href="//www.facebook.com/businessinsider" title="Like us on Facebook" aria-label="Like us on Facebook" target="_blank">
            <i class="fa fa-facebook ks-header-facebook redesign-social-icon"></i>
        </a>
    </li>

    <li class="redesign-social-icon-list-item">
        <a class="redesign-social-icon-link" href="//twitter.com/businessinsider" title="Follow us on Twitter" aria-label="Follow us on Twitter" target="_blank">
            <i class="fa fa-twitter ks-header-twitter redesign-social-icon"></i>
        </a>
    </li>

    <li class="redesign-social-icon-list-item">
        <a class="redesign-social-icon-link" href="//www.linkedin.com/company/businessinsider" title="Connect with us on LinkedIn" aria-label="Connect with us on LinkedIn" target="_blank">
            <i class="fa fa-linkedin ks-header-linkedin redesign-social-icon"></i>
        </a>
    </li>
                                    
                                    <li class="redesign-social-icon-list-item">
                                        <a class="redesign-social-icon-link" href="//www.youtube.com/user/businessinsider" title="Subscribe to our YouTube channel" aria-label="Subscribe to our YouTube channel" target="_blank">
                                            <i class="fa fa-youtube-play redesign-social-icon"></i>
                                        </a>
                                    </li>

                                    <li class="redesign-social-icon-list-item">
                                        <a class="redesign-social-icon-link" href="//www.instagram.com/businessinsider/" title="Follow us on Instagram" aria-label="Follow us on Instagram" target="_blank">
                                            <i class="fa fa-instagram redesign-social-icon instagram"></i>
                                        </a>
                                    </li>

                                </ul>

                                <span class="redesign-footer-app-stores">
                                    <a href="https://itunes.apple.com/app/apple-store/id554260576?mt=8" target="_blank" class="redesign-footer-badge app-store"></a>
                                    <a href="https://play.google.com/store/apps/details?id=com.freerange360.mpp.businessinsider" target="_blank" class="redesign-footer-badge google-play"></a>
                                </span>
                            </span>
                        </div>
                        <div class="row redesign-footer-sister-row">
                            <span class="span12 redesign-footer-sister-span">
                                <a href="//www.thisisinsider.com" class="redesign-footer-sister-sites sister-one" title="Insider" aria-label="Insider"></a>
                                <a href="//markets.businessinsider.com" class="redesign-footer-sister-sites sister-two" title="Markets Insider" aria-label="Markets Insider"></a>
                                <a href="//intelligence.businessinsider.com/?utm_source=businessinsider&utm_medium=site_footer&utm_term=bi_site_footer&utm_content=bi_site_footer&utm_campaign=bi_site_footer" class="redesign-footer-sister-sites sister-three" title="//intelligence.businessinsider.com/?utm_source=businessinsider&utm_medium=site_footer&utm_term=bi_site_footer&utm_content=bi_site_footer&utm_campaign=bi_site_footer" aria-label="//intelligence.businessinsider.com/?utm_source=businessinsider&utm_medium=site_footer&utm_term=bi_site_footer&utm_content=bi_site_footer&utm_campaign=bi_site_footer"></a>
                            </span>
                        </div>
                        <div class="row redesign-footer-copyright-row">
                            <span class="span12 redesign-footer-copyright-span">
                                * Copyright &copy; 2018 Business Insider Inc. All rights reserved. <span class="nowrap">Registration on or use of this site constitutes acceptance of our
                                                                        <a href="/terms">Terms of Service</a>                                    and
                                                                                                            <a href="/privacy-policy">Privacy Policy</a>.</span>
                                <div class="redesign-footer-links">
                                    <ul>
                                                                                    <li><a href="/sitemap/index.html">Sitemap</a></li>
                                                                                <li><a href="/disclaimer">Disclaimer</a></li>
                                                                                    <li><a href="/commerce-on-business-insider">Commerce Policy</a></li>
                                                                                                                            <li><a href="http://nytm.org/made">Made in NYC</a></li>
                                                                                                                                                                    <li>Stock quotes by <a href="http://www.finanzen.net/">finanzen.net</a></li>
                                                                            </ul>
                                </div>
                                <div class="international-links redesign-footer-list">
                                    <ul>
                                        <li>International Editions:</li>
                                        <li><a href="http://uk.businessinsider.com?IR=C">UK</a></li><li><a href="http://www.businessinsider.de?IR=C">DE</a></li><li><a href="http://www.businessinsider.com.au/">AUS</a></li><li><a href="https://www.businessinsider.es">ES</a></li><li><a href="http://www.businessinsider.fr/?IR=C">FR</a></li><li><a href="http://www.businessinsider.in/">IN</a></li><li><a href="https://it.businessinsider.com">IT</a></li><li><a href="http://www.businessinsider.jp">JP</a></li><li><a href="http://www.businessinsider.my/">MY</a></li><li><a href="http://www.businessinsider.nl?IR=C">NL</a></li><li><a href="http://www.businessinsider.com.pl/?IR=C">PL</a></li><li><a href="http://nordic.businessinsider.com/?IR=C">SE</a></li><li><a href="http://www.businessinsider.sg/">SG</a></li><li><a href="https://www.businessinsider.co.za">ZA</a></li>                                    </ul>
                                </div>
                                                            </span>
                        </div>

                                            </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>




<script type="text/javascript" src="http://static4.businessinsider.com/assets/js/min-foot.js?1520879194"></script>

<!--[if gte IE 9]>
<script type="text/javascript">amplify.publish("ie9-pinned-site", {"hid":null,"vertical":"businessinsider"});</script><![endif]-->

<!-- Freemium User Check -->
 <script type="text/javascript">
    document.addEventListener("DOMContentLoaded", function() { 
        if (BI.cookies.get("bipf")) {
            document.body.classList.add("bipf");
        }
    }); 
</script>
<!-- End Freemium User Check -->

<!-- Google Tag Manager -->
<noscript><iframe src=""//www.googletagmanager.com/ns.html?id=GTM-NS64GV"" height=""0"" width=""0"" style=""display:none;visibility:hidden""></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NS64GV');</script>
<!-- End Google Tag Manager -->

<!-- Piano -->
<!-- End Piano -->

<!-- Twitter widget.js -->
<script type="text/javascript">
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){
        js=d.createElement(s);
        js.id=id;
        js.src="https://platform.twitter.com/widgets.js";
        js.async=true;
        fjs.parentNode.insertBefore(js,fjs);
    }}(document,"script","twitter-wjs");
</script>
<!-- /Twitter widget.js -->

    
    <!-- Begin comScore Tag -->
    <script type="text/javascript">
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "9900186"
                    });
        (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
            s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=9900186&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->

        <!-- Chartbeat -->
    <script type="text/javascript">
        // chartbeat wants the vars in global
        window._sf_async_config.sections = 'homepage';
        window._sf_async_config.authors = 'homepage';

        //only set the following if on a video post
        
        //only set the following if on a sponsored post
        
        (function(){
          function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
               (('https:' === document.location.protocol) ? 'https://s3.amazonaws.com/' : 'http://') +
               'static.chartbeat.com/js/chartbeat_video.js');
            document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
             loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();
    </script>
    <!-- / Chartbeat -->
    
            <!-- Sailthru Concierge -->
        <script type="text/javascript" src="http://ak.sail-horizon.com/horizon/v1.js"></script>
        <script type="text/javascript" src="http://ak.sail-horizon.com/scout/v1.js"></script>
        <script type="text/javascript">
        $(function() {
            // Sailthru Concierge
            if (window.Sailthru) {
                var sailthruOpts = {
                    domain: 'horizon.businessinsider.com'
                                    };
                if (window.outerWidth < 800) { //on small screens we dont want the flyout to appear
                    delete sailthruOpts.concierge;
                }
                Sailthru.setup(sailthruOpts);
            }
        });
        </script>
        <!-- / Sailthru Concierge -->
        
<!-- Perfect market JS -->
    <!-- End Perfect market JS-->

<!-- taboola foot -->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({flush: true});
    </script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b4136998e","applicationID":"13516968","transactionName":"ZVZVZRBVXEJVVkJRDVwcdEQRQF1cG11ZVQdCUlBU","queueTime":0,"applicationTime":219,"atts":"SRFCE1hPTx0WVBQCGU9O","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>