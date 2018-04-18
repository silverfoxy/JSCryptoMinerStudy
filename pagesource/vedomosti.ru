
<!DOCTYPE html>
<html blue-shark="" cookiecutter-shark="" lamiopsis-shark="" ng-app="Sea" ng-controller="seaController" ng-style="{height: lamiopsis.height != &#39;inherit&#39; ? lamiopsis.height + &#39;px&#39; : &#39;&#39; }" referrer="" saws-shark="" ved-Keyboard="" ved-Scroller="">
  <head>
    <title>ВЕДОМОСТИ – новости бизнеса и финансов, аналитика, смарт-версия газеты</title>
    <meta charset="utf-8" />
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d0711ff69","applicationID":"5521216","transactionName":"cl1dRxMLWQ0BFB9VB1hcHFoPAFAZ","queueTime":0,"applicationTime":610,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwECV1JVGwYFVlBQBgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta content="184860593907" property="fb:pages" />
    <link href="/assets/vedomosti_180x180.png" rel="apple-touch-icon" />
    <link href="/assets/touch-icon-ipad.png" rel="apple-touch-icon" sizes="76x76" />
    <link href="/assets/touch-icon-iphone-retina.png" rel="apple-touch-icon" sizes="120x120" />
    <link href="/assets/touch-icon-ipad-retina.png" rel="apple-touch-icon" sizes="152x152" />
    <link color="#fff6f1" href="/assets/safari-pinned-tab.svg" rel="mask-icon" />
    <meta content="#fff6f1" name="theme-color" />
    <meta content="Ведомости" property="al:ios:app_name" />
    <meta content="521051076" property="al:ios:app_store_id" />
    <link href="/assets/vedomosti.png" rel="icon" sizes="16x16" type="image/png" />
    <link href="/assets/vedomosti32.png" rel="icon" sizes="32x32" type="image/png" />
    <link href="/assets/vedomosti48.png" rel="icon" sizes="48x48" type="image/png" />
    <meta content="ВЕДОМОСТИ — деловая газета. Новости, аналитика, прогнозы." property="og:title" />
    <meta name="title" content="ВЕДОМОСТИ — деловая газета. Новости, аналитика, прогнозы." />
    <meta content="http://www.vedomosti.ru" property="og:url" />
    <meta content="Качественный контент о бизнесе и экономике. Аналитика, финансовые новости, электронная версия газеты Ведомости." property="og:description" />
    <link href="https://cdn.vdmsti.ru/assets/chopick-b4a0a42306936e28115ad79fba1c62c3.jpg" rel="image_src" />
    <meta content="https://cdn.vdmsti.ru/assets/chopick-b4a0a42306936e28115ad79fba1c62c3.jpg" property="og:image" />
    <link href="https://m.vedomosti.ru/" media="only screen and (max-width: 640px)" rel="alternate" />
    <meta name='description' content="Качественный контент о бизнесе и экономике. Аналитика, финансовые новости, электронная версия газеты Ведомости." /><meta name='keywords' content="Бизнес, Экономика, Финансы, Мнения, Политика, Технологии, Недвижимость, Авто, Менеджмент, Стиль жизни, Действующие лица, Расследования, Промышленность, ТЭК, Торговля и услуги, Агропром, Транспорт, Спорт, Макроэкономика, Бюджет, Госинвестиции, Мировая экономика, Налоги, Банки, Страхование, Аналитика, Власть, Демократия, Международные отношения, Безопасность, Социальная политика, Международная жизнь, Телекоммуникации, Интернет и digital, Медиа, ИТ-бизнес, Стройки и инфраструктура, Архитектура и дизайн, Тест-драйвы, Предпринимательство, Культура, Интервью" /><script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "legalName" : "АО «Бизнес Ньюс Медиа»",
      "address" : {
        "@type": "PostalAddress",
        "addressLocality": "Москва",
        "postalCode" : 127018,
        "streetAddress": "Полковая, д. 3, стр. 1"
      },
      "foundingDate" : "1999",
      "url" : "https://www.vedomosti.ru",
      "logo" : "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Vedomosti_logo.svg/516px-Vedomosti_logo.svg.png",
      "description" : "Ведомости - ежедневная деловая газета России, выходит с 1999 года. В газете представлена информация об экономических, финансовых, корпоративных и политических событиях, анализ и прогнозы развития ситуации."
    }
    </script><link rel="alternate" type="application/rss+xml" title="Ведомости — Новости" href="https://www.vedomosti.ru/rss/news" /><link rel="alternate" type="application/rss+xml" title="Ведомости — Главное" href="https://www.vedomosti.ru/rss/articles" /><link rel="alternate" type="application/rss+xml" title="Ведомости — Газетный выпуск" href="https://www.vedomosti.ru/rss/issue" /><link href="https://www.vedomosti.ru/" rel="canonical" />
    <link href="/manifest.json" rel="manifest" />
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');
      
      fbq('init', '958198514228227');
      fbq('track', "PageView");
    </script>
    <noscript><img height="1" src="https://www.facebook.com/tr?id=958198514228227&amp;ev=PageView&amp;noscript=1" style="display:none" width="1" /></noscript><link rel="stylesheet" media="screen" href="https://cdn.vdmsti.ru/assets/fonts_mini-57bd677666ba5e14ca3630844e29b4ba.css" /><link rel="stylesheet" media="all" href="https://cdn.vdmsti.ru/assets/application-2a0dfa55768151c7e0b3dd07389f3abf.css" /><!--[if lte IE 9]><link rel="stylesheet" media="all" href="https://cdn.vdmsti.ru/assets/ie/vendors-b85ff2b2c61bd50f391b396b99cbff67.css" /><link rel="stylesheet" media="all" href="https://cdn.vdmsti.ru/assets/ie/vedomosti-a48768d89f4326de8e9422e7c978a17f.css" /><![endif]-->
    <script>
      // параметры paywall
      var paywall_options = {"owl_status": "OK","owl_reason": "not_subscriber","owl_state": "guest"};
    </script>
    <script src="https://cdn.vdmsti.ru/assets/critical_js-394d6592133b9465995c777a7892b55a.js" debug="true"></script><script>
      var onesignal_id = '';
      var auth_hash = "";
      var auth_hash_reg = "";
      var user_options = {
        "id": "",
        "status": "not_subscriber",
        "auth_provider": "",
        "shared_document": "",
        "client_id": "",
        "created_at": ""
      };
      var user_mailing = null;
      var user_info = {
        "avatar": "",
        "access_token": cookie.get("access_token"),
        "data": "",
        "first_name": "",
        "last_name": "",
        "nickname": "",
        "renewal_date": "",
        "status": "not_subscriber",
        "state": "guest",
        "autopay": "",
        "sub_end_date": "",
      };
      
      // Парсинг user data и user shared_document в JSON
      if(user_info.data && user_info.data != 'null'){
        user_info.data = JSON.parse(user_info.data.replace(new RegExp('&quot;','g'), '"'))
      }
      if(user_options.shared_document && user_options.shared_document != 'null'){
        user_options.shared_document = JSON.parse(user_options.shared_document.replace(new RegExp('&quot;','g'), '"'))
      }
      
      // Количество оставшихся дней подписки
      function getSubDays(){
        if(window.user_info.status != 'not_subscriber' && window.user_info.sub_end_date){
          window.user_info.subscription_duration = ((new Date(window.user_info.sub_end_date).getTime() - new Date().getTime()) / (1000 * 3600 * 24)).toFixed();
        }
      }
      getSubDays();
    </script><script>
      window.ioConfigObject = window.ioConfigObject || {}
      if(!ioConfigObject['main']){
        window.ioConfigObject['main'] = {
          page_url_canonical: 'https://www.vedomosti.ru/',
          page_url: 'https://www.vedomosti.ru/',
          page_language: 'ru'
        }
      }
    </script>
    <script>
      if(window.user_info){
        if(window.user_info.status == 'subscriber'){
          ioConfigObject['main']['user_status'] = 'paid'
        } else if (user_info.state == 'authenticated'){
          ioConfigObject['main']['user_status'] = 'free_reg'
        } else {
          ioConfigObject['main']['user_status'] = 'free_unreg'
        }
      };
      ioConfigObject['main']['page_title'] = 'ВЕДОМОСТИ — деловая газета. Новости, аналитика, прогнозы.';
      ioConfigObject['main']['page_type'] = 'default';
      if(!ioConfigObject['main']['render']){
        ioConfigObject['main']['render'] = true;
        window._io_config = window._io_config || {};
        window._io_config['0.2.0'] = window._io_config['0.2.0'] || [];
        window._io_config['0.2.0'].push(ioConfigObject['main']); 
      }
    </script><script>
      (function(d, s, id){
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) {return;}
          js = d.createElement(s); js.id = id; js.async = true;
          js.src = 'https://cdn.onthe.io/io.js/fHMs3jhaswCz';
          fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'io-cdnjs'));
    </script><script>
      var owl_status = "200";
      var owl_reason = "not_subscriber";
      var owl_state = "guest";
      
      //определение приватного режима просмотра
      var params = [
        {doc_id: null},
        {owl_status: owl_status, owl_reason: owl_reason},
        []
      ];
    </script>
    <script>
      var console=function(n){return{log:function(n){},info:function(n){},warn:function(n){},error:function(n){}}}(window.console);window.console=console;
    </script>
    <script>
      document.createElement('header');document.createElement('section');document.createElement('article');document.createElement('aside');document.createElement('nav');document.createElement('footer');
      
      var uri=URI(document.location.href);if(uri.hasSearch("vdmsti_click_page")&&uri.hasSearch("vdmsti_click_block")){var search=URI.parseQuery(uri.search());window.queryClick={vdmsti_click_page:search.vdmsti_click_page,vdmsti_click_block:search.vdmsti_click_block},fire_event([{page:search.vdmsti_click_page,block:search.vdmsti_click_block}],{event:"click"}),uri.removeSearch("vdmsti_click_page"),uri.removeSearch("vdmsti_click_block"),history.replaceState({},"",uri)}
      
      // переменные гипперкомменты
      window.categories = null;
      window.options = { domain: 'vedomosti.ru' };
      _hcwp = window._hcwp || [];
    </script>
    
  </head>
  <body mokarran-shark="" ng-class="{low_height: mokarran.active}" ng-style="{height: mokarran.height != &#39;inherit&#39; ? mokarran.height + &#39;px&#39; : &#39;&#39; }">
    <script>
      googletag.cmd.push(function () {
          googletag.defineSlot('/136502702/Banner_100_percent_line2', [[970, 90], [970, 250], [970, 120], [1, 1]], 'div-gpt-ad-1449495643179-0').addService(googletag.pubads());
      })
    </script>
    <!--absolut 100%/100%-->
    <div class="b-banner__background">
      <div id="div-gpt-ad-1449569221094-0"></div>
    </div>
    <script>
      //Вертикальные баннеры
      googletag.cmd.push(function () {
        googletag.defineSlot('/136502702/Banner_background', [[2000, 1000], [2000, 1080], [2560, 1440]], 'div-gpt-ad-1449569221094-0').addService(googletag.pubads());
      });
    </script>
    <div id="top"></div>
    <noindex>
      <div class="b-desktop-warning hidden" id="desktop-warning">
        Вы открыли полную версию на мобильном устройстве. Хотите перейти на <a href='javascript:to_mobile()'>мобильную версию</a>?
      </div>
      <script>
        (function() {
          if ('1' === cookie.get('is_mobile')) {
            document.getElementById('desktop-warning').className = 'b-desktop-warning';
          }
        
        }).call(this);
        
      </script>
    </noindex><header class="no-print" id="header">
      <div class="header_projects no-print">
        <div class="header_projects__container">
          <a class="gifts_stock" href="https://buy.vedomosti.ru/?layout=gift&amp;utm_source=site&amp;utm_medium=topline&amp;utm_campaign=vedomosti-gift">Подарите «Ведомости»</a><a href="/" target="_self">
            <div class="header_projects__ved-logo">
              <div class="b-icon b-icon--svg b-icon--ved_round_logo"></div>
            </div>
          </a>
          <ul class="header_projects__wrapper">
            <li class="header_projects__item active">
              <a href="/" target="_self">Ведомости</a>
            </li>
            <li class="header_projects__item">
              <a href="http://hbr-russia.ru/?utm_source=vedomosti.ru&amp;utm_medium=menu&amp;utm_campaign=desktop_menu" target="_blank">Harvard Business Review – Россия</a>
            </li>
            <li class="header_projects__item">
              <a href="http://kp.vedomosti.ru/?utm_source=vedomosti.ru&amp;utm_medium=menu&amp;utm_campaign=desktop_menu" target="_blank">Как потратить</a>
            </li>
            <li class="header_projects__item">
              <a href="/partner?utm_source=vedomosti.ru&amp;utm_medium=menu&amp;utm_campaign=desktop_menu " target="_blank">Ведомости<span>&</span></a>
            </li>
            <li class="header_projects__item">
              <a href="https://events.vedomosti.ru/?utm_source=vedomosti.ru&amp;utm_medium=menu&amp;utm_campaign=desktop_menu" target="_blank">Конференции</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="b-header__container">
        <div class="b-header__container_left no-print">
          <a class="b-anounce--plus_one" href="http://plus-one.vedomosti.ru/index/" onclick="ga(&#39;send&#39;,&#39;event&#39;,&#39;plusone&#39;,&#39;click&#39;,&#39;specialproject&#39;)" target="_blank">
            <div class="b-anounce--plus_one__logo">
              <img src="https://cdn.vdmsti.ru/assets/anounce/anounce_plus-one-b9d0ca6686a1341145f8c454e7754bb2.png" alt="Anounce plus one" />
            </div>
            <div class="b-anounce--plus_one__text">
              Специальный<br />проект<span>16+</span>
            </div>
          </a>
        </div>
        <div class="b-logo">
          <a target="_self" href="/">
                <div class="b-logo__image">
                  <img src="https://cdn.vdmsti.ru/assets/logo-e0931afb65af20b4329098d8e89324ea.svg" alt="Logo" />
                </div></a>
        </div>
        <div class="b-header__container_right no-print"><a target="_self" class="b-gazeta" href="/newspaper/last">
                <i class="b-icon icon-gazeta b-icon--svg" id="b-gazeta__icon"></i>Газета</a><script>
            if (user_info.status != 'not_subscriber' && user_info.status != '' && user_info.status != 'mobile_subscriber' || user_info.status == 'ip' || window.shared_friends){
              document.body.className += ' subscriber'
            } else{ document.body.className += ' non-subscriber' }
            
            if (user_info.state == 'guest' || user_info.state == ''){document.body.className += ' non-authorized'
            } else{document.body.className += ' authorized'}
            
            if (user_info.autopay != ''){document.body.className += ' active_autopay'}
            
            if (!user_info.autopay && user_info.status != 'not_subscriber' && user_info.sub_end_date){
              if (+user_info.subscription_duration <= 7){
                document.body.className += ' ends_subscribe'
              }
            }
            
            if (+user_info.subscription_duration < 0 && user_info.status != 'not_subscriber'){
              document.body.className += ' subscriber--ip'
            }
            
            if (paywall_options && paywall_options.owl_reason){
              if(user_info.status == 'not_subscriber' || user_info.status == 'mobile_subscriber'){
                document.getElementById('b-gazeta__icon').className += ' icon-newspaper_closed'
              }
              else if (user_info.status != 'not_subscriber' && user_info.status != 'mobile_subscriber'){
                document.getElementById('b-gazeta__icon').className += ' icon-newspaper_opened'
              }
            }
          </script>
          <div class="b-auth__wrapper" off-click="user_profile.close()" ved-user-profile=""><a target="_self" class="b-auth b-auth_sign" href="https://id.vedomosti.ru/sign_in">
              <div class="b-icon b-icon--svg b-icon--login"></div>
              Войти</a>
            <div class="b-auth b-auth_profile" ng-class="visibility ? &#39;active&#39; : &#39;&#39;">
              <div class="b-auth__inner" ng-click="toggle_memu()">
                <div class="b-auth__icon">
                  <i class="b-icon b-icon--svg b-icon-subscribe_lock"></i><i class="b-icon b-icon--svg b-icon-subscribe_ok"></i>
                  <div class="b-auth__name">
                     
                  </div>
                </div>
              </div>
              <div class="b-auth__menu ng-cloak" ng-show="true == visibility">
                <div class="username">
                   
                </div>
                <div class="b-auth-warn b-auth-warn_ok" id="subscription_duration_wrapper">
                  У вас осталось <span id="subscription_duration"></span> дней подписки
                </div>
                <div class="b-auth-warn b-auth-warn_non-ok">
                  У вас нет активной подписки
                </div>
                <div class="b-auth-warn b-auth-warn--autopay">
                  Действует услуга «автоплатеж», подписка продлится 
                </div>
                <div class="b-buy-button b-buy-button_non-ok">
                  <a class="b-button b-button--buy" href="//buy.vedomosti.ru">Подписаться</a>
                </div>
                <div class="b-buy-button b-buy-button_ok">
                  <a class="b-button b-button--buy" href="//buy.vedomosti.ru">Продлить подписку</a>
                </div>
                <hr class="b-auth-divider" /><a target="_self" class="profile" href="https://id.vedomosti.ru/user/profile">
                      <i class="b-icon b-icon--svg b-icon--profile"></i>Личный кабинет</a><a target="_self" class="exit" href="https://id.vedomosti.ru/user/profile#favorite"><i class="b-icon b-icon--svg b-icon--favorite_black"></i>Избранное</a><a target="_self" class="exit" href="https://id.vedomosti.ru/sign_out"><i class="b-icon b-icon--svg b-icon--exit"></i>Выйти</a>
              </div>
            </div>
          </div><a class="b-subscribe" href="https://buy.vedomosti.ru">
          <i class="b-icon b-icon--svg b-icon--subscribe"></i><span class="b-subscribe_non-ok">Подписаться</span><span class="b-subscribe_ok">Подписка</span></a>
          <script>
            if(window.user_info.subscription_duration && window.user_info.subscription_duration > 0){
              document.getElementById('subscription_duration').innerHTML = window.user_info.subscription_duration;
            } else if (window.user_info.subscription_duration && window.user_info.subscription_duration == 0) {
              document.getElementById('subscription_duration_wrapper').innerHTML = 'Ваша подписка заканчивается сегодня'
            } else {
              document.getElementById('subscription_duration_wrapper').innerHTML = ''
            }
          </script>
        </div>
      </div>
      <nav class="header_nav no-print">
        <ul>
          <li class="b-nav__item b-nav__item__logo">
            <a href="/" target="_self">
              <div class="b-icon b-icon--svg b-icon--ved_round_logo"></div>
            </a>
          </li>
          <li class="b-nav__item"><a target="_self" href="/rubrics/business">Бизнес</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/economics">Экономика</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/finance">Финансы</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/politics">Политика</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/technology">Технологии</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/realty">Недвижимость</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/auto">Авто</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/opinion">Мнения</a></li> <li class="b-nav__item"><a target="_self" href="/library/investigations">Расследования</a></li> <li class="b-nav__item"><a target="_self" href="/library/characters">Интервью</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/management">Менеджмент</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/lifestyle">Стиль жизни</a></li>
          <li class="b-nav__item b-nav__item_last">
            <button class="b-button b-button_search_header" ng-click="search.open(&#39;.querynormal&#39;)">
              <div class="b-icon b-icon--svg b-icon--loupe_header"></div>
            </button>
          </li>
        </ul>
      </nav>
      <div class="b-search" ng-class="{&#39;active&#39; : search.active, &#39;focus&#39;: search.focus}" search="">
        <div class="b-search__wrapper">
          <div class="b-search__inner">
            <form name="searchForm" ng-controller="searchController" ng-submit="submit()">
              <input autocomplete="off" class="querynormal" id="query" name="query" ng-blur="search.focus = false" ng-change="search.search(search.query)" ng-focus="search.focus = true" ng-model="search.query" ng-value="search.search_query" type="text" />
              <div class="b-button b-button_search_header b-button_search_header-close" ng-click="search.close()" ng-show="search.active">
                <div class="b-icon b-icon--svg b-icon--search_close2 ng-cloak"></div>
              </div>
              <button class="b-button b-button_search2"><i class="b-icon b-icon--svg b-icon--loupe_header"></i></button>
            </form>
          </div>
        </div>
        <div class="b-search__result" ng-show="search.results.length &gt; 0">
          <div class="b-search__result__inner">
            <ul>
              <li class="b-search__result__item" ng-repeat="result in search.results | limitTo: 5">
                <a ng-bind-html="result.source.title | unsafe" ng-href="{{result.source.url | uri }}" target="_self"></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </header><div class="header-fixed no-print ng-cloak" ved-header-fixed="">
      <nav ng-class="header_fixed.visible ? &quot;visible&quot; : &quot;&quot;">
        <ul>
          <li class="b-nav__item b-nav__item__logo">
            <a href="/" target="_self">
              <div class="b-icon b-icon--svg b-icon--ved_round_logo"></div>
            </a>
          </li>
          <li class="b-nav__item"><a target="_self" href="/rubrics/business">Бизнес</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/economics">Экономика</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/finance">Финансы</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/politics">Политика</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/technology">Технологии</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/realty">Недвижимость</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/auto">Авто</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/opinion">Мнения</a></li> <li class="b-nav__item"><a target="_self" href="/library/investigations">Расследования</a></li> <li class="b-nav__item"><a target="_self" href="/library/characters">Интервью</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/management">Менеджмент</a></li> <li class="b-nav__item"><a target="_self" href="/rubrics/lifestyle">Стиль жизни</a></li>
          <li class="b-nav__item b-nav__item_last">
            <button class="b-button b-button_search_header" ng-click="search.open(&#39;.queryfixed&#39;)">
              <div class="b-icon b-icon--svg b-icon--loupe_header"></div>
            </button>
          </li>
        </ul><div class="b-search" ng-class="{&#39;active&#39; : search.active, &#39;focus&#39;: search.focus}" search="">
          <div class="b-search__wrapper">
            <div class="b-search__inner">
              <form name="searchForm" ng-controller="searchController" ng-submit="submit()">
                <input autocomplete="off" class="queryfixed" id="query" name="query" ng-blur="search.focus = false" ng-change="search.search(search.query)" ng-focus="search.focus = true" ng-model="search.query" ng-value="search.search_query" type="text" />
                <div class="b-button b-button_search_header b-button_search_header-close" ng-click="search.close()" ng-show="search.active">
                  <div class="b-icon b-icon--svg b-icon--search_close2 ng-cloak"></div>
                </div>
                <button class="b-button b-button_search2"><i class="b-icon b-icon--svg b-icon--loupe_header"></i></button>
              </form>
            </div>
          </div>
          <div class="b-search__result" ng-show="search.results.length &gt; 0">
            <div class="b-search__result__inner">
              <ul>
                <li class="b-search__result__item" ng-repeat="result in search.results | limitTo: 5">
                  <a ng-bind-html="result.source.title | unsafe" ng-href="{{result.source.url | uri }}" target="_self"></a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </nav>
      <div class="read_line" ved-read-line="">
        <div class="read_line__line" id="read_line__line"></div>
      </div>
    </div><!--Топлайн-->
    <div class="b-banner b-banner_topline no-print">
      <div class="b-banner__inner">
        <div id="div-gpt-ad-1449233334715-0" style="margin: auto; vertical-align: top;"></div>
      </div>
    </div>
    <script>
      googletag.cmd.push(function() { googletag.defineSlot('/136502702/Banner_100_percent_head', [[1260, 250], [970, 120], [1, 1], [970, 250], [970, 90], [970, 186], [970, 300]], 'div-gpt-ad-1449233334715-0').addService(googletag.pubads());});
    </script><!--Топлайн-->
    <div class="b-banner b-banner_topline no-print">
      <div class="b-banner__inner">
        <div data-sizes="[1, 1]" data-unit-path="/136502702/Banner_100_percent_head_effective" id="div-gpt-ad-1455195664020-0" show-on-scroll="" style="margin: auto; vertical-align: top;"></div>
      </div>
    </div>
    <div ng-view=""></div>
    <section class="b-rubric b-rubric_main" data-vr-zone="main">
      <div class="b-rubric__right-side" ved-banner-fixed="" ved-banner-fixed-selector="[&quot;#top-feature&quot;, &quot;#top-list&quot;, &quot;#middle-list&quot;]" ved-banner-fixed-selector-medium="[&quot;#top-feature&quot;, &quot;#medium-top-list&quot;]">
        <div class="b-rubric-side-wrapper">
          <div class="b-infoblock b-infoblock--vedomosti" id="ved-infoblock-house" ng-class="{&quot;b-infoblock--no-nav&quot;: length&lt;2}" ved-min-slider="" ved-min-slider-autoplay="true">
  <ul class="b-infoblock__items">
    <li class="b-infoblock-element infoblock-document-140737488985854 " data-document-id="140737488985878" data-document-index="1" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="0 == currentItem || 0 == currentItem + 1" style="z-index:9">
      <a class="b-infoblock__shadow" target="_blank" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni"></a><a class="b-infoblock-element__image" target="_blank" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/1cqre4/default-1r66.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/1cqre4/retina-1r66.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/1cqre4/default-1r66.jpg" src="https://cdn.vdmsti.ru/image/2018/23/1cqre4/_preview-1r66.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni"><span>Фото:</span> Сколько часов спят политики и бизнесмены</a>
      <a target="_blank" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985846 ng-cloak" data-document-id="140737488985881" data-document-index="2" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="1 == currentItem || 1 == currentItem + 1" style="z-index:8">
      <a class="b-infoblock__shadow" target="_blank" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018"></a><a class="b-infoblock-element__image" target="_blank" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/wfzle/default-161p.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/wfzle/retina-161p.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/wfzle/default-161p.jpg" src="https://cdn.vdmsti.ru/image/2018/23/wfzle/_preview-161p.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018"><span>Фото:</span> Лучшие архитектурные проекты 2018 года</a>
      <a target="_blank" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985465 ng-cloak" data-document-id="140737488985495" data-document-index="3" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="2 == currentItem || 2 == currentItem + 1" style="z-index:7">
      <a class="b-infoblock__shadow" target="_blank" href="/business/galleries/2018/03/15/753593-zolota-visipalis-samoleta"></a><a class="b-infoblock-element__image" target="_blank" href="/business/galleries/2018/03/15/753593-zolota-visipalis-samoleta"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/tijd8/default-1291.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/tijd8/retina-1291.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/tijd8/default-1291.jpg" src="https://cdn.vdmsti.ru/image/2018/22/tijd8/_preview-1291.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/business/galleries/2018/03/15/753593-zolota-visipalis-samoleta"><span>Фото:</span> Несколько тонн золота высыпалось из самолета в Якутске</a>
      <a target="_blank" href="/business/galleries/2018/03/15/753593-zolota-visipalis-samoleta">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985918 ng-cloak" data-document-id="140737488985930" data-document-index="4" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="3 == currentItem || 3 == currentItem + 1" style="z-index:6">
      <a class="b-infoblock__shadow" target="_blank" href="/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu"></a><a class="b-infoblock-element__image" target="_blank" href="/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/1ct4wd/default-1r98.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/1ct4wd/retina-1r98.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/1ct4wd/default-1r98.jpg" src="https://cdn.vdmsti.ru/image/2018/23/1ct4wd/_preview-1r98.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu"><span>Фото:</span> В Москве установили мемориальную доску памяти Бориса Немцова</a>
      <a target="_blank" href="/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985141 ng-cloak" data-document-id="140737488985779" data-document-index="5" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="4 == currentItem || 4 == currentItem + 1" style="z-index:5">
      <a class="b-infoblock__shadow" target="_blank" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii"></a><a class="b-infoblock-element__image" target="_blank" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/15farw/default-1hoq.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/15farw/retina-1hoq.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/15farw/default-1hoq.jpg" src="https://cdn.vdmsti.ru/image/2018/22/15farw/_preview-1hoq.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii"><span>Фото:</span> Новые горнолыжные курорты России</a>
      <a target="_blank" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488876681 ng-cloak" data-document-id="140737488985387" data-document-index="6" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="5 == currentItem || 5 == currentItem + 1" style="z-index:4">
      <a class="b-infoblock__shadow" target="_blank" href="/realty/galleries/2016/06/10/644809-kak-stroyat-kerchenskii-most"></a><a class="b-infoblock-element__image" target="_blank" href="/realty/galleries/2016/06/10/644809-kak-stroyat-kerchenskii-most"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/12jk26/default-1dy9.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/12jk26/retina-1dy9.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/12jk26/default-1dy9.jpg" src="https://cdn.vdmsti.ru/image/2018/21/12jk26/_preview-1dy9.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/realty/galleries/2016/06/10/644809-kak-stroyat-kerchenskii-most"><span>Фото:</span> Как строят Крымский мост</a>
      <a target="_blank" href="/realty/galleries/2016/06/10/644809-kak-stroyat-kerchenskii-most">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985360 ng-cloak" data-document-id="140737488985402" data-document-index="7" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="6 == currentItem || 6 == currentItem + 1" style="z-index:3">
      <a class="b-infoblock__shadow" target="_blank" href="/politics/galleries/2018/03/14/753488-10-samih-schastlivih-stran"></a><a class="b-infoblock-element__image" target="_blank" href="/politics/galleries/2018/03/14/753488-10-samih-schastlivih-stran"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/16pz8a/default-1jd7.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/16pz8a/retina-1jd7.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/16pz8a/default-1jd7.jpg" src="https://cdn.vdmsti.ru/image/2018/21/16pz8a/_preview-1jd7.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/politics/galleries/2018/03/14/753488-10-samih-schastlivih-stran"><span>Фото:</span> 10 самых счастливых стран мира по версии ООН</a>
      <a target="_blank" href="/politics/galleries/2018/03/14/753488-10-samih-schastlivih-stran">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
    <li class="b-infoblock-element infoblock-document-140737488985926 ng-cloak" data-document-id="140737488985931" data-document-index="8" data-document-project="vedomosti" data-list-slug="vedomosti-infoblocks-top" ng-show="7 == currentItem || 7 == currentItem + 1" style="z-index:2">
      <a class="b-infoblock__shadow" target="_blank" href="/lifestyle/galleries/2018/03/16/754054-luchshie-fotografii-vedomostei-fevrale"></a><a class="b-infoblock-element__image" target="_blank" href="/lifestyle/galleries/2018/03/16/754054-luchshie-fotografii-vedomostei-fevrale"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/1cxkdb/default-1rf0.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/1cxkdb/retina-1rez.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/1cxkdb/default-1rf0.jpg" src="https://cdn.vdmsti.ru/image/2018/23/1cxkdb/_preview-1rez.jpg" width="300" height="250" /></a><a class="b-infoblock-element__title" target="_blank" href="/lifestyle/galleries/2018/03/16/754054-luchshie-fotografii-vedomostei-fevrale"><span>Фото:</span> Лучшие фотографии «Ведомостей» в феврале</a>
      <a target="_blank" href="/lifestyle/galleries/2018/03/16/754054-luchshie-fotografii-vedomostei-fevrale">
            <div class="b-infoblock-element__icon">
              <div class='b-icon b-icon--svg b-icon--photo'></div>
            </div></a>
    </li>
  </ul>
  <div class="b-infoblock__navigation" ng-hide="length &lt; 2">
    <div class="b-infoblock__arrow b-infoblock__arrow--prev" ng-click="prev()">
      <div class="b-icon b-icon--svg b-icon--green-arrow-left"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985854 b-infoblock__dot--active" ng-click="goto(0, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 0 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985846 " ng-click="goto(1, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 1 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985465 " ng-click="goto(2, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 2 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985918 " ng-click="goto(3, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 3 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985141 " ng-click="goto(4, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 4 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488876681 " ng-click="goto(5, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 5 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985360 " ng-click="goto(6, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 6 == currentItem}"></div>
    </div>
    <div class="b-infoblock__dot-wrapper infoblock-document-140737488985926 " ng-click="goto(7, true)">
      <div class="b-infoblock__dot" ng-class="{&quot;b-infoblock__dot--active&quot;: 7 == currentItem}"></div>
    </div>
    <div class="b-infoblock__arrow b-infoblock__arrow--next" ng-click="next()">
      <div class="b-icon b-icon--svg b-icon--green-arrow-right"></div>
    </div>
  </div>
</div>
          <div class="b-banner b-banner_vertical special-info-block" id="infoblock--9" ved-banner-scroll="" ved-infoblocks-right=""></div>
          <!--300х600 1-->
          <div class="b-banner b-banner_vertical">
            <div id="div-gpt-ad-1449148456337-0"></div>
          </div>
          <script>
            //Вертикальные баннеры
            googletag.cmd.push(function (){googletag.defineSlot('/136502702/Banner-300x600', [[300, 600], [1, 1]], 'div-gpt-ad-1449148456337-0').addService(googletag.pubads());});
          </script>
        </div>
      </div>
      <vd-statistic block="main-top" page="main">
        <div class="b-rubric__2col-inner b-rubric__2col-inner--feature" id="top-feature">
          

          <div class="b-article__image b-lifestyle b-lifestyle_padding-bottom b-lifestyle_border-bottom"><a class="b-lifestyle__bg" data-vr-contentbox="pos-1" data-vr-title="Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля" href="/politics/articles/2018/03/17/754063-rossiya-obyavila-ob-otvetnih-merah"><div class="shadow"></div><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/24/snj1z/default-114w.jpg 1x,https://cdn.vdmsti.ru/image/2018/24/snj1z/mobile_high-114v.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/24/snj1z/default-114w.jpg" src="https://cdn.vdmsti.ru/image/2018/24/snj1z/thumbnail-114w.jpg" width="570" height="380" /></a>
          <div class="b-lifestyle__inner">
            <a class="b-lifestyle__inner__link" data-vr-contentbox="pos-1" data-vr-title="Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля" href="/politics/articles/2018/03/17/754063-rossiya-obyavila-ob-otvetnih-merah"></a><div class="b-lifestyle__rubric"><a target="_self" href="/rubrics/politics">Политика</a></div>
            <a data-vr-contentbox="pos-1" data-vr-title="Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля" href="/politics/articles/2018/03/17/754063-rossiya-obyavila-ob-otvetnih-merah">
              <div class="b-lifestyle__title">
                Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля
              </div>
              <div class="b-lifestyle__subtitle">
                Из Москвы будут высланы 23 британских дипломата
              </div></a><div class="b-comments">
              <a rel="nofollow" data-xid="140737488985935" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/17/754063-rossiya-obyavila-ob-otvetnih-merah"></a>
            </div>
          </div></div>
        </div>
      </vd-statistic><div class="b-news" data-elements=".b-rubric_main &gt; vd-statistic &gt; div" ved-news="">
        <vd-statistic block="main-news" page="main"><a class="title" href="/newsline/top">Новости</a>
          <ul>
            <li class="b-news__item">
              <div class="b-news__item__title">
                <span class="b-news__item__time">11:12</span><a href="/politics/news/2018/03/17/754062-posol-velikobritanii">Посол Великобритании прибыл в МИД России</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/business/news/2018/03/16/754060-moesk-sokratila-chistuyu">МОЭСК сократила чистую прибыль по МСФО в 2017 году втрое</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754057-poroshenko-naznachil-komanduyuschego">Порошенко назначил командующего объединенными силами в Донбассе</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754056-vstrecha-trampa-kim-chen">Встреча Трампа и Ким Чен Ына состоится до конца мая</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754055-zaharova-anonsirovala-skoroe-obyavlenie">Захарова анонсировала скорое объявление ответных мер по отношению к Великобритании</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754052-rossiiskii-mid-nazval">Российский МИД назвал беспрецедентным решение Киева по выборам президента России</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/business/news/2018/03/16/754050-gazprom-kupit">«Газпром» купит две газовые турбины у Siemens для Грозненской ТЭС</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754049-tsik-otvetil-na-otkaz-mvd">ЦИК ответил на отказ МВД Украины пускать россиян в диппредставительства 18 марта</a>
              </div>
            </li><li class="b-news__item">
              <div class="b-news__item__title"><span class="b-news__item__time">16.03.2018</span><a href="/politics/news/2018/03/16/754048-lndonskii-arsenal">Лондонский «Арсенал» предупредил своих болельщиков об опасности поездки в Россию</a>
              </div>
            </li>
          </ul>
          <div class="b-news__more"><a href="/newsline/top">Все новости<i class="b-icon icon-more"></i></a>
          </div>
        </vd-statistic>
      </div><vd-statistic block="main-top" page="main">
        <div class="b-rubric__2col-inner b-rubric__2col-inner_mutate-to-1col" id="top-list">
          <div class="b-rubric__2col-inner b-rubric__2col-inner_mutate-to-1col" id="medium-top-list">
            <ul>
              <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="У Госдумы появится советник по юридическим вопросам" href="/politics/articles/2018/03/17/754065-sovetnik-po-yuridicheskim-voprosam"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/24/rzl29/level2-109t.jpg 1x,https://cdn.vdmsti.ru/image/2018/24/rzl29/level1-109t.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/24/rzl29/level2-109t.jpg" src="https://cdn.vdmsti.ru/image/2018/24/rzl29/thumbnail-109t.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/politics">Политика</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="У Госдумы появится советник по юридическим вопросам" href="/politics/articles/2018/03/17/754065-sovetnik-po-yuridicheskim-voprosam">
                      У Госдумы появится советник по юридическим вопросам</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="У Госдумы появится советник по юридическим вопросам" href="/politics/articles/2018/03/17/754065-sovetnik-po-yuridicheskim-voprosam" target="_self">Эту должность займет единоросс Владимир Плигин, сообщили источники «Ведомостей»</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985937" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/17/754065-sovetnik-po-yuridicheskim-voprosam"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Максимальная ставка вкладов рухнула до исторического минимума" href="/finance/articles/2018/03/16/754031-maksimalnaya-stavka-vkladov-ruhnula"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/16sr1h/level2-1jgu.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/16sr1h/level1-1jgu.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/16sr1h/level2-1jgu.jpg" src="https://cdn.vdmsti.ru/image/2018/23/16sr1h/thumbnail-1jgu.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/finance">Финансы</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Максимальная ставка вкладов рухнула до исторического минимума" href="/finance/articles/2018/03/16/754031-maksimalnaya-stavka-vkladov-ruhnula">
                      Максимальная ставка вкладов рухнула до исторического минимума</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Максимальная ставка вкладов рухнула до исторического минимума" href="/finance/articles/2018/03/16/754031-maksimalnaya-stavka-vkladov-ruhnula" target="_self">Теперь она составляет 6,66%</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985903" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/754031-maksimalnaya-stavka-vkladov-ruhnula"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </vd-statistic><vd-statistic block="main-top" page="main">
        <div class="b-rubric__3col-inner clear_left" id="middle-list">
          <ul>
            <li class="b-article b-article_level2 b-article_border-top b-article_padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Что делать на выборах, если вам не нравится ни один из кандидатов" href="/politics/articles/2018/03/16/753964-chto-delat-na-viborah"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/ksql4/level2-qyd.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/ksql4/level1-qye.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/ksql4/level2-qyd.jpg" src="https://cdn.vdmsti.ru/image/2018/23/ksql4/thumbnail-qye.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/politics">Политика</a></div>
              <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Что делать на выборах, если вам не нравится ни один из кандидатов" href="/politics/articles/2018/03/16/753964-chto-delat-na-viborah">
                    Что делать на выборах, если вам не нравится ни один из кандидатов</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-4" data-vr-title="Что делать на выборах, если вам не нравится ни один из кандидатов" href="/politics/articles/2018/03/16/753964-chto-delat-na-viborah" target="_self">Инструкция от редактора отдела «Политика» «Ведомостей» Дмитрия Камышева</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985836" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/16/753964-chto-delat-na-viborah"></a>
              </div>
            </div></li>
            <li class="b-article b-article_level2 b-article_border-top b-article_padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-5" data-vr-title="Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов" href="/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/24/s374x/level2-10ei.jpg 1x,https://cdn.vdmsti.ru/image/2018/24/s374x/level1-10ei.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/24/s374x/level2-10ei.jpg" src="https://cdn.vdmsti.ru/image/2018/24/s374x/thumbnail-10ei.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/politics">Политика</a></div>
              <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-5" data-vr-title="Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов" href="/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte">
                    Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-5" data-vr-title="Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов" href="/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte" target="_self">Ожидается, что в мероприятии примет участие Владимир Путин</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985936" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte"></a>
              </div>
            </div></li>
            <li class="b-article b-article_level2 b-article_border-top b-article_padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-6" data-vr-title="С чего начинался «Аэрофлот»" href="/business/galleries/2018/03/16/754051-s-chego-nachinalsya-aeroflot"><div class="b-article__image-shadow"></div>
            <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/19oxsm/level2-1n7u.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/19oxsm/level1-1n7v.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/19oxsm/level2-1n7u.jpg" src="https://cdn.vdmsti.ru/image/2018/23/19oxsm/thumbnail-1n7u.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <i class="b-icon icon-photo-small-round"></i>
              <div class="b-article__rubric"><a target="_self" href="/rubrics/business">Бизнес</a></div>
              <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-6" data-vr-title="С чего начинался «Аэрофлот»" href="/business/galleries/2018/03/16/754051-s-chego-nachinalsya-aeroflot">
                    С чего начинался «Аэрофлот»</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-6" data-vr-title="С чего начинался «Аэрофлот»" href="/business/galleries/2018/03/16/754051-s-chego-nachinalsya-aeroflot" target="_self">Предшественнику авиакомпании – обществу «Добролет» – исполняется 95 лет</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985923" href="http://www.vedomosti.ru/comments/business/galleries/2018/03/16/754051-s-chego-nachinalsya-aeroflot"></a>
              </div>
            </div></li>
          </ul>
        </div>
      </vd-statistic><vd-statistic block="main-top" page="main">
        <div class="b-rubric__4col-inner b-rubric__4col-inner_mutate-to-3col">
          <ul>
            <li class="b-article b-article_level3 b-article_border-top b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/finance">Финансы</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-7" data-vr-title="Как банки расплачиваются с держателями пластиковых карт" href="/finance/articles/2018/03/16/753940-rasplachivayutsya-plastikovih-kart">
                    Как банки расплачиваются с держателями пластиковых карт<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985812" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/753940-rasplachivayutsya-plastikovih-kart"></a>
              </div>
            </div></li>
            <li class="b-article b-article_level3 b-article_border-top b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
              <i class="b-icon icon-photo-small-round"></i>
              <div class="b-article__rubric"><a target="_self" href="/rubrics/politics">Политика</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-8" data-vr-title="В Москве установили мемориальную доску памяти Бориса Немцова" href="/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu">
                    В Москве установили мемориальную доску памяти Бориса Немцова</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985918" href="http://www.vedomosti.ru/comments/politics/galleries/2018/03/16/754046-moskve-ustanovili-memorialnuyu"></a>
              </div>
            </div></li>
            <li class="b-article b-article_level3 b-article_border-top b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/economics">Экономика</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-9" data-vr-title="В России стало меньше работников" href="/economics/articles/2018/03/16/754021-stalo-menshe-rabotnikov">
                    В России стало меньше работников</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985893" href="http://www.vedomosti.ru/comments/economics/articles/2018/03/16/754021-stalo-menshe-rabotnikov"></a>
              </div>
            </div></li>
            <li class="b-article b-article_level3 b-article_border-top b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
              <i class="b-icon icon-photo-small-round"></i>
              <div class="b-article__rubric"><a target="_self" href="/rubrics/lifestyle">Стиль жизни</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-10" data-vr-title="Афиша на выходные: гастрономический фестиваль, «Tomb Raider: Лара Крофт» и The Prodigy" href="/lifestyle/galleries/2018/03/15/753639-afisha-16-18-marta">
                    Афиша на выходные: гастрономический фестиваль, «Tomb Raider: Лара Крофт» и The Prodigy</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985511" href="http://www.vedomosti.ru/comments/lifestyle/galleries/2018/03/15/753639-afisha-16-18-marta"></a>
              </div>
            </div></li>
          </ul>
        </div>
      </vd-statistic>
    </section><style type='text/css'>.infoblock-document-140737488985935, .infoblock-document-140737488985937, .infoblock-document-140737488985903{display: none !important;}</style>
    <script>
      window.infoblockExclude = [140737488985935,140737488985937,140737488985903];
    </script>
    <vd-statistic block="story" data-vr-zone="story-elections2018-top" page="main"><div class="b-story__wrapper">
        <section class="b-story">
          <a class="b-story__inner" href="/story/elections2018">
              <div class="rubric">
                Сюжет
              </div>
              <div class="title">
                Выборы президента России
              </div>
              <div class="subtitle">
                Владимир Путин идет на четвертый срок
              </div></a>
          <div class="b-rubric__4col-inner b-rubric__3col-inner_mutate-to-3col">
            <ul>
              <li class="b-article b-article_level3 b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/democracy">Демократия</a></div>
                <div class="b-article__title"><a data-vr-contentbox="pos-1" data-vr-title="Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов" href="/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte">
                      Профсоюзы объявили о митинг-концерте в центре Москвы вечером после выборов</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985936" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/17/754064-profsoyuzi-obyavili-o-miting-kontserte"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level3 b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/social">Социальная политика</a></div>
                <div class="b-article__title"><a data-vr-contentbox="pos-2" data-vr-title="Россияне стали меньше сомневаться в пользе Крыма" href="/politics/articles/2018/03/15/753548-rossiyane-prisoedineniya-krima">
                      Россияне стали меньше сомневаться в пользе Крыма</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985420" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/15/753548-rossiyane-prisoedineniya-krima"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level3 b-article_padding-top b-article_padding-bottom b-article_media"><div class="b-article__left-inner"><i class="b-icon icon-video-small-round"></i>
                <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/democracy">Демократия</a></div>
                <div class="b-article__title"><a data-vr-contentbox="pos-3" data-vr-title="Ксению Собчак довели до слез на предвыборных дебатах" href="/politics/video/2018/03/14/753522-sobchak-doveli-do-slez">
                      Ксению Собчак довели до слез на предвыборных дебатах</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985394" href="http://www.vedomosti.ru/comments/politics/video/2018/03/14/753522-sobchak-doveli-do-slez"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level3 b-article_padding-top b-article_padding-bottom"><div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/official">Власть</a></div>
                <div class="b-article__title"><a data-vr-contentbox="pos-4" data-vr-title="Что делать на выборах, если вам не нравится ни один из кандидатов" href="/politics/articles/2018/03/16/753964-chto-delat-na-viborah">
                      Что делать на выборах, если вам не нравится ни один из кандидатов</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985836" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/16/753964-chto-delat-na-viborah"></a>
                </div>
              </div></li>
            </ul>
          </div><a class="b-story__bg" href="/story/elections2018">
              <img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/1z/12anja/original-1dmq.jpg 1x,https://cdn.vdmsti.ru/image/2018/1z/12anja/original-1dmq.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/1z/12anja/original-1dmq.jpg" src="https://cdn.vdmsti.ru/image/2018/1z/12anja/_preview-1dmq.jpg" width="1200" height="420" /></a>
        </section>
      </div></vd-statistic><vd-statistic block="rubrics-business-top" data-vr-zone="rubrics-business-top" page="main"><section class="b-rubric b-rubric_medium-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/business">Бизнес</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/business/energy">ТЭК</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/business/retail">Торговля и услуги</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/business/industry">Промышленность</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/business/agriculture">Агропром</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/business/transport">Транспорт</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/business/sport">Спортивный бизнес</a>
            </div>
          </div>
          <div class="b-rubric__3col-inner b-rubric__3col-inner_mutate-to-2col">
            <div class="b-article b-article_level1 b-article_border-bottom b-article_padding-bottom b-article_level1_mutate-to-level2 b-article_mutate-to-non-border-bottom"><a class="b-article__image" data-vr-contentbox="pos-1" data-vr-title="Japan Tobacco купит компанию «Донской табак»" href="/business/articles/2018/03/16/754013-japan-tobacco"><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/y64cy/level1-18a8.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/y64cy/default-18a8.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/y64cy/level1-18a8.jpg" src="https://cdn.vdmsti.ru/image/2018/23/y64cy/thumbnail-18a8.jpg" width="369" height="246" /><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/y64cy/level2-18a8.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/y64cy/level1-18a8.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/y64cy/level2-18a8.jpg" src="https://cdn.vdmsti.ru/image/2018/23/y64cy/thumbnail-18a8.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/business/retail">Торговля и услуги</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-1" data-vr-title="Japan Tobacco купит компанию «Донской табак»" href="/business/articles/2018/03/16/754013-japan-tobacco">
                    Japan Tobacco купит компанию «Донской табак»</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-1" data-vr-title="Japan Tobacco купит компанию «Донской табак»" href="/business/articles/2018/03/16/754013-japan-tobacco">Сумма сделки оценивается примерно в 90 миллиардов рублей</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985885" href="http://www.vedomosti.ru/comments/business/articles/2018/03/16/754013-japan-tobacco"></a>
              </div>
            </div></div>
            <div class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-no-padding-top b-article_left"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Utair проводит крупную предвыборную распродажу" href="/business/articles/2018/03/16/753959-utair-provodit-rasprodazhu"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/kgdnt/level2-qic.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/kgdnt/level1-qic.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/kgdnt/level2-qic.jpg" src="https://cdn.vdmsti.ru/image/2018/23/kgdnt/thumbnail-qic.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/business/transport">Транспорт</a></div>
              <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Utair проводит крупную предвыборную распродажу" href="/business/articles/2018/03/16/753959-utair-provodit-rasprodazhu">
                    Utair проводит крупную предвыборную распродажу</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-2" data-vr-title="Utair проводит крупную предвыборную распродажу" href="/business/articles/2018/03/16/753959-utair-provodit-rasprodazhu" target="_self">На все российские рейсы авиакомпании 17 и 18 марта можно купить билет за 499 рублей</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985831" href="http://www.vedomosti.ru/comments/business/articles/2018/03/16/753959-utair-provodit-rasprodazhu"></a>
              </div>
            </div></div>
            <div class="b-rubric__2col-inner">
              <ul>
                <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="«Трансаэро» до сих пор создает проблемы «ВЭБ-лизингу»" href="/business/articles/2018/03/16/753923-transaero-veb-lizingu"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1egxaw/level2-1teq.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1egxaw/level1-1ter.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1egxaw/level2-1teq.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1egxaw/thumbnail-1teq.jpg" width="270" height="180" /></a>
                <div class="b-article__left-inner">
                  <div class="b-article__rubric"><a target="_self" href="/rubrics/business/transport">Транспорт</a></div>
                  <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="«Трансаэро» до сих пор создает проблемы «ВЭБ-лизингу»" href="/business/articles/2018/03/16/753923-transaero-veb-lizingu">
                        «Трансаэро» до сих пор создает проблемы «ВЭБ-лизингу»<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                  </div>
                  <div class="b-article__subtitle">
                    <a data-vr-contentbox="pos-3" data-vr-title="«Трансаэро» до сих пор создает проблемы «ВЭБ-лизингу»" href="/business/articles/2018/03/16/753923-transaero-veb-lizingu" target="_self">Компания скоро начнет получать заказанные под перевозчика 42 самолета, но не может найти им новых хозяев</a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985795" href="http://www.vedomosti.ru/comments/business/articles/2018/03/16/753923-transaero-veb-lizingu"></a>
                  </div>
                </div></li>
                <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Менеджеры «Интер РАО» заработали 2,7 млрд рублей" href="/business/articles/2018/03/16/753936-menedzheri-inter-rao"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1eoey9/level2-1tof.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1eoey9/level1-1tof.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1eoey9/level2-1tof.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1eoey9/thumbnail-1tof.jpg" width="270" height="180" /></a>
                <div class="b-article__left-inner">
                  <div class="b-article__rubric"><a target="_self" href="/rubrics/business/energy">ТЭК</a></div>
                  <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Менеджеры «Интер РАО» заработали 2,7 млрд рублей" href="/business/articles/2018/03/16/753936-menedzheri-inter-rao">
                        Менеджеры «Интер РАО» заработали 2,7 млрд рублей<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                  </div>
                  <div class="b-article__subtitle">
                    <a data-vr-contentbox="pos-4" data-vr-title="Менеджеры «Интер РАО» заработали 2,7 млрд рублей" href="/business/articles/2018/03/16/753936-menedzheri-inter-rao" target="_self">Они продали часть купленных по опционной программе акций</a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985808" href="http://www.vedomosti.ru/comments/business/articles/2018/03/16/753936-menedzheri-inter-rao"></a>
                  </div>
                </div></li>
              </ul>
            </div>
          </div>
          <div class="b-banner b-banner_vertical special-info-block" id="infoblock--6" ved-banner-scroll="" ved-infoblocks-right=""></div>
          <!--300х600 2-->
          <div class="b-banner b-banner_vertical">
            <div id="div-gpt-ad-1453890663766-0" style="margin: auto; vertical-align: top;"></div>
          </div>
          <script>
            googletag.cmd.push(function () {
              if (!(window.light_paywall_boxes <= 6))
                googletag.defineSlot('/136502702/Banner_300x600_2', [[240, 400], [300, 600]], 'div-gpt-ad-1453890663766-0').addService(googletag.pubads());
            });
          </script><div class="b-banner b-banner_vertical">
            <div data-sizes="[1, 1]" data-unit-path="/136502702/Banner_300x600_2_effective" id="div-gpt-ad-1455195850742-0" show-on-scroll="" style="margin: auto; vertical-align: top;"></div>
          </div>
        </div>
      </section></vd-statistic><!-- OWL: "press_releases" --><div class="b-ad-block-wrapper">
  <div class="b-ad-block no-print">
    <div class="b-ad-block__branding-fix-wrapper">
      <div class="b-ad-block__branding-fix">
        <div class="b-ad-block-title">
          <div class="b-ad-block-title__link"><a target="_blank" href="/companies">
                        Справочник компаний</a>
          </div>
          <div class="b-ad-block-title__text">
            Сообщения компаний
          </div>
        </div>
        <div class="b-ad-block__inner">
          <ul>
            <li class="b-ad-block__item">
              <a target="_blank" href="/press_releases/2018/03/16/na-udalennih-obektah-sahalin-enerdzhi-zavershilos-dosrochnoe-golosovanie">
                            <div class="company">
                              Sakhalin Energy
                            </div>
                            <div class="message">
                              На удаленных объектах «Сахалин Энерджи» завершилось досрочное голосование
                            </div>
                            <div class="date">
                              16.03.2018
                            </div></a>
            </li>
            <li class="b-ad-block__item">
              <a target="_blank" href="/press_releases/2018/03/16/mvideo-i-krok-avtomatizirovali-upravlenie-2-000-planshetov">
                            <div class="company">
                              Крок
                            </div>
                            <div class="message">
                              «М.Видео» и КРОК автоматизировали управление 2 000 планшетов
                            </div>
                            <div class="date">
                              16.03.2018
                            </div></a>
            </li>
            <li class="b-ad-block__item">
              <a target="_blank" href="/press_releases/2018/03/16/kompaniya-sahalin-enerdzhi-podvela-itogi-pervogo-raunda-grantovogo-konkursa-fonda-sotsialnih-initsiativ-energiya">
                            <div class="company">
                              Sakhalin Energy
                            </div>
                            <div class="message">
                              Компания «Сахалин Энерджи» подвела итоги первого раунда грантового конкурса фонда социальных инициатив «Энергия»
                            </div>
                            <div class="date">
                              16.03.2018
                            </div></a>
            </li>
            <li class="b-ad-block__item">
              <a target="_blank" href="/press_releases/2018/03/15/gk-ekostandart--partner-vserossiiskoi-nedeli-ohrani-truda">
                            <div class="company">
                              Экостандарт
                            </div>
                            <div class="message">
                              ГК «Экостандарт» – партнер Всероссийской недели охраны труда
                            </div>
                            <div class="date">
                              15.03.2018
                            </div></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div><vd-statistic block="rubrics-economics-top" data-vr-zone="rubrics-economics-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/economics">Экономика</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/economics/macro">Макроэкономика и бюджет </a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/economics/state_investments">Госинвестиции и проекты</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/economics/global">Мировая экономика</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/economics/taxes">Налоги и сборы</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/economics/regulations">Правила</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Девятнадцать моногородов станут территориями опережающего развития" href="/economics/articles/2018/03/16/754007-devyatnadtsat-monogorodov"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/wup81/level1-16ks.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/wup81/default-16ks.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/wup81/level1-16ks.jpg" src="https://cdn.vdmsti.ru/image/2018/23/wup81/thumbnail-16ks.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/wup81/level2-16ks.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/wup81/level1-16ks.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/wup81/level2-16ks.jpg" src="https://cdn.vdmsti.ru/image/2018/23/wup81/thumbnail-16ks.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/economics/state_investments">Госинвестиции и проекты</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Девятнадцать моногородов станут территориями опережающего развития" href="/economics/articles/2018/03/16/754007-devyatnadtsat-monogorodov">
                  Девятнадцать моногородов станут территориями опережающего развития</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Девятнадцать моногородов станут территориями опережающего развития" href="/economics/articles/2018/03/16/754007-devyatnadtsat-monogorodov" target="_self">Правительство рассчитывает, что за 10 лет они смогут привлечь 160 млрд рублей инвестиций</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985879" href="http://www.vedomosti.ru/comments/economics/articles/2018/03/16/754007-devyatnadtsat-monogorodov"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Кто инвестирует в Крым" href="/economics/articles/2018/03/16/753933-investiruet-krim"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ejbuy/level2-1thu.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ejbuy/level1-1thv.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ejbuy/level2-1thu.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ejbuy/thumbnail-1thv.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/library/investigations">Расследования</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Кто инвестирует в Крым" href="/economics/articles/2018/03/16/753933-investiruet-krim">
                      Кто инвестирует в Крым<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="Кто инвестирует в Крым" href="/economics/articles/2018/03/16/753933-investiruet-krim" target="_self">Экономика региона пока развивается за счет федеральных вливаний, но среди инвесторов появляется и частный бизнес</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985805" href="http://www.vedomosti.ru/comments/economics/articles/2018/03/16/753933-investiruet-krim"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Минфин оценил ущерб от промедления с нефтяным налоговым маневром" href="/economics/articles/2018/03/16/753928-promedleniya-nalogovim-manevrom"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ehxs2/level2-1tg2.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ehxs2/level1-1tg2.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ehxs2/level2-1tg2.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ehxs2/thumbnail-1tg2.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/economics/taxes">Налоги и сборы</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Минфин оценил ущерб от промедления с нефтяным налоговым маневром" href="/economics/articles/2018/03/16/753928-promedleniya-nalogovim-manevrom">
                      Минфин оценил ущерб от промедления с нефтяным налоговым маневром<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Минфин оценил ущерб от промедления с нефтяным налоговым маневром" href="/economics/articles/2018/03/16/753928-promedleniya-nalogovim-manevrom" target="_self">Дискуссия в правительстве о его завершении продолжается</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985800" href="http://www.vedomosti.ru/comments/economics/articles/2018/03/16/753928-promedleniya-nalogovim-manevrom"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Кудрин рассказал, что сделает в первую очередь, если станет премьером" href="/economics/video/2018/03/15/753605-kudrin-pervom-reshenii-premerom"><div class="b-article__image-shadow"></div><i class="b-icon icon-video2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/12fbt3/level2-1dss.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/12fbt3/level1-1dss.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/12fbt3/level2-1dss.jpg" src="https://cdn.vdmsti.ru/image/2018/22/12fbt3/thumbnail-1dss.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner"><i class="b-icon icon-video-small-round"></i>
                
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Кудрин рассказал, что сделает в первую очередь, если станет премьером" href="/economics/video/2018/03/15/753605-kudrin-pervom-reshenii-premerom">
                      Кудрин рассказал, что сделает в первую очередь, если станет премьером</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Кудрин рассказал, что сделает в первую очередь, если станет премьером" href="/economics/video/2018/03/15/753605-kudrin-pervom-reshenii-premerom" target="_self">По мнению бывшего вице-премьера, корень проблем России – в недостаточно эффективном госуправлении</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985477" href="http://www.vedomosti.ru/comments/economics/video/2018/03/15/753605-kudrin-pervom-reshenii-premerom"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><!--Лидерборд Тех-->
    <div class="b-banner b-banner_horisontal no-print">
      <div data-sizes="[[970, 250], [970, 90], [970, 120]]" data-unit-path="/136502702/Banner_100_percent_line1_effective" id="div-gpt-ad-1455606823974-0" show-on-scroll="" style="margin: auto; vertical-align: top;"></div>
    </div><!--Лидерборд Тех-->
    <div class="b-banner b-banner_horisontal no-print">
      <div class="b-banner__inner">
        <div id="div-gpt-ad-1449495643179-0" style="margin: auto; vertical-align: top;"></div>
      </div>
    </div><vd-statistic block="rubrics-finance-top" data-vr-zone="rubrics-finance-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/finance">Финансы</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/finance/banks">Банки</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/finance/personal_finance">Персональные финансы</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/finance/markets">Рынки</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/finance/insurance">Страхование</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/finance/players">Профучастники</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах" href="/finance/articles/2018/03/16/754029-s-karti-na-kartu"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/16k51c/level1-1j5o.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/16k51c/default-1j5n.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/16k51c/level1-1j5o.jpg" src="https://cdn.vdmsti.ru/image/2018/23/16k51c/thumbnail-1j5n.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/16k51c/level2-1j5n.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/16k51c/level1-1j5o.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/16k51c/level2-1j5n.jpg" src="https://cdn.vdmsti.ru/image/2018/23/16k51c/thumbnail-1j5n.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/finance/personal_finance">Персональные финансы</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах" href="/finance/articles/2018/03/16/754029-s-karti-na-kartu">
                  Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах" href="/finance/articles/2018/03/16/754029-s-karti-na-kartu" target="_self">За год переведено 19 трлн рублей, из них 13 трлн – по картам Сбербанка</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985901" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/754029-s-karti-na-kartu"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/tqnmt/level2-12jl.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/tqnmt/level1-12jk.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/tqnmt/level2-12jl.jpg" src="https://cdn.vdmsti.ru/image/2018/23/tqnmt/thumbnail-12jk.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/finance/insurance">Страхование</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago">
                      «Яндекс» закрыл сервис по продаже полисов ОСАГО</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago" target="_self">Этот рынок развивается слишком медленно</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985872" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Латвийский банк Rietumu приостановил обслуживание в долларах" href="/finance/articles/2018/03/16/753952-rietumu-dollarah"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/hkb24/level2-mrh.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/hkb24/level1-mrg.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/hkb24/level2-mrh.jpg" src="https://cdn.vdmsti.ru/image/2018/23/hkb24/thumbnail-mrg.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/finance/banks">Банки</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Латвийский банк Rietumu приостановил обслуживание в долларах" href="/finance/articles/2018/03/16/753952-rietumu-dollarah">
                      Латвийский банк Rietumu приостановил обслуживание в долларах<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Латвийский банк Rietumu приостановил обслуживание в долларах" href="/finance/articles/2018/03/16/753952-rietumu-dollarah" target="_self">Клиентам рекомендовано перевести свои счета в евро</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985824" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/753952-rietumu-dollarah"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Райффайзенбанк меняет куратора розницы" href="/finance/articles/2018/03/16/753938-raiffaizenbank-kuratora-roznitsi"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ewvdj/level2-1tze.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ewvdj/level1-1tze.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ewvdj/level2-1tze.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ewvdj/thumbnail-1tzf.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/finance/banks">Банки</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Райффайзенбанк меняет куратора розницы" href="/finance/articles/2018/03/16/753938-raiffaizenbank-kuratora-roznitsi">
                      Райффайзенбанк меняет куратора розницы<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Райффайзенбанк меняет куратора розницы" href="/finance/articles/2018/03/16/753938-raiffaizenbank-kuratora-roznitsi" target="_self">Андрей Степаненко войдет в правление головного банка, его сменит Роман Зильбер</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985810" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/753938-raiffaizenbank-kuratora-roznitsi"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><vd-statistic block="rubrics-opinion-top" data-vr-zone="rubrics-opinion-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/opinion">Мнения</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/opinion/analytics">Аналитика</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/opinion/editorial">От редакции</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/parts/blogs">Блоги профессионалов</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/opinion/details">Детали</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Как сделать рывок в замкнутом круге" href="/opinion/articles/2018/03/16/753932-rivok-zamknutom-kruge"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ej00e/level1-1thf.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ej00e/default-1thf.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ej00e/level1-1thf.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ej00e/thumbnail-1thf.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ej00e/level2-1thf.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ej00e/level1-1thf.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ej00e/level2-1thf.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ej00e/thumbnail-1thf.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/opinion/analytics">Аналитика</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Как сделать рывок в замкнутом круге" href="/opinion/articles/2018/03/16/753932-rivok-zamknutom-kruge">
                  Как сделать рывок в замкнутом круге<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Как сделать рывок в замкнутом круге" href="/opinion/articles/2018/03/16/753932-rivok-zamknutom-kruge" target="_self">Философ <b>Александр Рубцов</b> о приоритетах ближайшего будущего</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985804" href="http://www.vedomosti.ru/comments/opinion/articles/2018/03/16/753932-rivok-zamknutom-kruge"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Чем нынешние выборы не отличаются от советских" href="/opinion/articles/2018/03/16/753931-vibori-otlichayutsya-sovetskih"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1einz6/level2-1tgz.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1einz6/level1-1th0.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1einz6/level2-1tgz.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1einz6/thumbnail-1th0.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric b-article__rubric_from-editors"><a href="/rubrics/opinion/editorial"><i class="b-icon icon-from-editors"></i>От редакции</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Чем нынешние выборы не отличаются от советских" href="/opinion/articles/2018/03/16/753931-vibori-otlichayutsya-sovetskih">
                      Чем нынешние выборы не отличаются от советских</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="Чем нынешние выборы не отличаются от советских" href="/opinion/articles/2018/03/16/753931-vibori-otlichayutsya-sovetskih" target="_self">Буфеты, концерты, агитаторы и протестное голосование снова востребованы</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985803" href="http://www.vedomosti.ru/comments/opinion/articles/2018/03/16/753931-vibori-otlichayutsya-sovetskih"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Почему россияне не верят в победу над коррупцией" href="/opinion/articles/2018/03/15/753554-rossiyane-pobedu-korruptsiei"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/zyey/level2-1al.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/zyey/level1-1al.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/zyey/level2-1al.jpg" src="https://cdn.vdmsti.ru/image/2018/22/zyey/thumbnail-1al.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric b-article__rubric_from-editors"><a href="/rubrics/opinion/editorial"><i class="b-icon icon-from-editors"></i>От редакции</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Почему россияне не верят в победу над коррупцией" href="/opinion/articles/2018/03/15/753554-rossiyane-pobedu-korruptsiei">
                      Почему россияне не верят в победу над коррупцией</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Почему россияне не верят в победу над коррупцией" href="/opinion/articles/2018/03/15/753554-rossiyane-pobedu-korruptsiei" target="_self">Российские власти, считают граждане, хотят, но не могут с ней справиться</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985426" href="http://www.vedomosti.ru/comments/opinion/articles/2018/03/15/753554-rossiyane-pobedu-korruptsiei"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Нестрашные санкции с большим запасом" href="/opinion/articles/2018/03/15/753553-nestrashnie-sanktsii"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/zlqm/level2-1a5.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/zlqm/level1-1a6.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/zlqm/level2-1a5.jpg" src="https://cdn.vdmsti.ru/image/2018/22/zlqm/thumbnail-1a5.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric b-article__rubric_from-editors"><a href="/rubrics/opinion/editorial"><i class="b-icon icon-from-editors"></i>От редакции</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Нестрашные санкции с большим запасом" href="/opinion/articles/2018/03/15/753553-nestrashnie-sanktsii">
                      Нестрашные санкции с большим запасом</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Нестрашные санкции с большим запасом" href="/opinion/articles/2018/03/15/753553-nestrashnie-sanktsii" target="_self">Ожидания немедленных жестких санкций Лондона против Москвы не оправдались, но опасно само расширение пространства неопределенности</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985425" href="http://www.vedomosti.ru/comments/opinion/articles/2018/03/15/753553-nestrashnie-sanktsii"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><vd-statistic block="rubrics-politics-top" data-vr-zone="rubrics-politics-top" page="main"><section class="b-rubric b-rubric_medium-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/politics">Политика</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/politics/official">Власть</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/politics/democracy">Демократия</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/politics/international">Международные отношения</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/politics/security_law">Безопасность и право</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/politics/social">Социальная политика</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/politics/foreign">Международная жизнь</a>
            </div>
          </div>
          <div class="b-rubric__3col-inner b-rubric__3col-inner_mutate-to-2col">
            <div class="b-article b-article_level1 b-article_border-bottom b-article_padding-bottom b-article_level1_mutate-to-level2 b-article_mutate-to-non-border-bottom"><a class="b-article__image" data-vr-contentbox="pos-1" data-vr-title="Власть усиливает давление на независимых наблюдателей" href="/politics/articles/2018/03/16/753926-davlenie-nezavisimih-nablyudatelei"><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/level1-1tfb.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ehcx2/default-1tfa.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/level1-1tfb.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/thumbnail-1tfa.jpg" width="369" height="246" /><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/level2-1tfa.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1ehcx2/level1-1tfb.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/level2-1tfa.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1ehcx2/thumbnail-1tfa.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/democracy">Демократия</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-1" data-vr-title="Власть усиливает давление на независимых наблюдателей" href="/politics/articles/2018/03/16/753926-davlenie-nezavisimih-nablyudatelei">
                    Власть усиливает давление на независимых наблюдателей</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-1" data-vr-title="Власть усиливает давление на независимых наблюдателей" href="/politics/articles/2018/03/16/753926-davlenie-nezavisimih-nablyudatelei">Это может быть сигналом о фальсификации явки, считают в «Голосе»</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985798" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/16/753926-davlenie-nezavisimih-nablyudatelei"></a>
              </div>
            </div></div>
            <div class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-no-padding-top b-article_left"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="ФСБ объяснила спешку с приказом о ключах для дешифровки Telegram" href="/politics/articles/2018/03/15/753914-fsb-obyasnila"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/191k08/level2-1mdj.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/191k08/level1-1mdj.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/191k08/level2-1mdj.jpg" src="https://cdn.vdmsti.ru/image/2018/22/191k08/thumbnail-1mdj.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/official">Власть</a></div>
              <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="ФСБ объяснила спешку с приказом о ключах для дешифровки Telegram" href="/politics/articles/2018/03/15/753914-fsb-obyasnila">
                    ФСБ объяснила спешку с приказом о ключах для дешифровки Telegram<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-2" data-vr-title="ФСБ объяснила спешку с приказом о ключах для дешифровки Telegram" href="/politics/articles/2018/03/15/753914-fsb-obyasnila" target="_self">Приказ вопреки обыкновению вышел раньше соответствующего закона</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985786" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/15/753914-fsb-obyasnila"></a>
              </div>
            </div></div>
            <div class="b-rubric__2col-inner">
              <ul>
                <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Спецслужбы США обвинили российских хакеров в атаке на ключевую инфраструктуру" href="/politics/articles/2018/03/15/753917-spetssluzhbi-predupredili"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1bikw0/level2-1pkw.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1bikw0/level1-1pkw.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1bikw0/level2-1pkw.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1bikw0/thumbnail-1pkx.jpg" width="270" height="180" /></a>
                <div class="b-article__left-inner">
                  
                  <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Спецслужбы США обвинили российских хакеров в атаке на ключевую инфраструктуру" href="/politics/articles/2018/03/15/753917-spetssluzhbi-predupredili">
                        Спецслужбы США обвинили российских хакеров в атаке на ключевую инфраструктуру</a>
                  </div>
                  <div class="b-article__subtitle">
                    <a data-vr-contentbox="pos-3" data-vr-title="Спецслужбы США обвинили российских хакеров в атаке на ключевую инфраструктуру" href="/politics/articles/2018/03/15/753917-spetssluzhbi-predupredili" target="_self">Энергокомпаниям предписано обновить системы безопасности</a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985789" href="http://www.vedomosti.ru/comments/politics/articles/2018/03/15/753917-spetssluzhbi-predupredili"></a>
                  </div>
                </div></li>
                <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Тереза Мэй посетила Солсбери" href="/politics/galleries/2018/03/15/753909-mei-solsberi"><div class="b-article__image-shadow"></div>
                <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/16brfe/level2-1ius.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/16brfe/level1-1ius.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/16brfe/level2-1ius.jpg" src="https://cdn.vdmsti.ru/image/2018/22/16brfe/thumbnail-1iut.jpg" width="270" height="180" /></a>
                <div class="b-article__left-inner">
                  <i class="b-icon icon-photo-small-round"></i>
                  <div class="b-article__rubric"><a target="_self" href="/rubrics/politics/international">Международные отношения</a></div>
                  <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Тереза Мэй посетила Солсбери" href="/politics/galleries/2018/03/15/753909-mei-solsberi">
                        Тереза Мэй посетила Солсбери</a>
                  </div>
                  <div class="b-article__subtitle">
                    <a data-vr-contentbox="pos-4" data-vr-title="Тереза Мэй посетила Солсбери" href="/politics/galleries/2018/03/15/753909-mei-solsberi" target="_self">Премьер-министр Великобритании осмотрела место, где были отравлены экс-полковник ГРУ Сергей Скрипаль и его дочь Юлия</a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985781" href="http://www.vedomosti.ru/comments/politics/galleries/2018/03/15/753909-mei-solsberi"></a>
                  </div>
                </div></li>
              </ul>
            </div>
          </div>
          <div class="b-banner b-banner_vertical special-info-block" id="infoblock--7" ved-banner-scroll="" ved-infoblocks-right=""></div>
          <!--300х600-->
          <div class="b-banner b-banner_vertical">
            <div id="div-gpt-ad-1449493289827-0" style="margin: auto; vertical-align: top;"></div>
          </div>
          <script>
            googletag.cmd.push(function () { googletag.defineSlot('/136502702/Banner_300x600_3', [300, 600], 'div-gpt-ad-1449493289827-0').addService(googletag.pubads()); });
          </script>
        </div>
      </section></vd-statistic><vd-statistic block="rubrics-technology-top" data-vr-zone="rubrics-technology-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/technology">Технологии</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/technology/telecom">Телекоммуникации</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/technology/internet">Интернет и digital</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/technology/media">Медиа</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/technology/it_business">ИТ-бизнес</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/technology/personal_technologies">Персональные технологии</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/technology/hi_tech">Наукоемкие технологии</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Робот-юрисконсульт привлек $1 млн" href="/technology/articles/2018/03/15/753913-robot-yuriskonsult"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/17tdaz/level1-1ks9.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/17tdaz/default-1ksa.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/17tdaz/level1-1ks9.jpg" src="https://cdn.vdmsti.ru/image/2018/22/17tdaz/thumbnail-1ks9.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/17tdaz/level2-1ks9.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/17tdaz/level1-1ks9.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/17tdaz/level2-1ks9.jpg" src="https://cdn.vdmsti.ru/image/2018/22/17tdaz/thumbnail-1ks9.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/technology/internet">Интернет и digital</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Робот-юрисконсульт привлек $1 млн" href="/technology/articles/2018/03/15/753913-robot-yuriskonsult">
                  Робот-юрисконсульт привлек $1 млн</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Робот-юрисконсульт привлек $1 млн" href="/technology/articles/2018/03/15/753913-robot-yuriskonsult" target="_self">Это первая сделка нового фонда Сергея Солонина и Target Global</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985785" href="http://www.vedomosti.ru/comments/technology/articles/2018/03/15/753913-robot-yuriskonsult"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="«Вымпелком» меняет минуты и sms на гигабайты" href="/technology/articles/2018/03/16/753973-vimpelkom-menyaet-minuti"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/mcxt3/level2-sz7.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/mcxt3/level1-sz7.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/mcxt3/level2-sz7.jpg" src="https://cdn.vdmsti.ru/image/2018/23/mcxt3/thumbnail-sz7.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/technology/telecom">Телекоммуникации</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="«Вымпелком» меняет минуты и sms на гигабайты" href="/technology/articles/2018/03/16/753973-vimpelkom-menyaet-minuti">
                      «Вымпелком» меняет минуты и sms на гигабайты</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="«Вымпелком» меняет минуты и sms на гигабайты" href="/technology/articles/2018/03/16/753973-vimpelkom-menyaet-minuti" target="_self">На его новых тарифах абоненты могут обменять часть голосового трафика и получить больше интернета</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985845" href="http://www.vedomosti.ru/comments/technology/articles/2018/03/16/753973-vimpelkom-menyaet-minuti"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/tqnmt/level2-12jl.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/tqnmt/level1-12jk.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/tqnmt/level2-12jl.jpg" src="https://cdn.vdmsti.ru/image/2018/23/tqnmt/thumbnail-12jk.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/finance/insurance">Страхование</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago">
                      «Яндекс» закрыл сервис по продаже полисов ОСАГО</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="«Яндекс» закрыл сервис по продаже полисов ОСАГО" href="/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago" target="_self">Этот рынок развивается слишком медленно</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985872" href="http://www.vedomosti.ru/comments/finance/articles/2018/03/16/754000-yandeks-zakril-servis-po-prodazhe-polisov-osago"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Первые системы СОРМ готовы для исполнения закона Яровой" href="/technology/articles/2018/03/16/753935-sorm-yarovoi"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/1en9ge/level2-1tmy.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/1en9ge/level1-1tmz.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/1en9ge/level2-1tmy.jpg" src="https://cdn.vdmsti.ru/image/2018/22/1en9ge/thumbnail-1tmy.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/technology/it_business">ИТ-бизнес</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Первые системы СОРМ готовы для исполнения закона Яровой" href="/technology/articles/2018/03/16/753935-sorm-yarovoi">
                      Первые системы СОРМ готовы для исполнения закона Яровой<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Первые системы СОРМ готовы для исполнения закона Яровой" href="/technology/articles/2018/03/16/753935-sorm-yarovoi" target="_self">Пока уточняется регулирование, производители СОРМ предлагают операторам протестировать решения</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985807" href="http://www.vedomosti.ru/comments/technology/articles/2018/03/16/753935-sorm-yarovoi"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><!--  Блок ТГБ 4 тизера сквозной-->
    <div class="b-banner b-banner_horisontal no-print for-classifieds_195x120">
      <div class="b-banner__inner">
        <div id="classifieds_195x120" class="classifieds_195x120"></div>
      </div>
    </div>
    <!--  Блок ТГБ 4 тизера сквозной-->
    <vd-statistic block="rubrics-realty-top" data-vr-zone="rubrics-realty-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/realty">Недвижимость</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/realty/housing">Жилая недвижимость</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/realty/commercial_property">Коммерческая недвижимость</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/realty/infrastructure">Стройки и инфраструктура</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/realty/architecture">Архитектура и дизайн</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/realty/districts">Место для жизни</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Лучшие архитектурные проекты 2018 года" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018"><div class="b-article__image-shadow"></div>
          <i class="b-icon icon-photo2"></i><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/sk7r0/level1-110k.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/sk7r0/default-110k.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/sk7r0/level1-110k.jpg" src="https://cdn.vdmsti.ru/image/2018/23/sk7r0/thumbnail-110k.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/sk7r0/level2-110k.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/sk7r0/level1-110k.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/sk7r0/level2-110k.jpg" src="https://cdn.vdmsti.ru/image/2018/23/sk7r0/thumbnail-110k.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <i class="b-icon icon-photo-small-round"></i>
            <div class="b-article__rubric"><a target="_self" href="/rubrics/realty/architecture">Архитектура и дизайн</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Лучшие архитектурные проекты 2018 года" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018">
                  Лучшие архитектурные проекты 2018 года</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Лучшие архитектурные проекты 2018 года" href="/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018" target="_self">В Каннах вручили одну из главных мировых премий – MIPIM Awards</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985846" href="http://www.vedomosti.ru/comments/realty/galleries/2018/03/16/753974-arhitekturnie-proekti-2018"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Часть ТПУ Москва построит сама" href="/realty/articles/2018/03/15/753560-tpu-moskva"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/qutl/level2-yt.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/qutl/level1-yt.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/qutl/level2-yt.jpg" src="https://cdn.vdmsti.ru/image/2018/22/qutl/thumbnail-yt.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/realty/infrastructure">Стройки и инфраструктура</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Часть ТПУ Москва построит сама" href="/realty/articles/2018/03/15/753560-tpu-moskva">
                      Часть ТПУ Москва построит сама<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="Часть ТПУ Москва построит сама" href="/realty/articles/2018/03/15/753560-tpu-moskva" target="_self">Чиновники объясняют это сложностью объектов, а эксперты – программой реновации</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985432" href="http://www.vedomosti.ru/comments/realty/articles/2018/03/15/753560-tpu-moskva"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Что Путин увидел на строительной площадке Крымского моста" href="/realty/galleries/2018/03/14/753498-putinu-pokazali-krimskogo-mosta"><div class="b-article__image-shadow"></div>
              <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/ynlaj/level2-18wv.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/ynlaj/level1-18wv.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/ynlaj/level2-18wv.jpg" src="https://cdn.vdmsti.ru/image/2018/21/ynlaj/thumbnail-18wv.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <i class="b-icon icon-photo-small-round"></i>
                
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Что Путин увидел на строительной площадке Крымского моста" href="/realty/galleries/2018/03/14/753498-putinu-pokazali-krimskogo-mosta">
                      Что Путин увидел на строительной площадке Крымского моста</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Что Путин увидел на строительной площадке Крымского моста" href="/realty/galleries/2018/03/14/753498-putinu-pokazali-krimskogo-mosta" target="_self">Президент призвал открыть автомобильное движение по мосту раньше срока</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985370" href="http://www.vedomosti.ru/comments/realty/galleries/2018/03/14/753498-putinu-pokazali-krimskogo-mosta"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Как выглядят стадионы ЧМ-2022 по футболу в Катаре" href="/realty/galleries/2018/03/14/745826-stadioni-chm-2022-futbolu-katare"><div class="b-article__image-shadow"></div>
              <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2017/9t/13k44r/level2-1f9n.jpg 1x,https://cdn.vdmsti.ru/image/2017/9t/13k44r/level1-1f9n.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2017/9t/13k44r/level2-1f9n.jpg" src="https://cdn.vdmsti.ru/image/2017/9t/13k44r/thumbnail-1f9o.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <i class="b-icon icon-photo-small-round"></i>
                <div class="b-article__rubric"><a target="_self" href="/rubrics/realty/infrastructure">Стройки и инфраструктура</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Как выглядят стадионы ЧМ-2022 по футболу в Катаре" href="/realty/galleries/2018/03/14/745826-stadioni-chm-2022-futbolu-katare">
                      Как выглядят стадионы ЧМ-2022 по футболу в Катаре</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Как выглядят стадионы ЧМ-2022 по футболу в Катаре" href="/realty/galleries/2018/03/14/745826-stadioni-chm-2022-futbolu-katare" target="_self">Из восьми спортивных объектов часть перепрофилируют, а один полностью разберут</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488977698" href="http://www.vedomosti.ru/comments/realty/galleries/2018/03/14/745826-stadioni-chm-2022-futbolu-katare"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><!--Line-->
    <div class="b-banner b-banner_horisontal no-print">
      <div class="b-banner__inner">
        <div id="div-gpt-ad-1449494029088-0" style="margin: auto; vertical-align: top;"></div>
      </div>
    </div>
    <script>
      googletag.cmd.push(function () {
        googletag.defineSlot('/136502702/Banner_100_percent_line1', [[970, 120], [970, 250], [970, 90], [1, 1]], 'div-gpt-ad-1449494029088-0').addService(googletag.pubads());
      });
    </script><vd-statistic block="rubrics-auto-top" data-vr-zone="rubrics-auto-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/auto">Авто</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/auto/auto_industry">Автомобильная промышленность</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/auto/cars">Легковые автомобили</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/auto/commercial_vehicles">Коммерческие автомобили</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/auto/car_design">Дизайн и технологии</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/auto/test_drive">Тест-драйвы</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Для Tesla наступает решающий момент" href="/business/articles/2018/03/16/754036-tesla-reshayuschii-moment"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/13o2fg/level1-1fer.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/13o2fg/default-1fer.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/13o2fg/level1-1fer.jpg" src="https://cdn.vdmsti.ru/image/2018/23/13o2fg/thumbnail-1fer.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/13o2fg/level2-1fer.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/13o2fg/level1-1fer.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/13o2fg/level2-1fer.jpg" src="https://cdn.vdmsti.ru/image/2018/23/13o2fg/thumbnail-1fer.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/business/transport">Транспорт</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Для Tesla наступает решающий момент" href="/business/articles/2018/03/16/754036-tesla-reshayuschii-moment">
                  Для Tesla наступает решающий момент</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Для Tesla наступает решающий момент" href="/business/articles/2018/03/16/754036-tesla-reshayuschii-moment" target="_self">Ей необходимо увеличить выпуск электромобилей Model 3, чтобы избежать финансовых проблем</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985908" href="http://www.vedomosti.ru/comments/business/articles/2018/03/16/754036-tesla-reshayuschii-moment"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Лифтбэк Lada Granta будет производиться в Тольятти" href="/auto/articles/2018/03/15/753645-liftbek-lada-grant"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/10ol3t/level2-1bji.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/10ol3t/level1-1bjh.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/10ol3t/level2-1bji.jpg" src="https://cdn.vdmsti.ru/image/2018/22/10ol3t/thumbnail-1bjh.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/auto/auto_industry">Автомобильная промышленность</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Лифтбэк Lada Granta будет производиться в Тольятти" href="/auto/articles/2018/03/15/753645-liftbek-lada-grant">
                      Лифтбэк Lada Granta будет производиться в Тольятти</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="Лифтбэк Lada Granta будет производиться в Тольятти" href="/auto/articles/2018/03/15/753645-liftbek-lada-grant" target="_self">В Ижевске «АвтоВАЗ» теперь выпускает только машины своего самого популярного семейства – Vesta</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985517" href="http://www.vedomosti.ru/comments/auto/articles/2018/03/15/753645-liftbek-lada-grant"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Hyundai построит один из крупнейших в России моторных заводов" href="/auto/articles/2018/03/14/753426-hyundai-zavodov"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/92hx/level2-br.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/92hx/level1-br.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/92hx/level2-br.jpg" src="https://cdn.vdmsti.ru/image/2018/21/92hx/thumbnail-br.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/auto/auto_industry">Автомобильная промышленность</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Hyundai построит один из крупнейших в России моторных заводов" href="/auto/articles/2018/03/14/753426-hyundai-zavodov">
                      Hyundai построит один из крупнейших в России моторных заводов<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Hyundai построит один из крупнейших в России моторных заводов" href="/auto/articles/2018/03/14/753426-hyundai-zavodov" target="_self">Двигателями российского производства будут оснащаться Hyundai Solaris и Creta, Kia Rio и Rio X-Line</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985298" href="http://www.vedomosti.ru/comments/auto/articles/2018/03/14/753426-hyundai-zavodov"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/ihmm/level2-ny.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/ihmm/level1-ny.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/ihmm/level2-ny.jpg" src="https://cdn.vdmsti.ru/image/2018/22/ihmm/thumbnail-ny.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/auto/test_drive">Тест-драйвы</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8">
                      Bentley Bentayga V8: меньше, да лучше</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8" target="_self">Кроссовер с бензиновым мотором V8 обещает стать бестселлером марки</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985413" href="http://www.vedomosti.ru/comments/auto/articles/2018/03/15/753541-bentley-bentayga-v8"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><vd-statistic block="rubrics-management-top" data-vr-zone="rubrics-management-top" page="main"><section class="b-rubric b-rubric_medium-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/management">Менеджмент</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/management/management">Управление</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/management/career">Карьера</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/management/compensation">Зарплаты и занятость</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/management/entrepreneurship">Предпринимательство</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/management/education">Образование</a>
            </div>
          </div>
          <div class="b-rubric__3col-inner b-rubric__3col-inner_mutate-to-2col">
            <div class="b-article b-article_level1 b-article_border-bottom b-article_padding-bottom b-article_level1_mutate-to-level2 b-article_mutate-to-non-border-bottom"><a class="b-article__image" data-vr-contentbox="pos-1" data-vr-title="Почему азиатские велопрокаты разоряются в Европе" href="/management/articles/2018/03/15/753902-pochemu-veloprokati"><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/15amoc/level1-1hio.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/15amoc/default-1hio.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/15amoc/level1-1hio.jpg" src="https://cdn.vdmsti.ru/image/2018/22/15amoc/thumbnail-1hio.jpg" width="369" height="246" /><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/15amoc/level2-1hio.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/15amoc/level1-1hio.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/15amoc/level2-1hio.jpg" src="https://cdn.vdmsti.ru/image/2018/22/15amoc/thumbnail-1hio.jpg" width="270" height="180" /></a>
            <div class="b-article__left-inner">
              <div class="b-article__rubric"><a target="_self" href="/rubrics/management/entrepreneurship">Предпринимательство</a></div>
              <div class="b-article__title"><a data-vr-contentbox="pos-1" data-vr-title="Почему азиатские велопрокаты разоряются в Европе" href="/management/articles/2018/03/15/753902-pochemu-veloprokati">
                    Почему азиатские велопрокаты разоряются в Европе</a>
              </div>
              <div class="b-article__subtitle">
                <a data-vr-contentbox="pos-1" data-vr-title="Почему азиатские велопрокаты разоряются в Европе" href="/management/articles/2018/03/15/753902-pochemu-veloprokati">Стартапам с Востока мешают европейский вандализм и воровство</a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985774" href="http://www.vedomosti.ru/comments/management/articles/2018/03/15/753902-pochemu-veloprokati"></a>
              </div>
            </div></div>
            <div class="b-blog b-blog_level2 b-blog_padding-top b-blog_padding-bottom b-blog_mutate-to-no-padding-top b-blog_left"><div class="b-blog__quote__wrapper">
              <div class="b-blog__quote"><a data-vr-contentbox="pos-2" data-vr-title="Как правильно выбрать систему налогообложения" href="/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya">
                    <span>Отказываясь от общей системы налогообложения, нужно быть готовым к тому, что контрагенту будет невыгодно работать с вами</span><span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985815" href="http://www.vedomosti.ru/comments/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya"></a>
              </div>
            </div>
            <div class="b-blog__inner"><a class="b-blog__portrait" data-vr-contentbox="pos-2" data-vr-title="Как правильно выбрать систему налогообложения" href="/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya">
                <img class="medium_circle lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/16q70f/type3-1jdi.png 1x,https://cdn.vdmsti.ru/image/2018/22/16q70f/type2-1jdi.png 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/16q70f/type3-1jdi.png" src="https://cdn.vdmsti.ru/image/2018/22/16q70f/type4-1jdi.png" width="70" height="70" /><img class="small_circle lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/16q70f/type4-1jdi.png 1x,https://cdn.vdmsti.ru/image/2018/22/16q70f/type3-1jdi.png 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/16q70f/type4-1jdi.png" src="https://cdn.vdmsti.ru/image/2018/22/16q70f/type4-1jdi.png" width="48" height="48" /></a><div class="b-blog__rubric"><a target="_self" href="/rubrics/management/entrepreneurship">Предпринимательство</a></div>
              <div class="b-blog__name">
                <a data-vr-contentbox="pos-2" data-vr-title="Как правильно выбрать систему налогообложения" href="/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya">Антон Соничев</a><br /><a class="job" data-vr-contentbox="pos-2" data-vr-title="Как правильно выбрать систему налогообложения" href="/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya">партнер адвокатского бюро «Деловой фарватер»</a>
              </div>
              <div class="b-blog__title"><a data-vr-contentbox="pos-2" data-vr-title="Как правильно выбрать систему налогообложения" href="/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya">
                    Как правильно выбрать систему налогообложения<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
              </div>
              <div class="b-comments">
                <a rel="nofollow" data-xid="140737488985815" href="http://www.vedomosti.ru/comments/management/blogs/2018/03/16/753943-pravilno-vibrat-nalogooblozheniya"></a>
              </div>
            </div></div>
            <div class="b-rubric__2col-inner">
              <ul>
                <li class="b-article b-article_level2 b-article_padding-top b-article_padding-bottom b-article_mutate-to-border-top"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Почему руководители так стремятся в бизнес-ангелы" href="/management/articles/2018/03/15/753564-rukovoditeli-biznes-angeli"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/t7ft/level2-11u.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/t7ft/level1-11u.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/t7ft/level2-11u.jpg" src="https://cdn.vdmsti.ru/image/2018/22/t7ft/thumbnail-11u.jpg" width="270" height="180" /></a>
                <div class="b-article__left-inner">
                  <div class="b-article__rubric"><a target="_self" href="/rubrics/management/career">Карьера</a></div>
                  <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Почему руководители так стремятся в бизнес-ангелы" href="/management/articles/2018/03/15/753564-rukovoditeli-biznes-angeli">
                        Почему руководители так стремятся в бизнес-ангелы<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                  </div>
                  <div class="b-article__subtitle">
                    <a data-vr-contentbox="pos-3" data-vr-title="Почему руководители так стремятся в бизнес-ангелы" href="/management/articles/2018/03/15/753564-rukovoditeli-biznes-angeli" target="_self">И как работодатели относятся к этому увлечению своих топ-менеджеров</a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985436" href="http://www.vedomosti.ru/comments/management/articles/2018/03/15/753564-rukovoditeli-biznes-angeli"></a>
                  </div>
                </div></li>
                <li class="b-blog b-blog_level2 b-blog_padding-top b-blog_padding-bottom b-blog_mutate-to-border-top"><div class="b-blog__quote__wrapper">
                  <div class="b-blog__quote"><a data-vr-contentbox="pos-4" data-vr-title="Как создать правильную организационную структуру с нуля" href="/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya">
                        <span>Для подросших компаний, которые уже не помещаются в одной комнате, это наихудшая модель управления</span><span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985305" href="http://www.vedomosti.ru/comments/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya"></a>
                  </div>
                </div>
                <div class="b-blog__inner"><a class="b-blog__portrait" data-vr-contentbox="pos-4" data-vr-title="Как создать правильную организационную структуру с нуля" href="/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya">
                    <img class="medium_circle lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type3-1ukp.png 1x,https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type2-1ukp.png 2x" data-src="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type3-1ukp.png" src="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type4-1ukp.png" width="70" height="70" /><img class="small_circle lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type4-1ukp.png 1x,https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type3-1ukp.png 2x" data-src="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type4-1ukp.png" src="https://cdn.vdmsti.ru/image/2016/2b/1fdaur/type4-1ukp.png" width="48" height="48" /></a><div class="b-blog__rubric"><a target="_self" href="/rubrics/management/management">Управление</a></div>
                  <div class="b-blog__name">
                    <a data-vr-contentbox="pos-4" data-vr-title="Как создать правильную организационную структуру с нуля" href="/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya">Юрий Пахомов</a><br /><a class="job" data-vr-contentbox="pos-4" data-vr-title="Как создать правильную организационную структуру с нуля" href="/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya">партнер консалтингового центра «Шаг»</a>
                  </div>
                  <div class="b-blog__title"><a data-vr-contentbox="pos-4" data-vr-title="Как создать правильную организационную структуру с нуля" href="/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya">
                        Как создать правильную организационную структуру с нуля<span class="b-icon b-icon--svg b-icon--grey-lock"></span><span class="b-icon b-icon--svg b-icon--grey-unlock"></span></a>
                  </div>
                  <div class="b-comments">
                    <a rel="nofollow" data-xid="140737488985305" href="http://www.vedomosti.ru/comments/management/blogs/2018/03/14/753433-pravilnuyu-strukturu-s-nulya"></a>
                  </div>
                </div></li>
              </ul>
            </div>
          </div>
          <div class="b-banner b-banner_vertical special-info-block" id="infoblock--8" ved-banner-scroll="" ved-infoblocks-right=""></div>
          <!--300х600 Менеджмент-->
          <div class="b-banner b-banner_vertical">
            <div id="div-gpt-ad-1449493626323-0" style="margin: auto; vertical-align: top;"></div>
          </div>
          <script>
            googletag.cmd.push(function () { googletag.defineSlot('/136502702/Banner_300x600_4', [300, 600], 'div-gpt-ad-1449493626323-0').addService(googletag.pubads()); });
          </script>
        </div>
      </section></vd-statistic><vd-statistic block="rubrics-lifestyle-top" data-vr-zone="rubrics-lifestyle-top" page="main"><section class="b-rubric b-rubric_medium-no-banner">
        <div class="b-rubric__inner">
          <div class="b-rubric-title b-rubric-title--break">
            <a class="b-rubric-title__list-title" target="_self" href="/rubrics/lifestyle">Стиль жизни</a><div class="b-rubric-title__subrubric b-rubric-title__subrubric--first">
              <a href="/rubrics/lifestyle/leisure">Досуг</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/lifestyle/sport">Спорт</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/lifestyle/culture">Культура</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/lifestyle/luxury">Люкс</a>
            </div><div class="b-rubric-title__subrubric">
              <a href="/rubrics/lifestyle/interview">Интервью</a>
            </div><div class="b-rubric-title__subrubric b-rubric-title__subrubric--last">
              <a href="/rubrics/lifestyle/lifeline">Линии жизни</a>
            </div>
          </div>
          <div class="b-article b-article_level2 b-article_level2_mutate-to-level1 b-article_padding-bottom b-article_mutate-to-border-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-1" data-vr-title="Культ слишком худых моделей ослабевает" href="/lifestyle/articles/2018/03/14/753536-hudih-modelei"><img class="show-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/19v25j/level1-1nfr.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/19v25j/default-1nfs.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/19v25j/level1-1nfr.jpg" src="https://cdn.vdmsti.ru/image/2018/21/19v25j/thumbnail-1nfr.jpg" width="369" height="246" /><img class="hide-on-medium-screen lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/21/19v25j/level2-1nfs.jpg 1x,https://cdn.vdmsti.ru/image/2018/21/19v25j/level1-1nfr.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/21/19v25j/level2-1nfs.jpg" src="https://cdn.vdmsti.ru/image/2018/21/19v25j/thumbnail-1nfr.jpg" width="270" height="180" /></a>
          <div class="b-article__left-inner">
            <div class="b-article__rubric"><a target="_self" href="/rubrics/lifestyle/luxury">Люкс</a></div>
            <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-1" data-vr-title="Культ слишком худых моделей ослабевает" href="/lifestyle/articles/2018/03/14/753536-hudih-modelei">
                  Культ слишком худых моделей ослабевает</a>
            </div>
            <div class="b-article__subtitle">
              <a data-vr-contentbox="pos-1" data-vr-title="Культ слишком худых моделей ослабевает" href="/lifestyle/articles/2018/03/14/753536-hudih-modelei" target="_self">Покупательницы хотят видеть на подиумах и в рекламе людей, похожих на них самих</a>
            </div>
            <div class="b-comments">
              <a rel="nofollow" data-xid="140737488985408" href="http://www.vedomosti.ru/comments/lifestyle/articles/2018/03/14/753536-hudih-modelei"></a>
            </div>
          </div></div>
          <div class="b-rubric__3col-inner">
            <ul>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-2" data-vr-title="Новые горнолыжные курорты России" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii"><div class="b-article__image-shadow"></div>
              <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/14ue5g/level2-1gxn.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/14ue5g/level1-1gxn.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/14ue5g/level2-1gxn.jpg" src="https://cdn.vdmsti.ru/image/2018/22/14ue5g/thumbnail-1gxm.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <i class="b-icon icon-photo-small-round"></i>
                <div class="b-article__rubric"><a target="_self" href="/rubrics/lifestyle/sport">Спорт</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-2" data-vr-title="Новые горнолыжные курорты России" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii">
                      Новые горнолыжные курорты России</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-2" data-vr-title="Новые горнолыжные курорты России" href="/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii" target="_self">Спуски, трассы и туристические направления 2017 и 2018 годов</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985141" href="http://www.vedomosti.ru/comments/lifestyle/galleries/2018/03/14/753269-gornolizhnie-kurorti-rossii"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-3" data-vr-title="Сколько часов спят политики и бизнесмены" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni"><div class="b-article__image-shadow"></div>
              <i class="b-icon icon-photo2"></i><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/23/rxjnp/level2-1076.jpg 1x,https://cdn.vdmsti.ru/image/2018/23/rxjnp/level1-1076.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/23/rxjnp/level2-1076.jpg" src="https://cdn.vdmsti.ru/image/2018/23/rxjnp/thumbnail-1077.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <i class="b-icon icon-photo-small-round"></i>
                <div class="b-article__rubric"><a target="_self" href="/rubrics/lifestyle/lifeline">Линии жизни</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-3" data-vr-title="Сколько часов спят политики и бизнесмены" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni">
                      Сколько часов спят политики и бизнесмены</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-3" data-vr-title="Сколько часов спят политики и бизнесмены" href="/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni" target="_self">16 марта в мире отмечают день сна</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985854" href="http://www.vedomosti.ru/comments/lifestyle/galleries/2018/03/16/753982-skolko-chasov-spyat-politiki-i-biznesmeni"></a>
                </div>
              </div></li>
              <li class="b-article b-article_level2 b-article_mutate-to-padding-top b-article_padding-bottom"><a class="b-article__image" target="_self" data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8"><img class=" lazyload blur_loading" data-srcset="https://cdn.vdmsti.ru/image/2018/22/ihmm/level2-ny.jpg 1x,https://cdn.vdmsti.ru/image/2018/22/ihmm/level1-ny.jpg 2x" data-src="https://cdn.vdmsti.ru/image/2018/22/ihmm/level2-ny.jpg" src="https://cdn.vdmsti.ru/image/2018/22/ihmm/thumbnail-ny.jpg" width="270" height="180" /></a>
              <div class="b-article__left-inner">
                <div class="b-article__rubric"><a target="_self" href="/rubrics/auto/test_drive">Тест-драйвы</a></div>
                <div class="b-article__title"><a target="_self" data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8">
                      Bentley Bentayga V8: меньше, да лучше</a>
                </div>
                <div class="b-article__subtitle">
                  <a data-vr-contentbox="pos-4" data-vr-title="Bentley Bentayga V8: меньше, да лучше" href="/auto/articles/2018/03/15/753541-bentley-bentayga-v8" target="_self">Кроссовер с бензиновым мотором V8 обещает стать бестселлером марки</a>
                </div>
                <div class="b-comments">
                  <a rel="nofollow" data-xid="140737488985413" href="http://www.vedomosti.ru/comments/auto/articles/2018/03/15/753541-bentley-bentayga-v8"></a>
                </div>
              </div></li>
            </ul>
          </div>
        </div>
      </section></vd-statistic><vd-statistic block="popular24" data-vr-zone="popular24" page="main"><section class="b-rubric b-rubric_popular no-print" id="popular">
  <div class="b-rubric-title b-rubric-title__red">
    <a class="b-rubric-title__list-title" target="_self" href="#">Выбор читателей</a>
  </div>
  <div class="b-rubric__3col-inner b-rubric__3col-inner_mutate-to-2col">
    <ul>
      Что делать на выборах, если вам не нравится ни один из кандидатов
      <li class="b-popular no-border-top">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            1
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/politics/official">Власть</a></div>
          <div class="b-popular__title">
            <a href="/politics/articles/2018/03/16/753964-chto-delat-na-viborah">Что делать на выборах, если вам не нравится ни один из кандидатов</a>
          </div>
        </div>
      </li>
      Туристы пострадали из-за аварии на канатной дороге в Грузии
      <li class="b-popular no-border-top">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            4
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/politics/foreign">Международная жизнь</a></div>
          <div class="b-popular__title">
            <a href="/politics/articles/2018/03/16/754008-turisti-postradali-v-gruzii">Туристы пострадали из-за аварии на канатной дороге в Грузии</a>
          </div>
        </div>
      </li>
      Девятнадцать моногородов станут территориями опережающего развития
      <li class="b-popular no-border-top hide_on_medium_screen">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            7
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/economics/state_investments">Госинвестиции и проекты</a></div>
          <div class="b-popular__title">
            <a href="/economics/articles/2018/03/16/754007-devyatnadtsat-monogorodov">Девятнадцать моногородов станут территориями опережающего развития</a>
          </div>
        </div>
      </li>
      Максимальная ставка вкладов рухнула до исторического минимума
      <li class="b-popular">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            2
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/finance/personal_finance">Персональные финансы</a></div>
          <div class="b-popular__title">
            <a href="/finance/articles/2018/03/16/754031-maksimalnaya-stavka-vkladov-ruhnula">Максимальная ставка вкладов рухнула до исторического минимума</a>
          </div>
        </div>
      </li>
      Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля
      <li class="b-popular">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            5
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/politics/international">Международные отношения</a></div>
          <div class="b-popular__title">
            <a href="/politics/articles/2018/03/17/754063-rossiya-obyavila-ob-otvetnih-merah">Россия объявила об ответных мерах против Великобритании из-за дела Скрипаля</a>
          </div>
        </div>
      </li>
      Рейтинг Путина резко упал в крупных городах
      <li class="b-popular hide_on_medium_screen">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            8
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/politics/official">Власть</a></div>
          <div class="b-popular__title">
            <a href="/politics/articles/2018/03/07/752953-reiting-putina">Рейтинг Путина резко упал в крупных городах</a>
          </div>
        </div>
      </li>
      Джонсон заподозрил Путина в организации химатаки в Великобритании
      <li class="b-popular">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            3
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/politics/international">Международные отношения</a></div>
          <div class="b-popular__title">
            <a href="/politics/articles/2018/03/16/754012-dzhonson">Джонсон заподозрил Путина в организации химатаки в Великобритании</a>
          </div>
        </div>
      </li>
      Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах
      <li class="b-popular">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            6
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/finance/personal_finance">Персональные финансы</a></div>
          <div class="b-popular__title">
            <a href="/finance/articles/2018/03/16/754029-s-karti-na-kartu">Россияне переводят с карты на карту больше денег, чем тратят по ним в магазинах</a>
          </div>
        </div>
      </li>
      Как банки расплачиваются с держателями пластиковых карт
      <li class="b-popular hide_on_medium_screen">
        <div class="b-popular__left-inner">
          <div class="b-popular__number">
            9
          </div>
          <div class="b-popular__rubric"><a target="_self" href="/rubrics/finance/personal_finance">Персональные финансы</a></div>
          <div class="b-popular__title">
            <a href="/finance/articles/2018/03/16/753940-rasplachivayutsya-plastikovih-kart">Как банки расплачиваются с держателями пластиковых карт</a>
          </div>
        </div>
      </li>
    </ul>
  </div>
  <!--300х250 редакционные проекты-->
  <div class="b-banner b-banner_popular">
    <div id="div-gpt-ad-1449496022422-0" style="margin: auto; vertical-align: top;"></div>
  </div>
  <script>
    googletag.cmd.push(function() {googletag.defineSlot('/136502702/Banner_300x250_spec', [300, 250], 'div-gpt-ad-1449496022422-0').addService(googletag.pubads())});
  </script><!--300х100-->
  <div class="b-banner b-banner_popular2">
    <div id="div-gpt-ad-1451374609895-0" style="height:100px; width:300px;"></div>
  </div>
  <script>
    googletag.cmd.push(function() { googletag.defineSlot('/136502702/Banner_300x100_vibor', [300, 100], 'div-gpt-ad-1451374609895-0').addService(googletag.pubads()); });
  </script>
</section></vd-statistic><!--  Блок ТГБ 4 тизера главная -->
    <div class="b-banner b-banner_horisontal no-print for-classifieds_195x120_main">
      <div class="b-banner__inner">
        <div id="classifieds_195x120_main"></div>
      </div>
    </div>
    <!--  Блок ТГБ 4 тизера главная --><script>
      setTimeout(function() {
        window.location.reload();
      
      }, 450000);
    </script><footer class="js-mediator-footer no-print">
      <div class="b-footer__inner">
        <div class="b-footer b-footer_subscribe">
          <div class="title">
            Подписка
          </div>
          <ul>
            <li>
              <a target="_self" href="http://buy.vedomosti.ru">Индивидуальная</a>
            </li>
            <li>
              <a target="_self" href="https://buy.vedomosti.ru/##gift">Подписка в подарок</a>
            </li>
            <li>
              <a target="_self" href="/mobile">Мобильная подписка</a>
            </li>
          </ul>
        </div>
        <div class="b-footer b-footer_ad">
          <div class="title">
            Реклама
          </div>
          <ul>
            <li>
              <a target="_self" href="/info/paper">Газета</a>
            </li>
            <li>
              <a target="_self" href="/info/site">Vedomosti.ru</a>
            </li>
            <li>
              <a target="_self" href="/info/mobile">Mobile</a>
            </li>
            <li>
              <a target="_self" href="/info/projects">Спецпроекты</a>
            </li>
            <li>
              <a target="_self" href="/info/howtospend">Как потратить</a>
            </li>
            <li>
              <a target="_self" href="/info/vedomosti---partnerskoe-prilozhenie-k-gazete-vedomosti">Ведомости&amp;</a>
            </li>
            <li>
              <a target="_self" href="/info/realty">Недвижимость</a>
            </li>
            <li>
              <a target="_self" href="/info/career">Справочник карьериста</a>
            </li>
            <li>
              <a target="_self" href="/info/regions">Регионы</a>
            </li>
            <li>
              <a target="_self" href="/info/poryadok-razmescheniya-sotsialnoi-i-blagotvoritelnoi-reklami-v-gazete-vedomosti">Социальная реклама</a>
            </li>
            <li>
              <a target="_self" href="/info/mesto-vstrechi-s-delovim-izdaniem-vedomosti">Где найти Ведомости</a>
            </li>
          </ul>
        </div>
        <div class="b-footer b-footer_about">
          <div class="title">
            Ведомости
          </div>
          <ul>
            <li>
              <a target="_self" href="/info/mission">О компании</a>
            </li>
            <li>
              <a target="_self" href="/info/editorial">Редакция</a>
            </li>
            <li>
              <a target="_self" href="/info/management">Менеджмент</a>
            </li>
            <li>
              <a target="_self" href="/info/contacts">Контакты</a>
            </li>
            <li>
              <a target="_self" href="/18">Ведомости: 18 лет</a>
            </li>
            <li>
              <a target="_self" href="/partner">Ведомости&amp;</a>
            </li>
          </ul>
        </div>
        <div class="b-footer b-footer_last">
          <div class="b-footer b-footer_multimedia">
            <div class="title">
              Мультимедиа
            </div>
            <ul>
              <li>
                <a target="_self" href="/multimedia">Фото и видео</a>
              </li>
              <li>
                <a target="_self" href="/parts/test">Тесты</a>
              </li>
            </ul>
          </div>
          <div class="b-footer b-footer_notification" id="notificationStatus" style="display:none;">
            <div class="title">
              Уведомления
            </div>
            <ul>
              <li>
                <a id="unsubs" onclick="window.notification.unsubscribe()" style="display: none;">Отписаться</a>
              </li>
              <li>
                <a id="subs" onclick="window.notification.subscribe()" style="display: none;">Подписаться</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="b-footer b-footer_conference">
          <div class="title">
            Мероприятия
          </div>
          <ul>
            <li>
              <a target="_self" href="https://events.vedomosti.ru/?utm_source=vedomosti.ru&amp;utm_medium=footer&amp;utm_campaign=desktop_footer">Конференции</a>
            </li>
            <li>
              <a target="_self" href="https://praktika.vedomosti.ru/?utm_source=vedomosti.ru&amp;utm_medium=footer&amp;utm_campaign=desktop_footer">Практика</a>
            </li>
          </ul>
        </div>
        <div class="b-footer b-footer_service">
          <div class="title">
            Сервисы
          </div>
          <ul>
            <li>
              <a target="_self" href="/info/rss">RSS</a>
            </li>
            <li>
              <a target="_self" href="/newspaper/last ">Смарт-версия</a>
            </li>
            <li>
              <a target="_self" href="/companies">Справочник компаний</a>
            </li>
          </ul>
        </div>
        <br /><br />
        <div class="b-footer b-footer_socials">
          <ul>
            <li>
              «Ведомости»  в соцсетях:
            </li>
            <li class="b-footer_socials__social">
              <a href="http://www.facebook.com/Vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__fb"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="http://twitter.com/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__tw"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="http://vk.com/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__vk"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="https://ok.ru/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__ok"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="https://telegram.me/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__telegram"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="http://chats.viber.com/vedomostiru" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__viber"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="https://instagram.com/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__instagram"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="https://flipboard.com/@vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__flipboard"></div>
              </a>
            </li>
            <li class="b-footer_socials__social">
              <a href="https://zen.yandex.ru/vedomosti" target="_blank">
                <div class="b-icon b-icon--svg b-icon--footer__zen"></div>
              </a>
            </li>
          </ul>
        </div><a target="_self" href="/info/age">
            <i class="b-icon icon-plus16"></i></a>
        <div class="b-footer b-footer_other">
          <ul>
            <li>
              <a target="_self" href="/archive">Архив</a>
            </li>
            <li>
              <a target="_self" href="/info/reprint_rules">Правила перепечатки</a>
            </li>
            <li>
              <a target="_self" href="/info/feedback">Обратная связь</a>
            </li>
          </ul>
        </div>
        <div class="b-footer__inner b-footer_text">
          <div class="b-footer__col">
            <p>
              Любое использование материалов допускается только при соблюдении правил перепечатки и при наличии гиперссылки на vedomosti.ru
            </p>
            <p>
              Новости, аналитика, прогнозы и другие материалы, представленные на данном сайте, не являются офертой или рекомендацией к покупке или продаже каких-либо активов
            </p>
            <p>
              Все права защищены © АО Бизнес Ньюс Медиа, 1999—2018
            </p>
          </div>
          <div class="b-footer__col">
            <p>
              Электронное периодическое издание «Ведомости» (Vedomosti) зарегистрировано в Федеральной службе по надзору за соблюдением законодательства в сфере массовых коммуникаций и охране культурного наследия 22 декабря 2006 г. Свидетельство о регистрации Эл № ФС77–26576. Партнер Рамблера
            </p>
            <p>
              Сайт использует IP адреса, cookie и данные геолокации Пользователей сайта, условия использования содержатся в <a href="https://www.vedomosti.ru/info/privacy" target="_blank">Политике по защите персональных данных.</a>
            </p>
          </div>
          <div class="b-footer__col b-footer__col_2">
            <p>
              Дизайн концепция &mdash; студия Charmer
            </p>
          </div>
          <br />
          <div class="b-counters">
            <div class="b-counters__item">
              <!--LiveInternet counter--><script type="text/javascript"><!--
              document.write("<a href='http://www.liveinternet.ru/stat/vedomosti.ru/' "+
                      "target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
                      escape(document.referrer)+((typeof(screen)=="undefined")?"":
                      ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                              screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                      ";"+Math.random()+
                      "' alt='' title='LiveInternet: number of visitors for today is"+
                      " shown' "+
                      "border='0' width='31' height='31'><\/a>");
              //--></script><!--/LiveInternet-->
              
            </div>
            <div class="b-counters__item">
              <div id="rambler-counter"><a href="http://top100.rambler.ru/home?id=123323" target="_blank"><img src="//counter.rambler.ru/top100.scn?123323&amp;rn=553434276&amp;v=0.3&amp;bs=1339x771&amp;ce=1&amp;rf&amp;en=windows-1251&amp;pt=%D0%92%D0%95%D0%94%D0%9E%D0%9C%D0%9E%D0%A1%D0%A2%D0%98%20-%20%D0%B4%D0%B5%D0%BB%D0%BE%D0%B2%D0%B0%D1%8F%20%D0%B3%D0%B0%D0%B7%D0%B5%D1%82%D0%B0.%20%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8%2C%20%D0%B0%D0%BD%D0%B0%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0%2C%20%D0%BF%D1%80%D0%BE%D0%B3%D0%BD%D0%BE%D0%B7%D1%8B.&amp;cd=24-bit&amp;sr=1440x900&amp;la=ru&amp;ja=1&amp;acn=Mozilla&amp;an=Netscape&amp;pl=MacIntel&amp;tz=-180&amp;fv=16.0%20r0&amp;sv&amp;le=0" title="Rambler's Top100" alt="Rambler's Top100" border="0"></a></div>
            </div>
            <div class="b-counters__item">
              <!-- <a href="http://top.mail.ru/Rating/MassMedia-Newspapers/Today/Visitors/1.htm"><img src="//vdmsti.ru/img/global/mailru.gif" width="88" height="31" alt=""></a> -->
              
            </div>
          </div>
        </div>
      </div>
    </footer><script src="https://cdn.vdmsti.ru/assets/application-a26a055348eb7fc36a6d558b0d436679.js" debug="true" defer="defer"></script><script src="https://cdn.vdmsti.ru/assets/app-912cbc04260842c5101d80a282ade150.js" debug="true" defer="defer"></script><script src="//buy.vedomosti.ru/assets/buy.js" defer="defer"></script><script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async="async"></script><script src="https://cdn.vdmsti.ru/assets/vendors/hypercomments-455b100e19f9ebc78f4a7eba0ed3d945.js" async="async"></script><div class="b-button__wrapper" scroll-top="">
      <button class="b-button b-button_scroll_top no-print ng-cloak" ng-show="header_fixed.visible" reload="true" smooth-scroll-jquery="" target="top"><i class="b-icon icon-arrow-up-white"></i></button>
    </div><!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WXLF7X"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WXLF7X');</script>
    <!-- End Google Tag Manager -->
    <script>
      var params = [],
          docId = null,
          authors = [];
      
      if ( cookie.get('new_visitor') === '1' ) params.push({ first_visit: true });
      
      if (docId) params.push({ doc_id: docId });
      params.push({ pay_required: false });
      
      if (authors.length) params.push(authors);
      
      //определение adblock
      if (window.canRunAds === undefined) {
        params.push({adblock: true})
      }
      params.push({
        owl_state: window.owl_state
      });
      params.push({
        owl_status: window.owl_status
      });
      params.push({
        owl_reason: window.owl_reason
      });
      privatModeClass.subscribe(function(is_private){
        if (is_private) {
          params.push({ incognito: true });
        } 
        fire_event(params);
      });
    </script><!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter3796804 = new Ya.Metrika2({
                        id:3796804,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true
                    });
                } catch(e) { }
            });
    
            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/tag.js";
    
            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks2");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/3796804" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    <!-- Google Analytics -->
      <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-12193644-1', 'auto');
      ga('send', 'pageview');
      </script>
    <!-- End Google Analytics -->
      <!-- tns-counter.ru -->
    <script type="text/javascript">
      (function(win, doc, cb){
        (win[cb] = win[cb] || []).push(function() {
          try {
            tnsCounterImbusiness_ru = new TNS.TnsCounter({
            'account':'imbusiness_ru',
            'tmsec': 'vedomosti_title'
            });
          } catch(e){}
        });
         var tnsscript = doc.createElement('script');
        tnsscript.type = 'text/javascript';
        tnsscript.async = true;
        tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') + 
          '//www.tns-counter.ru/tcounter.js';
        var s = doc.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(tnsscript, s);
      })(window, this.document,'tnscounter_callback');
    </script>
    <noscript>
      <img src="//www.tns-counter.ru/V13a****imbusiness_ru/ru/UTF-8/tmsec=vedomosti_title/" width="0" height="0" alt="" />
    </noscript>
    <!--/ tns-counter.ru -->
    <!-- rambler top100 -->
    <img src="//counter.rambler.ru/top100.cnt?123323" width=1 height=1>
    <!-- /rambler top100 -->
    
    <!-- Rating@Mail.ru counter -->
    <script type="text/javascript">
        var _tmr = _tmr || [];
        _tmr.push({id: "371008", type: "pageView", start: (new Date()).getTime()});
        (function (d, w) {
            var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
            ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
            var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
            if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
        })(document, window);
    </script><noscript><div style="position:absolute;left:-10000px;">
        <img src="//top-fwz1.mail.ru/counter?id=371008;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
    </div></noscript>
    <!-- //Rating@Mail.ru counter --><link rel="stylesheet" media="screen" href="https://cdn.vdmsti.ru/assets/fonts_css-a2fb118950cf9b1dd4304724224f3c10.css" /><div id="div-gpt-ad-1449592577114-0"></div>
    <script>
      googletag.cmd.push(function () { googletag.defineSlot('/136502702/Banner_popup', [[1, 1],[700, 90]], 'div-gpt-ad-1449592577114-0').addService(googletag.pubads());});
    </script><!--Фуллскрин-->
    <div id="div-gpt-ad-1449498361709-0"></div>
    <script>
      if (document.referrer.indexOf('news.yandex') == -1 &&
          document.referrer.indexOf('news.google') == -1 &&
          document.referrer.indexOf('news.rambler') == -1 &&
          document.referrer.indexOf('go.mail') == -1 &&
          document.referrer.indexOf('nova.rambler') == -1 &&
          document.referrer.indexOf('news.mail') == -1
      ) {
        googletag.cmd.push(function () { 
          googletag
            .defineOutOfPageSlot('/136502702/Banner_fullscreen', 'div-gpt-ad-1449498361709-0')
            .addService(googletag.pubads()); 
        });
      }
    </script>
    <script>
      window.infoblocks = JSON.parse('[{"archived":false,"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"editorial_banner","title":"Редакционный","position":20},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2034-12-30T21:00:43.247Z","favorite":false,"id":140737488985224,"last_published_at":"2018-03-13T14:48:42.000+03:00","links":{},"list":{"id":140737488355647,"slug":"banners-editorial-ampersand_3-top","limit":5,"title":"Баннеры — Редакционный — Ведомости\u0026 – 3 – Топ","width":"4","duration":86400,"created_at":"2018-03-13T13:47:47.995+03:00","updated_at":"2018-03-13T14:19:50.853+03:00","lister_data":{},"category_ids":[140737488355530,140737488355531,140737488355328,140737488355611,140737488355678,140737488355679,140737488355710,140737488355712,140737488355720,140737488355750],"exclude_list_ids":[],"cached_document_ids":[140737488985227,140737488985229,140737488985230,140737488985231,140737488985232],"blacklisted_category_ids":[]},"outer_url":"https://www.vedomosti.ru/partner/2018/03/02","published_at":"2018-03-13T14:20:05.157+03:00","taggings":[],"title":"Ведомости\u0026 Партнерский проект","url":null,"weight":5},{"archived":false,"background_image":{"default":{"url":"/image/2018/22/13gfrc/default-1f4v.jpg","size":21206,"width":300,"height":160,"attachment_id":140737488751211},"_preview":{"url":"/image/2018/22/13gfrc/_preview-1f4v.jpg","size":5995,"width":128,"height":68,"attachment_id":140737488751211},"original":{"url":"/image/2018/22/13gfrc/original-1f4v.jpg","size":21206,"width":300,"height":160,"attachment_id":140737488751211}},"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"special_project","title":"Спец. проект","position":0},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2030-12-31T13:58:43.000Z","favorite":false,"id":140737488983854,"last_published_at":"2018-03-15T18:28:00.000+03:00","links":{},"list":{"id":140737488355640,"slug":"banners-PlusOne-top","limit":4,"title":"Баннеры — +1 – Топ","width":"4","duration":86400,"created_at":"2018-02-26T11:57:12.564+03:00","updated_at":"2018-03-15T18:27:57.235+03:00","lister_data":{},"category_ids":[140737488355328,140737488355530,140737488355531,140737488355611,140737488355683,140737488355684,140737488355678,140737488355746],"exclude_list_ids":[],"cached_document_ids":[140737488985765,140737488985766,140737488985767,140737488983856],"blacklisted_category_ids":[]},"logo":{"default":{"url":"/image/2018/1l/ppa1k/default-xb5.png","size":1726,"width":117,"height":60,"attachment_id":140737488748191},"_preview":{"url":"/image/2018/1l/ppa1k/_preview-xb5.png","size":1867,"width":132,"height":68,"attachment_id":140737488748191},"original":{"url":"/image/2018/1l/ppa1k/original-xb5.png","size":724,"width":136,"height":70,"attachment_id":140737488748191}},"outer_url":"http://plus-one.vedomosti.ru/index/","published_at":"2018-02-28T18:00:33.949+03:00","taggings":[],"title":"Русский супрематизм","url":null,"weight":2},{"archived":false,"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"editorial_banner","title":"Редакционный","position":20},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2030-12-31T11:18:13.000Z","favorite":false,"id":140737488980805,"last_published_at":"2018-03-12T17:36:13.000+03:00","links":{},"list":{"id":140737488355624,"slug":"banners-vedomosti_editorial-vedomosti_2-top","limit":5,"title":"Баннеры — Редакционный — Ведомости 2 — Топ","width":"4","duration":86400,"created_at":"2018-01-25T11:42:53.767+03:00","updated_at":"2018-03-07T12:31:07.947+03:00","lister_data":{},"category_ids":[140737488355530,140737488355531,140737488355328,140737488355611,140737488355678,140737488355679,140737488355710,140737488355730,140737488355731,140737488355733],"exclude_list_ids":[],"cached_document_ids":[140737488984791,140737488984792,140737488984793,140737488984882,140737488984790],"blacklisted_category_ids":[]},"outer_url":"https://www.vedomosti.ru/story/elections2018","published_at":"2018-02-05T17:35:12.992+03:00","taggings":[],"title":"Выборы — 2018","url":null,"weight":0},{"archived":false,"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"editorial_banner","title":"Редакционный","position":20},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2030-12-31T20:59:46.000Z","favorite":false,"id":140737488980082,"last_published_at":"2018-03-16T16:34:45.000+03:00","links":{},"list":{"id":140737488355615,"slug":"banners-editorial-hbr_2-top","limit":5,"title":"Баннеры — Редакционный — HBR — 2 — Топ","width":"4","duration":86400,"created_at":"2018-01-18T11:03:58.067+03:00","updated_at":"2018-03-16T16:34:01.721+03:00","lister_data":{},"category_ids":[140737488355530,140737488355531,140737488355328,140737488355611,140737488355678,140737488355679,140737488355710,140737488355711,140737488355718,140737488355724],"exclude_list_ids":[],"cached_document_ids":[140737488984991,140737488985894,140737488984284,140737488985892,140737488983678],"blacklisted_category_ids":[]},"outer_url":"http://hbr-russia.ru/","published_at":"2018-01-18T11:23:56.559+03:00","taggings":[],"title":"Harvard Business Review – Россия","url":null,"weight":0},{"archived":false,"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"editorial_banner","title":"Редакционный","position":20},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2030-12-31T20:59:07.000Z","favorite":false,"id":140737488977344,"last_published_at":"2018-03-06T11:11:09.000+03:00","links":{},"list":{"id":140737488355608,"slug":"banners-editorial-ampersand_1-top","limit":5,"title":"Баннеры — Редакционный — Ведомости\u0026 – 1 – Топ","width":"4","duration":86400,"created_at":"2017-12-15T15:51:37.945+03:00","updated_at":"2018-03-06T11:03:03.904+03:00","lister_data":{},"category_ids":[140737488355530,140737488355531,140737488355328,140737488355611,140737488355678,140737488355679,140737488355710,140737488355712,140737488355720,140737488355721],"exclude_list_ids":[],"cached_document_ids":[140737488984731,140737488984732,140737488984735,140737488984734,140737488984736],"blacklisted_category_ids":[]},"outer_url":"https://www.vedomosti.ru/partner","published_at":"2018-01-11T14:30:12.969+03:00","taggings":[],"title":"Ведомости\u0026 Партнерский проект","url":null,"weight":2},{"archived":false,"categories":{"kinds":{"slug":"list_description","title":"Описание списка","position":210},"project":{"slug":"vedomosti","title":"Ведомости","position":10},"list_kind":{"slug":"infoblock","title":"Инфоблок","position":10,"positions":{"slug":"right_column","align":{"slug":"banner300x600","title":"Баннер 300х600","contents":{"slug":"editorial_banner","title":"Редакционный","position":20},"position":10},"title":"Правая колонка","position":0}}},"expires_at":"2030-12-31T20:59:45.000Z","favorite":false,"id":140737488977316,"last_published_at":"2018-03-09T20:38:22.000+03:00","links":{},"list":{"id":140737488355606,"slug":"banners-editorial-hbr_1-top","limit":5,"title":"Баннеры — Редакционный — HBR — 1 — Топ","width":"4","duration":86400,"created_at":"2017-12-15T13:32:57.993+03:00","updated_at":"2018-03-09T20:37:52.564+03:00","lister_data":{},"category_ids":[140737488355530,140737488355531,140737488355328,140737488355611,140737488355678,140737488355679,140737488355710,140737488355711,140737488355718,140737488355719],"exclude_list_ids":[],"cached_document_ids":[140737488984987,140737488984988,140737488984989,140737488984990,140737488984991],"blacklisted_category_ids":[]},"outer_url":"http://hbr-russia.ru","published_at":"2017-12-15T14:43:27.978+03:00","taggings":[],"title":"Harvard Business Review – Россия","url":null,"weight":2}]');
    </script>
    <script>
      if (window.user_options && window.user_options.status && window.user_options.status == 'guest'){
        document.body.className += ' non-authenticated'
      }
    </script>
    <div id="div-gpt-ad-1452615869157-0" style="line-height:0;"></div>
    <script>
      googletag.cmd.push(function () {
        googletag.defineSlot('/136502702/TGB_container', [1, 1], 'div-gpt-ad-1452615869157-0').addService(googletag.pubads());
      });
    </script>
    <script>
      var since,
          referrer,
          adv = "";
      
      (function(){
        //referrer targeting
        referrer = 'other';
        var referrers = [
          {str: 'facebook.com/Vedomosti', referrer: 'Vedomosti at Facebook'},
          {str: 'vk.com/vedomosti', referrer: 'Vedomosti at VK'},
          {str: 'facebook', referrer: 'facebook'},
          {str: 'vk.com', referrer: 'vkontakte'},
          {str: 'twitter', referrer: 'twitter'},
          {str: 'news.google', referrer: 'news.google'},
          {str: 'news.yandex', referrer: 'news.yandex'},
          {str: 'news-clck.yandex', referrer: 'news.yandex'},
          {str: 'www.google', referrer: 'GoogleSearch'},
          {str: 'from=yandex', referrer: 'YandexSearch'}
        ];
          referrers.forEach(function(value){
            if (document.referrer.indexOf(value.str) > -1){
              referrer = value.referrer;
              return false;
            }
          });
      
        //sincesubscribe targeting
        var created_at,
          today,
          days;
        since = 'unsubscribed';
        lastSubscription = 'unknown';
        if (window.user_options && window.user_options.created_at != undefined) {
          created_at =  new Date(window.user_options.created_at);
          today = new Date();
          days = (today - created_at) / (1000 * 60 * 60 * 24);
      
          if (days < 31) since = '0-30';
          else if (days > 30 && days < 91) since = '31-90';
          else if (days > 90 && days < 181) since = '91-180';
          else if (days > 180 && days < 271) since = '181-270';
          else if (days > 270 && days < 366) since = '271-365';
          else if (days > 365) since = 'over 365';
        }
        if (window.user_info && window.user_info.paid_sub_end_date) {
          var started = new Date(window.user_info.paid_sub_end_date);
          var now = new Date();
          unsubDays = (today-started)/(1000 * 60 * 60 * 24);
          if (unsubDays > 0) {
            if (unsubDays < 31) lastSubscription = '0-30';
            else if (unsubDays > 30 && unsubDays < 91) lastSubscription = '31-90';
            else if (unsubDays > 90 && unsubDays < 181) lastSubscription = '91-180';
            else if (unsubDays > 180 && unsubDays < 271) lastSubscription = '181-270';
            else if (unsubDays > 270 && unsubDays < 366) lastSubscription = '271-365';
            else if (unsubDays > 365) lastSubscription = 'over 365';
          }
        }
      }());
      
      var tag =  "";
      var mobile = (document.getElementById('div-gpt-ad-1463401052083-0')!=null);
      var desktop = (document.getElementById('div-gpt-ad-1449495643179-0') != null);
      window.i = window.i ? window.i + 1 : 0;
      googletag.cmd.push(function () {
        if (mobile)
          googletag.defineSlot('/136502702/Mob_version_Materials_2nd_Banner', [[1, 1], [300, 300], [300, 250]], 'div-gpt-ad-1463401052083-0').addService(googletag.pubads());
      });
      
      googletag.cmd.push(function() {
        googletag.pubads().setTargeting("devserver", "No").
          setTargeting('rubrika', []).
          setTargeting('pagetype', "main").
          setTargeting('podrubrika', []).
          setTargeting('user', window.user_options ? window.user_options.status : 'No').
          setTargeting('paywallstatus', paywallStatus).
          setTargeting('referrer', referrer).
          setTargeting('sincesubscribe', since).
          setTargeting('lastsubscription', lastSubscription).
          setTargeting('experiment',  cookie.get('expId') ? cookie.get('expId') : 'No').
          setTargeting('ip', "40.77.167.150").
          setTargeting('user_id', '' + (window.user_options && window.user_options.id ? window.user_options.id : 'no' )).
          setTargeting("url", "0d07c82ce3b38497b07a758f7e9bc302").
          setTargeting("story", "NO");
      
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs(true);
        googletag.enableServices();
        if (document.getElementById('div-gpt-ad-1449233334715-0'))
          googletag.display('div-gpt-ad-1449233334715-0');
        else if (document.getElementById('div-gpt-ad-1491573782436-0'))
          googletag.display('div-gpt-ad-1491573782436-0');
      
        function renderInfoblockGa(id, bannerId, event){
          if (event.isEmpty && event.slot.getSlotElementId() == bannerId) {
            var infoblock = document.getElementById(id);
            if (infoblock){
              window.renderInfoblock(infoblock, id, '#'+id);
            }
          }
        };
      
        if (adv){
          googletag.pubads().addEventListener('slotRenderEnded', function (event) {
            var sizes = [],
              name = event.slot.getSlotId().getName(),
              slotId = event.slot.getSlotElementId(),
              slotElem = document.getElementById(slotId),
              realSizes;
      
            for (var i in event.slot.getSizes()) {
              sizes.push([event.slot.getSizes()[i].getWidth(), event.slot.getSizes()[i].getHeight()]);
            }
      
            realSizes = sizes[0][0] == 1 ? [[260, 260]] : sizes;
            slotElem.style.backgroundColor='grey';
            slotElem.style.color = 'white';
            slotElem.style.width = realSizes[0][0] + 'px';
            slotElem.style.height = realSizes[0][1] + 'px';
            slotElem.innerHTML = '<div style="text-align: center">slot: ' + name + '</div>' + '<div style="text-align: center">sizes: ' + JSON.stringify(sizes) + '</div>';
      
            var targetsElems = [];
            for (var i in googletag.pubads().F) {
              targetsElems.push('<div class="b-targeting__badge">' + i + ' : ' + (googletag.pubads().F[i] != "" ? googletag.pubads().F[i] : 'NO') + '</div>')
            }
      
            $('.b-targeting').append(targetsElems);
      
          });
        } else {
          googletag.pubads().addEventListener('slotRenderEnded', function (event) {
            var slotId = event.slot.getSlotElementId();
            $(document).trigger(slotId);
      
            renderInfoblockGa('infoblock--7', 'div-gpt-ad-1449493289827-0', event);
            renderInfoblockGa('infoblock--8', 'div-gpt-ad-1449493626323-0', event);
            renderInfoblockGa('infoblock--9', 'div-gpt-ad-1449148456337-0', event);
            renderInfoblockGa('infoblock--5', 'div-gpt-ad-1453890663766-0', event);
      
            if (event.isEmpty && event.slot.getSlotElementId() == 'div-gpt-ad-1453890663766-0' || event.isEmpty && event.slot.getSlotElementId() == 'div-gpt-ad-1455195850742-0') {
      
              if (!window.specialBannerCount){
                window.specialBannerCount = 0;
              };
      
              if (!window.ad_14551958507420){
                window.specialBannerCount += 1;
                if (event.slot.getSlotElementId() == 'div-gpt-ad-1455195850742-0'){ window.ad_14551958507420 = true;}
              };
      
              if (window.specialBannerCount == 2 && !window.specialBannerRender){
                window.specialBannerRender = true;
                var anounce = document.getElementById('infoblock--6');
                if (anounce){ window.renderInfoblock(anounce, 'infoblock--6', '#infoblock--6') }
              }
            }
          })
      
        }
      });
    </script>
  </body>
</html>