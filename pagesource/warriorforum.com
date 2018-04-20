
<!DOCTYPE html> <html class="js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths"
    ng-controller="MainLayoutCtrl"
    ng-class="{'is-MobileNavigation-open': isMobileNavigation}"
    > <head lang="en"> <meta charset="UTF-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgAHUF5UGwQBXFBbDwI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script> <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"> <meta name="ahrefs-site-verification" content="bee9fa33eacb10933a20c9ac0d8556076144c7d50646d286012c42951540c135"> <meta name="twitter:site" content="@warriorforum" /> <meta name="twitter:creator" content="@warriorforum" /> <meta name="twitter:image" content="http:https://static.warriorforum.com/static/images/warrior-forum-7804ae6431.png" /> <link rel="apple-touch-icon" sizes="57x57" href="https://static.warriorforum.com/static/images/favicons/apple-icon-57x57-99de2ddf03.png"> <link rel="apple-touch-icon" sizes="60x60" href="https://static.warriorforum.com/static/images/favicons/apple-icon-60x60-8e7fc42413.png"> <link rel="apple-touch-icon" sizes="72x72" href="https://static.warriorforum.com/static/images/favicons/apple-icon-72x72-047969ab3e.png"> <link rel="apple-touch-icon" sizes="76x76" href="https://static.warriorforum.com/static/images/favicons/apple-icon-76x76-019882f870.png"> <link rel="apple-touch-icon" sizes="114x114" href="https://static.warriorforum.com/static/images/favicons/apple-icon-114x114-80a83854ae.png"> <link rel="apple-touch-icon" sizes="120x120" href="https://static.warriorforum.com/static/images/favicons/apple-icon-120x120-2e16346cb4.png"> <link rel="apple-touch-icon" sizes="144x144" href="https://static.warriorforum.com/static/images/favicons/apple-icon-144x144-b44923039c.png"> <link rel="apple-touch-icon" sizes="152x152" href="https://static.warriorforum.com/static/images/favicons/apple-icon-152x152-8b63f01125.png"> <link rel="apple-touch-icon" sizes="180x180" href="https://static.warriorforum.com/static/images/favicons/apple-icon-180x180-e97188129c.png"> <link rel="icon" type="image/png" sizes="192x192"  href="https://static.warriorforum.com/static/images/favicons/android-icon-192x192-90c669b6b0.png"> <link rel="icon" type="image/png" sizes="32x32" href="https://static.warriorforum.com/static/images/favicons/favicon-32x32-3a7b0d726c.png"> <link rel="icon" type="image/png" sizes="96x96" href="https://static.warriorforum.com/static/images/favicons/favicon-96x96-1a782d4977.png"> <link rel="icon" type="image/png" sizes="16x16" href="https://static.warriorforum.com/static/images/favicons/favicon-16x16-ec647c6e4f.png"> <meta name="msapplication-TileColor" content="#ffffff"> <meta name="msapplication-TileImage" content="https://static.warriorforum.com/static/images/favicons/ms-icon-144x144-b44923039c.png"> <meta name="theme-color" content="#ffffff"> <meta name="description" content="Giving you what you need to take your internet and digital marketing to the next level since 1997. Join the community of 1+ million other marketers today."> <meta name="keywords" content="internet marketing, seo, search engine optimization, affiliate marketing, email marketing, ad networks, digital marketing"> <link rel="canonical" href="https://www.warriorforum.com/" /> <link rel="amphtml" href="https://www.warriorforum.com/?amp=true" /> <title>
                    Warrior Forum - The #1 Digital Marketing Forum & Marketplace
            </title> <script type="text/javascript">
        var css_list = [];
        var SECURITYTOKEN = 'guest';
        var CURRENT_USER = {
            'id': 0,
            'username': 'Unregistered',
            'avatar_url': 'images/placeholder_avatar.gif?256F',
            'is_moderator': ''
        };
    </script> <style type="text/css">
@charset "UTF-8";html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,figure,footer,header,main,nav,section{display:block}a{background-color:transparent}strong{font-weight:700}h1{font-size:2em;margin:.67em 0}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}button,input{color:inherit;font:inherit;margin:0}button{overflow:visible}button{text-transform:none}button,input[type=submit]{-webkit-appearance:button}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}[class*=WFIcon-]{display:inline-block;width:24px;height:24px;stroke:#212121;fill:transparent;stroke-width:1.2;stroke-linejoin:round;stroke-linecap:round}[class*=WFIcon-] circle,[class*=WFIcon-] path,[class*=WFIcon-] polyline,[class*=WFIcon-] rect{vector-effect:non-scaling-stroke}*{-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}body{min-width:320px;font-family:"Circular Pro",Helvetica,Arial,sans-serif;font-size:14px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;background-color:#e2e2e2}strong{font-weight:700}a{color:#004483;text-decoration:none}h1,h3,h5{margin-top:0}h1{margin-bottom:26px}h3{margin-bottom:20px}h5{margin-bottom:16px}p{-webkit-margin-before:0;-webkit-margin-after:0;line-height:1.4;margin-bottom:24px}input{color:#000}input::-webkit-input-placeholder{color:#9d9d9d}input:-moz-placeholder{color:#9d9d9d;opacity:1}input::-moz-placeholder{color:#9d9d9d;opacity:1}input:-ms-input-placeholder{color:#9d9d9d}input{-webkit-font-smoothing:antialiased}input{display:inline-block;vertical-align:middle;padding:6px 9px;border:1px solid #e2e2e2;font-size:14px;line-height:1.3}input{height:31px}.Avatar{display:block;width:60px;height:60px}.Btn{display:inline-block;padding:10px 22px 10px 21px;border:1px solid;font-size:15px;font-weight:700;text-align:center;border-color:#b00;background-color:#b00;color:#fff}.Btn--small{padding:5px 14px;font-size:14px}.Btn--large{padding:15px 40px;font-size:18px}.Btn--secondary{border-color:#f5a623;background-color:#f5a623;color:#fff}.Btn--tertiary{border-color:#dd4b39;background-color:#dd4b39;color:#fff}.Btn--hollow{background:0 0;color:#c00}.Btn--hollow.Btn--secondary{color:#f5a623}.Btn--hollow.Btn--tertiary{color:#dd4b39}.Card{margin-bottom:10px;padding:20px;background:#fff}.Card-header{display:-ms-flexbox;display:-webkit-flex;display:flex;margin-bottom:3px;padding-bottom:8px;border-bottom:3px solid #b00}.Card-headerAction{padding-top:3px;margin-left:auto;font-size:13px;font-weight:700}.Card-header .Tab-list{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0;padding-left:10px;margin-bottom:9px;white-space:nowrap}.Card-header .Tab-list--compact{-ms-flex-item-align:center;-webkit-align-self:center;align-self:center}.Card-header .Tab-list--slack{-ms-flex-item-align:end;-webkit-align-self:flex-end;align-self:flex-end}.Card-header--simple{border-bottom:0;padding-bottom:0;margin:0}.Card-header.sidebar{display:block}.Card-title{margin-bottom:7px;font-size:13px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#212121}.Card-subtitle{font-size:13px}.Card-content{padding-top:10px}.Card-entry:not(:first-child){padding-top:10px}.Card-entry>.thread-title{display:block}.Dropdown{position:absolute;left:50%;-webkit-transform:translateX(-50%);-moz-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%);top:26px;z-index:20;display:none;width:auto;padding:4px 15px 0;box-shadow:0 7px 30px -6px;color:#212121;background-color:#fff}.Dropdown-list{list-style-type:none;padding:0;margin:0}.Dropdown-item{min-width:100px;text-align:center}.Dropdown-item:not(:last-child){margin-bottom:3px;border-bottom:2px solid #e2e2e2}.Dropdown-item.is-Dropdown-item-active{font-weight:700}.Dropdown-link{display:block;border-radius:4px;margin-bottom:5px;padding:7px 4px;font-size:13px;text-transform:uppercase;color:#000;line-height:1}.Dropdown-trigger{display:inline-block;width:0;height:0;border-style:solid;border-width:8px 4px 0;border-color:#000 transparent transparent}.Icon{display:inline-block;font-size:0}.Icon-image{width:24px;height:24px;fill:#333}.Icon--error .Icon-image{fill:#b00}.Input{width:100%;border:0;font-size:13px;line-height:1.6;background-color:#fff;border:1px solid #e2e2e2;box-shadow:inset 0 0 1px #ccc}.Input-wrapper{position:relative}.Input-error{position:absolute;top:50%;-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);right:5px;padding:0 0 0 14px;font-weight:700;color:#b00;background-color:#fff}.Input-error-msg{font-size:13px;font-style:italic}.Input-error-icon,.Input-error-msg{display:inline-block;vertical-align:middle}.Input--large{height:44px;padding-left:21px}.Input--dark{background-color:#e2e2e2}.Input--dark::-webkit-input-placeholder{color:#212121}.Input--dark:-moz-placeholder{color:#212121}.Input--dark::-moz-placeholder{color:#212121}.Input--dark:-ms-input-placeholder{color:#212121}.Input--dark+.Input-error{background-color:#e2e2e2}.InputCombo{display:-ms-flexbox;display:-webkit-flex;display:flex}.InputCombo .Input-wrapper,.InputCombo>.Input{width:100%}.InputCombo .Btn{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0}.InputCombo .Btn--large{padding:0 40px}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}.NavigationSearch{display:none}@media (min-width:960px){.NavigationSearch{display:flex;height:41px;width:100%}.NavigationSearch-form{height:41px;width:100%}.NavigationSearch-input{background-position:10px 50%;height:100%;padding-left:40px;width:100%;z-index:3}}.Pagination-item{display:table-cell;font-size:13px;font-weight:600;color:#000}.Pagination-item:not(:last-child){padding-right:10px}.Pagination-item--prev::before{display:inline-block;border-top:4px solid transparent;border-bottom:4px solid transparent;content:"";border-right:8px solid #8a8a8a}.Pagination-item.is-Pagination-item-disabled{display:none}.Pagination-link{display:inline-block;min-width:16px;height:16px;padding:2px 6px 3px;line-height:1;text-transform:uppercase;text-align:center;color:inherit}.Tab{padding:10px 0 3px;font-size:13px;font-weight:700;text-transform:uppercase;letter-spacing:2px;color:inherit}.Tab-list{display:table;list-style-type:none;padding:0;margin:0;margin-left:auto}.Tab-list--compact{line-height:1.3}.Tab-list--slack{display:none}.Tab-item{display:table-cell;position:relative}.Tab-item:not(:last-child){padding-right:30px}.Tab.is-Tab-active{border-bottom:3px solid #c00}@media (min-width:685px){.Tab-list--slack{display:table}.Tab-list--compact{display:none}}.UserMenu-detailsContent{display:table-cell;vertical-align:top;padding-left:10px}.UserMenu-figure{display:table-cell;width:54px;margin:0}.UserMenu-userName{display:block;margin-bottom:7px;font-weight:700;color:inherit}.ForumDropdown{width:460px}@media (max-width:1120px){.ForumDropdown{-webkit-transform:translateX(0);transform:translateX(0);position:fixed;top:52px;left:0;width:100vw}}.ForumDropdown-featured{-ms-flex-basis:420px;-webkit-flex-basis:420px;flex-basis:420px;-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0;list-style-type:none;padding:0;margin:0}.ForumDropdown-featured-item:not(:first-child){margin-top:20px}.ForumDropdown-featured-item a{padding-left:5px}.ForumDropdown-featured-link{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;font-size:20px;font-weight:600;color:#d5d5d5}.ForumDropdown-featured-link [class*=WFIcon-]{width:24px;height:24px;margin-right:8px;stroke:#b00;stroke-width:2px}.ForumDropdown-featured-link .WFIcon-feed{width:38px;height:38px;margin-left:-6px;margin-right:4px}.ForumDropdown-featured-desc{display:block;margin-top:8px;font-size:13px}.ForumDropdown-otherForums{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-grow:1;-webkit-flex-grow:1;flex-grow:1;margin-top:16px;padding-top:16px;border-top:1px solid #fff}.ForumDropdown-otherForums-list{-ms-flex-basis:100%;-webkit-flex-basis:100%;flex-basis:100%;list-style-type:none;padding:0;margin:0;position:relative}.ForumDropdown-otherForums-item{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center}.ForumDropdown-otherForums-item:not(:first-child){margin-top:4px}.ForumDropdown-otherForums-all{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;-ms-flex-basis:50%;-webkit-flex-basis:50%;flex-basis:50%;position:absolute;bottom:20px;margin-top:12px}.ForumDropdown-otherForums-link{font-weight:600;color:#d5d5d5}.MarketplaceDropdown{width:450px}.MarketplaceDropdown a{border-bottom:1px solid #c00}@media (max-width:1120px){.MarketplaceDropdown{-webkit-transform:translateX(0);transform:translateX(0);position:fixed;top:52px;left:0;width:100vw}}.MarketplaceDropdown-inner{display:-ms-flexbox;display:-webkit-flex;display:flex}.MarketplaceDropdown-main{width:100%}.MarketplaceDropdown-details-header{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center}.MarketplaceDropdown-details-icon{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0;width:35px;height:35px;margin-right:8px;stroke:#b00;stroke-width:2}.MarketplaceDropdown-details-title{margin-bottom:0;font-size:24px;font-weight:600;color:#d5d5d5}.MarketplaceDropdown-desc{margin-top:8px;font-size:13px}.MarketplaceDropdown-otherMarketplaces-list{list-style-type:none;padding:0;margin:0;margin-top:20px}.MarketplaceDropdown-otherMarketplaces-item:not(:first-child){margin-top:8px}.MarketplaceDropdown-otherMarketplaces-link{font-weight:600;color:#d5d5d5}.NavigationDropdown{position:absolute;top:100%;left:0;z-index:2;color:#d5d5d5;background-color:#292e35}.NavigationDropdown-inner{padding:20px}.NavigationDropdown-overlay{-webkit-animation:fadeIn .2s;animation:fadeIn .2s;position:fixed;top:62px;left:0;z-index:1;width:100%;height:100%;background-color:rgba(0,0,0,.8)}.SearchDropdown{width:655px;right:-320px}.SearchDropdown-form{width:100%}.SearchDropdown-form-title{font-weight:600}.SearchDropdown-form-input{margin-top:8px}.SearchDropdown-form-input-btn{-ms-flex-basis:200px;-webkit-flex-basis:200px;flex-basis:200px;-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0}@media (min-width:960px){.SearchDropdown-tab{display:none}}.MainContent{min-height:calc(100vh - 258px);padding-top:60px;font-size:14px;line-height:1.4;color:#000}.SectionInner{width:100%;max-width:1216px;padding-left:20px;padding-right:20px;margin:0 auto}@media (min-width:420px) and (max-width:779px){.SectionInner{padding-left:9%;padding-right:9%}}@media (max-width:420px){.SectionInner{padding-left:16px;padding-right:16px}}.EmailSubscriber{margin-bottom:33px;color:#fff;background:#000}.EmailSubscriber-title{margin-bottom:7px;font-size:13px;font-weight:700;letter-spacing:2px;text-transform:uppercase}.EmailSubscriber-desc{margin-bottom:22px;font-size:15px;line-height:1.5;color:#f8f8f8}.EmailSubscriber-form{max-width:717px}.EmailSubscriber-btn{min-width:153px}@media (max-width:420px){.EmailSubscriber .EmailSubscriber-inputCombo{display:block}.EmailSubscriber .EmailSubscriber-inputCombo .EmailSubscriber-btn{width:100%;margin:10px 0 0}}.MobileNavigation{-webkit-transform:translateX(-100%);transform:translateX(-100%);position:fixed;top:0;right:0;bottom:0;left:0;z-index:999;width:85%;color:#d5d5d5;background-color:#292e35}.MobileNavigation::before{-webkit-animation:fadeIn .2s;animation:fadeIn .2s;display:none;position:absolute;top:0;left:100%;width:100%;height:100%;background-color:rgba(0,0,0,.8);content:""}.MobileNavigation-scroll{position:absolute;top:0;right:0;bottom:0;left:0;overflow:auto}.MobileNavigation-inner{position:relative;min-height:100vh;padding-top:16px;padding-bottom:100px}.MobileNavigation-search{position:relative}.MobileNavigation-search-icon{-webkit-transform:translateY(-50%);transform:translateY(-50%);position:absolute;right:10px;top:50%}.MobileNavigation-search-icon .MobileNavigation-search-icon-img{width:16px;height:16px;stroke-width:.5;fill:#979797}.MobileNavigation-body{margin-top:20px}.MobileNavigation-body-item:not(:first-child){margin-top:20px}.MobileNavigation-body-header{display:-ms-flexbox;display:-webkit-flex;display:flex}.MobileNavigation-body-title{margin-bottom:0;font-size:13px;font-weight:400}.MobileNavigation-body-title-link{color:#d5d5d5}.MobileNavigation-body-toggle{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;margin-left:auto;font-size:13px;color:#d5d5d5}.MobileNavigation-body-toggle .MobileNavigation-body-toggle-icon{margin-left:8px;width:8px;stroke:#d5d5d5;stroke-width:2px}.MobileNavigation-list{list-style-type:none;padding:0;margin:0;height:112px;margin-top:8px;overflow:hidden}.MobileNavigation-list-item--animated{-webkit-transform:translateX(-100%);transform:translateX(-100%);opacity:0}.MobileNavigation-list-link{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;padding:8px;font-size:15px;font-weight:600;color:#d5d5d5}.MobileNavigation-list-link.is-active{background-color:#292e35}.MobileNavigation-list-link .MobileNavigation-list-link-icon{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0;width:24px;margin-right:8px;stroke:#b00;stroke-width:2px}.MobileNavigation-list-link .MobileNavigation-list-link-icon--feed{stroke:transparent;fill:#b00}.MobileNavigation-list-link .MobileNavigation-list-link-icon--feed{width:32px;height:auto;margin-left:-5px;margin-right:4px;fill:transparent;stroke:#b00;stroke-width:1.5px}.MobileNavigation-list-link .MobileNavigation-list-link-icon--new{fill:#b00}.MobileNavigation-list-link-label{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.MobileNavigation-list.is-MobileNavigation-list-open{height:auto}.MobileNavigation-close{display:none;position:absolute;left:100%;top:0;margin-top:20px;margin-left:12px}.MobileNavigation-close svg{fill:#fff}.Container{position:relative;z-index:2;background-color:#e2e2e2}.HeaderV2{position:fixed;z-index:98;width:100%;min-width:310px;padding:11px 0 10px;color:#fff;background-color:#000}.HeaderV2-inner{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center}.HeaderV2-navToggle{margin-right:20px}.HeaderV2-navToggle .HeaderV2-navToggle-icon{stroke:transparent;fill:#fff}@media (min-width:780px){.HeaderV2-navToggle{display:none}}.HeaderV2-logo{-ms-flex-basis:88px;-webkit-flex-basis:88px;flex-basis:88px;-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0}@media (min-width:780px){.HeaderV2-logo{margin-left:0}}.HeaderV2-logo .HeaderV2-logo-icon{width:88px;height:29px}.HeaderV2-actions{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;margin-left:50px}.HeaderV2-actions-group{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center}.HeaderV2-actions-group:not(:first-child){margin-left:4px}.HeaderV2-actions-group-item{position:relative}.HeaderV2-actions-group-item:not(:first-child){margin-left:8px}.HeaderV2-actions-group-item .Btn{white-space:nowrap}.HeaderV2-actions-group-item--desktop{display:none}@media (min-width:780px){.HeaderV2-actions-group-item--desktop{display:block}}.HeaderV2-actions-group-item--bell{position:relative;width:38px;height:41px}@media (max-width:420px){.HeaderV2-actions-group-item--bell .HeaderV2-actions-link{height:100%}}.HeaderV2-actions-group-item--bell .HeaderV2-actions-link{position:absolute}.HeaderV2-actions-link{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center;position:relative;padding:5px 10px;color:#fff}@media (min-width:420px){.HeaderV2-actions-link{height:41px;padding:10px}}.HeaderV2-actions-link .HeaderV2-actions-link-icon{stroke:#fff}.HeaderV2-actions-link .HeaderV2-actions-link-icon--chevronDown{width:8px;margin-left:8px}.HeaderV2-actions-link .HeaderV2-actions-link-icon--search{width:14px;height:14px;stroke-width:.5}.HeaderV2-actions-link .HeaderV2-actions-link-icon--bell{vertical-align:top;stroke:transparent;fill:#fff}.HeaderV2-actions-link .HeaderV2-actions-link-icon--bell{width:18px;height:18px;vertical-align:middle}.HeaderV2-actions-right{margin-left:auto}.HeaderV2-login{padding-left:20px;padding-right:20px}@media (min-width:780px){.HeaderV2-signUp{padding:10px 22px 10px 21px;font-size:15px}}[ng-cloak]{display:none!important}@-ms-viewport{width:device-width}@-ms-viewport{width:device-width}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}.ClusteredContent{display:-ms-flexbox;display:-webkit-flex;display:flex;position:relative;margin-top:20px!important;margin-bottom:30px}.ClusteredContent-main{width:100%;position:relative;z-index:1}.ClusteredContent-side{display:none;order:2}@media (min-width:780px){.ClusteredContent-main{width:68.2%;min-width:68.2%;margin-right:25px}.ClusteredContent-side{display:block;width:31.8%;overflow:auto}}.AdzerkBanner{display:block;width:780px;margin:0 auto;text-align:right}@media (min-width:685px){.AdzerkBanner{height:125px}}@media (max-width:1175px){.AdzerkBanner{width:auto;max-width:780px}}.AdzerkBanner a{display:block}.AdzerkBanner-adcredits{font-size:10px;padding:5px 25px;clear:both;margin-bottom:10px}.AdzerkBanner #adspot-top{margin-bottom:5px}@media (min-width:685px){.AdzerkBanner #adspot-top{height:90px}}.AdzerkSideBanner #adspot-side{min-height:250px;text-align:center}.AdzerkSideBanner-adcredits{font-size:10px;padding:5px 25px;clear:both;width:100%;text-align:right}.ArticleSnapshot{display:-ms-flexbox;display:-webkit-flex;display:flex;-ms-flex-align:center;-webkit-align-items:center;align-items:center}.ArticleSnapshot-figure{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0;-ms-flex-item-align:start;-webkit-align-self:flex-start;align-self:flex-start;margin:5px 10px 0 0}.ArticleSnapshot-content{width:calc(100% - 32px)}.ArticleSnapshot-header{display:-ms-flexbox;display:-webkit-flex;display:flex}.ArticleSnapshot-title{margin-bottom:2px;font-size:18px;font-weight:700;line-height:1.3;word-break:break-word;color:#b00}.ArticleSnapshot-title a{color:#b00}.ArticleSnapshot-blurb{margin:8px 0 0;font-size:13px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}.ArticleSnapshot-blurb--show-all{overflow:initial;white-space:initial;text-overflow:initial}@media (max-width:420px){.ArticleSnapshot-blurb{display:block;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden}}.ArticleSnapshot-footer{display:-ms-flexbox;display:-webkit-flex;display:flex;width:100%}.ArticleSnapshot-footerItem{margin-top:8px;font-size:13px;font-weight:700}.ArticleSnapshot-footerItem:not(:first-child){margin-left:12px}.ArticleSnapshot-details{display:-ms-flexbox;display:-webkit-flex;display:flex;font-size:13px;color:#212121}.ArticleSnapshot-details a{font-weight:700}.ArticleSnapshot-detailsItem:not(:first-child){margin-left:4px}@media (max-width:685px){.ArticleSnapshot-details{-ms-flex-wrap:wrap;-webkit-flex-wrap:wrap;flex-wrap:wrap}.ArticleSnapshot-detailsItem{-ms-flex-shrink:0;-webkit-flex-shrink:0;flex-shrink:0}.ArticleSnapshot-details .ArticleSnapshot-topic{-ms-flex-basis:100%;-webkit-flex-basis:100%;flex-basis:100%;margin-left:0;word-break:all}}@media (max-width:620px){.ArticleSnapshot-footer{-ms-flex-wrap:wrap;-webkit-flex-wrap:wrap;flex-wrap:wrap}.ArticleSnapshot-details{margin-bottom:5px;order:1}}.Pagination-item{display:table-cell;font-size:13px;font-weight:600;color:#000}.Pagination-item:not(:last-child){padding-right:10px}.Pagination-item--prev::before{display:inline-block;border-top:4px solid transparent;border-bottom:4px solid transparent;content:"";border-right:8px solid #8a8a8a}.Pagination-item.is-Pagination-item-disabled{display:none}.Pagination-link{display:inline-block;min-width:16px;height:16px;padding:2px 6px 3px;line-height:1;text-transform:uppercase;text-align:center;color:inherit}.VoteBtn{display:inline-block;width:22px;margin:0 5px 0 -3px;line-height:1;font-size:13px;text-align:center;font-weight:600;color:#212121}.VoteBtn::before{content:'';width:0;height:0;display:inline-block;margin-bottom:3px;border-style:solid;border-color:transparent transparent currentColor;border-width:0 4px 8px}.VoteBtn-value{display:block}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}.TopicList{list-style-type:none;padding:0;margin:0}.TopicList-item{padding:8px 0 7px}.TopicList-item:first-child{padding-top:0}.TopicList-link{font-size:13px;color:#004483}.TopicList--simple .TopicList-item{position:relative;min-height:19px;padding:0 0 0 20px}.TopicList--simple .TopicList-item::before{-webkit-transform:translateY(-50%);transform:translateY(-50%);display:block;position:absolute;top:50%;left:0;width:2px;height:2px;border:1px solid #979797;border-radius:50%;content:""}.BlurbOffers-cta{display:block;margin:12px -7px 0}@-ms-viewport{width:device-width}@-ms-viewport{width:device-width}
</style> <script type="text/javascript">
  Array.from||(Array.from=function(){var r=Object.prototype.toString,n=function(n){return"function"==typeof n||"[object Function]"===r.call(n)},t=function(r){var n=Number(r);return isNaN(n)?0:0!==n&&isFinite(n)?(n>0?1:-1)*Math.floor(Math.abs(n)):n},e=Math.pow(2,53)-1,o=function(r){var n=t(r);return Math.min(Math.max(n,0),e)};return function(r){var t=this,e=Object(r);if(null==r)throw new TypeError("Array.from requires an array-like object - not null or undefined");var a,i=arguments.length>1?arguments[1]:void 0;if(void 0!==i){if(!n(i))throw new TypeError("Array.from: when provided, the second argument must be a function");arguments.length>2&&(a=arguments[2])}for(var u,f=o(e.length),c=n(t)?Object(new t(f)):new Array(f),h=0;h<f;)u=e[h],c[h]=i?void 0===a?i(u,h):i.call(a,u,h):u,h+=1;return c.length=f,c}}());
  var loadDeferredStyles = function() {
    var addStylesNodes = Array.from(document.getElementsByClassName("deferred-style"));
    addStylesNodes.forEach(function(addStylesNode) {
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
    });
  };
  var raf = requestAnimationFrame || mozRequestAnimationFrame ||
      webkitRequestAnimationFrame || msRequestAnimationFrame;
  if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  else window.addEventListener('load', loadDeferredStyles);
</script> <noscript> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/wf-common-36061c149a.css" /> </noscript> <noscript class="deferred-style"> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/wf-common-36061c149a.css"> </noscript> <noscript> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/vendor_wf-06ffc612e3.css" /> </noscript> <noscript class="deferred-style"> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/vendor_wf-06ffc612e3.css"> </noscript> <noscript> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/feed-bb70ed2223.css" /> </noscript> <noscript class="deferred-style"> <link rel="stylesheet" type="text/css" href="https://static.warriorforum.com/static/styles/feed-bb70ed2223.css"> </noscript> <script src="//www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&amp;render=explicit" async defer></script> </head> <body ng-class="{'is-MobileNavigation-open': isMobileNavigation}"> <div class="Container animate" ng-class="{'is-SideBar-open': sideBarOpen, 'is-MobileNavigation-active': isMobileNavigation}"> <header class="HeaderV2" ng-controller="HeaderCtrl" fl-analytics-section="header"> <base href="/" /> <div class="HeaderV2-inner SectionInner"> <a class="HeaderV2-navToggle" ng-click="toggleMobileNav()"> <svg class="HeaderV2-navToggle-icon WFIcon-menu-alt" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"> <path d="M2 5.5h20v3h-20v-3z M2 10.5h20v3h-20v-3z M2 15.5h20v3h-20v-3z"/> </svg> </a> <div class="HeaderV2-logo"> <a href="https://www.warriorforum.com"> <svg viewBox="0 0 182 60" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  class="HeaderV2-logo-icon WFLogo"> <g id="Introduction" stroke="none" stroke-width="1"  fill-rule="evenodd" > <g id="Project-Cover"  transform="translate(-309.000000, -217.000000)"> <g id="logo"  transform="translate(309.000000, 217.000000)"> <rect id="Rectangle-path" fill="#CC0000"  x="0" y="31.113378" width="181.664224" height="28.8745694" rx="2"></rect> <path d="M83.2438367,35.4615805 L87.242449,35.4615805 C89.4235102,35.4615805 90.7866735,35.5518136 91.6045714,35.7322796 C92.7859796,36.0029787 93.6947551,36.6346099 94.4217755,37.5369402 C95.1487959,38.4392705 95.5123061,39.6122999 95.5123061,40.8755623 C95.5123061,41.9583587 95.2396735,42.950922 94.7852857,43.8532523 C94.330898,44.6653495 93.6038776,45.2969807 92.695102,45.7481459 C91.7863265,46.199311 90.5140408,46.3797771 88.8782449,46.3797771 L95.7849388,55.8542452 L93.3312449,55.8542452 L86.424551,46.3797771 L85.424898,46.3797771 L85.424898,55.9444782 L83.3347143,55.9444782 L83.2438367,35.4615805 L83.2438367,35.4615805 Z M85.2431429,37.5369402 L85.2431429,44.4848835 L88.5147347,44.4848835 C89.7870204,44.4848835 90.7866735,44.3946505 91.3319388,44.1239514 C91.9680816,43.8532523 92.3315918,43.3118541 92.695102,42.7704559 C93.0586122,42.2290578 93.2403673,41.5974265 93.2403673,40.8755623 C93.2403673,40.1536981 93.0586122,39.5220669 92.695102,38.9806687 C92.3315918,38.4392705 91.9680816,38.0783384 91.4228163,37.8978723 C90.877551,37.6271733 89.877898,37.5369402 88.6056122,37.5369402 L85.2431429,37.5369402 L85.2431429,37.5369402 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M120.321878,35.2811145 L122.412061,35.2811145 L122.412061,47.6430395 C122.412061,49.086768 122.412061,49.9890983 122.502939,50.3500304 C122.593816,51.1621277 122.866449,51.7937589 123.320837,52.335157 C123.775224,52.8765552 124.411367,53.3277204 125.320143,53.6886525 C126.228918,54.0495846 127.137694,54.2300507 128.046469,54.2300507 C128.864367,54.2300507 129.591388,54.0495846 130.409286,53.7788855 C131.136306,53.5081864 131.772449,53.0570213 132.226837,52.6058561 C132.681224,52.064458 133.044735,51.5230598 133.317367,50.7109625 C133.499122,50.1695643 133.59,49.086768 133.59,47.5528065 L133.59,35.2811145 L135.680184,35.2811145 L135.680184,47.6430395 C135.680184,49.4477001 135.589306,50.8914286 135.225796,52.064458 C134.771408,53.1472543 134.135265,54.2300507 132.86298,55.0421479 C131.590694,55.8542452 130.045776,56.3054103 128.228224,56.3054103 C126.228918,56.3054103 124.593122,55.9444782 123.139082,55.132381 C121.775918,54.3202837 121.048898,53.3277204 120.503633,51.9742249 C120.231,51.1621277 120.231,49.7183992 120.231,47.6430395 L120.321878,35.2811145 L120.321878,35.2811145 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M6.45230612,35.4615805 L16.8123469,35.4615805 L16.8123469,37.4467072 L8.5424898,37.4467072 L8.5424898,43.8532523 L16.8123469,43.8532523 L16.8123469,45.8383789 L8.5424898,45.8383789 L8.5424898,55.9444782 L6.45230612,55.9444782 L6.45230612,35.4615805 L6.45230612,35.4615805 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M49.800898,35.0104154 C52.8907347,35.0104154 55.5261837,36.0029787 57.6163673,38.0783384 C59.706551,40.1536981 60.7970816,42.6802229 60.7970816,45.7481459 C60.7970816,48.7258359 59.706551,51.2523607 57.6163673,53.3277204 C55.5261837,55.40308 52.9816122,56.4858764 49.9826531,56.4858764 C46.8928163,56.4858764 44.3482449,55.40308 42.2580612,53.3277204 C40.1678776,51.2523607 39.0773469,48.7258359 39.0773469,45.7481459 C39.0773469,43.7630193 39.5317347,41.9583587 40.5313878,40.2439311 C41.5310408,38.5295035 42.8033265,37.2662411 44.4391224,36.2736778 C46.0749184,35.4615805 47.8924694,35.0104154 49.800898,35.0104154 L49.800898,35.0104154 Z M49.8917755,36.995542 C48.3468571,36.995542 46.8928163,37.3564742 45.5296531,38.1685714 C44.1664898,38.9806687 43.0759592,40.063465 42.3489388,41.3267275 C41.6219184,42.6802229 41.1675306,44.1239514 41.1675306,45.8383789 C41.1675306,48.2746707 41.9854286,50.3500304 43.712102,51.9742249 C45.4387755,53.6886525 47.4380816,54.5007497 49.8917755,54.5007497 C51.5275714,54.5007497 52.9816122,54.1398176 54.3447755,53.3277204 C55.7079388,52.5156231 56.7984694,51.5230598 57.5254898,50.1695643 C58.2525102,48.8160689 58.706898,47.3723404 58.706898,45.7481459 C58.706898,44.1239514 58.3433878,42.6802229 57.5254898,41.3267275 C56.7984694,39.973232 55.7079388,38.9806687 54.3447755,38.1685714 C52.8907347,37.3564742 51.4366939,36.995542 49.8917755,36.995542 L49.8917755,36.995542 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M154.147188,55.9444782 L158.054922,35.4615805 L158.600188,35.4615805 L165.779514,52.244924 L172.867963,35.4615805 L173.322351,35.4615805 L177.230086,55.9444782 L175.139902,55.9444782 L172.504453,41.5974265 L166.143024,55.9444782 L165.234249,55.9444782 L158.87282,41.4169605 L156.237371,55.9444782 L154.147188,55.9444782 L154.147188,55.9444782 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M35.8057551,20.3926646 C35.5331224,20.8438298 35.1696122,21.1145289 34.7152245,21.1145289 L32.1706531,21.1145289 C31.6253878,21.1145289 31.2618776,20.8438298 30.9892449,20.3926646 L23.5372857,4.51165147 L15.6309388,20.3926646 C15.5400612,20.5731307 15.3583061,20.7535968 15.176551,20.9340628 C14.9039184,21.1145289 14.7221633,21.1145289 14.4495306,21.1145289 L11.8140816,21.1145289 C11.2688163,21.1145289 10.9053061,20.8438298 10.6326735,20.3926646 L1.63579592,1.26326241 L4.36212245,1.26326241 L12.6319796,18.6782371 L13.6316327,18.6782371 L22.3558776,1.26326241 L24.6278163,1.26326241 L32.8067959,18.5880041 L33.7155714,18.5880041 L42.5306939,1.17302938 L45.4387755,1.17302938 L35.8057551,20.3926646 L35.8057551,20.3926646 Z" id="Shape" fill="#FFF" ></path> <path d="M66.5223673,21.1145289 L56.071449,3.42885512 L53.436,3.42885512 L42.9850816,21.1145289 L40.077,21.1145289 L51.7093265,1.62419453 C51.8002041,1.44372847 51.9819592,1.26326241 52.1637143,1.17302938 C52.3454694,1.08279635 52.5272245,0.992563323 52.7998571,0.992563323 L56.8893469,0.992563323 C57.071102,0.992563323 57.3437347,1.08279635 57.5254898,1.17302938 C57.7072449,1.26326241 57.889,1.44372847 57.9798776,1.62419453 L69.5213265,21.2047619 L66.5223673,21.2047619 L66.5223673,21.1145289 Z" id="Shape" fill="#FFF" ></path> <path d="M95.0579184,10.6474975 C95.1487959,10.0158663 95.2396735,9.11353597 95.2396735,7.85027356 C95.2396735,7.03817629 95.1487959,6.31631206 95.0579184,5.59444782 C94.9670408,4.96281662 94.7852857,4.33118541 94.5126531,3.88002026 C93.6947551,2.25582573 92.3315918,1.35349544 90.3322857,1.08279635 C89.7870204,0.992563323 88.9691224,0.902330294 87.9694694,0.902330294 C86.8789388,0.812097264 85.6066531,0.812097264 84.0617347,0.812097264 L72.065898,0.812097264 C71.248,0.812097264 70.7936122,1.17302938 70.7936122,2.07535968 L70.7936122,21.0242958 L73.3381837,21.0242958 L73.3381837,14.0763526 C76.7006531,14.1665856 91.3319388,14.0763526 91.3319388,14.0763526 C91.7863265,14.0763526 92.4224694,15.339615 92.4224694,18.407538 L92.4224694,21.1145289 L94.9670408,21.1145289 L94.9670408,18.407538 C94.9670408,17.5954407 94.9670408,16.8735765 94.8761633,16.2419453 C94.8761633,15.7005471 94.7852857,15.249382 94.7852857,14.9786829 C94.6035306,14.1665856 94.2400204,13.5349544 93.7856327,12.9935562 C94.330898,12.4521581 94.8761633,11.6400608 95.0579184,10.6474975 L95.0579184,10.6474975 Z M92.6042245,10.1060993 C92.5133469,10.5572644 91.7863265,11.6400608 91.3319388,11.6400608 C90.0596531,11.6400608 76.6097755,11.5498278 73.3381837,11.6400608 L73.3381837,3.42885512 L83.9708571,3.42885512 C87.0606939,3.42885512 89.06,3.51908815 89.9687755,3.6995542 C90.5140408,3.78978723 91.0593061,3.97025329 91.4228163,4.15071935 C91.7863265,4.42141844 92.1498367,4.69211753 92.3315918,5.14328267 C92.695102,5.77491388 92.7859796,6.7674772 92.7859796,7.94050659 C92.695102,8.93306991 92.695102,9.65493414 92.6042245,10.1060993 L92.6042245,10.1060993 Z" id="Shape" fill="#FFF" ></path> <path d="M121.503286,10.6474975 C121.594163,10.0158663 121.685041,9.11353597 121.685041,7.85027356 C121.685041,7.03817629 121.594163,6.31631206 121.503286,5.59444782 C121.412408,4.96281662 121.230653,4.33118541 120.95802,3.88002026 C120.140122,2.25582573 118.776959,1.35349544 116.777653,1.08279635 C116.232388,0.992563323 115.41449,0.902330294 114.414837,0.902330294 C113.324306,0.812097264 112.05202,0.812097264 110.507102,0.812097264 L98.6021429,0.812097264 C97.7842449,0.812097264 97.3298571,1.17302938 97.3298571,2.07535968 L97.3298571,21.0242958 L99.8744286,21.0242958 L99.8744286,14.0763526 C103.782163,14.1665856 117.868184,13.9861196 117.868184,13.9861196 C118.322571,13.9861196 118.958714,15.249382 118.958714,18.317305 L118.958714,21.0242958 L121.503286,21.0242958 L121.503286,18.317305 C121.503286,17.5052077 121.503286,16.7833435 121.412408,16.1517123 C121.412408,15.6103141 121.321531,15.1591489 121.321531,14.8884498 C121.139776,14.0763526 120.776265,13.4447214 120.321878,12.9033232 C120.867143,12.4521581 121.321531,11.6400608 121.503286,10.6474975 L121.503286,10.6474975 Z M119.049592,10.1060993 C118.958714,10.5572644 118.231694,11.6400608 117.777306,11.6400608 C116.595898,11.6400608 103.600408,11.5498278 99.783551,11.6400608 L99.783551,3.42885512 L110.416224,3.42885512 C113.506061,3.42885512 115.505367,3.51908815 116.414143,3.6995542 C116.959408,3.78978723 117.504673,3.97025329 117.868184,4.15071935 C118.231694,4.42141844 118.595204,4.69211753 118.776959,5.14328267 C119.140469,5.77491388 119.231347,6.7674772 119.231347,7.94050659 C119.231347,8.93306991 119.140469,9.65493414 119.049592,10.1060993 L119.049592,10.1060993 Z" id="Shape" fill="#FFF" ></path> <rect id="Rectangle-path" fill="#FFF"  x="123.95698" y="0.992563323" width="2.54457143" height="20.1219656"></rect> <path d="M154.764469,17.2345086 C154.491837,18.7684701 154.037449,19.9414995 153.310429,20.5731307 C152.583408,21.2949949 151.492878,21.8363931 149.857082,22.1070922 C149.130061,22.1973252 148.312163,22.2875583 147.221633,22.3777913 C146.22198,22.4680243 144.858816,22.4680243 143.313898,22.4680243 L140.678449,22.4680243 L138.497388,22.4680243 L136.407204,22.4680243 C135.952816,22.4680243 135.407551,22.3777913 134.953163,22.3777913 C133.044735,22.1973252 131.590694,21.7461601 130.772796,21.1145289 C129.86402,20.3926646 129.318755,19.2196353 128.955245,17.4149747 C128.682612,16.2419453 128.682612,14.3470517 128.682612,11.7302938 C128.682612,10.1963323 128.77349,8.84283688 128.864367,7.6698075 C128.955245,6.49677812 129.137,5.59444782 129.409633,4.87258359 C130.045776,2.88745694 131.590694,1.71442756 133.862633,1.35349544 C134.680531,1.17302938 135.861939,1.08279635 137.31598,1.08279635 C138.77002,0.992563323 140.496694,0.992563323 142.405122,0.992563323 C145.767592,0.992563323 148.130408,1.08279635 149.493571,1.26326241 C151.402,1.5339615 152.674286,1.98512665 153.310429,2.70699088 C154.037449,3.42885512 154.491837,4.96281662 154.764469,7.03817629 C154.855347,7.6698075 154.855347,8.3014387 154.946224,9.11353597 C154.946224,9.92563323 155.037102,10.7377305 155.037102,11.7302938 C155.12798,14.0763526 155.037102,15.9712462 154.764469,17.2345086 L154.764469,17.2345086 Z M152.401653,7.30887538 C152.219898,5.95537994 151.947265,5.05304965 151.583755,4.6018845 C151.129367,4.15071935 150.311469,3.88002026 149.220939,3.60932118 C148.584796,3.51908815 147.766898,3.42885512 146.676367,3.33862209 C145.585837,3.24838906 144.222673,3.24838906 142.586878,3.24838906 C138.77002,3.24838906 135.952816,3.42885512 134.407898,3.60932118 C133.135612,3.78978723 132.317714,4.42141844 131.954204,5.41398176 C131.772449,6.04561297 131.590694,6.7674772 131.499816,7.76004053 C131.408939,8.75260385 131.318061,10.0158663 131.318061,11.4595947 C131.318061,13.9861196 131.408939,15.7005471 131.590694,16.6931104 C131.772449,17.6856738 132.226837,18.497771 132.772102,18.8587031 C133.317367,19.2196353 134.135265,19.4903343 135.407551,19.5805674 C135.680184,19.5805674 136.134571,19.6708004 136.770714,19.6708004 C137.406857,19.6708004 138.043,19.7610334 138.77002,19.7610334 L141.678102,19.7610334 L143.495653,19.7610334 C146.312857,19.7610334 148.403041,19.6708004 149.584449,19.4903343 C150.493224,19.3098683 151.220245,19.0391692 151.583755,18.5880041 C152.038143,18.2270719 152.310776,17.5052077 152.492531,16.6028774 C152.674286,15.5200811 152.765163,13.8056535 152.765163,11.5498278 C152.674286,10.0158663 152.583408,8.57213779 152.401653,7.30887538 L152.401653,7.30887538 Z" id="Shape" fill="#FFF" ></path> <path d="M181.573347,10.6474975 C181.664224,10.0158663 181.755102,9.11353597 181.755102,7.85027356 C181.755102,7.03817629 181.664224,6.31631206 181.573347,5.59444782 C181.482469,4.96281662 181.300714,4.33118541 181.028082,3.88002026 C180.210184,2.25582573 178.84702,1.35349544 176.847714,1.08279635 C176.302449,0.992563323 175.484551,0.902330294 174.484898,0.902330294 C173.394367,0.812097264 172.122082,0.812097264 170.577163,0.812097264 L158.672204,0.812097264 C157.854306,0.812097264 157.399918,1.17302938 157.399918,2.07535968 L157.399918,21.0242958 L159.94449,21.0242958 L159.94449,14.0763526 C163.488714,14.1665856 177.938245,14.0763526 177.938245,14.0763526 C178.392633,14.0763526 179.028776,15.339615 179.028776,18.407538 L179.028776,21.1145289 L181.573347,21.1145289 L181.573347,18.407538 C181.573347,17.5954407 181.573347,16.8735765 181.482469,16.2419453 C181.482469,15.7005471 181.391592,15.249382 181.391592,14.9786829 C181.209837,14.1665856 180.846327,13.5349544 180.391939,12.9935562 C180.937204,12.4521581 181.391592,11.6400608 181.573347,10.6474975 L181.573347,10.6474975 Z M179.119653,10.1060993 C179.028776,10.5572644 178.301755,11.6400608 177.847367,11.6400608 C176.665959,11.6400608 163.306959,11.5498278 159.853612,11.6400608 L159.853612,3.42885512 L170.486286,3.42885512 C173.576122,3.42885512 175.575429,3.51908815 176.484204,3.6995542 C177.029469,3.78978723 177.574735,3.97025329 177.938245,4.15071935 C178.301755,4.42141844 178.665265,4.69211753 178.84702,5.14328267 C179.210531,5.77491388 179.301408,6.7674772 179.301408,7.94050659 C179.210531,8.93306991 179.210531,9.65493414 179.119653,10.1060993 L179.119653,10.1060993 Z" id="Shape" fill="#FFF" ></path> <path d="M65.977102,28.5136373 L55.8896939,10.2865653 C55.7079388,9.92563323 55.253551,9.74516717 54.7991633,9.74516717 C54.3447755,9.74516717 53.9812653,9.92563323 53.7086327,10.2865653 L43.6212245,28.5136373 L65.977102,28.5136373 L65.977102,28.5136373 Z" id="Shape" fill="#CC0000" ></path> </g> </g> </g> </svg> </a> </div> <div class="HeaderV2-actions"> <div class="HeaderV2-actions-group"> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <div ng-mouseenter="showDropdown('forum')" ng-mouseleave="hideDropdown('forum')"> <div class="HeaderV2-actions-link" ng-class="{'HeaderV2-actions-link--active': dropdowns.forum}" ng-click="toggleDropdown('forum')">
                            Forums <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--chevronDown MobileNavigation-body-toggle-icon WFIcon-chevronDown" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><polyline fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="0.5,5.429
    12,18.571 23.5,5.429 "/></svg> </div> <div class="ForumDropdown NavigationDropdown" ng-show="dropdowns.forum" ng-cloak fl-analytics-subsection="destkop_header_forum_dropdown"> <div class="ForumDropdown-inner NavigationDropdown-inner"> <ul class="ForumDropdown-featured"> <li class="ForumDropdown-featured-item"> <a fl-analytics="feed" href="/" class="ForumDropdown-featured-link"> <svg class="default WFIcon-feed" width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill-rule="evenodd"><path d="M5.123 14.27C4.118 13.448 3.5 12.32 3.5 11.08c0-2.53 2.574-4.58 5.75-4.58S15 8.55 15 11.08c0 2.532-2.574 4.583-5.75 4.583-.783 0-1.53-.125-2.21-.35l-1.69 2.025c-.356.424-.594.316-.536-.22l.31-2.847z"/><path d="M15.75 14.997c.646 0 1.263-.102 1.824-.287l1.282 1.52c.357.423.598.316.537-.237l-.234-2.135c.83-.674 1.34-1.595 1.34-2.61 0-2.07-2.127-3.748-4.75-3.748" stroke-linecap="round"/></g></svg>

                    Feed
                </a> <span class="ForumDropdown-featured-desc">
                    The topics in Internet Marketing that you should be reading right now
                </span> </li> <li class="ForumDropdown-featured-item"> <a fl-analytics="feed_new" href="/discussions/latest" class="ForumDropdown-featured-link"> <svg class=" WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg>
                    New
                </a> <span class="ForumDropdown-featured-desc">
                    Threads with the newest replies
                </span> </li> <li class="ForumDropdown-featured-item"> <a fl-analytics="feed_top" href="/discussions/top" class="ForumDropdown-featured-link"> <svg class="default WFIcon-favourite" width="26px" height="21px" viewBox="0 0 26 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-24.000000, -214.000000)"><g id="Hamburger-Menu-Item---Top-Voted" transform="translate(20.000000, 209.000000)"><g id="wfIcon-favourite" transform="translate(5.000000, 6.000000)"><g id="icons"><g id="favourite"><g id="ico-favourite"><path d="M12.139424,3.40913194 C10.8148953,1.25957087 8.67426006,0 6.28027151,0 C3.18684484,0 0.0356559137,2.30138881 0.000197885079,6.70039757 C-0.0289692006,10.2593596 3.17197534,13.3730191 5.74439781,14.7269829 C6.1990612,14.965712 6.6417146,15.1984479 7.05119759,15.4331816 C9.73342557,16.9669413 11.9627059,18.5714286 12.1537217,18.5714286 C12.3527441,18.5689314 14.7495921,16.9274861 17.2482391,15.3837377 C17.7389324,15.0800823 18.2759499,14.7879137 18.844994,14.4787644 C21.4088379,13.0858449 24.3135364,10.0785647 24.2855131,6.65994357 C24.2500551,2.14007184 21.0119369,0.0819070714 18.0174494,0.0819070714 C15.6268923,0.0819070714 13.4382171,1.33848134 12.139424,3.40913194 Z" id="Path-Copy"></path></g></g></g></g></g></g></g></svg>
                    Top
                </a> <span class="ForumDropdown-featured-desc">
                    Threads voted as the best by the Warrior Forum Community
                </span> </li> </ul> <div class="ForumDropdown-otherForums"> <ul class="ForumDropdown-otherForums-list"> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/main-internet-marketing-discussion-forum" class="ForumDropdown-otherForums-link">
                       Internet Marketing
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-path" class="ForumDropdown-otherForums-link">
                       Warrior Path
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/beginners-area" class="ForumDropdown-otherForums-link">
                       Beginner's Area
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/war-room" class="ForumDropdown-otherForums-link">
                       War Room
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/search-engine-optimization" class="ForumDropdown-otherForums-link">
                       Search Engine Optimization
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/ad-networks-cpm-cpl-display" class="ForumDropdown-otherForums-link">
                       Ad Networks
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/pay-per-click-search-engine-marketing-ppc-sem" class="ForumDropdown-otherForums-link">
                       PPC/SEM
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/social-media" class="ForumDropdown-otherForums-link">
                       Social Media
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/offline-marketing" class="ForumDropdown-otherForums-link">
                       Offline Marketing
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/copywriting" class="ForumDropdown-otherForums-link">
                       Copywriting
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/ecommerce-sites-wholesaling-drop-shipping" class="ForumDropdown-otherForums-link">
                       eCommerce
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/mind-warriors" class="ForumDropdown-otherForums-link">
                       Mind Warriors
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/internet-marketing-product-reviews-ratings" class="ForumDropdown-otherForums-link">
                       Product Reviews
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/email-marketing" class="ForumDropdown-otherForums-link">
                       Email Marketing
                    </a> </li> <li class="ForumDropdown-otherForums-all"> <a fl-analytics="forum-link" href="/forums" class="ForumDropdown-otherForums-link">
                       View All Forums
                    </a> </li> </ul> <ul class="ForumDropdown-otherForums-list"> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-ask-me-anything-wama" class="ForumDropdown-otherForums-link">
                       Warrior Ask Me Anything
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/growth-hacking" class="ForumDropdown-otherForums-link">
                       Growth Hacking
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/conversion-rate-optimization" class="ForumDropdown-otherForums-link">
                       Conversion Rate Optimization
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/mobile-marketing" class="ForumDropdown-otherForums-link">
                       Mobile Marketing
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-book-club" class="ForumDropdown-otherForums-link">
                       Warrior Book Club
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/high-voltage-video-forum" class="ForumDropdown-otherForums-link">
                       High Voltage Video Forum
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/viral-traffic-network" class="ForumDropdown-otherForums-link">
                       Viral Traffic Network
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/programming" class="ForumDropdown-otherForums-link">
                       Programming
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/website-design" class="ForumDropdown-otherForums-link">
                       Web Design
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/best-online-resources" class="ForumDropdown-otherForums-link">
                       Online Resources
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-joint-ventures" class="ForumDropdown-otherForums-link">
                       Joint Ventures
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/local-meetups-mastermind-groups-warrior-events" class="ForumDropdown-otherForums-link">
                       Local Events
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/off-topic-forum" class="ForumDropdown-otherForums-link">
                       Off Topic
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/suggestion-forum" class="ForumDropdown-otherForums-link">
                       Suggestion Forum
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-forum-help" class="ForumDropdown-otherForums-link">
                       Support
                    </a> </li> <li class="ForumDropdown-otherForums-item"> <a fl-analytics="forum-link" href="/warrior-forum-news" class="ForumDropdown-otherForums-link">
                       News
                    </a> </li> </ul> </div> </div> </div> </div> </div> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <div ng-mouseenter="showDropdown('marketplace')" ng-mouseleave="hideDropdown('marketplace')"> <div class="HeaderV2-actions-link" ng-class="{'HeaderV2-actions-link--active': dropdowns.marketplace}" ng-click="toggleDropdown('marketplace')">
                            Marketplace <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--chevronDown MobileNavigation-body-toggle-icon WFIcon-chevronDown" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><polyline fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="0.5,5.429
    12,18.571 23.5,5.429 "/></svg> </div> <div class="MarketplaceDropdown NavigationDropdown" ng-show="dropdowns.marketplace" ng-cloak> <div class="MarketplaceDropdown-inner NavigationDropdown-inner" fl-analytics-subsection="destkop_header_marketplace_dropdown"> <div class="MarketplaceDropdown-main"> <div class="MarketplaceDropdown-details"> <div class="MarketplaceDropdown-details-header"> <svg class="MarketplaceDropdown-details-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <a href="/warrior-special-offers" class="MarketplaceDropdown-details-title">
                        Warrior Special Offers
                    </a> </div> <p class="MarketplaceDropdown-desc">
                    Exclusive products and services available only at Warrior Forum
                    <br> <br>
                    Get great deals on Internet Marketing Products, Services, Trainings and other Offers at the world's largest Internet marketing marketplace
                </p> </div> <div class="MarketplaceDropdown-featured"> <ul class="MarketplaceDropdown-otherMarketplaces-list"> <li class="MarketplaceDropdown-otherMarketplaces-item">
                        Categories
                    </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="warrior-special-offers" href="/warrior-special-offers" class="MarketplaceDropdown-otherMarketplaces-link" title="Exclusive offers only found on the Warrior Forum">
                            Warrior Special Offers
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="classified-ads" href="/underground" class="MarketplaceDropdown-otherMarketplaces-link" title="Sell your own product. Gain exposure to millions of Internet Marketers">
                            The Underground
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="warriors-hire" href="/warriors-hire" class="MarketplaceDropdown-otherMarketplaces-link" title="Get the services of top Internet Marketers from the Warrior Forum">
                            Warriors for Hire
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="other-websites" href="/other-website-products-services" class="MarketplaceDropdown-otherMarketplaces-link" title="Products for your website">
                            Other Website Products & Services
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="wanted-members" href="/wanted-members-looking-hire-you" class="MarketplaceDropdown-otherMarketplaces-link" title="Get hired by clients on the Warrior Forum">
                            Wanted - Members looking to hire you
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="web-hosting-offers" href="/web-hosting-offers" class="MarketplaceDropdown-otherMarketplaces-link" title="Find the best hosting offers for your site">
                            Web Hosting Offers
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item"> <a fl-analytics="affiliate-program-database" href="/affiliate-program-database" class="MarketplaceDropdown-otherMarketplaces-link" title="Find affiliates to help boost your sales">
                            Affiliate Program Database
                        </a> </li> <li class="MarketplaceDropdown-otherMarketplaces-item" > <a fl-analytics="post_wso" href="/offer/new" class="Btn" title="Sell your own product. Gain exposure to millions of Internet Marketers">
                            Launch your WSO
                        </a> </li> </ul> </div> </div> </div> </div> </div> </div> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <div> <a fl-analytics-subsection="desktop_header" fl-analytics="learn_menu_item" href="/learn" class="HeaderV2-actions-link">
                            Learn&nbsp;&nbsp;&nbsp;
                        </a> </div> </div> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <div class="NavigationSearch"> <form novalidate> <div class="InputCombo NavigationSearch-form"> <input type="text" placeholder="Search 100,000 Discussions" class="NavigationSearch-input" ng-model="searchQuery" ng-cloak> <button class="NavigationSearch-btn Btn Btn--small Btn--secondary" ng-click="search()" ng-cloak>
                Search
            </button> </div> </form> </div> </script> <div class="SearchDropdown-tab" ng-mouseenter="showDropdown('search')" ng-mouseleave="hideDropdown('search')"> <div class="HeaderV2-actions-link" ng-class="{'HeaderV2-actions-link--active': dropdowns.search}" ng-click="toggleDropdown('search')"> <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--search MobileNavigation-search-icon-img WFIcon-search" width="22" height="23" viewBox="0 0 22 23" xmlns="http://www.w3.org/2000/svg"><title>Search</title><path class="" d="M21.414 19.085l-3.96-3.96c.986-1.52 1.52-3.288 1.52-5.14C18.97 4.743 14.728.5 9.485.5 4.244.5 0 4.74 0 9.984c0 5.24 4.243 9.486 9.486 9.486 1.853 0 3.622-.532 5.14-1.516l3.958 3.958c.784.786 2.05.784 2.83 0 .78-.78.78-2.048 0-2.827zM2 9.985C2 5.848 5.348 2.5 9.486 2.5c4.135 0 7.486 3.347 7.486 7.485 0 2-.78 3.88-2.194 5.292-1.414 1.415-3.293 2.193-5.293 2.193C5.35 17.47 2 14.122 2 9.985z" fill="#8B8B8B" fill-rule="evenodd"/></svg> </div> <div class="SearchDropdown NavigationDropdown" ng-show="dropdowns.search" ng-cloak> <div class="SearchDropdown-inner NavigationDropdown-inner"> <form class="SearchDropdown-form" novalidate> <span class="SearchDropdown-form-title">
                Search The Warrior Forum
            </span> <div class="SearchDropdown-form-input InputCombo"> <input type="text" placeholder="Search..." class="Input" ng-model="searchQuery"> <button class="SearchDropdown-form-input-btn Btn Btn--small Btn--secondary" ng-click="search()">
                    Search
                </button> </div> </form> </div> </div> </div> </div> </div> <div class="NavigationDropdown-overlay" ng-show="state.showOverlay" ng-cloak></div> </div> <div class="HeaderV2-actions HeaderV2-actions-right"> <div class="HeaderV2-actions-group"> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--bell"> <span class="HeaderV2-actions-link" ng-hide="state.showNotifications"> <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--bell WFIcon-bell" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"> <path d="M18 14V9c0-3.314-2.686-6-6-6S6 5.686 6 9v5c0 1.657-1.344 3-3 3v1h18v-1c-1.656 0-3-1.343-3-3zM8.555 19c.693 1.19 1.97 2 3.445 2s2.752-.81 3.445-2h-6.89z"/> </svg> </span> <span class="HeaderV2-actions-link" ng-show="state.showNotifications"> <wf-notifications unread="1" logout="true"></wf-notifications> </span> </div> </div> <div class="HeaderV2-actions-group"> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <a class="HeaderV2-actions-link HeaderV2-login" ng-click="login()">
                        Log in
                    </a> </div> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--desktop"> <a class="HeaderV2-actions-link HeaderV2-actions-link--no-hover HeaderV2-signUp Btn Btn--small" ng-click="signup()">
                        Sign up
                    </a> </div> <div class="HeaderV2-actions-group-item HeaderV2-actions-group-item--mobile"> <a class="HeaderV2-actions-link HeaderV2-actions-link--no-hover HeaderV2-signUp Btn Btn--small" href="/signup">
                        Sign up
                    </a> </div> </div> </div> </div> </header> <main class="MainContent FeedPage" > <div class="ClusteredContent SectionInner"> <section class="ClusteredContent-main" role="main" fl-analytics-section="nibiru-feed-main-content" name="content"> <div class="AdzerkBanner"> <div id="adspot-top"></div> <div class="AdzerkBanner-adcredits"> <a rel="nofollow" href="https://payments.warriorforum.com/add-banner" class="Banner-add">Advertise with Us</a> </div> </div> <div class="Card"> <header class="Card-header Card-header--simple"> <h1 id="feed-title" class="Card-title">All Topics</h1> <ul class="Tab-list Tab-list--slack" ng-controller="NavTabCtrl" fl-analytics-subsection="navigation-tab"> <li class="Tab-item" id="feed-trending"> <a href="/?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=curated" class="Tab is-Tab-active" fl-analytics="curated">Feed</a> </li> <li class="Tab-item" id="feed-most-recent"> <a href="/discussions/latest?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=most-recent" class="Tab " fl-analytics="recent">Most Recent</a> </li> <li class="Tab-item" id="feed-top" wf-deep-blur="hideTopVoted()" tabindex="0"> <a class="Tab " ng-click="toggleTopVoted()" fl-analytics="top-of-menu">
            Top Voted
            <span class="Dropdown-trigger"></span> </a> <div class="Dropdown" ng-class="{ 'is-Dropdown-open': showTopVoted }" ng-cloak> <span class="Dropdown-arrow"></span> <ul class="Dropdown-list"> <li class="Dropdown-item"> <a href="/discussions/top/day?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-day" class="Dropdown-link" fl-analytics="top-day">Day</a> </li> <li class="Dropdown-item"> <a href="/discussions/top/week?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-week" class="Dropdown-link" fl-analytics="top-week">Week</a> </li> <li class="Dropdown-item"> <a href="/discussions/top/month?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-month" class="Dropdown-link" fl-analytics="top-month">Month</a> </li> </ul> </div> </li> </ul>  <ul class="Tab-list Tab-list--compact" ng-controller="NavTabCtrl" fl-analytics-subsection="navigation-tab-mobile"> <li class="Tab-item" wf-deep-blur="hideTopVoted()" tabindex="0"> <a class="Tab is-Tab-active" ng-click="toggleTopVoted()">Feed</a> <span class="Dropdown-trigger"></span> <div class="Dropdown" ng-class="{ 'is-Dropdown-open': showTopVoted }" ng-cloak fl-analytics="nav-menu"> <span class="Dropdown-arrow"></span> <ul class="Dropdown-list"> <li class="Dropdown-item is-Dropdown-item-active"> <a href="/?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=curated" class="Dropdown-link" fl-analytics="curated">Feed</a> </li> <li class="Dropdown-item"> <a href="/discussions/latest?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=most-recent" class="Dropdown-link" fl-analytics="recent">Most Recent</a> </li> <li class="Dropdown-item"> <a href="/discussions/top/day?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-day" class="Dropdown-link" fl-analytics="top-day">Top: Day</a> </li> <li class="Dropdown-item"> <a href="/discussions/top/week?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-week" class="Dropdown-link" fl-analytics="top-week">Top: Week</a> </li> <li class="Dropdown-item"> <a href="/discussions/top/month?utm_source=internal&amp;utm_medium=navigation-tab&amp;utm_campaign=feed&amp;utm_term=top-month" class="Dropdown-link" fl-analytics="top-month">Top: Month</a> </li> </ul> </div> </li> </ul> </header> <div class="Card-content" fl-analytics-subsection="discussion-list"> <ul class="TopicList"> <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "ItemList",
    "name": "All Topics",
    "itemListElement": [
                                            {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "eccj"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-19T02:03:26",
  "datePublished": "2018-03-17T09:45:14",
  "description": "Okay Forum. I decided today I want to send a postcard out to, obviously, try and make more money. It's from a JVish deal I put together that hasn't gone ...",
  "headline": "Critique My Postcard",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337318",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html",
  "mainEntityOfPage": "https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html",
  "position": "1",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "FreedomBlogger"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-19T03:51:09",
  "datePublished": "2018-03-18T07:50:48",
  "description": "Hi Warriors! I've recently started playing with Quora.com Ads. Quora is one of the most popular sites for questions and answers. Currently with a Global Alexa Ranking of 103. That's ...",
  "headline": "Quora.com Ads - Untapped Traffic Source??",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337351",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html",
  "position": "2",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "simone22"
}
,
  "commentCount": "24",
  "dateModified": "2018-03-18T07:56:39",
  "datePublished": "2018-03-16T05:13:24",
  "description": "Hey, Most of the landing pages that I've seen and many of the themes from known providers are ugly as sin. They tend to look kind of scammy, like the ...",
  "headline": "Why are so many landing pages so ugly?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337050",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html",
  "position": "3",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Menachem Pritzker"
}
,
  "commentCount": "14",
  "dateModified": "2018-03-18T04:06:38",
  "datePublished": "2018-03-16T08:13:26",
  "description": "Craigslist (as of yesterday), started charging $5 per post in skilled trades. 

Anyone know how to get around this? How are people handling this change?",
  "headline": "Craigslist - New $5 fee for posting to skilled trade services",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337070",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337070-craigslist-new-5-fee-posting-skilled-trade-services.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337070-craigslist-new-5-fee-posting-skilled-trade-services.html",
  "position": "4",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337070-craigslist-new-5-fee-posting-skilled-trade-services.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "SupplementNL"
}
,
  "commentCount": "13",
  "dateModified": "2018-03-18T09:08:22",
  "datePublished": "2018-03-16T03:16:32",
  "description": "Hello, I have opened a dropship webshop but i don't like the niche. Anyway, my thoughts were that the market was good. Wondering how you guys think about it, should ...",
  "headline": "Selling products in a niche you don't like",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337169",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html",
  "position": "5",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "shawnlebrun"
}
,
  "commentCount": "5",
  "dateModified": "2018-03-16T05:48:40",
  "datePublished": "2018-03-16T12:38:03",
  "description": "I got so many messages from folks after my last post, about the sales and persuasion techniques I've learned after close to 20 years in sales, marketing, persuasion, etc.. I ...",
  "headline": "20+ Year Copywriter and Marketer Reveals More Online Sales Tips... Part 2",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337010",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html",
  "position": "6",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "scttech"
}
,
  "commentCount": "5",
  "dateModified": "2018-03-19T01:01:56",
  "datePublished": "2018-03-17T02:37:32",
  "description": "Greetings, in an effort to expand my blog content, yet stay &quot;above board&quot;, is it Ok to write a review on a video or podcast and post it as a ...",
  "headline": "Exploring new content ideas",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337294",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html",
  "position": "7",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Flyin Saucer"
}
,
  "commentCount": "3",
  "dateModified": "2018-03-18T04:39:08",
  "datePublished": "2018-03-15T07:05:26",
  "description": "One day I was sick and laying in bed so I started watching Youtube videos on making money on the internet. I have always been interested in having my own ...",
  "headline": "Which way to go?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336975",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336975-way-go.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336975-way-go.html",
  "position": "8",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336975-way-go.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "kingspark"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-18T08:37:45",
  "datePublished": "2018-03-18T07:07:22",
  "description": "Hello everyone. I'm new here. I'm into affiliate marketing health niche. A short brief about me.. I started affiliate marketing few months ago.. I thought it was something you could ...",
  "headline": "How to turn traffic into reasonable conversions",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337347",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html",
  "position": "9",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "simone22"
}
,
  "commentCount": "11",
  "dateModified": "2018-03-18T11:16:51",
  "datePublished": "2018-03-16T05:25:32",
  "description": "While there are millions of email lists out there, waiting to be sold on places like Seoclerks and similar, I would love to know how many of those spam campaigns ...",
  "headline": "Converting cold email into sales",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1337053",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html",
  "position": "10",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "malayp2"
}
,
  "commentCount": "5",
  "dateModified": "2018-03-16T02:13:28",
  "datePublished": "2018-03-15T06:57:22",
  "description": "Hey WF users, my first day on Warrior Forum and my first post also... I want to find more good affiliate products... Please let me know your most favourite affiliate ...",
  "headline": "Which affiliate products are too good any why?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336843",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html",
  "position": "11",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "alanaj"
}
,
  "commentCount": "33",
  "dateModified": "2018-03-19T01:53:55",
  "datePublished": "2018-03-14T01:29:35",
  "description": "I created an ebook with three months of plant based meal plans, recipes, desserts, sauces, soups and additional health information like simple home workouts and plant based protein sources. I ...",
  "headline": "Where to Market Vegan/ Plant Based eBook",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336580",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html",
  "position": "12",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "mmthorne"
}
,
  "commentCount": "34",
  "dateModified": "2018-03-19T12:36:10",
  "datePublished": "2018-03-14T10:55:11",
  "description": "Hi everyone, I am new to the form and I have a question I am hoping I can get answered from people who know from experience I am looking to ...",
  "headline": "What is the best Web Hosting to use?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336792",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html",
  "position": "13",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "kuku"
}
,
  "commentCount": "16",
  "dateModified": "2018-03-17T08:16:23",
  "datePublished": "2018-03-15T12:07:34",
  "description": "Hey, any dating affiliates around? If you are, then my question is why don't you run your own dating site/app? I mean, you already got the critical part - that ...",
  "headline": "Dating affiliates around?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336921",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html",
  "position": "14",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "bloggingcoffee"
}
,
  "commentCount": "19",
  "dateModified": "2018-03-19T12:40:22",
  "datePublished": "2018-03-13T06:02:43",
  "description": "I am new in Seo and don't the index time of search engine.",
  "headline": "How much time take a site index in Search Engine ?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336347",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336347-how-much-time-take-site-index-search-engine.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336347-how-much-time-take-site-index-search-engine.html",
  "position": "15",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336347-how-much-time-take-site-index-search-engine.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Rockerweb"
}
,
  "commentCount": "19",
  "dateModified": "2018-03-19T12:19:00",
  "datePublished": "2018-03-14T02:41:53",
  "description": "Hello guys, i want to know the following things about selecting keywords - what should be the minimum search volume of keyword? - what should be the length of keyword? ...",
  "headline": "How to select keywords for new websites?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336740",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html",
  "position": "16",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "JeffDC89"
}
,
  "commentCount": "18",
  "dateModified": "2018-03-19T12:50:18",
  "datePublished": "2018-03-15T02:55:12",
  "description": "Both can be leverage to make alot of money online

Which one could be more lucrative and why?",
  "headline": "Build a blog or Create a Squeeze page?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336812",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336812-build-blog-create-squeeze-page.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336812-build-blog-create-squeeze-page.html",
  "position": "17",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336812-build-blog-create-squeeze-page.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Priyanka Kale"
}
,
  "commentCount": "11",
  "dateModified": "2018-03-17T11:01:43",
  "datePublished": "2018-03-14T09:15:05",
  "description": "What are the best tips for naming a blog for better SEO ranking ?",
  "headline": "Best Tips On How To Name Your Blog For SEO Ranking",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336646",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336646-best-tips-how-name-your-blog-seo-ranking.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336646-best-tips-how-name-your-blog-seo-ranking.html",
  "position": "18",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336646-best-tips-how-name-your-blog-seo-ranking.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "mengwarri"
}
,
  "commentCount": "13",
  "dateModified": "2018-03-19T04:06:47",
  "datePublished": "2018-03-14T12:05:18",
  "description": "Hi, I have two questions of SEO, The product name is 'KZ ZSR earbuds' , the keyword at google keyplanner is 'KZ ZSR' and the title made by maker is ...",
  "headline": "Short ulr or very long url for SEO?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336568",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html",
  "position": "19",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Ahmed Umair"
}
,
  "commentCount": "5",
  "dateModified": "2018-03-16T12:49:42",
  "datePublished": "2018-03-14T01:02:16",
  "description": "Hi Folks, When i search keyword my website show on first number in google maps.. but no where in google search results(not in 10 pages).. please guide me why and ...",
  "headline": "My Website is in first number on google maps but nowhere in google search results?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336719",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html",
  "position": "20",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "dj2590"
}
,
  "commentCount": "10",
  "dateModified": "2018-03-18T07:34:27",
  "datePublished": "2018-03-15T01:44:57",
  "description": "i'm thinking about using youtube to strictly drive traffic to my review videos. Does this method still work? and is there anybody on here that uses youtube as their main ...",
  "headline": "strictly youtube for affiliate marketing?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336804",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html",
  "position": "21",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "jvon"
}
,
  "commentCount": "2",
  "dateModified": "2018-03-15T12:42:42",
  "datePublished": "2018-03-15T04:15:12",
  "description": "I have a client that originally had two websites (dummy addresses). Old Site 01 URL: company.com Old Site 02 URL: product.com I worked with them to rebrand their business and ...",
  "headline": "301 Redirects:  How to Properly Merge 2 Domains into 1",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336814",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html",
  "position": "22",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Suseela Wibits"
}
,
  "commentCount": "4",
  "dateModified": "2018-03-16T07:16:44",
  "datePublished": "2018-03-14T11:27:36",
  "description": "How does Facebook remarketing work? Can anyone explain, Difference Between Retargeting and Remarketing?",
  "headline": "Facebook Remarketing",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336671",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336671-facebook-remarketing.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336671-facebook-remarketing.html",
  "position": "23",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336671-facebook-remarketing.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Oziboomer"
}
,
  "commentCount": "14",
  "dateModified": "2018-03-16T06:45:08",
  "datePublished": "2018-03-14T01:53:41",
  "description": "It took years before I joined this forum. . . don't make the same mistake. I was one of the lurkers who ducked in and out to glean advice and ...",
  "headline": "Five years and 2000 posts later. . .",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336733",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html",
  "position": "24",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "TheBigBee"
}
,
  "commentCount": "3",
  "dateModified": "2018-03-16T06:16:07",
  "datePublished": "2018-03-13T01:16:51",
  "description": "Here's a quick brain fart. My list is growing at a more predictable pace. I'm adding more BUYERS these days and I'm taking OPEN rates a lot more seriously than ...",
  "headline": "Use Negative-ish Subject Lines because we LOVE a train wrecks?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336318",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html",
  "position": "25",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Jake Green"
}
,
  "commentCount": "21",
  "dateModified": "2018-03-17T05:53:56",
  "datePublished": "2018-03-14T02:36:36",
  "description": "Hey guys, I have been reading a lot on SEO lately to try and figure out why I am not getting any traffic, leads, and sales on my self-development blog ...",
  "headline": "Waiting on SEO takes too much time, How can I start making money next month?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336586",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html",
  "position": "26",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "MarketingAce"
}
,
  "commentCount": "26",
  "dateModified": "2018-03-16T02:47:48",
  "datePublished": "2018-03-14T03:15:16",
  "description": "Hi Warrior family, So just recently I've re-built my salespage for an SEO software tool. The old salespage that I had converted pretty well, but I thought that I could ...",
  "headline": "Critic My SalesPage Please - Help Wanted...",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336591",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html",
  "mainEntityOfPage": "https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html",
  "position": "27",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "kretchi"
}
,
  "commentCount": "24",
  "dateModified": "2018-03-17T02:22:09",
  "datePublished": "2018-03-14T10:01:35",
  "description": "Hey guys, my name is Wilson I'm from Brazil and this is my first post thread here. I hope someone can help me. I'm having a bad time choosing the ...",
  "headline": "How to choose a niche that you LIKE and is PROFITABLE at the same time?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336789",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html",
  "position": "28",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "ronijs"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-16T09:22:51",
  "datePublished": "2018-03-13T01:20:09",
  "description": "Hi! What domain extension you recommend for ecommerce store? NicheShop.com - long, harder to write and remember Niche.shop - short cool looking, but I don't know what people think about ...",
  "headline": ".shop or .com?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336319",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html",
  "mainEntityOfPage": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html",
  "position": "29",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Wibits Web Solutions"
}
,
  "commentCount": "20",
  "dateModified": "2018-03-17T06:48:30",
  "datePublished": "2018-03-13T11:25:48",
  "description": "Which one is better for SEO? Uploading the video directly to the website or uploading the video to YouTube and embedding the video on the website? What are the Pros ...",
  "headline": "Which one is better for SEO?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336419",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html",
  "position": "30",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Stephanie Voltaire"
}
,
  "commentCount": "9",
  "dateModified": "2018-03-17T08:51:56",
  "datePublished": "2018-03-13T05:10:15",
  "description": "Hello Everyone, My name is Stephanie and I have a bit of a dilemma. So I recently launched Laurel Essentials, a natural haircare line and I began selling my first ...",
  "headline": "GETTING VIEWS BUT NO SALES! PLEASE HELP ME!",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336478",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html",
  "mainEntityOfPage": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html",
  "position": "31",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "mrwilsonlives"
}
,
  "commentCount": "6",
  "dateModified": "2018-03-17T04:51:31",
  "datePublished": "2018-03-12T10:46:28",
  "description": "What does it usually mean when you have a webpage that was ranking for two similar keywords, for one keyword I was ranking on page 3 and for the other, ...",
  "headline": "What Does It Usually Mean When...",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336307",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html",
  "position": "32",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "thecompletebatrainer"
}
,
  "commentCount": "17",
  "dateModified": "2018-03-17T02:18:15",
  "datePublished": "2018-03-12T10:55:04",
  "description": "Hey Everyone, My question is that my competitors have thousands of backlinks I created around 300 backlinks now I am not getting relevant more backlinks so where from I can ...",
  "headline": "How to get lots of relevant backlinks  for your site?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336308",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html",
  "position": "33",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Pryanka Singh"
}
,
  "commentCount": "10",
  "dateModified": "2018-03-19T03:29:28",
  "datePublished": "2018-03-12T09:19:32",
  "description": "I often get stuck in website designing. Kindly suggest me from where I should take the references?

*Mod comment,.... please provide more information.",
  "headline": "How to make a website design attractive?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336195",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/website-design/1336195-how-make-website-design-attractive.html",
  "mainEntityOfPage": "https://www.warriorforum.com/website-design/1336195-how-make-website-design-attractive.html",
  "position": "34",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/website-design/1336195-how-make-website-design-attractive.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Gabriel"
}
,
  "commentCount": "4",
  "dateModified": "2018-03-16T05:46:27",
  "datePublished": "2018-03-14T05:51:16",
  "description": "Mini-Guide to Onsite SEO in 2018 INTRODUCTION Did you know that 93% of all online experiences begin with a search engine? Nearly 3 out of 5 times it's still Google ...",
  "headline": "Mini-Guide to Onsite SEO in 2018",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336609",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html",
  "mainEntityOfPage": "https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html",
  "position": "35",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "ryanbiddulph"
}
,
  "commentCount": "8",
  "dateModified": "2018-03-14T09:26:36",
  "datePublished": "2018-03-12T06:22:56",
  "description": "My friend Alonzo Pichardo and chat about how to succeed online via his podcast. We released episode #3 some 36 hours ago. So far, it's netted 22,800 plays which is ...",
  "headline": "How Getting 22,800 Podcast Plays in 36 Hours Really Took 20 Years",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336157",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html",
  "position": "36",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "extrememan"
}
,
  "commentCount": "13",
  "dateModified": "2018-03-15T07:46:25",
  "datePublished": "2018-03-12T09:20:01",
  "description": "Blogging is a great way to grow your business. Today I share 12 tips to help you rock it with blogging. If you want more traffic, leads, and sales with ...",
  "headline": "12 Blogging Tips and Tricks",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336302",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html",
  "position": "37",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "V Mac"
}
,
  "commentCount": "10",
  "dateModified": "2018-03-15T02:36:55",
  "datePublished": "2018-03-11T07:32:20",
  "description": "I'm looking to get into Niche Marketing, creating valuable content through e-books, courses etc. I've read The Circle Of Profit and The Laptop Millionaire. I really like the idea of ...",
  "headline": "Few Different Niches into One? Instead of Making Multiple Pages? Advice needed.",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336081",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html",
  "position": "38",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Pooja Jambiga"
}
,
  "commentCount": "13",
  "dateModified": "2018-03-15T10:55:29",
  "datePublished": "2018-03-12T09:51:15",
  "description": "1- Build a content strategy. ... 2- Implement search engine optimization (SEO) ... 3- Use inbound marketing, not interruption marketing. ... 4- Create solid landing pages. ... 5- Focus on ...",
  "headline": "what are steps to take for digital marketing",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336208",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html",
  "position": "39",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "celente"
}
,
  "commentCount": "22",
  "dateModified": "2018-03-17T09:18:45",
  "datePublished": "2018-03-13T05:18:10",
  "description": "what is your top traffic source for 2018

im doing solo ads, and content integration. 

what is your favourite?",
  "headline": "Your Top #1 Traffic Source Or Paid Traffic Source For 2018",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336342",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336342-your-top-1-traffic-source-paid-traffic-source-2018-a.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336342-your-top-1-traffic-source-paid-traffic-source-2018-a.html",
  "position": "40",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336342-your-top-1-traffic-source-paid-traffic-source-2018-a.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "JohnVianny"
}
,
  "commentCount": "8",
  "dateModified": "2018-03-14T10:53:22",
  "datePublished": "2018-03-13T01:25:39",
  "description": "AS an affiliate and imers you are exposed with TONS of informations, coming by several gurus, teachers, etc. So, expecially at the beginning, you jump here and there, dabbing like ...",
  "headline": "STOP Consuming and START Creating! How to get out from information OVERLOAD",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336320",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html",
  "position": "41",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "jukeboxhero"
}
,
  "commentCount": "10",
  "dateModified": "2018-03-16T06:04:58",
  "datePublished": "2018-03-12T04:06:39",
  "description": "Just looking for advice on a rough draft I've put together for a new product I'm promoting... Yes it's old school (non VSL) but my old school non vsl's are ...",
  "headline": "Looking for a copy critique (this is rough draft) so tear it apart",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336270",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html",
  "mainEntityOfPage": "https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html",
  "position": "42",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "GoodnightSweetRatRace"
}
,
  "commentCount": "11",
  "dateModified": "2018-03-18T06:11:18",
  "datePublished": "2018-03-12T01:31:41",
  "description": "So a vendor's product I'm promoting has provided a video that affiliates can use. The only problem is that it's a Youtube video and I don't like having any leaks ...",
  "headline": "Question About Using Somebody Else's Vimeo Video?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336252",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html",
  "position": "43",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Carrie Mikell"
}
,
  "commentCount": "8",
  "dateModified": "2018-03-15T01:04:40",
  "datePublished": "2018-03-13T04:24:58",
  "description": "Ok, I'm trying to figure out how to create an opt-in page for an affiliate offer that already has them directed directly to an opt-in page. The affiliate link is ...",
  "headline": "How to create an Opt-In Page for an affiliate offer that already has an Opt-In Page",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336335",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html",
  "position": "44",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "wbd"
}
,
  "commentCount": "5",
  "dateModified": "2018-03-13T08:38:23",
  "datePublished": "2018-03-13T04:54:07",
  "description": "Hi all I have been into internet marketing from 2010 and have hardly earned money. Just before I continue, the fact that I haven't earned not even more than $400.00 ...",
  "headline": "How to take advantage of information I have?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336475",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html",
  "position": "45",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Wsoram"
}
,
  "commentCount": "15",
  "dateModified": "2018-03-15T05:39:44",
  "datePublished": "2018-03-10T11:00:40",
  "description": "Hello, my name is Enrique Arcay. The goal of this post is find the best direction for my self in how to make 10k+ a month residual income using the ...",
  "headline": "Objective: Making 10k+ a month residual in 5 years working 1-2 hours a day! I need Direction!!",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335914",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html",
  "mainEntityOfPage": "https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html",
  "position": "46",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "incomenow"
}
,
  "commentCount": "28",
  "dateModified": "2018-03-18T02:30:21",
  "datePublished": "2018-03-11T05:14:40",
  "description": "What strategies have you implemented so far in the course of blogging? What blogging strategy has worked for you so far? I have a list of blogging strategies that really ...",
  "headline": "How To Blog With Strategies",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336066",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html",
  "position": "47",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Tom Addams"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-13T07:18:20",
  "datePublished": "2018-03-10T12:15:10",
  "description": " What's this, you scream? A passive traffic method. [ B A R B A R A ] PASSIVE TRAFFIC . . . CRAWLS THE EARTH [ D E A ...",
  "headline": "UNDEAD!  Passive Traffic Method from Dead Domains",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335923",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html",
  "position": "48",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "incomenow"
}
,
  "commentCount": "36",
  "dateModified": "2018-03-16T12:35:45",
  "datePublished": "2018-03-08T11:15:34",
  "description": "Generally, marketing strategies change from time to time but there are certain blogging strategies that wouldn't ever change. For instance, some would call certain marketing strategies old stuff whereas the ...",
  "headline": "Successful Online Marketing Strategies",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335607",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html",
  "position": "49",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Jake Green"
}
,
  "commentCount": "13",
  "dateModified": "2018-03-15T10:52:49",
  "datePublished": "2018-03-12T02:01:04",
  "description": "Hey guys, I just thought I'd share what my plan is in 2018 to try and get people to visit my website. A little about me So I started my ...",
  "headline": "My 2018 Traffic Strategy - Room To Improve?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336107",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html",
  "position": "50",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Andrew White"
}
,
  "commentCount": "20",
  "dateModified": "2018-03-13T01:16:50",
  "datePublished": "2018-03-09T11:37:15",
  "description": "I've got a website that i want to promote, i don't have quite the money to pay for Ads like Google, Bing or Facebook. They're all expensive &amp; i achieved ...",
  "headline": "Free Ways To Increase Website Traffic?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335770",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html",
  "position": "51",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "BonafideHustler"
}
,
  "commentCount": "27",
  "dateModified": "2018-03-16T07:20:58",
  "datePublished": "2018-03-12T08:41:00",
  "description": "Hi, I have some products in a website and I want to concentrate on FREE traffic at the moment because I am a struggler and I don't have initial starting ...",
  "headline": "How to actually get FREE traffic in 2018?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336191",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html",
  "position": "52",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "starengine"
}
,
  "commentCount": "33",
  "dateModified": "2018-03-18T08:24:22",
  "datePublished": "2018-03-12T04:17:36",
  "description": "I've been looking at fiverr for promoting sales of eBay listings. OK... not 1m... but they say something like 5000 or 10000 views. So... 1. It's too good to be ...",
  "headline": "1m visits for $5 - too good to be true? :)",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1336272",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html",
  "position": "53",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "moneymax"
}
,
  "commentCount": "14",
  "dateModified": "2018-03-15T02:56:33",
  "datePublished": "2018-03-10T07:59:40",
  "description": "I have this marketing idea that I would like to see how much I can charge a local business such as a restaurant for. I would set up a SMS ...",
  "headline": "How Much Can I Charge A Local Business To Set Up and Maintain Their SMS List?",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335979",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html",
  "mainEntityOfPage": "https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html",
  "position": "54",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "offmarketinvestor"
}
,
  "commentCount": "12",
  "dateModified": "2018-03-14T11:12:09",
  "datePublished": "2018-03-09T12:33:03",
  "description": "Hello, I used to be huge into S.E.O. until i realized I was chasing Google around. I gave up on that years ago. I do ppc with Bing and Google...not ...",
  "headline": "Do the following still work",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335777",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html",
  "mainEntityOfPage": "https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html",
  "position": "55",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html"
}
                        ,
                                                        {
  "@type": "Article",
  "aggregateRating": {
    "@type": "AggregateRating",
    "reviewCount": "0",
    "ratingValue": "5" // hardcoded value based on ThreadUpvote.twig
  },
  "author": {
  "@type": "Person",
  "name": "Kartikeya Gupta"
}
,
  "commentCount": "14",
  "dateModified": "2018-03-13T08:32:15",
  "datePublished": "2018-03-10T03:24:52",
  "description": "Hello All, I have recently started a new website/blog. Its a multi niche blog with around 20+ posts. I started my blog after doing research from my end and its ...",
  "headline": "Starting a new Website from scratch....Guidence Needed.",
  "image": {
    "@type": "ImageObject",
    "url": "https://tracking.warriorforum.com/ogi/1335946",
    "width": "800",
    "height": "800"
}
,
  "locationCreated": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html",
  "mainEntityOfPage": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html",
  "position": "56",
  "publisher": {
    "@context": "http://schema.org",
    "@type": "Organization",
    "logo": {
        "@type": "ImageObject",
        "height": "260",
        "url": "https:https://static.warriorforum.com/static/images/warrior-forum-black-7d50959efa.png",
        "width": "500"
    },
    "name": "Warriorforum"
}
,
  "url": "https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html"
}
                        ]
}
</script> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="1" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337318; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="1"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Critique My Postcard">
                    Critique My Postcard
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="eccj" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/eccj.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">eccj</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-17T09:45:14" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 day ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/offline-marketing/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Offline Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Okay Forum. I decided today I want to send a postcard out to, obviously, try and make more money. It's from a JVish deal I put together that hasn't gone ...
                                <a href="https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="1"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/offline-marketing/1337318-critique-my-postcard.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="1"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337318',
                    title: 'Critique My Postcard',
                    description: 'Okay Forum. I decided today I want to send a postcard out to, obviously, try and make more money. 
 
It\&#039;s from a JVish deal I put together that hasn\&#039;t gone as well as I hoped. I am willing to try this out and see if I can make some money off of this thing. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="2" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337351; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="2"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Quora.com Ads - Untapped Traffic Source??">
                    Quora.com Ads - Untapped Traffic Source??
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="FreedomBlogger" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/FreedomBlogger.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">FreedomBlogger</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-18T07:50:48" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 day ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi Warriors! I've recently started playing with Quora.com Ads. Quora is one of the most popular sites for questions and answers. Currently with a Global Alexa Ranking of 103. That's ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="2"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337351-quora-com-ads-untapped-traffic-source.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="2"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337351',
                    title: 'Quora.com Ads - Untapped Traffic Source??',
                    description: 'Hi Warriors! 
 
I\&#039;ve recently started playing with Quora.com Ads. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="3" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337050; upvoteCount = 26; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">26</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="3"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Why are so many landing pages so ugly?">
                    Why are so many landing pages so ugly?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="simone22" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/simone22.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">simone22</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-16T05:13:24" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey, Most of the landing pages that I've seen and many of the themes from known providers are ugly as sin. They tend to look kind of scammy, like the ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="3"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337050-why-so-many-landing-pages-so-ugly.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="3"> <span itemprop="commentCount">24</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337050',
                    title: 'Why are so many landing pages so ugly?',
                    description: 'Hey, 
 
Most of the landing pages that I\&#039;ve seen and many of the themes from known providers are ugly as sin. They tend to look kind of scammy, like the known red color, many pull quotes and similar.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="4" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337070; upvoteCount = 15; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">15</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337070-craigslist-new-5-fee-posting-skilled-trade-services.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="4"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Craigslist - New $5 fee for posting to skilled trade services">
                    Craigslist - New $5 fee for posting to skilled trade services
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Menachem Pritzker" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Menachem Pritzker.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Menachem Pritzker</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-16T08:13:26" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Craigslist (as of yesterday), started charging $5 per post in skilled trades. 

Anyone know how to get around this? How are people handling this change?
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337070-craigslist-new-5-fee-posting-skilled-trade-services.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="4"> <span itemprop="commentCount">14</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337070',
                    title: 'Craigslist - New $5 fee for posting to skilled trade services',
                    description: 'Craigslist (as of yesterday), started charging $5 per post in skilled trades.  
 
Anyone know how to get around this? How are people handling this change?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="5" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337169; upvoteCount = 16; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">16</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="5"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Selling products in a niche you don't like">
                    Selling products in a niche you don't like
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="SupplementNL" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/SupplementNL.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">SupplementNL</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-16T03:16:32" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello, I have opened a dropship webshop but i don't like the niche. Anyway, my thoughts were that the market was good. Wondering how you guys think about it, should ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="5"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337169-selling-products-niche-you-dont-like.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="5"> <span itemprop="commentCount">13</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337169',
                    title: 'Selling products in a niche you don\'t like',
                    description: 'Hello, 
 
I have opened a dropship webshop but i don\&#039;t like the niche.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="6" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337010; upvoteCount = 6; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">6</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="6"
                    fl-analytics="title"
                    itemprop="headline"
                    content="20+ Year Copywriter and Marketer Reveals More Online Sales Tips... Part 2">
                    20+ Year Copywriter and Marketer Reveals More Online Sales Tips... Part 2
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="shawnlebrun" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/shawnlebrun.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">shawnlebrun</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-16T12:38:03" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I got so many messages from folks after my last post, about the sales and persuasion techniques I've learned after close to 20 years in sales, marketing, persuasion, etc.. I ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="6"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337010-20-year-copywriter-marketer-reveals-more-online-sales-tips-part-2-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="6"> <span itemprop="commentCount">5</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337010',
                    title: '20+ Year Copywriter and Marketer Reveals More Online Sales Tips... Part 2',
                    description: 'I got so many messages from folks after my last post, about the sales and persuasion 
techniques I\&#039;ve learned after close to 20 years in sales, marketing, persuasion, etc.. 
',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="7" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337294; upvoteCount = 6; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">6</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="7"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Exploring new content ideas">
                    Exploring new content ideas
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="scttech" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/scttech.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">scttech</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-17T02:37:32" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    2 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Greetings, in an effort to expand my blog content, yet stay &quot;above board&quot;, is it Ok to write a review on a video or podcast and post it as a ...
                                <a href="https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="7"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1337294-exploring-new-content-ideas.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="7"> <span itemprop="commentCount">5</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337294',
                    title: 'Exploring new content ideas',
                    description: 'Greetings, in an effort to expand my blog content, yet stay &amp;quot;above board&amp;quot;, is it Ok to write a review on a video or podcast and post it as a blog entry on my website? So, it\&#039;s content that isn\&#039;t mine, yet I want to engage in content creation ethically. Thanks!',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="8" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336975; upvoteCount = 4; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">4</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336975-way-go.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="8"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Which way to go?">
                    Which way to go?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Flyin Saucer" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Flyin Saucer.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Flyin Saucer</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T07:05:26" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                One day I was sick and laying in bed so I started watching Youtube videos on making money on the internet. I have always been interested in having my own ...
                                <a href="https://www.warriorforum.com/beginners-area/1336975-way-go.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="8"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336975-way-go.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="8"> <span itemprop="commentCount">3</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336975',
                    title: 'Which way to go?',
                    description: 'One day I was sick and laying in bed so I started watching Youtube videos on making money on the internet.  I have always been interested in having my own business.  So I got hooked on getting rich on Amazon FBA then discovered Shopify drop shipping and those led to CPA , funnels  and affiliate marketing.  Of course I was excited.   
 
Then I thought wtf? The more I watched I realized some of these experts were just parroting each other and quite a few weren\&#039;t even doing the business they were trying to sell you a course on. .. and my inbox is full of them now.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="9" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337347; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="9"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to turn traffic into reasonable conversions">
                    How to turn traffic into reasonable conversions
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="kingspark" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/kingspark.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">kingspark</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-18T07:07:22" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 day ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello everyone. I'm new here. I'm into affiliate marketing health niche. A short brief about me.. I started affiliate marketing few months ago.. I thought it was something you could ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="9"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337347-how-turn-traffic-into-reasonable-conversions.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="9"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337347',
                    title: 'How to turn traffic into reasonable conversions',
                    description: 'Hello everyone. I\&#039;m new here. I\&#039;m into affiliate marketing health niche.   
A short brief about me.. I started affiliate marketing few months ago.. I thought it was something you could start without spending a dine. Majority of YouTube videos tell you that its possible. I got to see the truth later on from another youtuber and ditched the no spending attitude..  
',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="10" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1337053; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="10"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Converting cold email into sales">
                    Converting cold email into sales
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="simone22" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/simone22.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">simone22</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-16T05:25:32" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    3 days ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                While there are millions of email lists out there, waiting to be sold on places like Seoclerks and similar, I would love to know how many of those spam campaigns ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="10"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1337053-converting-cold-email-into-sales.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="10"> <span itemprop="commentCount">11</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1337053',
                    title: 'Converting cold email into sales',
                    description: 'While there are millions of email lists out there, waiting to be sold on places like Seoclerks and similar, I would love to know how many of those spam campaigns convert into actual sales? 
 
Is it 0.0001 percent or maybe slightly more? I mean, when you count the associated costs for sending emails in bulk, is it worth it? I really doubt it, but please, do share your experience.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="11" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336843; upvoteCount = 7; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">7</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="11"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Which affiliate products are too good any why?">
                    Which affiliate products are too good any why?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="malayp2" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/malayp2.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">malayp2</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T06:57:22" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey WF users, my first day on Warrior Forum and my first post also... I want to find more good affiliate products... Please let me know your most favourite affiliate ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="11"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336843-affiliate-products-too-good-any-why.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="11"> <span itemprop="commentCount">5</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336843',
                    title: 'Which affiliate products are too good any why?',
                    description: 'Hey WF users, my first day on Warrior Forum and my first post also... 
 
I want to find more good affiliate products... Please let me know your most favourite affiliate product and why.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="12" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336580; upvoteCount = 34; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">34</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="12"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Where to Market Vegan/ Plant Based eBook">
                    Where to Market Vegan/ Plant Based eBook
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="alanaj" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/alanaj.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">alanaj</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T01:29:35" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I created an ebook with three months of plant based meal plans, recipes, desserts, sauces, soups and additional health information like simple home workouts and plant based protein sources. I ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="12"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336580-where-market-vegan-plant-based-ebook.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="12"> <span itemprop="commentCount">33</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336580',
                    title: 'Where to Market Vegan/ Plant Based eBook',
                    description: 'I created an ebook with three months of plant based meal plans, recipes, desserts, sauces, soups and additional health information like simple home workouts and plant based protein sources.  I have a site set up with a sales page, articles, about, contact etc.  The site has gotten great feedback from the small traffic coming in. 
 
Of course I need to increase traffic to get sales.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="13" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336792; upvoteCount = 37; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">37</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="13"
                    fl-analytics="title"
                    itemprop="headline"
                    content="What is the best Web Hosting to use?">
                    What is the best Web Hosting to use?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="mmthorne" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/mmthorne.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">mmthorne</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T10:55:11" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi everyone, I am new to the form and I have a question I am hoping I can get answered from people who know from experience I am looking to ...
                                <a href="https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="13"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336792-what-best-web-hosting-use.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="13"> <span itemprop="commentCount">34</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336792',
                    title: 'What is the best Web Hosting to use?',
                    description: 'Hi everyone, 
 
I am new to the form and I have a question I am hoping I can get answered from people who know from experience ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="14" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336921; upvoteCount = 17; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">17</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="14"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Dating affiliates around?">
                    Dating affiliates around?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="kuku" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/kuku.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">kuku</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T12:07:34" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey, any dating affiliates around? If you are, then my question is why don't you run your own dating site/app? I mean, you already got the critical part - that ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="14"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336921-dating-affiliates-around.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="14"> <span itemprop="commentCount">16</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336921',
                    title: 'Dating affiliates around?',
                    description: 'Hey, any dating affiliates around? 
 
If you are, then my question is why don\&#039;t you run your own dating site/app? I mean, you already got the critical part - that is the audience, right?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="15" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336347; upvoteCount = 20; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">20</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336347-how-much-time-take-site-index-search-engine.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="15"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How much time take a site index in Search Engine ?">
                    How much time take a site index in Search Engine ?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="bloggingcoffee" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/bloggingcoffee.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">bloggingcoffee</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T06:02:43" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I am new in Seo and don't the index time of search engine.
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336347-how-much-time-take-site-index-search-engine.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="15"> <span itemprop="commentCount">19</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336347',
                    title: 'How much time take a site index in Search Engine ?',
                    description: 'I am new in Seo and don\&#039;t the index time of search engine.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="16" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336740; upvoteCount = 22; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">22</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="16"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to select keywords for new websites?">
                    How to select keywords for new websites?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Rockerweb" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Rockerweb.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Rockerweb</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T02:41:53" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello guys, i want to know the following things about selecting keywords - what should be the minimum search volume of keyword? - what should be the length of keyword? ...
                                <a href="https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="16"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336740-how-select-keywords-new-websites.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="16"> <span itemprop="commentCount">19</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336740',
                    title: 'How to select keywords for new websites?',
                    description: 'Hello guys, i want to know the following things about selecting keywords 
 
- what should be the minimum search volume of keyword?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="17" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336812; upvoteCount = 19; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">19</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336812-build-blog-create-squeeze-page.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="17"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Build a blog or Create a Squeeze page?">
                    Build a blog or Create a Squeeze page?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="JeffDC89" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/JeffDC89.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">JeffDC89</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T02:55:12" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Both can be leverage to make alot of money online

Which one could be more lucrative and why?
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336812-build-blog-create-squeeze-page.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="17"> <span itemprop="commentCount">18</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336812',
                    title: 'Build a blog or Create a Squeeze page?',
                    description: 'Both can be leverage to make alot of money online 
 
Which one could be more lucrative and why?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="18" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336646; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336646-best-tips-how-name-your-blog-seo-ranking.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="18"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Best Tips On How To Name Your Blog For SEO Ranking">
                    Best Tips On How To Name Your Blog For SEO Ranking
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Priyanka Kale" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Priyanka Kale.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Priyanka Kale</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T09:15:05" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                What are the best tips for naming a blog for better SEO ranking ?
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336646-best-tips-how-name-your-blog-seo-ranking.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="18"> <span itemprop="commentCount">11</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336646',
                    title: 'Best Tips On How To Name Your Blog For SEO Ranking',
                    description: 'What are the best tips for naming a blog for better SEO ranking ?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="19" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336568; upvoteCount = 14; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">14</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="19"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Short ulr or very long url for SEO?">
                    Short ulr or very long url for SEO?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="mengwarri" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/mengwarri.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">mengwarri</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T12:05:18" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi, I have two questions of SEO, The product name is 'KZ ZSR earbuds' , the keyword at google keyplanner is 'KZ ZSR' and the title made by maker is ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="19"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336568-short-ulr-very-long-url-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="19"> <span itemprop="commentCount">13</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336568',
                    title: 'Short ulr or very long url for SEO?',
                    description: 'Hi, I have two questions of SEO, 
 
The product name is \&#039;KZ ZSR earbuds\&#039; ,  ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="20" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336719; upvoteCount = 7; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">7</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="20"
                    fl-analytics="title"
                    itemprop="headline"
                    content="My Website is in first number on google maps but nowhere in google search results?">
                    My Website is in first number on google maps but nowhere in google search results?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Ahmed Umair" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Ahmed Umair.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Ahmed Umair</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T01:02:16" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi Folks, When i search keyword my website show on first number in google maps.. but no where in google search results(not in 10 pages).. please guide me why and ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="20"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336719-my-website-first-number-google-maps-but-nowhere-google-search-results.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="20"> <span itemprop="commentCount">5</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336719',
                    title: 'My Website is in first number on google maps but nowhere in google search results?',
                    description: 'Hi Folks, 
 
When i search keyword my website show on first number in google maps.. but no where in google search results(not in 10 pages).. please guide me why and how to fix this issue?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="21" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336804; upvoteCount = 11; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">11</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="21"
                    fl-analytics="title"
                    itemprop="headline"
                    content="strictly youtube for affiliate marketing?">
                    strictly youtube for affiliate marketing?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="dj2590" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/dj2590.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">dj2590</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T01:44:57" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                i'm thinking about using youtube to strictly drive traffic to my review videos. Does this method still work? and is there anybody on here that uses youtube as their main ...
                                <a href="https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="21"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336804-strictly-youtube-affiliate-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="21"> <span itemprop="commentCount">10</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336804',
                    title: 'strictly youtube for affiliate marketing?',
                    description: 'i\&#039;m thinking about using youtube to strictly drive traffic to my review videos.  Does this method still work? and is there anybody on here that uses youtube as their main traffic source?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="22" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336814; upvoteCount = 3; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">3</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="22"
                    fl-analytics="title"
                    itemprop="headline"
                    content="301 Redirects:  How to Properly Merge 2 Domains into 1">
                    301 Redirects:  How to Properly Merge 2 Domains into 1
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="jvon" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/jvon.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">jvon</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-15T04:15:12" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I have a client that originally had two websites (dummy addresses). Old Site 01 URL: company.com Old Site 02 URL: product.com I worked with them to rebrand their business and ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="22"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336814-301-redirects-how-properly-merge-2-domains-into-1-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="22"> <span itemprop="commentCount">2</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336814',
                    title: '301 Redirects:  How to Properly Merge 2 Domains into 1',
                    description: 'I have a client that originally had two websites (dummy addresses). 
 
Old Site 01 URL:',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="23" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336671; upvoteCount = 5; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">5</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336671-facebook-remarketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="23"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Facebook Remarketing">
                    Facebook Remarketing
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Suseela Wibits" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Suseela Wibits.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Suseela Wibits</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T11:27:36" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                How does Facebook remarketing work? Can anyone explain, Difference Between Retargeting and Remarketing?
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336671-facebook-remarketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="23"> <span itemprop="commentCount">4</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336671',
                    title: 'Facebook Remarketing',
                    description: 'How does Facebook remarketing work? Can anyone explain, Difference Between Retargeting and Remarketing?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="24" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336733; upvoteCount = 16; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">16</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="24"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Five years and 2000 posts later. . .">
                    Five years and 2000 posts later. . .
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Oziboomer" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Oziboomer.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Oziboomer</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T01:53:41" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                It took years before I joined this forum. . . don't make the same mistake. I was one of the lurkers who ducked in and out to glean advice and ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="24"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336733-five-years-2000-posts-later.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="24"> <span itemprop="commentCount">14</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336733',
                    title: 'Five years and 2000 posts later. . .',
                    description: 'It took years before I joined this forum. . . don\&#039;t make the same mistake. 
 
I was one of the lurkers who ducked in and out to glean advice and study the content the early masters of IM shared here in the old days.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="25" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336318; upvoteCount = 5; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">5</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="25"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Use Negative-ish Subject Lines because we LOVE a train wrecks?">
                    Use Negative-ish Subject Lines because we LOVE a train wrecks?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="TheBigBee" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/TheBigBee.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">TheBigBee</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T01:16:51" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Here's a quick brain fart. My list is growing at a more predictable pace. I'm adding more BUYERS these days and I'm taking OPEN rates a lot more seriously than ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="25"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336318-use-negative-ish-subject-lines-because-we-love-train-wrecks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="25"> <span itemprop="commentCount">3</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336318',
                    title: 'Use Negative-ish Subject Lines because we LOVE a train wrecks?',
                    description: 'Here\&#039;s a quick brain fart. 
 
My list is growing at a more predictable pace. I\&#039;m adding more BUYERS these days and I\&#039;m taking OPEN rates a lot more seriously than I used to. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="26" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336586; upvoteCount = 25; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">25</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="26"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Waiting on SEO takes too much time, How can I start making money next month?">
                    Waiting on SEO takes too much time, How can I start making money next month?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Jake Green" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Jake Green.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Jake Green</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T02:36:36" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey guys, I have been reading a lot on SEO lately to try and figure out why I am not getting any traffic, leads, and sales on my self-development blog ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="26"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336586-waiting-seo-takes-too-much-time-how-can-i-start-making-money-next-month.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="26"> <span itemprop="commentCount">21</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336586',
                    title: 'Waiting on SEO takes too much time, How can I start making money next month?',
                    description: 'Hey guys, I have been reading a lot on SEO lately to try and figure out why I am not getting any traffic, leads, and sales on my self-development blog where I sell a digital product that solves the biggest pain point in my niche... 
 
And what I am realizing is that using SEO to get traffic to my website is going to take a shit tone of time and that\&#039;s totally ok, I will still learn it and apply it obviously... ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="27" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336591; upvoteCount = 28; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">28</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="27"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Critic My SalesPage Please - Help Wanted...">
                    Critic My SalesPage Please - Help Wanted...
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="MarketingAce" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/MarketingAce.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">MarketingAce</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T03:15:16" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/copywriting/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Copy Writing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi Warrior family, So just recently I've re-built my salespage for an SEO software tool. The old salespage that I had converted pretty well, but I thought that I could ...
                                <a href="https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="27"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/copywriting/1336591-critic-my-salespage-please-help-wanted.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="27"> <span itemprop="commentCount">26</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336591',
                    title: 'Critic My SalesPage Please - Help Wanted...',
                    description: 'Hi Warrior family, 
 
So just recently I\&#039;ve re-built my salespage for an SEO software tool. The old salespage that I had converted pretty well, but I thought that I could revamp by re-building it into a bigger &amp;amp; fuller layout (bigger fonts, graphics, width &amp;amp; height, etc.) to look better on mobile as well.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="28" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336789; upvoteCount = 25; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">25</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="28"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to choose a niche that you LIKE and is PROFITABLE at the same time?">
                    How to choose a niche that you LIKE and is PROFITABLE at the same time?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="kretchi" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/kretchi.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">kretchi</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T10:01:35" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey guys, my name is Wilson I'm from Brazil and this is my first post thread here. I hope someone can help me. I'm having a bad time choosing the ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="28"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336789-how-choose-niche-you-like-profitable-same-time.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="28"> <span itemprop="commentCount">24</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336789',
                    title: 'How to choose a niche that you LIKE and is PROFITABLE at the same time?',
                    description: 'Hey guys, my name is Wilson I\&#039;m from Brazil and this is my first post thread here. I hope someone can help me. 
 
I\&#039;m having a bad time choosing the niche of my next blog. Whenever I find a niche that I like to write about, I notice that the niche is not profitable. And whenever I find a profitable niche it\&#039;s about a boring topic that I wouldn\&#039;t enjoy to write about like &amp;quot;weight loss&amp;quot; or whatever.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="29" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336319; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="29"
                    fl-analytics="title"
                    itemprop="headline"
                    content=".shop or .com?">
                    .shop or .com?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="ronijs" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/ronijs.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">ronijs</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T01:20:09" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/" rel="forum" fl-analytics="forum" itemprop="locationCreated">eCommerce</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi! What domain extension you recommend for ecommerce store? NicheShop.com - long, harder to write and remember Niche.shop - short cool looking, but I don't know what people think about ...
                                <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="29"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336319-shop-com.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="29"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336319',
                    title: '.shop or .com?',
                    description: 'Hi! What domain extension you recommend for ecommerce store? 
NicheShop.com - long, harder to write and remember 
Niche.shop - short cool looking, but I don\&#039;t know what people think about extension they probably never seen before. Do they trust it as same as com? I not talking about .mx , .io... but .shop for online store.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="30" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336419; upvoteCount = 21; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">21</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="30"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Which one is better for SEO?">
                    Which one is better for SEO?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Wibits Web Solutions" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Wibits Web Solutions.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Wibits Web Solutions</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T11:25:48" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Which one is better for SEO? Uploading the video directly to the website or uploading the video to YouTube and embedding the video on the website? What are the Pros ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="30"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336419-one-better-seo.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="30"> <span itemprop="commentCount">20</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336419',
                    title: 'Which one is better for SEO?',
                    description: 'Which one is better for SEO? Uploading the video directly to the website or uploading the video to YouTube and embedding the video on the website? What are the Pros and Cons of these methods?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="31" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336478; upvoteCount = 10; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">10</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="31"
                    fl-analytics="title"
                    itemprop="headline"
                    content="GETTING VIEWS BUT NO SALES! PLEASE HELP ME!">
                    GETTING VIEWS BUT NO SALES! PLEASE HELP ME!
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Stephanie Voltaire" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Stephanie Voltaire.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Stephanie Voltaire</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T05:10:15" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/" rel="forum" fl-analytics="forum" itemprop="locationCreated">eCommerce</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello Everyone, My name is Stephanie and I have a bit of a dilemma. So I recently launched Laurel Essentials, a natural haircare line and I began selling my first ...
                                <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="31"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/1336478-getting-views-but-no-sales-please-help-me.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="31"> <span itemprop="commentCount">9</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336478',
                    title: 'GETTING VIEWS BUT NO SALES! PLEASE HELP ME!',
                    description: 'Hello Everyone, 
 
My name is Stephanie and I have a bit of a dilemma. So I recently launched Laurel Essentials, a natural haircare line and I began selling my first product on Etsy. So far, I\&#039;ve been getting about 20-50 views on my listing per day but none of them has generated into actual sales. I\&#039;m completely stuck and I can\&#039;t seem to find the solution to my problem just yet. If possible, I would greatly appreciate it if you would the time to check out my listing and offer some tips or advice on how I can increase my conversion rate and make sales. I\&#039;ll leave the link to my Etsy listing below. Thank you so much in advance!',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="32" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336307; upvoteCount = 7; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">7</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="32"
                    fl-analytics="title"
                    itemprop="headline"
                    content="What Does It Usually Mean When...">
                    What Does It Usually Mean When...
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="mrwilsonlives" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/mrwilsonlives.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">mrwilsonlives</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T10:46:28" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                What does it usually mean when you have a webpage that was ranking for two similar keywords, for one keyword I was ranking on page 3 and for the other, ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="32"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336307-what-does-usually-mean-when.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="32"> <span itemprop="commentCount">6</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336307',
                    title: 'What Does It Usually Mean When...',
                    description: 'What does it usually mean when you have a webpage that was ranking for two similar keywords, for one keyword I was ranking on page 3 and for the other, I was ranking on page 9, and now Google doesn\&#039;t even list that webpage in the SERPS AT ALL for either of those keywords? I went through all of the SERP pages to the very last page and my webpage does not show up at all now!  
 
Does anyone know what the reason for this would be? I doubt it has anything to do with competing websites getting more quality backlinks than me. Why would that cause Google to not show my webpage for those two keywords anywhere on Google? I could see Google ranking my webpage on a lower page, but not making it disappear altogether!',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="33" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336308; upvoteCount = 18; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">18</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="33"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to get lots of relevant backlinks  for your site?">
                    How to get lots of relevant backlinks  for your site?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="thecompletebatrainer" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/thecompletebatrainer.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">thecompletebatrainer</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T10:55:04" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey Everyone, My question is that my competitors have thousands of backlinks I created around 300 backlinks now I am not getting relevant more backlinks so where from I can ...
                                <a href="https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="33"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336308-how-get-lots-relevant-backlinks-your-site.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="33"> <span itemprop="commentCount">17</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336308',
                    title: 'How to get lots of relevant backlinks  for your site?',
                    description: 'Hey Everyone, 
My question is that my competitors have thousands of backlinks I created around 300 backlinks now I am not getting relevant more backlinks so where from I can get quality and relevant backlinks please please please if someone\&#039;s know about this please guide me.Thanks',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="34" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336195; upvoteCount = 11; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">11</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/website-design/1336195-how-make-website-design-attractive.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="34"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to make a website design attractive?">
                    How to make a website design attractive?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Pryanka Singh" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Pryanka Singh.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Pryanka Singh</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T09:19:32" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/website-design/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Web Design</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I often get stuck in website designing. Kindly suggest me from where I should take the references?

*Mod comment,.... please provide more information.
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/website-design/1336195-how-make-website-design-attractive.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="34"> <span itemprop="commentCount">10</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336195',
                    title: 'How to make a website design attractive?',
                    description: 'I often get stuck in website designing. Kindly suggest me from where I should take the references? 
 
*Mod comment,.... please provide more information.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="35" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336609; upvoteCount = 8; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">8</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="35"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Mini-Guide to Onsite SEO in 2018">
                    Mini-Guide to Onsite SEO in 2018
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Gabriel" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Gabriel.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Gabriel</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-14T05:51:16" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/search-engine-optimization/" rel="forum" fl-analytics="forum" itemprop="locationCreated">SEO</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Mini-Guide to Onsite SEO in 2018 INTRODUCTION Did you know that 93% of all online experiences begin with a search engine? Nearly 3 out of 5 times it's still Google ...
                                <a href="https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="35"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/search-engine-optimization/1336609-mini-guide-onsite-seo-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="35"> <span itemprop="commentCount">4</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336609',
                    title: 'Mini-Guide to Onsite SEO in 2018',
                    description: 'Mini-Guide to Onsite SEO in 2018 
INTRODUCTION 
',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="36" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336157; upvoteCount = 11; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">11</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="36"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How Getting 22,800 Podcast Plays in 36 Hours Really Took 20 Years">
                    How Getting 22,800 Podcast Plays in 36 Hours Really Took 20 Years
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="ryanbiddulph" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/ryanbiddulph.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">ryanbiddulph</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T06:22:56" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                My friend Alonzo Pichardo and chat about how to succeed online via his podcast. We released episode #3 some 36 hours ago. So far, it's netted 22,800 plays which is ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="36"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336157-how-getting-22-800-podcast-plays-36-hours-really-took-20-years.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="36"> <span itemprop="commentCount">8</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336157',
                    title: 'How Getting 22,800 Podcast Plays in 36 Hours Really Took 20 Years',
                    description: 'My friend Alonzo Pichardo and chat about how to succeed online via his podcast. 
 
We released episode #3 some 36 hours ago. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="37" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336302; upvoteCount = 20; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">20</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="37"
                    fl-analytics="title"
                    itemprop="headline"
                    content="12 Blogging Tips and Tricks">
                    12 Blogging Tips and Tricks
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="extrememan" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/extrememan.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">extrememan</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T09:20:01" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Blogging is a great way to grow your business. Today I share 12 tips to help you rock it with blogging. If you want more traffic, leads, and sales with ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="37"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336302-12-blogging-tips-tricks.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="37"> <span itemprop="commentCount">13</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336302',
                    title: '12 Blogging Tips and Tricks',
                    description: 'Blogging is a great way to grow your business. Today I share 12 tips to help you rock it with blogging. 
 
If you want more traffic, leads, and sales with a blog pay close attention to this post.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="38" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336081; upvoteCount = 12; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">12</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="38"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Few Different Niches into One? Instead of Making Multiple Pages? Advice needed.">
                    Few Different Niches into One? Instead of Making Multiple Pages? Advice needed.
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="V Mac" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/V Mac.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">V Mac</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-11T07:32:20" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I'm looking to get into Niche Marketing, creating valuable content through e-books, courses etc. I've read The Circle Of Profit and The Laptop Millionaire. I really like the idea of ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="38"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336081-few-different-niches-into-one-instead-making-multiple-pages-advice-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="38"> <span itemprop="commentCount">10</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336081',
                    title: 'Few Different Niches into One? Instead of Making Multiple Pages? Advice needed.',
                    description: 'I\&#039;m looking to get into Niche Marketing, creating valuable content through e-books, courses etc. 
I\&#039;ve read The Circle Of Profit and The Laptop Millionaire. 
',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="39" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336208; upvoteCount = 16; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">16</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="39"
                    fl-analytics="title"
                    itemprop="headline"
                    content="what are steps to take for digital marketing">
                    what are steps to take for digital marketing
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Pooja Jambiga" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Pooja Jambiga.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Pooja Jambiga</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T09:51:15" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                1- Build a content strategy. ... 2- Implement search engine optimization (SEO) ... 3- Use inbound marketing, not interruption marketing. ... 4- Create solid landing pages. ... 5- Focus on ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="39"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336208-what-steps-take-digital-marketing.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="39"> <span itemprop="commentCount">13</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336208',
                    title: 'what are steps to take for digital marketing',
                    description: '1- Build a content strategy. ... 
2- Implement search engine optimization (SEO) ... 
3- Use inbound marketing, not interruption marketing. ...',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="40" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336342; upvoteCount = 24; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">24</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336342-your-top-1-traffic-source-paid-traffic-source-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="40"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Your Top #1 Traffic Source Or Paid Traffic Source For 2018">
                    Your Top #1 Traffic Source Or Paid Traffic Source For 2018
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="celente" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/celente.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">celente</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T05:18:10" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                what is your top traffic source for 2018

im doing solo ads, and content integration. 

what is your favourite?
                            </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336342-your-top-1-traffic-source-paid-traffic-source-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="40"> <span itemprop="commentCount">22</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336342',
                    title: 'Your Top #1 Traffic Source Or Paid Traffic Source For 2018',
                    description: 'what is your top traffic source for 2018 
 
im doing solo ads, and content integration. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="41" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336320; upvoteCount = 9; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">9</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="41"
                    fl-analytics="title"
                    itemprop="headline"
                    content="STOP Consuming and START Creating! How to get out from information OVERLOAD">
                    STOP Consuming and START Creating! How to get out from information OVERLOAD
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="JohnVianny" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/JohnVianny.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">JohnVianny</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T01:25:39" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                AS an affiliate and imers you are exposed with TONS of informations, coming by several gurus, teachers, etc. So, expecially at the beginning, you jump here and there, dabbing like ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="41"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336320-stop-consuming-start-creating-how-get-out-information-overload.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="41"> <span itemprop="commentCount">8</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336320',
                    title: 'STOP Consuming and START Creating! How to get out from information OVERLOAD',
                    description: 'AS an affiliate and imers you are exposed with TONS of informations, coming by several gurus, teachers, etc. 
 
So, expecially at the beginning, you jump here and there, dabbing like a monkey and waste most of your time.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="42" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336270; upvoteCount = 11; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">11</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="42"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Looking for a copy critique (this is rough draft) so tear it apart">
                    Looking for a copy critique (this is rough draft) so tear it apart
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="jukeboxhero" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/jukeboxhero.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">jukeboxhero</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T04:06:39" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/copywriting/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Copy Writing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Just looking for advice on a rough draft I've put together for a new product I'm promoting... Yes it's old school (non VSL) but my old school non vsl's are ...
                                <a href="https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="42"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/copywriting/1336270-looking-copy-critique-rough-draft-so-tear-apart.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="42"> <span itemprop="commentCount">10</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336270',
                    title: 'Looking for a copy critique (this is rough draft) so tear it apart',
                    description: 'Just looking for advice on a rough draft I\&#039;ve put together for a new product I\&#039;m promoting... 
 
Yes it\&#039;s old school (non VSL) but my old school non vsl\&#039;s are still working fairly well seeing gross epc\&#039;s of $3-$6, which I\&#039;m sure ain\&#039;t any thing to write home about, but no too shabby either.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="43" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336252; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="43"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Question About Using Somebody Else's Vimeo Video?">
                    Question About Using Somebody Else's Vimeo Video?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="GoodnightSweetRatRace" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/GoodnightSweetRatRace.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">GoodnightSweetRatRace</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T01:31:41" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                So a vendor's product I'm promoting has provided a video that affiliates can use. The only problem is that it's a Youtube video and I don't like having any leaks ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="43"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336252-question-about-using-somebody-elses-vimeo-video.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="43"> <span itemprop="commentCount">11</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336252',
                    title: 'Question About Using Somebody Else\'s Vimeo Video?',
                    description: 'So a vendor\&#039;s product I\&#039;m promoting has provided a video that affiliates can use. The only problem is that it\&#039;s a Youtube video and I don\&#039;t like having any leaks on my landing pages. 
 
I found the same video on Vimeo that was uploaded by somebody else. Do I need permission from this guy to use it on my squeeze page. Or can I use it on the basis that it\&#039;s not actually his video?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="44" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336335; upvoteCount = 9; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">9</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="44"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to create an Opt-In Page for an affiliate offer that already has an Opt-In Page">
                    How to create an Opt-In Page for an affiliate offer that already has an Opt-In Page
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Carrie Mikell" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Carrie Mikell.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Carrie Mikell</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T04:24:58" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Ok, I'm trying to figure out how to create an opt-in page for an affiliate offer that already has them directed directly to an opt-in page. The affiliate link is ...
                                <a href="https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="44"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336335-how-create-opt-page-affiliate-offer-already-has-opt-page.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="44"> <span itemprop="commentCount">8</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336335',
                    title: 'How to create an Opt-In Page for an affiliate offer that already has an Opt-In Page',
                    description: 'Ok, I\&#039;m trying to figure out how to create an opt-in page for an affiliate offer that already has them directed directly to an opt-in page.  The affiliate link is trying to get them to sign up for a free webinar that sells them on the product. I want to be able to grab their contact information before they are directed to this link though. Does anyone have any samples of such a funnel that they might be willing to share with me? Or any ideas of what I can do?  
 
Thanks!',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="45" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336475; upvoteCount = 6; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">6</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="45"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to take advantage of information I have?">
                    How to take advantage of information I have?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="wbd" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/wbd.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">wbd</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-13T04:54:07" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi all I have been into internet marketing from 2010 and have hardly earned money. Just before I continue, the fact that I haven't earned not even more than $400.00 ...
                                <a href="https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="45"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1336475-how-take-advantage-information-i-have.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="45"> <span itemprop="commentCount">5</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336475',
                    title: 'How to take advantage of information I have?',
                    description: 'Hi all 
 
I have been into internet marketing from 2010 and have hardly earned money.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="46" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335914; upvoteCount = 16; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">16</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="46"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Objective: Making 10k+ a month residual in 5 years working 1-2 hours a day! I need Direction!!">
                    Objective: Making 10k+ a month residual in 5 years working 1-2 hours a day! I need Direction!!
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Wsoram" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Wsoram.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Wsoram</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-10T11:00:40" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/beginners-area/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Beginners Area</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello, my name is Enrique Arcay. The goal of this post is find the best direction for my self in how to make 10k+ a month residual income using the ...
                                <a href="https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="46"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/beginners-area/1335914-objective-making-10k-month-residual-5-years-working-1-2-hours-day-i-need-direction.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="46"> <span itemprop="commentCount">15</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335914',
                    title: 'Objective: Making 10k+ a month residual in 5 years working 1-2 hours a day! I need Direction!!',
                    description: 'Hello, my name is Enrique Arcay. 
 
The goal of this post is find the best direction for my self in how to make 10k+ a month residual income using the internet. ',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="47" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336066; upvoteCount = 31; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">31</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="47"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How To Blog With Strategies">
                    How To Blog With Strategies
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="incomenow" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/incomenow.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">incomenow</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-11T05:14:40" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                What strategies have you implemented so far in the course of blogging? What blogging strategy has worked for you so far? I have a list of blogging strategies that really ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="47"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336066-how-blog-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="47"> <span itemprop="commentCount">28</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336066',
                    title: 'How To Blog With Strategies',
                    description: 'What strategies have you implemented so far in the course of blogging? What blogging strategy has worked for you so far? I have a list of blogging strategies that really worked for me and I believe will work for other bloggers out there. Here is the shortlist of blogging strategies that really worked for me in the last few months. 
 
1 - Comment Everywhere Actively',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="48" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335923; upvoteCount = 15; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">15</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="48"
                    fl-analytics="title"
                    itemprop="headline"
                    content="UNDEAD!  Passive Traffic Method from Dead Domains">
                    UNDEAD!  Passive Traffic Method from Dead Domains
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Tom Addams" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Tom Addams.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Tom Addams</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-10T12:15:10" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                 What's this, you scream? A passive traffic method. [ B A R B A R A ] PASSIVE TRAFFIC . . . CRAWLS THE EARTH [ D E A ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="48"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335923-undead-passive-traffic-method-dead-domains.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="48"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335923',
                    title: 'UNDEAD!  Passive Traffic Method from Dead Domains',
                    description: ' 
 
What\&#039;s this, you scream?  A passive traffic method.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="49" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335607; upvoteCount = 39; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">39</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="49"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Successful Online Marketing Strategies">
                    Successful Online Marketing Strategies
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="incomenow" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/incomenow.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">incomenow</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-08T11:15:34" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    2 weeks ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Generally, marketing strategies change from time to time but there are certain blogging strategies that wouldn't ever change. For instance, some would call certain marketing strategies old stuff whereas the ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="49"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335607-successful-online-marketing-strategies.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="49"> <span itemprop="commentCount">36</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335607',
                    title: 'Successful Online Marketing Strategies',
                    description: 'Generally, marketing strategies change from time to time but there are certain blogging strategies that wouldn\&#039;t ever change. For instance, some would call certain marketing strategies old stuff whereas the same old stuff will still be working for other internet marketers in terms of sales conversions. 
 
In this post, I would love to pin-point some marketing strategies that wouldn\&#039;t ever cease to work for internet marketers as regards sales and conversions.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="50" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336107; upvoteCount = 14; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">14</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="50"
                    fl-analytics="title"
                    itemprop="headline"
                    content="My 2018 Traffic Strategy - Room To Improve?">
                    My 2018 Traffic Strategy - Room To Improve?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Jake Green" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Jake Green.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Jake Green</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T02:01:04" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hey guys, I just thought I'd share what my plan is in 2018 to try and get people to visit my website. A little about me So I started my ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="50"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336107-my-2018-traffic-strategy-room-improve.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="50"> <span itemprop="commentCount">13</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336107',
                    title: 'My 2018 Traffic Strategy - Room To Improve?',
                    description: 'Hey guys, I just thought I\&#039;d share what my plan is in 2018 to try and get people to visit my website. 
 
A little about me',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="51" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335770; upvoteCount = 24; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">24</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="51"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Free Ways To Increase Website Traffic?">
                    Free Ways To Increase Website Traffic?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Andrew White" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Andrew White.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Andrew White</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-09T11:37:15" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I've got a website that i want to promote, i don't have quite the money to pay for Ads like Google, Bing or Facebook. They're all expensive &amp; i achieved ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="51"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335770-free-ways-increase-website-traffic.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="51"> <span itemprop="commentCount">20</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335770',
                    title: 'Free Ways To Increase Website Traffic?',
                    description: 'I\&#039;ve got a website that i want to promote, i don\&#039;t have quite the money to pay for Ads like Google, Bing or Facebook. They\&#039;re all expensive &amp;amp; i achieved results from just posting &amp;amp; sharing on my Facebook profile.  
 
Is there a way to promote a website for free?',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="52" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336191; upvoteCount = 28; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">28</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="52"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How to actually get FREE traffic in 2018?">
                    How to actually get FREE traffic in 2018?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="BonafideHustler" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/BonafideHustler.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">BonafideHustler</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T08:41:00" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hi, I have some products in a website and I want to concentrate on FREE traffic at the moment because I am a struggler and I don't have initial starting ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="52"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336191-how-actually-get-free-traffic-2018-a.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="52"> <span itemprop="commentCount">27</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336191',
                    title: 'How to actually get FREE traffic in 2018?',
                    description: 'Hi, I have some products in a website and I want to concentrate on FREE traffic at the moment because I am a struggler and I don\&#039;t have initial starting fund. I am looking forward to make a name for myself, hence I am looking for free traffic and as soon as I make some money from free traffic, I will immediately reinvest into paid traffic. 
 
I have three issues on this:',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="53" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1336272; upvoteCount = 34; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">34</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="53"
                    fl-analytics="title"
                    itemprop="headline"
                    content="1m visits for $5 - too good to be true? :)">
                    1m visits for $5 - too good to be true? :)
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="starengine" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/starengine.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">starengine</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-12T04:17:36" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I've been looking at fiverr for promoting sales of eBay listings. OK... not 1m... but they say something like 5000 or 10000 views. So... 1. It's too good to be ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="53"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1336272-1m-visits-5-too-good-true.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="53"> <span itemprop="commentCount">33</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1336272',
                    title: '1m visits for $5 - too good to be true? :)',
                    description: 'I\&#039;ve been looking at fiverr for promoting sales of eBay listings. 
OK... not 1m... but they say something like 5000 or 10000 views. 
',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="54" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335979; upvoteCount = 15; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">15</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="54"
                    fl-analytics="title"
                    itemprop="headline"
                    content="How Much Can I Charge A Local Business To Set Up and Maintain Their SMS List?">
                    How Much Can I Charge A Local Business To Set Up and Maintain Their SMS List?
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="moneymax" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/moneymax.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">moneymax</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-10T07:59:40" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/mobile-marketing/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Mobile Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                I have this marketing idea that I would like to see how much I can charge a local business such as a restaurant for. I would set up a SMS ...
                                <a href="https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="54"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/mobile-marketing/1335979-how-much-can-i-charge-local-business-set-up-maintain-their-sms-list.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="54"> <span itemprop="commentCount">14</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335979',
                    title: 'How Much Can I Charge A Local Business To Set Up and Maintain Their SMS List?',
                    description: 'I have this marketing idea that I would like to see how much I can charge a local business such as a restaurant for. 
 
I would set up a SMS Marketing System for the business.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="55" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335777; upvoteCount = 13; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">13</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="55"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Do the following still work">
                    Do the following still work
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="offmarketinvestor" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/offmarketinvestor.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">offmarketinvestor</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-09T12:33:03" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/offline-marketing/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Offline Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello, I used to be huge into S.E.O. until i realized I was chasing Google around. I gave up on that years ago. I do ppc with Bing and Google...not ...
                                <a href="https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="55"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/offline-marketing/1335777-do-following-still-work.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="55"> <span itemprop="commentCount">12</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335777',
                    title: 'Do the following still work',
                    description: 'Hello, 
 
  I used to be huge into S.E.O. until i realized I was chasing Google around. I gave up on that years ago.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> <li class="TopicList-item"> <article class="ArticleSnapshot" role="article"> <span class="ArticleSnapshot-figure" fl-analytics-value="56" fl-analytics="upvote"> <a class="VoteBtn "
        ng-controller="ThreadUpvoteCtrl"
        ng-click="toggleUpvote()"
        ng-class="{'is-VoteBtn-active': upvoted }"
        ng-init="threadid = 1335946; upvoteCount = 15; upvoted = false"
        aria-label="upvote"> <span class="VoteBtn-value" ng-hide="state.loaded">15</span> <span class="VoteBtn-value" ng-cloak>{{ upvoteCount | shortNum }}</span> </a> </span> <div class="ArticleSnapshot-content"> <header class="ArticleSnapshot-header"> <h3 class="ArticleSnapshot-title"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=title"
                    fl-analytics-value="56"
                    fl-analytics="title"
                    itemprop="headline"
                    content="Starting a new Website from scratch....Guidence Needed.">
                    Starting a new Website from scratch....Guidence Needed.
                </a> </h3> </header> <div class="ArticleSnapshot-body"> <div class="ArticleSnapshot-details"> <user-profile-widget username="Kartikeya Gupta" username-class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername" show-verification=""> <a href="members/Kartikeya Gupta.html" class="ArticleSnapshot-detailsItem ArticleSnapshot-detailsUsername">Kartikeya Gupta</a> </user-profile-widget> <time itemprop="datePublished" datetime="2018-03-10T03:24:52" class="ArticleSnapshot-detailsItem FeedArticle-authorDate">
                    1 week ago
                </time> <span class="ArticleSnapshot-detailsItem">in <a class="ArticleSnapshot-detailsItem ArticleSnapshot-topic" href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" rel="forum" fl-analytics="forum" itemprop="locationCreated">Internet Marketing</a></span> </div> <p class="ArticleSnapshot-blurb ArticleSnapshot-blurb--show-all" itemprop="description">
                Hello All, I have recently started a new website/blog. Its a multi niche blog with around 20+ posts. I started my blog after doing research from my end and its ...
                                <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=read-more"
                    fl-analytics-value="56"
                    fl-analytics="read_more">
                    [read more]
                </a> </p> </div> <footer class="ArticleSnapshot-footer"> <span class="ArticleSnapshot-footerItem"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/1335946-starting-new-website-scratch-guidence-needed.html?utm_source=internal&amp;utm_medium=discussion-list&amp;utm_campaign=feed&amp;utm_term=comments#comments" fl-analytics="replies" fl-analytics-value="56"> <span itemprop="commentCount">14</span> Replies
                                    </a> </span> <div class="ArticleSnapshot-footerItem addthis_toolbox"
                sn-addthis-toolbox
                data-share="{
                    url: 'https://www.warriorforum.com/showthread.php?t=1335946',
                    title: 'Starting a new Website from scratch....Guidence Needed.',
                    description: 'Hello All, I have recently started a new website/blog. Its a multi niche blog with around 20+ posts. 
I started my blog after doing research from my end and its been 45 days since i published my 1st post. I did some backlinks and social media promotions but still i dont get any organic traffic. 
The keywords i choose have low competition(0.02 in moz) and yes low volume also. But no organic traffic.',
                    passthrough : {
                        twitter: {
                            via: 'warriorforum'
                        }
                    }
                }"> <a class="addthis_button_compact" alt="Share"><span>Share</span></a> </div> </footer> </div> </article> </li> </ul> <nav class="Pagination" aria-label="Feed Pagination"> <ul class="Pagination-list"> <li class="Pagination-item Pagination-item--first is-Pagination-item-disabled "> <a href="/" rel="prev" class="Pagination-link" fl-analytics="page">First</a> </li> <li class="Pagination-item Pagination-item--prev is-Pagination-item-disabled "> <a href="/?page=0" rel="prev" class="Pagination-link" fl-analytics="page">Prev</a> </li> <li class="Pagination-item Pagination-item--index  is-Pagination-item-active "> <a href="/?page=1" class="Pagination-link" fl-analytics="page">1</a> </li> <li class="Pagination-item Pagination-item--index "> <a href="/?page=2" class="Pagination-link" fl-analytics="page">2</a> </li> <li class="Pagination-item Pagination-item--index "> <a href="/?page=3" class="Pagination-link" fl-analytics="page">3</a> </li> <li class="Pagination-item Pagination-item--next"> <a href="/?page=2" rel="next" class="Pagination-link" fl-analytics="page">Next</a> </li> </ul> </nav> </div> </div> </section> <aside name="sidebar" class="ClusteredContent-side" fl-analytics-section="nibiru-feed-right-sidebar"> <div class="Card" aria-label="warrior special offers"> <div class="Card-main"> <header class="Card-header sidebar"> <h3 class="Card-title">Warrior Special Offers</h3> <span class="Card-subtitle">Warrior Special Offers&reg; (WSOs) are deals available exclusively through Warrior Forum that no one else can beat.</span> </header> <div class="Card-content"> <div class="Card-entry"> <a href="https://www.warriorforum.com/warrior-special-offers/852338-flip-sites-all-day-affordable-proven-rank-increases-wp-sites-videos-logos-too.html" class="thread-title"> <strong>FLIP SITES ALL DAY! + AFFORDABLE PROVEN RANK INCREASES! WP SITES/VIDEOS/LOGOS TOO!</strong> </a> <span class="thread-title-label">
                    by
                    <a href="members/cjayrc.html">
                        cjayrc
                    </a> </span> </div> <div class="Card-entry"> <a href="https://www.warriorforum.com/warrior-special-offers/1237799-breakthrough-rank-youtube-30-seconds-warriors-getting-fast-results-weird-software.html" class="thread-title"> <strong>[Breakthrough] - Rank on YouTube in 30 seconds (Warriors getting fast results...weird software)</strong> </a> <span class="thread-title-label">
                    by
                    <a href="members/Jack Duncan.html">
                        Jack Duncan
                    </a> </span> </div> <div class="Card-entry"> <a href="/warrior-special-offers" class="thread-title"> <strong>View All Offers...</strong> </a> </div> <a class="BlurbOffers-cta Btn" href="/offer/new">Launch your WSO</a> </div> </div> </div> <div class="AdzerkSideBanner"> <div id="adspot-side"></div> <div class="AdzerkSideBanner-adcredits"> <a rel="nofollow" href="https://payments.warriorforum.com/add-banner" class="Banner-add">Advertise with Us</a> </div> </div> <div fl-analytics-section="daily-deal" class="Slider Card" aria-label="daily deals" ng-cloak> <script type="text/javascript">
        window.daily_deals = [{"title":"Youzign 2.0","url":"https:\/\/payments.warriorforum.com\/youzign2","image_url":"https:\/\/assets.warriorforum.com\/assets\/youzign262.jpg","cta_url":"https:\/\/payments.warriorforum.com\/youzign2","description":"Tired of one-trick ponies? Youzign has ALL the graphics you need in ONE interface. Designed for Internet Marketers, Youzign puts the power of design back where it belongs.. In your hands. Save on our special offer now!","price":"27.00","cta_text":""},{"title":"The World's Largest Internet Marketing Marketplace","url":"https:\/\/www.warriorforum.com\/warrior-special-offers\/","image_url":"https:\/\/assets.warriorforum.com\/assets\/wso-262.jpg","cta_url":"https:\/\/www.warriorforum.com\/warrior-special-offers\/","description":"Find the perfect solution for your internet marketing needs to boost your business today. Select from over 50,000 deals exclusively available through the Warrior Forum, all in one place.\r\n","price":"0.00","cta_text":"View Warrior Special Offers Now!"}];
    </script> <wf-deals-widget auto-play="true" auto-play-timeout="10000" entry-count="5"> </wf-deals-widget> </div> <section class="Card" fl-analytics-subsection="forums"> <header class="Card-header"> <a href="/forums?utm_source=warriorforum_feed&amp;utm_medium=topic_card&amp;utm_campaign=all_forums"><h3 class="Card-title">Forums</h3></a> <a href="/forums?utm_source=warriorforum_feed&amp;utm_medium=topic_card_action&amp;utm_campaign=all_forums" class="Card-headerAction" fl-analytics="topic-select">View all</a> </header> <div class="Card-content"> <ul class="TopicList TopicList--simple" id="topics-card"> <li class="TopicList-item"> <a href="/" fl-analytics="topic-select" class="TopicList-link">
                        All Topics
                    </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" fl-analytics="topic-select" class="TopicList-link">
                            Main Internet Marketing Discussion Forum
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/search-engine-optimization/" fl-analytics="topic-select" class="TopicList-link">
                            Search Engine Optimization
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/ad-networks-cpm-cpl-display/" fl-analytics="topic-select" class="TopicList-link">
                            Ad Networks
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/pay-per-click-search-engine-marketing-ppc-sem/" fl-analytics="topic-select" class="TopicList-link">
                            Pay Per Click/Search Engine Marketing
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/email-marketing/" fl-analytics="topic-select" class="TopicList-link">
                            Email Marketing
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/growth-hacking/" fl-analytics="topic-select" class="TopicList-link">
                            Growth Hacking
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/social-media/" fl-analytics="topic-select" class="TopicList-link">
                            Social Media
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/conversion-rate-optimization/" fl-analytics="topic-select" class="TopicList-link">
                            Conversion Rate Optimization
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/offline-marketing/" fl-analytics="topic-select" class="TopicList-link">
                            Offline Marketing
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/mobile-marketing/" fl-analytics="topic-select" class="TopicList-link">
                            Mobile Marketing
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/copywriting/" fl-analytics="topic-select" class="TopicList-link">
                            Copywriting
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/" fl-analytics="topic-select" class="TopicList-link">
                            eCommerce Sites
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/internet-marketing-product-reviews-ratings/" fl-analytics="topic-select" class="TopicList-link">
                            Internet Marketing Product Reviews
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/mind-warriors/" fl-analytics="topic-select" class="TopicList-link">
                            Mind Warriors
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/programming/" fl-analytics="topic-select" class="TopicList-link">
                            Programming
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/website-design/" fl-analytics="topic-select" class="TopicList-link">
                            Website Design
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/warrior-joint-ventures/" fl-analytics="topic-select" class="TopicList-link">
                            Warrior Joint Ventures
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/off-topic-forum/" fl-analytics="topic-select" class="TopicList-link">
                            Off Topic Forum
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/local-meetups-mastermind-groups-warrior-events/" fl-analytics="topic-select" class="TopicList-link">
                            Local Meetups
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/warrior-forum-news/" fl-analytics="topic-select" class="TopicList-link">
                            Warrior Forum News
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/warrior-forum-help/" fl-analytics="topic-select" class="TopicList-link">
                            Warrior Forum Help
                        </a> </li> <li class="TopicList-item"> <a href="https://www.warriorforum.com/suggestion-forum/" fl-analytics="topic-select" class="TopicList-link">
                            Suggestion Forum
                        </a> </li> </ul> </div> </section> </aside> </div> <div class="AdzerkBanner AdzerkBanner--no-container"> <div class="AdzerkBanner AdzerkBanner--bottom banner_ad-781x90"> <div id="adspot-bottom"></div> <div class="AdzerkBanner-adcredits"> <a rel="nofollow" href="https://payments.warriorforum.com/add-banner" classs="Banner-add">Advertise with Us</a> </div> </div> </div> </main> <footer class="Footer"> <section class="EmailSubscriber" ng-controller="NewsletterSubscriptionCtrl" fl-analytics-section="signup" fl-analytics-subsection="digital-email-marketing" fl-analytics-name="footer" ng-cloak> <div class="SectionInner"> <h5 class="EmailSubscriber-title">Get weekly update from our community</h5> <p class="EmailSubscriber-desc">Stay up-to-date with the best Internet Marketing Content, Copywriting Growth Hacking, Digital Marketing Product and a lot more!</p> <form class="Form" name="newsletterform" ng-submit="newsletterform.$valid && subscribe(state.email)" novalidate> <div class="EmailSubscriber-form"> <div class="EmailSubscriber-inputCombo InputCombo"> <div class="Input-wrapper"> <input type="email" class="Input Input--large Input--dark" name="email" ng-model="state.email" placeholder="Your email address" size="40" required fl-analytics="input.email" fl-analytics-value="state.email"/> <aside class="Input-error" ng-if="newsletterform.email.$touched || newsletterform.$submitted" ng-messages="newsletterform.email.$error"> <span ng-message="email" class="Input-error-msg">Please enter a valid email</span> <span ng-message="required" class="Input-error-msg">Please enter a valid email</span> <span class="Input-error-icon Icon Icon--error"> <svg class="Icon-image" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"> <path d="M20.707 4.707l-1.414-1.414L12 10.586 4.707 3.293 3.293 4.707 10.586 12l-7.293 7.293 1.414 1.414L12 13.414l7.293 7.293 1.414-1.414L13.414 12"/> </svg> </span> </aside> <aside class="Input-error" ng-if="serverError"> <span class="Input-error-msg">{{serverError}}</span> </aside> </div> <input type="submit" class="EmailSubscriber-btn Btn Btn--large Input--large" value="Subscribe" fl-analytics="submit.subscribe" fl-analytics-value="state.email"> </div> </div> </form> </div> </section> <div class="Footer-inner SectionInner"> <div class="Footer-content"> <a href="/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="WFLogo-btn"> <svg viewBox="0 0 182 60" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  class="default WFLogo"> <g id="Introduction" stroke="none" stroke-width="1"  fill-rule="evenodd" > <g id="Project-Cover"  transform="translate(-309.000000, -217.000000)"> <g id="logo"  transform="translate(309.000000, 217.000000)"> <rect id="Rectangle-path" fill="#CC0000"  x="0" y="31.113378" width="181.664224" height="28.8745694" rx="2"></rect> <path d="M83.2438367,35.4615805 L87.242449,35.4615805 C89.4235102,35.4615805 90.7866735,35.5518136 91.6045714,35.7322796 C92.7859796,36.0029787 93.6947551,36.6346099 94.4217755,37.5369402 C95.1487959,38.4392705 95.5123061,39.6122999 95.5123061,40.8755623 C95.5123061,41.9583587 95.2396735,42.950922 94.7852857,43.8532523 C94.330898,44.6653495 93.6038776,45.2969807 92.695102,45.7481459 C91.7863265,46.199311 90.5140408,46.3797771 88.8782449,46.3797771 L95.7849388,55.8542452 L93.3312449,55.8542452 L86.424551,46.3797771 L85.424898,46.3797771 L85.424898,55.9444782 L83.3347143,55.9444782 L83.2438367,35.4615805 L83.2438367,35.4615805 Z M85.2431429,37.5369402 L85.2431429,44.4848835 L88.5147347,44.4848835 C89.7870204,44.4848835 90.7866735,44.3946505 91.3319388,44.1239514 C91.9680816,43.8532523 92.3315918,43.3118541 92.695102,42.7704559 C93.0586122,42.2290578 93.2403673,41.5974265 93.2403673,40.8755623 C93.2403673,40.1536981 93.0586122,39.5220669 92.695102,38.9806687 C92.3315918,38.4392705 91.9680816,38.0783384 91.4228163,37.8978723 C90.877551,37.6271733 89.877898,37.5369402 88.6056122,37.5369402 L85.2431429,37.5369402 L85.2431429,37.5369402 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M120.321878,35.2811145 L122.412061,35.2811145 L122.412061,47.6430395 C122.412061,49.086768 122.412061,49.9890983 122.502939,50.3500304 C122.593816,51.1621277 122.866449,51.7937589 123.320837,52.335157 C123.775224,52.8765552 124.411367,53.3277204 125.320143,53.6886525 C126.228918,54.0495846 127.137694,54.2300507 128.046469,54.2300507 C128.864367,54.2300507 129.591388,54.0495846 130.409286,53.7788855 C131.136306,53.5081864 131.772449,53.0570213 132.226837,52.6058561 C132.681224,52.064458 133.044735,51.5230598 133.317367,50.7109625 C133.499122,50.1695643 133.59,49.086768 133.59,47.5528065 L133.59,35.2811145 L135.680184,35.2811145 L135.680184,47.6430395 C135.680184,49.4477001 135.589306,50.8914286 135.225796,52.064458 C134.771408,53.1472543 134.135265,54.2300507 132.86298,55.0421479 C131.590694,55.8542452 130.045776,56.3054103 128.228224,56.3054103 C126.228918,56.3054103 124.593122,55.9444782 123.139082,55.132381 C121.775918,54.3202837 121.048898,53.3277204 120.503633,51.9742249 C120.231,51.1621277 120.231,49.7183992 120.231,47.6430395 L120.321878,35.2811145 L120.321878,35.2811145 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M6.45230612,35.4615805 L16.8123469,35.4615805 L16.8123469,37.4467072 L8.5424898,37.4467072 L8.5424898,43.8532523 L16.8123469,43.8532523 L16.8123469,45.8383789 L8.5424898,45.8383789 L8.5424898,55.9444782 L6.45230612,55.9444782 L6.45230612,35.4615805 L6.45230612,35.4615805 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M49.800898,35.0104154 C52.8907347,35.0104154 55.5261837,36.0029787 57.6163673,38.0783384 C59.706551,40.1536981 60.7970816,42.6802229 60.7970816,45.7481459 C60.7970816,48.7258359 59.706551,51.2523607 57.6163673,53.3277204 C55.5261837,55.40308 52.9816122,56.4858764 49.9826531,56.4858764 C46.8928163,56.4858764 44.3482449,55.40308 42.2580612,53.3277204 C40.1678776,51.2523607 39.0773469,48.7258359 39.0773469,45.7481459 C39.0773469,43.7630193 39.5317347,41.9583587 40.5313878,40.2439311 C41.5310408,38.5295035 42.8033265,37.2662411 44.4391224,36.2736778 C46.0749184,35.4615805 47.8924694,35.0104154 49.800898,35.0104154 L49.800898,35.0104154 Z M49.8917755,36.995542 C48.3468571,36.995542 46.8928163,37.3564742 45.5296531,38.1685714 C44.1664898,38.9806687 43.0759592,40.063465 42.3489388,41.3267275 C41.6219184,42.6802229 41.1675306,44.1239514 41.1675306,45.8383789 C41.1675306,48.2746707 41.9854286,50.3500304 43.712102,51.9742249 C45.4387755,53.6886525 47.4380816,54.5007497 49.8917755,54.5007497 C51.5275714,54.5007497 52.9816122,54.1398176 54.3447755,53.3277204 C55.7079388,52.5156231 56.7984694,51.5230598 57.5254898,50.1695643 C58.2525102,48.8160689 58.706898,47.3723404 58.706898,45.7481459 C58.706898,44.1239514 58.3433878,42.6802229 57.5254898,41.3267275 C56.7984694,39.973232 55.7079388,38.9806687 54.3447755,38.1685714 C52.8907347,37.3564742 51.4366939,36.995542 49.8917755,36.995542 L49.8917755,36.995542 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M154.147188,55.9444782 L158.054922,35.4615805 L158.600188,35.4615805 L165.779514,52.244924 L172.867963,35.4615805 L173.322351,35.4615805 L177.230086,55.9444782 L175.139902,55.9444782 L172.504453,41.5974265 L166.143024,55.9444782 L165.234249,55.9444782 L158.87282,41.4169605 L156.237371,55.9444782 L154.147188,55.9444782 L154.147188,55.9444782 Z" id="Shape" fill="#FFFFFF" ></path> <path d="M35.8057551,20.3926646 C35.5331224,20.8438298 35.1696122,21.1145289 34.7152245,21.1145289 L32.1706531,21.1145289 C31.6253878,21.1145289 31.2618776,20.8438298 30.9892449,20.3926646 L23.5372857,4.51165147 L15.6309388,20.3926646 C15.5400612,20.5731307 15.3583061,20.7535968 15.176551,20.9340628 C14.9039184,21.1145289 14.7221633,21.1145289 14.4495306,21.1145289 L11.8140816,21.1145289 C11.2688163,21.1145289 10.9053061,20.8438298 10.6326735,20.3926646 L1.63579592,1.26326241 L4.36212245,1.26326241 L12.6319796,18.6782371 L13.6316327,18.6782371 L22.3558776,1.26326241 L24.6278163,1.26326241 L32.8067959,18.5880041 L33.7155714,18.5880041 L42.5306939,1.17302938 L45.4387755,1.17302938 L35.8057551,20.3926646 L35.8057551,20.3926646 Z" id="Shape" fill="#FFF" ></path> <path d="M66.5223673,21.1145289 L56.071449,3.42885512 L53.436,3.42885512 L42.9850816,21.1145289 L40.077,21.1145289 L51.7093265,1.62419453 C51.8002041,1.44372847 51.9819592,1.26326241 52.1637143,1.17302938 C52.3454694,1.08279635 52.5272245,0.992563323 52.7998571,0.992563323 L56.8893469,0.992563323 C57.071102,0.992563323 57.3437347,1.08279635 57.5254898,1.17302938 C57.7072449,1.26326241 57.889,1.44372847 57.9798776,1.62419453 L69.5213265,21.2047619 L66.5223673,21.2047619 L66.5223673,21.1145289 Z" id="Shape" fill="#FFF" ></path> <path d="M95.0579184,10.6474975 C95.1487959,10.0158663 95.2396735,9.11353597 95.2396735,7.85027356 C95.2396735,7.03817629 95.1487959,6.31631206 95.0579184,5.59444782 C94.9670408,4.96281662 94.7852857,4.33118541 94.5126531,3.88002026 C93.6947551,2.25582573 92.3315918,1.35349544 90.3322857,1.08279635 C89.7870204,0.992563323 88.9691224,0.902330294 87.9694694,0.902330294 C86.8789388,0.812097264 85.6066531,0.812097264 84.0617347,0.812097264 L72.065898,0.812097264 C71.248,0.812097264 70.7936122,1.17302938 70.7936122,2.07535968 L70.7936122,21.0242958 L73.3381837,21.0242958 L73.3381837,14.0763526 C76.7006531,14.1665856 91.3319388,14.0763526 91.3319388,14.0763526 C91.7863265,14.0763526 92.4224694,15.339615 92.4224694,18.407538 L92.4224694,21.1145289 L94.9670408,21.1145289 L94.9670408,18.407538 C94.9670408,17.5954407 94.9670408,16.8735765 94.8761633,16.2419453 C94.8761633,15.7005471 94.7852857,15.249382 94.7852857,14.9786829 C94.6035306,14.1665856 94.2400204,13.5349544 93.7856327,12.9935562 C94.330898,12.4521581 94.8761633,11.6400608 95.0579184,10.6474975 L95.0579184,10.6474975 Z M92.6042245,10.1060993 C92.5133469,10.5572644 91.7863265,11.6400608 91.3319388,11.6400608 C90.0596531,11.6400608 76.6097755,11.5498278 73.3381837,11.6400608 L73.3381837,3.42885512 L83.9708571,3.42885512 C87.0606939,3.42885512 89.06,3.51908815 89.9687755,3.6995542 C90.5140408,3.78978723 91.0593061,3.97025329 91.4228163,4.15071935 C91.7863265,4.42141844 92.1498367,4.69211753 92.3315918,5.14328267 C92.695102,5.77491388 92.7859796,6.7674772 92.7859796,7.94050659 C92.695102,8.93306991 92.695102,9.65493414 92.6042245,10.1060993 L92.6042245,10.1060993 Z" id="Shape" fill="#FFF" ></path> <path d="M121.503286,10.6474975 C121.594163,10.0158663 121.685041,9.11353597 121.685041,7.85027356 C121.685041,7.03817629 121.594163,6.31631206 121.503286,5.59444782 C121.412408,4.96281662 121.230653,4.33118541 120.95802,3.88002026 C120.140122,2.25582573 118.776959,1.35349544 116.777653,1.08279635 C116.232388,0.992563323 115.41449,0.902330294 114.414837,0.902330294 C113.324306,0.812097264 112.05202,0.812097264 110.507102,0.812097264 L98.6021429,0.812097264 C97.7842449,0.812097264 97.3298571,1.17302938 97.3298571,2.07535968 L97.3298571,21.0242958 L99.8744286,21.0242958 L99.8744286,14.0763526 C103.782163,14.1665856 117.868184,13.9861196 117.868184,13.9861196 C118.322571,13.9861196 118.958714,15.249382 118.958714,18.317305 L118.958714,21.0242958 L121.503286,21.0242958 L121.503286,18.317305 C121.503286,17.5052077 121.503286,16.7833435 121.412408,16.1517123 C121.412408,15.6103141 121.321531,15.1591489 121.321531,14.8884498 C121.139776,14.0763526 120.776265,13.4447214 120.321878,12.9033232 C120.867143,12.4521581 121.321531,11.6400608 121.503286,10.6474975 L121.503286,10.6474975 Z M119.049592,10.1060993 C118.958714,10.5572644 118.231694,11.6400608 117.777306,11.6400608 C116.595898,11.6400608 103.600408,11.5498278 99.783551,11.6400608 L99.783551,3.42885512 L110.416224,3.42885512 C113.506061,3.42885512 115.505367,3.51908815 116.414143,3.6995542 C116.959408,3.78978723 117.504673,3.97025329 117.868184,4.15071935 C118.231694,4.42141844 118.595204,4.69211753 118.776959,5.14328267 C119.140469,5.77491388 119.231347,6.7674772 119.231347,7.94050659 C119.231347,8.93306991 119.140469,9.65493414 119.049592,10.1060993 L119.049592,10.1060993 Z" id="Shape" fill="#FFF" ></path> <rect id="Rectangle-path" fill="#FFF"  x="123.95698" y="0.992563323" width="2.54457143" height="20.1219656"></rect> <path d="M154.764469,17.2345086 C154.491837,18.7684701 154.037449,19.9414995 153.310429,20.5731307 C152.583408,21.2949949 151.492878,21.8363931 149.857082,22.1070922 C149.130061,22.1973252 148.312163,22.2875583 147.221633,22.3777913 C146.22198,22.4680243 144.858816,22.4680243 143.313898,22.4680243 L140.678449,22.4680243 L138.497388,22.4680243 L136.407204,22.4680243 C135.952816,22.4680243 135.407551,22.3777913 134.953163,22.3777913 C133.044735,22.1973252 131.590694,21.7461601 130.772796,21.1145289 C129.86402,20.3926646 129.318755,19.2196353 128.955245,17.4149747 C128.682612,16.2419453 128.682612,14.3470517 128.682612,11.7302938 C128.682612,10.1963323 128.77349,8.84283688 128.864367,7.6698075 C128.955245,6.49677812 129.137,5.59444782 129.409633,4.87258359 C130.045776,2.88745694 131.590694,1.71442756 133.862633,1.35349544 C134.680531,1.17302938 135.861939,1.08279635 137.31598,1.08279635 C138.77002,0.992563323 140.496694,0.992563323 142.405122,0.992563323 C145.767592,0.992563323 148.130408,1.08279635 149.493571,1.26326241 C151.402,1.5339615 152.674286,1.98512665 153.310429,2.70699088 C154.037449,3.42885512 154.491837,4.96281662 154.764469,7.03817629 C154.855347,7.6698075 154.855347,8.3014387 154.946224,9.11353597 C154.946224,9.92563323 155.037102,10.7377305 155.037102,11.7302938 C155.12798,14.0763526 155.037102,15.9712462 154.764469,17.2345086 L154.764469,17.2345086 Z M152.401653,7.30887538 C152.219898,5.95537994 151.947265,5.05304965 151.583755,4.6018845 C151.129367,4.15071935 150.311469,3.88002026 149.220939,3.60932118 C148.584796,3.51908815 147.766898,3.42885512 146.676367,3.33862209 C145.585837,3.24838906 144.222673,3.24838906 142.586878,3.24838906 C138.77002,3.24838906 135.952816,3.42885512 134.407898,3.60932118 C133.135612,3.78978723 132.317714,4.42141844 131.954204,5.41398176 C131.772449,6.04561297 131.590694,6.7674772 131.499816,7.76004053 C131.408939,8.75260385 131.318061,10.0158663 131.318061,11.4595947 C131.318061,13.9861196 131.408939,15.7005471 131.590694,16.6931104 C131.772449,17.6856738 132.226837,18.497771 132.772102,18.8587031 C133.317367,19.2196353 134.135265,19.4903343 135.407551,19.5805674 C135.680184,19.5805674 136.134571,19.6708004 136.770714,19.6708004 C137.406857,19.6708004 138.043,19.7610334 138.77002,19.7610334 L141.678102,19.7610334 L143.495653,19.7610334 C146.312857,19.7610334 148.403041,19.6708004 149.584449,19.4903343 C150.493224,19.3098683 151.220245,19.0391692 151.583755,18.5880041 C152.038143,18.2270719 152.310776,17.5052077 152.492531,16.6028774 C152.674286,15.5200811 152.765163,13.8056535 152.765163,11.5498278 C152.674286,10.0158663 152.583408,8.57213779 152.401653,7.30887538 L152.401653,7.30887538 Z" id="Shape" fill="#FFF" ></path> <path d="M181.573347,10.6474975 C181.664224,10.0158663 181.755102,9.11353597 181.755102,7.85027356 C181.755102,7.03817629 181.664224,6.31631206 181.573347,5.59444782 C181.482469,4.96281662 181.300714,4.33118541 181.028082,3.88002026 C180.210184,2.25582573 178.84702,1.35349544 176.847714,1.08279635 C176.302449,0.992563323 175.484551,0.902330294 174.484898,0.902330294 C173.394367,0.812097264 172.122082,0.812097264 170.577163,0.812097264 L158.672204,0.812097264 C157.854306,0.812097264 157.399918,1.17302938 157.399918,2.07535968 L157.399918,21.0242958 L159.94449,21.0242958 L159.94449,14.0763526 C163.488714,14.1665856 177.938245,14.0763526 177.938245,14.0763526 C178.392633,14.0763526 179.028776,15.339615 179.028776,18.407538 L179.028776,21.1145289 L181.573347,21.1145289 L181.573347,18.407538 C181.573347,17.5954407 181.573347,16.8735765 181.482469,16.2419453 C181.482469,15.7005471 181.391592,15.249382 181.391592,14.9786829 C181.209837,14.1665856 180.846327,13.5349544 180.391939,12.9935562 C180.937204,12.4521581 181.391592,11.6400608 181.573347,10.6474975 L181.573347,10.6474975 Z M179.119653,10.1060993 C179.028776,10.5572644 178.301755,11.6400608 177.847367,11.6400608 C176.665959,11.6400608 163.306959,11.5498278 159.853612,11.6400608 L159.853612,3.42885512 L170.486286,3.42885512 C173.576122,3.42885512 175.575429,3.51908815 176.484204,3.6995542 C177.029469,3.78978723 177.574735,3.97025329 177.938245,4.15071935 C178.301755,4.42141844 178.665265,4.69211753 178.84702,5.14328267 C179.210531,5.77491388 179.301408,6.7674772 179.301408,7.94050659 C179.210531,8.93306991 179.210531,9.65493414 179.119653,10.1060993 L179.119653,10.1060993 Z" id="Shape" fill="#FFF" ></path> <path d="M65.977102,28.5136373 L55.8896939,10.2865653 C55.7079388,9.92563323 55.253551,9.74516717 54.7991633,9.74516717 C54.3447755,9.74516717 53.9812653,9.92563323 53.7086327,10.2865653 L43.6212245,28.5136373 L65.977102,28.5136373 L65.977102,28.5136373 Z" id="Shape" fill="#CC0000" ></path> </g> </g> </g> </svg></a> <p class="Footer-content-desc">Warrior Forum is the world's largest Internet Marketing Community and Marketplace.</p> <div class="SocialMedia"> <a rel="nofollow" href="https://www.facebook.com/officialwarriorforum/?fref=ts" class="SocialMedia-icon" target="_blank" title="Warrior Forum on Facebook"> <svg width="11" height="25" viewBox="0 0 11 25" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Facebook</title><defs><path id="facebook-a" d="M5.498 23.66h5.497V0H0v23.66h5.498z"></path></defs><g transform="translate(0 .72)" fill="none" fill-rule="evenodd"><mask id="facebook-b" fill="#fff"><use xlink:href="#facebook-a"></use></mask><path d="M10.995 7.662H7.25V5.206c0-.922.612-1.137 1.042-1.137h2.642V.013L7.294 0c-4.04 0-4.958 3.024-4.958 4.96V7.66H0v4.177h2.336v11.82H7.25V11.84h3.316l.43-4.178z" fill="#FFF" mask="url(#facebook-b)"></path></g></svg> </a> <a rel="nofollow" href="https://twitter.com/warriorforum?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" class="SocialMedia-icon" target="_blank" title="Warrior Forum on Twitter"> <svg width="24" height="20" viewBox="0 0 24 20" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Bird</title><defs><path id="twitter-a" d="M0 19.217h23.646V0H0v19.217z"/></defs><g fill="none" fill-rule="evenodd"><mask id="twitter-b" fill="#fff"><use xlink:href="#twitter-a"/></mask><path d="M23.646 2.275c-.87.386-1.805.647-2.786.763 1.002-.6 1.77-1.55 2.133-2.684-.937.556-1.975.96-3.08 1.178C19.027.59 17.766 0 16.37 0c-2.677 0-4.85 2.172-4.85 4.85 0 .38.043.752.126 1.107-4.032-.202-7.607-2.133-10-5.07-.417.718-.657 1.55-.657 2.44 0 1.683.856 3.168 2.157 4.038-.794-.025-1.543-.243-2.197-.607v.06c0 2.35 1.672 4.312 3.892 4.758-.407.11-.836.17-1.278.17-.313 0-.617-.03-.913-.087.618 1.926 2.41 3.33 4.532 3.368-1.66 1.302-3.752 2.077-6.025 2.077-.39 0-.777-.023-1.157-.067 2.147 1.376 4.697 2.18 7.437 2.18 8.923 0 13.803-7.393 13.803-13.804 0-.21-.005-.42-.014-.628.948-.684 1.77-1.538 2.42-2.51" fill="#FFF" mask="url(#twitter-b)"/></g></svg> </a> </div> </div> <nav class="Footer-nav" aria-label="site navigation"> <ul class="Footer-nav-groupList"> <li class="Footer-nav-groupItem"> <h5 class="Footer-navTitle">Support</h5> <ul class="Footer-navList"> <li class="Footer-navItem"> <a href="/warrior-forum-help/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">FAQ</a> </li> <li class="Footer-navItem"> <a href="mailto:support@warriorforum.com?Subject=Abuse%20Report" class="Footer-navLink">Report Abuse</a> </li> <li class="Footer-navItem"> <a href="/privacy.html?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Privacy Policy</a> </li> </ul> </li> <li class="Footer-nav-groupItem"> <h5 class="Footer-navTitle">Marketplace</h5> <ul class="Footer-navList"> <li class="Footer-navItem"> <a href="/warrior-special-offers/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Warrior Special Offers</a> </li> <li class="Footer-navItem"> <a href="/war-room/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">The War Room</a> </li> <li class="Footer-navItem"> <a href="/warriors-hire/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Warrior For Hire</a> </li> <li class="Footer-navItem"> <a href="/warrior-forum-classified-ads/?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Classified ads</a> </li> </ul> </li> <li class="Footer-nav-groupItem"> <h5 class="Footer-navTitle">Community</h5> <ul class="Footer-navList"> <li class="Footer-navItem"> <a href="/learn?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Learn about Internet Marketing</a> </li> <li class="Footer-navItem"> <a rel="nofollow" href="https://payments.warriorforum.com/add-banner?utm_source=internal&utm_medium=footer&utm_campaign=feed" class="Footer-navLink">Advertise with us</a> </li> <li class="Footer-navItem"> <a rel="nofollow" href="https://payments.warriorforum.com/affiliate-marketplace?utm_source=internal&utm_medium=footer&utm_campaign=feed" class="Footer-navLink">Become an Affiliate</a> </li> </ul> </li> <li class="Footer-nav-groupItem"> <h5 class="Footer-navTitle">More info</h5> <ul class="Footer-navList"> <li class="Footer-navItem"> <a href="/directory?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Directory</a> </li> <li class="Footer-navItem"> <a href="/tos.html?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Terms &amp; Conditions</a> </li> <li class="Footer-navItem"> <a href="/warrior-forum-help?utm_source=internal&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Contact us</a> </li> <li class="Footer-navItem"> <a href="/warrior-special-offers/about" class="Footer-navLink">About Warrior Special Offers</a> </li> <li class="Footer-navItem"> <a href="/warrior-special-offers/legal" class="Footer-navLink">WSO Service</a> </li> </ul> </li> <li class="Footer-nav-groupItem"> <h5 class="Footer-navTitle">Related Companies</h5> <ul class="Footer-navList"> <li class="Footer-navItem"> <a href="//www.freelancer.com/?utm_source=warriorforum&amp;utm_medium=footer&amp;utm_campaign=feed" class="Footer-navLink">Freelancer.com</a> </li> <li class="Footer-navItem"> <a href="//www.escrow.com/?utm_source=warriorforum&amp;utm_medium=footer&amp;utm_campaign=feed"  class="Footer-navLink">Escrow.com</a> </li> <li class="Footer-navItem"> <a href="//www.startcon.com/?utm_source=warriorforum&amp;utm_medium=footer&amp;utm_campaign=feed"  class="Footer-navLink">StartCon.com</a> </li> </ul> </li> </ul> </nav> </div> </footer> </div> <nav class="MobileNavigation" ng-controller="MobileNavigationCtrl" ng-class="{'is-MobileNavigation-active': isMobileNavigation}" ng-cloak fl-analytics-section="mobile_sidebar"> <div class="MobileNavigation-scroll"> <div class="MobileNavigation-inner SectionInner"> <form class="MobileNavigation-search" action="/search.php" method="post"> <input type="text" placeholder="Search" class="Input" name="query" /> <input type="hidden" name="showposts" value="1"> <input type="hidden" name="do" value="process"> <input type="hidden" name="securitytoken" value="guest"> <span class="MobileNavigation-search-icon"> <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--search MobileNavigation-search-icon-img WFIcon-search" width="22" height="23" viewBox="0 0 22 23" xmlns="http://www.w3.org/2000/svg"><title>Search</title><path class="" d="M21.414 19.085l-3.96-3.96c.986-1.52 1.52-3.288 1.52-5.14C18.97 4.743 14.728.5 9.485.5 4.244.5 0 4.74 0 9.984c0 5.24 4.243 9.486 9.486 9.486 1.853 0 3.622-.532 5.14-1.516l3.958 3.958c.784.786 2.05.784 2.83 0 .78-.78.78-2.048 0-2.827zM2 9.985C2 5.848 5.348 2.5 9.486 2.5c4.135 0 7.486 3.347 7.486 7.485 0 2-.78 3.88-2.194 5.292-1.414 1.415-3.293 2.193-5.293 2.193C5.35 17.47 2 14.122 2 9.985z" fill="#8B8B8B" fill-rule="evenodd"/></svg> </span> </form> <div class="MobileNavigation-body"> <div class="MobileNavigation-body-item"> <div class="MobileNavigation-body-content"> <figure class="UserMenu-figure"> <img src="images/placeholder_avatar.gif?256F" alt="Unregistered" class="Avatar"> </figure> <div class="UserMenu-detailsContent"> <span class="UserMenu-userName">Unregistered</span> <a class="Btn Btn--small Btn--secondary Btn--hollow" href="/signup">Sign up</a> <a class="Btn Btn--small Btn--tertiary Btn--hollow" href="/login">Log in</a> </div> </div> </div> <section class="MobileNavigation-body-item"> <div class="MobileNavigation-body-header"> <h3 class="MobileNavigation-body-title">
                            Fresh Content
                        </h3> </div> <ul class="MobileNavigation-list is-MobileNavigation-list-open"> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--feed WFIcon-feed" width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill-rule="evenodd"><path d="M5.123 14.27C4.118 13.448 3.5 12.32 3.5 11.08c0-2.53 2.574-4.58 5.75-4.58S15 8.55 15 11.08c0 2.532-2.574 4.583-5.75 4.583-.783 0-1.53-.125-2.21-.35l-1.69 2.025c-.356.424-.594.316-.536-.22l.31-2.847z"/><path d="M15.75 14.997c.646 0 1.263-.102 1.824-.287l1.282 1.52c.357.423.598.316.537-.237l-.234-2.135c.83-.674 1.34-1.595 1.34-2.61 0-2.07-2.127-3.748-4.75-3.748" stroke-linecap="round"/></g></svg> <span class="MobileNavigation-list-link-label">
                                    Feed
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="/discussions/latest" class="MobileNavigation-list-link is-active"> <svg class="MobileNavigation-list-link-icon WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Newly Updated
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="/discussions/top" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-favourite" width="26px" height="21px" viewBox="0 0 26 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-24.000000, -214.000000)"><g id="Hamburger-Menu-Item---Top-Voted" transform="translate(20.000000, 209.000000)"><g id="wfIcon-favourite" transform="translate(5.000000, 6.000000)"><g id="icons"><g id="favourite"><g id="ico-favourite"><path d="M12.139424,3.40913194 C10.8148953,1.25957087 8.67426006,0 6.28027151,0 C3.18684484,0 0.0356559137,2.30138881 0.000197885079,6.70039757 C-0.0289692006,10.2593596 3.17197534,13.3730191 5.74439781,14.7269829 C6.1990612,14.965712 6.6417146,15.1984479 7.05119759,15.4331816 C9.73342557,16.9669413 11.9627059,18.5714286 12.1537217,18.5714286 C12.3527441,18.5689314 14.7495921,16.9274861 17.2482391,15.3837377 C17.7389324,15.0800823 18.2759499,14.7879137 18.844994,14.4787644 C21.4088379,13.0858449 24.3135364,10.0785647 24.2855131,6.65994357 C24.2500551,2.14007184 21.0119369,0.0819070714 18.0174494,0.0819070714 C15.6268923,0.0819070714 13.4382171,1.33848134 12.139424,3.40913194 Z" id="Path-Copy"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Top Voted
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="/learn" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-network"  viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <defs></defs> <g id="icons"   fill-rule="evenodd"> <g id="wfIcon-social-media" > <g id="ico-social-media" transform="translate(12.000000, 12.000000) scale(-1, 1) translate(-12.000000, -12.000000) "> <circle id="Oval-14" cx="5" cy="5" r="1.5"></circle> <path d="M15.5,5.5 L6.5,10.5" id="Line" stroke-linecap="round" transform="translate(11.000000, 8.000000) scale(-1, 1) translate(-11.000000, -8.000000) "></path> <path d="M10.5,13.5 L15.5,15.5" id="Line" stroke-linecap="round" transform="translate(13.000000, 14.500000) scale(-1, 1) translate(-13.000000, -14.500000) "></path> <circle id="Oval-14-Copy-2" cx="18" cy="12" r="2.5"></circle> <circle id="Oval-14-Copy" cx="7" cy="17" r="3.5"></circle> </g> </g> </g> </svg> <span class="MobileNavigation-list-link-label">
                                    Learn
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="/war-room" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-network"  viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <defs></defs> <g id="icons"   fill-rule="evenodd"> <g id="wfIcon-social-media" > <g id="ico-social-media" transform="translate(12.000000, 12.000000) scale(-1, 1) translate(-12.000000, -12.000000) "> <circle id="Oval-14" cx="5" cy="5" r="1.5"></circle> <path d="M15.5,5.5 L6.5,10.5" id="Line" stroke-linecap="round" transform="translate(11.000000, 8.000000) scale(-1, 1) translate(-11.000000, -8.000000) "></path> <path d="M10.5,13.5 L15.5,15.5" id="Line" stroke-linecap="round" transform="translate(13.000000, 14.500000) scale(-1, 1) translate(-13.000000, -14.500000) "></path> <circle id="Oval-14-Copy-2" cx="18" cy="12" r="2.5"></circle> <circle id="Oval-14-Copy" cx="7" cy="17" r="3.5"></circle> </g> </g> </g> </svg> <span class="MobileNavigation-list-link-label">
                                    War Room
                                </span> </a> </li> </ul> </section> <section class="MobileNavigation-body-item"> <div class="MobileNavigation-body-header"> <h3 class="MobileNavigation-body-title"> <a class="MobileNavigation-body-title-link" href="/warrior-special-offers">Marketplaces</a> </h3> <a class="MobileNavigation-body-toggle" ng-click="toggleMarketplaceList()">
                            See All
                            <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--chevronDown MobileNavigation-body-toggle-icon WFIcon-chevronDown" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><polyline fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="0.5,5.429
    12,18.571 23.5,5.429 "/></svg> </a> </div> <ul class="MobileNavigation-list" ng-class="{'is-MobileNavigation-list-open': state.showAllMarketplaces}"> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-special-offers/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Warrior Special Offers
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/affiliate-program-database/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Affiliate Program Database
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warriors-hire/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Warriors For Hire
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/wanted-members-looking-hire-you/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Wanted - Members Looking To Hire You
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-forum-classified-ads/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Warrior Forum Classified Ads
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/web-hosting-offers/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Web Hosting Offers
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/other-website-products-services/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon WFIcon-ads" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-26.000000, -283.000000)"><g id="Section---Marketplaces" transform="translate(20.000000, 258.000000)"><g id="Hamburger-Menu-Item---Main-Internet-Marketing-Copy" transform="translate(0.000000, 18.000000)"><g id="wfIcon-internet-marketing" transform="translate(5.000000, 6.000000)"><g id="icons" transform="translate(1.000000, 1.000000)"><g id="internet-marketing"><g id="ico-internet-marketing"><rect id="Rectangle-23" x="0.5" y="4.5" width="17" height="13" rx="1"></rect><path d="M3.5,0.5 L14.5,0.5" id="Line" stroke-linecap="round"></path><path d="M2.5,2.5 L15.5,2.5" id="Line-Copy" stroke-linecap="round"></path><path d="M2.5,8.5 L15.5,8.5" id="Line" stroke-linecap="round"></path></g></g></g></g></g></g></g></g> </svg> <span class="MobileNavigation-list-link-label">
                                    Other Website Products &amp; Services
                                </span> </a> </li> </ul> </section> <section class="MobileNavigation-body-item"> <div class="MobileNavigation-body-header"> <h3 class="MobileNavigation-body-title"> <a class="MobileNavigation-body-title-link" href="/">Forums</a> </h3> <a class="MobileNavigation-body-toggle" ng-click="toggleForumList()">
                            See All
                            <svg class="HeaderV2-actions-link-icon HeaderV2-actions-link-icon--chevronDown MobileNavigation-body-toggle-icon WFIcon-chevronDown" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><polyline fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="0.5,5.429
    12,18.571 23.5,5.429 "/></svg> </a> </div> <ul class="MobileNavigation-list" ng-class="{'is-MobileNavigation-list-open': state.showAllForums}"> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/main-internet-marketing-discussion-forum/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Internet Marketing
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-path/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Warrior Path
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/beginners-area/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Beginners Area
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-ask-me-anything-wama/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Warrior Ask Me Anything (WAMA)
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/search-engine-optimization/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    SEO
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/ad-networks-cpm-cpl-display/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Ad Networks
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/pay-per-click-search-engine-marketing-ppc-sem/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    PPC/SEM
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/email-marketing/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Email Marketing
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/growth-hacking/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Growth Hacking
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/social-media/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Social Networks
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/conversion-rate-optimization/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    CRO
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/offline-marketing/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Offline Marketing
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/mobile-marketing/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Mobile Marketing
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/copywriting/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Copy Writing
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/ecommerce-sites-wholesaling-drop-shipping/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    eCommerce
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/mind-warriors/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Personal Development
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/internet-marketing-product-reviews-ratings/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Product Reviews
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/freemarket-com-discussion/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Freemarket.com
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-book-club/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Warrior Book Club
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/high-voltage-video-forum/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    High Voltage Video Forum
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/viral-traffic-network/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Viral Traffic Network
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/programming/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Programming
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/website-design/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Web Design
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/best-online-resources/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Best Online Resources
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-joint-ventures/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Joint Ventures
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/off-topic-forum/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Off Topic
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/local-meetups-mastermind-groups-warrior-events/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Local Events
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-forum-help/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Support
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/suggestion-forum/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    Suggestions
                                </span> </a> </li> <li class="MobileNavigation-list-item MobileNavigation-list-item--animated"> <a href="https://www.warriorforum.com/warrior-forum-news/" class="MobileNavigation-list-link"> <svg class="MobileNavigation-list-link-icon MobileNavigation-list-link-icon--new WFIcon-topics" width="23px" height="20px" viewBox="0 0 23 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Custom-Symbols" fill-rule="evenodd"><g id="Mobile-Header-Hamburger" transform="translate(-25.000000, -176.000000)"><g id="Disabled-Hamburger-Menu-Item---Newly-Udated" transform="translate(20.000000, 171.000000)"><g id="wfIcon-topics" transform="translate(5.000000, 5.000000)"><g id="icons"><g id="topics"><g id="ico-topics"><path d="M3.62399241,13.871698 C1.76775819,12.4656842 0.625,10.5479889 0.625,8.43412437 C0.625,4.12126407 5.38197454,0.625 11.25,0.625 C17.1180255,0.625 21.875,4.12126407 21.875,8.43412437 C21.875,12.7469848 17.1180255,16.2432487 11.25,16.2432487 C9.80397662,16.2432487 8.42542175,16.0309386 7.16889315,15.646417 L4.53985032,18.5485811 C3.6095078,19.5755734 2.98663379,19.2914594 3.14612989,17.9351888 L3.62399241,13.871698 L3.62399241,13.871698 Z" id="Oval-8"></path></g></g></g></g></g></g></g></svg> <span class="MobileNavigation-list-link-label">
                                    News
                                </span> </a> </li> </ul> </section> </div> </div> </div> <a class="MobileNavigation-close" ng-click="closeMobileNavigation()"> <svg class="Icon-image" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"> <path d="M20.707 4.707l-1.414-1.414L12 10.586 4.707 3.293 3.293 4.707 10.586 12l-7.293 7.293 1.414 1.414L12 13.414l7.293 7.293 1.414-1.414L13.414 12"/> </svg> </a> </nav> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-537c36fd1c0bfe8c&async=1" defer></script> <script type="text/javascript">
    var z = document.createElement("script");
    z.type = "text/javascript";
    z.async = true;
    z.src = "https://www.googletagservices.com/tag/js/gpt.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(z, s);

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function() {
        googletag.defineSlot('/21642049421/Top_Banner', [728, 90], 'adspot-top').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        googletag.display('adspot-top');
    });

        googletag.cmd.push(function() {
        googletag.defineSlot('/21642049421/Side_Banner', [300, 250], 'adspot-side').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        googletag.display('adspot-side');
    });
    
    googletag.cmd.push(function() {
        googletag.defineSlot('/21642049421/Bottom_Banner', [728, 90], 'adspot-bottom').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
        googletag.display('adspot-bottom');
    });
 </script> <script src="https://js.stripe.com/v2/" defer></script> <script src="https://static.warriorforum.com/static/scripts/vendor-3f8c08f1cd.js" defer></script> <script src="https://static.warriorforum.com/static/scripts/wf-5dcf7a574c.js" defer></script> <noscript> <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KTRB72" height="0" width="0" style="display:none;visibility:hidden"></iframe> </noscript> <script>
window.dataLayer = [];
window.onload = function() {
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
              new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
              j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
              '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-KTRB72');
};
</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e5ca28161f","applicationID":"7181983","transactionName":"ZANVMUFSCxVWBkZcWV1JYhdaHAwIUwBKG0ZbFg==","queueTime":0,"applicationTime":565,"atts":"SERWRwlIGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body> </html>