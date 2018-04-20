<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwQOVVFVGwIBV1RXDwkE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Farmacias del Ahorro</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="Somos la cadena farmacéutica número uno del país en México, dedicada a proveer servicios de salud a todos los mexicanos. ¡Conócenos y descubre los beneficios que tenemos para ti!" />
<meta name="keywords" content="alergia medicamentosa,administracion de medicamentos,benavides farmacia,academia de medicina,auxiliar de farmacia cursos,auxiliar en farmacia,agencia del medicamento,auxiliar de farmacia,auxiliar farmacia,bolsa de trabajo farmacias del ahorro,aspirina,agencia medicamento,comercializadora farmaceutica de chiapas,comprar remedios online,cuanto cuesta la pastilla del dia siguiente,curso auxiliar de farmacia,curso auxiliar farmacia,curso de auxiliar de farmacia,curso de farmaceutico,curso farmaceutico,curso farmacia,curso farmacia gratis,cursos auxiliar de farmacia,cursos auxiliar farmacia,cursos de auxiliar de farmacia,cursos de farmacia,cursos farmaceuticos,cursos farmacia,cursos farmacia gratis,cursos gratis farmacia,del ahorro,diccionario farmacéutico,empleo farmacia,empleos de farmacia,empleos farmacia,eskapar compuesto farmacias del ahorro,factura electronica farmacias del ahorro,factura farmacia del ahorro,facturacion electronica farmacias del ahorro,facturacion farmacia del ahorro,facturacion farmacias del ahorro,facturas farmacias del ahorro,fahorro,fahorro facturacion,fahorro.com,fahorro.com.mx,fahorro.com.mx farmacias ahorro,farmaceutica,farmacia,farmacia ahorro,farmacia de ahorro,farmacia del ahorro,farmacia del ahorro df,farmacia del ahorro facturacion,farmacia del ahorro guadalajara,farmacia del ahorro merida,farmacia del ahorro mexico,farmacia del ahorro monterrey,farmacia del ahorro oaxaca,farmacia del ahorro precios,farmacia del ahorro puebla,farmacia del ahorro queretaro,farmacia del ahorro servicio a domicilio,farmacia del ahorro sucursales,farmacia del ahorro telefono,farmacia del ahorro tuxtla,farmacia del ahorro veracruz,farmacia del ahorro villahermosa,farmacia empleo,farmacia guadalajara,farmacia paris,farmacia san pablo,farmacia similares,farmacias,farmacias ahorro,farmacias de ahorro,farmacias del ahorro,farmacias del ahorro a domicilio,farmacias del ahorro bolsa de trabajo,farmacias del ahorro cancun,farmacias del ahorro df,farmacias del ahorro en guadalajara,farmacias del ahorro en monterrey,farmacias del ahorro factura,farmacias del ahorro facturacion,farmacias del ahorro franquicias,farmacias del ahorro guadalajara,farmacias del ahorro medicamentos,farmacias del ahorro merida,farmacias del ahorro mexico,farmacias del ahorro monterrey,farmacias del ahorro morelia,farmacias del ahorro mx,farmacias del ahorro oaxaca,farmacias del ahorro pachuca,farmacias del ahorro precios,farmacias del ahorro precios de medicamentos,farmacias del ahorro productos,farmacias del ahorro puebla,farmacias del ahorro queretaro,farmacias del ahorro saltillo,farmacias del ahorro servicio a domicilio,farmacias del ahorro slp,farmacias del ahorro sucursales,farmacias del ahorro telefono,farmacias del ahorro toluca,farmacias del ahorro tuxtla,farmacias del ahorro veracruz,farmacias del ahorro villahermosa,farmacias del ahorro xalapa,farmacias del ahorro zapopan,farmacias guadalajara,farmacias san pablo,farmaciasdelahorro,farmacios del ahorro,farmacity,farmacologia,farmacos,farmacos online,farmacos para la,farmacos para la artritis,forma farmaceutica,franquicia farmacia del ahorro,franquicias de farmacias,franquicias doctor simi,franquicias farmacias del ahorro,ganglios linfaticos inflamados,gastritis medicamentosa,genericos,gotas para el dolor de oido,guia de remedios,hepatitis medicamentosa,historia de farmacias del ahorro,http://www.fahorro.com.mx/,http://www.fahorro.com/,ibuprofeno,interaccion medicamentosa,interacciones medicamentosas,intoxicacion medicamentosa,lista de medicamentos,lista medicamentos,los medicamentos,medicam entos,medicamento generico,medicamento homeopatico,medicamento ibuprofeno,medicamento para diarrea,medicamentos,medicamentos genericos,medicamentos naturales,medicina,medicina biologica,medicina del dolor,medicina eyaculacion precoz,medicina hemorroides,medicina indigena,medicina mayor,medicina naturales,medicina para acne,medicina para adelgazar,medicina para alergias,medicina para ansiedad,medicina para artritis,medicina para colesterol,medicina para colitis,medicina para crecer,medicina para depresion,medicina para desparasitar,medicina para dormir,medicina para impotencia,medicina para migrana,medicina para sinusitis,medicina para varices,medicina tradicional mexicana,nuevos fármacos,ofertas empleo farmacia,para que sirve,parafarmacia on line,parafarmacia online,parafarmacias,parafarmacias online,paris,pastilla,pastilla del dia siguiente marcas,pastilla del dia siguiente precio,precio medicamentos,precios de medicamentos,precios medicamentos,principio activo,reacciones adversas medicamentosas,redustat precio farmacias del ahorro,remedio,remedios,remedios,remedios online,rinitis medicamentosa,san pablo,servicio a domicilio farmacias del ahorro,similares,sucursales farmacias del ahorro,tecnico auxiliar de farmacia,tecnico en farmacia,tecnico farmacia,telefono de farmacias del ahorro,telefono farmacia del ahorro,telefono farmacias del ahorro,telefonos de farmacias del ahorro,tratamiento para el acne,vademecum,vademecun,vitamina,www.fahorro.com,www.fahorro.com.mx,www.farmaciasdelahorro.com.mx,www.farmaciasdelahorromx.com,www.monederodelahorro.com.mx,servicio a domicilio,medicina a domicilio,farmacia a domicilio,farmacia servicio a domicilio,farmacias benavides," />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.fahorro.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.fahorro.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://www.fahorro.com/skin/frontend/never8/release0316/apple-touch-icon-152x152.png" />

<link href='//fonts.googleapis.com/css?family=Playfair+Display' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,300' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css' />

<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/font-awesome-4.2.0/css/font-awesome.css" media="all">


<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/jquery-1.7.min2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/superfish2.js"></script>

<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/jquery-1.9.1.min2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/jquery.easing.1.32.js"></script>

<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/scripts2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/jquery.jcarousel.min2.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/js/fancybox/jquery.fancybox2.css" media="all">
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/fancybox/jquery.fancybox2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/fancybox/jquery.fancybox.pack2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/jquery.bxslider2.css" media="all">
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/jquery.bxslider2.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/quickview.css" media="all">

<script type="text/javascript">
$(function(){
var titles = $$('.page-title h1, .page-title h2, .block-title strong span');
titles.each(function(n){ 
	var line = n.innerHTML.split(' ');
	line[0] = '<span>' + line[0] + '</span>'; 
	var result_string = '';
	line.each(function(m){
		result_string += m + ' ';
	}) 
	n.innerHTML = unescape(result_string); 
})

}); 
</script>

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.fahorro.com/js/blank.html';
    var BLANK_IMG = 'http://www.fahorro.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 9]>
<div style=' clear: both; text-align:center; position: relative;'>
 <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="Estás utilizando un navegador obsoleto. Para una experiencia de navegación rápida y segura, actualiza tu navegador de forma gratuita." /></a>
</div>
<![endif]--> 
<!--[if lt IE 9]>
	<style>
	body {
		min-width: 960px !important;
	}
	</style>
<![endif]-->


<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/js/calendar/calendar-win2k-1.css" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/font-awesome.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/extra_style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/grid_1170.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/stylesCD3-1510.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/responsive3-1510.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/superfish2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/camera2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/widgets2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/print-screen.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/onsale/css/product_onsale_label.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/onsale/css/category_onsale_label.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/ecommerceteam/cloud-zoom2.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/cmspro/cmspro.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/js/raty/jquery.raty.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/bootstrap-tiny.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/fontello-faraho/css/faraho-codes.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/fontello-faraho/css/faraho.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/owl-carousel/owl.carousel.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/owl-carousel/owl.theme.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/landing.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/print.css" media="print" />
<script type="text/javascript" src="http://www.fahorro.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/lib/ccard2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/prototype/validation2-3011.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/scriptaculous/builder2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/scriptaculous/effects2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/scriptaculous/dragdrop2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/scriptaculous/controls2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/scriptaculous/slider2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/varien/js2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/varien/form2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/mage/translate2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/mage/cookies2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/aw_onsale/onsale.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/ecommerceteam/cloud-zoom.1.0.2.min2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/google/ga.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/js/bootstrap2.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/js/raty/jquery.raty.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/js/locationpicker/jquery.locationpicker.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/default/ves_formbuilder/js/frontend.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/never8/release0316/owl-carousel/owl.carousel.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/styles-ie.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.fahorro.com/skin/frontend/never8/release0316/css/cmspro-iestyles.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.fahorro.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www.fahorro.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.fahorro.com';
//]]>
</script>

						<script type="text/javascript" src="https://maps.google.com/maps/api/js?key=AIzaSyALraGXlzRqFlAOb-tYLhUi6o6Cq9qN4KA&amp;sensor=false&libraries=places"></script>
					<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please select an option.":"Por favor selecciona una opci\u00f3n.","This is a required field.":"Este es un campo obligatorio.","Please enter a valid number in this field.":"Por favor, introduce un n\u00famero v\u00e1lido en este campo.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"Por favor, usa s\u00f3lo n\u00fameros en este campo. Por favor, evita espacios u otros caracteres, tales como puntos o comas.","Please use letters only (a-z or A-Z) in this field.":"Usar \u00fanicamente letras (a-z o A-Z) en este campo por favor.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Por favor, use solo letras (a-z), n\u00fameros (0-9) o gui\u00f3n bajo (_) en este campo, el primer car\u00e1cter debe ser una letra.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"Ingrese solamente letras (a-z or A-Z) o n\u00fameros (0-9) en este campo. Espacios u otros caracteres no son permitidos.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Por favor, introduce un n\u00famero de tel\u00e9fono v\u00e1lido. Por ejemplo (123) 456-7890 o 123-456-7890.","Please enter a valid date.":"Por favor, introduce una fecha v\u00e1lida.","Please enter a valid email address. For example johndoe@domain.com.":"Por favor, introduce un Email v\u00e1lido. Por ejemplo juanperez@dominio.com.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Por favor, introduce 6 o m\u00e1s caracteres. Los espacios entre caracteres ser\u00e1n ignorados.","Please make sure your passwords match.":"Por favor, aseg\u00farate de que tus contrase\u00f1as coinciden.","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Por favor, introduce una URL v\u00e1lida. Por ejemplo http:\/\/www.example.com o www.example.com","Please enter a valid social security number. For example 123-45-6789.":"Por favor, introduce un n\u00famero de seguro social v\u00e1lido. Por ejemplo 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Por favor, introduce un c\u00f3digo postal v\u00e1lido. Por ejemplo 90602 o 90602-1234.","Please enter a valid zip code.":"Por favor, introduce un c\u00f3digo postal v\u00e1lido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Por favor, use este formato de fecha: dd\/mm\/aaaa. Por ejemplo 17\/03\/2006 para el 17 de marzo de 2006.","Please enter a valid $ amount. For example $100.00.":"Por favor, introduce una cantidad en $ v\u00e1lida. Por ejemplo: $ 100.00.","Please select one of the above options.":"Por favor, elije una de las opciones de arriba.","Please select one of the options.":"Por favor, elije una de las opciones.","Please select State\/Province.":"Por favor, elije Estado\/Provincia.","Please enter a number greater than 0 in this field.":"Por favor, introduce un n\u00famero superior a 0 en este campo.","Please enter a valid credit card number.":"Por favor, introduzca un n\u251c\u2551mero de tarjeta de cr\u251c\u00aedito\/d\u251c\u00aebito v\u251c\u00edlido.","Credit card number does not match credit card type.":"N\u251c\u2551mero de tarjeta de cr\u251c\u00aedito\/d\u251c\u00aebito no coincide con el tipo de tarjeta.","Card type does not match credit card number.":"N\u251c\u2551mero de tarjeta de cr\u251c\u00aedito\/d\u251c\u00aebito no coincide con el tipo de tarjeta.","Incorrect credit card expiration date.":"Fecha de expiraci\u00f3n incorrecta.","Please enter a valid credit card verification number.":"Por favor, introduzca un c\u251c\u2502digo de seguridad v\u251c\u00edlido.","Text length does not satisfy specified text range.":"La longitud del texto no tiene el rango correcto.","Please wait, loading...":" Por favor, espere, cargando ...","This date is a required value.":"Este es un campo obligatorio.","Please enter a valid day (1-%d).":"Por favor, ingresa un d\u00eda v\u00e1lido (1-%d).","Please enter a valid month (1-12).":"Por favor, ingresa un mes v\u00e1lido (1-12).","Please enter a valid year (1900-%d).":"Por favor, ingresa un a\u00f1o v\u00e1lido (1900-%d).","Please enter a valid full date":"Por favor ingresa la fecha completa.","Please enter a valid date between %s and %s":"Por favor, ingresa una fecha entre %s y %s","Please enter a valid date equal to or greater than %s":"Por favor, ingesa una fecha igual o mayor a %s","Please enter a valid date less than or equal to %s":"Por favor, ingresa una fecha igual o menor a %s","Complete":"Completo","Add Products By SKU":"A\u00f1adir productos por SKU","Please choose to register or to checkout as a guest":"Escoja registrarse o como invitado para realizar su pago por favor","Please specify shipping method.":"Especifique m\u00e9todo de env\u00edo por favor.","Please specify payment method.":"Especifique m\u00e9todo de pago por favor.","Add to Cart":"Agregar al Carrito","In Stock":"En existencia","Out of Stock":"Agotado","Wishlist Name":"Nombre de la lista de favoritos","Save":"Guardar","Cancel":"Cancelar","Make This Wishlist Public":"Convertir esta lista de favortios en p\u00fablica","Error happened during wishlist creation. Try again later":"Ocurri\u00f3 un error durante la creaci\u00f3n de favoritos. Int\u00e9ntalo de nuevo m\u00e1s tarde.","Create New Wishlist":"Crear Nueva Lista de Favoritos","Edit Wishlist":"Editar Wishlist","Select items to move":"Selecciona art\u00edculos a mover","Select items to copy":"Selecciona art\u00edculos a copiar","Add to:":"A\u00f1adir a:","Add to Wishlist":"Agregar a Favoritos"});
        //]]></script><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P6BJ383');</script>
<!-- End Google Tag Manager -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:59576,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!--a898fd3c434c94c2618b15014d9256e8-->
</head>
<body class=" cms-index-index cms-home">
        <!-- BEGIN GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        var _gaq = _gaq || [];
        
_gaq.push(['_setAccount', 'UA-43421096-4']);

_gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        //]]>
    </script>
    <!-- END GOOGLE ANALYTICS CODE -->
    
<div class="wrapper es-lang-class">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
    	<div class="header-withmenu">
        
<div class="header-container">
	<div class="container">
		<div class="row">
			<div class="span13">
				<div class="header">
                	<div class="top-otherlinks">
                    	<ul class="pestanas">
    <li class="bg-fff"><a href="http://www.fahorro.com/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/minilogo-tiendaahorro.png" alt="Tienda Ahorro" /></a></li>
    <li ><a href="http://www.fahorro.com/me-quiero-bien/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/minilogo-mequierobien.png" alt="Sucursales Plus Me Quiero Bien" /></a></li>
<li style="margin-right:35px;"><a href="http://www.dermamexico.com/" target="_blank"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/minilogo-derma.png" alt="Derma" /></a></li>
    <!--li><a href="#"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/minilogo-monederoahorro.png" alt="" /></a></li-->
</ul>


<ul class="info-tienda">
	<li><i class="iconostfa-shippingbold"></i><small>SERVICIO A DOMICILIO<br><b>Entrega en 2 horas</b></small></li>
    <li><a href="https://www.fahorro.com/storelocator/index/indexcms/" ><i class="iconostfa-ubicacion"></i><small>LOCALIZA<br><b>tu Sucursal</b></small></a></li>
<li><i class="iconostfa-telefono"></i><a href="http://www.fahorro.com/servicio-a-domicilio"><small>SERVICIO A DOMICILIO<br><b>Consulta tu ciudad aquí</b></small></a></li>
</ul>



<style> @media only screen and (max-width: 767px) { .topmenu-container {margin-top:15px;} }</style>                    </div>
					<div class="quick-access">
						<div class="header-links">
							 
                            <!--{DOMICILIO_NAME_TOP_fdeba0c4bfc220f780900a0259a05712}--><div class="nombrecliente"  style="display:none;">
    </div><!--/{DOMICILIO_NAME_TOP_fdeba0c4bfc220f780900a0259a05712}-->                                                <ul class="links f-left login-button"><li><a href="http://www.fahorro.com/customer/account/login/" class="login">Inicia sesión</a></ul>
                        							<ul class="links">
<li class="firstlast"
 >
<a href="https://www.fahorro.com/customer/account/create/" title=" Crea tu cuenta" class="register_link"> Crea tu cuenta</a>
</li>
</ul>
						</div>
					</div>
                    <div class="clear"></div>
                   <div class="content-header">
						                            <h1 class="logo"><strong>Tienda en Linea Farmacias del Ahorro</strong><a href="http://www.fahorro.com/" title="Tienda en Linea Farmacias del Ahorro" class="logo"><img src="http://www.fahorro.com/skin/frontend/never8/release0316/images/logo.png" alt="Tienda en Linea Farmacias del Ahorro" /></a>
                            </h1>
                                                <div class="f-right header-right">
                            <div class="header-search-access">
<form id="search_mini_form" action="http://www.fahorro.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" placeholder="¿Qué estás buscando?"/>
        <button type="submit" title="Buscar" class="button"><i class="iconostfa-lupa"></i></button>
    </div>
</form>
</div>
                            <div class="top-myaccount"><i class="iconostfa-miacount"></i><ul class="links">
<li class="firstlast"
 >
<a href="https://www.fahorro.com/customer/account/" title="Mi Cuenta" class="myaccount">Mi Cuenta</a>
</li>
</ul>
</div>
                            <!--{DOMICILIO_WISHLIST_TOP_ea4d3f6c820d46d51231ceeff9e2985f}--><div class="top-wishlist">
    <ul class="links">
        <li class="first last">
            <a href="https://www.fahorro.com/wishlist/" title="Favoritos (0)">
            <i class="iconostfa-favoritos"></i><span class="noshow-movile">Favoritos (0)</span>
            </a>
        </li>
    </ul>
</div><!--/{DOMICILIO_WISHLIST_TOP_ea4d3f6c820d46d51231ceeff9e2985f}-->                            <div class="block-cart-header">
        <div class="block-content">
    <i class="iconostfa-carrito"></i>
                                                <div class="empty">
			0 artículo(s)            <div class="cart-content">
            <div style="background-color:#fff; border: 1px solid #ddd; padding: 5px; ">
<p style="font-size:13px; font-weight:bold; color:#333;  line-height:17px;"><i class="fa fa-info" style="font-size:15px; color:#e91b39; margin: 0 8px 0 25px;" ></i>Horario de Servicio a Domicilio: <br /><span style="color:#0b53ab; margin-left: 35px;">De 8 a.m. a 9 p.m.</span>
</div>             <p>
				No tienes artículos en tu carrito de compras.             </p>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
                        </div>
                    </div>
					<div class="clear"></div>
									</div>
			</div>
		</div>
	<div class="clear"></div>
	</div>
	﻿    <div class="topmenu-container">
    	<div class="container">
        	<div class="row">
            	<div class="span13">
                    <div class="nav-container">
                        <div id="menu-icon">Categorías</div>
                        <ul id="nav" class="sf-menu ">
						<li  class="level0 nav-1 first level-top parent"><a href="http://www.fahorro.com/medicamentos.html"  class="level-top" ><span>Medicamentos</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://www.fahorro.com/medicamentos/analgesicos.html" ><span>Analgésicos</span></a></li><li  class="level1 nav-1-2"><a href="http://www.fahorro.com/medicamentos/musculares-y-desinflamatorios.html" ><span>Musculares y desinflamatorios</span></a></li><li  class="level1 nav-1-3"><a href="http://www.fahorro.com/medicamentos/estomacales.html" ><span>Estomacales</span></a></li><li  class="level1 nav-1-4 parent"><a href="http://www.fahorro.com/medicamentos/respiratorios-1.html" ><span>Respiratorios</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/antigripales-y-garganta.html" ><span>Antigripales y Garganta</span></a></li><li  class="level2 nav-1-4-2"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/tos-e-infecciones-respiratorias.html" ><span>Tos e Infecciones Respiratorias</span></a></li><li  class="level2 nav-1-4-3 last"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/descongestionantes.html" ><span>Descongestionantes</span></a></li></ul></li><li  class="level1 nav-1-5"><a href="http://www.fahorro.com/medicamentos/oftalmicos.html" ><span>Oftálmicos</span></a></li><li  class="level1 nav-1-6"><a href="http://www.fahorro.com/medicamentos/dermatologicos.html" ><span>Dermatológicos</span></a></li><li  class="level1 nav-1-7"><a href="http://www.fahorro.com/medicamentos/especialidades-medicas.html" ><span>Especialidades Médicas</span></a></li><li  class="level1 nav-1-8"><a href="http://www.fahorro.com/medicamentos/farmahorro.html" ><span>Farmahorro</span></a></li><li  class="level1 nav-1-9"><a href="http://www.fahorro.com/medicamentos/naturistas-y-herbolarios.html" ><span>Naturistas y Herbolarios</span></a></li><li  class="level1 nav-1-10 last parent"><a href="http://www.fahorro.com/medicamentos/diabetes.html" ><span>Diabetes</span></a><ul class="level1"><li  class="level2 nav-1-10-1 first"><a href="http://www.fahorro.com/medicamentos/diabetes/equipos-de-medicion-y-jeringas.html" ><span>Equipos de medición y jeringas</span></a></li><li  class="level2 nav-1-10-2"><a href="http://www.fahorro.com/medicamentos/diabetes/medicamentos.html" ><span>Medicamentos</span></a></li><li  class="level2 nav-1-10-3 last"><a href="http://www.fahorro.com/medicamentos/diabetes/suplementos-alimenticios.html" ><span>Suplementos alimenticios</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="http://www.fahorro.com/cuidado-de-la-salud.html"  class="level-top" ><span>Cuidado de la Salud</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.fahorro.com/cuidado-de-la-salud/materiales-de-curacion-y-botiquin.html" ><span>Materiales de curación y botiquín</span></a></li><li  class="level1 nav-2-2"><a href="http://www.fahorro.com/cuidado-de-la-salud/multivitaminicos.html" ><span>Multivitamínicos</span></a></li><li  class="level1 nav-2-3 last"><a href="http://www.fahorro.com/cuidado-de-la-salud/suplemento-alimenticio-1.html" ><span>Suplementos alimenticios</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://www.fahorro.com/bebes.html"  class="level-top" ><span>Bebés</span></a><ul class="level0"><li  class="level1 nav-3-1 first parent"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento.html" ><span>Fórmulas y leches de crecimiento</span></a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-1.html" ><span>Etapa 1</span></a></li><li  class="level2 nav-3-1-2"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-2.html" ><span>Etapa 2</span></a></li><li  class="level2 nav-3-1-3"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-3.html" ><span>Etapa 3</span></a></li><li  class="level2 nav-3-1-4"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/especializadas.html" ><span>Especializadas</span></a></li><li  class="level2 nav-3-1-5 last"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/leches-de-crecimiento.html" ><span>Leches de crecimiento</span></a></li></ul></li><li  class="level1 nav-3-2 parent"><a href="http://www.fahorro.com/bebes/alimento-para-bebes.html" ><span>Alimento para bebés</span></a><ul class="level1"><li  class="level2 nav-3-2-1 first"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/cereales.html" ><span>Cereales</span></a></li><li  class="level2 nav-3-2-2"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/jugos.html" ><span>Jugos</span></a></li><li  class="level2 nav-3-2-3 last"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/papillas.html" ><span>Papillas</span></a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="http://www.fahorro.com/bebes/pa-ales.html" ><span>Pañales</span></a><ul class="level1"><li  class="level2 nav-3-3-1 first"><a href="http://www.fahorro.com/bebes/pa-ales/recien-nacido.html" ><span>Recién Nacido</span></a></li><li  class="level2 nav-3-3-2"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-1.html" ><span>Etapa 1</span></a></li><li  class="level2 nav-3-3-3"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-2.html" ><span>Etapa 2</span></a></li><li  class="level2 nav-3-3-4"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-3.html" ><span>Etapa 3</span></a></li><li  class="level2 nav-3-3-5"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-4.html" ><span>Etapa 4</span></a></li><li  class="level2 nav-3-3-6"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-5.html" ><span>Etapa 5</span></a></li><li  class="level2 nav-3-3-7"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-6.html" ><span>Etapa 6</span></a></li><li  class="level2 nav-3-3-8 last"><a href="http://www.fahorro.com/bebes/pa-ales/entrenadores.html" ><span>Entrenadores</span></a></li></ul></li><li  class="level1 nav-3-4"><a href="http://www.fahorro.com/bebes/cuidado-del-bebe.html" ><span>Cuidado del Bebé</span></a></li><li  class="level1 nav-3-5"><a href="http://www.fahorro.com/bebes/accesorios.html" ><span>Accesorios</span></a></li><li  class="level1 nav-3-6 last"><a href="http://www.fahorro.com/bebes/mundonestle.html" ><span>Mundo Nestlé</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://www.fahorro.com/cuidado-personal.html"  class="level-top" ><span>Cuidado Personal</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.fahorro.com/cuidado-personal/pies.html" ><span>Pies</span></a></li><li  class="level1 nav-4-2"><a href="http://www.fahorro.com/cuidado-personal/cuidado-bucal.html" ><span>Cuidado Bucal</span></a></li><li  class="level1 nav-4-3"><a href="http://www.fahorro.com/cuidado-personal/cara-y-cuerpo.html" ><span>Cara y Cuerpo</span></a></li><li  class="level1 nav-4-4"><a href="http://www.fahorro.com/cuidado-personal/cuidado-del-cabello.html" ><span>Cuidado del Cabello</span></a></li><li  class="level1 nav-4-5"><a href="http://www.fahorro.com/cuidado-personal/higiene-y-cuidado-femenino.html" ><span>Higiene y Cuidado Femenino</span></a></li><li  class="level1 nav-4-6"><a href="http://www.fahorro.com/cuidado-personal/incontinencia.html" ><span>Incontinencia</span></a></li><li  class="level1 nav-4-7"><a href="http://www.fahorro.com/cuidado-personal/bloqueadores.html" ><span>Bloqueadores</span></a></li><li  class="level1 nav-4-8"><a href="http://www.fahorro.com/cuidado-personal/repelentes.html" ><span>Repelentes</span></a></li><li  class="level1 nav-4-9 last parent"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar.html" ><span>Imprescindibles del Hogar</span></a><ul class="level1"><li  class="level2 nav-4-9-1 first"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/aromatizantes.html" ><span>Aromatizantes</span></a></li><li  class="level2 nav-4-9-2"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/accesorios.html" ><span>Accesorios</span></a></li><li  class="level2 nav-4-9-3"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/pa-uelos-desechables.html" ><span>Pañuelos Desechables</span></a></li><li  class="level2 nav-4-9-4 last"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/papel-higienico.html" ><span>Papel Higiénico</span></a></li></ul></li></ul></li><li  class="level0 nav-5 last level-top parent"><a href="http://www.fahorro.com/salud-sexual.html"  class="level-top" ><span>Salud Sexual</span></a><ul class="level0"><li  class="level1 nav-5-1 first"><a href="http://www.fahorro.com/salud-sexual/anticonceptivos.html" ><span>Anticonceptivos</span></a></li><li  class="level1 nav-5-2"><a href="http://www.fahorro.com/salud-sexual/preservativos.html" ><span>Preservativos</span></a></li><li  class="level1 nav-5-3"><a href="http://www.fahorro.com/salud-sexual/vigorizantes.html" ><span>Vigorizantes</span></a></li><li  class="level1 nav-5-4"><a href="http://www.fahorro.com/salud-sexual/pruebas-embarazo.html" ><span>Pruebas de Embarazo</span></a></li><li  class="level1 nav-5-5 last"><a href="http://www.fahorro.com/salud-sexual/accesorios.html" ><span>Accesorios</span></a></li></ul></li>                        </ul>
                                                <ul class="sf-menu-phone">
                            <li  class="level0 nav-1 first level-top parent"><a href="http://www.fahorro.com/medicamentos.html"  class="level-top" ><span>Medicamentos</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="http://www.fahorro.com/medicamentos/analgesicos.html" ><span>Analgésicos</span></a></li><li  class="level1 nav-1-2"><a href="http://www.fahorro.com/medicamentos/musculares-y-desinflamatorios.html" ><span>Musculares y desinflamatorios</span></a></li><li  class="level1 nav-1-3"><a href="http://www.fahorro.com/medicamentos/estomacales.html" ><span>Estomacales</span></a></li><li  class="level1 nav-1-4 parent"><a href="http://www.fahorro.com/medicamentos/respiratorios-1.html" ><span>Respiratorios</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/antigripales-y-garganta.html" ><span>Antigripales y Garganta</span></a></li><li  class="level2 nav-1-4-2"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/tos-e-infecciones-respiratorias.html" ><span>Tos e Infecciones Respiratorias</span></a></li><li  class="level2 nav-1-4-3 last"><a href="http://www.fahorro.com/medicamentos/respiratorios-1/descongestionantes.html" ><span>Descongestionantes</span></a></li></ul></li><li  class="level1 nav-1-5"><a href="http://www.fahorro.com/medicamentos/oftalmicos.html" ><span>Oftálmicos</span></a></li><li  class="level1 nav-1-6"><a href="http://www.fahorro.com/medicamentos/dermatologicos.html" ><span>Dermatológicos</span></a></li><li  class="level1 nav-1-7"><a href="http://www.fahorro.com/medicamentos/especialidades-medicas.html" ><span>Especialidades Médicas</span></a></li><li  class="level1 nav-1-8"><a href="http://www.fahorro.com/medicamentos/farmahorro.html" ><span>Farmahorro</span></a></li><li  class="level1 nav-1-9"><a href="http://www.fahorro.com/medicamentos/naturistas-y-herbolarios.html" ><span>Naturistas y Herbolarios</span></a></li><li  class="level1 nav-1-10 last parent"><a href="http://www.fahorro.com/medicamentos/diabetes.html" ><span>Diabetes</span></a><ul class="level1"><li  class="level2 nav-1-10-1 first"><a href="http://www.fahorro.com/medicamentos/diabetes/equipos-de-medicion-y-jeringas.html" ><span>Equipos de medición y jeringas</span></a></li><li  class="level2 nav-1-10-2"><a href="http://www.fahorro.com/medicamentos/diabetes/medicamentos.html" ><span>Medicamentos</span></a></li><li  class="level2 nav-1-10-3 last"><a href="http://www.fahorro.com/medicamentos/diabetes/suplementos-alimenticios.html" ><span>Suplementos alimenticios</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="http://www.fahorro.com/cuidado-de-la-salud.html"  class="level-top" ><span>Cuidado de la Salud</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="http://www.fahorro.com/cuidado-de-la-salud/materiales-de-curacion-y-botiquin.html" ><span>Materiales de curación y botiquín</span></a></li><li  class="level1 nav-2-2"><a href="http://www.fahorro.com/cuidado-de-la-salud/multivitaminicos.html" ><span>Multivitamínicos</span></a></li><li  class="level1 nav-2-3 last"><a href="http://www.fahorro.com/cuidado-de-la-salud/suplemento-alimenticio-1.html" ><span>Suplementos alimenticios</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="http://www.fahorro.com/bebes.html"  class="level-top" ><span>Bebés</span></a><ul class="level0"><li  class="level1 nav-3-1 first parent"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento.html" ><span>Fórmulas y leches de crecimiento</span></a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-1.html" ><span>Etapa 1</span></a></li><li  class="level2 nav-3-1-2"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-2.html" ><span>Etapa 2</span></a></li><li  class="level2 nav-3-1-3"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/etapa-3.html" ><span>Etapa 3</span></a></li><li  class="level2 nav-3-1-4"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/especializadas.html" ><span>Especializadas</span></a></li><li  class="level2 nav-3-1-5 last"><a href="http://www.fahorro.com/bebes/formulas-y-leches-de-crecimiento/leches-de-crecimiento.html" ><span>Leches de crecimiento</span></a></li></ul></li><li  class="level1 nav-3-2 parent"><a href="http://www.fahorro.com/bebes/alimento-para-bebes.html" ><span>Alimento para bebés</span></a><ul class="level1"><li  class="level2 nav-3-2-1 first"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/cereales.html" ><span>Cereales</span></a></li><li  class="level2 nav-3-2-2"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/jugos.html" ><span>Jugos</span></a></li><li  class="level2 nav-3-2-3 last"><a href="http://www.fahorro.com/bebes/alimento-para-bebes/papillas.html" ><span>Papillas</span></a></li></ul></li><li  class="level1 nav-3-3 parent"><a href="http://www.fahorro.com/bebes/pa-ales.html" ><span>Pañales</span></a><ul class="level1"><li  class="level2 nav-3-3-1 first"><a href="http://www.fahorro.com/bebes/pa-ales/recien-nacido.html" ><span>Recién Nacido</span></a></li><li  class="level2 nav-3-3-2"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-1.html" ><span>Etapa 1</span></a></li><li  class="level2 nav-3-3-3"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-2.html" ><span>Etapa 2</span></a></li><li  class="level2 nav-3-3-4"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-3.html" ><span>Etapa 3</span></a></li><li  class="level2 nav-3-3-5"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-4.html" ><span>Etapa 4</span></a></li><li  class="level2 nav-3-3-6"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-5.html" ><span>Etapa 5</span></a></li><li  class="level2 nav-3-3-7"><a href="http://www.fahorro.com/bebes/pa-ales/etapa-6.html" ><span>Etapa 6</span></a></li><li  class="level2 nav-3-3-8 last"><a href="http://www.fahorro.com/bebes/pa-ales/entrenadores.html" ><span>Entrenadores</span></a></li></ul></li><li  class="level1 nav-3-4"><a href="http://www.fahorro.com/bebes/cuidado-del-bebe.html" ><span>Cuidado del Bebé</span></a></li><li  class="level1 nav-3-5"><a href="http://www.fahorro.com/bebes/accesorios.html" ><span>Accesorios</span></a></li><li  class="level1 nav-3-6 last"><a href="http://www.fahorro.com/bebes/mundonestle.html" ><span>Mundo Nestlé</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="http://www.fahorro.com/cuidado-personal.html"  class="level-top" ><span>Cuidado Personal</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="http://www.fahorro.com/cuidado-personal/pies.html" ><span>Pies</span></a></li><li  class="level1 nav-4-2"><a href="http://www.fahorro.com/cuidado-personal/cuidado-bucal.html" ><span>Cuidado Bucal</span></a></li><li  class="level1 nav-4-3"><a href="http://www.fahorro.com/cuidado-personal/cara-y-cuerpo.html" ><span>Cara y Cuerpo</span></a></li><li  class="level1 nav-4-4"><a href="http://www.fahorro.com/cuidado-personal/cuidado-del-cabello.html" ><span>Cuidado del Cabello</span></a></li><li  class="level1 nav-4-5"><a href="http://www.fahorro.com/cuidado-personal/higiene-y-cuidado-femenino.html" ><span>Higiene y Cuidado Femenino</span></a></li><li  class="level1 nav-4-6"><a href="http://www.fahorro.com/cuidado-personal/incontinencia.html" ><span>Incontinencia</span></a></li><li  class="level1 nav-4-7"><a href="http://www.fahorro.com/cuidado-personal/bloqueadores.html" ><span>Bloqueadores</span></a></li><li  class="level1 nav-4-8"><a href="http://www.fahorro.com/cuidado-personal/repelentes.html" ><span>Repelentes</span></a></li><li  class="level1 nav-4-9 last parent"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar.html" ><span>Imprescindibles del Hogar</span></a><ul class="level1"><li  class="level2 nav-4-9-1 first"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/aromatizantes.html" ><span>Aromatizantes</span></a></li><li  class="level2 nav-4-9-2"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/accesorios.html" ><span>Accesorios</span></a></li><li  class="level2 nav-4-9-3"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/pa-uelos-desechables.html" ><span>Pañuelos Desechables</span></a></li><li  class="level2 nav-4-9-4 last"><a href="http://www.fahorro.com/cuidado-personal/imprescindibles-del-hogar/papel-higienico.html" ><span>Papel Higiénico</span></a></li></ul></li></ul></li><li  class="level0 nav-5 last level-top parent"><a href="http://www.fahorro.com/salud-sexual.html"  class="level-top" ><span>Salud Sexual</span></a><ul class="level0"><li  class="level1 nav-5-1 first"><a href="http://www.fahorro.com/salud-sexual/anticonceptivos.html" ><span>Anticonceptivos</span></a></li><li  class="level1 nav-5-2"><a href="http://www.fahorro.com/salud-sexual/preservativos.html" ><span>Preservativos</span></a></li><li  class="level1 nav-5-3"><a href="http://www.fahorro.com/salud-sexual/vigorizantes.html" ><span>Vigorizantes</span></a></li><li  class="level1 nav-5-4"><a href="http://www.fahorro.com/salud-sexual/pruebas-embarazo.html" ><span>Pruebas de Embarazo</span></a></li><li  class="level1 nav-5-5 last"><a href="http://www.fahorro.com/salud-sexual/accesorios.html" ><span>Accesorios</span></a></li></ul></li>                        </ul>
                                            </div>
             	</div>
             </div>
        </div>
    </div>
		</div>        </div>
		<div class="main-container col1-layout">
			<div class="container">
				<div class="row">
					<div class="span13">
						<div class="main">
															<div class="col-main">
									<div class="padding-s">
										                                        <div class="std"><div class="slider-home" style=" position:relative;">
    <ul class="bxslider">
        <li>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=klaricid">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/klaricidod03.jpg" alt="Klaricid OD Ahorra 40%" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=klaricid">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/klaricidod03m.jpg" alt="Klaricid OD Ahorra 40%" class="slider-movile" />
            </a>
        </li>

        <li>
            <a href="http://www.fahorro.com/mediflow.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/mediflow03.jpg" alt="Mediflow, llévate un producto gratis" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/mediflow.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/mediflow03m.jpg" alt="Mediflow, llévate un producto gratis" class="slider-movile" />
            </a>
        </li>

        <li>
            <a href="http://www.fahorro.com/promociones/colgate/jabonespalmolive.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/palmolive03.jpg" alt="Jabones Palmolive, ahorra 15%" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/promociones/colgate/jabonespalmolive.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/palmolive03m.jpg" alt="Jabones Palmolive, ahorra 15%" class="slider-movile" />
            </a>
        </li>

        <li>
            <a href="http://www.fahorro.com/biogaia-protectis-10-tabs.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/biogaia03.jpg" alt="Probiótico con 100 millones de lactobacilos vivos" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/biogaia-protectis-10-tabs.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/biogaia03m.jpg" alt="Probiótico con 100 millones de lactobacilos vivos" class="slider-movile" />
            </a>
        </li>

        <li>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=UmckaLoab">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/umckaloabo03.jpg" alt="Libera a tus pequeños de la gripa" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=UmckaLoab">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/umckaloabo03m.jpg" alt="Libera a tus pequeños de la gripa" class="slider-movile" />
            </a>
        </li>


        <li>
            <a href="http://www.fahorro.com/duphalac-10-g-oral-150-ml-jbe.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/duphalac03.jpg" alt="Ayuda a liberarte del estreñimiento" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/duphalac-10-g-oral-150-ml-jbe.html/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/duphalac03m.jpg" alt="Ayuda a liberarte del estreñimiento" class="slider-movile" />
            </a>
        </li>

        <li>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=losartan/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/losartan03.jpg" alt="Libera a tus pequeños de la gripa" class="slider-desktop" />
            </a>
            <a href="http://www.fahorro.com/catalogsearch/result/?q=losartan/">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/losartan03m.jpg" alt="Libera a tus pequeños de la gripa" class="slider-movile" />
            </a>
        </li>


        <li>
            <a href="http://www.dermamexico.com/proteccion-solar" target="_blank">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/proteccion-solar-fa03.jpg" alt="Protégete del sol y luce radiante" class="slider-desktop" />
            </a>
            <a href="http://www.dermamexico.com/proteccion-solar" target="_blank">
                <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/proteccion-solar-fa03.jpg" alt="Protégete del sol y luce radiante" class="slider-movile" />
            </a>
        </li>

    </ul>
</div>
<div class="clear" ></div>
<style>
    img.imagen-overlay { width:100%; height:auto;}
</style>




<div class="clear"></div>

<div class="clear"></div>
 
<div class="home-container grid">
	        <div class="title-carrusel">
        	<h2>Te Recomendamos</h2>
        </div>
	
    <div class="meigee-widget">
        <div class="owl-example products-grid widget-grid owl-carousel">
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=702" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/klaricid-12-hr-250-mg-oral-pediatrico-suspension.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7501033921674_2.JPG" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/klaricid-12-hr-250-mg-oral-pediatrico-suspension.html" title="Klaricid 12 Hr 250 Mg. Oral Pediatrico Suspension ">Klaricid 12 Hr 250 Mg. Oral Pediatrico Suspension </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-702">
                                            
                        <span class="price">$384.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/702/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/702/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					<div id ="product-container-9813" class="onsale-product-container-inside" onclick="document.location='http://www.fahorro.com/mediflow.html'" style="width: 78px; height: 88px; background-image: url('http://www.fahorro.com/media/onsale/upload/uno-mas-uno.png');
            top: 0px;            ">
    <div id="product-onsale-label-9813" class="custom-onsale-product-label-text onsale-product-label"><span></span></div>
</div>
<script type="text/javascript">
    onsale.registerHorPosition($('product-container-9813'), 'left');
        onsale.registerHorPosition($('product-onsale-label-9813'), 'center');
    onsale.registerVertPosition($('product-onsale-label-9813'), 'middle');

    Event.observe(window, "resize", function(){
        onPageLoad();
    });
</script>
                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=9813" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/mediflow.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7501033961007.png" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/mediflow.html" title="Mediflow 450mg/50mg">Mediflow 450mg/50mg</a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-9813">
                                            
                        <span class="price">$216.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/9813/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/9813/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=6706" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/omeprazol-20-mg-oral-30-capsulas-2-cajas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7502223709348.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/omeprazol-20-mg-oral-30-capsulas-2-cajas.html" title=" Omeprazol 20 Mg. Oral 30 Capsulas 2 Cajas "> Omeprazol 20 Mg. Oral 30 Capsulas 2 Cajas </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-6706">
                                            
                        <span class="price">$89.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/6706/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/6706/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=5665" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/quadriderm-nf-cutaneo-40-g-crema.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7501050611671.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/quadriderm-nf-cutaneo-40-g-crema.html" title="Quadriderm Nf Cutaneo 40 g. Crema  ">Quadriderm Nf Cutaneo 40 g. Crema  </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-5665">
                                            
                        <span class="price">$258.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/5665/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/5665/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=4777" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/klaricid-od-500-mg-oral-10-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/k/l/klaricid_od_500_10_i.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/klaricid-od-500-mg-oral-10-tabletas.html" title="Klaricid Od 500 Mg. Oral 10 Tabletas ">Klaricid Od 500 Mg. Oral 10 Tabletas </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-4777">
                                            
                        <span class="price">$527.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/4777/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/4777/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=4045" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/duphalac-10-g-oral-150-ml-jbe.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7501033957543.png" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/duphalac-10-g-oral-150-ml-jbe.html" title="Duphalac 10 g. Oral 150 Ml. Jbe ">Duphalac 10 g. Oral 150 Ml. Jbe </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                
                    <p class="old-price">
                <span class="price-label">Precio normal:</span>
                <span class="price" id="old-price-4045">
                    $152.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Precio Especial:</span>
                <span class="price" id="product-price-4045">
                    $76.00                </span>
            </p>
                    
    
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/4045/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/4045/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=1303" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/dramamine-50-mg-oral-24-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/3/0/300093642096_1.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/dramamine-50-mg-oral-24-tabletas.html" title="Dramamine 50 Mg Oral 24 Tabletas     ">Dramamine 50 Mg Oral 24 Tabletas     </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-1303">
                                            
                        <span class="price">$111.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/1303/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/1303/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=1197" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/vitacilina-16-g-unguento.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/3/5/354312225140_1.JPG" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/vitacilina-16-g-unguento.html" title="Vitacilina  16 G Unguento  ">Vitacilina  16 G Unguento  </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-1197">
                                            
                        <span class="price">$17.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/1197/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/1197/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=958" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/suero-coco-oral-1000-ml-solucion.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7502223704299.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/suero-coco-oral-1000-ml-solucion.html" title=" Suero Coco Oral 1000 Ml. Solucion "> Suero Coco Oral 1000 Ml. Solucion </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-958">
                                            
                        <span class="price">$24.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/958/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/958/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=9843" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    
                    	<div style="height:auto;">
                            
                        <a href="http://www.fahorro.com/umckaloabo-jarabe-100-ml.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7501168870878.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/umckaloabo-jarabe-100-ml.html" title="UMCKALOABO JARABE 100 ML">UMCKALOABO JARABE 100 ML</a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-9843">
                                            
                        <span class="price">$149.00</span>                                    </span>
                        
        </div>

											</div>
                    
				          
                                                                
                <div class="botones-carruseles-long">
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/9843/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/9843/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    				</div>

					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                
        </div> 
    </div>
</div>

<div class="clear"></div>

<script>
    window.onload = function() {

        if (jQuery("html").hasClass("ie8"))
        {
            jQuery("a[rel=quickviewg], a[rel=quickvieeye]").fancybox({
                'width': 850,
                'height':460,
                'autoScale': true,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                iframe: {
                    preload: false // fixes possible issues with iframes and IE
                },
                'fitToView'   : true,
			   'maxWidth'   : '90%',
			   'autoSize'    : true
            });
        }
        else
        {
            jQuery("a[rel=quickviewg], a[rel=quickvieeye]").fancybox({
                'width': 850,
                'height':460,
                'autoScale': true,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                'fitToView'   : true,
			   'maxWidth'   : '90%',
			   'autoSize'    : true
            });
        }
    }
</script>
<br>

<script>
    jQuery(document).ready(function() {

        jQuery('.bxslider').bxSlider({
            auto: true,
            autoStart: true,
            pager: true,
            responsive: true,
            controls: false,
            touchEnabled: true
        });


        jQuery(".owl-example").owlCarousel({
            nav: true,
            pagination: false,
            responsiveClass:true,
            loop:true,
            responsive:{
                0:{
                    items:1,
                    slideBy:1,
                },
                490:{
                    items:2,
                    slideBy:2,
                },
                768:{
                    items:3,
                    slideBy:3,
                },
                980:{
                    items:4,
                    slideBy:4,
                },
                1199:{
                    items:5,
                    slideBy:5,
                }
            }
        });
    });



</script>

<div class="clear"></div><br>


<h2 class="shortcarrusel-title-out">Promociones</h2>
<div class="content-shortcarrusel">
    <div class="f-left imagelanding span4">

        <a href="/media/folleto_promociones/catalogo-marzo2018.pdf" target="_blank">
            <img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/marzo2018/Banner-Folleto-Marzo.jpg" alt="" />
        </a>


    </div>
    <div class="f-right shortcarruselbanner span7">
         
<script>
jQuery(document).ready(function() {
  jQuery(".owl-example2").owlCarousel({
	  nav: true,
	  pagination: false,
	  responsiveClass:true,
	  loop:true,
      responsive:{
        0:{
            items:1,
			slideBy:1,
        },
		490:{
            items:2,
			slideBy:2,
        },
		665:{
            items:3,
			slideBy:3,
        },
		979:{
            items:2,
			slideBy:2,
        },
        1199:{
            items:3,
			slideBy:3,
        }		  
	  }
	  });
});


</script>
<div class="home-container grid">
	    
    <div class="meigee-widget">
        <div class="owl-example2 products-grid widget-grid owl-carousel">
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					<div id ="product-container-952" class="onsale-product-container-inside" onclick="document.location='http://www.fahorro.com/sildenafil-50-mg-oral-10-tabletas.html'" style="width: 78px; height: 88px; background-image: url('http://www.fahorro.com/media/onsale/upload/cuatro-mas-uno.png');
            top: 0px;            ">
    <div id="product-onsale-label-952" class="custom-onsale-product-label-text onsale-product-label"><span></span></div>
</div>
<script type="text/javascript">
    onsale.registerHorPosition($('product-container-952'), 'left');
        onsale.registerHorPosition($('product-onsale-label-952'), 'center');
    onsale.registerVertPosition($('product-onsale-label-952'), 'middle');

    Event.observe(window, "resize", function(){
        onPageLoad();
    });
</script>
                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=952" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/sildenafil-50-mg-oral-10-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/7/5/7502223707276.JPG" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/sildenafil-50-mg-oral-10-tabletas.html" title=" Sildenafil 50 Mg. Oral 10 Tabletas "> Sildenafil 50 Mg. Oral 10 Tabletas </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-952">
                                            
                        <span class="price">$311.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/952/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/952/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=1065" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/nikzon-tabletas-masticables-con-90-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/6/5/650240001314_1.JPG" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/nikzon-tabletas-masticables-con-90-tabletas.html" title="Nikzon tabletas masticables con 90 tabletas">Nikzon tabletas masticables con 90 tabletas</a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-1065">
                                            
                        <span class="price">$315.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/1065/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/1065/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=3037" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/akatinol-10-mg-con-56-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/4/0/4046222601652.png" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/akatinol-10-mg-con-56-tabletas.html" title="Akatinol 10 mg con 56 Tabletas  ">Akatinol 10 mg con 56 Tabletas  </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-3037">
                                            
                        <span class="price">$1,817.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/3037/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/3037/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=3039" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/akatinol-20-mg-con-28-tabletas-1.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/4/0/4046222410452.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/akatinol-20-mg-con-28-tabletas-1.html" title="Akatinol 20 mg con 28 tabletas">Akatinol 20 mg con 28 tabletas</a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-3039">
                                            
                        <span class="price">$1,396.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/3039/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/3039/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=4537" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/hepa-merz-gdo-3-g-oral-con-10-sobres.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/4/0/4046222405458.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/hepa-merz-gdo-3-g-oral-con-10-sobres.html" title="Hepa - Merz granulado 3 g oral con 10 Sobres ">Hepa - Merz granulado 3 g oral con 10 Sobres </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-4537">
                                            
                        <span class="price">$326.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/4537/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/4537/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                    <div class="item">
            	<div class="onsale-category-container-list" style="top:0; left:0;">
   					                </div>
                <div class="product-container">
                <div class="quickvdiv"><a title="Vista rápida" href="http://www.fahorro.com/vistarapida/view/?id=5501" rel="quickviewg" class="quickviewg"><span><span><i class="fa fa-share-square-o"></i>Vista rápida</span></span></a></div>
					<div class="product-info">
                    	
                    	<div style="height:auto;">
                        
                        <a href="http://www.fahorro.com/pk-merz-100-mg-oral-30-tabletas.html"><img src="http://www.fahorro.com/media/catalog/product/cache/1/small_image/200x/e4d92e6aceaad517e7b5c12e0dc06587/4/0/4008491317061.jpg" ></a>
                        </div>
													<h2 class="product-name"><a href="http://www.fahorro.com/pk-merz-100-mg-oral-30-tabletas.html" title="Pk-Merz 100 Mg. Oral 30 Tabletas  ">Pk-Merz 100 Mg. Oral 30 Tabletas  </a></h2>
																			

                
    <div class="price-box">
    <p class="preciop">Precio:</p>
                                                            <span class="regular-price rp6" id="product-price-5501">
                                            
                        <span class="price">$385.00</span>                                    </span>
                        
        </div>

											</div>
                    
                         
				          
                                                                
                <div class="botones-carruseles-medium">
              
                
                                                    <button type="button" title="Agregar al carrito" class="button btn-cart" onclick="setLocation('http://www.fahorro.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5mYWhvcnJvLmNvbS8,/product/5501/form_key/VOSiX4pm6N4ksGpC/')"><span><span><i class="iconostfa-carrito"></i>Agregar al carrito</span></span></button>
                                                    <div class="actions">
                            <ul class="add-to-links">
                                                                <li><a title="Agregar a Favoritos" href="https://www.fahorro.com/wishlist/index/add/product/5501/form_key/VOSiX4pm6N4ksGpC/" class="link-wishlist tooltips"><i class="iconostfa-heart"></i></a></li>
                                                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
              
				</div>
					<div class="clear"></div>
				</div>
                <div class="leyenda-producto-listado">
* Precio exclusivo de tienda en línea.
</div>                
            </div>
                
        </div> 
    </div>
</div>

<div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>
<script>

    window.onload = function() {

        if (jQuery("html").hasClass("ie8"))
        {
            jQuery("a[rel=quickviewg], a[rel=quickvieeye]").fancybox({
                'width': 850,
                'height':460,
                'autoScale': true,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                iframe: {
                    preload: false // fixes possible issues with iframes and IE
                },
                'fitToView'   : true,
                'maxWidth'   : '90%',
                'autoSize'    : true
            });
        }
        else
        {
            jQuery("a[rel=quickviewg], a[rel=quickvieeye]").fancybox({
                'width': 850,
                'height':460,
                'autoScale': true,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe',
                'fitToView'   : true,
                'maxWidth'   : '90%',
                'autoSize'    : true
            });
        }
    }

    jQuery(document).ready(function() {
        jQuery(".owl-example").owlCarousel({
            navigation: true,
            pagination: false,
            navigationText: [" "," "]
        });

    });
</script>
<div class="clear"></div>
<ul class="banners_landingshome" style="z-index:99999;">

<li>
<div class="dgdo-land"></div>
<div class="img-land-marca"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/op-lg-bnr-land-check.png" alt="" /></div>
<div class="img-land"><a href="http://www.fahorro.com/monedero-del-ahorro/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bnr-land-monedero-ahorro.png" alt="" width="100%" /></a></div>
<a href="http://www.fahorro.com/monedero-del-ahorro/"><h2 class="tittle-land">MONEDERO DEL AHORRO</h2></a>
</li>

<li>
<div class="dgdo-land"></div>
<div class="img-land-marca"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/op-lg-bnr-land-mqb.png" alt="" /></div>
<div class="img-land"><a href="http://www.fahorro.com/blog.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bnr-land-mequierobien.png" alt="" width="100%" /></a></div>
<a href="http://www.fahorro.com/blog.html/"><h2 class="tittle-land">ME QUIERO BIEN</h2></a>
</li>

<li>
<div class="dgdo-land"></div>
<div class="img-land-marca"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/op-lg-bnr-land-fac.png" alt="" /></div>
<div class="img-land"><a href="http://www.fahorro.com/facturacion/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bnr-land-fac.png" alt="" width="100%" /></a></div>
<a href="http://www.fahorro.com/facturacion/"><h2 class="tittle-land">FACTURACIÓN ELECTRÓNICA</h2></a>
</li>

</ul>
<style>
ul.banners_landingshome li{float: left;display: inline-block;margin: 30px 4px 0px 0px;background-color: #eeeeee;padding: 0px;width: auto;}
.dgdo-land {height:9px; background:url(skin/frontend/never8/default/images/dgdo.png) top repeat-x;}
.img-land-marca {text-align: center;}
.img-land {text-align: center; width:100%;}
h2.tittle-land {font-size: 18px;font-weight: normal;line-height: 1.25;margin-bottom: 0px!important;background-color: #004C92;padding: 10px;color:#ffffff;text-align: center;}
@media only screen and (max-width:1199px) and (min-width:0px){
ul.banners_landingshome li {width: 32.9%!important;margin: 30px 4px 0px 0px;}
}

@media only screen and (max-width:979px) and (min-width:0px){
ul.banners_landingshome li {width: 32.7%!important;margin: 30px 4px 0px 0px;}
h2.tittle-land {font-size: 15px!important;}
}

@media only screen and (max-width:767px) and (min-width:0px){
ul.banners_landingshome li {width: 100%!important;margin: 30px 4px 0px 0px;}
}


</style>
<div class="clear"></div><br /><br/> <br/>
<ul class="banners_categoriashome" style="z-index:99999;">
	<li>
    	<h2><a href="http://www.fahorro.com/medicamentos.html/"><i class="iconostfa-medicamento"></i>Medicamentos</a></h2>
    	<a href="http://www.fahorro.com/medicamentos.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bann6.jpg" alt="" /></a>
    </li>
    	<li>
    	<h2><a href="http://www.fahorro.com/cuidado-de-la-salud.html/"><i class="iconostfa-salud"></i>Cuidado de la salud</a></h2>
    	<a href="http://www.fahorro.com/ciudado-de-la-salud.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bann5.jpg" alt="" /></a>
    </li>
    	<li>
    	<h2><a href="http://www.fahorro.com/mama-y-bebe-1.html/"><i class="iconostfa-bebe"></i>Mamá y bebé</a></h2>
    	<a href="http://www.fahorro.com/mama-y-bebe-1.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bann4.jpg" alt="" /></a>
    </li>
    	<li>
    	<h2><a href="http://www.fahorro.com/cuidado-personal.html/"><i class="iconostfa-personal"></i>Cuidado personal</a></h2>
    	<a href="http://www.fahorro.com/ciudado-personal.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bann3.jpg" alt="" /></a>
    </li>
    <li class="mright0">
    	<h2><a href="http://www.fahorro.com/vida-sexual.html/"><i class="iconostfa-gender"></i>Salud sexual</a></h2>
    	<a href="http://www.fahorro.com/vida-sexual.html/"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/banners/bann1.jpg" alt="" /></a>
    </li>
</ul>
<div class="clear"></div><br />
<div class="resumen-noticias span13">
    <div class="not-content-left span4" style="padding-top:50px;">
        


<iframe width="366" height="242"   src="https://www.youtube.com/embed/fDc5vsbeQq0" frameborder="0" allowfullscreen></iframe>


    </div>

<div class="blog-homefeed not-content-center span4">
	<div class="mw-block-sub">
		<div class="block block-subscribe">
			<div class="block-title">
				<strong><span>Posts Me Quiero Bien</span></strong>
			</div>
			<div class="div-newshome">
						<div class="block_news_item">
					<div class="block_item_img"><a href="http://www.fahorro.com/.html"><img src="http://www.fahorro.com/media/news/cache/113x74/a927967575f6903e4fb92f9973534b45/Germinados-salud-digestiva.jpg" alt="¿Qué son los germinados y cómo pueden ayudar a  mi salud digestiva?"/></a></div>
					<div class="block_item_title">
						<a href="http://www.fahorro.com/.html">¿Qué son los germinados y cómo pueden ayudar a  mi salud digestiva?</a>
					</div>
                    <div class="btn-vermas"><a href="http://www.fahorro.com/.html"><i class="iconostfa-plus"></i> </a></div>
                    <div class="news-extracarr">
                        <div class="txthome">                            <div>Los germinados son uno de los pocos alimentos que ingerimos cuando aún están vivos, lo cual aumenta enormemente su valor nutricional. 
Las semillas germinadas son brotes llenos de vitalidad. 
Su excepcional cantidad de nutrientes las hace indispensables en una dieta san</div>
                        </div>

                        <div  style="clear:both; width:inherit"></div>
                    </div>
					<div class="cmspro_clear">&nbsp;</div>
				</div>
			
        	</div>
		</div>
	</div>
	
</div>

    
</div></div>                                    </div>
								</div>
						</div>
					</div>
				</div>
            </div>
        </div>
        
<div class="container">
<div style="color: #777 !important; margin-top: 15px; font-size: 12px;border-top: 1px solid #efefef; padding-top: 20px; text-align: center;">
* Aplican Restricciones, <a href="http://www.fahorro.com/terminos-y-condiciones-mda/" title="Términos y condiciones de Monedero del Ahorro" style="color:#777; text-decoration:underline;">Consulta términos y condiciones de Monedero del Ahorro Aquí</a>
</div>

<div class="banners_bottom">
	<div class="bann-bot-left span4" >
    	<i class="iconostfa-correo f-left" style="margin-top:0;"></i>
        <div class="f-right width60">
            <h3>Suscríbete a nuestro <strong>Newsletter</strong></h3>
            <span class="spansize1">Recibe consejos, promociones y mucho más...</span>
        </div>
        <div class="content-bottom-banners">
            <!--a href="http://corp.fahorro.com.mx/sections.php?id=33" target="_blank">Quiero Suscribirme</a-->
            <h3>PROXIMAMENTE</h3>
        </div>
    </div>
    	<div class="bann-bot-center span4">
    	<i class="iconostfa-telefono f-left" style="margin-top:0;"></i>
        <div class="f-right width60" >
        	<h3> <a href="http://www.fahorro.com/servicio-a-domicilio/" style="color: #0056a6;">Consulta aquí <br />nuestras ciudades con <br /><strong>Servicio a Domicilio</strong></a></h3>
               
        </div>
       <div class="content-bottom-banners">
        	<span>Síguenos</span> 
            <a href="https://www.youtube.com/user/fahorromx" target="_blank"><i class="iconostfa-youtube-play"></i></a>
            <a href="https://www.facebook.com/FAhorro" target="_blank"><i class="iconostfa-facebook-squared"></i></a>
            <a href="https://twitter.com/FAhorro" target="_blank"><i class="iconostfa-twitter"></i></a>
        </div>
    </div>
    	<div class="bann-bot-right span4">
    	<i class="iconostfa-smartphone f-left" style="margin-top:0;"></i>
        <div class="f-right width60">
        	<h3><strong>Descarga</strong> la<br class="hide">
            aplicación<br>
            <strong>para tu móvil</strong></h3>
        </div>
        <div class="content-bottom-banners">
        	<!--img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/logos_googleplay.png" alt="" /-->
                <a href="https://play.google.com/store/apps/details?id=mx.com.fahorro2" target="_blank"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/logo_googleplay.png" alt="" /></a><a href="https://itunes.apple.com/mx/app/farmacias-del-ahorro/id474207034?mt=8" target="_blank"><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/logo_appstore.png" alt="" /></a>
        </div>
    </div>
</div>
<style>
.banners_bottom { margin-top: 25px !important;}
</style></div>

<div class="footer-container">
<div class="footer-bg">
<div class="container">
<div class="row">
<div class="span13">
<div class="footer">
<p id="back-top"><a href="#top"><span></span></a> </p>
<div class="footer-cols-wrapper">
<div class="footer-col">			
<div class="footer-col-content">



<div class="span2" style="width:22%;">
	<h2>Acerca de </h2>
    <ul>
    	<li><a href="http://www.fahorro.com/quienessomos/">¿Quienes somos?</a></li>
        <li><a href="http://www.fahorro.com/bolsa-de-trabajo/">Bolsa de Trabajo</a></li>
        <li><a href="http://www.fahorro.com/proveedores/">Proveedores</a></li>
        <!--li><a href="http://corp.fahorro.com.mx/sections.php?id=20" target="_blank">Relación Comercial</a></li-->
        <li><a href="http://www.promolocales.com" target="_blank">Promolocales</a></li>
        <!--li><a href="http://corp.fahorro.com.mx/sections.php?id=29" target="_blank">Fundación</a></li-->
     </ul>
</div>
<div class="span2" style="width:22%;">
	<h2>Servicios</h2>
	<ul>
        <li><a href="http://www.monederodelahorro.com.mx" target="_blank">Monedero del Ahorro</a></li>
        <li><a href="http://www.fahorro.com/alianzas/">Alianzas</a></li>
        <li><a href="http://www.fahorro.com/orientacion-medica/">Orientación Médica Gratuita</a></li>
        <li><a href="http://www.fahorro.com/servicio-a-domicilio/">Servicio a Domicilio</a></li>
        <li><a href="http://www.fahorro.com/catalogo-servicios/">Servicios Adicionales</a></li>
    </ul>
</div>
<div class="span2" style="width:22%;">
	<h2>Compra en Línea</h2>
    <ul>
        <li><a href="http://www.fahorro.com/faq/">Preguntas Frecuentes</a></li>
        <li><a href="http://www.fahorro.com/pagos-horarios-entregas/">Formas de Pago</a></li>
        <li><a href="http://www.fahorro.com/pagos-horarios-entregas/">Horarios y Pedidos</a></li>
        <li><a href="http://www.fahorro.com/pagos-horarios-entregas/">Formas de Entrega</a></li>
        <li><a href="http://www.fahorro.com/legales/">Legales</a></li> 
<li><a href="http://www.fahorro.com/facturacion/">Factura Electrónica</a></li> 
    </ul>
</div>
<div class="span2" style="width:22%;">
	<h2>Servicio al cliente</h2>
    <ul>
        <li><a href="storelocator/index/indexcms" target="_blank">Localiza una tienda</a></li>
        <li><a href="http://www.fahorro.com/blog.html/" target="_blank">Blog</a></li>
<li><a href="http://www.fahorro.com/media/pdf/AvisodePrivacidadIntegralRHCOFACH_010417.pdf" target="_blank">Aviso de privacidad Bolsa de Trabajo</a></li>
<li><a href="http://www.fahorro.com/media/pdf/Aviso_de_Privacidad_Integral_COFACH_010416_proveedores.pdf" target="_blank">Aviso de privacidad Proveedores</a></li>
<li><a href="https://www.lineadedenuncia.com/FARMACIASDELAHORRO/default.html" target="_blank">Medios de Protección y Transparencia </a></li>
    </ul>
</div>
<!--div class="span3 f-left ta-center">
	<img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/logospayment.jpg" alt=""/>
<a class="selloamipci"  href="https://www.sellosdeconfianza.org.mx/sellos/eb7064dd-a86b-11e3-86ab-001c429204c1" target="_blank" onClick="window.open(this.href, this.target, 'width=500,height=600'); return false;" ><img src="http://www.fahorro.com/media/wysiwyg/fahorro/logos/logoamipci.jpg" alt="" /></a>
</div -->
    
    
</div>
</div>
<div class="footer-col col-right">
</div>
</div>
<div class="clear"></div>
					  	

</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="span13">
<div class="separator_fda"> </div>		
<address>
<div class="f-left">
TODOS LOS DERECHOS RESERVADOS POR COMERCIALIZADORA FARMACÉUTICA DE CHIAPAS S.A.P.I. DE C.V., MÉXICO D.F. 2016 <br>
COFEPRIS: 143300201 B1447  | NO. DE LICENCIA SANITARIA: 09 011 09 0096
</div>
<div class="f-right">
<a href="http://www.fahorro.com/aviso-de-privacidad/">AVISO DE PRIVACIDAD</a> | <a href="http://facturas.fahorro.com.mx/Facturas/Loggin.aspx?sesion=0" target="_blank" >RECEPCIÓN DE FACTURAS</a>
</div></address>
			
</div>
</div>
</div>
</div>
            </div>
</div>
<!-- Google Code for AdWords Conversion Tracking Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 859553887;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "aaFICPbMnXAQ34DvmQM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/859553887/?label=aaFICPbMnXAQ34DvmQM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P6BJ383"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4a1696df23","applicationID":"11355883","transactionName":"MlZWYBBRXkcFAU0KVgscdVcWWV9aSxJYBFwGUldcBx9CURUXXBBNSkNGWwFVQ0c=","queueTime":0,"applicationTime":159,"atts":"HhFVFlhLTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>