<!DOCTYPE html>
<!--[if lt IE 8]>    <html class='no-js lt-ie9 lt-ie8' lang='es' data-locale='ES' data-CV='esp'> <![endif]--><!--[if IE 8]>    <html class='no-js lt-ie9' lang='es' data-locale='ES' data-CV='esp'> <![endif]--><!--[if gt IE 8]><!--> <html class='no-js' lang='es' data-locale='ES' data-CV='esp'> <!--<![endif]-->
<head>
  
  
 
<script src="/assets/old/packaged/base-b958e4a208294c15b830f0bb2e176ea860ef19f2b26bfe16db82ae35f60ca23c.js"></script>
<script src="/assets/desktop/packages/career/jquery-be4ebc6e9bb572bf18fd357925d85e520fa7410ca604a189fae82b2b98af4811.js"></script>
<script src="/assets/desktop/packages/career/layout_application_extern-e12d456fa0d4f9f3f472555431f31293a8f361ef263040f251beadfa361d6815.js"></script>

<script type="text/javascript">
  jQuery.noConflict();
</script>

<script src="/assets/desktop/jquery/career/application-cbbef6941ead35643474eda3565b676c7cda593ba42ffff2d82a4d3d12c754e8.js"></script>
<script src="/assets/desktop/application-514b43d6d7f62062a6d809e6a3b978fdbb06773df7450c936bd2a446581fcee3.js"></script>

<!--[if (gte IE 7)&(lte IE 8)&(!IEMobile)]>
  <script src="/assets/desktop/packages/ie_compability-a73ae40650fb46c544e3d68d4de2e6fbcf1c60185737b4b690bc42d52da811ad.js"></script>
<![endif]-->

<!--[if (gte IE 7)&(lte IE 9)&(!IEMobile)]>
  <script src="/assets/jquery/jquery.placeholder-a45bf8092a4c3907cb2507999fe4bdc02794746efc59700bc2789fb8c1de30fe.js"></script>
<![endif]-->
<script>
  (function ($) {
    $.validator.setDefaults({
      messages:{
        required: "Este campo es obligatorio.",
        digits: "Por favor, introduce únicamente cifras."
      }
    });
  })(jQuery);
</script>
<script type="text/javascript">
    var mapdata = {};
    document.cookie = 'pjpp_check=1;path=/';
    auth_token = 'pQZzVcZl/ZTv+skybR4Q6y/f7MifJHm2wwWQjz+odAB2XprhOlWLlObIOiD5kBI7jICgcaQHA1KKUNm6wcRQug==';
    if (top != self) {
        top.location = self.location;
    }
    signup_popunder = function(){ return true;}
</script>
  <script>
    (function(){
        var career_url = "/about/careers";
      if (typeof(console) !== "undefined" && console.log !== undefined) {
        var hr_text = function (text) {
          var text_styling = 'background: #f4f5f7; color: #b2cd0e; font-size: 24px; ' +
                  'font-family: "Raleway", "Helvetica Neue", Arial, "Liberation Sans", FreeSans, sans-serif;';
          console.log('%c ' + text, text_styling);
        };
        if (window.location.pathname != career_url) {
          hr_text('I bet you are a cool developer. Come joinUs()!');
        }
        window.joinUs = function () {
          hr_text('We are happy to have you!');
          window.location.href = career_url;
        };
      }
    })();
</script>
  <script>
  window.no_animation_header = false;
  window.first_job_view      = false;
</script>
<meta charset="utf-8">
<meta name="msvalidate.01" content="7114FBBA7F3FDF87436709FD95A3DC13" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e5b8bd3542","applicationID":"2737482","transactionName":"ewtWREtdCQ4DSh1dW1UBF1lXVgAa","queueTime":0,"applicationTime":112,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8CV1RACgQDU1VaBQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="Content-Style-Type" content="text/css"/>
<meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="DqI59AuG4EPwE2UDIsfi9qKcTGDfBga9jj+GPynyH0&#x2F;d+tBA97aWQ&#x2F;khlhG2SeAmAcMA2eQlfFnHas8K15479Q=="/>
  <title>Ofertas de empleo para profesionales de alto nivel - Acceso a headhunters en Experteer.es</title>
  <meta name="description" content="Ofertas de empleo de alto nivel. Experteer propone miles de ofertas para directivos y profesionales cualificados con acceso confidencial a headhunters." />
  <meta name="keywords" content="bolsa de empleo, headhunter, empleo, empleos, ofertas, executive search, manager, directivos, director, búsqueda directa, gerentes," />
  <meta property="og:title" content="Ofertas de empleo para profesionales de alto nivel - Acceso a headhunters en Experteer.es" />
  <meta property="og:description" content="Ofertas de empleo de alto nivel. Experteer propone miles de ofertas para directivos y profesionales cualificados con acceso confidencial a headhunters." />
  <meta name="robots" content="index, follow" />
  <link rel="canonical" href="https://www.experteer.es"  />
  <link rel="amphtml" href="https://m.experteer.es/career/start">

<link href='//fonts.googleapis.com/css?family=Raleway:500,100,400,200,300' rel='stylesheet' type='text/css'>

<link rel="stylesheet" media="all" href="/assets/v2/career/application-439722bfd86d7ce82e9d6067988d488fac144879da57daefdf5c1aabd4c8d4e1.css" />
<script src="/assets/jquery/jquery.details-e925d2d46bf12f36f83b8c4970d10caa5164a5d7cb8a1b07097c80c8b033b4b6.js"></script>
<script src="/assets/modernizr/modernizr-latest-e12d456fa0d4f9f3f472555431f31293a8f361ef263040f251beadfa361d6815.js"></script>

  <script src="/assets/desktop/controls/career/career_global_files-a8ef270fa6f4aa0b0a9f054010a30ec03c93b875d325d811ec097b3ecd302d66.js"></script>
  <script src="/assets/desktop/templates/ES-33c680abc477bd3892ceadde8bea304dcc340c23326a7d37c87eb66374105f62.js"></script>
  <script src="/assets/common/industries/industries.ES-d58d3161a4f5c86373ce8c5e5125b53afafdaa34981ce6692ce9f5b48436f830.js"></script>
  
  <meta name="experteer-api-context" content="{&quot;actor&quot;:&quot;desktop&quot;,&quot;country_version&quot;:&quot;esp&quot;,&quot;language&quot;:&quot;ES&quot;,&quot;base_url&quot;:&quot;https://api.experteer.com&quot;,&quot;client_application_uuid&quot;:&quot;974a4189-4ea0-464f-ac0a-2ccb048e0f18&quot;,&quot;retention_affiliate_id&quot;:null,&quot;landing_page_product_id&quot;:null}" />

  <meta name="search-localization-context" content="{&quot;home_path&quot;:&quot;/posiciones&quot;}" />



  <script>
        (function() {
          'use strict';
          //before logging in, home page uses slider and autocomplete widgets so templates and widgets dependencies are required
            window.experteer_app_dependencies =  ['templates', 'widgets'];
        })();
  </script>

  

  <script>
     (function(){
        'use strict'
         angular.module('ExperteerApp',window.experteer_app_dependencies);
     })();
  </script>

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-11119922-1', {
  'storage': 'none',
  'clientId': 'b7c12b56-d69c-445e-8a59-49f0dcf93a2b',
  'userId': ''
});
ga('create', 'UA-39632487-1',
  {
    'storage': 'none',
    'name': 'allexp',
    'clientId': 'b7c12b56-d69c-445e-8a59-49f0dcf93a2b',
    'userId': ''
  });

ga('set', 'dimension1', "11000");
ga('allexp.set', 'dimension1', "11000");
ga('set', 'dimension2', 'anonymous_account');
ga('allexp.set', 'dimension2', 'anonymous_account');
ga('set', 'dimension3', "dk");
ga('allexp.set', 'dimension3', "dk");
ga('set', 'dimension5', 'esp')
ga('allexp.set', 'dimension5', 'esp')
ga('set', 'dimension6', 'unknown')
ga('allexp.set', 'dimension6', 'unknown')
ga('set', 'dimension7', 'unknown')
ga('allexp.set', 'dimension7', 'unknown')
ga('set', 'anonymizeIp', true);
ga('allexp.set', 'anonymizeIp', true);
ga('set', 'transport', 'beacon');
ga('allexp.set', 'transport', 'beacon');

var removePII = function (model) {
var piiRegex = [{
name: 'EMAIL',
regex: /[^\/]{4}@[^\/]{4}/gi,
group: ''
},{
name: 'TEL',
regex: /[&,?]((tel=)|(phone_number=))[\d\+\s][^&\/\?]+/gi,
group: '$1'
},{
name: 'NAME',
regex: /[&,?]((fn=)|(ln=))[^&\/\?]+/gi,
group: '$1'
},{
name: 'PASSWORD',
regex: /[&,?]((psw=))[^&\/\?]+/gi,
group: '$1'
},{
name: 'ZIP',
regex: /[&,?]((plz=)|(zip=))[^&\/\?]+/gi,
group: '$1'
}
];
var originalSendTask = model.get('sendHitTask');
var i, hitPayload, parts, val;
model.set('sendHitTask', function(sendModel) {
hitPayload = sendModel.get('hitPayload').split('&');
for (i = 0; i < hitPayload.length; i++) {
parts = hitPayload[i].split('=');
val = decodeURIComponent(unescape(parts[1]));
piiRegex.forEach(function(pii) {
val = val.replace(pii.regex, pii.group + '[REDACTED ' + pii.name + ']');
});
parts[1] = encodeURIComponent(val);
hitPayload[i] = parts.join('=');
}
sendModel.set('hitPayload', hitPayload.join('&'), true);
originalSendTask(sendModel);
});
}
ga('set','customTask', removePII)
ga('allexp.set','customTask', removePII)

  ga('send', 'pageview');
  ga('allexp.send', 'pageview');



</script>

  
</head>
<body ng-app="ExperteerApp" class="l-homepage"  data-layout-version='v2' data-logged-in='false' data-turbolinks="false">
      <!-- Google Tag Manager -->
          <script>dataLayer = [{"country_version_name":"esp","app_type":"desktop_web","timestamp":"1521526150","affiliate_id":11000,"affiliate_name":"experteer_es","affiliate_group_label":"Experteer.ES","session_id":"285ed65685f901a62fa01546973fec6e","minimal_profile":0,"utm_source":"experteer","utm_campaign":"not_set","utm_medium":"not_set","utm_content":"not_set","area":"b2c_logged_out,b2c_homepage"}];
          dataLayer.push({'url':window.location.href, 'referrer':document.referrer});
          gtmID = 'GTM-8PL8'</script>

        <!--[if gt IE 8]><!-->
        <iframe src="/gtm_iframe.html" height="0" width="0" style="display:none;visibility:hidden;"></iframe>
        <!--<![endif]-->

  <script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0017/6226.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>


  <div id="l-container" >
    <header role="banner">
  <div class="l-inner">
      <a rel="home" class="l-logo js-link-to-home" href="/">
  <img src="/assets/esp/v2/career/logo_with_claim-d0fcf393414acdb7f33326d93babc3ae47d3744dc6f533eadaddebbef04924fa.svg"
       onerror="this.src='/assets/esp/v2/career/logo_with_claim_fallback-537e951c20df12344f8504a8200bbb970052961adb651b272c1c5e5c59326081.png';"
       alt=""
       width="226"
       height="55"
       class="is-claimed" />
  <img src="/assets/esp/v2/career/logo_without_claim-2aaef92e3e18c3e25f20d3d601ec13b3cd7338f0a8f187f95c2d8695901847d9.svg"
       onerror="this.src='/assets/esp/v2/career/logo_without_claim_fallback-8fa3a727f7079f4c35b3ba12900dddf24ae55dfe0432115461bea5c1b3f013e6.png';"
       alt=""
       width="226"
       height="55"
       class="is-claimless" />
</a>      <nav class="l-main-navigation">
  <ul class="header-main-navigation">
        <li >
  <a href="/posiciones">
    Ofertas
</a></li>
<li >
  <a href="/headhunter">
    Headhunters
</a></li>
<li>
  <a class="is-secondary-link js-event-tracking is-parent-node" data-gaq="{&quot;category&quot;: &quot;B2C Logged Out&quot;,
                                                &quot;action&quot;: &quot;Link to Magazine&quot;,
                                                &quot;label&quot;: &quot;Top Navigation&quot;}" target="_blank" href="https://us.experteer.com/magazine/">    Consejos
</a>  <ul class="header-main-navigation-sub">
    <li>
      <a class="js-event-tracking" data-gaq="{&quot;category&quot;: &quot;B2C Logged Out&quot;, &quot;action&quot;: &quot;Link to Magazine&quot;, &quot;label&quot;: &quot;Top Navigation Dropdown&quot;}" target="_blank" href="https://us.experteer.com/magazine/">        Blog
</a>    </li>
      <li>
        <a href="/salary_calculator">
          Comparar salario
</a>      </li>
  </ul>
</li>
<li >
  <a href="/docs/advantages">
      ¿Por qué Experteer?
</a></li>
  </ul>
</nav>
      <ul class="l-utilities js-header-utilities"
    ng-app="toggleApp">
  <li style="max-width: none;">
    <ul class="header-utilities">
    <li>
  <a class="is-secondary-link" href="/recruiting">      Experteer para empresas
</a></li>
  <li class="country-selector-container">
    <a class="is-secondary-link country-selector-link" toggle-widget="" toggle-selector=".js-country-selector-dropdown" href="http://www.experteer.es">España (ES)</a>    <div>
      <ul class="country-selector-dropdown ng-hide js-country-selector-dropdown">
          <li>
            <a class="is-esp is-current" href="https://www.experteer.es">España (ES)</a>          </li>
          <li>
            <a class="is-gbr" href="https://www.experteer.co.uk">Reino Unido (GB)</a>          </li>
          <li>
            <a class="is-fra" href="https://www.experteer.fr">Francia (FR)</a>          </li>
          <li>
            <a class="is-ita" href="https://www.experteer.it">Italia (IT)</a>          </li>
          <li>
            <a class="is-chd" href="https://www.experteer.ch">Suiza (CH-DE)</a>          </li>
          <li>
            <a class="is-chf" href="https://fr.experteer.ch">Suiza (CH-FR)</a>          </li>
          <li>
            <a class="is-deu" href="https://www.experteer.de">Alemania (DE)</a>          </li>
          <li>
            <a class="is-aut" href="https://www.experteer.at">Austria (AT)</a>          </li>
          <li>
            <a class="is-bef" href="https://www.experteer.be">Bélgica (BE)</a>          </li>
          <li>
            <a class="is-nld" href="https://www.experteer.nl">Países Bajos (NL)</a>          </li>
          <li>
            <a class="is-usa" href="https://us.experteer.com">Estados Unidos (US)</a>          </li>
          <li>
            <a class="is-eur" href="https://eu.experteer.com">Europa (EU)</a>          </li>
      </ul>
    </div>
  </li>

</ul>
  </li>
    <li>
      <div class="header-login">
  <a class="is-button is-icon is-icon-lock is-secondary-action" toggle-widget="" focus-selector="#account_email" toggle-selector=".js-login-formular" href="https://www.experteer.es/career/login">
    Entrar
</a>    <form class="ng-hide js-login-formular" onsubmit="document.cookie = &#39;pjpp_check=1;path=/&#39;; return true;" action="https://www.experteer.es/career/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="75qFXNkMx3oC/+pkdjLTtcN341/xJtpIr9Q1UsHAwYU8wmzoJTyxegvNGXbivNFlYCiv5soFoKzmgXxnP6zlPw==" />
      <fieldset>
        <h5 class="is-light">
          Acceder
        </h5>
        <p>
          <input class="is-input-full" placeholder="Email" type="text" name="account[email]" id="account_email" />
        </p>
        <p>
          <input value="" class="is-input-full" maxlength="20" size="20" placeholder="Contraseña" type="password" name="account[password]" id="account_password" />
        </p>
        <button name="button" type="submit" class="is-primary-action is-icon is-icon-lock">
          Entrar
</button>        <p class="is-milli">
          <a href="/account/send_password">
            ¿Has olvidado tu contraseña?
</a>        </p>
      </fieldset>
      <input type="hidden" name="authenticity_token" value="QhSLXfl45GwboYL+VoCcaGS5H0p/fILb+oYoYgRgycqRTGLpBUiSbBKTcezCDp64x+ZT80Rf+D+z02FX+gztcA==" />
</form></div>
    </li>
</ul>

  </div>
</header>


    <main id="content" role="main">
      <section class="homepage-teaser">
  <h1>
    Carreras para profesionales<br />de alto nivel  </h1>
  <a class="is-button is-icon is-icon-lock is-marketing-action is-mega" href="https://www.experteer.es/account/signup?link=button_hp">
    Regístrate gratis
</a>  <div class="homepage-teaser-animation-container">
    <div class="homepage-teaser-animation">
      <div class='hpslider'>
        <div class='hpslide1'></div>
        <div class='hpslide2'></div>
        <div class='hpslide3'></div>
        <div class='hpslide4'></div>
      </div>
    </div>
  </div>
</section>

  <section class="homepage-job-search" id="homepage-job-search" ng-controller="homepageJobSearchCtrl as jobSearchCtrl">
  <div class="l-inner">
    <h4>
      ¡Encuentra tu próximo reto profesional!
    </h4>
      <fieldset>
        <ul class="is-horizontal-scaffold is-uncut">
          <li>
            <span>¿Cuál es tu expectativa salarial?</span>
            <slider-widget class="slider is-labled form-el-top-space"
                           options="jobSearchCtrl.salaries">
              <slider-widget-handle ng-model="jobSearchCtrl.min_salary" ng-mousedown="jobSearchCtrl.trackLowerHandleEvent()"></slider-widget-handle>
              <slider-widget-handle ng-model="jobSearchCtrl.max_salary" ng-mousedown="jobSearchCtrl.trackUpperHandleEvent()"></slider-widget-handle>
              <span class="slider-label slider-label-left is-strong">{{jobSearchCtrl.min_salary[1]}}</span>
              <span class="slider-label slider-label-right is-strong">{{jobSearchCtrl.max_salary[1]}}</span>
            </slider-widget>
          </li>
          <li>
            <div class="is-paragraph dropdown-list">
              <span>¿Qué estás buscando?</span>
              <experteer-auto-suggest suggest-job-search-words
                                    suggestion-format="experteer_auto_suggest/search_by_job_title.html"
                                    class="big-autocomplete form-el-top-space"
                                    ng-model="jobSearchCtrl.searchTerm"
                                    ng-enter="jobSearchCtrl.trackSearchEventOnEnter()"
                                    placeholder="Buscar por puesto o función, por ejemplo: Consultor sénior"
                                    input-style="width:98%"
                                    id="search_fulltext_title"
                                    tabindex="1">
              </experteer-auto-suggest>
            </div>
          </li>
          <li>
            <a class="is-button is-primary-action is-icon is-icon-search form-el-top-space"
               ng-click="jobSearchCtrl.submit(); jobSearchCtrl.trackSearchEventOnClick()"
               ng-enter="jobSearchCtrl.submit(); jobSearchCtrl.trackSearchEventOnEnter()"
               tabindex="2">
              Buscar
            </a>
          </li>
        </ul>
      </fieldset>
  </div>

  <script src="/assets/desktop/controls/career/job_search/logged_out/logged_out_search-d526fc8789e49f1eb540ba649024d9eb160713d6615fe3ed27665739296ac696.js"></script>
  <script>angular.module('ExperteerApp').constant('_GlobalContext', {"account":{"signed_in":false,"id":null,"role":"anonymous_account","photo_url":null,"has_minimal_profile":false,"profile_complete":false,"has_career_goal":false,"is_premium_user":false,"current_affiliate":{"id":11000,"name":"experteer_es","label":"ES-Experteer","mandator_id":11000,"group_label":"Experteer.ES","discount_level":null,"product_type_id":null,"show_full_job_description":null,"skip_registration_link":null,"show_full_job_description_with_styling":false,"is_vertical":false,"show_salary":false,"is_test_only":false,"is_job_seeker_flow_on":false,"updated_at":"2017-07-25"}},"member_light_signup_enabled":false,"turbolinks_enabled":true,"job_id":null,"job_title":null,"job_source_type_ids":null,"current_country_id":"200","universalTrackingCVs":["deu","gbr","eur","fra","chd","chf","aut","bef","ita","usa","esp","nld"]} );</script>

</section>


<section class="is-centered l-centered">
  <h2>
    Tus ventajas
  </h2>
  <h3>
    Tu acceso al segmento alto del mercado laboral en España y Europa.  </h3>
  <div class="l-columns-container">
    <div class="l-3-1">
      <div>
        <a href="/docs/advantages#anchor-jobs">
          <img alt="" src="/assets/esp/v2/career/homepage/teaser-jobs-d32efa5a44fb8d7c1b094c52a88a052de6c1f4ec3fe16b078cbcdc230cf28869.png" />
</a>      </div>
    </div>
    <div class="l-3-1">
      <div>
        <a href="/docs/advantages#anchor-professional">
          <img alt="" src="/assets/esp/v2/career/homepage/teaser-benchmark-5398ef6d6a4dab1ecc97657d3ac659f440410a9b99732f29ebbaad8c59e0caa1.png" />
</a>      </div>
    </div>
    <div class="l-3-1">
      <div>
        <a href="/docs/advantages#anchor-headhunter">
          <img alt="" src="/assets/esp/v2/career/homepage/teaser-headhunter-2fc2cef741df6b7732e764f1ba92b4d01eda92d6aa9bb489e7bc54bbfb4d632c.png" />
</a>      </div>
    </div>
  </div>
  <div class="l-columns-container">
    <div class="l-3-1">
      <p class="is-kilo">
        Oportunidades laborales para directivos y profesionales en todo el mundo.
      </p>
    </div>
    <div class="l-3-1">
      <p class="is-kilo">
        Empleos de alto nivel y ofertas exclusivas de headhunters.
      </p>
    </div>
    <div class="l-3-1">
      <p class="is-kilo">
        Acceso confidencial a la red de headhunters de Experteer.
      </p>
    </div>
  </div>
  <div class="l-columns-container">
    <div class="l-3-1">
      <p class="is-kilo">
        <a class="is-teaser-link" href="/docs/advantages#anchor-jobs">
          Más información
</a>      </p>
    </div>
    <div class="l-3-1">
      <p class="is-kilo">
        <a class="is-teaser-link" href="/docs/advantages#anchor-professional">
          Más información
</a>      </p>
    </div>
    <div class="l-3-1">
      <p class="is-kilo">
        <a class="is-teaser-link" href="/docs/advantages#anchor-headhunter">
          Más información
</a>      </p>
    </div>
  </div>
  <div class="is-centered l-centered">
    <a class="is-button is-icon is-icon-lock is-marketing-action is-mega" href="https://www.experteer.es/account/signup?link=button_hp">
      Pruébalo gratis
</a>  </div>
</section>
<hr />
<section class="is-centered l-centered">
  <h2>
    Usuarios satisfechos con Experteer
  </h2>
  <h3>
    Estas experiencias hablan por sí mismas:
  </h3>
    <p class="is-kilo">
      <a class="is-teaser-link" href="/docs/advantages#anchor-testimonial">
        Más información
</a>    </p>
    <aside>
      <a href="/docs/advantages#anchor-testimonial">
        <img alt="" src="/assets/esp/v2/career/homepage/teaser-testimonial-2da060f56cbcfd7769ef9ef003fafc6b225da11b9a0d09ec42d320af5ca2e8a9.png" />
</a>    </aside>
</section>

    </main>
  </div>
  <footer class="js-widget js-page-footer footer-large responsive-footer" role="contentinfo">
  <div>
    <div class="container container-responsive">
      <a rel="home" class="l-logo js-link-to-home" href="/">
  <img src="/assets/esp/v2/career/logo_with_claim-d0fcf393414acdb7f33326d93babc3ae47d3744dc6f533eadaddebbef04924fa.svg"
       onerror="this.src='/assets/esp/v2/career/logo_with_claim_fallback-537e951c20df12344f8504a8200bbb970052961adb651b272c1c5e5c59326081.png';"
       alt=""
       width="226"
       height="55"
       class="is-claimed" />
  <img src="/assets/esp/v2/career/logo_without_claim-2aaef92e3e18c3e25f20d3d601ec13b3cd7338f0a8f187f95c2d8695901847d9.svg"
       onerror="this.src='/assets/esp/v2/career/logo_without_claim_fallback-8fa3a727f7079f4c35b3ba12900dddf24ae55dfe0432115461bea5c1b3f013e6.png';"
       alt=""
       width="226"
       height="55"
       class="is-claimless" />
</a>        <section class="is-link-list-responsive row responsive-footer-section">
  <h5 class="col-xs-24">
    Ofertas por …
  </h5>
  <ul class="col-xs-24 col-sm-12 col-md-6 col-lg-6 responsive-footer-section-ul">
    <li>
      Ciudades:
    </li>
        <li>
          <a href="/posiciones-madrid-cid1341574">
            Madrid
</a>        </li>
        <li>
          <a href="/posiciones-barcelona-cid1315564">
            Barcelona
</a>        </li>
        <li>
          <a href="/posiciones-valencia-cid1355892">
            Valencia
</a>        </li>
        <li>
          <a href="/posiciones-sevilla-cid1303486">
            Sevilla
</a>        </li>
        <li>
          <a href="/posiciones-malaga-cid1302311">
            Málaga
</a>        </li>
        <li>
          <a href="/posiciones-zaragoza-cid1304864">
            Zaragoza
</a>        </li>
        <li>
          <a href="/posiciones-palma-cid1340623">
            Palma de Mallorca
</a>        </li>
        <li>
          <a href="/posiciones-bilbao-cid1351516">
            Bilbao
</a>        </li>
        <li>
          <a href="/posiciones-pamplona-cid1343669">
            Pamplona
</a>        </li>
        <li>
          <a href="/posiciones-getafe-cid1342546">
            Getafe
</a>        </li>
  </ul>
  <ul class="col-xs-24 col-sm-12 col-md-6 col-lg-6 responsive-footer-section-ul">
    <li>
      Áreas funcionales:
    </li>
      <li>
        <a href="/posiciones-manager-fun1">
          Manager
</a>      </li>
      <li>
        <a href="/posiciones-ingeniero-fun14">
          Ingeniero
</a>      </li>
      <li>
        <a href="/posiciones-ventas-fun10">
          Ventas
</a>      </li>
      <li>
        <a href="/posiciones-consultor-fun16">
          Consultor
</a>      </li>
      <li>
        <a href="/posiciones-sap-fun7">
          SAP
</a>      </li>
      <li>
        <a href="/posiciones-marketing-fun11">
          Marketing
</a>      </li>
  </ul>
  <ul class="col-xs-24 col-sm-12 col-md-6 col-lg-6 responsive-footer-section-ul">
    <li>
      Industrias:
    </li>
    <li>
      <a href="/posiciones-farmaceutica-ind14100">
        Farmacéutica
</a>    </li>
    <li>
      <a href="/posiciones-banca-ind6100">
        Banca
</a>    </li>
    <li>
      <a href="/posiciones-internet-ind7830">
        Internet
</a>    </li>
    <li>
      <a href="/posiciones-seguros-ind6500">
        Seguros
</a>    </li>
    <li>
      <a href="/posiciones-energias-renovables-ind4000">
        Energías Renovables
</a>    </li>
    <li>
      <a href="/posiciones-informatica-ind7800">
        Informática
</a>    </li>
    <li>
      <a href="/posiciones-logistica-ind7300">
        Logística
</a>    </li>
    <li>
      <a href="/posiciones-inmobiliaria-ind8700">
        Inmobiliaria
</a>    </li>
    <li>
      <a href="/posiciones-consultoria-ind7100">
        Consultoria
</a>    </li>
  </ul>
  <ul class="col-xs-24 col-sm-12 col-md-6 col-lg-6 responsive-footer-section-ul">
    <li>
  Fuente:
</li>
  <li>
    <a href="/posiciones-headhunter-jbs1">Headhunter</a>
  </li>
  <li>
    <a href="/posiciones-empresa-jbs2">Empresa</a>
  </li>
  <li>
    <a href="/posiciones-portal-de-empleo-jbs3">Portal de empleo</a>
  </li>

<li class="second-column-title">
  Nivel profesional:
</li>
  <li>
    <a href="/posiciones-recién-licenciado-%2F-becario-car1">Recién licenciado / Becario</a>
  </li>
  <li>
    <a href="/posiciones-project-manager-junior-%2F-técnico-especialista-car2">Project Manager Junior / Técnico especialista</a>
  </li>
  <li>
    <a href="/posiciones-project-manager-sénior-%2F-especialista-sénior-car3">Project Manager Sénior / Especialista sénior</a>
  </li>
  <li>
    <a href="/posiciones-manager-%2F-gestor-de-equipos-car4">Manager / Gestor de equipos</a>
  </li>
  <li>
    <a href="/posiciones-sénior-manager-%2F-director-de-departamento-car5">Sénior Manager / Director de departamento</a>
  </li>
  <li>
    <a href="/posiciones-director-de-área-de-negocio-%2F-división-car6">Director de área de negocio / división</a>
  </li>
  <li>
    <a href="/posiciones-director-general-%28pyme%29-car7">Director General (PYME)</a>
  </li>
  <li>
    <a href="/posiciones-director-general-%28gran-empresa%29-car8">Director General (Gran Empresa)</a>
  </li>

  </ul>
</section>
<hr class="is-milli" />

      <div class="row">
        <section class="is-social-media col-xs-24 col-sm-24 col-md-6 col-lg-6  col-xs-push-0 col-md-push-18 col-lg-push-18 is-centered">
            <section class="is-app-download">
              <ul class="mobile-button-group">
                <li>
                  <a href="https://app.adjust.io/b9m2db" class="js-event-tracking" data-gaq="{&quot;category&quot;: &quot;B2C Footer&quot;, &quot;action&quot;: &quot;App Store Button&quot;, &quot;label&quot;: &quot;iOS Native App&quot;}" target="_blank">
                    <img alt="App de Experteer en AppStore" class="mobile-app-store" src="/assets/ES/button-appstore-91af34a20f8c719f76f01db630dfb0449656be88f0cd7cd7f674997db4534da2.png" />
                  </a>
                </li>
                <li>
                  <a href="https://app.adjust.io/hdbin7" class="js-event-tracking" data-gaq="{&quot;category&quot;: &quot;B2C Footer&quot;, &quot;action&quot;: &quot;Google Play Button&quot;, &quot;label&quot;: &quot;Android App&quot;}" target="_blank">
                    <img alt="App de Experteer en Google Play" class="mobile-google-play" src="/assets/ES/button-googleplay-0fb04b5ace59cc330d7e4ec7522bcb36d8c6160f39758cee9c0b31c78e8bb844.png" />
                  </a>
                </li>
              </ul>
            </section>
          <div>
          </div>
          <span itemscope itemtype="http://schema.org/Organization">
          <link itemprop="url" href="https://www.experteer.es">
          <ul class="social-media-list l-lunge">
            <li>
              <a class="is-facebook extern" itemprop="sameAs" target="_blank" href="https://www.facebook.com/Experteer">
                Facebook
</a>            </li>
            <li>
              <a class="is-twitter extern" itemprop="sameAs" target="_blank" href="https://twitter.com/ExperteerWorld">
                Twitter
</a>            </li>
            <li>
              <a class="is-google-plus extern" itemprop="sameAs" target="_blank" href="https://plus.google.com/107514831320311081835">
                Google+
</a>            </li>
            <li>
              <a class="is-experteer" rel="external" href="https://us.experteer.com/magazine/">
                Blog
</a>            </li>
            <li>
              <a class="is-youtube extern" itemprop="sameAs" target="_blank" href="http://www.youtube.com/user/experteer">
                YouTube
</a>            </li>
            <li>
              <a class="is-linkedin extern" itemprop="sameAs" target="_blank" href="https://www.linkedin.com/company/experteer">
                LinkedIn
</a>            </li>
          </ul>
          </span>
        </section>
        <nav class="col-xs-24 col-sm-12 col-md-6 col-lg-6">
          <ul class="responsive-footer-nav-ul sm-collapse-trailer-bottom">
              <li>
                <a href="/about-us/en/company/">
                  Sobre Experteer
</a>              </li>
            <li>
              <a href="/about/imprint">
                Razón Social
</a>            </li>
              <li>
                <a href="/about/press">
                  Prensa
</a>              </li>
            <li>
              <a target="_blank" href="https://us.experteer.com/magazine/">
                Blog
</a>            </li>
            <li>
              <a href="/terms/terms_of_use">
                Aviso Legal
</a>            </li>
            <li>
              <a href="/terms/privacy_policy">
                Privacidad
</a>            </li>
              <li>
                <a href="/about/careers">
                  Trabaja con nosotros
</a>              </li>
          </ul>
        </nav>
        <nav class="col-xs-24 col-sm-12 col-md-6 col-lg-6 col-lg-6">
          <ul class="responsive-footer-nav-ul">
              <li>
                <a href="/docs/help">
                  Ayuda
</a>              </li>
            <li>
              <a href="/headhunter/search">
                Buscar headhunters
</a>            </li>
              <li>
                <a href="/headhunter/Top">
                  Directorio headhunters
</a>              </li>
              <li>
                <a href="/ofertas-trabajo">
                  Buscar empleo
</a>              </li>
              <li>
                <a href="/salary_calculator">
                  Comparar salario
</a>              </li>
              <li>
                <a href="/docs/mobile">
                  Móvil
</a>              </li>
            <li>
              <a href="/docs/sitemap">
                Mapa web
</a>            </li>
            <li>
            </li>
          </ul>
        </nav>
        <small class="col-xs-24 col-sm-24 col-md-6 col-lg-6 col-md-pull-18 col-lg-pull-18 footer-copyright">
          © 2018
            <a class="is-text-type-link js-link-to-home" href="/">
            Experteer GmbH
</a>        </small>
        <div class="col-xs-24 col-sm-24 col-md-24 col-lg-24">
            <section class="is-annotation">
    <p class="l-full-width">
      <small>
        Las Estimaciones Salariales son un servicio proporcionado por Experteer para indicar el valor de la oferta en el mercado laboral. No se trata de información indicada por parte de los recruiters, pero sí de estimaciones realizadas por Experteer basándose en los datos del mercado.
      </small>
    </p>
    <p class="l-full-width">
      <small>
        Para calcular las referencias salariales se tienen en cuenta tanto datos internos como datos externos. No obstante, la Estimación Salarial puede llegar a variar hasta un 15% (e incluso más en algunos casos), en comparación con los salarios ofrecidos realmente por las empresas.
      </small>
    </p>
  </section>
  <section class="is-annotation double-star">
    <p class="l-full-width">
      <small>
        La referencia salarial de recruiter es una orientación. En este sentido, el salario final ofrecido por parte de la empresa depende de diferentes factores tales como la experiencia y las habilidades profesionales de los candidatos.
      </small>
    </p>
  </section>
        </div>
      </div>
    </div>
  </div>
</footer>

      <script>
      jQuery(function($) {
        if (window.no_animation_header === false) { // no header-animation for specific views
          var $window = $(window);
          var $header = $('header[role=banner]');
          $(window).scroll(function () {
            var scrollTop = $window.scrollTop();
            if ($window.scrollTop() > 0) {
              $header.addClass('is-animated');
            }
            else {
              $header.removeClass('is-animated');
            }
          });
        }
      });
    </script>
  
  


  <div class="global-wrapper-overlay"></div>
  
  
</body>
</html>