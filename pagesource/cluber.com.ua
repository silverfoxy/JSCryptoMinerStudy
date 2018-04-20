<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" dir="ltr" xml:lang="ru-RU">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcPVV9XDhABV1NaBQAOUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <title>Клубер — саморазвитие и личностный рост</title>
        <meta http-equiv="Content-language" content="ru-RU" />
        <meta name='yandex-verification' content='50c94b40cb4c237a' />
	<meta property="fb:use_automatic_ad_placement" content="enable=true ad_density=default">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N9P22G');</script>
<!-- End Google Tag Manager -->

	<link rel="profile" href="http://gmpg.org/xfn/11" />
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic|PT+Serif:400,700,400italic,700italic&subset=latin,cyrillic,latin-ext' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" media="all" href="http://www.cluber.com.ua/wp-content/themes/sight/style.css" />

        
        <script src="http://cluber.com.ua/wp-content/themes/sight/js/script.js" type="text/javascript"></script>
        <script src="http://i.holder.com.ua/t/holder.js" type="text/javascript"></script>

        
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="Выберите понравившийся вам «глаз», и прочитайте его интерпретацию!" />

<meta name="keywords"  content="тест,интересно,характер,душа,глубина души,сильная женщина,женщина,трудность,депрессия,советы,тяжелые времена,Советы,отношения,свободные отношения,партнер,парень,девушка,интим,знаки зодиака,ангельское терпение,ангельский характер,гороскоп,Знаки Зодиака,чувственные женщины,найти пару,мужчины,нумерология,цифры,удача,день рождения,сильный дух,люди,личностный рост,Личностный рост,психология,Саморазвитие,эмоции,эмоции людей,наука,интелект,критическое мышление,равноденствие,конфуций,мировозрение,эзотерика,убеждения,стивен хокинг,речь,инвалидность,мотивация,женщины,что нравится мужчинам в женщинах,зодиак,перемены,Зодиак,весна,любовь,саморазвитие,проблемы" />
<link rel='next' href='http://www.cluber.com.ua/page/2/' />

<link rel="canonical" href="http://www.cluber.com.ua/" />
<meta property="og:title" content="Клубер — саморазвитие и личностный рост" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.cluber.com.ua/" />
<meta property="og:image" content="http://www.cluber.com.ua/wp-content/uploads/2016/11/fbhd10_k.png" />
<meta property="og:site_name" content="Клубер — саморазвитие и личностный рост" />
<meta property="fb:admins" content="kojourin" />
<meta property="fb:app_id" content="594076383987867" />
<meta property="og:description" content="Выберите понравившийся вам «глаз», и прочитайте его интерпретацию!" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Клубер — саморазвитие и личностный рост" />
<meta name="twitter:description" content="Выберите понравившийся вам «глаз», и прочитайте его интерпретацию!" />
<meta name="twitter:image" content="http://www.cluber.com.ua/wp-content/uploads/2016/11/fbhd10_k.png" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Клубер — саморазвитие и личностный рост &raquo; Лента" href="http://www.cluber.com.ua/feed/" />
<link rel="alternate" type="application/rss+xml" title="Клубер — саморазвитие и личностный рост &raquo; Лента комментариев" href="http://www.cluber.com.ua/comments/feed/" />
<link rel='stylesheet' id='pbd-alp-style-css'  href='http://www.cluber.com.ua/wp-content/plugins/pbd-ajax-load-posts/css/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.cluber.com.ua/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cluber.com.ua/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/themes/sight/js/jquery.cycle.all.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/themes/sight/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/plugins/jnewsticker-for-wordpress/media/jnewsticker/newsticker.jquery.js?ver=4.9.4'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cluber.com.ua/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.cluber.com.ua/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="265505790168030" />
							<meta property="ia:markup_url" content="http://www.cluber.com.ua/lifestyle/interesno/2018/03/etot-test-rasskazhet-kto-vyi-v-glubine-dushi/?ia_markup=1" />
				
<!-- Start Of Script Generated By Paginator 0.2.4 -->
<link rel="stylesheet" href="http://www.cluber.com.ua/wp-content/plugins/paginator/skin/paginator3000.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.cluber.com.ua/wp-content/plugins/paginator/js/paginator3000.js" ></script>
<!-- End Of Script Generated By Paginator 0.2.4 -->
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://www.cluber.com.ua");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '6b84950c-2a23-4fd1-bc9a-63cdaf18ca36';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['httpPermissionRequest']['modalTitle'] = "Спасибо за подписку!";
oneSignal_options['httpPermissionRequest']['modalMessage'] = "Вы подписались на наши обновления. Вы можете отказаться от них в любое время";
oneSignal_options['httpPermissionRequest']['modalButtonText'] = "Закрыть";
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Клубер";
oneSignal_options['welcomeNotification']['message'] = "Спасибо, что подписались!";
oneSignal_options['welcomeNotification']['url'] = "www.cluber.com.ua";
oneSignal_options['subdomainName'] = "cluber";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.28671d66-3da8-4a50-bcc4-1b29e015670b";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Это пример нашего уведомления';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'Уведомления теперь будут появляться на Вашем устройстве';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Пример уведомления';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Уведомления теперь будут появляться на Вашем устройстве';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(вы можете отписаться в любое время)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'ПРОДОЛЖИТЬ';
oneSignal_options['promptOptions']['cancelButtonText'] = 'НЕТ СПАСИБО';
oneSignal_options['promptOptions']['siteName'] = 'cluber.com.ua';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Нажмите, чтобы подписаться на наши уведомления';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Нажмите, чтобы подписаться на новые статьи';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Подпишитесь на обновления';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Вы подписаны!';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Кое-что нужно поправиться чтобы заработало...';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Спасибо за подписку!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Вы подписались на обновления';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Вы больше не будете получать наши уведомления';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Подпишитесь на обновления';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'ПОДПИСАТЬСЯ';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'ОТКАЗАТЬСЯ';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Разблокировать уведомления';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Вот что нужно сделать для подписки:';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-default {margin: 8px 0; clear: both;}
</style>
	<!--<script type="text/javascript" src="http://vk.com/js/api/share.js?90" charset="windows-1251"></script>-->

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '749328725175092']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=749328725175092&amp;ev=PixelInitialized" /></noscript>

<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1044344000317166",
    enable_page_level_ads: true
  });
</script>

	</head>

	<body>
<!--popup autolike-->
<!-- popup script -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '427021850995016',
      xfbml      : true,
      version    : 'v2.9'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/ru_RU/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- (C)2000-2015 Gemius SA - gemiusAudience / www.cluber.com.ua / Glavnaja stranica sajta -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = '0iWQcq_.PymPLRKG7dYP8GaGnO51zvAKpM0M78lFjIH.r7';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://ua.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>
<div class="bone">
<div class="wrapper">
<!--header-->
<div id="sticker" class="c-header clear">
	<div class="page-width">
		<div class="logo">
                	<a href="http://www.cluber.com.ua">
<!--			<img src="
			http://www.cluber.com.ua/wp-content/themes/sight/images/main/logo.png" alt="Клубер — саморазвитие и личностный рост"/>
			</a>
-->
<img src="http://www.cluber.com.ua/wp-content/uploads/2017/11/logo-c.png" alt="Клубер — саморазвитие и личностный рост"/>
                        </a>
		</div>
		<!--<a href="#" class="ilike"><span> </span></a>-->
                <div class="menu"><ul id="menu-top-menu" class=""><li id="menu-item-4258" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4258"><a title="Статьи о саморазвитии и личностном росте" href="http://www.cluber.com.ua/lifestyle/">Статьи</a></li>
<li id="menu-item-4893" class="menu-item menu-item-type-kino menu-item-object-cpt-archive menu-item-4893"><a title="Умные фильмы" href="http://www.cluber.com.ua/kino/">Кино</a></li>
<li id="menu-item-4259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4259"><a title="Книги" href="http://www.cluber.com.ua/book/">Книги</a></li>
<li id="menu-item-14218" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14218"><a href="http://www.cluber.com.ua/radio/">Радио</a></li>
</ul></div>
<div class="yasearch">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': 'transparent', 'target': '_self', 'language': 'ru', 'suggest': true, 'tld': 'ua', 'site_suggest': true, 'action': 'http://www.cluber.com.ua/search/', 'webopt': false, 'fontsize': 16, 'arrow': false, 'fg': '#000000', 'searchid': '1814174', 'logo': 'rb', 'websearch': false, 'type': 3}"><form action="http://yandex.ua/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="1814174" /><input type="hidden" name="l10n" value="ru" /><input type="hidden" name="reqenc" value="" /><input type="text" name="text" value="" /><input type="submit" value="Найти" /></form></div>

<script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;(' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1&&(e.className+=' ya-page_js_yes');s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
</div>

	</div>
</div>
<!--//header-->
	<div class="page-width">


            <!-- Container -->
            <div id="container" class="clear">
		<div class="c-first clear">
                <!-- Content -->

                <div class="content">

    <div class="newpost clear">
    <div class="inside" style="background:url(http://www.cluber.com.ua/wp-content/uploads/2018/03/glazz.jpg) center;background-size:cover;">
<h3 class="flag"><i>Свежее</i><span></span></h3>
<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/etot-test-rasskazhet-kto-vyi-v-glubine-dushi/" title="Этот тест расскажет, кто вы в глубине души" class="pure"></a>
        <div class="post clear post-44608 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-glubina-dushi tag-dusha tag-interesno-2 tag-test tag-harakter" id="post_44608">
<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
            <h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/etot-test-rasskazhet-kto-vyi-v-glubine-dushi/">Этот тест расскажет, кто вы в глубине души</a></h2>
        </div>
    </div>
    </div>
                 </div>
                 <!-- /Content -->
                 <!-- Sidebar -->
		<div class="sidebar">
<div class="subscribe">
<h3 class="flag"><i>Подписка</i><span></span></h3>
<div class="subscribe-form">
<p>Подпишитесь на <strong>самое лучшее</strong> и <strong>получите подарок</strong>!</p>

<style type="text/css">
    #WFItem14418905 html {
        color:#000 !important;
        background:#FFF !important;
    }
    #WFItem14418905 body, #WFItem14418905 div, #WFItem14418905 dl, #WFItem14418905 dt, #WFItem14418905 dd, #WFItem14418905 ul, #WFItem14418905 ol, #WFItem14418905 li, #WFItem14418905 h1, #WFItem14418905 h2, #WFItem14418905 h3, #WFItem14418905 h4, #WFItem14418905 h5, #WFItem14418905 h6, #WFItem14418905 pre, #WFItem14418905 code, #WFItem14418905 form, #WFItem14418905 fieldset, #WFItem14418905 legend, #WFItem14418905 input, #WFItem14418905 textarea, #WFItem14418905 p, #WFItem14418905 blockquote, #WFItem14418905 th, #WFItem14418905 td {
        margin-left:0 !important;
        margin-right:0 !important;
        margin-top:0 !important;
        margin-bottom:0 !important;
        padding-left:0 !important;
        padding-bottom:0 !important;
        padding-right:0 !important;
        padding-top:0 !important;
        width:auto !important;
        background-image:none !important;
    }
    #WFItem14418905 div, #WFItem14418905 dl, #WFItem14418905 dt, #WFItem14418905 dd, #WFItem14418905 ul, #WFItem14418905 ol, #WFItem14418905 li, #WFItem14418905 h1, #WFItem14418905 h2 {
        border:none !important;
        background:none !important;
        float:none !important;
        width:auto !important;
        -moz-box-shadow:0 !important;
        -webkit-box-shadow:0 !important;
        box-shadow:0 !important;
        text-indent:inherit !important;
        position:static !important;
        visibility:inherit !important;
        box-sizing:content-box !important;
        -webkit-box-sizing:content-box !important;
        -moz-box-sizing:content-box !important;
        line-height:normal !important;
    }
    #WFItem14418905 table {
        border-collapse:collapse !important;
        border-spacing:0 !important;
    }
    #WFItem14418905 fieldset, #WFItem14418905 img {
        border:0 !important;
    }
    #WFItem14418905 address, #WFItem14418905 caption, #WFItem14418905 cite, #WFItem14418905 code, #WFItem14418905 dfn, #WFItem14418905 em, #WFItem14418905 th, #WFItem14418905 var {
        font-style:normal !important;
        font-weight:normal !important;
    }
    #WFItem14418905 strong {
        font-style:normal !important;
        font-weight:bold !important;
    }
    #WFItem14418905 em {
        font-style:italic !important;
        font-weight:normal !important;
        position:static !important;
    }
    #WFItem14418905 li {
        list-style:none !important;
    }
    caption, #WFItem14418905 th {
        text-align:left !important;
    }
    #WFItem14418905 h1, #WFItem14418905 h2, #WFItem14418905 h3, #WFItem14418905 h4, #WFItem14418905 h5, #WFItem14418905 h6 {
        font-size:100% !important;
        font-weight:normal !important;
    }
    #WFItem14418905 q:before, #WFItem14418905 q:after {
        content:" " !important;
    }
    #WFItem14418905 abbr, #WFItem14418905 acronym {
        border:0 !important;
        font-variant:normal !important;
    }
    #WFItem14418905 sup {
        vertical-align:text-top !important;
    }
    #WFItem14418905 sub {
        vertical-align:text-bottom !important;
    }
    #WFItem14418905 input, #WFItem14418905 textarea, #WFItem14418905 select {
        font-family:inherit !important;
        font-size:inherit !important;
        font-weight:inherit !important;
        height:auto !important;
        line-height:auto !important;
    }
    #WFItem14418905 input, #WFItem14418905 textarea, #WFItem14418905 select {
        *font-size:100% !important;
    }
    #WFItem14418905 legend {
        color:#000 !important;
    }
    #WFItem14418905 .clearfix:after {
        visibility: hidden !important;
        display: block !important;
        font-size: 0 !important;
        content:" " !important;
        clear: both !important;
        height: 0 !important;
    }
    #WFItem14418905 .clearer {
        display: block !important;
        clear:both !important;
        font-size:0.1px !important;
        height:0.1px !important;
        line-height:0.1px !important;
        width:100% !important;
    }
    #WFWrapper .close {
        background:url(https://app.getresponse.com/images/common/highslide/close.png) repeat scroll 0 0 transparent !important;
        cursor:pointer !important;
        height:30px !important;
        position:absolute !important;
        right:-15px !important;
        top:-15px !important;
        width:30px !important;
        z-index:1 !important;
    }
    #wfCloseX {
        background:url(https://app.getresponse.com/images/common/highslide/close.png) repeat scroll 0 0 transparent !important;
        cursor:pointer !important;
        height:30px !important;
        position:absolute !important;
        right:0 !important;
        top:0 !important;
        width:30px !important;
        z-index:1 !important;
        cursor:pointer !important;
    }
    #WFItem14418905 .clrB {
        clear:both !important;
        text-align:left !important;
    }
    #WFItem14418905 * html .clearfix {
        zoom: 1 !important;
    }
    #WFItem14418905 *:first-child+html .clearfix {
        zoom: 1 !important;
    }
    #WFItem14418905 .wf-contbox {
        width:100% !important;
    }
    .wf-formTpl li:before {
        content:" " !important;
    }
    #WFItem14418905 form {
        display:inline-block !important;
        width:100% !important;
    }
    #WFItem14418905 label {
        margin:0 !important;
    }
    #WFItem14418905 p {
        line-height:18px !important;
        font-size:11px !important;
    }
    #WFItem14418905 input[type="submit"] {
        cursor:pointer !important;
        text-shadow:none !important;
        filter:none !important;
        float:none !important;
        text-transform:none !important;
        letter-spacing:0 !important;
        white-space: nowrap !important;
        word-wrap:normal !important;
    }
    #WFItem14418905 .wf-label {
        word-break: normal !important;
        width: auto !important;
        float: none !important;
        width: auto !important;
    }
    #WFItem14418905 {
        width:300px !important;
    }
    #WFItem14418905 {
        color: #555555 !important;
        font-family: Arial, Helvetica, sans-serif !important;
        font-size: 12px !important;
    }
    #WFItem14418905 .wf-body li {
        padding: 2px 0 !important;
        clear: both !important;
    }
    #WFItem14418905 .actTinyMceElBodyContent ul li {
        padding: 3px !important;
        list-style-type: disc !important;
    }
    #WFItem14418905 .actTinyMceElBodyContent ol li {
        padding: 3px !important;
        list-style-type: decimal !important;
    }
    #WFItem14418905 .actTinyMceElBodyContent ul {
        margin-left: 20px !important;
    }
    #WFItem14418905 .actTinyMceElBodyContent ol {
        margin-left: 25px !important;
    }
    #WFItem14418905 .actTinyMceElBodyContent ol ol {
        margin-top: 0 !important;
        margin-bottom: 0 !important;
    }
    #WFItem14418905 .wf-body {
        background-color:rgba(0, 0, 0, 0) !important;
        background-position:left top !important;
        background-repeat: no-repeat !important;
        border-color: #92757d !important;
        border-width: 0px !important;
        border-style: none !important;
        -webkit-border-top-left-radius: 0px !important;
        -moz-border-radius-topleft: 0px !important;
        border-top-left-radius: 0px !important;
        -webkit-border-top-right-radius: 0px !important;
        -moz-border-radius-topright: 0px !important;
        border-top-right-radius: 0px !important;
        -webkit-border-bottom-left-radius: 0px !important;
        -moz-border-radius-bottomleft: 0px !important;
        border-bottom-left-radius: 0px !important;
        -webkit-border-bottom-right-radius: 0px !important;
        -moz-border-radius-bottomright: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
    #WFItem14418905 .wf-header {
        color: #303030 !important;
        background-color: transparent !important;
        background-image: none !important;
        background-position: left top !important;
        background-repeat: no-repeat !important;
        border-color: #6b6262 !important;
        border-width: 0px !important;
        border-style: none !important;
        padding-left: 10px !important;
        padding-top: 20px !important;
        padding-bottom: 0px !important;
        display: block !important;
        min-height:75px !important;
        -webkit-border-top-left-radius: 0px !important;
        -moz-border-radius-topleft: 0px !important;
        border-top-left-radius: 0px !important;
        -webkit-border-top-right-radius: 0px !important;
        -moz-border-radius-topright: 0px !important;
        border-top-right-radius: 0px !important;
        -webkit-border-bottom-left-radius: 0px !important;
        -moz-border-radius-bottomleft: 0px !important;
        border-bottom-left-radius: 0px !important;
        -webkit-border-bottom-right-radius: 0px !important;
        -moz-border-radius-bottomright: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
    #WFItem14418905 .wf-footer {
        color: #2B93D3 !important;
        background-color: #F0F0F0 !important;
        background-image: none !important;
        background-position: left top !important;
        background-repeat: no-repeat !important;
        border-color: #6b6262 !important;
        border-width: 0px !important;
        border-style: none !important;
        padding-left: 10px !important;
        padding-right: 10px !important;
        padding-top: 10px !important;
        padding-bottom: 10px !important;
        display: block !important;
        min-height: 25px !important;
        -webkit-border-top-left-radius: 0px !important;
        -moz-border-radius-topleft: 0px !important;
        border-top-left-radius: 0px !important;
        -webkit-border-top-right-radius: 0px !important;
        -moz-border-radius-topright: 0px !important;
        border-top-right-radius: 0px !important;
        -webkit-border-bottom-left-radius: 0px !important;
        -moz-border-radius-bottomleft: 0px !important;
        border-bottom-left-radius: 0px !important;
        -webkit-border-bottom-right-radius: 0px !important;
        -moz-border-radius-bottomright: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
    #WFItem14418905 .wf-footer {
        color: #2B93D3 !important;
        background-color: transparent !important;
        background-image: none !important;
        background-position: left top !important;
        background-repeat: no-repeat !important;
        border-color: #6b6262 !important;
        border-width: 0px !important;
        border-style: none !important;
        padding-left: 10px !important;
        padding-right: 10px !important;
        padding-top: 10px !important;
        padding-bottom: 10px !important;
        display: block !important;
        min-height:20px !important;
        -webkit-border-top-left-radius: 0px !important;
        -moz-border-radius-topleft: 0px !important;
        border-top-left-radius: 0px !important;
        -webkit-border-top-right-radius: 0px !important;
        -moz-border-radius-topright: 0px !important;
        border-top-right-radius: 0px !important;
        -webkit-border-bottom-left-radius: 0px !important;
        -moz-border-radius-bottomleft: 0px !important;
        border-bottom-left-radius: 0px !important;
        -webkit-border-bottom-right-radius: 0px !important;
        -moz-border-radius-bottomright: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
    #WFItem14418905 .wf-input {
        padding: 10px !important;
        font-size:14px !important;
        color: #555555 !important;
        font-weight: normal !important;
        font-style:normal !important;
        text-decoration: none !important;
        background-color: #FFFFFF !important;
        border-width:1px !important;
        border-color:rgb(232, 232, 232) !important;
        border-style:solid !important;
        width: 250px !important;
        -webkit-border-top-left-radius: 0px !important;
        -moz-border-radius-topleft: 0px !important;
        border-top-left-radius: 0px !important;
        -webkit-border-top-right-radius: 0px !important;
        -moz-border-radius-topright: 0px !important;
        border-top-right-radius: 0px !important;
        -webkit-border-bottom-left-radius: 0px !important;
        -moz-border-radius-bottomleft: 0px !important;
        border-bottom-left-radius: 0px !important;
        -webkit-border-bottom-right-radius: 0px !important;
        -moz-border-radius-bottomright: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
    #WFItem14418905 .wf-label {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #555555 !important;
        font-weight: bold !important;
        font-style: normal !important;
        text-decoration: none !important;
        padding-top: 3px !important;
        padding-bottom: 3px !important;
        padding-left: 0 !important;
        padding-right: 3px !important;
        display: block !important;
    }
    #WFItem14418905 .wf-label {
        font-family: Arial !important;
        font-size: 14px !important;
        color: #303030 !important;
        font-weight:bold !important;
        font-style: normal !important;
        text-decoration: none !important;
        padding-top: 3px !important;
        padding-bottom: 3px !important;
        padding-left: 0 !important;
        padding-right: 3px !important;
        display: block !important;
    }
    #WFItem14418905 .wf-button {
        border-radius: 5px!important;
        background-color: #ca3627 !important;
        box-shadow: inset 0px -3px 0px 0px rgba(0, 0, 0, 0.098)!important;
        width: 216px!important;
        height: 48px!important;
        font-size: 20px!important;
        font-family: "PT Sans", sans-serif!important;
        color: rgb(255, 255, 255)!important;
        font-weight: bold!important;
        text-align: center!important;
        text-shadow: 0px 1px 0px rgba(0, 0, 0, 0.118)!important;
        border:none!important;
        margin-top: 10px!important;
    }
    #WFItem14418905 .wf-button:hover {
        background-color: #9f6929!important;
    }
    #WFItem14418905 .wf-submit {
        text-align: center !important;
    }
    #WFItem14418905 .wf-submit {
        text-align:right !important;
    }
    #WFItem14418905 .wf-submit {
        text-align:left !important;
    }
    #WFItem14418905 .wf-labelpos {
        float: none !important;
        width: auto !important;
        text-align: left !important;
    }
    #WFItem14418905 .wf-labelpos {
        float:left !important;
        width:33% !important;
        text-align:left !important;
    }
    #WFItem14418905 .wf-inputpos {
        float: none !important;
        width: auto !important;
    }
    #WFItem14418905 .wf-inputpos {
        /*float:right !important;
        width:66% !important;*/
    }
    #WFItem14418905 .wf-privacy {
        font-size: 12px !important;
        color: #B8B8B8 !important;
        font-weight: normal !important;
        font-style: italic !important;
        text-decoration: none !important;
        text-align: center !important;
        border: none !important;
    }
    #WFItem14418905 .wf-privacy {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #303030 !important;
        font-weight: normal !important;
        font-style: italic !important;
        text-decoration: none !important;
        text-align: center !important;
        background: none !important;
        padding: 0 !important;
    }
    #WFItem14418905 .wf-privacyico {
        padding: 4px 0 0 20px !important;
        background: url(https://app.getresponse.com/images/core/webforms/lock.png) no-repeat left center !important;
    }
    #WFItem14418905 .wf-counter {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #44454f !important;
        font-weight: bold !important;
        font-style: normal !important;
        text-decoration: none !important;
        text-align: center !important;
    }
    #WFItem14418905 .wf-poweredby {
        font-family: Arial !important;
        font-size: 10px !important;
        color: #B8B8B8 !important;
        font-weight: normal !important;
        font-style: italic !important;
        text-decoration: none !important;
        text-align: center !important;
    }
    #WFItem14418905 .wf-poweredby {
        font-family: Arial !important;
        font-size: 10px !important;
        color: #ffffff !important;
        font-weight: normal !important;
        font-style: italic !important;
        text-decoration: none !important;
        text-align: center !important;
    }
    #WFItem14418905 .wf-link {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #ffffff !important;
        font-weight: normal !important;
        font-style: normal !important;
        text-decoration: none !important;
    }
    #WFItem14418905 .wf-link:hover {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #ffffff !important;
        font-weight: normal !important;
        font-style: normal !important;
        text-decoration: none !important;
    }
    #WFItem14418905 .wf-text {
        font-family: Arial !important;
        font-size: 12px !important;
        color: #B8B8B8 !important;
    }
    #WFItem14418905 .wf-text {
        font-family: Arial !important;
        font-size: 12px !important;
        color:#85369a !important;
    }
    #WFItem14418905 .wf-divider {
        border-top-width: 1px !important;
        border-color: #ffffff !important;
        border-style: solid !important;
    }
    #WFItem14418905 .wf-image {
        text-align: center !important;
    }
    #WFItem14418905 .wf-privacylink {
        color: #B8B8B8 !important;
        font-style: italic !important;
    }
    #WFItem14418905 .wf-privacylink {
        color: #ffffff !important;
        font-style: italic !important;
    }
    #WFItem14418905 .wf-poweredbylink {
        color: #B8B8B8 !important;
        font-style: italic !important;
    }
    #WFItem14418905 .wf-poweredbylink {
        color: #ffffff !important;
        font-style: italic !important;
    }
    #WFItem14418905 .wf-imgbox {
        overflow: hidden !important;
    }
    #WFItem14418905 .wf-rc-reload {
        display: inline-block !important;
        width: 16px !important;
        height: 16px !important;
        overflow: hidden !important;
        text-indent: -99999px !important;
        position: relative !important;
        top: 3px !important;
        margin-left: 3px !important;
        background: url(https://app.getresponse.com/images/core/webforms/captchaico.png) no-repeat 0 -32px !important;
    }
    #WFItem14418905 .wf-rc-audio {
        display: inline-block !important;
        width: 16px !important;
        height: 16px !important;
        overflow: hidden !important;
        text-indent: -99999px !important;
        position: relative !important;
        top: 3px !important;
        margin-left: 3px !important;
        background: url(https://app.getresponse.com/images/core/webforms/captchaico.png) no-repeat 0 0 !important;
    }
    #WFItem14418905 .wf-rc-image {
        display: inline-block !important;
        width: 16px !important;
        height: 16px !important;
        overflow: hidden !important;
        text-indent: -99999px !important;
        position: relative !important;
        top: 3px !important;
        margin-left: 3px !important;
        background: url(https://app.getresponse.com/images/core/webforms/captchaico.png) no-repeat 0 -16px !important;
    }
    #WFItem14418905 #recaptcha_image {
        width: 200px !important;
        height: 38px !important;
    }
    #WFItem14418905 #recaptcha_image img {
        width: 200px !important;
        height: 38px !important;
    }
    #WFItem14418905 .wf-rc-boxm {
        width: 200px !important;
        margin: 0 auto !important;
        overflow: hidden !important;
    }
    #WFItem14418905 em {
        color: inherit !important;
        font-style: italic !important;
    }
    #WFItem14418905 .recaptcha_only_if_incorrect_sol {
        display:none !important;
    }
</style>
<div id="WFItem14418905" class="wf-formTpl">
    <form accept-charset="utf-8" action="https://app.getresponse.com/add_contact_webform.html?u=Bhzdi"
    method="post">
        <div class="wf-box">
            <div id="WFIheader" class="wf-header el" style="height: 75px; display:  none !important;">
                <div class="actTinyMceElBodyContent">
                    <p></p>
                </div>
                <em class="clearfix clearer"></em>
            </div>
            <div id="WFIcenter" class="wf-body">
                <ul class="wf-sortable" id="wf-sort-id">
                    <li class="wf-name" rel="undefined" style="display:  block !important;">
                        <div class="wf-contbox">
                            <div class="wf-inputpos">
                                <input class="wf-input wf-req wf-valid__required" type="text" name="name" placeholder="Ваше имя"></input>
                            </div>
                            <em class="clearfix clearer"></em>
                        </div>
                    </li>
                    <li class="wf-email" rel="undefined" style="display:  block !important;">
                        <div class="wf-contbox">
                            <div class="wf-inputpos">
                                <input class="wf-input wf-req wf-valid__email" type="text" name="email"
                                placeholder="E-Mail"></input>
                            </div>
                            <em class="clearfix clearer"></em>
                        </div>
                    </li>
                    <li class="wf-submit" rel="undefined" style="display:  block !important; clear: both; cursor: move; background: url(https://app.getresponse.com/images/core/webforms/labelEditBg.png);">
                        <div class="wf-contbox">
                            <div class="wf-inputpos">
                                <input type="submit" class="wf-button" name="submit" value="Подписаться"
                                style="display:  inline !important; width:270px!important;"></input>
                            </div>
                            <em class="clearfix clearer"></em>
                        </div>
                    </li>
                    <li class="wf-counter" rel="temporary" style="display:  none !important;">
                        <div class="wf-contbox">
                            <div>
                                <span style="padding: 4px 6px 8px 24px; background: url(https://app.getresponse.com/images/core/webforms/countertemplates.png) 0% 0px no-repeat;"
                                class="wf-counterbox">
                                    <span class="wf-counterboxbg" style="padding: 4px 12px 8px 5px; background: url(https://app.getresponse.com/images/core/webforms/countertemplates.png) 100% -36px no-repeat;">
                                        <span class="wf-counterbox0" style="padding: 5px 0px;">уже подписались:</span>
                                        <span style="padding: 5px;" name="https://app.getresponse.com/display_subscribers_count.js?campaign_name=cluber&var=0"
                                        class="wf-counterbox1 wf-counterq">6654</span>
                                        <span style="padding: 5px 0px;" class="wf-counterbox2"></span>
                                    </span>
                                </span>
                            </div>
                            <em class="clearfix clearer"></em>
                        </div>
                    </li>
                    <li class="wf-captcha" rel="undefined" style="display:  none !important;">
                        <div class="wf-contbox wf-captcha-1" id="wf-captcha-1" wf-captchaword="Введите слова:"
                        wf-captchasound="Введите цифры, которые вы слышите:" wf-captchaerror="Неверно, пожалуйста, попробуйте еще раз"></div>
                    </li>
                    <li class="wf-privacy" rel="undefined temporary" style="display:  none !important; text-align: center;">
                        <div class="wf-contbox">
                            <div>
                                <a class="wf-privacy wf-privacyico" href="http://www.getresponse.ru/permission-seal?lang=ru"
                                target="_blank" style="height: 0px !important; display: inline !important;"
                                value="temporary">Конфиденциальность</a>
                            </div>
                            <em class="clearfix clearer"></em>
                        </div>
                    </li>
                    <li class="wf-poweredby" rel="temporary" style="text-align: center; display:  none !important;">
                        <div class="wf-contbox">
                            <div>
                                <span class="wf-poweredby wf-poweredbyico" style="display:  none !important;"
                                value="temporary">
                                    <a class="wf-poweredbylink wf-poweredby" href="http://www.getresponse.ru/"
                                    style="display:  inline !important; color: inherit !important;" target="_blank"
                                    value="temporary">Email Marketing</a>by GetResponse</span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div id="WFIfooter" class="wf-footer el" style="height: 20px; display:  none !important;">
                <div class="actTinyMceElBodyContent"></div>
                <em class="clearfix clearer"></em>
            </div>
        </div>
        <input type="hidden" name="webform_id" value="14418905" />
    </form>
</div>
<script type="text/javascript" src="http://app.getresponse.com/view_webform.js?wid=14418905&mg_param1=1&u=Bhzdi"></script>
</div>
<div class="subscribe-icon">
<table border="0" cellpadding="0" cellspacing="0" style="width:230px; margin: 0 auto 9px auto;" align="center">

			<tbody>
				<tr>
					<td style="text-align: center; "><a href="http://www.facebook.com/cluber.com.ua" rel="nofollow"><img alt="Клубер в Facebook" src="http://www.cluber.com.ua/wp-content/uploads/2012/02/facebook_321.png" style="width: 32px; height: 32px; " /></a></td>
					<td style="text-align: center; "><a href="http://vk.com/clubercomua" rel="nofollow"><img alt="Клубер ВКонтакте" src="http://www.cluber.com.ua/wp-content/uploads/2012/04/vkontakte1.png" style="width: 32px; height: 32px; " /></a></td>
					<td style="text-align: center; "><a href="https://twitter.com/clubercomua" rel="nofollow"><img alt="Клубер в Twitter" src="http://www.cluber.com.ua/wp-content/uploads/2012/02/twitter_321.png" style="width: 32px; height: 32px; " /></a></td>
					<td style="text-align: center; "><a href="http://www.cluber.com.ua/feed/"><img alt="RSS" src="http://www.cluber.com.ua/wp-content/uploads/2012/02/rss_321.png" style="width: 32px; height: 32px; " /></a></td>
				</tr>
			</tbody>
</table>
<p>Получите вдвое больше полезной<br />
и интересной информации на Ваших<br />
социальных страничках!</p>
</div>
			</div>		</div>
                 <!-- /Sidebar -->
		</div>

		<div class="c-first clear">
                <!-- Content -->
                <div class="content">
<!-- more entries -->
    <div id="ajax1content" class="moreposts clear">


        <div class="post clear post-44603 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-depressiya tag-zhenshhina tag-silnaya-zhenshhina tag-sovetyi tag-trudnost tag-tyazhelyie-vremena" id="post_44603">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/silnaya-zhenshhina-vsegda-budet-delat-eti-16-veshhey-dazhe-kogda-ey-ochen-trudno/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/sila-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Сильная женщина  всегда будет делать эти 16 вещей, даже когда ей очень трудно" title="Сильная женщина  всегда будет делать эти 16 вещей, даже когда ей очень трудно" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/sila-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/sila-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/sila-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/silnaya-zhenshhina-vsegda-budet-delat-eti-16-veshhey-dazhe-kogda-ey-ochen-trudno/">Сильная женщина  всегда будет делать эти 16 вещей, даже когда ей очень трудно</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44570 type-post status-publish format-standard has-post-thumbnail hentry category-intimniy-ugolok tag-devushka tag-intim tag-otnosheniya tag-paren tag-partner tag-svobodnyie-otnosheniya" id="post_44570">
                        	<a href="http://www.cluber.com.ua/lifestyle/intimniy-ugolok/2018/03/25-priznako-togo-chto-tot-s-kem-tyi-delish-postel-budet-s-toboy-navsegda/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/25-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="25 признаков того, что тот, с кем ты делишь постель, будет с тобой навсегда" title="25 признаков того, что тот, с кем ты делишь постель, будет с тобой навсегда" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/25-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/25-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/25-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/intimniy-ugolok/" rel="category tag">Интимная зона</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/intimniy-ugolok/2018/03/25-priznako-togo-chto-tot-s-kem-tyi-delish-postel-budet-s-toboy-navsegda/">25 признаков того, что тот, с кем ты делишь постель, будет с тобой навсегда</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44564 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-angelskiy-harakter tag-angelskoe-terpenie tag-goroskop tag-znaki-zodiaka tag-harakter" id="post_44564">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/znaki-zodiaka-s-angelskim-terpeniem/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/aa-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Знаки Зодиака с ангельским терпением" title="Знаки Зодиака с ангельским терпением" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/aa-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/aa-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/aa-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/znaki-zodiaka-s-angelskim-terpeniem/">Знаки Зодиака с ангельским терпением</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44560 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-zhenshhina tag-muzhchinyi tag-nayti-paru tag-otnosheniya tag-chuvstvennyie-zhenshhinyi" id="post_44560">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/10-prichin-pochemu-bolshinstvo-muzhchin-ne-mogut-sovladat-s-chuvstvennoy-zhenshhinoy/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/chuvstv-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="10 причин, почему большинство мужчин не могут совладать с чувственной женщиной" title="10 причин, почему большинство мужчин не могут совладать с чувственной женщиной" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/chuvstv-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/chuvstv-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/chuvstv-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/10-prichin-pochemu-bolshinstvo-muzhchin-ne-mogut-sovladat-s-chuvstvennoy-zhenshhinoy/">10 причин, почему большинство мужчин не могут совладать с чувственной женщиной</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44556 type-post status-publish format-standard has-post-thumbnail hentry category-numerologiya tag-den-rozhdeniya tag-numerologiya tag-udacha tag-tsifryi" id="post_44556">
                        	<a href="http://www.cluber.com.ua/lifestyle/numerologiya/2018/03/numerologicheskiy-prognoz-dlya-rozhdennyih-16-go-marta/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/16go-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Нумерологический прогноз для рожденных 16-го марта" title="Нумерологический прогноз для рожденных 16-го марта" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/16go-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/16go-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/16go-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/numerologiya/" rel="category tag">Нумерология</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/numerologiya/2018/03/numerologicheskiy-prognoz-dlya-rozhdennyih-16-go-marta/">Нумерологический прогноз для рожденных 16-го марта</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44450 type-post status-publish format-standard has-post-thumbnail hentry category-psihologiya-lifestyle tag-interesno-2 tag-lichnostnyiy-rost tag-psihologiya-2 tag-samorazvitie" id="post_44450">
                        	<a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/2018/03/15-sekretov-lyudey-silnyikh-duhom/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/duh-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="15 секретов людей сильных духом" title="15 секретов людей сильных духом" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/duh-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/duh-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/duh-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/" rel="category tag">Психология</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/2018/03/15-sekretov-lyudey-silnyikh-duhom/">15 секретов людей сильных духом</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44549 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-interesno-2 tag-psihologiya-2 tag-test tag-emotsii tag-emotsii-lyudey" id="post_44549">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/naskolko-horosho-vyi-razbiraetes-v-lyudyah/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/testmts-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Насколько хорошо вы разбираетесь в людях?" title="Насколько хорошо вы разбираетесь в людях?" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/testmts-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/testmts-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/testmts-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/naskolko-horosho-vyi-razbiraetes-v-lyudyah/">Насколько хорошо вы разбираетесь в людях?</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44538 type-post status-publish format-standard has-post-thumbnail hentry category-psihologiya-lifestyle tag-interesno-2 tag-lichnostnyiy-rost tag-psihologiya-2" id="post_44538">
                        	<a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/2018/03/professor-psihologii-obyasnyaet-pochemu-ochen-umnyie-lyudi-chasto-delayut-gluposti/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/glupost-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Профессор психологии объясняет почему очень умные люди часто делают глупости" title="Профессор психологии объясняет почему очень умные люди часто делают глупости" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/glupost-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/glupost-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/glupost-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/" rel="category tag">Психология</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/psihologiya-lifestyle/2018/03/professor-psihologii-obyasnyaet-pochemu-ochen-umnyie-lyudi-chasto-delayut-gluposti/">Профессор психологии объясняет почему очень умные люди часто делают глупости</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44542 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-ravnodenstvie" id="post_44542">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/uzhe-skoro-samyiy-magicheskiy-den-v-godu-kotoryiy-obladaet-nemyislimoy-siloy/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/ravnodekstvie-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Уже скоро — самый магический день в году, который обладает немыслимой силой!" title="Уже скоро — самый магический день в году, который обладает немыслимой силой!" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/ravnodekstvie-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/ravnodekstvie-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/ravnodekstvie-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/uzhe-skoro-samyiy-magicheskiy-den-v-godu-kotoryiy-obladaet-nemyislimoy-siloy/">Уже скоро — самый магический день в году, который обладает немыслимой силой!</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44402 type-post status-publish format-standard has-post-thumbnail hentry category-samorazvitie-lifestyle tag-interesno-2 tag-psihologiya-2 tag-ezoterika" id="post_44402">
                        	<a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/2018/03/odnazhdyi-prochitav-eti-9-urokov-konfutsiya-vashi-zhiznennyie-prioritetyi-polnostyu-izmenyatsya/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/confuciy-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Однажды прочитав эти 9 уроков Конфуция, ваши жизненные приоритеты полностью изменятся" title="Однажды прочитав эти 9 уроков Конфуция, ваши жизненные приоритеты полностью изменятся" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/confuciy-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/confuciy-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/confuciy-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/" rel="category tag">Саморазвитие</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/2018/03/odnazhdyi-prochitav-eti-9-urokov-konfutsiya-vashi-zhiznennyie-prioritetyi-polnostyu-izmenyatsya/">Однажды прочитав эти 9 уроков Конфуция, ваши жизненные приоритеты полностью изменятся</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44510 type-post status-publish format-standard has-post-thumbnail hentry category-obshhestvo tag-ubezhdeniya" id="post_44510">
                        	<a href="http://www.cluber.com.ua/lifestyle/obshhestvo/2018/03/ubezhdeniya-kotoryie-ubyut-vsyo-chelovechestvo/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/gubit-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Убеждения, которые убьют всё человечество" title="Убеждения, которые убьют всё человечество" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/gubit-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/gubit-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/gubit-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/obshhestvo/" rel="category tag">Общество</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/obshhestvo/2018/03/ubezhdeniya-kotoryie-ubyut-vsyo-chelovechestvo/">Убеждения, которые убьют всё человечество</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44506 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-lichnostnyiy-rost tag-muzhchinyi tag-otnosheniya tag-samorazvitie" id="post_44506">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/posle-50-let-braka-ya-odnazhdyi-vnimatelno-posmotrel-na-svoyu-zhenu-i-skazal/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/rdn-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="После 50 лет брака я однажды внимательно посмотрел на свою жену и сказал" title="После 50 лет брака я однажды внимательно посмотрел на свою жену и сказал" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/rdn-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/rdn-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/rdn-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/posle-50-let-braka-ya-odnazhdyi-vnimatelno-posmotrel-na-svoyu-zhenu-i-skazal/">После 50 лет брака я однажды внимательно посмотрел на свою жену и сказал</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44466 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-interesno-2 tag-lichnostnyiy-rost tag-psihologiya-2 tag-samorazvitie" id="post_44466">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/vazhnoe-i-krasivoe-poslanie-stivena-hokinga-lyudyam-s-depressiey/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/hoking-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Важное и красивое послание Стивена Хокинга людям с депрессией" title="Важное и красивое послание Стивена Хокинга людям с депрессией" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/hoking-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/hoking-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/hoking-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/vazhnoe-i-krasivoe-poslanie-stivena-hokinga-lyudyam-s-depressiey/">Важное и красивое послание Стивена Хокинга людям с депрессией</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44470 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-zhenshhinyi tag-muzhchinyi tag-otnosheniya" id="post_44470">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/nauka-o-prityazhenii-muzhchinyi-podsoznatelno-ishhut-eti-8-veshhey-v-zhenshhine/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/8-veshey.-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Наука о притяжении: мужчины подсознательно ищут эти 8 вещей в женщине" title="Наука о притяжении: мужчины подсознательно ищут эти 8 вещей в женщине" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/8-veshey.-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/8-veshey.-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/8-veshey.-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/nauka-o-prityazhenii-muzhchinyi-podsoznatelno-ishhut-eti-8-veshhey-v-zhenshhine/">Наука о притяжении: мужчины подсознательно ищут эти 8 вещей в женщине</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44498 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-zodiak tag-otnosheniya" id="post_44498">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/3-znaka-zodiaka-kotoryie-zakanchivayut-otnosheniya-byistree-chem-vyi-morgnete/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/ssora-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="3 знака Зодиака, которые заканчивают отношения быстрее, чем вы моргнете" title="3 знака Зодиака, которые заканчивают отношения быстрее, чем вы моргнете" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/ssora-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/ssora-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/ssora-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/3-znaka-zodiaka-kotoryie-zakanchivayut-otnosheniya-byistree-chem-vyi-morgnete/">3 знака Зодиака, которые заканчивают отношения быстрее, чем вы моргнете</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44494 type-post status-publish format-standard has-post-thumbnail hentry category-numerologiya tag-den-rozhdeniya tag-numerologiya tag-udacha tag-tsifryi" id="post_44494">
                        	<a href="http://www.cluber.com.ua/lifestyle/numerologiya/2018/03/numerologicheskiy-prognoz-dlya-rozhdennyih-15-go-marta/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/15go-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Нумерологический прогноз для рожденных 15-го марта" title="Нумерологический прогноз для рожденных 15-го марта" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/15go-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/15go-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/15go-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/numerologiya/" rel="category tag">Нумерология</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/numerologiya/2018/03/numerologicheskiy-prognoz-dlya-rozhdennyih-15-go-marta/">Нумерологический прогноз для рожденных 15-го марта</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44490 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-vesna tag-zodiak tag-peremenyi" id="post_44490">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/chego-ozhidat-etoy-vesnoy-kazhdomu-znaku-zodiaka/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/vesna-1-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Чего ожидать этой весной каждому знаку Зодиака" title="Чего ожидать этой весной каждому знаку Зодиака" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/vesna-1-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/vesna-1-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/vesna-1-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/chego-ozhidat-etoy-vesnoy-kazhdomu-znaku-zodiaka/">Чего ожидать этой весной каждому знаку Зодиака</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44485 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-otnosheniya" id="post_44485">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/v-horoshih-otnosheniyah-vyi-ne-tolko-otdayote-no-i-poluchaete-nikogda-ne-dopuskayte-neravnomernost/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/otd-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="В хороших отношениях вы не только отдаёте, но и получаете. Никогда не допускайте неравномерность" title="В хороших отношениях вы не только отдаёте, но и получаете. Никогда не допускайте неравномерность" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/otd-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/otd-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/otd-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/v-horoshih-otnosheniyah-vyi-ne-tolko-otdayote-no-i-poluchaete-nikogda-ne-dopuskayte-neravnomernost/">В хороших отношениях вы не только отдаёте, но и получаете. Никогда не допускайте неравномерность</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44480 type-post status-publish format-standard has-post-thumbnail hentry category-lichnaya-zhizn tag-lyubov tag-otnosheniya" id="post_44480">
                        	<a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/prichina-po-kotoroy-luchshie-iz-zhenshhin-vlyublyayutsya-v-hudshih-iz-muzhchin/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/kras-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Причина, по которой лучшие из женщин влюбляются в худших из мужчин" title="Причина, по которой лучшие из женщин влюбляются в худших из мужчин" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/kras-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/kras-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/kras-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/" rel="category tag">Отношения</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/lichnaya-zhizn/2018/03/prichina-po-kotoroy-luchshie-iz-zhenshhin-vlyublyayutsya-v-hudshih-iz-muzhchin/">Причина, по которой лучшие из женщин влюбляются в худших из мужчин</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44307 type-post status-publish format-standard has-post-thumbnail hentry category-samorazvitie-lifestyle tag-interesno-2 tag-lichnostnyiy-rost tag-psihologiya-2 tag-samorazvitie" id="post_44307">
                        	<a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/2018/03/vasha-zhizn-otstoy-izvinite-no-eto-vasha-vina/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/otstoy-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Ваша жизнь отстой? Извините, но это ваша вина!" title="Ваша жизнь отстой? Извините, но это ваша вина!" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/otstoy-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/otstoy-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/otstoy-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/" rel="category tag">Саморазвитие</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/samorazvitie-lifestyle/2018/03/vasha-zhizn-otstoy-izvinite-no-eto-vasha-vina/">Ваша жизнь отстой? Извините, но это ваша вина!</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>


        <div class="post clear post-44386 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-interesno-2 tag-ezoterika" id="post_44386">
                        	<a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/soglasno-buddizmu-vot-chto-proishodit-kogda-myi-umiraem/" class="thumb">
			<span class="ico"> </span>
			<img width="290" height="290" src="http://www.cluber.com.ua/wp-content/uploads/2018/03/smert-290x290.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Согласно буддизму, вот что происходит, когда мы умираем" title="Согласно буддизму, вот что происходит, когда мы умираем" srcset="http://www.cluber.com.ua/wp-content/uploads/2018/03/smert-290x290.jpg 290w, http://www.cluber.com.ua/wp-content/uploads/2018/03/smert-50x50.jpg 50w, http://www.cluber.com.ua/wp-content/uploads/2018/03/smert-165x165.jpg 165w" sizes="(max-width: 290px) 100vw, 290px" />		</a>
            		<div class="title">
           		<div class="post-category"><a href="http://www.cluber.com.ua/lifestyle/interesno/" rel="category tag">Интересно</a></div>
           		<h2><a href="http://www.cluber.com.ua/lifestyle/interesno/2018/03/soglasno-buddizmu-vot-chto-proishodit-kogda-myi-umiraem/">Согласно буддизму, вот что происходит, когда мы умираем</a></h2>
           		<div class="post-category">
<!--<span class="views"></span>-->
<!--<span class="scount"></span>-->

</div>
		</div>
        </div>

    </div>
                </div>
                 <!-- /Content -->
                 <!-- Sidebar -->
		<div class="sidebar sscroll">
<!-- Shelf One -->
<div class="mshelf">
<div class="post clear post-44386 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-interesno-2 tag-ezoterika" id="post_44386">
<h3 class="flag"><i>Книга недели</i><span></span></h3>
<div class="item">
<!-- Displays the full size image <img src="" />-->
<a href="http://www.cluber.com.ua/book/kak-lyudi-dumayut/" class="tooltip-m" title="Как люди думают">
<span class="tblock">
<strong>Как люди думают</strong>
<p>В книге собрано очень много интересных фактов, нестандартных вопросов, логических задач – все это заставляет читателя пораскинуть мозгами. Ведь, люди начинают думать только тогда, когда нужно выйти за рамки.</p>
<p class="post-meta"><!--<span class="views"></span>-->
<span class="comm">150</span></p>
<img class="callout" src="http://www.cluber.com.ua/wp-content/uploads/2013/06/callout.png" alt="" />
</span>
<img src="http://www.cluber.com.ua/wp-content/uploads/2013/10/08139981.cover1_-163x240.jpg" alt="Как люди думают" /></a>

</div>
    </div>

</div>
<!-- / Shelf One -->
<!-- Shelf Two -->
<div class="mshelf">
<div class="post clear post-44608 type-post status-publish format-standard has-post-thumbnail hentry category-interesno tag-glubina-dushi tag-dusha tag-interesno-2 tag-test tag-harakter" id="post_44608">
<h3 class="flag"><i>Фильм недели</i><span></span></h3>
<div class="item">
<!-- Displays the full size image <img src="" />-->
<a href="http://www.cluber.com.ua/kino/film-dogma-retsenziya-onlayn/" class="tooltip-m" title="Догма (смотреть онлайн)">
<span class="tblock">
<strong>Догма</strong>
<p>Разумеется, «Догму» нельзя воспринимать серьезно. Некоторые сильно верующие люди наверняка будут гневно плеваться и сулить создателям целую вечность в геене огненной. Лично я не воспринимаю этот фильм как надругательство над религией и богом. Для меня «Догма», в первую очередь — грамотный и тонкий стеб над ортодоксальностью и слепой верой. </p>
<p class="post-meta"><!--<span class="views"></span>-->
</p>
<img class="callout" src="http://www.cluber.com.ua/wp-content/uploads/2013/06/callout.png" alt="" />
</span>
<img src="http://www.cluber.com.ua/wp-content/uploads/2011/11/64371-170x240.jpg" alt="Догма (смотреть онлайн)" /></a>

</div>
    </div>

</div>
<!-- / Shelf Two -->
		</div>
                 <!-- /Sidebar -->
		</div>
<p id="pbd-alp-load-posts-i"><a href="http://www.cluber.com.ua/lifestyle/page/2/"><span>Быстренько покажите мне ещё!</span></a></p>
<!-- //// more entries -->
<div class="post-content archive-txt">
<p>Жить непросто, поэтому большинство людей пытаются найти мудрые советы и решения среди большого числа информации, нахлынувшей на них. Больший процент из всего этого – информационный мусор, способный не только запутать вас, но и возможно повлиять негативно на формирование вашего сознания. Мудрость влияет на сознание, потому что состоит из принципов жизни, которые помогут людям в значительной степени улучшить ее качество.</p>
<p><strong>Клубер &#8212; это маленький скромный инструмент для саморазвития.</strong> Редактора, авторы Клубера стремятся дать вам <strong>практические материалы</strong> по управлению вашей жизни. Опыт многих известных и великих людей, мыслителей, их рекомендации по улучшению жизни &#8212; помогут вам построить собственную жизнь на их приобретенном опыте. Прислушавшись к мудрым советам, вы сможете осознать, что хотя со временем все меняется, потребности человека остаются теми же.</p>
<p>Все люди во все времена хотели проявления нежных чувств и любви. Каждый хочет понять <strong>психологию отношений</strong>, быть счастливым и прожить полную смысла счастливую жизнь. Клубер поможет понять психологию тех вещей, которые помогут справляться с жизненными трудностями, создать счастливый брак и воспитать своих детей, чтобы они были счастливы, найти действенные методы улаживания всевозможных конфликтов, научиться качественному обмену мыслями.</p>
<p>Клубер не панацея от всех проблем, ведь <strong>только ваши действия и усилия &#8212; способны изменить качество вашей жизни.</strong> Материалы на нашем сайте помогут сделать ваши действия более осознанными. Ведь, они подаются в понятном и удобном виде, содержат советы, практики и рецепты. Они помогают стать более успешным, и не только в финансовом плане. Они помогут удовлетворять эмоциональные потребности, подскажут правильное и мудрое решение любых проблем. Они помогут вам не только улучшить качество жизни, но и, возможно, по-другому расставить приоритеты.</p>
</div>
            </div>
            <!-- /Container -->

<div class="f-widjet clear" id="tag_cloud-12"><h3>Метки</h3><div class="tagcloud"><a href="http://www.cluber.com.ua/tag/on-line/" class="tag-cloud-link tag-link-16 tag-link-position-1" style="font-size: 14.419889502762pt;" aria-label="on-line (223 элемента)">on-line</a>
<a href="http://www.cluber.com.ua/tag/istoriya-uspeha/" class="tag-cloud-link tag-link-48 tag-link-position-2" style="font-size: 8.5414364640884pt;" aria-label="История успеха (38 элементов)">История успеха</a>
<a href="http://www.cluber.com.ua/tag/lichnostnyiy-rost/" class="tag-cloud-link tag-link-94 tag-link-position-3" style="font-size: 19.292817679558pt;" aria-label="Личностный рост (947 элементов)">Личностный рост</a>
<a href="http://www.cluber.com.ua/tag/retsenziya/" class="tag-cloud-link tag-link-19 tag-link-position-4" style="font-size: 14.265193370166pt;" aria-label="Рецензия (212 элементов)">Рецензия</a>
<a href="http://www.cluber.com.ua/tag/samorazvitie/" class="tag-cloud-link tag-link-66 tag-link-position-5" style="font-size: 20.60773480663pt;" aria-label="Саморазвитие (1&nbsp;406 элементов)">Саморазвитие</a>
<a href="http://www.cluber.com.ua/tag/sovetyi/" class="tag-cloud-link tag-link-36 tag-link-position-6" style="font-size: 19.21546961326pt;" aria-label="Советы (933 элемента)">Советы</a>
<a href="http://www.cluber.com.ua/tag/kino-2/" class="tag-cloud-link tag-link-10 tag-link-position-7" style="font-size: 14.419889502762pt;" aria-label="Умные фильмы (225 элементов)">Умные фильмы</a>
<a href="http://www.cluber.com.ua/tag/astrologiya/" class="tag-cloud-link tag-link-192 tag-link-position-8" style="font-size: 16.198895027624pt;" aria-label="астрология (377 элементов)">астрология</a>
<a href="http://www.cluber.com.ua/tag/biznes/" class="tag-cloud-link tag-link-8 tag-link-position-9" style="font-size: 10.088397790055pt;" aria-label="бизнес (61 элемент)">бизнес</a>
<a href="http://www.cluber.com.ua/tag/bogatstvo/" class="tag-cloud-link tag-link-93 tag-link-position-10" style="font-size: 8.6961325966851pt;" aria-label="богатство (40 элементов)">богатство</a>
<a href="http://www.cluber.com.ua/tag/brak/" class="tag-cloud-link tag-link-342 tag-link-position-11" style="font-size: 8.1546961325967pt;" aria-label="брак (34 элемента)">брак</a>
<a href="http://www.cluber.com.ua/tag/goroskop/" class="tag-cloud-link tag-link-583 tag-link-position-12" style="font-size: 13.027624309392pt;" aria-label="гороскоп (146 элементов)">гороскоп</a>
<a href="http://www.cluber.com.ua/tag/dengi/" class="tag-cloud-link tag-link-81 tag-link-position-13" style="font-size: 11.016574585635pt;" aria-label="деньги (81 элемент)">деньги</a>
<a href="http://www.cluber.com.ua/tag/zhenshhina/" class="tag-cloud-link tag-link-336 tag-link-position-14" style="font-size: 10.629834254144pt;" aria-label="женщина (72 элемента)">женщина</a>
<a href="http://www.cluber.com.ua/tag/zhenshhinyi/" class="tag-cloud-link tag-link-154 tag-link-position-15" style="font-size: 19.988950276243pt;" aria-label="женщины (1&nbsp;168 элементов)">женщины</a>
<a href="http://www.cluber.com.ua/tag/life-2/" class="tag-cloud-link tag-link-57 tag-link-position-16" style="font-size: 12.718232044199pt;" aria-label="жизнь (134 элемента)">жизнь</a>
<a href="http://www.cluber.com.ua/tag/zdorove/" class="tag-cloud-link tag-link-96 tag-link-position-17" style="font-size: 12.563535911602pt;" aria-label="здоровье (127 элементов)">здоровье</a>
<a href="http://www.cluber.com.ua/tag/zodiak/" class="tag-cloud-link tag-link-769 tag-link-position-18" style="font-size: 14.806629834254pt;" aria-label="зодиак (248 элементов)">зодиак</a>
<a href="http://www.cluber.com.ua/tag/izmena/" class="tag-cloud-link tag-link-256 tag-link-position-19" style="font-size: 9.7016574585635pt;" aria-label="измена (54 элемента)">измена</a>
<a href="http://www.cluber.com.ua/tag/interesno-2/" class="tag-cloud-link tag-link-188 tag-link-position-20" style="font-size: 20.066298342541pt;" aria-label="интересно (1&nbsp;195 элементов)">интересно</a>
<a href="http://www.cluber.com.ua/tag/stories/" class="tag-cloud-link tag-link-214 tag-link-position-21" style="font-size: 8pt;" aria-label="истории (32 элемента)">истории</a>
<a href="http://www.cluber.com.ua/tag/istoriya/" class="tag-cloud-link tag-link-71 tag-link-position-22" style="font-size: 8pt;" aria-label="история (32 элемента)">история</a>
<a href="http://www.cluber.com.ua/tag/book-2/" class="tag-cloud-link tag-link-7 tag-link-position-23" style="font-size: 9.4696132596685pt;" aria-label="книги (50 элементов)">книги</a>
<a href="http://www.cluber.com.ua/tag/lichnost/" class="tag-cloud-link tag-link-24 tag-link-position-24" style="font-size: 12.486187845304pt;" aria-label="личность (126 элементов)">личность</a>
<a href="http://www.cluber.com.ua/tag/lyubov/" class="tag-cloud-link tag-link-212 tag-link-position-25" style="font-size: 15.580110497238pt;" aria-label="любовь (313 элементов)">любовь</a>
<a href="http://www.cluber.com.ua/tag/mnenie-2/" class="tag-cloud-link tag-link-51 tag-link-position-26" style="font-size: 10.552486187845pt;" aria-label="мнение (69 элементов)">мнение</a>
<a href="http://www.cluber.com.ua/tag/muzhchinyi/" class="tag-cloud-link tag-link-85 tag-link-position-27" style="font-size: 19.67955801105pt;" aria-label="мужчины (1&nbsp;061 элемент)">мужчины</a>
<a href="http://www.cluber.com.ua/tag/numerologiya/" class="tag-cloud-link tag-link-654 tag-link-position-28" style="font-size: 10.243093922652pt;" aria-label="нумерология (63 элемента)">нумерология</a>
<a href="http://www.cluber.com.ua/tag/odinochestvo/" class="tag-cloud-link tag-link-239 tag-link-position-29" style="font-size: 8.3867403314917pt;" aria-label="одиночество (36 элементов)">одиночество</a>
<a href="http://www.cluber.com.ua/tag/otdyih-i-puteshestvie/" class="tag-cloud-link tag-link-80 tag-link-position-30" style="font-size: 9.8563535911602pt;" aria-label="отдых и путешествие (56 элементов)">отдых и путешествие</a>
<a href="http://www.cluber.com.ua/tag/otnosheniya/" class="tag-cloud-link tag-link-78 tag-link-position-31" style="font-size: 22pt;" aria-label="отношения (2&nbsp;134 элемента)">отношения</a>
<a href="http://www.cluber.com.ua/tag/persona/" class="tag-cloud-link tag-link-25 tag-link-position-32" style="font-size: 12.563535911602pt;" aria-label="персона (129 элементов)">персона</a>
<a href="http://www.cluber.com.ua/tag/primetyi/" class="tag-cloud-link tag-link-476 tag-link-position-33" style="font-size: 9.9337016574586pt;" aria-label="приметы (58 элементов)">приметы</a>
<a href="http://www.cluber.com.ua/tag/pritchi/" class="tag-cloud-link tag-link-68 tag-link-position-34" style="font-size: 10.861878453039pt;" aria-label="притчи (76 элементов)">притчи</a>
<a href="http://www.cluber.com.ua/tag/psihologiya-2/" class="tag-cloud-link tag-link-42 tag-link-position-35" style="font-size: 21.07182320442pt;" aria-label="психология (1&nbsp;608 элементов)">психология</a>
<a href="http://www.cluber.com.ua/tag/rabota/" class="tag-cloud-link tag-link-75 tag-link-position-36" style="font-size: 10.552486187845pt;" aria-label="работа (69 элементов)">работа</a>
<a href="http://www.cluber.com.ua/tag/family-2/" class="tag-cloud-link tag-link-77 tag-link-position-37" style="font-size: 8.1546961325967pt;" aria-label="семья (34 элемента)">семья</a>
<a href="http://www.cluber.com.ua/tag/schaste/" class="tag-cloud-link tag-link-208 tag-link-position-38" style="font-size: 9.7790055248619pt;" aria-label="счастье (55 элементов)">счастье</a>
<a href="http://www.cluber.com.ua/tag/test/" class="tag-cloud-link tag-link-190 tag-link-position-39" style="font-size: 13.259668508287pt;" aria-label="тест (159 элементов)">тест</a>
<a href="http://www.cluber.com.ua/tag/udacha/" class="tag-cloud-link tag-link-303 tag-link-position-40" style="font-size: 9.8563535911602pt;" aria-label="удача (56 элементов)">удача</a>
<a href="http://www.cluber.com.ua/tag/tsitatyi/" class="tag-cloud-link tag-link-88 tag-link-position-41" style="font-size: 11.944751381215pt;" aria-label="цитаты (107 элементов)">цитаты</a>
<a href="http://www.cluber.com.ua/tag/tsifryi/" class="tag-cloud-link tag-link-1080 tag-link-position-42" style="font-size: 8.9281767955801pt;" aria-label="цифры (43 элемента)">цифры</a>
<a href="http://www.cluber.com.ua/tag/chuvstva/" class="tag-cloud-link tag-link-204 tag-link-position-43" style="font-size: 8.0773480662983pt;" aria-label="чувства (33 элемента)">чувства</a>
<a href="http://www.cluber.com.ua/tag/ezoterika/" class="tag-cloud-link tag-link-196 tag-link-position-44" style="font-size: 17.900552486188pt;" aria-label="эзотерика (631 элемент)">эзотерика</a>
<a href="http://www.cluber.com.ua/tag/emotsii/" class="tag-cloud-link tag-link-203 tag-link-position-45" style="font-size: 9.5469613259669pt;" aria-label="эмоции (52 элемента)">эмоции</a></div>
</div>
        </div>

<div class="sublike" style="background:#000 url('http://www.cluber.com.ua/wp-content/uploads/2014/05/fbcitata4_brightline.jpg') center center no-repeat;height:300px;">
        <div class="page-width">
<div style="position:absolute;margin:200px 0 0 260px;">
<div class="fb-like" data-href="https://www.facebook.com/cluber.com.ua" data-layout="box_count" data-action="like" data-show-faces="true" data-share="false"></div>
</div>
        </div>
</div>
<!--footer-->
<div class="footer">
        <div class="page-width">
		<div class="footer-space">
<div class="ft-about clear">
<p><strong>Клубер</strong> — это сайт о саморазвитии и личностном росте, о формировании личности и самосовершенствовании, о развитии личности. Мы собрали статьи, умные фильмы с просмотром онлайн и кино рецензиями, книги, музыку, полезные советы, мудрость, истории успеха и многое другое. <strong>Присоединяйтесь к нам!</strong></p>
</div>

<div class="col-one">

<div class="fb" style="position:absolute; margin:5px 0 0 125px;">
<div class="fb-like" data-href="https://www.facebook.com/cluber.com.ua" data-send="false" data-layout="button_count" data-width="200" data-show-faces="false"></div></div>

<img src="http://www.cluber.com.ua/wp-content/themes/sight/images/main/logo-bottom.png" alt="Клубер" /><br /><br />

<p>© 2011 — 2018<br /><br />
<strong>Копирование разрешено. Письменное уведомление и разрешение не требуется.</strong>
Клубер не против любого использования материалов со своего сайта, 
но при указании гиперссылки на источник.
</div>

<div class="col-two">
<strong>О сайте</strong>
<ul>
<li><a href="http://www.cluber.com.ua/about/">Что такое Клубер?</a></li>
<li><a href="http://www.cluber.com.ua/contact/">Написать письмо</a></li>
<li><a href="http://www.cluber.com.ua/ad/">Реклама на сайте</a></li>
<li><a href="http://www.cluber.com.ua/job/">Вакансии</a></li>
<li><a href="http://www.cluber.com.ua/politika-konfidentsialnosti/">Политика конфиденциальности</a></li>
<li><a href="http://www.cluber.com.ua/otkaz-ot-otvetstvennosti/">Отказ от ответственности</a></li>
<!--<li><a href="http://www.cluber.com.ua/soglasie-s-rassyilkoy/">Согласие с рассылкой</a></li>-->
</ul>
</div>

<div class="col-three">
<strong>Подписка</strong>
<ul>
<li><a href="http://www.facebook.com/cluber.com.ua" rel="nofollow">Facebook</a></li>
<li><a href="https://twitter.com/clubercomua" rel="nofollow">Twitter</a></li>
<li><a href="http://vk.com/clubercomua" rel="nofollow">ВКонтакте</a></li>
<li><a href="http://eepurl.com/i9sFj" rel="nofollow">E-Mail</a></li>
<li><a href="http://www.cluber.com.ua/feed/" rel="nofollow">RSS</a></li>
</ul>
</div>

<div class="col-four">
<strong>Наши проекты</strong>
<ul>
<li><a href="http://www.fithacker.ru">Фитхакер</a> — все о здоровом образе жизни</li>
<li><a href="http://www.vospitaj.com">Воспитай</a> — клуб родительского мастерства</li>
<li><a href="http://www.kaputsin.com">Бульвар Капуцинов</a> — самое лучшее видео</li>
<li><a href="http://www.storyfox.ru">Сторифокс</a> — истории, которые завораживают</li>
</ul>

</div>
		</div>
	</div>
</div>
<!--//footer-->
</div>
        <script type='text/javascript'>
/* <![CDATA[ */
var pbd_alp = {"startPage":"1","maxPages":"337","nextLink":"http:\/\/www.cluber.com.ua\/page\/2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/plugins/pbd-ajax-load-posts/js/load-posts-auto.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.cluber.com.ua\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"q2w3-default-sidebar","margin_top":10,"margin_bottom":2650,"stop_id":"","screen_max_width":1000,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["ffixx"]},{"sidebar":"sidebar-2","margin_top":10,"margin_bottom":2650,"stop_id":"","screen_max_width":1000,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-22"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cluber.com.ua/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N9P22G"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <!-- 73 queries -->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b2b88bcde3","applicationID":"13282194","transactionName":"YQFRMERUXUJYAExaWFhLcgdCXFxfFgpWV1JO","queueTime":0,"applicationTime":1622,"atts":"TUZSRgxOTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>