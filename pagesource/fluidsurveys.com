<!DOCTYPE html>
<!-- //
             pWmq,__           
             "&&M&##0M#pm,      
                 `"^"*N#M0      
 /##08qpgg,_,__                                                                                                          
 #QQ00N0BNM0#0#0&&HNgme,         @@@@@@@@  @@@       @@@  @@@  @@@  @@@@@@@   @@@  @@@  @@@   @@@@@@   @@@@@@@   @@@@@@@@
  ^~~^^""~P7N#&MMMWK#N0#         @@@@@@@@  @@@       @@@  @@@  @@@  @@@@@@@@  @@@  @@@  @@@  @@@@@@@@  @@@@@@@@  @@@@@@@@
                      `          @@!       @@!       @@!  @@@  @@!  @@!  @@@  @@!  @@!  @@!  @@!  @@@  @@!  @@@  @@!     
                                 !@!       !@!       !@!  @!@  !@!  !@!  @!@  !@!  !@!  !@!  !@!  @!@  !@!  @!@  !@!     
         &#0BKM0Q0p&B#D&MgyWg    @!!!:!    @!!       @!@  !@!  !!@  @!@  !@!  @!!  !!@  @!@  @!@!@!@!  @!@!!@!   @!!!:!  
         0#M&&O0&#0#QQ&NN&NN0    !!!!!:    !!!       !@!  !!!  !!!  !@!  !!!  !@!  !!!  !@!  !!!@!!!!  !!@!@!    !!!!!:  
          ~~^`^ ``               :!:       !:!:      :!:  !:!  :!:  :!:  !:!  :!:  :!:  :!:  :!:  !:!  :!:  !:!  :!:     
                                  ::        :: ::::  ::::: ::   ::   :::: ::   :::: :: :::   ::   :::  ::   :::   :: ::::
               ___,,,             :        : :: : :   : :  :   :    :: :  :     :: :  : :     :   : :   :   : :  : :: :: 
     pgpm0M0kQB#&##N0#                                                                                                   
    #MB&M0QM0R8B#0#*~`                                      Got what it takes? => http://fluidware.myreviewroom.com/     
    0&#F~^~^                                                                                                             

 // -->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgACVF5aGwEBVVdXBwYC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>Online Survey Software | Create Your Survey in Minutes » FluidSurveys</title>

  <link href="https://fluidsurveys.com/wp-content/themes/fluidsurveys/img/favicons/favicon.ico" rel="shortcut icon">
  <link href="https://fluidsurveys.com/wp-content/themes/fluidsurveys/img/favicons/touch.png" rel="apple-touch-icon-precomposed">

  <link rel="stylesheet" href="https://fluidsurveys.com/wp-content/themes/fluidsurveys/css/app.css" />

  <script type="text/javascript">

var _fsq = _fsq || [];
var _ccq = _ccq || [];
var _do_nothing = [];

var LOGGED_IN=true;
var USERNAME="";
var PLAN_NAME="";
var PLAN_TYPE="";
var PLAN_IS_FREE=false;

var COUNTRY_CODE= "";

var _load_asynchronously = function(script, queue_name, timeout){
  //setTimeout(function(){
    var script_load_timeout = null;
    window[queue_name+'_runner'] = function(){
      if (script_load_timeout) { clearTimeout(script_load_timeout); }
      window[queue_name].push=function(func){ func(); }
      for (var i = 0; i < window[queue_name].length; i++){ 
        var f = (window[queue_name][i]); 
        setTimeout(f,i*5);
      }
    };
    var s = document.createElement('script');
    var f = document.getElementsByTagName('script')[0];
    s.type = 'text/javascript'; s.async = true;
    s.src = script+"?callback="+queue_name+'_runner';
    f.parentNode.insertBefore(s, f);
    if (timeout) {
     	script_load_timeout = setTimeout(function(){
        	s.parentNode.removeChild(s);
        	window[queue_name+'_runner']();
  		}, timeout);
	}
};

_load_asynchronously('//fluidsurveys.com/accounts/checklogin/','_fsq', 3000);
_load_asynchronously('/wp-content/themes/fluidsurveys/assets/country_code.php','_ccq', 3000);
</script>  
  <script type="text/javascript" src="//use.typekit.net/rho5ofd.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  
<!-- This site is optimized with the Yoast SEO plugin v5.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Online survey software made easy. Create surveys, forms &amp; questionnaires using the web&#039;s best survey tool. More Features. Advanced Reporting. Try it free!"/>
<link rel="canonical" href="http://fluidsurveys.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Online Survey Software | Create Your Survey in Minutes » FluidSurveys" />
<meta property="og:description" content="Online survey software made easy. Create surveys, forms &amp; questionnaires using the web&#039;s best survey tool. More Features. Advanced Reporting. Try it free!" />
<meta property="og:url" content="http://fluidsurveys.com" />
<meta property="og:site_name" content="FluidSurveys" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/fluidsurveys.com\/","name":"FluidSurveys","potentialAction":{"@type":"SearchAction","target":"https:\/\/fluidsurveys.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fluidsurveys.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/fluidsurveys.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://fluidsurveys.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.8.5' media='all' />
<link rel='stylesheet' id='ts_fab_css-css'  href='https://fluidsurveys.com/wp-content/plugins/fancier-author-box/css/ts-fab.min.css?ver=1.4' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://fluidsurveys.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' media='screen' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js?ver=1.9.1'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/conditionizr.js/4.0.0/conditionizr.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/fancier-author-box/js/ts-fab.min.js?ver=1.4'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js?ver=3.0.2'></script>
<link rel='https://api.w.org/' href='https://fluidsurveys.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://fluidsurveys.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffluidsurveys.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://fluidsurveys.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffluidsurveys.com%2F&#038;format=xml" />
	<style>
	.ts-fab-list li a { background-color: #e9e9e9; border: 1px solid #e9e9e9; color: #333; }
	.ts-fab-list li.active a { background-color: #1262b3; border: 1px solid #1262b3; color: #fff; }
	.ts-fab-tab { background-color: #f9f9f9; border: 2px solid #ddd; color: #555; }
	</style>
	
<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'overlayOpacity' : 0.8, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'image', 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : true, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );} );
	/* Inline */
	jQuery('a.fancybox-inline, area.fancybox-inline, li.fancybox-inline a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'inline', 'autoDimensions' : true, 'scrolling' : 'no', 'easingIn' : 'easeOutBack', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false }) );} );
	/* PDF */
	jQuery('a[href*=".pdf"], area[href*=".pdf"], a[href*=".PDF"], area[href*=".PDF"]').not('.nolightbox').addClass('fancybox-pdf');
	jQuery('a.fancybox-pdf, area.fancybox-pdf, li.fancybox-pdf a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : '90%', 'height' : '90%', 'padding' : 10, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'autoDimensions' : false, 'scrolling' : 'no', 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.content = '<object data="' + selectedArray[selectedIndex].href + '" type="application/pdf" height="100%" width="100%"><a href="' + selectedArray[selectedIndex].href + '" style="display:block;position:absolute;top:48%;width:100%;text-align:center">' + jQuery(selectedArray[selectedIndex]).html() + '</a></object>' } }) );} );
	/* SWF */
	jQuery('a[href*=".swf"], area[href*=".swf"], a[href*=".SWF"], area[href*=".SWF"]').not('.nolightbox').addClass('fancybox-swf');
	jQuery('a.fancybox-swf, area.fancybox-swf, li.fancybox-swf a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'swf', 'width' : 680, 'height' : 495, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'swf' : {'wmode':'opaque','allowfullscreen':true} }) );} );
	/* SVG */
	jQuery('a[href*=".svg"], area[href*=".svg"], a[href*=".SVG"], area[href*=".SVG"]').not('.nolightbox').addClass('fancybox-svg');
	jQuery('a.fancybox-svg, area.fancybox-svg, li.fancybox-svg a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'svg', 'width' : 680, 'height' : 495, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'svg' : {'wmode':'opaque','allowfullscreen':true} }) );} );
	/* YouTube */
	jQuery('a[href*="youtu.be/"], area[href*="youtu.be/"], a[href*="youtube.com/watch"], area[href*="youtube.com/watch"]').not('.nolightbox').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 360, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );} );
	/* Vimeo */
	jQuery('a[href*="vimeo.com/"], area[href*="vimeo.com/"]').not('.nolightbox').addClass('fancybox-vimeo');
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 500, 'height' : 281, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );} );
	/* Dailymotion */
	jQuery('a[href*="dailymotion.com/"], area[href*="dailymotion.com/"]').not('.nolightbox').addClass('fancybox-dailymotion');
	jQuery('a.fancybox-dailymotion, area.fancybox-dailymotion, li.fancybox-dailymotion a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 560, 'height' : 315, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('/video/(.*)', 'i'), '/embed/video/$1'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );} );
	/* iFrame */
	jQuery('a.fancybox-iframe, area.fancybox-iframe, li.fancybox-iframe a').each(function() { jQuery(this).fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : '70%', 'height' : '90%', 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'allowfullscreen' : false }) );} );
}
var easy_fancybox_auto = function(){
}
/* ]]> */
</script>
<style type="text/css">
#fancybox-content{background-color:#fff}
#fancybox-content{border-color:#fff}#fancybox-outer{background-color:#fff}
#fancybox-content{color:inherit}
</style>
  
  <script src="//cdn.optimizely.com/js/3647030.js"></script>

  <!--[if lt IE 9]>
    <link type="text/css" href="https://fluidsurveys.com/wp-content/themes/fluidsurveys/css/ie.css" media="screen, projection" rel="stylesheet" />
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
    <script type="text/javascript" src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
    <script type="text/javascript" src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
  <![endif]-->

  <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.4.3/underscore-min.js"></script>


</head>
<body class="home page-template page-template-page-home-sm page-template-page-home-sm-php page page-id-19997 home-page-3-4">
  <header role="banner">

    
    <div class="masthead contain-to-grid fixed clearfix">
      
    <!-- 
    <div class="promo-banner">
      <p></p>
      <span><a href="#">x</a></span>
    </div>
    -->

     <!-- <div class="row">
        <div class="column">
          <div class="masthead-top right">
            <span id="signin">Already have a FluidSurveys account? <a href="https://fluidsurveys.com/accounts/login/">Sign in here.</a></span>
            <span id="logout"></span>
          </div> 
        </div>
      </div>-->
      <!-- END row -->

      <nav class="top-bar" role="navigation" data-topbar>

        <ul class="title-area">
          <li class="name">
            <a href="https://www.surveymonkey.com/?ut_source=fs">
              <img class="left logo-bysurveymonkey" src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/sm_logos/Horizontal/Sabaeus/Horizontal_Sabaeus_RGB.png" alt="FluidSurveys logo" style="display:block;"/>
            </a>
          </li>
          <li class="toggle-topbar menu-icon">
            <a href="#"><span></span></a>
          </li>
        </ul>
        <!-- END .title-area -->

        <section class="top-bar-section">

          <div class="nav-menu-original">
			 <style type="text/css">
				 .top-bar-section .left li .dropdown { width: 260px; } 
				 .top-bar-section .left li .dropdown hr {
					margin: 0 auto;
					border-color: rgba(255,255,255,0.3);
				}
			 </style>
            <ul id="menu-main-nav" class="left"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20951"><a title="Plans &#038; Pricing" href="https://fluidsurveys.com/pricing-old/">Pricing</a></li>
</ul>          </div>

          <div class="top-extra clearfix">
                        <span class="masthead-btns">
              			  			<a class="button tiny btn-demo" href="https://help.surveymonkey.com/articles/en_US/kb/Transitioning-to-SurveyMonkey-from-FluidSurveys">
				  <img src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/img/icon-question.png" style="vertical-align:text-top;width:16px;" alt="" />&nbsp;&nbsp;Help Center
			  </a>
                         </span>
          </div>

          <div class="nav-menu-new">
            <ul id="menu-main-nav" class="left">
              <li class="menu-item"><a title="Plans &amp; Pricing" href="http://fluidsurveys.com/pricing-request/">Pricing</a></li>
              <li class="menu-item"><a title="Feature Tour" href="http://fluidsurveys.com/tour-page">Tour</a></li>
              <li class="menu-item menu-item-has-children has-dropdown not-click"><a href="http://fluidsurveys.com/feature-list/">More <img class="arrow-down-menu" src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/img/arrow-down-menu.png"></a>
                
                <ul class="dropdown">
                  <li class="menu-item"><a href="http://fluidsurveys.com/university/">FluidSurveys University</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/blog/">Blog</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/feature-list">Features</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/mobile">Mobile</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/survey-templates/">Survey Templates</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/integrations/">Integrations</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/webinars/">Webinars</a></li>
                  <li class="menu-item"><a href="http://help.fluidsurveys.com/">Help Center</a></li>
                  <li class="menu-item"><a href="http://fluidsurveys.com/survey-sample-size-calculator/">Survey Sample Size Calculator</a></li>
                </ul>

              </li>
            </ul>
          </div>
          <!-- END .top-extra -->

        </section>
        <!-- END .top-bar-section -->

        <div class="top-bar-login">
          <a class="btn-login" href="https://fluidsurveys.com/accounts/login/">Sign In</a>
        </div>

      </nav>
      <!-- END nav -->

    </div>
    <!-- END .masthead -->

    
  </header>
  <!-- END header -->


  <div class="outer-container">


<style type="text/css">

.home-alternate-getstarted .button{
	width:100%;
}
.home-alternate-getstarted {
  background-color: #0f5699;
  background: #0f5699 url("/wp-content/themes/fluidsurveys/img/img-newhome-bg.jpg") repeat center center;
  color: #fff;
  text-align: center;
  padding: 40px 0; 
}
.home-alternate-getstarted h1 {
    color: #fff;
    font-weight: 400;
    font-size: 2em;
}
.home-alternate-getstarted p {
    color: #c8dae1;
	font-size: 1.2em;
    font-weight: 300;
}
.home-alternate-getstarted .btn-green:hover {
      color: white; 
}
.btn-monkeyhead {	padding-left: 70px; }
.btn-monkeyhead:hover {
	box-shadow: 0 0 50px rgba(117, 153, 15, 0.1) inset;
	border-color: #75990f;
}
.btn-monkeyhead:before {
	content:" ";
	display: inline-block;
	position: absolute;
	left: 20px;
	top: 0;
	width: 48px;
	height: 100%;
	background: transparent url("/wp-content/themes/fluidsurveys/sm_logos/Goldie/White/Goldie_White_RGB.png") no-repeat left 45%;
	background-size: contain;
}
.btn-monkeyhead:hover:before, .btn-monkeyhead:active:before {
	background-image: url("/wp-content/themes/fluidsurveys/sm_logos/Goldie/Sabaeus/Goldie_Sabaeus_RGB.png");
}

	
.btn-fs {
	border: 1px solid white;
		background-color: transparent;
}
.btn-fs:hover {
	box-shadow: 0 0 50px rgba(15, 86, 153, 0.2) inset;
	border-color: white;
}
.btn-fs:before {
	content:" ";
	display: inline-block;
	position: absolute;
	left: 20px;
	top: 0;
	width: 48px;
	height: 100%;
	background-size: contain;
}
	
.testimonial-thumbnail img {
	-webkit-filter: grayscale();
}

.home-alternate-getstarted h1 {
	font-size: 2.6em;
	font-weight: 500;
	margin-bottom: 1em;
}
.home-alternate-getstarted h2 {
	color: #c8dae1;
	font-weight: 300;
	font-size: 1.438em;
}
.home-alternate-getstarted .subtitle {
	font-size: 2em;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 10px;
}
.home-icon {	-webkit-filter: saturate(2) grayscale(0.4); }
#features {
	padding-top: 50px;
}
#features h2 {
	color: #164673;
	font-weight: 400;
	font-size: 2em;
	margin-top: 20px;
	margin-bottom: 10px;
}
	
	.feature-section h3 {
		font-size: 1.5em;
	}
	.feature-section h3 {
		font-size: 1.25em;
		font-weight: 300;
	}
	
	
.feature-section p {
    font-weight: 300;
	color: #333333;
	font-size: 1em;
	line-height: 1.6;
}
.feature-section strong {
    font-weight: 600;
}
.feature-section .invert-color {
	text-shadow: 1px 1px 3px rgba(0,0,0,0.4);
}
.feature-section .invert-color p {
	color: white;
}
#tour-build {
	background-position: 50% 100% !important;
}
@media only screen and (min-width: 1024px) and (max-width: 1200px) {
	#tour-build {
		background-position: right -100px bottom !important;
		padding: 4.375rem 0 3.125rem
	}
	#tour-support {
		background-position: left -100px bottom;
	}
}
@media only screen and (min-width: 1200px) {
	#tour-build {
		background-position: right -60px bottom !important;
	}
	#tour-support {
		background-position: left bottom;
	}
}

</style>
<div class="home-alternate-getstarted">
      <div class="row">
         <div class="columns">
            
            <h1 class="text-center">FluidSurveys has joined the SurveyMonkey family!</h1>
			<hr style="width: 50%; margin: 0 auto 30px auto; opacity: 0.4;" />
            <div class="row">
               	<div class="columns medium-12 3">
<!--
                     <img class="getstarted-sm" src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/sm_logos/Horizontal/White/Horizontal_White_RGB.png" alt="SurveyMonkey logo." style="max-width:260px; margin-bottom:9px;"> -->
                     <h2>While we’re no longer offering access to FluidSurveys, you can get all its best features with SurveyMonkey's powerful new survey platform.
</h2>
					            <div class="row">
									<div class="columns medium-6">
                     <a class="button btn-green btn-monkeyhead" href="https://www.surveymonkey.com/user/sign-up/?ut_source=fs&fsuser=1">
						 Signup Free with SurveyMonkey
					</a>
										</div>
									<div class="columns medium-6">									
					                     <a class="button btn-fs" href="https://www.surveymonkey.com/pricing/?ut_source=fs_pro_home&fsuser=1 ">
						View SurveyMonkey Plans &amp; Pricing

					</a>
																					 </div>
	</div>
                  </div>

				<div class="columns end"></div>
            </div>

         </div>
      </div>
   </div>	



<style type="text/css">
.notification-banner {
	background-color: #edede5;
	color: #394856;
	text-align: left;

	border: solid #d4d4cd 1px;

			padding: 25px 0 30px;
		border-width: 1px 0;
	

	position: relative;
	box-sizing: border-box;
}
.notification-banner .notification-icon {
	display: inline-block;
	text-align: right;
			max-width: 70px;
			width: 100%;
	opacity: 0.2;
}
.notification-banner p {
	font-size: 1em;
	margin: 0;
}
	

</style>
<div class="notification-banner ">
	<div class="row">
		<div class="columns small-3 medium-2" style="text-align:right;">
			<img src="/wp-content/themes/fluidsurveys/img/bell-icon.png" class="notification-icon">
		</div>
		<div class="columns small-9 medium-10">
			<p style="font-size:1.2em;">
				<em><strong>FluidSurveys</strong> is no longer offering access, signups or payments to its service as of <u>December 15, 2017</u>.</em>
			</p>
			<p>
									<!--
					Not to worry, we’ve got a great option for you! 
					We encourage you to try <a href="https://www.surveymonkey.com/?ut_source=fs" target="_blank">SurveyMonkey</a> for your survey needs. 
					
					<br /> -->
					Questions? <a href="http://help.surveymonkey.com/articles/en_US/kb/Transitioning-to-SurveyMonkey-from-FluidSurveys" target="_blank">Visit our Help Center</a>.
						 	</p>
		</div>
	</div>
		<div class="arrow-scrolldown-wrap">
		<a class="arrow-scrolldown smooth-scroll" href="#scrolltarget">Scroll Down</a>
	</div>
	</div>

<div class="row home-features" id="scrolltarget" style="padding-top: 50px;">
   <div class="column">
      <h2 class="text-center"><span class="font-light">Collect the data you need to make smarter decisions.</span></h2>
      <ul class="medium-block-grid-2 large-block-grid-4">
         <li>
            <div class="home-icon home-icon-1"></div>
            <h3>Easily create interactive, engaging surveys</h3>
            <p>
				Easily create surveys by dragging and dropping questions from our expert-certified Question Bank or access our comprehensive list of <a href="https://www.surveymonkey.com/mp/survey-templates/">survey templates</a> to get started fast.
			</p>
         </li>
         <li>
            <div class="home-icon home-icon-2"></div>
            <h3>Get more answers for more use cases</h3>
            <p>From <a href="https://www.surveymonkey.com/mp/online-polls/">quick online polls</a> to <a href="https://www.surveymonkey.com/mp/quiz/">engaging quizzes</a> to deep <a href="https://www.surveymonkey.com/mp/audience/">market research</a>, SurveyMonkey has survey features and resources that fit any use case&mdash;big or small.</p>
         </li>
         <li>
            <div class="home-icon home-icon-3"></div>
            <h3>Analyze your data like an expert</h3>
            <p>
				Get <a href="https://www.surveymonkey.com/mp/tour/realtimeresults/">instant results</a>, 
				use filters to <a href="https://www.surveymonkey.com/mp/tour/chartsgraphs/">see your data</a>
				from a different angle or export your results in multiple formats for
				presentations or deeper analysis.
			</p>
         </li>
         <li>
            <div class="home-icon home-icon-4"></div>
            <h3>Add surveys to your everyday workflow</h3>
            <p>
				Connect your surveys to the
				<a href="https://www.surveymonkey.com/integrations/">
					applications you use every day
				</a>
				or use sophisticated
				<a href="https://www.surveymonkey.com/mp/collaboration/">
					collaboration features
				</a>
				to easily work on surveys with your entire team.
			</p>
         </li>
      </ul>
	  <div style="text-align:center; font-weight: 300; color: black; font-size: 1.3em; line-height: 1">
		  Looking for more? See all of <a href="https://www.surveymonkey.com/pricing/details/?ut_source=fs">SurveyMonkey's features</a>.
	  </div>
   </div>
</div>

<hr class="margin-none" />

<div id="tour-build" class="feature-section">
   <div class="row">
      <div class="large-6 columns">
		  <h2>Create a personalized survey experience</h2>
         <h3>Use features designed to make surveys custom-tailored for your respondents.</h3>
		  <p>
			  <strong>Skip logic:</strong> Create a personalized survey-taking experience for each respondent based on their answers to previous questions. Use skip logic, piping and more.</p>
		  <p>
			  <strong>Theme &amp; brand:</strong> Customize the look of your survey with an easy-to-use styling tool. Choose a beautiful pre-built theme, white-label your survey or use customize it with your own branding.
		  </p>
		  <p>
			  <strong>Custom formatting:</strong> Personalize your surveys with custom formatting options. Make questions required or optional, add comment fields, randomize choices, change the question layout, and more!
		  </p>
		
      </div>

   </div>
</div>

<hr class="margin-none" />

<div id="tour-mobile" class="feature-section">
   <div class="row">
      <div class="medium-7 medium-offset-5 columns invert-color">
         <h2>Send mobile-optimized surveys from any device</h2>
          <h3>
			  Do everything from your device.
		  </h3>
		  <p>
			  With the SurveyMonkey app, it’s easy to create, send, and analyze surveys from anywhere. SurveyMonkey surveys are mobile responsive and optimized to be taken on any mobile device, and they auto-scroll as respondents take your survey, saving time and making them more likely to complete the questionnaire. </p>
      </div>
   </div>
</div>

<hr class="margin-none" />

<div id="tour-support" class="feature-section">
   <div class="row">
      <div class="large-7 large-offset-5 columns">
		  <h2>Get the survey support you need</h2>

		  <p>
			  <strong>24/7 support:</strong>
			  All customers enjoy round-the-clock email support. Customers with advanced plans get priority email responses or even phone support.
		  </p>
		  <p>
			  <strong>Commenting:</strong>
			  Work on your survey together with your team so you can perfect it before you send it out.
		  </p>
		  <p>
			  <strong>SurveyMonkey Genius:</strong>
			  Need a final check before you send your survey? SurveyMonkey Genius uses artificial intelligence to tell you how successful your survey will be.
		  </p>

      </div>

   </div>
</div>

<!-- 
<div class="home-alternate-customers">
      <div class="row">

         <ul class="">
            <li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0027_ubisoft.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Ubisoft" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0027_ubisoft.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0027_ubisoft-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0027_ubisoft-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0027_ubisoft-120x82@2x.png 240w" sizes="(max-width: 300px) 100vw, 300px" /></li><li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Siemens" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens-75x51.png 75w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens-120x82@2x.png 240w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0015_siemens-75x51@2x.png 150w" sizes="(max-width: 300px) 100vw, 300px" /></li><li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0021_ogilvy.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Ogilvy Singapore" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0021_ogilvy.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0021_ogilvy-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0021_ogilvy-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0021_ogilvy-120x82@2x.png 240w" sizes="(max-width: 300px) 100vw, 300px" /></li><li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0032_centraide.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Centraide" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0032_centraide.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0032_centraide-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0032_centraide-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0032_centraide-120x82@2x.png 240w" sizes="(max-width: 300px) 100vw, 300px" /></li><li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Coca Cola" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola-75x51.png 75w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola-120x82@2x.png 240w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0017_coca_cola-75x51@2x.png 150w" sizes="(max-width: 300px) 100vw, 300px" /></li><li class="columns small-4 medium-2 large-2"><img src="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Telus" srcset="https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus.png 300w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus-250x171.png 250w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus-120x82.png 120w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus-75x51.png 75w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus-120x82@2x.png 240w, https://fluidsurveys.com/wp-content/uploads/2014/01/client_0014_telus-75x51@2x.png 150w" sizes="(max-width: 300px) 100vw, 300px" /></li>         </ul>
     
      </div>
   </div>
<hr />

<div class="row home-ads" data-match-height>

   <div class="medium-6 columns">
      <div class="ad ad-university" data-height-watch>
         <div class="row">
            <div class="small-12 large-8 large-offset-4 columns">
               <h4>Learn everything you need to know about online surveys, research, analytics &amp; more.</h4>
               <p>How-to’s, E-Books, Whitepapers, Videos, and more.</p>
               <p class="text-right"><span>&rsaquo;</span><a href="/university/">Go to FluidSurveys University</a></p>
            </div>
         </div>
      </div>
   </div>

   <div class="medium-6 columns">
      <div class="ad ad-enterprise" data-height-watch>
         <div class="row">
            <div class="small-12 large-8 large-offset-4 columns">
               <h4>Enterprise Grade Capabilities</h4>
               <p>Looking for even more power? FluidSurveys offers a complete, enterprise grade solution. White label branding, scalable multi-user accounts, collaboration tools, offline data collection, and more.</p>
               <p class="text-right"><span>&rsaquo;</span><a href="http://fluidsurveys.com/enterprise-survey-software/">Learn more about FluidSurveys Enterprise</a></p>
            </div>
         </div>
      </div>
   </div>

</div> -->



<footer class="main-footer">
  
<div class="row clearfix">
  <div class="small-6 medium-2 columns">
    <h3>Navigation</h3>
    <nav>
      <ul id="menu-footer-nav" class="no-bullet"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25385"><a href="https://www.surveymonkey.com/features/?ut_source=fs">Feature Tour</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25384"><a href="https://www.surveymonkey.com/mp/take-a-tour/?ut_source=fs">How it Works</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25383"><a href="https://www.surveymonkey.com/business/?ut_source=fs">SurveyMonkey Business Solutions</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22107"><a href="https://www.surveymonkey.com/mp/jobs/?ut_source=fs">Careers</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24325"><a href="https://www.surveymonkey.com/mp/sitemap/?ut_source=fs">Sitemap</a></li>
</ul>    </nav>
  </div>
  <!-- END navigation -->

  <div class="small-6 medium-6 columns">
    <h3>Resources</h3>
	<style type="text/css">
		 .main-footer hr { margin: 10px 0; width: 50%;  }
	</style>
	  <div class="row">
    <div class="medium-5 columns">
		<nav>
      <ul id="menu-footer-resources" class="no-bullet"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25386"><a href="https://www.surveymonkey.com/pricing/?ut_source=fs_pro_home&#038;fsuser=1">Pricing Plans</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25387"><a href="https://www.surveymonkey.com/features/?ut_source=fs">Survey Software – Features</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25388"><a href="https://www.surveymonkey.com/apps/?ut_source=fs">App Directory</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25389"><a href="https://www.surveymonkey.com/mp/survey-templates/?ut_source=fs">Survey Templates</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25390"><a href="https://www.surveymonkey.com/curiosity/?ut_source=fs">Curiosity Blog</a></li>
</ul>		</nav>
    </div>
	<div class="medium-6 columns">
		<nav>
      <ul id="menu-footer-resources-2" class="no-bullet"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25397"><a href="https://help.surveymonkey.com/articles/en_US/kb/Transitioning-to-SurveyMonkey-from-FluidSurveys">Transitioning to SurveyMonkey</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25398"><a href="https://www.surveymonkey.com/mp/customer-satisfaction-surveys/">Customer Satisfaction</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25399"><a href="https://www.surveymonkey.com/mp/employee-surveys/">Employee Surveys</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25400"><a href="https://www.surveymonkey.com/mp/sample-survey-questionnaire-templates/">Questionnaire Examples</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25401"><a href="https://www.surveymonkey.com/mp/quantitative-vs-qualitative-research/">Qualitative vs Quantitative Research</a></li>
</ul>		</nav>
    </div>
		  <div class="medium-1"></div>
	  </div>
  </div>


  <div class="medium-4 columns contact">
    <h3>Get in Touch</h3>
    <p>You can reach our friendly SurveyMonkey support team by logging into our help center <a href="https://help.surveymonkey.com/?ut_source=fs">here</a>.</p>
    <p>You can find us at:</p>
    <ul class="vcard">
      <li class="street-address">12 York Street, 2nd Floor</li>
      <li><span class="locality">Ottawa</span>, <span class="province">ON</span> <span class="postal-code">K1N 5S6</span></li>
      <li class="country">Canada</li>
    </ul>
	<p>  <a href="https://www.surveymonkey.com/mp/aboutus/office-locations/?ut_source=fs">Office Locations</a>
	  </p>
  </div>
  <!-- END contact -->

</div>
<!-- END row -->

<div class="row">
  <div class="columns">
    <div class="mastfoot clearfix">
      <div class="copyright">
        <style>
			@import url(https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css);

.social-icon {
    color: #fff;
}
.social-icons > .social-icon {
    vertical-align: top;
    display: inline;
	padding: 3px 0;
    height: 36px !important;
    width: 35px !important;
	margin: 0 2px !important;
	background-color: transparent !important;
	text-align:center;
}
.social-icons .social-icon:hover {
	filter: none;
}
.social-icons .social-icon i {
	height: 33px;
	width: 35px;
	border-radius: 3px;
    transition: background-color .5s;
	background-color: #aaaaaa;
	color: white;
	text-align:center;
}
.social-icons a {
    color: #fff;
    text-decoration: none;
}
.social-icons .fa-facebook {
    padding:7px 7px;
}
.social-icons .fa-facebook:hover {
    background-color: #3d5b99;
}
.social-icons .fa-twitter {
    padding:7px 6px;
}
.social-icons .fa-twitter:hover {
    background-color: #00aced;
}
.social-icons .fa-rss {
    padding:7px 7px;
}
.social-icons .fa-rss:hover {
    background-color: #eb8231;
}
.social-icons .fa-youtube {
    padding:7px 7px;
}
.social-icons .fa-youtube:hover {
    background-color: #e64a41;
}
.social-icons .fa-linkedin {
    padding:7px 7px;
}
.social-icons .fa-linkedin:hover {
    background-color: #0073a4;
}
.social-icons .fa-google-plus {
    padding:7px 5px;
}
.social-icons .fa-google-plus:hover {
    background-color: #e25714;
			}
		 </style>
        <a href="https://surveymonkey.com/?ut_source=fs">
          <img src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/sm_logos/Horizontal/Sabaeus/Horizontal_Sabaeus_RGB.png" width="200" alt="Survey Monkey Logo" style="filter: saturate(0); vertical-align:bottom;"/>
        </a> 
       <div class="social social-icons">
			<a href="http://www.facebook.com/pages/SurveyMonkey/65225997627" class="social-icon" title="SurveyMonkey on Facebook" target="_blank">
				<i class="fa fa-facebook"></i><span style="display:none;">Facebook</span>
			</a>
			<a href="http://twitter.com/SurveyMonkey" class="social-icon" title="SurveyMonkey on Twitter" target="_blank">
				<i class="fa fa-twitter"></i><span style="display:none;">Twitter</span>
			</a>
			<a href="http://www.linkedin.com/company/362798" class="social-icon" title="SurveyMonkey on LinkedIn" target="_blank">
				<i class="fa fa-linkedin"></i><span style="display:none;">LinkedIn</span>
			</a>
			<a href="https://www.surveymonkey.com/blog/" class="social-icon" title="SurveyMonkey Blog" target="_blank">
				<i class="fa fa-rss"></i><span style="display:none;">Our Blog</span>
			</a>
			<a href="https://plus.google.com/+surveymonkey" class="social-icon" title="SurveyMonkey on YouTube" target="_blank">
				<i class="fa fa-google-plus"></i><span style="display:none;">Google +</span>
			</a>
			<a href="http://www.youtube.com/surveymonkey" class="social-icon" title="SurveyMonkey on YouTube" target="_blank">
				<i class="fa fa-youtube"></i><span style="display:none;">YouTube</span>
			</a>
        </div>
        
          <p>&copy; 2018 SurveyMonkey. All rights reserved. <a href="https://www.surveymonkey.com/mp/policy/privacy-policy/?ut_source=fs">Privacy Policy</a> | <a href="https://www.surveymonkey.com/mp/policy/terms-of-use/?ut_source=fs">Terms and Conditions</a></p>
      </div>

    </div>
  </div>
  <!-- END .mastfoot -->

</div>
<!-- end row -->

</footer>

<div class="home-alternate-footer">
    <div class="row">
       <div class="columns">
          
          <p class="home-alternate-footer-navigation">
             <a href="https://fluidsurveys.com/">Home</a> <span>|</span>
             <a href="https://fluidsurveys.com/pricing/">Pricing</a> <span>|</span>  
             <a href="https://fluidsurveys.com/mobile/">Mobile</a> <span>|</span>
             <a href="https://fluidsurveys.com/testimonials/">Testimonials</a> <span>|</span>
             <a href="http://help.fluidsurveys.com/">Support</a> <span>|</span>
             <a href="http://docs.fluidsurveys.com/#api-documentation">API</a> <span>|</span>
             <a href="https://fluidsurveys.com/contact/">Contact</a> <span>|</span>
             <a href="https://www.surveymonkey.com/mp/jobs/">Careers</a>
          </p>

          <p>© 2017 SurveyMonkey. All rights reserved. <a href="https://www.surveymonkey.com/mp/policy/privacy-policy/?ut_source=fs">Privacy Policy</a> | <a href="https://www.surveymonkey.com/mp/policy/terms-of-use/?ut_source=fs">Terms and Conditions</a></p>

       </div>

 </div>

<!-- end footer -->
</div>
<!-- END .outer-container -->

<!-- GOOGLE ANALYTICS #1 -->

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_addIgnoredRef', 'fluidsurveys.com']);
        _gaq.push(['_setAllowLinker',true]);
	try {
	        if (!document.referrer.match(new RegExp ('^(https?://)?'+document.domain)) && document.referrer.match(/^(https?:\/\/)?(\w*\.)*fluidsurveys.com/)){
        	    _gaq.push(['_setReferrerOverride', '0']);
	        }
	} catch (e) { }
        _gaq.push(['_trackPageLoadTime']);

	// Fluidware FluidSurveys tag
	_gaq.push(['_setAccount', 'UA-5252000-1']);
	_gaq.push(['_trackPageview']);

	// Intended FluidSurveys tag
	_gaq.push(['intended._setAccount','UA-45550856-1']); 
	_gaq.push(['intended._trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>



<!-- Signal Tag Manager -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.btstatic.com/tag.js#site=OC4TlUf";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//s.thebrighttag.com/iframe?c=OC4TlUf" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>

<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/vendor/rem.min.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/bower_components/foundation/js/foundation.min.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/vendor/stickyRows.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/vendor/jquery.watermark.min.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/vendor/jquery.cookie.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/vendor/jquery.flexslider.js"></script>
<script src="https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/app.js?c=bust"></script>

<script type="text/javascript" charset="utf-8">

    //$('.smooth-scroll').scrollTo( $('#futureofsurveys'), 800 );
    $('.smooth-scroll').on("click", function() {

      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html,body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
      
    });

</script>

<script type='text/javascript' src='https://fluidsurveys.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/themes/fluidsurveys/js/scripts-home.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
<script type='text/javascript' src='https://fluidsurveys.com/wp-content/plugins/easy-fancybox/js/jquery.metadata.min.js?ver=2.22.1'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"79f15feda1","applicationID":"21165075","transactionName":"NlFWNhZWCkQEVxBRWg8bdQEQXgtZSkQFX1BMXFsPARoXWg==","queueTime":0,"applicationTime":522,"atts":"GhZVQF5MGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>     <script type="text/javascript" charset="utf-8">
   $('.smooth-scroll').scrollTo( $('#everythingyouneed'), 800 );
</script>