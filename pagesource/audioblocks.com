<!DOCTYPE html>
<!--[if lt IE 7 ]>
<html ng-app="AudioBlocks" class="ie6"> <![endif]-->
<!--[if IE 7 ]>
<html ng-app="AudioBlocks" class="ie7"> <![endif]-->
<!--[if IE 8 ]>
<html ng-app="AudioBlocks" class="ie8"> <![endif]-->
<!--[if IE 9 ]>
<html ng-app="AudioBlocks" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html ng-app="AudioBlocks"  ng-strict-di> <!--<![endif]-->
<!--
cccccccccccccccccccccccccccccccccc        cccccccccccccccccccccccccccccccccc
ccccccccccccccccccccccccc                          ccccccccccccccccccccccccc
cccccccccccccccccccc                                    cccccccccccccccccccc
ccccccccccccccccc                                          ccccccccccccccccc
cccccccccccccc                                                cccccccccccccc
cccccccccccc                                                    cccccccccccc
cccccccccc                                                        cccccccccc
cccccccc                                                            cccccccc
ccccccc                                                              ccccccc
cccccc                           coo.      .oCo:                      cccccc
cccc                         C@@@@@@:    8@@@@@@@@.                     cccc
ccc                        8@@@@@@@@:   @@@@@@@@@@@:                     ccc
ccc                      o@@@@@@@@@@:  :@@@@@@@@@@@o                     ccc
cc                      o@@@@@@@@@@@:   8@@@@@@@@@@.                      cc
c                       @@@@@@@@@@@@:    o@@@@@@@O                         c
c                      :@@@@@@@@@@@@:        :                             c
c                      :@@@@@@@@@@@@:  .ooc                                c
                        8@@@@@@@@@@@:  :@@@@@@C                             
                         @@@@@@@@@@@:  :@@@@@@@@8                           
                          8@@@@@@@@@:  :@@@@@@@@@@o                         
                            8@@@@@@@:  :@@@@@@@@@@@o                        
c                             .O@@@@:  :@@@@@@@@@@@@                       c
c                                      :@@@@@@@@@@@@:                      c
c                          o@@@@8:     :@@@@@@@@@@@@:                      c
cc                       C@@@@@@@@@:   :@@@@@@@@@@@8                      cc
cc                      c@@@@@@@@@@@   :@@@@@@@@@@@                       cc
ccc                     o@@@@@@@@@@@.  :@@@@@@@@@8                       ccc
cccc                     8@@@@@@@@@o   :@@@@@@@8.                       cccc
ccccc                     .8@@@@@C     :@@@@O:                         ccccc
cccccc                                                                cccccc
ccccccc                                                             cccccccc
ccccccccc                                                          ccccccccc
ccccccccccc                                                      ccccccccccc
ccccccccccccc                                                  ccccccccccccc
ccccccccccccccc                                             cccccccccccccccc
ccccccccccccccccccc                                      ccccccccccccccccccc
cccccccccccccccccccccc                                cccccccccccccccccccccc
cccccccccccccccccccccccccccc                    cccccccccccccccccccccccccccc

                  https://weare.storyblocks.com/careers
-->
    <!-- StockBlocks 1cb1b05 -->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video#">
    <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIGVFBbGwAIVlVaBgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Audioblocks - Royalty-Free Music, Sound Effects, and Loops</title>

            <meta name="description" content="You bring the vision, we bring the royalty-free stock music. Save on millions of music clips, sound effects, and loops. Become a member today!"/>
    
            <meta name="keywords" content="sound effects, loops, production music, bumpers"/>
    
            <meta name="robots" content="index, follow"/>
    
    
            <link rel="alternate" hreflang="zh" href="https://zh-tw.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="en" href="https://www.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="x-default" href="https://www.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="fr" href="https://fr.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="de" href="https://de.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="it" href="https://it.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="ja" href="https://ja.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="ko" href="https://ko.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="pt" href="https://br.audioblocks.com/" class="SL_opaque"/>
            <link rel="alternate" hreflang="es" href="https://es.audioblocks.com/" class="SL_opaque"/>
    
            <link rel="canonical" href="https://www.audioblocks.com" class="SL_opaque"/>
    
    
    
    <meta name="wot-verification" content="2020a5c4413ae3aa06fd"/>
    <meta name="p:domain_verify" content=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="/assets/audioblocks/images/favicons/favicon.ico"/>
    <link rel="apple-touch-icon" href="/assets/audioblocks/images/favicons/apple-touch-icon.png"/>

    
    
    
    
            <script type="text/javascript">dataLayer = [{"pageUuid":"c5cfd418-010c-497b-8e63-d545f2ecbf59","visitorCookieSSLID":null,"visitorCookieSGUID":null,"visitorCookieKeyword":null,"pageUrlPattern":"/","pageUrlName":"Home","deployTag":"20180316-1cb1b05-master-rocky","isLoggedIn":false,"visitorCookieId":null,"visitorCanSeeFreeTrial":false,"campaignOfferHook":"NA"}]</script>                        <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-WZ3BBT');</script>
            <!-- End Google Tag Manager -->                
    
<style>
    /*! normalize.css v3.0.2 | MIT License | git.io/normalize */
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
body {
  margin: 0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
  display: block;
}
audio,
canvas,
progress,
video {
  display: inline-block;
  vertical-align: baseline;
}
audio:not([controls]) {
  display: none;
  height: 0;
}
[hidden],
template {
  display: none;
}
a {
  background-color: transparent;
}
a:active,
a:hover {
  outline: 0;
}
abbr[title] {
  border-bottom: 1px dotted;
}
b,
strong {
  font-weight: bold;
}
dfn {
  font-style: italic;
}
h1 {
  font-size: 2em;
  margin: 0.67em 0;
}
mark {
  background: #ff0;
  color: #000;
}
small {
  font-size: 80%;
}
sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
}
img {
  border: 0;
}
svg:not(:root) {
  overflow: hidden;
}
figure {
  margin: 1em 40px;
}
hr {
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  height: 0;
}
pre {
  overflow: auto;
}
code,
kbd,
pre,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}
button,
input,
optgroup,
select,
textarea {
  color: inherit;
  font: inherit;
  margin: 0;
}
button {
  overflow: visible;
}
button,
select {
  text-transform: none;
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer;
}
button[disabled],
html input[disabled] {
  cursor: default;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  border: 0;
  padding: 0;
}
input {
  line-height: normal;
}
input[type="checkbox"],
input[type="radio"] {
  box-sizing: border-box;
  padding: 0;
}
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
input[type="search"] {
  -webkit-appearance: textfield;
  -moz-box-sizing: content-box;
  -webkit-box-sizing: content-box;
  box-sizing: content-box;
}
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}
legend {
  border: 0;
  padding: 0;
}
textarea {
  overflow: auto;
}
optgroup {
  font-weight: bold;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}
td,
th {
  padding: 0;
}
.background-wrapper {
  position: relative;
  background-color: transparent;
}
.background-wrapper .full-width-background {
  background-color: #252525;
  left: 50%;
  overflow: hidden;
  position: absolute;
  top: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  -webkit-transform: translate(-50%, -50%);
  transition: none;
  width: 100%;
  height: 100%;
  z-index: -1;
}
.background-wrapper .full-width-background.fixed {
  min-height: 100vh;
  min-width: 100vw;
  position: fixed;
  width: auto;
}
.background-wrapper .full-width-background img,
.background-wrapper .full-width-background video {
  display: block;
  max-width: none;
  max-height: none;
  min-width: 100%;
  min-height: 100%;
}
.background-wrapper .full-width-background::after {
  content: ' ';
  background-color: rgba(0, 0, 0, 0.35);
  position: absolute;
  top: 0;
  bottom: 0;
  right: 0;
  left: 0;
}
/*
 * TODO: move this to a better spot
 * NOTE: this is a temporary add to bring back
 * a basic background color until it can be put
 * in a better spot.
 */
.bg-2 {
  background: #f7d600;
}
.unified-nav-bar-enabled .wrapper .first {
  margin-top: 0;
}
#unified-xsell-nav-spacer {
  height: 128px;
}
#unified-xsell-nav {
  font-family: 'proxima_nova', Arial, Helvetica, sans-serif;
  width: 100%;
  position: fixed;
  z-index: 1000;
}
.unifiedXsell {
  background-color: #000000;
  margin: 0;
  color: #ffffff;
  font-size: 14px;
  height: 72px;
  padding: 0 16px;
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  justify-content: space-between;
  -webkit-box-pack: space-between;
  align-items: center;
  -webkit-box-align: center;
}
.unifiedXsell a {
  text-decoration: none;
}
.unifiedXsell-siteLinks {
  flex-basis: 40%;
}
@media (max-width: 992px) {
  .unifiedXsell-siteLinks {
    display: none;
  }
}
.unifiedXsell-mediaType {
  color: #ffffff !important;
  margin: 10px;
}
.unifiedXsell-mediaType:hover {
  color: #b3b3b3 !important;
}
.unifiedXsell-mediaType-current {
  border-bottom: 2px solid #ffe121;
  padding-bottom: 4px;
}
.unifiedXsell-mediaType img {
  padding-right: 4px;
  margin-bottom: 4px;
}
.unifiedXsell-currentSiteLogo {
  color: #ffffff;
  display: inline-block;
  flex-basis: 20%;
  margin-right: auto;
}
@media (min-width: 992px) {
  .unifiedXsell-currentSiteLogo {
    text-align: center;
  }
}
.unifiedXsell-currentSiteLogo-fullWidth {
  width: 100%;
}
.unifiedXsell-currentSiteLogo img {
  height: 36px;
}
.unifiedXsell-siteMenu {
  flex-grow: 1;
  flex-basis: 40%;
  text-align: right;
}
@media (max-width: 768px) {
  .unifiedXsell-siteMenu {
    display: none;
  }
}
.unifiedXsell-siteMenu > span,
.unifiedXsell-siteMenu > a {
  display: inline-block;
  margin: 0 16px;
}
.unifiedXsell-siteMenu img {
  height: 24px;
}
.unifiedXsell-offer {
  border-radius: 2em;
  text-align: center;
  background-color: #ffe121;
  font-weight: 600;
  line-height: 32px;
  font-size: 13px;
  padding: 0 24px;
  color: #000000;
}
.unifiedXsell-offer:hover,
.unifiedXsell-offer:active,
.unifiedXsell-offer:focus {
  background-color: #f7d600;
}
.unifiedXsell-favorites,
.unifiedXsell-shoppingCart {
  opacity: 0.7;
}
.unifiedXsell-favorites:hover,
.unifiedXsell-shoppingCart:hover {
  opacity: 1;
}
.unifiedXsell-cartItems {
  color: #ffffff;
  padding: 0;
  vertical-align: middle;
}
.unifiedXsell .popover .popover-title {
  color: #000000;
}
.unifiedXsell .popover .popover-content {
  font-size: 0.9em;
  color: #404040;
}
.unifiedXsell .account {
  transform: translate(0);
  z-index: 10;
  color: #ffffff;
}
.unifiedXsell .account:hover {
  color: #ffffff;
}
.unifiedXsell .account-logo {
  cursor: pointer;
  opacity: 0.7;
}
.unifiedXsell .account-logo:hover {
  opacity: 1;
}
.unifiedXsell .account-logo-gravatar {
  border-radius: 50%;
}
.unifiedXsell .account-menu {
  padding: 0;
  margin: 0;
  border: 0;
  border-radius: 0;
  border-bottom: 1px solid #cccccc;
  top: 48px;
}
.unifiedXsell .account-menu a {
  color: #000000;
}
.unifiedXsell .account-menuItem {
  background-color: #ffffff;
  border-right: 1px solid #cccccc;
  border-left: 1px solid #cccccc;
  display: inline-block;
  width: 100%;
  padding: 8px 16px;
}
.unifiedXsell .account-menuItem:hover,
.unifiedXsell .account-menuItem:focus,
.unifiedXsell .account-menuItem:active {
  background-color: #ffe121;
}
.unifiedXsell .mobileXsell {
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  justify-content: flex-end;
  -webkit-box-pack: flex-end;
  align-items: center;
  -webkit-box-align: center;
}
@media (min-width: 768px) {
  .unifiedXsell .mobileXsell {
    display: none;
  }
}
.unifiedXsell .mobileXsell .mobileXsell-menuButton {
  color: #ffffff;
  font-size: 24px;
  margin: 0 16px;
}
.unifiedXsell .mobileXsell .dropdown {
  position: static;
}
.unifiedXsell .mobileXsell-menu.dropdown-menu {
  top: 72px;
  width: 100%;
  background-color: #ffffff;
  border: 0;
  border-radius: 0;
  border-bottom: 1px solid #cccccc;
  margin: 0;
  padding: 0 0 16px;
}
.unifiedXsell .mobileXsell-menu.dropdown-menu a {
  color: #363636;
}
.unifiedXsell .mobileXsell-menuCategory {
  display: block;
  text-transform: uppercase;
  padding: 16px;
  height: 48px;
  border-bottom: solid 1px #f5f5f5;
}
.unifiedXsell .mobileXsell-menuCategory.collectionsNewLink:after {
  content: "NEW";
  position: relative;
  top: -12px;
  font-size: 9px;
  background-color: #ed1c24;
  padding: 0 5px;
  color: #ffffff;
  border-radius: 2px;
  height: 12px;
  line-height: 13px;
}
.unifiedXsell .mobileXsell-menuItem {
  display: block;
  padding: 16px;
  height: 32px;
}
.unifiedNav {
  background-color: #ffffff;
  box-shadow: 0 1px 0 #cccccc;
  font-size: 16px;
  height: 56px;
  color: #252525;
  padding: 0 16px;
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  align-items: center;
  -webkit-box-align: center;
}
.unifiedNav-search {
  height: 40px;
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-grow: 1;
}
@media (max-width: 768px) {
  .unifiedNav-search {
    flex-basis: 100%;
  }
}
.unifiedNav-searchBox {
  flex-grow: 1;
  /* Overrides for Twitter Typeahead */
}
.unifiedNav-searchBox .tt-menu .tt-suggestion:hover,
.unifiedNav-searchBox .tt-menu :focus,
.unifiedNav-searchBox .tt-menu :focus {
  background-color: #f5f5f5;
}
.unifiedNav-searchBox .tt-menu .tt-cursor {
  background-color: #f5f5f5;
}
.unifiedNav-searchBox input {
  outline: none;
  box-shadow: none;
  box-sizing: border-box;
  padding: 8px 12px 8px 22px;
  height: 40px;
  font-weight: 100;
  font-size: 14px;
}
.unifiedNav-searchBox input:hover,
.unifiedNav-searchBox input:active,
.unifiedNav-searchBox input:focus {
  outline: none;
  box-shadow: none;
}
.unifiedNav-searchBox input.sl-search-input {
  border-radius: 1.5em 0 0 1.5em;
  border: 1px solid #cccccc;
  border-right: none;
  background-color: #ffffff;
}
.unifiedNav-searchDropdown {
  border-top: 1px solid #cccccc;
  border-bottom: 1px solid #cccccc;
  /* Overrides for bootstrap-select third-party component */
}
.unifiedNav-searchDropdown button {
  background: transparent;
  font-size: 14px;
}
.unifiedNav-searchDropdown .bootstrap-select {
  max-width: 140px;
  margin: 0;
}
.unifiedNav-searchDropdown .bootstrap-select span {
  font-weight: 100;
  letter-spacing: 1px;
}
.unifiedNav-searchDropdown .bootstrap-select button.dropdown-toggle {
  background-color: transparent;
  border: 0;
  border-left: 1px solid #cccccc;
  border-right: 1px solid #cccccc;
  border-radius: 0;
  height: 26px;
  margin: 6px 0;
  padding: 0;
  outline: 0;
  box-shadow: none;
}
.unifiedNav-searchDropdown .bootstrap-select button.dropdown-toggle .filter-option,
.unifiedNav-searchDropdown .bootstrap-select button.dropdown-toggle .caret {
  color: #252525;
}
.unifiedNav-searchDropdown .bootstrap-select ul > li > a:focus,
.unifiedNav-searchDropdown .bootstrap-select ul > li > a:active,
.unifiedNav-searchDropdown .bootstrap-select ul > li > a:hover {
  color: #0065e3;
  background-color: #f5f5f5;
  outline: 0;
}
.unifiedNav-searchDropdown .bootstrap-select ul.dropdown-menu.inner.selectpicker span.text {
  font-size: 14px;
}
.unifiedNav-searchDropdown .bootstrap-select div.dropdown-menu {
  border-radius: 0;
  margin-top: 1px;
  padding: 0;
  visibility: hidden;
  display: block;
  z-index: -1;
  box-shadow: none;
  border: 1px solid #cccccc;
  transform: translateY(-100%);
  transition: transform .35s ease;
}
.unifiedNav-searchDropdown .bootstrap-select div.dropdown-menu ul > li > a {
  padding: 10px 12px;
}
.unifiedNav-searchDropdown .bootstrap-select.open div.dropdown-menu {
  visibility: visible;
  transform: translateY(0.5em);
}
.unifiedNav-searchDropdown .bootstrap-select.open .dropdown-toggle {
  background-color: #ffffff;
  border-color: #cccccc;
}
.unifiedNav-searchButton button {
  height: 40px;
  padding: 0 25px 0 20px;
  border-radius: 0 1.5em 1.5em 0;
  background-color: transparent;
  border: 1px solid #cccccc;
  border-left: none;
}
.unifiedNav-searchButton .icon-search {
  color: #000000;
}
.unifiedNav-searchButton:hover .icon-search {
  color: #0065e3;
}
.unifiedNav-categories {
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-grow: 2;
  height: 100%;
  margin-left: 16px;
}
@media (max-width: 768px) {
  .unifiedNav-categories {
    display: none;
  }
}
.unifiedNav-category {
  padding: 0 15px;
  margin: 0;
  list-style: none;
  height: 100%;
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  align-items: center;
  -webkit-box-align: center;
}
.unifiedNav-category:hover .unifiedNav-categoryLink {
  color: #0065e3;
  text-decoration: none;
}
.unifiedNav-category:hover .unifiedNav-categoryMenu {
  transform: translateY(0%);
  z-index: -1;
  box-shadow: 1px 0 180px #000000;
}
.unifiedNav-mobileCategoryLink {
  font-family: 'proxima_nova_semibold', 'Arial', 'Helvetica', sans-serif;
  text-transform: uppercase;
}
.unifiedNav-categoryLink {
  text-transform: uppercase;
  color: #000000;
  text-decoration: none;
  font-size: 14px;
}
.unifiedNav-categoryLink.collectionsNewLink {
  position: relative;
}
.unifiedNav-categoryLink.collectionsNewLink:after {
  content: "NEW";
  position: absolute;
  top: -12px;
  font-size: 9px;
  background-color: #ed1c24;
  padding: 0 5px;
  color: #ffffff;
  border-radius: 2px;
  right: -20px;
  height: 12px;
  line-height: 13px;
}
.unifiedNav-categoryMenu {
  transition: transform ease 0.35s, box-shadow ease 0.35s;
  transition-delay: .2s;
  transform: translateY(-101%);
  z-index: -2;
  position: fixed;
  top: 128px;
  left: 0;
  width: 100%;
  padding: 15px 0;
  background-color: #ffffff;
  display: flexbox;
  display: box;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  justify-content: center;
  -webkit-box-pack: center;
}
.unifiedNav-categoryMenu a {
  font-size: 14px;
  color: #000000;
  text-decoration: none;
}
.unifiedNav-categoryMenu a:hover,
.unifiedNav-categoryMenu a:focus,
.unifiedNav-categoryMenu a:active {
  color: #0065e3;
}
.unifiedNav-subCategory {
  width: 200px;
  margin: 0 16px;
  list-style: none;
  padding: 0;
}
.unifiedNav-subCategory li {
  padding: 4px 0;
}
.unifiedNav-subCategoryHeader {
  font-size: 18px;
  font-weight: bold;
  color: #252525;
  padding-bottom: 10px;
}
.unifiedNav-xsellPromo {
  font-size: 13px;
}
@media (max-width: 1200px) {
  .unifiedNav-xsellPromo {
    display: none;
  }
}
#siteTopHeader {
  height: 56px;
  text-align: center;
  font-size: 16px;
  padding: 16px;
  background: #f7d600;
  color: #000000;
}
#siteTopHeader a {
  font-weight: bold;
  cursor: pointer;
  color: #000000;
  text-decoration: underline;
}
#siteTopHeader a:hover {
  text-decoration: none;
}
#siteTopHeader .close {
  font-size: 24px;
  opacity: 1;
  text-shadow: none;
}
#siteTopHeader .close:hover {
  opacity: 0.5;
}
.wrapper > *:not(#unified-xsell-nav):not(#unified-xsell-nav-spacer),
#wrapper,
#bmt-reset-password,
#bmt-login,
#bmt-step1,
#bmt-step2 {
  opacity: 0;
  -webkit-transition: opacity 1s;
  transition: opacity 1s;
}
.modal {
  display: none;
}
.dropdown-menu {
  display: none;
}
.skeleton-hide {
  display: none;
}
.skeleton-fadeIn {
  opacity: 0;
  -webkit-transition: opacity 1s;
  transition: opacity 1s;
}

</style>
</head>
<body class="machine site-audioblocks not-logged-in unified-nav-bar-enabled">
                    <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZ3BBT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager -->    
<div class="wrapper ">

    <div id="unified-xsell-nav">
                        

<div id="unifiedXsell" class="unifiedXsell">
    
    <div class="unifiedXsell-siteLinks">
                    <a class="unifiedXsell-mediaType " href="https://www.videoblocks.com?utm_source=ABtoVBXSellV4_TopBar&utm_campaign=%28untracked%29&utm_medium=XSell&origin_site=audioblocks" target="_blank" title="Royalty free stock video, footage, backgrounds and more">
                <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/unified-xsell-nav/camera-video.svg" height="20px">
                VIDEOS
            </a>
            <a class="unifiedXsell-mediaType " href="https://www.storyblocks.com/stock-image?utm_source=ABtoGSXSellV4_TopBar&utm_campaign=%28untracked%29&utm_medium=XSell&origin_site=audioblocks" title="Royalty free stock photos, vectors, illustrations and more"  target="_blank" >
                <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/unified-xsell-nav/camera.svg" height="20px">
                IMAGES
            </a>
            <a class="unifiedXsell-mediaType unifiedXsell-mediaType-current" href="/" target="_blank" title="Royalty free stock audio, special effects and more">
                <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/unified-xsell-nav/music-note.svg" height="20px">
                AUDIO
            </a>
    </div>

    <a class="unifiedXsell-currentSiteLogo" href="/">
        <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/logos/storyblocks-ab-alt.svg">
    </a>

            <div class="unifiedXsell-siteMenu">
                                                        <a
                            id="nav-cta"
                            class="unifiedXsell-offer"
                            href="/join/register"
                                                                                >
                            Sign Up                        </a>
                                        <a class="account account-visitor" href="/login">Login</a>

                                </div>
    
    <div class="mobileXsell">
                <div class="dropdown">
            <a class="mobileXsell-menuButton" data-toggle="dropdown">&#9776;</a>
            <div class="mobileXsell-menu dropdown-menu">
                                    <a class="mobileXsell-menuCategory" href="/royalty-free-audio/music">
                        Music                    </a>
                                    <a class="mobileXsell-menuCategory" href="/royalty-free-audio/sound-effects">
                        Sound Effects                    </a>
                                    <a class="mobileXsell-menuCategory" href="/royalty-free-audio/loops">
                        Loops                    </a>
                                <a class="mobileXsell-menuCategory " href="/collections">COLLECTIONS</a>
                                                    <a id="nav-cta" class="mobileXsell-menuItem"
                                                                       href="/join/register">Sign Up</a>
                    <a class="mobileXsell-menuItem" href="/login">Login</a>
                            </div>
        </div>
    </div>
</div>
        <div id="unifiedNav" class="unifiedNav">
    <div class="unifiedNav-search">
        <span class="unifiedNav-searchBox">
            <input
                type="search"
                class="form-control sl-search-input" placeholder="Search..."
                id="unified-search-input"
                autocomplete="off"
                value=""
                                    unified-typeahead
                            >
                                </span>
        <span class="unifiedNav-searchDropdown">
            <select class="selectpicker" id="unified-search-selector" style="visibility: hidden;">
                <option value="/royalty-free-audio">
                    All Audio                </option>
                                    <option value="/royalty-free-audio/music">Music</option>
                                    <option value="/royalty-free-audio/sound-effects">Sound Effects</option>
                                    <option value="/royalty-free-audio/loops">Loops</option>
                            </select>
        </span>
        <span class="unifiedNav-searchButton">
            <a href="#" id="typeahead-submit">
                <button id="srch-btn">
                    <i class="icon-search"></i>
                </button>
            </a>
        </span>
    </div>

    <div class="unifiedNav-categories">
                <!--
            --><ul class="unifiedNav-category" data-category-name="Music">
                <li>
                    <a class="unifiedNav-categoryLink" href="/royalty-free-audio/music">
                        Music                    </a>
                    <div class="unifiedNav-categoryMenu" data-category-name="Music">
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li class="unifiedNav-subCategoryHeader">Moods</li>
                                                                                                                                                <li><a href="/royalty-free-audio/aggressive-music">Aggressive</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/epic-inspiring-music">Epic/Inspiring</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/happy-upbeat-music">Happy/Upbeat</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/playful-silly-music">Playful/Silly</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/relaxing-music">Relaxing</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/sad-music">Sad</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/sentimental-music">Sentimental</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/suspenseful-music">Suspenseful</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li class="unifiedNav-subCategoryHeader">Genres</li>
                                                                                                                                                <li><a href="/royalty-free-audio/alternative-rock-music">Alternative Rock</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/ambience-music">Ambience</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/blues-music">Blues</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/bumpers-and-stingers-music">Bumpers & Stingers</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/cinematic-music">Cinematic</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/classic-rock-music">Classic Rock</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/classical-music">Classical</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/corporate-music">Corporate</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li class="unifiedNav-subCategoryHeader">&nbsp;</li>
                                                                                                                                                <li><a href="/royalty-free-audio/country-music">Country</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/dramatic-music">Dramatic</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/easy-listening-music">Easy listening</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/electronic-music">Electronic</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/funk-music">Funk</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/guitar-music">Guitar</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/hard-rock-and-heavy-metal-music">Hard Rock and Heavy Metal</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/hip-hop-music">Hip Hop</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li class="unifiedNav-subCategoryHeader">Instruments</li>
                                                                                                                                                <li><a href="/royalty-free-audio/brass-music">Brass</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/guitar-instrument-music">Guitar</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/orchestra-music">Orchestra</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/percussion-instrument-music">Percussion</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/piano-music">Piano</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/vocals-music">Vocals</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/woodwind-music">Woodwind</a></li>
                                                                                                </ul>
                                            </div>

                </li>
            </ul><!--
        --><!--
            --><ul class="unifiedNav-category" data-category-name="Sound Effects">
                <li>
                    <a class="unifiedNav-categoryLink" href="/royalty-free-audio/sound-effects">
                        Sound Effects                    </a>
                    <div class="unifiedNav-categoryMenu" data-category-name="Sound Effects">
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/royalty-free-audio/alarms-sound-effects">Alarms</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/ambience-sound-effects">Ambience</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/animals-sound-effects">Animals</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/applause-sound-effects">Applause</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/balloon-sound-effects">Balloon</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/bangs-sound-effects">Bangs</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/bathroom-sound-effects">Bathroom</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/bells-sound-effects">Bells</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/royalty-free-audio/birds-sound-effects">Birds</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/boats-sound-effects">Boats</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/breaking-sound-effects">Breaking</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/buzzers-sound-effects">Buzzers</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/cartoon-sound-effects">Cartoon</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/casino-sound-effects">Casino</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/city-sound-effects">City</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/clicks-sound-effects">Clicks</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/royalty-free-audio/clocks-sound-effects">Clocks</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/computer-sound-effects">Computer</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/crowds-sound-effects">Crowds</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/dogs-sound-effects">Dogs</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/doors-sound-effects">Doors</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/effects-sound-effects">Effects</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/electronics-sound-effects">Electronics</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/emergency-sound-effects">Emergency</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/royalty-free-audio/explosion-sound-effects">Explosion</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/falling-sound-effects">Falling</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/festive-sound-effects">Festive</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/fight-sound-effects">Fight</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/fire-sound-effects">Fire</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/flight-sound-effects">Flight</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/foley-sound-effects">Foley</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/footsteps-sound-effects">Footsteps</a></li>
                                                                                                </ul>
                                            </div>

                </li>
            </ul><!--
        --><!--
            --><ul class="unifiedNav-category" data-category-name="Loops">
                <li>
                    <a class="unifiedNav-categoryLink" href="/royalty-free-audio/loops">
                        Loops                    </a>
                    <div class="unifiedNav-categoryMenu" data-category-name="Loops">
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li class="unifiedNav-subCategoryHeader">Instruments</li>
                                                                                                                                                <li><a href="/royalty-free-audio/brass-loops">Brass</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/guitar-loops">Guitar</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/orchestra-loops">Orchestra</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/percussion-loops">Percussion</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/piano-loops">Piano</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/vocals-loops">Vocals</a></li>
                                                                                                                                                <li><a href="/royalty-free-audio/woodwind-loops">Woodwind</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                            </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                            </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                            </ul>
                                            </div>

                </li>
            </ul><!--
        --><!--
        --><ul class="unifiedNav-category" data-category-name="collections">
            <li>
                <a class="unifiedNav-categoryLink " href="/collections">collections</a>

                                        <div class="unifiedNav-categoryMenu" data-category-name="collections">

                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/collections/authentic-collection">The Authentic Collection</a></li>
                                                                                                                                                <li><a href="/collections/ab-celebrate-world-collection">Celebrate the World Collection</a></li>
                                                                                                                                                <li><a href="/collections/authentic-non-cheesy-stock-music">Fresh Stock Music</a></li>
                                                                                                                                                <li><a href="/collections/folex-sfx-household-objects">Foley Sound Effects</a></li>
                                                                                                                                                <li><a href="/collections/movie-trailer-stock-music">Cinematic Trailer Music</a></li>
                                                                                                                                                <li><a href="/collections/holiday-sound-effects">Holiday Music & SFX</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/collections/inspirational-stock-music">Inspiring Music</a></li>
                                                                                                                                                <li><a href="/collections/looping-background-tracks">Background Loops</a></li>
                                                                                                                                                <li><a href="/collections/awesome-guitar-loops">Guitar Loops</a></li>
                                                                                                                                                <li><a href="/collections/future-of-creativity">The Future of Creativity Collection</a></li>
                                                                                                                                                <li><a href="/collections/star-wars-sound-effects">Star Wars Sound Effects</a></li>
                                                                                                                                                <li><a href="/collections/creator-to-creator">The Creator to Creator Collection</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/collections/storm-sound-effects">Storm Sound Effects</a></li>
                                                                                                                                                <li><a href="/collections/underwater-sound-effects">Underwater Sound Effects</a></li>
                                                                                                                                                <li><a href="/collections/explosive-sound-effects">Explosion Sound Effects</a></li>
                                                                                                                                                <li><a href="/collections/heroic-theme-music">Heroic Theme Music</a></li>
                                                                                                                                                <li><a href="/collections/wanderlust-music">Wanderlust Music</a></li>
                                                                                                                                                <li><a href="/collections/essential-classical-music">Classical Music</a></li>
                                                                                                </ul>
                                                    <ul class="unifiedNav-subCategory">
                                                                                                            <li><a href="/collections/epic-vocals">Choral Music</a></li>
                                                                                                                                                <li><a href="/collections/essentialism-music">Acoustic Music</a></li>
                                                                                                                                                <li><a href="/collections/background-music">Background Music</a></li>
                                                                                                </ul>
                                        </div>
                        </li>
        </ul>
    </div>
    <div class="unifiedNav-xsellPromo">
            </div>
</div>
    </div>
    <div id="unified-xsell-nav-spacer"></div>

    
    
    
    
        


    
    
<section id="homepageCarousel" class="carousel carousel-1 slide color-two-l first" data-ride="carousel" data-interval="" >
    <div class="carousel-inner">

        
        <div class="item item-dark active" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-notes-muted.jpg);">
            
<div class="description fluid-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="title">Find the royalty-free stock audio you need. Fast.</div>
                <div class="subtitle">What type of audio do you need today?</div>
            </div>
        </div>
        <div class="row features">
            <div class="col-md-2 col-xs-4 col-md-offset-3">
                <a class="search-option" href="#homepageCarousel" data-slide-to="1" data-search-type="music">
                    <i class="glyphicon glyphicon-music"></i>
                    <div class="hidden-xs">
                        <h3 class="margin-r-20">Music</h3>
                    </div>
                    <div class="visible-xs">
                        <h4 class="margin-r-20">Music</h4>
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4">
                <a class="search-option" href="#homepageCarousel" data-slide-to="4" data-search-type="sfx">
                    <i class="glyphicon glyphicon-flash"></i>
                    <div class="hidden-xs">
                        <h3 class="margin-r-20">Sound Effects</h3>
                    </div>
                    <div class="visible-xs">
                        <h4 class="margin-r-20">Sound Effects</h4>
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4">
                <a class="search-option" href="#homepageCarousel" data-slide-to="5" data-search-type="loops">
                    <i class="glyphicon glyphicon-repeat"></i>
                    <div class="hidden-xs">
                        <h3 class="margin-r-20">Loops</h3>
                    </div>
                    <div class="visible-xs">
                        <h4 class="margin-r-20">Loops</h4>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
        </div>

        
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-crowd-muted.jpg);">
        <div class="description fluid-center">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <h2 id="toggle-title">Mood</h2>
                <h4>Select any moods of music that might fit your needs.</h4>
            </div>
        </div>


                <div class="row visible-md visible-lg">
            <div class="col-md-12 toggle-grid" data-type="moods">
                <div class="row">                                         
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="1" data-selenium-value="Aggressive">Aggressive</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="4" data-selenium-value="Epic/Inspiring">Epic/Inspiring</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="7" data-selenium-value="Happy/Upbeat">Happy/Upbeat</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="3" data-selenium-value="Playful/Silly">Playful/Silly</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="6" data-selenium-value="Relaxing">Relaxing</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="5" data-selenium-value="Sad">Sad</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="8" data-selenium-value="Sentimental">Sentimental</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="2" data-selenium-value="Suspenseful">Suspenseful</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-sm">
            <div class="col-md-12 toggle-grid" data-type="moods">
                <div class="row">                                         
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="1" data-selenium-value="Aggressive">Aggressive</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="4" data-selenium-value="Epic/Inspiring">Epic/Inspiring</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="7" data-selenium-value="Happy/Upbeat">Happy/Upbeat</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="3" data-selenium-value="Playful/Silly">Playful/Silly</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="6" data-selenium-value="Relaxing">Relaxing</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="5" data-selenium-value="Sad">Sad</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="8" data-selenium-value="Sentimental">Sentimental</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="2" data-selenium-value="Suspenseful">Suspenseful</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-xs">
            <div class="col-md-12 toggle-grid" data-type="moods">
                <div class="row">                                                                 <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="1" data-selenium-value="Aggressive">Aggressive</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="4" data-selenium-value="Epic/Inspiring">Epic/Inspiring</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="7" data-selenium-value="Happy/Upbeat">Happy/Upbeat</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="3" data-selenium-value="Playful/Silly">Playful/Silly</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="6" data-selenium-value="Relaxing">Relaxing</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="5" data-selenium-value="Sad">Sad</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="8" data-selenium-value="Sentimental">Sentimental</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="2" data-selenium-value="Suspenseful">Suspenseful</button>
                        </div>
                                    </div>             </div>
        </div>

        <div class="row pt-20">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div class="visible-md visible-lg"">
                    <button type="button" class="btn btn-primary btn-block item-action btn-lg" href="#homepageCarousel" data-slide-to="2"><span class="left-of-fa">I've selected my moods!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-sm"">
                    <button type="button" class="btn btn-primary btn-block item-action " href="#homepageCarousel" data-slide-to="2"><span class="left-of-fa">I've selected my moods!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-xs">
                    <button type="button" class="btn btn-primary btn-block item-action btn-sm" href="#homepageCarousel" data-slide-to="2"><span class="left-of-fa">I've selected my moods!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
            </div>
        </div>

    </div>
</div>
        </div>
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-notes-color-muted.jpg);" data-populate-route="/home/hero/music/genres">
            
<div class="description fluid-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <div class="center-block">
                    <img class="home-hero-loading" style="visibility: hidden" src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/ajax_loader.gif" />
                </div>
            </div>
        </div>
    </div>
</div>
        </div>
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-instruments-muted.png);" data-populate-route="/home/hero/music/instruments">
            
<div class="description fluid-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <div class="center-block">
                    <img class="home-hero-loading" style="visibility: hidden" src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/ajax_loader.gif" />
                </div>
            </div>
        </div>
    </div>
</div>
        </div>

        
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-equalizer-muted.png);">
        <div class="description fluid-center">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <h2 id="toggle-title">Category</h2>
                <h4>Select any sound effects categories that interest you.</h4>
            </div>
        </div>


                <div class="row visible-md visible-lg">
            <div class="col-md-12 toggle-grid" data-type="categories">
                <div class="row">                                         
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="92" data-selenium-value="Applause">Applause</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="49" data-selenium-value="Bangs">Bangs</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="52" data-selenium-value="Birds">Birds</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="53" data-selenium-value="Boats">Boats</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="55" data-selenium-value="Buzzers">Buzzers</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="57" data-selenium-value="Cartoon">Cartoon</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="58" data-selenium-value="Casino">Casino</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="63" data-selenium-value="Effects">Effects</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="106" data-selenium-value="Electronics">Electronics</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="98" data-selenium-value="Explosion">Explosion</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="100" data-selenium-value="Fight">Fight</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="67" data-selenium-value="Flight">Flight</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="107" data-selenium-value="Foley">Foley</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="94" data-selenium-value="Horror">Horror</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="99" data-selenium-value="Magic">Magic</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="78" data-selenium-value="People">People</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="104" data-selenium-value="Sports">Sports</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="82" data-selenium-value="Squeaks">Squeaks</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="83" data-selenium-value="Tools & Machines">Tools & Machines</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="70" data-selenium-value="Toys & Games">Toys & Games</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="85" data-selenium-value="Water">Water</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="86" data-selenium-value="Weapons">Weapons</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="87" data-selenium-value="Whistles">Whistles</button>
                        </div>

                    
                        <div class="col-md-2 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="101" data-selenium-value="Wood">Wood</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-sm">
            <div class="col-md-12 toggle-grid" data-type="categories">
                <div class="row">                                         
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="52" data-selenium-value="Birds">Birds</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="57" data-selenium-value="Cartoon">Cartoon</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="67" data-selenium-value="Flight">Flight</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="94" data-selenium-value="Horror">Horror</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="99" data-selenium-value="Magic">Magic</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="78" data-selenium-value="People">People</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="86" data-selenium-value="Weapons">Weapons</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="101" data-selenium-value="Wood">Wood</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-xs">
            <div class="col-md-12 toggle-grid" data-type="categories">
                <div class="row">                                                                 <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="52" data-selenium-value="Birds">Birds</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="57" data-selenium-value="Cartoon">Cartoon</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="67" data-selenium-value="Flight">Flight</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="94" data-selenium-value="Horror">Horror</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="99" data-selenium-value="Magic">Magic</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="78" data-selenium-value="People">People</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="86" data-selenium-value="Weapons">Weapons</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="101" data-selenium-value="Wood">Wood</button>
                        </div>
                                    </div>             </div>
        </div>

        <div class="row pt-20">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div class="visible-md visible-lg"">
                    <button type="button" class="btn btn-primary btn-block item-action btn-xl search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the sound effects!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-sm"">
                    <button type="button" class="btn btn-primary btn-block item-action btn-lg search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the sound effects!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-xs">
                    <button type="button" class="btn btn-primary btn-block item-action search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the sound effects!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
            </div>
        </div>

    </div>
</div>
        </div>

        
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-bubbles.jpg);">
        <div class="description fluid-center">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <h2 id="toggle-title">Instrument</h2>
                <h4>Select any instruments that interest you.</h4>
            </div>
        </div>


                <div class="row visible-md visible-lg">
            <div class="col-md-12 toggle-grid" data-type="instruments">
                <div class="row">                                         
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="111" data-selenium-value="Brass">Brass</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="110" data-selenium-value="Guitar">Guitar</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="109" data-selenium-value="Orchestra">Orchestra</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="112" data-selenium-value="Percussion">Percussion</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="115" data-selenium-value="Piano">Piano</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="113" data-selenium-value="Vocals">Vocals</button>
                        </div>

                    
                        <div class="col-md-3 margin-t-15">
                            <button type="button" class="btn  btn-toggle search-option" data-subcat="114" data-selenium-value="Woodwind">Woodwind</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-sm">
            <div class="col-md-12 toggle-grid" data-type="instruments">
                <div class="row">                                         
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="111" data-selenium-value="Brass">Brass</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="110" data-selenium-value="Guitar">Guitar</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="109" data-selenium-value="Orchestra">Orchestra</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="112" data-selenium-value="Percussion">Percussion</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="115" data-selenium-value="Piano">Piano</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="113" data-selenium-value="Vocals">Vocals</button>
                        </div>

                    
                        <div class="col-sm-6 ?> margin-t-15">
                            <button type="button" class="btn btn-toggle search-option" data-subcat="114" data-selenium-value="Woodwind">Woodwind</button>
                        </div>

                                    </div>             </div>
        </div>

                <div class="row visible-xs">
            <div class="col-md-12 toggle-grid" data-type="instruments">
                <div class="row">                                                                 <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="111" data-selenium-value="Brass">Brass</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="110" data-selenium-value="Guitar">Guitar</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="109" data-selenium-value="Orchestra">Orchestra</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="112" data-selenium-value="Percussion">Percussion</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="115" data-selenium-value="Piano">Piano</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="113" data-selenium-value="Vocals">Vocals</button>
                        </div>
                                            <div class="col-xs-6 margin-t-15">
                            <button type="button" class="btn btn-xs btn-toggle search-option" data-subcat="114" data-selenium-value="Woodwind">Woodwind</button>
                        </div>
                                    </div>             </div>
        </div>

        <div class="row pt-20">
            <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                <div class="visible-md visible-lg"">
                    <button type="button" class="btn btn-primary btn-block item-action btn-xl search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the loops!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-sm"">
                    <button type="button" class="btn btn-primary btn-block item-action btn-lg search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the loops!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
                <div class="visible-xs">
                    <button type="button" class="btn btn-primary btn-block item-action search-execute" href="#homepageCarousel" data-slide-to="6"><span class="left-of-fa">Show me the loops!</span><i class="fa fa-arrow-circle-right"></i></button>
                </div>
            </div>
        </div>

    </div>
</div>
        </div>

        
        <div class="item item-dark" style="background-image:url(https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/home/home-notes-orange.jpg);">
            
<div class="description fluid-center">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <div class="title">Searching Content</div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12 text-center">
                <div class="center-block">
                    <img class="home-hero-loading" src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/audioblocks/images/ajax_loader.gif" />
                </div>
            </div>
        </div>
    </div>
</div>
        </div>

    </div>

</section>

    
    <section class="slice bg-2 p-15">
        <div class="cta-wr">
            <div class="container">
                <div class="row">
                    <div  class="col-md-9">
                        <h3 style="margin-top: 0px;">
                            <strong>AudioBlocks.com</strong> is the first subscription-based resource providing UNLIMITED downloads of royalty-free
                            production music, sound effects, and loops. Download anything you want, and use it in any type of project--forever!
                        </h3>
                    </div>

                    
                        <div class="col-md-3">

                            <a class="btn btn-one btn-lg "
                               href="/join/register/WYy3jzQ6Wwsh4hc6J7eAyUHS?sf=1&c=0&offer="
                               data-promo-context="homepage">
                                <strong><i class="fa fa-flash"></i>Start downloading now!</strong><br/>Save 84% with an Annual Plan                            </a>

                        </div>

                    
                </div>
            </div>
        </div>
    </section>

<section id="how-it-works">
    <div class="container">
                <div class="row">
                    <h2 class="col-md-12">How AudioBlocks Works</h2>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-12 block">
                        <div class="col-md-2 col-sm-2 col-xs-3">
                            <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/unlimited-downloads-box.png" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-xs-9">
                            <h4>Unlimited Downloads</h4>
                            <p>
                                You will have unlimited access to the entire archive.
                                There are no download caps, so you may download and use as much as you want.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 block">
                        <div class="col-md-2 col-sm-2 col-xs-3">
                            <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/no-additional-fees-crown.png" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-xs-9">
                            <h4>100% Royalty-Free</h4>
                            <p>
                                All tracks provided on AudioBlocks.com come with the right to use them royalty free for personal
                                or commercial projects. There are absolutely no hidden fees.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 block">
                        <div class="col-md-2 col-sm-2 col-xs-3">
                            <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/continuously-updated-arrows.png" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-xs-9">
                            <h4>Continuously Updated</h4>
                            <p>
                                New content is continually added to the AudioBlocks archive, so there is always something
                                fresh.  Enjoy unlimited access to all new content as a benefit of your membership.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 block">
                        <div class="col-md-2 col-sm-2 col-xs-3">
                            <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/yours-forever-finger.png" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-xs-9">
                            <h4>Yours to Keep Forever</h4>
                            <p>
                                There are no long term contracts, and you can keep everything you download forever.
                                Continue to use it, royalty-free, as many times as you like.
                            </p>
                        </div>
                    </div>
                </div>
    </div>
</section>


<div class="home-samples">

    <section class="slice bg-5">
        <div class="container">
            <div class="row">
                <div class="col-sm-2 w-box w-box-inverse browseable"  data-search-type="music">
                    <div class="thmb-img">
                        <i class="glyphicon glyphicon-music"></i>
                        <div class="explanation">
                            <h2>Music</h2>
                            <p class="text-center">
                                Discover music ranging from epic symphonies to relaxing piano tracks and everything in between.
                            </p>
                        </div>
                        <div class="hotlink" style="display:none">
                            <h1>Browse Music Selection</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-10">
                    <div class="row">
                        

<div id="sample-music" class="stock-item-group-wrapper">

    
                    <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="0"
             data-duration="133"
             data-stock-id="92972"
             data-details-url="/stock-audio/live-the-moment-92972.html"
             data-hover-url="/stock-audio/hover/live-the-moment-92972"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Live The Moment"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/live-the-moment_z1XWyUBO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/live-the-moment-92972.html">
                                    <small class="item-title" data-selenium-value="Live The Moment">
                                        <span class="truncate-with-ellipsis">
                                            Live The Moment                                        </span>
                                        <span class="inline-details notranslate">
                                            (2:13)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="1"
             data-duration="91"
             data-stock-id="16397"
             data-details-url="/stock-audio/fun-guitar-and-ukulele-full.html"
             data-hover-url="/stock-audio/hover/fun-guitar-and-ukulele-full"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Fun Guitar and Ukulele Full"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/fun-guitar-and-ukulele-full_fk4ltN4O.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/fun-guitar-and-ukulele-full.html">
                                    <small class="item-title" data-selenium-value="Fun Guitar and Ukulele Full">
                                        <span class="truncate-with-ellipsis">
                                            Fun Guitar and Ukulele Full                                        </span>
                                        <span class="inline-details notranslate">
                                            (1:31)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="2"
             data-duration="361"
             data-stock-id="93752"
             data-details-url="/stock-audio/dreams-become-real-93752.html"
             data-hover-url="/stock-audio/hover/dreams-become-real-93752"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Dreams Become Real"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/dreams-become-real_fyrwXIru.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/dreams-become-real-93752.html">
                                    <small class="item-title" data-selenium-value="Dreams Become Real">
                                        <span class="truncate-with-ellipsis">
                                            Dreams Become Real                                        </span>
                                        <span class="inline-details notranslate">
                                            (6:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="3"
             data-duration="180"
             data-stock-id="93009"
             data-details-url="/stock-audio/midnight-city-93009.html"
             data-hover-url="/stock-audio/hover/midnight-city-93009"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Midnight City"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/midnight-city_zJ3DJ8ru.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/midnight-city-93009.html">
                                    <small class="item-title" data-selenium-value="Midnight City">
                                        <span class="truncate-with-ellipsis">
                                            Midnight City                                        </span>
                                        <span class="inline-details notranslate">
                                            (3:00)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="4"
             data-duration="138"
             data-stock-id="1036"
             data-details-url="/stock-audio/top-of-the-world-full.html"
             data-hover-url="/stock-audio/hover/top-of-the-world-full"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Top of the World Full"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/top-of-the-world-full_GyYoqWEu.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/top-of-the-world-full.html">
                                    <small class="item-title" data-selenium-value="Top of the World Full">
                                        <span class="truncate-with-ellipsis">
                                            Top of the World Full                                        </span>
                                        <span class="inline-details notranslate">
                                            (2:18)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="5"
             data-duration="166"
             data-stock-id="17288"
             data-details-url="/stock-audio/triumphant-classical-piano-music.html"
             data-hover-url="/stock-audio/hover/triumphant-classical-piano-music"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Triumphant Classical Piano Music"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/triumphant-classical-piano-music_f1tthVNO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/triumphant-classical-piano-music.html">
                                    <small class="item-title" data-selenium-value="Triumphant Classical Piano Music">
                                        <span class="truncate-with-ellipsis">
                                            Triumphant Classical Piano Music                                        </span>
                                        <span class="inline-details notranslate">
                                            (2:46)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="6"
             data-duration="99"
             data-stock-id="16391"
             data-details-url="/stock-audio/deep-thoughts-full.html"
             data-hover-url="/stock-audio/hover/deep-thoughts-full"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Deep Thoughts Full"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/deep-thoughts-full_G10GtE4O.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/deep-thoughts-full.html">
                                    <small class="item-title" data-selenium-value="Deep Thoughts Full">
                                        <span class="truncate-with-ellipsis">
                                            Deep Thoughts Full                                        </span>
                                        <span class="inline-details notranslate">
                                            (1:39)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="7"
             data-duration="72"
             data-stock-id="16417"
             data-details-url="/stock-audio/uplifting-acoustic-full.html"
             data-hover-url="/stock-audio/hover/uplifting-acoustic-full"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Uplifting Acoustic Full"
                         src="https://d1490khl9dq1ow.cloudfront.net/music/thumbs/uplifting-acoustic-full_f1FetVNO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/uplifting-acoustic-full.html">
                                    <small class="item-title" data-selenium-value="Uplifting Acoustic Full">
                                        <span class="truncate-with-ellipsis">
                                            Uplifting Acoustic Full                                        </span>
                                        <span class="inline-details notranslate">
                                            (1:12)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                
    
</div>

                        
    <div class="navbar navbar-default navbar-fixed-bottom player-footer"  style="display:none;" >
        <div class="container">
            <div class="col-xs-offset-2">
                <h5>Now playing</h5>

                <div id="sample-music-player"></div>
                <div id="sample-music-player-controls" class="jp-audio playlist-mode">
                    <div class="jp-type-single">
                        <div class="jp-gui jp-interface">
                            <div class="jp-controls">

                                                                    <a class="jp-previous btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-backward"></i></a>
                                    <a class="jp-next btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-forward"></i></a>
                                
                                <a class="jp-play btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-play"></i></a>
                                <a class="jp-pause btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-pause"></i></a>

                            </div>
                            <div class="jp-progress">
                                <div class="jp-seek-bar">
                                    <div class="jp-play-bar"></div>
                                    <div class="jp-title hidden-xs"></div>
                                    <div class="jp-time-elements">
                                        <span class="jp-current-time"></span> /
                                        <span class="jp-duration"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="jp-volume-container hidden-xs">
                                <a class="jp-mute" href="javascript:void(0);"><i class="glyphicon glyphicon-volume-off"></i></a>
                                <div class="jp-volume-bar">
                                    <div class="jp-volume-bar-value"></div>
                                </div>
                            </div>
                        </div>
                        <div class="jp-no-solution">
                            <span>Update Required</span>
                            To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="slice">
        <div class="container">
            <div class="row">
                <div class="col-sm-2 w-box w-box-inverse browseable" data-search-type="sfx">
                    <div class="thmb-img">
                        <i class="glyphicon glyphicon-flash"></i>
                        <div class="explanation">
                            <h2>Sound Effects</h2>
                            <p class="text-center">
                                Find the perfect sounds to bring your film out of the silent era.
                            </p>
                        </div>
                        <div class="hotlink" style="display:none">
                            <h1>Browse Sound Effects</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-10">
                    <div class="row">
                        

<div id="sample-sfx" class="stock-item-group-wrapper">

    
                    <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="0"
             data-duration="1"
             data-stock-id="49336"
             data-details-url="/stock-audio/record-scratch.html"
             data-hover-url="/stock-audio/hover/record-scratch"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Record Scratch"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/record-scratch_zkkU_2VO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/record-scratch.html">
                                    <small class="item-title" data-selenium-value="Record Scratch">
                                        <span class="truncate-with-ellipsis">
                                            Record Scratch                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="1"
             data-duration="8"
             data-stock-id="19659"
             data-details-url="/stock-audio/fast-strong-wind-whooshes.html"
             data-hover-url="/stock-audio/hover/fast-strong-wind-whooshes"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Fast Strong Wind Whooshes"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/fast-strong-wind-whooshes_fyhBVHEu.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/fast-strong-wind-whooshes.html">
                                    <small class="item-title" data-selenium-value="Fast Strong Wind Whooshes">
                                        <span class="truncate-with-ellipsis">
                                            Fast Strong Wind Whooshes                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:08)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="2"
             data-duration="1"
             data-stock-id="28517"
             data-details-url="/stock-audio/camera-take-picture.html"
             data-hover-url="/stock-audio/hover/camera-take-picture"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Camera Take Picture"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/camera-take-picture_fk2iWPEO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/camera-take-picture.html">
                                    <small class="item-title" data-selenium-value="Camera Take Picture">
                                        <span class="truncate-with-ellipsis">
                                            Camera Take Picture                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="3"
             data-duration="1"
             data-stock-id="21936"
             data-details-url="/stock-audio/shine-ding.html"
             data-hover-url="/stock-audio/hover/shine-ding"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Shine Ding"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/shine-ding_GyZLjr4O.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/shine-ding.html">
                                    <small class="item-title" data-selenium-value="Shine Ding">
                                        <span class="truncate-with-ellipsis">
                                            Shine Ding                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="4"
             data-duration="11"
             data-stock-id="2240"
             data-details-url="/stock-audio/35mm-film-projector-start-sound-effect.html"
             data-hover-url="/stock-audio/hover/35mm-film-projector-start-sound-effect"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="35mm Film Projector, Start"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/35mm-film-projector-start_zJga0W4u.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/35mm-film-projector-start-sound-effect.html">
                                    <small class="item-title" data-selenium-value="35mm Film Projector, Start">
                                        <span class="truncate-with-ellipsis">
                                            35mm Film Projector, Start                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:11)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="5"
             data-duration="4"
             data-stock-id="22252"
             data-details-url="/stock-audio/low-air-blow-whoosh.html"
             data-hover-url="/stock-audio/hover/low-air-blow-whoosh"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Low Air Blow Whoosh"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/low-air-blow-whoosh_zk643BV_.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/low-air-blow-whoosh.html">
                                    <small class="item-title" data-selenium-value="Low Air Blow Whoosh">
                                        <span class="truncate-with-ellipsis">
                                            Low Air Blow Whoosh                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:04)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="6"
             data-duration="1"
             data-stock-id="22316"
             data-details-url="/stock-audio/deep-fast-whoosh.html"
             data-hover-url="/stock-audio/hover/deep-fast-whoosh"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Deep Fast Whoosh"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/deep-fast-whoosh_GyZDnHNu.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/deep-fast-whoosh.html">
                                    <small class="item-title" data-selenium-value="Deep Fast Whoosh">
                                        <span class="truncate-with-ellipsis">
                                            Deep Fast Whoosh                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="7"
             data-duration="1"
             data-stock-id="50405"
             data-details-url="/stock-audio/pop.html"
             data-hover-url="/stock-audio/hover/pop"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Pop"
                         src="https://d1490khl9dq1ow.cloudfront.net/sfx/thumbs/pop_f1Z703NO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/pop.html">
                                    <small class="item-title" data-selenium-value="Pop">
                                        <span class="truncate-with-ellipsis">
                                            Pop                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:01)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                
    
</div>

                        
    <div class="navbar navbar-default navbar-fixed-bottom player-footer"  style="display:none;" >
        <div class="container">
            <div class="col-xs-offset-2">
                <h5>Now playing</h5>

                <div id="sample-sfx-player"></div>
                <div id="sample-sfx-player-controls" class="jp-audio playlist-mode">
                    <div class="jp-type-single">
                        <div class="jp-gui jp-interface">
                            <div class="jp-controls">

                                                                    <a class="jp-previous btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-backward"></i></a>
                                    <a class="jp-next btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-forward"></i></a>
                                
                                <a class="jp-play btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-play"></i></a>
                                <a class="jp-pause btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-pause"></i></a>

                            </div>
                            <div class="jp-progress">
                                <div class="jp-seek-bar">
                                    <div class="jp-play-bar"></div>
                                    <div class="jp-title hidden-xs"></div>
                                    <div class="jp-time-elements">
                                        <span class="jp-current-time"></span> /
                                        <span class="jp-duration"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="jp-volume-container hidden-xs">
                                <a class="jp-mute" href="javascript:void(0);"><i class="glyphicon glyphicon-volume-off"></i></a>
                                <div class="jp-volume-bar">
                                    <div class="jp-volume-bar-value"></div>
                                </div>
                            </div>
                        </div>
                        <div class="jp-no-solution">
                            <span>Update Required</span>
                            To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="slice bg-5">
        <div class="container">
            <div class="row">
                <div class="col-sm-2 w-box w-box-inverse browseable"  data-search-type="loops">
                    <div class="thmb-img">
                        <i class="glyphicon glyphicon-music"></i>
                        <div class="explanation">
                            <h2>Loops</h2>
                            <p class="text-center">
                                Mix and match instruments to create a song of your own.
                            </p>
                        </div>
                        <div class="hotlink" style="display:none">
                            <h1>Browse Loops</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-10">
                    <div class="row">
                        

<div id="sample-loops" class="stock-item-group-wrapper">

    
                    <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="0"
             data-duration="15"
             data-stock-id="88558"
             data-details-url="/stock-audio/ambient-84694.html"
             data-hover-url="/stock-audio/hover/ambient-84694"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Ambient"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/ambient_MJZ7wNSd.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/ambient-84694.html">
                                    <small class="item-title" data-selenium-value="Ambient">
                                        <span class="truncate-with-ellipsis">
                                            Ambient                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:15)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="1"
             data-duration="8"
             data-stock-id="69496"
             data-details-url="/stock-audio/tribal-drum-dramatic-chase-loop-120-bpm.html"
             data-hover-url="/stock-audio/hover/tribal-drum-dramatic-chase-loop-120-bpm"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="tribal drum dramatic chase loop 120 bpm"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/tribal-drum-dramatic-chase-loop-120-bpm_f1MZCCN_.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/tribal-drum-dramatic-chase-loop-120-bpm.html">
                                    <small class="item-title" data-selenium-value="tribal drum dramatic chase loop 120 bpm">
                                        <span class="truncate-with-ellipsis">
                                            tribal drum dramatic chase loop 120 bpm                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:08)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="2"
             data-duration="287"
             data-stock-id="67883"
             data-details-url="/stock-audio/epic-cinematic-action-film-music-2.html"
             data-hover-url="/stock-audio/hover/epic-cinematic-action-film-music-2"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="epic cinematic action film music 2"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/epic-cinematic-action-film-music-2_GJ-5B0Eu.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/epic-cinematic-action-film-music-2.html">
                                    <small class="item-title" data-selenium-value="epic cinematic action film music 2">
                                        <span class="truncate-with-ellipsis">
                                            epic cinematic action film music 2                                        </span>
                                        <span class="inline-details notranslate">
                                            (4:47)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="3"
             data-duration="15"
             data-stock-id="87393"
             data-details-url="/stock-audio/bass-85576.html"
             data-hover-url="/stock-audio/hover/bass-85576"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Bass"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/bass_GJen-EHu.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/bass-85576.html">
                                    <small class="item-title" data-selenium-value="Bass">
                                        <span class="truncate-with-ellipsis">
                                            Bass                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:15)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="4"
             data-duration="5"
             data-stock-id="68493"
             data-details-url="/stock-audio/g-minor-violin-dramatic-action-loop-93-bpm.html"
             data-hover-url="/stock-audio/hover/g-minor-violin-dramatic-action-loop-93-bpm"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="g minor violin dramatic action loop 93 bpm"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/g-minor-violin-dramatic-action-loop-93-bpm_GJNad04_.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/g-minor-violin-dramatic-action-loop-93-bpm.html">
                                    <small class="item-title" data-selenium-value="g minor violin dramatic action loop 93 bpm">
                                        <span class="truncate-with-ellipsis">
                                            g minor violin dramatic action loop 93 bpm                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:05)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="5"
             data-duration="8"
             data-stock-id="66954"
             data-details-url="/stock-audio/d-major-gorgous-classical-piano-loop-116-bpm.html"
             data-hover-url="/stock-audio/hover/d-major-gorgous-classical-piano-loop-116-bpm"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="d major gorgous classical piano loop 116 bpm"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/d-major-gorgous-classical-piano-loop-116-bpm_Gye7W0EO.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/d-major-gorgous-classical-piano-loop-116-bpm.html">
                                    <small class="item-title" data-selenium-value="d major gorgous classical piano loop 116 bpm">
                                        <span class="truncate-with-ellipsis">
                                            d major gorgous classical piano loop 116 bpm                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:08)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="6"
             data-duration="9"
             data-stock-id="89205"
             data-details-url="/stock-audio/hip-hop-85341.html"
             data-hover-url="/stock-audio/hover/hip-hop-85341"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Hip-Hop"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/hip-hop_f1WJiNH_.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/hip-hop-85341.html">
                                    <small class="item-title" data-selenium-value="Hip-Hop">
                                        <span class="truncate-with-ellipsis">
                                            Hip-Hop                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:09)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 stock-item"
             data-index="7"
             data-duration="6"
             data-stock-id="89511"
             data-details-url="/stock-audio/rock-guitar-85647.html"
             data-hover-url="/stock-audio/hover/rock-guitar-85647"
            >


            <div class="w-box thumbnail">
                                    <div class="ribbon">
                        <p>
                            Hot                        </p>
                    </div>
                
                
                

                    
                    
                    
                    
                    
                <div class="thumbnail-img-wrapper">
                                        <img alt="Rock Guitar"
                         src="https://d1490khl9dq1ow.cloudfront.net/loops/thumbs/rock-guitar_G1xFhESd.png"
                         class="img-responsive progress-background thumbnail-img">
                </div>

                                    <div class="row item-subtext">
                        <div class="col-xs-12">
                                                            <a href="/stock-audio/rock-guitar-85647.html">
                                    <small class="item-title" data-selenium-value="Rock Guitar">
                                        <span class="truncate-with-ellipsis">
                                            Rock Guitar                                        </span>
                                        <span class="inline-details notranslate">
                                            (0:06)
                                        </span>

                                                                                <span class="view-details-text">&mdash; Details</span>
                                                                            </small>
                                </a>
                                                                                    <small class="download-mp3-text hidden">Download MP3 file</small>
                            <small class="download-wav-text hidden">Download WAV file</small>
                        </div>
                    </div>
                            </div>
        </div>
                
    
</div>

                        
    <div class="navbar navbar-default navbar-fixed-bottom player-footer"  style="display:none;" >
        <div class="container">
            <div class="col-xs-offset-2">
                <h5>Now playing</h5>

                <div id="sample-loops-player"></div>
                <div id="sample-loops-player-controls" class="jp-audio playlist-mode">
                    <div class="jp-type-single">
                        <div class="jp-gui jp-interface">
                            <div class="jp-controls">

                                                                    <a class="jp-previous btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-backward"></i></a>
                                    <a class="jp-next btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-step-forward"></i></a>
                                
                                <a class="jp-play btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-play"></i></a>
                                <a class="jp-pause btn btn-four" href="javascript:void(0);"><i class="glyphicon glyphicon-pause"></i></a>

                            </div>
                            <div class="jp-progress">
                                <div class="jp-seek-bar">
                                    <div class="jp-play-bar"></div>
                                    <div class="jp-title hidden-xs"></div>
                                    <div class="jp-time-elements">
                                        <span class="jp-current-time"></span> /
                                        <span class="jp-duration"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="jp-volume-container hidden-xs">
                                <a class="jp-mute" href="javascript:void(0);"><i class="glyphicon glyphicon-volume-off"></i></a>
                                <div class="jp-volume-bar">
                                    <div class="jp-volume-bar-value"></div>
                                </div>
                            </div>
                        </div>
                        <div class="jp-no-solution">
                            <span>Update Required</span>
                            To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<section class="statsbar bg-2" data-downloads="28063504">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h3 style="text-align: center">Our members are downloading and saving more than ever before!</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 col-xs-6 col-md-offset-3">
                <div class="w-box white">
                    <div class="thmb-img">
                        <i class="fa fa-cloud-download"></i>
                    </div>
                    <h2 data-downloadsfigure="">28,063,504 Downloads</h2>
                </div>
            </div>
            <div class="col-md-3 col-xs-6">
                <div class="w-box white">
                    <div class="thmb-img">
                        <i class="fa fa-money"></i>
                    </div>
                    <h2 data-moneyfigure="">$9,822,226,400 Saved</h2>
                </div>
            </div>
        </div>

    </div>
</section>



    
</div>
<!-- end wrapper -->


<footer class="footer">

    
        <div class="footer-nav">
            <div class="footer-list">
                <div class="footer-title">Browse Sounds</div>
                <ul class="footer-links">
                                    <li>
                        <a href="/royalty-free-audio/music">
                            Royalty Free Music Tracks                        </a>
                    </li>
                                    <li>
                        <a href="/royalty-free-audio/sound-effects">
                            Royalty Free Sound Effects                        </a>
                    </li>
                                    <li>
                        <a href="/royalty-free-audio/loops">
                            Royalty Free Loops                        </a>
                    </li>
                                    <li>
                        <a href="/collections">
                            Collections                        </a>
                    </li>
                                </ul>
            </div>

            <div class="footer-list">
                <div class="footer-title">About Us</div>
                <ul class="footer-links">
                                            <li>
                            <a href="https://www.storyblocks.com/page/about">
                                About Storyblocks                            </a>
                        </li>
                                            <li>
                            <a href="/join">
                                Membership Plans                            </a>
                        </li>
                                            <li>
                            <a href="http://enterprise.storyblocks.com/?utm_source=audioblocks&utm_medium=XSell&utm_campaign=ab-footer-enterprise--&utm_v=2">
                                Enterprise                            </a>
                        </li>
                                            <li>
                            <a href="http://education.videoblocks.com/?utm_source=audioblocks&utm_medium=XSell&utm_campaign=ab-footer-education--&utm_v=2">
                                Education                            </a>
                        </li>
                                            <li>
                            <a href="http://enterprise.storyblocks.com/api?utm_source=audioblocks&utm_medium=XSell&utm_campaign=ab-footer-api--&utm_v=2">
                                API                            </a>
                        </li>
                                            <li>
                            <a href="/license-comparison">
                                License Comparison                            </a>
                        </li>
                                            <li>
                            <a href="http://support.audioblocks.com/">
                                Frequently Asked Questions                            </a>
                        </li>
                                            <li>
                            <a href="http://support.audioblocks.com/customer/portal/emails/new">
                                Contact Us                            </a>
                        </li>
                                    </ul>
            </div>

            <div class="footer-list footer-list-wide">
                <div class="footer-title">Categories</div>
                <ul class="footer-links footer-links-twoColumns">
                                            <li>
                            <a href="/royalty-free-audio/happy-upbeat-music">
                                Happy and Upbeat Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/sad-music">
                                Sad Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/epic-inspiring-music">
                                Epic and Inspiring Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/suspenseful-music">
                                Suspenseful Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/instrumental-music">
                                Instrumental Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/dramatic-music">
                                Dramatic Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/romantic-music">
                                Romantic Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/aggressive-music">
                                Aggressive Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/relaxing-music">
                                Relaxing Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/playful-silly-music">
                                Playful and Silly Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/sentimental-music">
                                Sentimental Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/cinematic-music">
                                Cinematic Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/corporate-music">
                                Corporate Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/piano-music">
                                Piano Music                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/sound-effects">
                                Sound Effects                            </a>
                        </li>
                                            <li>
                            <a href="/royalty-free-audio/loops">
                                Music Loops                            </a>
                        </li>
                                    </ul>
            </div>

            <div class="footer-list footer-list-wide">
                <div class="footer-title">Latest from the Blog</div>
                <ul class="footer-blog">
                                            <li>
                            <a href="http://blog.audioblocks.com/">
                                <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/logos/storyblocks-ab-icon.svg" alt="Check out our newest content, trends, and more">
                                <span>Check out our newest content, trends, and more</span>
                            </a>
                        </li>
                                    </ul>
                <a href="http://blog.audioblocks.com/">More from Our Blog</a>
            </div>

        </div>


        <div class="footer-sites">
            <div class="footer-otherSiteLogos">
                <div class="footer-title">Our Other Sites</div>
                <ul class="footer-logos">
                                            <li>
                            <a href="https://www.storyblocks.com/stock-image?utm_source=ABFooter&utm_campaign=%28untracked%29&utm_medium=XSell" target="_blank">
                                storyblocks.com                            </a>
                        </li>
                                            <li>
                            <a href="https://www.videoblocks.com?utm_source=ABFooter&utm_campaign=%28untracked%29&utm_medium=XSell" target="_blank">
                                videoblocks.com                            </a>
                        </li>
                                    </ul>
            </div>
            <div class="footer-socialLinks">
                <div class="footer-title">We’re a Social Bunch!</div>
                <ul class="social-list">
                    <li>
                        <a href="https://www.facebook.com/AudioBlocks" target="_blank"><i class="fa fa-facebook"></i>Facebook</a>
                    </li>
                    <li>
                        <a href="https://twitter.com/StoryBlocksCo" target="_blank"><i class="fa fa-twitter"></i>Twitter</a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/118033419110315291896/about" target="_blank"><i class="fa fa-google-plus"></i>Google+</a>
                    </li>
                    <li>
                        <a href="https://www.pinterest.com/storyblocksco/" target="_blank"><i class="fa fa-pinterest"></i>Pinterest</a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/storyblocksco/" target="_blank"><i class="fa fa-instagram"></i>Instagram</a>
                    </li>
                </ul>
            </div>
        </div>

    
    <div class="footer-info">
        <div class="footer-copy">
            <a class="footer-siteLogo" href=""/>
                <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/logos/storyblocks-ab-alt.svg" alt="audioblocks">
            </a>
            <span class="footer-copyright">&copy; 2018 <a href="https://www.storyblocks.com">Storyblocks.com</a></span>
        </div>
        <div class="footer-legal">
            <ul>
                <li><a href="/privacy" target="_blank">Privacy Policy</a></li>
                <li><a href="/terms-of-service" target="_blank">Terms of Use</a></li>
                <li><a href="/license" target="_blank">Royalty Free License Agreement</a></li>
            </ul>
        </div>
    </div>

    <div>
        <div class="loading-overlay"></div>
        <img src="https://dtyn3c8zjrx01.cloudfront.net/img/assets/common/images/loader.gif" alt="Processing" class="loader" width="80" height="80"/>
    </div>
</footer>




<!--[if lt IE 9]>
<script src="/assets/common/javascripts/independent/html5shiv.js"></script>
<script src="/assets/common/javascripts/independent/respond.min.js"></script>
<![endif]-->




<noscript id="deferred-styles">
    <link href="https://dtyn3c8zjrx01.cloudfront.net/css/78524f7ed0ed38b3bf96e095e9650b76.css" rel="stylesheet" type="text/css" media="screen">
</noscript>

<script>
    var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement);
        addStylesNode.parentElement.removeChild(addStylesNode);
    };
    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
        webkitRequestAnimationFrame || msRequestAnimationFrame;
    if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
    else window.addEventListener('load', loadDeferredStyles);
</script>

        
                <script type="text/javascript">
                  maxmind_user_id = 107840;
                  (function() {
                    var loadDeviceJs = function() {
                      var element = document.createElement('script');
                      element.async = true;
                      element.src = ('https:' == document.location.protocol ? 'https:' : 'http:')
                        + '//device.maxmind.com/js/device.js';
                      document.body.appendChild(element);
                    };
                    if (window.addEventListener) {
                      window.addEventListener('load', loadDeviceJs, false);
                    } else if (window.attachEvent) {
                      window.attachEvent('onload', loadDeviceJs);
                    }
                  })();
                </script>
            
        <script>
            (function() {
                var _fbq = window._fbq || (window._fbq = []);
                if (!_fbq.loaded) {
                    var fbds = document.createElement('script');
                    fbds.async = true;
                    fbds.src = '//connect.facebook.net/en_US/fbds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(fbds, s);
                    _fbq.loaded = true;
                }
                _fbq.push(['addPixelId', '278707952301546']);
            })();
            window._fbq = window._fbq || [];
            window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=278707952301546&amp;ev=NoScript" /></noscript>
            <img src='https://track.videoblocks.io/cd?v=HIAA0h6ikQ1CVoNVYRW1aUTJzuJ5jdF4rtWO5cCzFrs%3DVHKUUUFJhmzGlW4FsmJ37Q%3D%3D' style='display:none;' />     <div id="outdated"> <h6>Please upgrade your browser to use AudioBlocks.</h6> <p>AudioBlocks works best with the latest technology. <a id="btnUpdateBrowser" href="http://outdatedbrowser.com/">Please upgrade your browser to ensure the best experience.</a> </p> <p class="last"><a href="#" id="btnCloseUpdateBrowser" title="Close">&times;</a></p> </div> <script> function addLoadEvent(func) { var oldonload = window.onload; if (typeof window.onload != 'function') { window.onload = func; } else { window.onload = function() { if (oldonload) { oldonload(); } func(); } } } addLoadEvent(function(){ if (typeof outdatedBrowser !== 'function') return; outdatedBrowser({ lowerThan: 'transform', languagePath: '' }) }); </script>        <script type="text/javascript" defer src="https://dtyn3c8zjrx01.cloudfront.net/js/6439ebbfe3dee9c940f0553d487f7161.js"></script>
    

    <script type="text/javascript">
        function defer() {
            if (window.jQuery) {
                $(function () {
                                        
                        var _Template_args = {};
                        var _Template = new Template(_Template_args);
                        
                                        
                        var _AudioHome_args = {"baseSearchUrl":"/search-process","PARAM_SEARCH_TYPE":"srch-type","LIST_DELIMITER":"_"};
                        var _AudioHome = new AudioHome(_AudioHome_args);
                        
                                        
                        var _SiteTopHeaderWidgetView_args = {"cookieName":null,"showNow":true,"numberTimesDeferBetaProgram":0};
                        var _SiteTopHeaderWidgetView = new SiteTopHeaderWidgetView(_SiteTopHeaderWidgetView_args);
                        
                                        
                        var _UnifiedSiteNavTypeahead_args = {};
                        var _UnifiedSiteNavTypeahead = new UnifiedSiteNavTypeahead(_UnifiedSiteNavTypeahead_args);
                        
                                        
                        var _UnifiedSiteNav_args = {"searchBaseUri":"/royalty-free-audio","site":"audio"};
                        var _UnifiedSiteNav = new UnifiedSiteNav(_UnifiedSiteNav_args);
                        
                                        
                        var _AudioStockItemGroupWidgetView_args = {"wrapperSelector":"#sample-music","stockItemFilter":".stock-item","buttons":{"addToBinClass":"add-item-to-bin","addToBinJoinClass":"join-now","downloadMp3Class":"download-item-mp3","downloadWavClass":"download-item-wav"},"subtext":{"addToBinClass":"add-to-album-text","downloadMp3Class":"download-mp3-text","downloadWavClass":"download-wav-text"},"audioPlayerArgs":{"playerId":"sample-music-player","playerControlsId":"sample-music-player-controls","playerTitleSelector":"#sample-music-player-controls .jp-title","playerFooterAncestorFilter":".player-footer","isPlaylistMode":true,"audioFiles":[{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/live-the-moment_z1XWyUBO.mp3","title":"Live The Moment"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/fun-guitar-and-ukulele-full_fk4ltN4O.mp3","title":"Fun Guitar and Ukulele Full"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/dreams-become-real_fyrwXIru.mp3","title":"Dreams Become Real"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/midnight-city_zJ3DJ8ru.mp3","title":"Midnight City"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/top-of-the-world-full_GyYoqWEu.mp3","title":"Top of the World Full"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/triumphant-classical-piano-music_f1tthVNO.mp3","title":"Triumphant Classical Piano Music"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/deep-thoughts-full_G10GtE4O.mp3","title":"Deep Thoughts Full"},{"url":"https://d1490khl9dq1ow.cloudfront.net/music/mp3preview/uplifting-acoustic-full_f1FetVNO.mp3","title":"Uplifting Acoustic Full"}],"playOnLoad":false,"swfPath":"https://dtyn3c8zjrx01.cloudfront.net/extra/assets/audioblocks/extras/Jplayer.swf"},"isLoggedIn":false,"playAllSelector":null,"stopPlayAllSelector":null,"DATA_INDEX":"index"};
                        var _AudioStockItemGroupWidgetView = new AudioStockItemGroupWidgetView(_AudioStockItemGroupWidgetView_args);
                        
                                        
                        var _AudioStockItemGroupWidgetView_args = {"wrapperSelector":"#sample-sfx","stockItemFilter":".stock-item","buttons":{"addToBinClass":"add-item-to-bin","addToBinJoinClass":"join-now","downloadMp3Class":"download-item-mp3","downloadWavClass":"download-item-wav"},"subtext":{"addToBinClass":"add-to-album-text","downloadMp3Class":"download-mp3-text","downloadWavClass":"download-wav-text"},"audioPlayerArgs":{"playerId":"sample-sfx-player","playerControlsId":"sample-sfx-player-controls","playerTitleSelector":"#sample-sfx-player-controls .jp-title","playerFooterAncestorFilter":".player-footer","isPlaylistMode":true,"audioFiles":[{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/record-scratch_zkkU_2VO.mp3","title":"Record Scratch"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/fast-strong-wind-whooshes_fyhBVHEu.mp3","title":"Fast Strong Wind Whooshes"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/camera-take-picture_fk2iWPEO.mp3","title":"Camera Take Picture"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/shine-ding_GyZLjr4O.mp3","title":"Shine Ding"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/35mm-film-projector-start_zJga0W4u.mp3","title":"35mm Film Projector, Start"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/low-air-blow-whoosh_zk643BV_.mp3","title":"Low Air Blow Whoosh"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/deep-fast-whoosh_GyZDnHNu.mp3","title":"Deep Fast Whoosh"},{"url":"https://d1490khl9dq1ow.cloudfront.net/sfx/mp3preview/pop_f1Z703NO.mp3","title":"Pop"}],"playOnLoad":false,"swfPath":"https://dtyn3c8zjrx01.cloudfront.net/extra/assets/audioblocks/extras/Jplayer.swf"},"isLoggedIn":false,"playAllSelector":null,"stopPlayAllSelector":null,"DATA_INDEX":"index"};
                        var _AudioStockItemGroupWidgetView = new AudioStockItemGroupWidgetView(_AudioStockItemGroupWidgetView_args);
                        
                                        
                        var _AudioStockItemGroupWidgetView_args = {"wrapperSelector":"#sample-loops","stockItemFilter":".stock-item","buttons":{"addToBinClass":"add-item-to-bin","addToBinJoinClass":"join-now","downloadMp3Class":"download-item-mp3","downloadWavClass":"download-item-wav"},"subtext":{"addToBinClass":"add-to-album-text","downloadMp3Class":"download-mp3-text","downloadWavClass":"download-wav-text"},"audioPlayerArgs":{"playerId":"sample-loops-player","playerControlsId":"sample-loops-player-controls","playerTitleSelector":"#sample-loops-player-controls .jp-title","playerFooterAncestorFilter":".player-footer","isPlaylistMode":true,"audioFiles":[{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/ambient_MJZ7wNSd.mp3","title":"Ambient"},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/tribal-drum-dramatic-chase-loop-120-bpm_f1MZCCN_.mp3","title":"tribal drum dramatic chase loop 120 bpm"},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/epic-cinematic-action-film-music-2_GJ-5B0Eu.mp3","title":"epic cinematic action film music 2"},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/bass_GJen-EHu.mp3","title":"Bass"},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/g-minor-violin-dramatic-action-loop-93-bpm_GJNad04_.mp3","title":"g minor violin dramatic action loop 93 b..."},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/d-major-gorgous-classical-piano-loop-116-bpm_Gye7W0EO.mp3","title":"d major gorgous classical piano loop 116..."},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/hip-hop_f1WJiNH_.mp3","title":"Hip-Hop"},{"url":"https://d1490khl9dq1ow.cloudfront.net/loops/mp3preview/rock-guitar_G1xFhESd.mp3","title":"Rock Guitar"}],"playOnLoad":false,"swfPath":"https://dtyn3c8zjrx01.cloudfront.net/extra/assets/audioblocks/extras/Jplayer.swf"},"isLoggedIn":false,"playAllSelector":null,"stopPlayAllSelector":null,"DATA_INDEX":"index"};
                        var _AudioStockItemGroupWidgetView = new AudioStockItemGroupWidgetView(_AudioStockItemGroupWidgetView_args);
                        
                                        
                        var _SiteBottomBannerWidgetView_args = [];
                        var _SiteBottomBannerWidgetView = new SiteBottomBannerWidgetView(_SiteBottomBannerWidgetView_args);
                        
                                    });
            } else {
                setTimeout(function () {
                    defer();
                }, 50);
            }
        }
        defer();
    </script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"856189673f","applicationID":"3824816","transactionName":"Ml1SNhdZCEoDWxULWQsXcxcWTAlUTQ==","queueTime":0,"applicationTime":179,"atts":"HhpRQF9DG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>