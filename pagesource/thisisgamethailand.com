
<!doctype html>
<html itemscope itemtype="http://schema.org/Article" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
   <!-- Title -->
    <title>This Is Game Thailand : This Is Game Thailand : ข่าว, รีวิว, พรีวิว เกี่ยวกับเกม</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ4EVVdbGwsCVFJWDgg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <!-- SEO -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="This Is Game Thailand ดีสอีสเกมไทยแลนด์ สถานีข่าวสารวงการเกมทั่วโลกตลอด 24 ชั่วโมง ทั้ง พีซี, เกมออนไลรน์, เกมมือถือ, เกมมือถือออนไลน์ และ คอนโซล (PS4, Xbox One, PS3, Xbox 360, Wii U, PS Vita, Wii, 3DS) ครบครันทั้ง ข่าว, รีวิว และ พรีวิว ที่จะทำให้คุณไม่ตกเทรนด์...เพราะที่นี่คือเกม!" />
    <meta name="keywords" content="thisisgame, thisisgamethailand, ดิสอิสเกมไทยแลนด์ดอทคอม, ข่าวเกมส์, ข่าว, เกมส์, เกาหลี , PS4, Xbox One, PS3, Xbox 360, Wii U, PS Vita, Wii, 3DS" />
   

    <!-- SMO   --> 
    <meta property="og:title" content="This Is Game Thailand - ข่าว, รีวิว, พรีวิว เกี่ยวกับเกม : "  />
    <meta property="og:type" content="website"  />
    <meta property="og:url" content="http://www.thisisgamethailand.com"  />
    <meta property="og:image" content="http://cdn.tigthai.com/imguploads/201802/02/07377880015175520418764_Web_default_poster-TIGTH.png"  />
    <meta property="og:site_name" content="thisisgamethailand"  />
    <meta property="fb:app_id" content="321294511274" /> 
    <meta property="og:description" content="This Is Game Thailand ดีสอีสเกมไทยแลนด์ สถานีข่าวสารวงการเกมทั่วโลกตลอด 24 ชั่วโมง ทั้ง พีซี, เกมออนไลรน์, เกมมือถือ, เกมมือถือออนไลน์ และ คอนโซล (PS4, Xbox One, PS3, Xbox 360, Wii U, PS Vita, Wii, 3DS) ครบครันทั้ง ข่าว, รีวิว และ พรีวิว ที่จะทำให้คุณไม่ตกเทรนด์...เพราะที่นี่คือเกม!"  />

    <meta itemprop="name" content="This Is Game Thailand - ข่าว, รีวิว, พรีวิว เกี่ยวกับเกม : " /> 
    <meta itemprop="image" content="http://cdn.tigthai.com/imguploads/201802/02/07377880015175520418764_Web_default_poster-TIGTH.png" /> 
    <meta itemprop="description" content="This Is Game Thailand ดีสอีสเกมไทยแลนด์ สถานีข่าวสารวงการเกมทั่วโลกตลอด 24 ชั่วโมง ทั้ง พีซี, เกมออนไลรน์, เกมมือถือ, เกมมือถือออนไลน์ และ คอนโซล (PS4, Xbox One, PS3, Xbox 360, Wii U, PS Vita, Wii, 3DS) ครบครันทั้ง ข่าว, รีวิว และ พรีวิว ที่จะทำให้คุณไม่ตกเทรนด์...เพราะที่นี่คือเกม!" />  
    <meta name="twitter:title" content="This Is Game Thailand - ข่าว, รีวิว, พรีวิว เกี่ยวกับเกม : " />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:image:src" content="http://cdn.tigthai.com/imguploads/201802/02/07377880015175520418764_Web_default_poster-TIGTH.png" /> 
    <meta name="twitter:description" content="This Is Game Thailand ดีสอีสเกมไทยแลนด์ สถานีข่าวสารวงการเกมทั่วโลกตลอด 24 ชั่วโมง ทั้ง พีซี, เกมออนไลรน์, เกมมือถือ, เกมมือถือออนไลน์ และ คอนโซล (PS4, Xbox One, PS3, Xbox 360, Wii U, PS Vita, Wii, 3DS) ครบครันทั้ง ข่าว, รีวิว และ พรีวิว ที่จะทำให้คุณไม่ตกเทรนด์...เพราะที่นี่คือเกม!" />
    
    <link rel="icon" href="http://cdn.tigthai.com/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="http://cdn.tigthai.com/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="http://cdn.tigthai.com/themes/default/images/apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon" href="http://cdn.tigthai.com/apple-touch-icon.png">
    <link rel="apple-touch-icon-120x120-precomposed apple-touch-icon" href="http://cdn.tigthai.com/themes/default/images/apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon-120x120" href="http://cdn.tigthai.com/themes/default/images/apple-touch-icon.png">
    <script type="text/javascript" src="https://www.gstatic.com/swiffy/v7.3.0/runtime.js"></script>

<style type="text/css">
body { 
  /*background IE */
  /*filter: progid:DXImageTransform.Microsoft.BasicImage(grayscale=0.8);*/
  /*filter: grayscale(80%);*/
  /*filter: gray; */

  /* Chrome, Safari */
  /*-webkit-filter: grayscale(80%);*/

  /* Firefox */
  /*filter: grayscale(80%);*/
 
 }
body.on { 
 /*background IE */
  filter: progid:DXImageTransform.Microsoft.BasicImage(grayscale=0);
  filter: grayscale(0%);
  filter: gray; 

  /* Chrome, Safari */
  -webkit-filter: grayscale(0%);

  /* Firefox */
  filter: grayscale(0%);
 }


</style>
<script type="text/javascript">
function toggleBodyScale() {
    $("body").toggleClass("on");
}
</script>
    <script src="https://apis.google.com/js/platform.js" async defer>
    {lang: 'th'}
    </script>
     
    
 

    <script src="http://cdn.tigthai.com/js/jquery/js/jquery-1.9.1.js"></script>
    <script src="http://cdn.tigthai.com/js/jquery/js/jquery-ui-1.9.2.custom.min.js"></script>
    
  

    <script>
      var cb = function() {
        var l = document.createElement('link'); l.rel = 'stylesheet';
        l.href = 'http://cdn.tigthai.com/assets/css/bootstrap.min.css';
        var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(cb);
      else window.addEventListener('load', cb);
    </script> 

    <script src="http://cdn.tigthai.com/assets/js/bootstrap.min.js"></script>
	
       
    
    
    <link rel="stylesheet" href="http://www.thisisgamethailand.com/themes/default/css/template.css" />
    <link rel="stylesheet" href="http://www.thisisgamethailand.com/themes/default/css/template2.css" />
      
    <script src="http://cdn.tigthai.com/js/popup_facebook.js"></script>
    <script src="http://cdn.tigthai.com/js/content_right.js"></script>



   
   
    
    <script language="javascript">

        function counter(time) {
    
        var interval = setInterval(function() {

            $('#counter').text(time);
           time = time - 1;
          if (time ==0) {
               clearInterval(interval);
               $( "#adsbannermtig" ).hide();
          }
        },1000);

}

		$(document).ready(function(e) {
            //counterads
             counter(10);
            $( "#closex" ).click(function() {
                $( "#adsbannermtig" ).hide();
            });

			// resize
			$('.main-body').attr('style', 'width:'+$( window ).width()+'px');
			$( window ).resize(function() {
				$('.main-body').attr('style', 'width:'+$( window ).width()+'px');

			});
			

			// scroll top
			$(window).scroll(function(){
				if ($(this).scrollTop() > 100) {
					$('.scrollup').fadeIn();
				} else {
					$('.scrollup').fadeOut();
				}
			}); 
			
			$('.scrollup').click(function(){
				$("html, body").animate({ scrollTop: 0 }, 600);
				return false;
			});
			
        });
		
		/** POPUP MAIN **/
		function openPopup(url, width, height, open_btn_close){
			( open_btn_close ) ? $('#btn_close_popup_main').show() : $('#btn_close_popup_main').hide();
			if( width == 0 ) width = '100%';
			if( height == 0 ) height = $(window).height() - 110;
			( width == '100%' )? main_width = '800px' : main_width = width;
			
			$("#popup_main").attr("style", 'width:'+main_width);
			$("#frame_popup_main").attr("width", width);
			$("#frame_popup_main").attr("height", height);
			$('#frame_popup_main').attr('src', url);
			
			$('#body_load').fadeIn();
			setTimeout(function() {
				$('#popup_main').fadeIn();
			}, 1000);
		}
		function closePopup(){
			$('#body_load').fadeOut();
			$('#popup_main').fadeOut();
		}
		
		/** BODY LOAD **/
		function openBodyLoad(){
			$('#body_load').fadeIn();
		}
		function closeBodyLoad(){
			$('#body_load').fadeOut();
		}
		
		function showmenuft()
		{
			$('#mod_menu_mainmenu').fadeIn();
			$('.mod_menu_mainmenu').attr('class', 'mod_menu_mainmenushow');
			$('.bt_menuicon').attr('onclick', 'hidemenuft();');
		}
		function hidemenuft()
		{
			$('#mod_menu_mainmenushow').fadeOut();
			$('.mod_menu_mainmenushow').attr('class', 'mod_menu_mainmenu');
			$('.bt_menuicon').attr('onclick', 'showmenuft();');
		}
		
	</script>
  
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-5137708816947843",
        enable_page_level_ads: true
      });
    </script>
    

    
</head>

<body>
<div id="body_load"></div>
 
   
 
         

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 353;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a10 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a10;}, 1000); 
    
	function loadBanner46(timeout) {
 
 
		if( old_id != 0 ) $('#46-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#46-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner46(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a10+"");  
					loadBanner46(banner[next_id]['banner_duration']); 
					sec_a10 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner46(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a10+"");  
					loadBanner46(banner[current_id]['banner_duration']);
					sec_a10 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close46); 

	 function getimp_close46(){
 			
 			if(sec_a10!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a10+"");
 			} 
 			 
      }	 

	loadBanner46(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner"  align="center">
                
                
        <div class="body" id="46">
                        	            	                    <div class="item" id="46-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				             <!--position7x / banner left --><!-- bannerleft here-->
				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/353" target="_blank"><div align="right" id="bg_banner_left">
				     				<img src="http://cdn.tigthai.com/imguploads/201803/12/02886460015208412703745_LEFT_TIG_DCP_180312.jpg" style="width:100%; " ></div></a> 
				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div>
           

    
 
            

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 354;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a11 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a11;}, 1000); 
    
	function loadBanner47(timeout) {
 
 
		if( old_id != 0 ) $('#47-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#47-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner47(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a11+"");  
					loadBanner47(banner[next_id]['banner_duration']); 
					sec_a11 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner47(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a11+"");  
					loadBanner47(banner[current_id]['banner_duration']);
					sec_a11 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close47); 

	 function getimp_close47(){
 			
 			if(sec_a11!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a11+"");
 			} 
 			 
      }	 

	loadBanner47(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner"  align="center">
                
                
        <div class="body" id="47">
                        	            	                    <div class="item" id="47-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				             <!-- position8 / banner right -->
				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/354" target="_blank"><div  align="left" id="bg_banner_right">
				     			    <img src="http://cdn.tigthai.com/imguploads/201803/12/04506650015208412709847_RIGHT_TIG_DCP_180312.jpg" style="width:100%; " ></div></a> 
				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div>  

       


<div class="container member-zone">
	<div class="body">
        <div class="left">
        <div class="btn-social">
        <a href="https://www.facebook.com/ThisisgameTH" title="ThisIsGame on Facebook" target="_blank">

        <img src="http://cdn.tigthai.com/themes/default/images/square-facebook-48.png" height=""></a> 
        <a href="https://twitter.com/ThisIsGameTH" title="ThisIsGame on Twitter" target="_blank">
        <img src="http://cdn.tigthai.com/themes/default/images/square-twitter-48.png"></a> 
        <a href="https://plus.google.com/117235828315454250447/posts" title="ThisIsGame on Google+" target="_blank">
        <img src="http://cdn.tigthai.com/themes/default/images/square-google-plus-48.png"></a>
	<!-- 	<a onclick="toggleBodyScale()" title="กลับสู่สีปกติ">
		<img src="http://cdn.tigthai.com/imguploads/201709/26/04587640015064253525106_bt_colormode.png"></a>-->
		</div>

        </div>

    	<div class="right">
                    <a style="cursor:pointer;" onclick="openPopup('http://www.thisisgamethailand.com/index.php?/members/registration/index/', 0, '600px', false);">สมัครสมาชิก</a>&nbsp;&nbsp;|&nbsp;
        	<a style="cursor:pointer;" onclick="openPopup('http://www.thisisgamethailand.com/index.php?/members/login/index/', '375px', '520px', false);">เข้าสู่ระบบ</a>
                </div>
    </div>
</div>


<div class="main-body">
    <div class="container header">
        <div class="logo"><a href="http://www.thisisgamethailand.com"><img src="http://cdn.tigthai.com/images/logo.png" /></a></div>

        
                <div class="position1">
            

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 345;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		 	var tmp = new Array;
		tmp['banner_id'] = 352;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		 	var tmp = new Array;
		tmp['banner_id'] = 349;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a1 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a1;}, 1000); 
    
	function loadBanner34(timeout) {
 
 
		if( old_id != 0 ) $('#34-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#34-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner34(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a1+"");  
					loadBanner34(banner[next_id]['banner_duration']); 
					sec_a1 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner34(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a1+"");  
					loadBanner34(banner[current_id]['banner_duration']);
					sec_a1 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close34); 

	 function getimp_close34(){
 			
 			if(sec_a1!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a1+"");
 			} 
 			 
      }	 

	loadBanner34(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner_top"  align="center">
                
                
        <div class="body" id="34">
                        	            	                    <div class="item" id="34-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/345" style="width:100%; height:100%;" target="_blank">
				        			<img src="http://cdn.tigthai.com/imguploads/201803/09/08586330015205892912740_Fantasyland-interstitial-728x150(2)_Hero_180309.jpg" title="017-18 [Hero] - T1" style="width:100%; height:100%;"  /> 
				        			</a>
				            
                    	
        		                    </div>
                                                        <div class="item" id="34-2" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/352" style="width:100%; height:100%;" target="_blank">
				        			<img src="http://cdn.tigthai.com/imguploads/201803/08/01609700015204867802666_SB_728x150_TIG_Glohow_180308.jpg" title="022-18 [Glohow] T1" style="width:100%; height:100%;"  /> 
				        			</a>
				            
                    	
        		                    </div>
                                                        <div class="item" id="34-3" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/349" style="width:100%; height:100%;" target="_blank">
				        			<img src="http://cdn.tigthai.com/imguploads/201803/07/01480360015204041437677_728x150_2.gif" title="085-17 [DCP] T1" style="width:100%; height:100%;"  /> 
				        			</a>
				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div>
        </div>
            </div>
    
        <div class="container position2">
        <div class="module"> 
	<div class="mod_menu_mainmenu" >
                
                
                                <div class="menu">
            <ul id="nav" class="_mainmenu">
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/1-1/ข่าวเกม.html" >ข่าวเกม</a>
                                            <div class="submenu" style="display:none;">
                        <ul>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/2-2/ข่าวสารทั่วไป.html" >ทั่วไป</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/3-3/เกมอัพเดท.html" >เกมอัพเดท</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/4-4/สกู๊ปโดยคอลัมน์นิสต์.html" >สกู๊ปพิเศษ</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/5/เปิดตัวเกม.html" >เปิดตัวเกม</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/28-29/งานเกม.html" >งานเกม</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/90-78/กิจกรรมเกม.html" >กิจกรรมเกม</a></li>
                                                </ul>
                        </div>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/6-6/ข้อมูลเกม.html" >ข้อมูลเกม</a>
                                            <div class="submenu" style="display:none;">
                        <ul>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/7/พรีวิว.html" >พรีวิว</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/8/รีวิว.html" >รีวิว</a></li>
                                                </ul>
                        </div>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/31-25/Mobile.html" >Mobile</a>
                                            <div class="submenu" style="display:none;">
                        <ul>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/179/สโตร์ไทย.html" >สโตร์ไทย</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/181-102/สโตร์ต่างประเทศ.html" >สโตร์ต่างประเทศ</a></li>
                                                </ul>
                        </div>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/189-112/Console-PC.html" >Console-PC</a>
                                            <div class="submenu" style="display:none;">
                        <ul>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/191-113/เกมคอนโซล.html" >เกมคอนโซล</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/193-114/เกม PC และออนไลน์.html" >เกม PC และออนไลน์</a></li>
                                                </ul>
                        </div>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/92-75/Tech Zone.html" >Tech Zone</a>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/27-24/e-sports.html" >e-sports</a>
                                    </li>
                            <li class='nav'><a href="http://www.thisisgamethailand.com/cate/169-93/Game Guide.html" >Game Guide</a>
                                            <div class="submenu" style="display:none;">
                        <ul>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/171-94/ROV.html" >ROV</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/183/Monster Hunter World.html" >Monster Hunter World</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/175-97/Tera Online.html" >Tera Online</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/177/Black Desert.html" >Black Desert</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/185-108/Dissidia FF: Opera Omnia.html" >Dissidia FF: Opera Omnia</a></li>
                                                    <li><a href="http://www.thisisgamethailand.com/cate/187-110/Final Fantasy XV Pocket Edition.html" >Final Fantasy XV Pocket Edition</a></li>
                                                </ul>
                        </div>
                                    </li>
                        <li class="nav"><a href="http://give.thisisgamethailand.com/" target="_blank">รับไอเทมฟรี</a>
            </ul>
                        </div>
                
                <div class="advance_search">
        <form action="http://www.thisisgamethailand.com/index.php?/search/searchResult" method="post">
            <div class="input-prepend">
            <span class="add-on"><i class="icon-search"></i></span>
            <input type="text" name="search_name" />
            </div>
        </form>
        </div>
                
    </div>
</div>
<script language="javascript">
$( document ).ready( function() {
	
	$('.menu li.selected .submenu').attr('style', 'display:block');
	
	$('.menu li').mouseover(function(){
		$( '.menu li .submenu' ).attr('style', 'display:none');
		$( '#nav li.nav' ).each(function( index ) {
			$( this ).removeClass( 'selected' );
		});
		$( this ).addClass( 'selected' );
		$('.menu li.selected .submenu').attr('style', 'display:block');
	});
	
	$('.menu li').mouseout(function(){
		$( '.menu li .submenu' ).attr('style', 'display:none');
	});
	
});
</script>

    </div>
        
      <div class="container position10">
                            
                         </div>
    <div class="container content">
                            <div class="content-left" id="content_left">
            
                <div class="main-content" id="main_content">
                                            <div class="container position6">
                        
<script language="javascript">

$(function() {
	
	function slide0892204001521764404(){
		setTimeout( function(){
			$('#0892204001521764404').carousel('next');
			slide0892204001521764404();
		}, 10000 );
	}
	slide0892204001521764404();
});

</script>

<div class="module">
	<div class="mod_slideshow_main_banner" >
                
        
            <div class="bs-docs-example">
                <div id="0892204001521764404" class="carousel slide">
                    <ol class="carousel-indicators">
                                        	                        	                        		<li class="active" data-slide-to="0" data-target="#0892204001521764404"></li>
                        	                                                	                        		<li class="" data-slide-to="1" data-target="#0892204001521764404"></li>
                        	                                                	                        		<li class="" data-slide-to="2" data-target="#0892204001521764404"></li>
                        	                                                	                        		<li class="" data-slide-to="3" data-target="#0892204001521764404"></li>
                        	                                                	                        		<li class="" data-slide-to="4" data-target="#0892204001521764404"></li>
                        	                                                                </ol>
                    <div class="carousel-inner">
                                        	                        	                                <div class="item active">
                                    <a href="https://goo.gl/fuXdc4" target="_blank"><img title="6 เกมของ Blizzard ที่มีโอกาสถูกพัฒนาลงมือถือ" alt="6 เกมของ Blizzard ที่มีโอกาสถูกพัฒนาลงมือถือ" src="http://cdn.tigthai.com/imguploads/201803/14/00346150015210074819741_Blizzard-banner.jpg"></a>
                                    <div class="carousel-caption">
                                    <h4>6 เกมของ Blizzard ที่มีโอกาสถูกพัฒนาลงมือถือ</h4>
                                    <p>หลังมีข่าวว่า Blizzard กำลังจะเปิดตัวเกมมือถือใหม่</p>
                                    </div>
                                </div>
                        	                                                	                                <div class="item">
                                    <a href="https://goo.gl/LWT7os" target="_blank"><img title="Ragnarok M: Eternal Love เปิดให้บริการที่แดนกิมจิแล้ววันนี้" alt="Ragnarok M: Eternal Love เปิดให้บริการที่แดนกิมจิแล้ววันนี้" src="http://cdn.tigthai.com/imguploads/201803/14/06924410015210074819804_Ragnarok-M--Eternal-Love-Banner.jpg"></a>
                                    <div class="carousel-caption">
                                    <h4>Ragnarok M: Eternal Love เปิดให้บริการที่แดนกิมจิแล้ววันนี้</h4>
                                    <p>เกมมือถือ Ragnarok ขนานแท้ที่แฟนๆ ทั่วโลกเฝ้ารอคอย</p>
                                    </div>
                                </div>
                        	                                                	                                <div class="item">
                                    <a href="http://bit.ly/EXG2018ThisisGame" target="_blank"><img title="." alt="." src="http://cdn.tigthai.com/imguploads/201803/20/04586440015215333486084_20180313_EXG2018_MediaBanner_Comp_776x351px_180320.jpg"></a>
                                    <div class="carousel-caption">
                                    <h4>.</h4>
                                    <p>.</p>
                                    </div>
                                </div>
                        	                                                	                                <div class="item">
                                    <a href="https://goo.gl/aY5VQU" target="_blank"><img title="Dota 2 มีโอกาสเป็นเกมมือถือเกมต่อไปของ Valve" alt="Dota 2 มีโอกาสเป็นเกมมือถือเกมต่อไปของ Valve" src="http://cdn.tigthai.com/imguploads/201803/14/01814170015210074818724_Dota2-mobile-banner.jpg"></a>
                                    <div class="carousel-caption">
                                    <h4>Dota 2 มีโอกาสเป็นเกมมือถือเกมต่อไปของ Valve</h4>
                                    <p>Gabe Newell เผยว่าจริงๆ แล้วมันเล่นบน Tablet ได้แล้ว แต่บังคับยากมาก</p>
                                    </div>
                                </div>
                        	                                                	                                <div class="item">
                                    <a href="https://goo.gl/GfGMCh" target="_blank"><img title="ศึกดวลเกมปลูกผัก-ทำฟาร์ม!" alt="ศึกดวลเกมปลูกผัก-ทำฟาร์ม!" src="http://cdn.tigthai.com/imguploads/201803/14/03420030015210074816345_farming-banner.jpg"></a>
                                    <div class="carousel-caption">
                                    <h4>ศึกดวลเกมปลูกผัก-ทำฟาร์ม!</h4>
                                    <p>เปรียบเทียบความเหมือนและต่าง ควรเล่นอะไร? แล้วเกมไหนดีที่สุด?</p>
                                    </div>
                                </div>
                        	                                                                </div>
                    <a class="left carousel-control" data-slide="prev" href="#0892204001521764404"><img src="/images/l_arrow.png" style="margin-top:100px;"></a>
                    <a class="right carousel-control" data-slide="next" href="#0892204001521764404"><img src="/images/r_arrow.png" style="margin-top:100px;"></a>
                </div>
            </div>

    </div>
</div>
 

                        </div>
                                            
                    
<script language="javascript">
var start_content = 0;

function loadMoreContent(){
	$('#more_content').hide();
	$('#more_content_load').fadeIn(1000);
	
	
	$.ajax({
		type: 'POST',
		url: "http://www.thisisgamethailand.com/index.php?/frontpage/frontpage/getContentByFrontpage/",
		dataType: "jsonp",
		data: {
			featureClass: "P",
			start_content: start_content,
			content_limit: $('#content_limit').val()
		},
		success: function( data ) {
			if( data.result ){
				appendContent(data.value.data);
			}else{
				alert(data.value);
			}
			
			start_content = start_content + parseInt($('#content_limit').val());
		}
	});
}
function appendContent(data){	
	var tmp = '';
	for(x in data){
		tmp += '<a href="'+data[x]['content_link']+'" target="_blank">';
		tmp += ( data[x]['country_name'] != '' && data[x]['country_name'] != null )? '<div class="country-name">'+data[x]['country_name']+' </div>' : '' ;
		tmp += '<div class="content-thum"><img src="'+data[x]['content_thum']+'" class="content-thum" title="'+data[x]['content_titleshort']+'" /></div>';
		tmp += '<span class="content_titleshort"><img src="'+data[x]['cate_con_thum']+'">&nbsp;'+data[x]['content_titleshort']+'</span>';
		tmp += '<span class="content_desc_short">'+data[x]['content_desc_short']+'</span>';
		tmp += '<span class="writer">'+data[x]['publish_datetime']+' | ';
		( data[x]['member_displayname'] != null )? tmp += data[x]['member_displayname']: tmp += data[x]['admin_displayname'];
		tmp += '</span>';
		//tmp += '<span class="writer">view : '+ data[x]['content_view']+'</span>';
		tmp += '</a>';
	}
	
	$( "#content_items" ).animate({
		opacity: 1 
	}, 10, function() {
		$('#more_content_load').hide();
		$('#content_items').append(tmp).fadeIn(10);
		$('#more_content').fadeIn();
	});
	
	//$('#content_items').append(tmp).fadeIn(100000);
}

$(document).ready(function(e) {
	
	$('#more_content_load').show(10);
	loadMoreContent();
    
});
</script>
<style>
.boxgamerecom{width:100%; text-align: center; background-image: linear-gradient(to bottom,#ffaf30,#ff5f00);float: left;}
.boxgamerecom_title{ padding-top:5px;  width: 100%;
    vertical-align: middle;
    height: 35px; float:left; margin-top: 5px;
    background-image: linear-gradient(to bottom,#ffaf30,#ff5f00);}

.boxgamerecom_title span {
	text-align: left;
    width: 75%;
    padding-left: 10px;
    display: block;
    float: left;
    font-family: 'rsuregular',Tahoma,"Microsoft Sans Serif";
    font-size: 18px;
    line-height: 35px;
    color: #FFF;
    text-decoration: none;
  
}
.boxgamerecomin{width:20%; text-align: center; float: left;  margin-top:10px; margin-bottom:10px;}
.boxgamerecomin img{max-width:80%;height: auto; vertical-align:middle;}

.img-thumbnail {
    display: inline-block;
    max-width: 100%;
    height: auto;
    padding: 4px;
    line-height: 1.42857143;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 4px;
    -webkit-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
}
</style>

<div style="height:0.3em;"></div>
<div class="boxgamerecom">
	<div class="boxgamerecom_title"><span>เกมแนะนำ</span></div>
	<div class="boxgamerecomin">
		<a href="https://goo.gl/UoFzfw" target="_blank" title="เกมแนะนำ">
			<img class="img-thumbnail" src="http://cdn.tigthai.com/imguploads/201803/14/02726680015210202505934_L2_icon.PNG">
		</a>
	</div>
	<div class="boxgamerecomin">
		<a href="https://goo.gl/zetDS9" target="_blank" title="เกมแนะนำ">
			<img class="img-thumbnail" src="http://cdn.tigthai.com/imguploads/201803/14/06507030015210198468607_TownsTale_icon.jpg">
		</a>
	</div>
	<div class="boxgamerecomin">
		<a href="https://goo.gl/RkWKLi" target="_blank" title="เกมแนะนำ">
			<img class="img-thumbnail" src="http://cdn.tigthai.com/imguploads/201803/15/0505344001521084141700_MOE_icon.jpg">
		</a>
	</div>
	<div class="boxgamerecomin">
		<a href="https://goo.gl/HABVMn" target="_blank" title="เกมแนะนำ">
			<img class="img-thumbnail" src="http://cdn.tigthai.com/imguploads/201803/15/03560840015210847858839_The_Sim_icon.png">
		</a>
	</div>
	<div class="boxgamerecomin">
		<a href="https://goo.gl/UrGgnR" target="_blank" title="เกมแนะนำ">
			<img class="img-thumbnail" src="http://cdn.tigthai.com/imguploads/201803/15/00788740015210939405714_Interplanet_icon.jpg">
		</a>
	</div>
</div>   


<div style="height:0.3em;"></div>


<input type="hidden" name="content_limit" id="content_limit" value="9" />
<div class="container frontpage">
	
    <div class="frontpage content items" id="content_items">
    	  
	    </div>
    <div id="more_content_load" class="more_content_load"></div>
    <div id="more_content" class="btn_more" onclick="loadMoreContent();" onmouseover="$(this).removeClass('btn_more').addClass('btn_more_over');" onmouseout="$(this).removeClass('btn_more_over').addClass('btn_more');">MORE</div>
</div>

<div class="module"> 
    <div class="mod_contentslideshow">
        <div class="module_title" style="background-image: linear-gradient(to bottom,#cccccc,#666666);"><span><img src="http://cdn.tigthai.com/imguploads/201801/18/0409620001516249203379_playwith_logo_white_section.png" /></span><a href="http://www.thisisgamethailand.com/cate/167/playwith.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a></div>        
 		<div class="container frontpage">
       		<div class="frontpage content items" id="content_items">
     				        		            <a href="http://www.thisisgamethailand.com/content/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%97%E0%B8%B8%E0%B8%81%E0%B8%81%E0%B8%B4%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B8%A0%E0%B8%B2%E0%B8%84%E0%B9%81%E0%B8%A3%E0%B8%81%E0%B8%95%E0%B8%A5%E0%B8%AD%E0%B8%94%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B8%A1%E0%B8%B5%E0%B8%99%E0%B8%B2%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%AB%E0%B8%99%E0%B9%89%E0%B8%B2%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%82%E0%B8%AD%E0%B8%87-TERA-Online.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/12/07515190015208532747812_TERA_thumb_180312.jpg" class="content-thum" title="รวมทุกกิจกรรมภาคแรกตลอดเดือนมีนารับหน้าร้อนของ TERA Online" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/imguploads/201712/06/06996620015125526312149_Playwith-icon.png">&nbsp;รวมทุกกิจกรรมภาคแรกตลอดเดือนมีนารับหน้าร้อนของ TERA Online</span>
		                <span class="content_desc_short">เดือนมีนาคม ฤดูร้อนก็ใกล้เข้ามา ทีมงาน TERA Online ก็ไม่ได้รอช้าจัดกิจกรรมสุดฮ็อต ต้อนรับหน้าร้อนทันทีเริ่มตั้งแต่ต้นเดือนมีนาคม ยาวจนถึงสิ้นเดือน ซึ่งกิจกรรมที่จัดให้กับผู้เล่นคลายร้อนนี้ต้องบอกเลยว่ามีแต่ของดีๆ เด็ดๆ เพียบ! มีอะไรบ้างมาดูกันเลยดีกว่า!</span>
		                <span class="writer">2018-03-12 18:15:00 | TIG_IDrinkYourMilkshake</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%B2%E0%B8%A8%E0%B8%A2%E0%B8%B8%E0%B8%95%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%81%E0%B8%A1-Rohan-Origin.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201802/28/05690850015198138121995_Rohan_thumb_180228.jpg" class="content-thum" title="ประกาศยุติการให้บริการเกม Rohan Origin" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/imguploads/201712/06/06996620015125526312149_Playwith-icon.png">&nbsp;ประกาศยุติการให้บริการเกม Rohan Origin</span>
		                <span class="content_desc_short">หลังจากที่เกม Rohan Origin ได้รับลิขสิทธิ์ถูกต้องจากบริษัทผู้พัฒนา Playwith Games ประเทศเกาหลี ใต้ในการเปิดให้บริการในประเทศไทยจนถึงปัจจุบัน ซึ่งได้รับการตอบรับจากผู้เล่นชาวไทยเป็นอย่างดีมาโดยตลอด  ล่าสุดทางตัวเกมได้มีความจำเป็นต้องยุติการให้บริการในประเทศไทย โดยมีผลตั้งแต่วันที่ วันที่ 30 เมษายน 2561(23.59) เป็นต้นไป</span>
		                <span class="writer">2018-02-28 17:35:00 | TIG_IDrinkYourMilkshake</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/%E0%B8%8B%E0%B8%B5%E0%B8%A5%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%A5%E0%B8%99%E0%B9%8C%E0%B8%A3%E0%B8%B5%E0%B9%80%E0%B8%97%E0%B8%B4%E0%B8%A3%E0%B9%8C%E0%B8%99-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%B2%E0%B8%A8%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%8B%E0%B8%B4%E0%B8%A3%E0%B9%8C%E0%B8%9F%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B9%8C-PIYA-%E0%B8%81%E0%B8%B1%E0%B8%9A-BEANIE.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201802/08/01995910015180765704410_Seal_thumb_180208.jpg" class="content-thum" title="ซีลออนไลน์รีเทิร์น ประกาศรวมเซิร์ฟเวอร์ PIYA กับ BEANIE" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/imguploads/201712/06/06996620015125526312149_Playwith-icon.png">&nbsp;ซีลออนไลน์รีเทิร์น ประกาศรวมเซิร์ฟเวอร์ PIYA กับ BEANIE</span>
		                <span class="content_desc_short">เน็ตมาร์เบิ้ลเกมส์คอร์ป บริษัทเกมมือถือที่เติบโตเร็วที่สุดในโลกได้เผยอัปเดตล่าสุดของเกมมือถือยอดฮิต MARVEL Future Fight ที่เปิดตัว 3 ตัวละครใหม่จากภาพยนตร์ชื่อดัง แบล็คแพนเทอร์ นำทีมโดย องค์หญิงแห่งวากันดา ชูรี่  วายร้ายจอมกบฏ คิลมองเกอร์ และยูลิเซส คลอว์ นักค้าอาวุธตลาดมืด แถมมาด้วยยูนิฟอร์มใหม่ 3 ชุดที่ได้แรงบันดาลใจมาจากตัวภาพยนตร์สำหรับ แบล็คแพนเทอร์ ชูรี่ และคิลมองเกอร์อีกด้วย</span>
		                <span class="writer">2018-02-08 14:50:00 | TIG_IDrinkYourMilkshake</span>
		            </a>
		        		    			</div> 
		</div>
</div>    
</div>

<div style="height:0.3em;"></div>


<div class="module"> 
    <div class="mod_contentslideshow">
        <div class="module_title" style="background-image: linear-gradient(to bottom,#3e98e6,#000);"><span>เกมมือถือสโตร์ไทย</span><a href="http://www.thisisgamethailand.com/cate/179/%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B9%84%E0%B8%97%E0%B8%A2.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a></div>        
 		<div class="container frontpage">
       		<div class="frontpage content items" id="content_items">
     				        		            <a href="http://www.thisisgamethailand.com/content/Wonder5-Masters-R-%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%82%E0%B8%A5%E0%B8%81%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%96%E0%B8%B6%E0%B8%87%E0%B9%84%E0%B8%97%E0%B8%A2.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/20/04857120015215352193214_Wonder5_Masters_R_thumb.jpg" class="content-thum" title="กลับมาใหม่! Wonder5 Masters R พร้อมเปิดให้บริการทั่วโลกรวมถึงไทย" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;กลับมาใหม่! Wonder5 Masters R พร้อมเปิดให้บริการทั่วโลกรวมถึงไทย</span>
		                <span class="content_desc_short">Wonder5 Masters R เป็นเกมบนมือถือแนวแอคชั่น RPG ที่พัฒนาขึ้นโดยค่าย Jelly Oasis จากประเทศเกาหลี ตัวเกมมีจุดเด่นมากมาย ทั้งในเรื่องความสวยงามของภาพตัวละครแบบ Full 3D,</span>
		                <span class="writer">2018-03-22 16:40:00 | TIG_IamNumber21</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/Fantasy-Squad-W-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%83%E0%B8%99%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%AD%E0%B8%81%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/02751520015217040336968_Fantast_Squad_W_thumb.JPG" class="content-thum" title="กลับมาใหม่! Fantasy Squad W เปิดให้บริการในสโตร์นอกแล้ว" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;กลับมาใหม่! Fantasy Squad W เปิดให้บริการในสโตร์นอกแล้ว</span>
		                <span class="content_desc_short">FUNPLE STREAM CORP ค่ายเกมสัญชาติญ๊่ปุ่นประกาศปล่อย Fantasy Squad W ที่เวอร์ชั่นยกเครื่องใหม่ที่มาพร้อมกับกราฟิกสวยงามสุดไฉไลของ Fantasy Squad : Begin of the Era ผ่าน Apple App Store และ Google Play Store ต่างประเทศ อย่างเช่น ญี่ปุ่น หรือ สหรัฐฯ เป็นที่เรียบร้อยแล้ว หลังจากเคยเปิดให้บริการในประเทศไทยก่อนผ่านหน้านี้ผ่าน Playpark (ปิดให้บริการไปแล้ว) มาแล้วก่อนหน้านี้</span>
		                <span class="writer">2018-03-22 14:33:00 | TIG_IamNumber21</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/Shadowgun-Legends-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%82%E0%B8%A5%E0%B8%81%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%96%E0%B8%B6%E0%B8%87%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7.html" target="_blank">
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/08366000015216917112332_ShadowgunLegends_thumb.jpg" class="content-thum" title="มาตามนัด! Shadowgun Legends เปิดให้บริการทั่วโลกรวมถึงไทยแล้ว" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;มาตามนัด! Shadowgun Legends เปิดให้บริการทั่วโลกรวมถึงไทยแล้ว</span>
		                <span class="content_desc_short">ล่าสุด MADFINGER Games ทีมผู้สร้างเกมชื่อดังอย่าง 'Unkilled' ก็ทำตามสัญญาประกาศเปิดให้บริการพร้อมกันทั่วโลกรวมถึงไทยแล้วผ่าน Apple App Store และ Google Play Store เป็นที่เรียบร้อยแล้ว</span>
		                <span class="writer">2018-03-22 11:00:00 | TIG_IamNumber21</span>
		            </a>
		        		    			</div> 
		</div>
</div>    
</div>

<div style="height:0.3em;"></div>
<div class="module"> 
    <div class="mod_contentslideshow">
        <div class="module_title" style="background-image: linear-gradient(to bottom,#ff6600,#21242f);"><span>เกมมือถือต่างประเทศ</span><a href="http://www.thisisgamethailand.com/cate/181-102/%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%97%E0%B8%A8.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a></div>        
   
 		<div class="container frontpage">
       		<div class="frontpage content items" id="content_items">
     		 		        		            <a href="http://www.thisisgamethailand.com/content/QQ-Huaxia-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%AA%E0%B8%B1%E0%B8%A1%E0%B8%9C%E0%B8%B1%E0%B8%AA%E0%B8%81%E0%B8%B1%E0%B8%9A%E0%B8%95%E0%B8%B3%E0%B8%99%E0%B8%B2%E0%B8%99%E0%B9%82%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%93%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B8%81%E0%B8%B1%E0%B8%99%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87-iOSAndroid.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/02784720015217130354381_Huaxia_thumb.jpg" class="content-thum" title="QQ Huaxia เกมออนไลน์อันดับ 1 จากแดนมังกร" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;QQ Huaxia เกมออนไลน์อันดับ 1 จากแดนมังกร</span>
		                <span class="content_desc_short">ถือว่าเกมออนไลน์คลาสสิกอันดับ 1 ในแผ่นดินจีนกันเลยทีเดียว สำหรับเกม Hua Xia เป็นเกมที่เล่นได้เฉพาะในประเทศจีนเท่านั้น</span>
		                <span class="writer">2018-03-22 17:00:00 | TF_Feng_Jia</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/My-Guardian-World-%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B9%81%E0%B8%AD%E0%B9%87%E0%B8%84%E0%B8%8A%E0%B8%B1%E0%B9%88%E0%B8%99%E0%B8%AA%E0%B9%84%E0%B8%95%E0%B8%A5%E0%B9%8C%E0%B8%AD%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%A1%E0%B8%B0%E0%B8%8D%E0%B8%B5%E0%B9%88%E0%B8%9B%E0%B8%B8%E0%B9%88%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%97%E0%B8%94%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B9%83%E0%B8%99%E0%B8%88%E0%B8%B5%E0%B8%99.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/04232750015217091049242_GOT-thumb.jpg" class="content-thum" title="My Guardian World (G.O.T) เกมแอ็คชั่นสไตล์อนิเมะญี่ปุ่นเปิดทดสอบในจีน" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;My Guardian World (G.O.T) เกมแอ็คชั่นสไตล์อนิเมะญี่ปุ่นเปิดทดสอบในจีน</span>
		                <span class="content_desc_short">Linekong Entertainment และ Lucky Game เปิดทดสอบเกม My Guardian World  หรือ G.O.T เกมแอ็คชั่นเดินข้างที่มีกราฟฟิกสไตล์อนิเมะญี่ปุ่นในประเทศจีน โดยเปิดทดสอบบน Android ด้วย apk ก่อน</span>
		                <span class="writer">2018-03-22 16:00:00 | TIG_G-Meister</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/ZEvolution-%E0%B8%9B%E0%B8%A5%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%A5%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%99%E0%B8%81%E0%B8%B1%E0%B8%99%E0%B9%84%E0%B8%94%E0%B9%89%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%99%E0%B8%99%E0%B8%B5%E0%B9%89.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/04678190015216991675819_ZEvolution_thumb.JPG" class="content-thum" title="ZEvolution – ปล่อยตัวเกมให้ลองเล่นกันได้แล้ววันนี้!" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2633_i_mobile.png">&nbsp;ZEvolution – ปล่อยตัวเกมให้ลองเล่นกันได้แล้ววันนี้!</span>
		                <span class="content_desc_short">มาแล้วเกมแนว Shooting RPG  ธีมซอมบี้แบบภาพสามมิติในมุมมองด้านบน สำหรับสาวกไล่ฆ่าซอมบี้โดยเฉพาะ ล่าสุด A.I.Game ได้ประกาศปล่อย 'ZEvolution (进化启示录)' ออกมาให้ดาวน์โหลดกันแล้วในระบบ Android ประเทศจีน</span>
		                <span class="writer">2018-03-22 13:13:00 | TF_Feng_Jia</span>
		            </a>
		        		    			</div> 
		</div>
</div>    
</div>
<div style="height:0.3em;"></div>
<div class="module"> 
    <div class="mod_contentslideshow">
        <div class="module_title" style="background-image: linear-gradient(to bottom,#0099cc,#21242f);"><span>รีวิวเกม</span><a href="http://www.thisisgamethailand.com/cate/8-8/%E0%B8%A3%E0%B8%B5%E0%B8%A7%E0%B8%B4%E0%B8%A7.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a></div>        
  	
 		<div class="container frontpage">
       		<div class="frontpage content items" id="content_items">
     		 		        		            <a href="http://www.thisisgamethailand.com/content/Review-%E0%B9%82%E0%B8%9B%E0%B8%A3%E0%B9%81%E0%B8%81%E0%B8%A3%E0%B8%A1-NOX.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/21/08644740015216179149427_NOX_thumb.jpg" class="content-thum" title="[รีวิว] โปรแกรมNOX" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2703_i_info_review.png">&nbsp;[รีวิว] โปรแกรมNOX</span>
		                <span class="content_desc_short">โปรแกรมจำลองระบบแอนดรอยด์นั้นในส่วนตัวที่ได้ลองใช้อยู่ก็มีหลากหลายค่ายครับ แต่วันนี้จะมาแนะนำในส่วนของ NOX ให้รู้จักกันก่อนกับเจ้าตัวนี้ ซึ่งมันมีหน้าที่เปิดแอปพลิเคชั่นและเกมบนสมาร์ทโฟนที่ใช้ระบบแอนดรอยด์ได้เกือบทั้งหมด</span>
		                <span class="writer">2018-03-21 13:00:00 | TF_NowLoading</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%81%E0%B8%A3%E0%B8%B8%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B9%80%E0%B8%81%E0%B9%88%E0%B8%B2-Red-Alert-2-RTS-%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%97%E0%B8%B3%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%81%E0%B8%B1%E0%B8%99%E0%B8%A1%E0%B8%B2%E0%B8%AB%E0%B8%A5%E0%B8%B2%E0%B8%A2%E0%B8%95%E0%B9%88%E0%B8%AD%E0%B8%AB%E0%B8%A5%E0%B8%B2%E0%B8%A2%E0%B8%99%E0%B8%B1%E0%B8%94.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/18/04626460015213536707149_Red_Alert_2_thumb.jpg" class="content-thum" title="[เปิดกรุเกมเก่า] Red Alert 2 – หมูมะนาว!" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2703_i_info_review.png">&nbsp;[เปิดกรุเกมเก่า] Red Alert 2 – หมูมะนาว!</span>
		                <span class="content_desc_short">หลังจากที่เมื่อวานได้เขียนถึงถึงเกม RTS อย่าง Battle Realms ไป ผู้เล่นวัยเก๋าหลายคนก็เข้ามาแสดงความคิดเห็น และย้อนวัยกันอย่างมากมาย ในวันนี้ผมจะมาพูดถึงเกม RTS อีกเกมหนึ่งที่บอกได้เลยว่า ถ้าไม่พูดถึง ถือว่าผิด! โดยเฉพาะโควทที่ทุกคนจำได้ดี… หมูมะนาว!</span>
		                <span class="writer">2018-03-18 13:18:00 | TF_Youryu</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%81%E0%B8%A3%E0%B8%B8%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B9%80%E0%B8%81%E0%B9%88%E0%B8%B2-Battle-Realms-%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B8%A3%E0%B8%B2%E0%B8%A1%E0%B8%AA%E0%B8%B5%E0%B9%88%E0%B8%97%E0%B8%B1%E0%B8%9E%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A7%E0%B8%B1%E0%B8%A2%E0%B9%80%E0%B8%81%E0%B9%8B%E0%B8%B2%E0%B8%95%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%9C%E0%B9%88%E0%B8%B2%E0%B8%99%E0%B8%A1%E0%B8%B2%E0%B8%97%E0%B8%B8%E0%B8%81%E0%B8%84%E0%B8%99.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/17/05473470015212593314290_BattleRealms_thumb.jpg" class="content-thum" title="[เปิดกรุเกมเก่า] Battle Realms – สงครามสี่ทัพที่วัยเก๋าต้องผ่านมาทุกคน" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201311/22/2703_i_info_review.png">&nbsp;[เปิดกรุเกมเก่า] Battle Realms – สงครามสี่ทัพที่วัยเก๋าต้องผ่านมาทุกคน</span>
		                <span class="content_desc_short">หากพูดถึงเกม RTS ในปัจจุบัน เชื่อว่านักเล่นเกมวัยเก๋า รุ่นใหม่จะต้องรู้จัก Starcraft แต่ถ้าย้อนกลับไปในอดีตจริงๆ มีอีก 1 เกมที่วัยเก๋าจะต้องรู้จักเป็นอย่างดี นั่นก็คือเกม Battle Realms ครับ</span>
		                <span class="writer">2018-03-17 10:50:00 | TF_Youryu</span>
		            </a>
		        		    			</div> 
		</div>
</div>
</div>

<div style="height:0.3em;"></div>
<div class="module"> 
    <div class="mod_contentslideshow">
        <div class="module_title" style="background-image: linear-gradient(to bottom,#999,#21242f);"><span>Tech Zone</span><a href="http://www.thisisgamethailand.com/cate/92-75/Tech%20Zone.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a></div>        
  	
 		<div class="container frontpage">
       		<div class="frontpage content items" id="content_items">
     		 		        		            <a href="http://www.thisisgamethailand.com/content/Siren-%E0%B8%A1%E0%B8%99%E0%B8%B8%E0%B8%A9%E0%B8%A2%E0%B9%8C%E0%B8%94%E0%B8%B4%E0%B8%88%E0%B8%B4%E0%B8%95%E0%B8%AD%E0%B8%A5-%E0%B8%AD%E0%B8%99%E0%B8%B2%E0%B8%84%E0%B8%95%E0%B8%82%E0%B8%AD%E0%B8%87-Unreal-Engine.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/22/03640670015216940668850_Unreal-thumb.jpg" class="content-thum" title="Siren มนุษย์ดิจิตอล อนาคตของ Unreal Engine" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201502/05/03683260014231339236723_i_techno.png">&nbsp;Siren มนุษย์ดิจิตอล อนาคตของ Unreal Engine</span>
		                <span class="content_desc_short">Epic Games ขึ้นโชว์พลังของ Unreal Engine ที่พัฒนาใหม่ในช่วง State of Unreal ที่งาน Game Developers Conference 2018 โดยโชว์จุดเด่นในเรื่องของแสงแบบเรียลไทม์และความสมจริงของภาพที่เหมือนมนุษย์อย่างน่าตกใจ</span>
		                <span class="writer">2018-03-22 11:40:00 | TIG_G-Meister</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/SMACH-Z-%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89-PreOrder-%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%99%E0%B8%99%E0%B8%B5%E0%B9%89.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/19/0786870001521475451331_SMACH-Z-thumb.jpg" class="content-thum" title="โชว์ของ! SMACH Z ปล่อยวีดีโอโชว์ของ รันเกมดังบนเครื่องจริง" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201502/05/03683260014231339236723_i_techno.png">&nbsp;โชว์ของ! SMACH Z ปล่อยวีดีโอโชว์ของ รันเกมดังบนเครื่องจริง</span>
		                <span class="content_desc_short">ล่าสุดทาง SMACH TEAM ได้ประกาศเปิดให้สั่งซื้อล่วงหน้า หรือ ภาษาติดปากที่เรียกว่าพรีออเดอร์แล้วในวันนี้ (15 มี.ค.) ผ่านหน้าเว็บไซต์ของตน ในสนนราคาที่หลายคนบอกว่าแพงเกินไป อยู่ที่ 699  USD หรือประมาณ 22,395 บาทไทย สำหรับรุ่น SMACH Z และ 899 USD หรือประมาณ 28,041 บาทไทย</span>
		                <span class="writer">2018-03-16 18:35:00 | TIG_IamNumber21</span>
		            </a>
		        		            <a href="http://www.thisisgamethailand.com/content/%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%9E%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2%E0%B8%9D%E0%B8%B5%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%94%E0%B8%B5-%E0%B8%9C%E0%B8%A5%E0%B8%B4%E0%B8%95%E0%B9%80%E0%B8%84%E0%B8%AA%E0%B9%82%E0%B8%97%E0%B8%A3%E0%B8%A8%E0%B8%B1%E0%B8%9E%E0%B8%97%E0%B9%8C%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%AA%E0%B8%B2%E0%B8%A1%E0%B8%B2%E0%B8%A3%E0%B8%96%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%99%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%81%E0%B8%94%E0%B9%84%E0%B8%94%E0%B9%89.html" target="_blank">
		             
		                <div class="content-thum"><img src="http://cdn.tigthai.com/imguploads/201803/11/05290890015207437309456_Case_thumb.jpg" class="content-thum" title="สุดเจ๋ง! ผู้พัฒนาฝีมือดี ผลิตเคสโทรศัพท์ที่สามารถเล่นเกมกดได้" /></div>
		                <span class="content_titleshort"><img src="http://cdn.tigthai.com/uploads/201502/05/03683260014231339236723_i_techno.png">&nbsp;สุดเจ๋ง! ผู้พัฒนาฝีมือดี ผลิตเคสโทรศัพท์ที่สามารถเล่นเกมกดได้</span>
		                <span class="content_desc_short">สมาร์ทโฟนทุกวันนี้ บอกเลยว่าชักจะเริ่มล้ำเกินโทรศัพท์เข้าไปทุกทีแล้ว นอกเหนือจากโทรศัพท์ที่มีเทคโนโลยีล้ำไปทุกวัน ตอนนี้เริ่มมีผู้พัฒนาที่ให้ความสนใจกับเคสโทรศัพท์ให้มีฟีเจอร์น่าสนใจใส่เข้ามาบ้างแล้ว โดยมีการเพิ่มเทคโนโลยีเกมกดยุคคลาสสิกมาให้เล่นกันบนเคสโทรศัพท์นั่นเอง</span>
		                <span class="writer">2018-03-11 11:45:00 | TF_Ninerio</span>
		            </a>
		        		    			</div> 
		</div>
</div>
</div>
  <!--youtube fixcode2 -->              
   <div class="container position3">
    <div class="mod_videobanner">    
        <div class="body">
            <div class="video_banner">
                <div class="bg_image" style="display: block;float: left;"> 
                   <div class="item" style="position: relative; width: auto; height: auto;">
                     <a href="https://www.youtube.com/channel/UCb_KK4XkfhCBnQ5A9AFymIw" style="width:100%; height:100%;" target="_blank"> 
                        <img src="http://cdn.tigthai.com/imguploads/201801/12/03356970015157537503943_TIG-Live_BG-2018.jpg" style="width:100%; height:auto;"></a></div>                           
                </div>
                <div class="video" style="position:absolute;display:block;float: left;padding: 14px 0 0 18px;">
                <iframe class="iframe_video" src="https://www.youtube.com/embed/f3Bx5S8zcCI" frameborder="0" allowfullscreen=""></iframe>
                </div> 
            </div>

        </div>
        <div class="clear"></div>
    </div>
  </div>
 <!--youtube2 --> 

 <!--event -->

<div class="container position3">
    <div class="module"> 
       <div class="mod_gameevents">
          <div class="module_title" style="background-image: linear-gradient(to bottom,#ff6600,#21242f);"><span>กิจกรรมเกม</span><a href="http://www.thisisgamethailand.com/cate/90-78/%E0%B8%81%E0%B8%B4%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B9%80%E0%B8%81%E0%B8%A1.html"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a>
        </div>

         <div class="body" style="border: 0px;">
            <div class="box">  
                                <div class="headline" style="width:48%;display: inline-block;float: left;padding:2px;">
                   <a href="http://www.thisisgamethailand.com/content/Summoners-War-%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%81%E0%B8%B4%E0%B8%88%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9%E0%B8%89%E0%B8%A5%E0%B8%AD%E0%B8%87%E0%B8%A2%E0%B8%AD%E0%B8%94%E0%B8%94%E0%B8%B2%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B9%82%E0%B8%AB%E0%B8%A5%E0%B8%94-90-%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%84%E0%B8%A3%E0%B8%B1%E0%B9%89%E0%B8%87.html" title="" target="_blank" style="display:inline-block;float:left;width:100%;overflow:hidden;">
                  <div class="country-name" >Thai</div>
                  <div class="thum"><img src="http://cdn.tigthai.com/imguploads/201803/14/06983350015210151637076_Comp_2_00000.jpg" title="Summoners War จัดกิจกรรมพิเศษฉลองยอดดาวน์โหลด 90 ล้านครั้ง"/>
                  </div>
                  <span class="titleshort" ><img src="http://cdn.tigthai.com/uploads/201410/30/06512230014146545164915_g_event_icon_cat.png" style="display: inline-block;max-width: 10%;">&nbsp;Summoners War จัดกิจกรรมพิเศษฉลองยอดดาวน์โหลด 90 ล้านครั้ง</span> 
                  <span class="desc_short" >กิจกรรมคราวนี้เรียกได้ว่าเป็นการขอบคุณผู้เล่นที่ให้การสนับสนุนเกม Summoners War มาโดยตลอดจนประสบความสำเร็จอย่างสวยงามด้วยยอดดาวน์โหลดกว่า 90 ล้านครั้งทั่วโลก งานนี้ไม่ว่าใครก็เข้าร่วมได้ แถมยังมีรางวัลเคลียร์ภารกิจรออยู่แบบจัดเต็มไม่ยั้ง ซึ่งกิจกรรมจะดำเนินไปจนถึงวันที่ 25 มีนาคมนี้เท่านั้น
                  </span> 
                  </a>
                  </div> 
                                 <div class="headline" style="width:48%;display: inline-block;float: left;padding:2px;">
                   <a href="http://www.thisisgamethailand.com/content/TownsTale-%E0%B8%A3%E0%B9%88%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%B1%E0%B8%9A-This-is-Game-%E0%B9%81%E0%B8%88%E0%B8%81%E0%B9%84%E0%B8%AD%E0%B9%80%E0%B8%97%E0%B8%A1%E0%B8%AA%E0%B8%B8%E0%B8%94%E0%B8%84%E0%B8%B9%E0%B8%A5.html" title="" target="_blank" style="display:inline-block;float:left;width:100%;overflow:hidden;">
                  <div class="country-name" >Thai</div>
                  <div class="thum"><img src="http://cdn.tigthai.com/imguploads/201803/14/08062760015210160653170_TownTaleItemCode_thumb.jpg" title="Town’sTale ร่วมกับ This is Game แจกไอเทมสุดคูล!"/>
                  </div>
                  <span class="titleshort" ><img src="http://cdn.tigthai.com/uploads/201410/30/06512230014146545164915_g_event_icon_cat.png" style="display: inline-block;max-width: 10%;">&nbsp;Town’sTale ร่วมกับ This is Game แจกไอเทมสุดคูล!</span> 
                  <span class="desc_short" >DC Perfect จัดกิจกรรมดีๆ กับเกมมือถือทำฟาร์มน้องใหม่ไฟแรงอย่าง Town’sTale แจกไอเทมฟรีผ่านทางเว็บไซต์ This is Game ซึ่งเพื่อนๆ สามารถรับไอเทมกันไปง่ายๆ เลย! และไอเทมที่เพื่อนๆ จะได้รับนั่นก็คือ ม้านั่งหมีสีชมพู จำนวน 1 ชิ้น/โค้ด​  ซึ่งต้องขอบอกเลยว่าน่ารักสุดๆ แต่!... จำกัดเพียง 510 ชิ้นเท่านั้นนะ!
                  </span> 
                  </a>
                  </div> 
                                 <div class="headline" style="width:48%;display: inline-block;float: left;padding:2px;">
                   <a href="http://www.thisisgamethailand.com/content/Seal-Online-Return-%E0%B8%A3%E0%B9%88%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%B1%E0%B8%9A-This-is-Game-%E0%B9%81%E0%B8%88%E0%B8%81%E0%B8%9F%E0%B8%A3%E0%B8%B5%E0%B9%84%E0%B8%AD%E0%B9%80%E0%B8%97%E0%B8%A1.html" title="" target="_blank" style="display:inline-block;float:left;width:100%;overflow:hidden;">
                  <div class="country-name" >Thai</div>
                  <div class="thum"><img src="http://cdn.tigthai.com/imguploads/201803/07/09748670015204092506753_TIG_thumb.jpg" title="Seal Online Return ร่วมกับ This is Game แจกไอเทม!"/>
                  </div>
                  <span class="titleshort" ><img src="http://cdn.tigthai.com/uploads/201410/30/06512230014146545164915_g_event_icon_cat.png" style="display: inline-block;max-width: 10%;">&nbsp;Seal Online Return ร่วมกับ This is Game แจกไอเทม!</span> 
                  <span class="desc_short" >กิจกรรมดีๆ กับ Seal Online Return แจกไอเทมฟรีผ่านทางเว็บไซต์ This is Game ซึ่งเพื่อนๆ สามารถรับไอเทมกันไปง่ายๆ เลย! และไอเทมที่เพื่อนๆ จะได้รับนั่นก็คือ Pouch of Blessing (Gold – 1 Day) ซึ่งต้องขอบอกเลยว่าคุ้มค่าสุดๆ แต่!... จำกัดเพียง 1,000 ชิ้น เท่านั้นนะ! อยากได้ต้องรีบมากดรับกันเลย
                  </span> 
                  </a>
                  </div> 
                                 <div class="headline" style="width:48%;display: inline-block;float: left;padding:2px;">
                   <a href="http://www.thisisgamethailand.com/content/%E0%B9%80%E0%B8%95%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%A1%E0%B8%89%E0%B8%A5%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B9%80%E0%B8%97%E0%B8%A8%E0%B8%81%E0%B8%B2%E0%B8%A5%E0%B8%95%E0%B8%A3%E0%B8%B8%E0%B8%A9%E0%B8%88%E0%B8%B5%E0%B8%99%E0%B9%84%E0%B8%9B%E0%B8%81%E0%B8%B1%E0%B8%9A-Hearthstone.html" title="" target="_blank" style="display:inline-block;float:left;width:100%;overflow:hidden;">
                  <div class="country-name" >Thai</div>
                  <div class="thum"><img src="http://cdn.tigthai.com/imguploads/201802/14/00267170015185815597662_Comp_2_00000.jpg" title="เตรียมฉลองต้อนรับเทศกาลตรุษจีนไปกับ Hearthstone"/>
                  </div>
                  <span class="titleshort" ><img src="http://cdn.tigthai.com/uploads/201410/30/06512230014146545164915_g_event_icon_cat.png" style="display: inline-block;max-width: 10%;">&nbsp;เตรียมฉลองต้อนรับเทศกาลตรุษจีนไปกับ Hearthstone</span> 
                  <span class="desc_short" >ร่วมเฉลิมฉลองไปกับเทศกาลตรุษจีน Hearthstone ได้จัดแคมเปญสุดพิเศษแจกซองการ์ดฟรี! เริ่มตั้งวันที่ 14 -20 กุมภาพันธ์ 2561 (GMT+7) โดยจะแจกซองการ์ดชุด Kobolds and Catacomb จำนวน 1 ซองผ่านรางวัลเข้าสู่ระบบประจำวัน โดยหากผู้เล่นเข้าสู่ระบบทุกวันในช่วงเวลากิจกรรมจะได้รับซองการ์ดรวมทั้งสิ้น 6 ซอง
                  </span> 
                  </a>
                  </div> 
                   
            </div>
          </div>
    </div>
  </div>
</div>




<!--GIVE event -->
 <div class="container position3">
    <div class="module"> 
          <div class="module_title" style="background-image: linear-gradient(to bottom,#83c2e0,#21242f);"><span>GIVE TIG </span>
            <a href="http://give.thisisgamethailand.com" target="_blank"><img src="http://cdn.tigthai.com/themes/default/images/more_arrow.png" title="more"></a>
        </div>
  </div>
</div>



<!-- end event -->              

                                   
                                     </div>
                
                <div class="container footer">
                    <a href="http://www.thisisgamethailand.com"><img src="http://cdn.tigthai.com/themes/default/images/bg_footoor_logo.jpg" class="logo-footer"/></a>
                    <div class="position5">
                        <div class="module"> 
	<div class="mod_menu" >
                
                
                    <ul>
                            <li><a href="http://www.thisisgamethailand.com/content/13-11-2013-15-42-40.html" >ข้อตกลงและเงื่อนไข</a>
                                    </li>
                            <li><a href="http://www.thisisgamethailand.com" >เกี่ยวกับดีสอีสเกม</a>
                                    </li>
                            <li><a href="mailto:ad@tigthai.com" >ติดต่อโฆษณา</a>
                                    </li>
                            <li><a href="http://www.thisisgamethailand.com/content/คำถามที่พบบ่อย.html" >คำถามที่พบบ่อย</a>
                                    </li>
                            <li><a href="http://www.thisisgamethailand.com/content/TIG-เปิดรับนักเขียนอิสระ.html" >ร่วมงานกับ TIG</a>
                                    </li>
                         <li class="nav"><a href="http://give.thisisgamethailand.com/" target="_blank">รับไอเทมฟรี</a>
            </ul>
                
                
    </div>
</div>
                    </div>
                    <div class="copyright">Copyright (c) ThisisGameThailand.com. All rights reserved.</div>
                </div>
                
            </div>
            <div class="content-right" id="content_right">
        
                <div class="container position4" id="position4">
                    

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 333;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		 	var tmp = new Array;
		tmp['banner_id'] = 348;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		 	var tmp = new Array;
		tmp['banner_id'] = 334;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a4 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a4;}, 1000); 
    
	function loadBanner17(timeout) {
 
 
		if( old_id != 0 ) $('#17-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#17-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner17(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner17(banner[next_id]['banner_duration']); 
					sec_a4 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner17(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner17(banner[current_id]['banner_duration']);
					sec_a4 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close17); 

	 function getimp_close17(){
 			
 			if(sec_a4!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");
 			} 
 			 
      }	 

	loadBanner17(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner_Rectangle"  align="center">
                
                
        <div class="body" id="17">
                        	            	                    <div class="item" id="17-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/333" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201803/14/05856560015210068299360_cadena_now300x250_Nexon_180314.jpg" title="132-17 [Nexon] R1 (2018)" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        <div class="item" id="17-2" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/348" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201803/07/08174950015204041423660_300x250_2.jpg" title="085-17 [DCP] R1" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        <div class="item" id="17-3" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/334" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201803/12/04584860015208245633465_300x250_Netmarble_180312.jpg" title="136-17 [Netmarble] R1 (2018)" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div>

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 335;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		 	var tmp = new Array;
		tmp['banner_id'] = 360;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a4 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a4;}, 1000); 
    
	function loadBanner51(timeout) {
 
 
		if( old_id != 0 ) $('#51-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#51-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner51(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner51(banner[next_id]['banner_duration']); 
					sec_a4 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner51(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner51(banner[current_id]['banner_duration']);
					sec_a4 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close51); 

	 function getimp_close51(){
 			
 			if(sec_a4!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");
 			} 
 			 
      }	 

	loadBanner51(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner_Rectangle"  align="center">
                
                
        <div class="body" id="51">
                        	            	                    <div class="item" id="51-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/335" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201803/21/07405530015216271563353_DD-300x250-200318-2_Winner_180321.jpg" title="003-18 [Winner] R2" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        <div class="item" id="51-2" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/360" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201803/19/0580101001521431781815_แฟนตาซีแลนด์-adwords-300x250-4-1_Hero_180319.gif" title="018-18 [Hero] R2" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div>

<script language="javascript">
 

$(function() {

	 var banner = new Array;
	 var i = 1;
	


		 	var tmp = new Array;
		tmp['banner_id'] = 311;
		tmp['banner_duration'] = 15000;
		banner[i] = tmp;
		i++;
		
	
	var old_id = 0;
	var current_id = 1;
	var next_id = 1;
	
	var obid=0; //old banner id
	var cbid=0; //current banner id
	var nbid=0; //next banner id
  
 	var sec_a4 = 0; //time to show on active(a) 
	var mytimer_a=setInterval( function(){++sec_a4;}, 1000); 
    
	function loadBanner63(timeout) {
 
 
		if( old_id != 0 ) $('#63-'+old_id+'').hide();   

		old_id = current_id;
 
		$('#63-'+current_id+'').show(); 
    
		next_id = current_id + 1;
		if( next_id < i ){
			current_id++;
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);
			nbid=parseInt(banner[next_id]['banner_id']);

 			setTimeout(function() {  
 				if(obid==nbid){
 					loadBanner63(banner[next_id]['banner_duration']); 
					  	
 				}else{ 

					//count a impression
					//comment eto
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner63(banner[next_id]['banner_duration']); 
					sec_a4 = 0;	
 				}	
   
 
			}, timeout); 
 
		}else{
			current_id = 1; 
			obid=parseInt(banner[old_id]['banner_id']);
			cbid=parseInt(banner[current_id]['banner_id']);

 			setTimeout(function() {
				if(obid==cbid){
						 loadBanner63(banner[current_id]['banner_duration']);
				}else{
   
					
					//count a impression
					//comment eto 
					//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");  
					loadBanner63(banner[current_id]['banner_duration']);
					sec_a4 = 0;  

				}	
				  	  
			}, timeout); 
			   
		}
 

	}
   //count b impression when window close
	 
	$(window).bind('beforeunload', getimp_close63); 

	 function getimp_close63(){
 			
 			if(sec_a4!=0){
				//comment eto
 				//$.get("http://www.thisisgamethailand.com/index.php?/stats/impressionAdd/index/"+banner[old_id]['banner_id']+"/a/"+sec_a4+"");
 			} 
 			 
      }	 

	loadBanner63(banner[current_id]['banner_duration']);

});
 
</script>

 <script language="javascript">
		$(document).ready(function(e) {
			// resize
		 
			$( window ).resize(function() { 
				 // BG Banner
				 /*if( $( window ).width() > 1100 ){
					var banner_width = ( $( window ).width() - 1900 )/2; 
					
					$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
				}else{
					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				}  */
				/// Resize
				if( $( window ).width() >= 1434 ){
					var banner_width = ( $( window ).width() - 1100 ) / 2;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

				}else{

					$('#bg_banner_left').hide();
					$('#bg_banner_right').hide();
				} 
			 
			});

			// BG Banner
		 	/*if( $( window ).width() > 1100 ){
				var banner_width = ( $( window ).width() - 1900 )/2; 

				$('#bg_banner_left').attr('style', 'left:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'right:'+banner_width+'px');
			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} */  

			/// Resize 
			if( $( window ).width() >= 1434 ){
				var banner_width = ( $( window ).width() - 1100 ) / 2;
				 
				$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
				$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else if( $( window ).width() > 1200 ){

					var banner_width = ( $( window ).width() - 975 ) / 2 ;
					
					$('#bg_banner_left').attr('style', 'width:'+banner_width+'px');
					$('#bg_banner_right').attr('style', 'width:'+banner_width+'px');

			}else{
				$('#bg_banner_left').hide();
				$('#bg_banner_right').hide();
			} 
		  	
        });  
  </script>

 


<div class="module"> 
    <div class="mod_banner_Rectangle"  align="center">
                
                
        <div class="body" id="63">
                        	            	                    <div class="item" id="63-1" style="display:none; position:relative; width:auto; height:auto">
					 
    				 
                    
				            				            		<a href="http://www.thisisgamethailand.com/index.php?/stats/clickAdd/index/311" style="width:100%; height:100%;" target="_blank"></a> 
				        			<img src="http://cdn.tigthai.com/imguploads/201712/12/02527380015130784073867_DeepPocket_TIG_171212.GIF" title="Bundle [DeepPocket] - R3" style="width:100%; height:100%;"  />  

				            
                    	
        		                    </div>
                                                        </div>
      
    </div>
</div><div style="display:block;">
    <div class="mod_hotnews" >
        <div class="module_title" style="background-image: -o-linear-gradient(top, #ec4b15, #fb7042);	background-image: -moz-linear-gradient(top, #ec4b15, #fb7042);background-image: -webkit-gradient(linear, left top, left bottom, from(#ec4b15), to(#fb7042));	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#ec4b15, endColorstr=#fb7042);background-image: linear-gradient(to bottom, #ec4b15, #fb7042);"><span >HOT NEWS</span></div>        
                
        <div class="body">
        
                        	<div class="headline">
            	                	<a href="http://www.thisisgamethailand.com/content/Dota-2-%E0%B8%A1%E0%B8%B5%E0%B9%82%E0%B8%AD%E0%B8%81%E0%B8%B2%E0%B8%AA%E0%B9%80%E0%B8%9B%E0%B9%87%E0%B8%99%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%96%E0%B8%B7%E0%B8%AD%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%95%E0%B9%88%E0%B8%AD%E0%B9%84%E0%B8%9B%E0%B8%82%E0%B8%AD%E0%B8%87-Valve.html" title="Dota 2 มีโอกาสเป็นเกมมือถือเกมต่อไปของ Valve" target="_blank">
                        <img src="http://cdn.tigthai.com/imguploads/201803/14/02159840015210042856102_Dota-2-mobile-thumb.jpg"/>
                        <span>Dota 2 มีโอกาสเป็นเกมมือถือเกมต่อไปของ Valve</span>
                    </a>
                                </div>
                <div class="clear"></div>
                        
                                                <div class="content">
                        <ul>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%96%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%88%E0%B8%B2%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%99%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%88%E0%B8%B3%E0%B8%AA%E0%B8%B1%E0%B8%9B%E0%B8%94%E0%B8%B2%E0%B8%AB%E0%B9%8C%E0%B8%99%E0%B8%B5%E0%B9%89-16-03-18.html" title="เกมมือถือน่าเล่นประจำสัปดาห์นี้" target="_blank">&bull; เกมมือถือน่าเล่นประจำสัปดาห์นี้</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/%E0%B9%80%E0%B8%9B%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%9A%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B8%A2%E0%B8%9A%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%AB%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%9B%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B8%9C%E0%B8%B1%E0%B8%81-%E0%B8%97%E0%B8%B3%E0%B8%9F%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%A1.html" title="ศึกดวลเกมปลูกผัก-ทำฟาร์ม! เปรียบเทียบความเหมือนและต่าง ควรเล่นอะไร? แล้วเกมไหนดีที่สุด?" target="_blank">&bull; ศึกดวลเกมปลูกผัก-ทำฟาร์ม! เปรียบเทียบความเหมือนและต่าง ควรเล่นอะไร? แล้วเกมไหนดีที่สุด?</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/Trevor-Noah-%E0%B9%82%E0%B8%95%E0%B9%89-Trump-%E0%B8%97%E0%B8%B3%E0%B9%84%E0%B8%A1%E0%B8%8D%E0%B8%B5%E0%B9%88%E0%B8%9B%E0%B8%B8%E0%B9%88%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%A1%E0%B8%B5%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%A2%E0%B8%B4%E0%B8%87%E0%B8%81%E0%B8%B1%E0%B8%99%E0%B9%81%E0%B8%9A%E0%B8%9A%E0%B8%AD%E0%B9%80%E0%B8%A1%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2.html" title="Trevor Noah จากรายการ Daily Show โต้ Trump! ทำไมญี่ปุ่นไม่มีการยิงกันแบบอเมริกา" target="_blank">&bull; Trevor Noah จากรายการ Daily Show โต้ Trump! ทำไมญี่ปุ่นไม่มีการยิงกันแบบอเมริกา</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/%E0%B8%A2%E0%B9%89%E0%B8%AD%E0%B8%99%E0%B8%AD%E0%B8%94%E0%B8%B5%E0%B8%95%E0%B8%A1%E0%B8%B2%E0%B8%97%E0%B8%B3%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%A3%E0%B8%B9%E0%B9%89%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B9%84%E0%B8%9F%E0%B9%81%E0%B8%94%E0%B8%87%E0%B8%A1%E0%B8%A3%E0%B8%93%E0%B8%B0%E0%B8%9A%E0%B8%99-Xbox-360-%E0%B8%81%E0%B8%B1%E0%B8%99.html" title="[สกู๊ปพิเศษ] ย้อนอดีตมาทำความรู้จักไฟแดงมรณะบน Xbox 360 กัน" target="_blank">&bull; [สกู๊ปพิเศษ] ย้อนอดีตมาทำความรู้จักไฟแดงมรณะบน Xbox 360 กัน</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/Whimsical-War-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%83%E0%B8%99%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87-iOSAndroid.html" title="Whimsical War เกมมือถือ Real Time Battle เปิดศึกทำลายป้อมของเหล่าสัตว์โลก" target="_blank">&bull; Whimsical War เกมมือถือ Real Time Battle เปิดศึกทำลายป้อมของเหล่าสัตว์โลก</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/Armello-%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B8%94%E0%B8%B2%E0%B8%99%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B8%A3%E0%B8%B2%E0%B8%A1%E0%B8%AA%E0%B8%B1%E0%B8%95%E0%B8%A7%E0%B9%8C%E0%B8%9A%E0%B8%99%E0%B9%82%E0%B8%A5%E0%B8%81%E0%B9%81%E0%B8%9F%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%8B%E0%B8%B5%E0%B8%9B%E0%B8%A5%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A5%E0%B8%87%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B9%84%E0%B8%97%E0%B8%A2.html" title="Armello เกมกระดานสงครามสัตว์บนโลกแฟนตาซีปล่อยลงสโตร์ไทย" target="_blank">&bull; Armello เกมกระดานสงครามสัตว์บนโลกแฟนตาซีปล่อยลงสโตร์ไทย</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/Ragnarok-M-Eternal-Love-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%81%E0%B8%94%E0%B8%99%E0%B8%81%E0%B8%B4%E0%B8%A1%E0%B8%88%E0%B8%B4%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%99%E0%B8%99%E0%B8%B5%E0%B9%89.html" title="Ragnarok M: Eternal Love เปิดให้บริการที่แดนกิมจิแล้ววันนี้" target="_blank">&bull; Ragnarok M: Eternal Love เปิดให้บริการที่แดนกิมจิแล้ววันนี้</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/Dark-Souls-Origins-%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%9A%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B9%83%E0%B8%99%E0%B8%AA%E0%B9%82%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B9%84%E0%B8%97%E0%B8%A2.html" title="Dark Souls: Origins เปิดให้บริการแล้วในสโตร์ไทย" target="_blank">&bull; Dark Souls: Origins เปิดให้บริการแล้วในสโตร์ไทย</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/%E0%B9%82%E0%B8%9B%E0%B8%A3%E0%B9%80%E0%B8%88%E0%B8%84%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B9%80%E0%B8%A3%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B9%80%E0%B8%A7%E0%B8%97%E0%B8%A1%E0%B8%99%E0%B8%95%E0%B8%A3%E0%B9%8C-Spellbound-%E0%B9%84%E0%B8%94%E0%B9%89%E0%B8%8A%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%97%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%9B%E0%B9%87%E0%B8%99-Witchbrook.html" title="โปรเจคโรงเรียนเวทมนตร์ Spellbound ได้ชื่อทางการเป็น Witchbrook" target="_blank">&bull; โปรเจคโรงเรียนเวทมนตร์ Spellbound ได้ชื่อทางการเป็น Witchbrook</a></li>
                                                        	<li><a href="http://www.thisisgamethailand.com/content/7-%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%96%E0%B8%B9%E0%B8%81%E0%B9%81%E0%B8%9A%E0%B8%99%E0%B9%83%E0%B8%99%E0%B8%AD%E0%B9%80%E0%B8%A1%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B8%B2.html" title="7 เกมที่ถูกแบนในสหรัฐอเมริกา" target="_blank">&bull; 7 เกมที่ถูกแบนในสหรัฐอเมริกา</a></li>
                                                    </ul>
                    </div>
                                

            
        </div>
        
    </div>
</div>


                 <div style="display:block;font-weight: bold;">
                  MEDIA PARTNERS
                </div>
                  <div style="width:49%;display:inline-block;">
                   <a href="http://www.thisisgame.com/" target="_blank">
                    <img src="http://cdn.tigthai.com/imguploads/201802/01/09110210015174699204893_thisisgame-korea.png" title="THIS IS GAME" alt="THIS IS GAME"></a>
                  </div>
                  <div style="width:49%;display:inline-block;">
                     <a href="https://www.qoo-app.com/" target="_blank">
                    <img src="http://cdn.tigthai.com/imguploads/201802/01/07924680015174699205002_qoo-app.png" title="QooApp" alt="Qoo-App"></a>
                  </div>
                 
                <div style="display:block;">
                 <img src="http://cdn.tigthai.com/imguploads/201802/01/0668225001517469920229_adtigthai.png" title="ADVERTISEMENT ad@tigthai.com" alt="ADVERTISEMENT">
                </div>

                </div>



            </div>
         
           
            </div>

</div>

<a href="#" class="scrollup">Scroll</a>


<div class="popup-main" id="popup_main" style="display:none;">
    <div class="content">
        <a href="#" onclick="closePopup();" id="btn_close_popup_main"><div class="btn-close-popup-main" onmousemove="$(this).removeClass('btn-close-popup-main').addClass('btn-close-popup-main-over');" onmouseout="$(this).removeClass('btn-close-popup-main-over').addClass('btn-close-popup-main');"></div></a>
        <iframe id="frame_popup_main"></iframe>
    </div>
</div>


<div class="modal hide fade" id="popup_error">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h3>Error</h3>
  </div>
  <div class="modal-body">
    <p id="info"></p>
  </div>
  <div class="modal-footer">
    <a href="#" class="btn btn-danger"  data-dismiss="modal" aria-hidden="true">OK</a>
  </div>
</div>


<div class="modal hide" id="popup_success">
  <div class="modal-header">
    <h3>SUCCESS</h3>
  </div>
  <div class="modal-body">
    <p id="info"></p>
  </div>
  <div class="modal-footer">
    <a href="#" class="btn btn-success"  data-dismiss="modal" aria-hidden="true">Success</a>
  </div>
</div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-45573064-1', 'thisisgamethailand.com');
ga('send', 'pageview');
</script> 

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25a4b229a5","applicationID":"8203499","transactionName":"M11VNUFSXUpRAkQLCwoXdgJHWlxXHwdCDQoQSFYGVhxaV1QESA==","queueTime":0,"applicationTime":297,"atts":"HxpWQwlITkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>